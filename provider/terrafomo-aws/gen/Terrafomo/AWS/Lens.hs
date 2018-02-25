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

class HasComputedAccelerationStatus a b | a -> b where
    computedAccelerationStatus :: a -> b

class HasComputedAcceptStatus a b | a -> b where
    computedAcceptStatus :: a -> b

class HasComputedAcceptanceRequired a b | a -> b where
    computedAcceptanceRequired :: a -> b

class HasComputedAccepter a b | a -> b where
    computedAccepter :: a -> b

class HasComputedAccessLogs a b | a -> b where
    computedAccessLogs :: a -> b

class HasComputedAccessPolicies a b | a -> b where
    computedAccessPolicies :: a -> b

class HasComputedAccessPolicy a b | a -> b where
    computedAccessPolicy :: a -> b

class HasComputedAccessUrl a b | a -> b where
    computedAccessUrl :: a -> b

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias :: a -> b

class HasComputedAccountId a b | a -> b where
    computedAccountId :: a -> b

class HasComputedAcl a b | a -> b where
    computedAcl :: a -> b

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedActionsEnabled a b | a -> b where
    computedActionsEnabled :: a -> b

class HasComputedActivate a b | a -> b where
    computedActivate :: a -> b

class HasComputedActivationCode a b | a -> b where
    computedActivationCode :: a -> b

class HasComputedActive a b | a -> b where
    computedActive :: a -> b

class HasComputedActiveTrustedSigners a b | a -> b where
    computedActiveTrustedSigners :: a -> b

class HasComputedAddHeaderAction a b | a -> b where
    computedAddHeaderAction :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAdjustmentType a b | a -> b where
    computedAdjustmentType :: a -> b

class HasComputedAdminCreateUserConfig a b | a -> b where
    computedAdminCreateUserConfig :: a -> b

class HasComputedAdvancedOptions a b | a -> b where
    computedAdvancedOptions :: a -> b

class HasComputedAfter a b | a -> b where
    computedAfter :: a -> b

class HasComputedAgentVersion a b | a -> b where
    computedAgentVersion :: a -> b

class HasComputedAlarmActions a b | a -> b where
    computedAlarmActions :: a -> b

class HasComputedAlarmConfiguration a b | a -> b where
    computedAlarmConfiguration :: a -> b

class HasComputedAlarmDescription a b | a -> b where
    computedAlarmDescription :: a -> b

class HasComputedAlarmName a b | a -> b where
    computedAlarmName :: a -> b

class HasComputedAlbTargetGroupArn a b | a -> b where
    computedAlbTargetGroupArn :: a -> b

class HasComputedAlias a b | a -> b where
    computedAlias :: a -> b

class HasComputedAliasAttributes a b | a -> b where
    computedAliasAttributes :: a -> b

class HasComputedAliases a b | a -> b where
    computedAliases :: a -> b

class HasComputedAllSettings a b | a -> b where
    computedAllSettings :: a -> b

class HasComputedAllocatedMemory a b | a -> b where
    computedAllocatedMemory :: a -> b

class HasComputedAllocatedStorage a b | a -> b where
    computedAllocatedStorage :: a -> b

class HasComputedAllocationId a b | a -> b where
    computedAllocationId :: a -> b

class HasComputedAllocationStrategy a b | a -> b where
    computedAllocationStrategy :: a -> b

class HasComputedAllowMajorVersionUpgrade a b | a -> b where
    computedAllowMajorVersionUpgrade :: a -> b

class HasComputedAllowOverwrite a b | a -> b where
    computedAllowOverwrite :: a -> b

class HasComputedAllowReassociation a b | a -> b where
    computedAllowReassociation :: a -> b

class HasComputedAllowSelfManagement a b | a -> b where
    computedAllowSelfManagement :: a -> b

class HasComputedAllowSsh a b | a -> b where
    computedAllowSsh :: a -> b

class HasComputedAllowSudo a b | a -> b where
    computedAllowSudo :: a -> b

class HasComputedAllowUnassociatedTargets a b | a -> b where
    computedAllowUnassociatedTargets :: a -> b

class HasComputedAllowUnauthenticatedIdentities a b | a -> b where
    computedAllowUnauthenticatedIdentities :: a -> b

class HasComputedAllowUsersToChangePassword a b | a -> b where
    computedAllowUsersToChangePassword :: a -> b

class HasComputedAllowVersionUpgrade a b | a -> b where
    computedAllowVersionUpgrade :: a -> b

class HasComputedAllowedOauthFlows a b | a -> b where
    computedAllowedOauthFlows :: a -> b

class HasComputedAllowedOauthFlowsUserPoolClient a b | a -> b where
    computedAllowedOauthFlowsUserPoolClient :: a -> b

class HasComputedAllowedOauthScopes a b | a -> b where
    computedAllowedOauthScopes :: a -> b

class HasComputedAllowedPrincipals a b | a -> b where
    computedAllowedPrincipals :: a -> b

class HasComputedAmazonSideAsn a b | a -> b where
    computedAmazonSideAsn :: a -> b

class HasComputedAmi a b | a -> b where
    computedAmi :: a -> b

class HasComputedAmiId a b | a -> b where
    computedAmiId :: a -> b

class HasComputedApiId a b | a -> b where
    computedApiId :: a -> b

class HasComputedApiKeyRequired a b | a -> b where
    computedApiKeyRequired :: a -> b

class HasComputedApiStages a b | a -> b where
    computedApiStages :: a -> b

class HasComputedAppName a b | a -> b where
    computedAppName :: a -> b

class HasComputedAppServer a b | a -> b where
    computedAppServer :: a -> b

class HasComputedAppServerVersion a b | a -> b where
    computedAppServerVersion :: a -> b

class HasComputedAppSource a b | a -> b where
    computedAppSource :: a -> b

class HasComputedApplication a b | a -> b where
    computedApplication :: a -> b

class HasComputedApplicationFailureFeedbackRoleArn a b | a -> b where
    computedApplicationFailureFeedbackRoleArn :: a -> b

class HasComputedApplicationSuccessFeedbackRoleArn a b | a -> b where
    computedApplicationSuccessFeedbackRoleArn :: a -> b

class HasComputedApplicationSuccessFeedbackSampleRate a b | a -> b where
    computedApplicationSuccessFeedbackSampleRate :: a -> b

class HasComputedApplications a b | a -> b where
    computedApplications :: a -> b

class HasComputedApplyImmediately a b | a -> b where
    computedApplyImmediately :: a -> b

class HasComputedApprovalRule a b | a -> b where
    computedApprovalRule :: a -> b

class HasComputedApprovedPatches a b | a -> b where
    computedApprovedPatches :: a -> b

class HasComputedApprovedPatchesComplianceLevel a b | a -> b where
    computedApprovedPatchesComplianceLevel :: a -> b

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: a -> b

class HasComputedArn a b | a -> b where
    computedArn :: a -> b

class HasComputedArnSuffix a b | a -> b where
    computedArnSuffix :: a -> b

class HasComputedArns a b | a -> b where
    computedArns :: a -> b

class HasComputedArtifactStore a b | a -> b where
    computedArtifactStore :: a -> b

class HasComputedArtifacts a b | a -> b where
    computedArtifacts :: a -> b

class HasComputedAssignGeneratedIpv6CidrBlock a b | a -> b where
    computedAssignGeneratedIpv6CidrBlock :: a -> b

class HasComputedAssignIpv6AddressOnCreation a b | a -> b where
    computedAssignIpv6AddressOnCreation :: a -> b

class HasComputedAssociatePublicIpAddress a b | a -> b where
    computedAssociatePublicIpAddress :: a -> b

class HasComputedAssociateWithPrivateIp a b | a -> b where
    computedAssociateWithPrivateIp :: a -> b

class HasComputedAssociation a b | a -> b where
    computedAssociation :: a -> b

class HasComputedAssociationId a b | a -> b where
    computedAssociationId :: a -> b

class HasComputedAssociationName a b | a -> b where
    computedAssociationName :: a -> b

class HasComputedAssumeRolePolicy a b | a -> b where
    computedAssumeRolePolicy :: a -> b

class HasComputedAtRestEncryptionEnabled a b | a -> b where
    computedAtRestEncryptionEnabled :: a -> b

class HasComputedAttachedVpcId a b | a -> b where
    computedAttachedVpcId :: a -> b

class HasComputedAttachment a b | a -> b where
    computedAttachment :: a -> b

class HasComputedAttachmentId a b | a -> b where
    computedAttachmentId :: a -> b

class HasComputedAttribute a b | a -> b where
    computedAttribute :: a -> b

class HasComputedAudio a b | a -> b where
    computedAudio :: a -> b

class HasComputedAudioCodecOptions a b | a -> b where
    computedAudioCodecOptions :: a -> b

class HasComputedAuthToken a b | a -> b where
    computedAuthToken :: a -> b

class HasComputedAuthTokenEnabled a b | a -> b where
    computedAuthTokenEnabled :: a -> b

class HasComputedAuthenticationType a b | a -> b where
    computedAuthenticationType :: a -> b

class HasComputedAuthorization a b | a -> b where
    computedAuthorization :: a -> b

class HasComputedAuthorizerCredentials a b | a -> b where
    computedAuthorizerCredentials :: a -> b

class HasComputedAuthorizerId a b | a -> b where
    computedAuthorizerId :: a -> b

class HasComputedAuthorizerResultTtlInSeconds a b | a -> b where
    computedAuthorizerResultTtlInSeconds :: a -> b

class HasComputedAuthorizerUri a b | a -> b where
    computedAuthorizerUri :: a -> b

class HasComputedAutoAccept a b | a -> b where
    computedAutoAccept :: a -> b

class HasComputedAutoAssignElasticIps a b | a -> b where
    computedAutoAssignElasticIps :: a -> b

class HasComputedAutoAssignPublicIps a b | a -> b where
    computedAutoAssignPublicIps :: a -> b

class HasComputedAutoBundleOnDeploy a b | a -> b where
    computedAutoBundleOnDeploy :: a -> b

class HasComputedAutoHealing a b | a -> b where
    computedAutoHealing :: a -> b

class HasComputedAutoMinorVersionUpgrade a b | a -> b where
    computedAutoMinorVersionUpgrade :: a -> b

class HasComputedAutoRollbackConfiguration a b | a -> b where
    computedAutoRollbackConfiguration :: a -> b

class HasComputedAutoScalingType a b | a -> b where
    computedAutoScalingType :: a -> b

class HasComputedAutoVerifiedAttributes a b | a -> b where
    computedAutoVerifiedAttributes :: a -> b

class HasComputedAutomatedSnapshotRetentionPeriod a b | a -> b where
    computedAutomatedSnapshotRetentionPeriod :: a -> b

class HasComputedAutomaticFailoverEnabled a b | a -> b where
    computedAutomaticFailoverEnabled :: a -> b

class HasComputedAutomaticStopTimeMinutes a b | a -> b where
    computedAutomaticStopTimeMinutes :: a -> b

class HasComputedAutoscalingGroupName a b | a -> b where
    computedAutoscalingGroupName :: a -> b

class HasComputedAutoscalingGroups a b | a -> b where
    computedAutoscalingGroups :: a -> b

class HasComputedAutoscalingRole a b | a -> b where
    computedAutoscalingRole :: a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: a -> b

class HasComputedAvailabilityZones a b | a -> b where
    computedAvailabilityZones :: a -> b

class HasComputedAwsAccountId a b | a -> b where
    computedAwsAccountId :: a -> b

class HasComputedAwsFlowRubySettings a b | a -> b where
    computedAwsFlowRubySettings :: a -> b

class HasComputedAwsKmsKeyArn a b | a -> b where
    computedAwsKmsKeyArn :: a -> b

class HasComputedAzMode a b | a -> b where
    computedAzMode :: a -> b

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod :: a -> b

class HasComputedBackupWindow a b | a -> b where
    computedBackupWindow :: a -> b

class HasComputedBandwidth a b | a -> b where
    computedBandwidth :: a -> b

class HasComputedBaseEndpointDnsNames a b | a -> b where
    computedBaseEndpointDnsNames :: a -> b

class HasComputedBasePath a b | a -> b where
    computedBasePath :: a -> b

class HasComputedBaselineId a b | a -> b where
    computedBaselineId :: a -> b

class HasComputedBatchSize a b | a -> b where
    computedBatchSize :: a -> b

class HasComputedBerkshelfVersion a b | a -> b where
    computedBerkshelfVersion :: a -> b

class HasComputedBgpAsn a b | a -> b where
    computedBgpAsn :: a -> b

class HasComputedBinaryMediaTypes a b | a -> b where
    computedBinaryMediaTypes :: a -> b

class HasComputedBlockDeviceMappings a b | a -> b where
    computedBlockDeviceMappings :: a -> b

class HasComputedBlockDurationMinutes a b | a -> b where
    computedBlockDurationMinutes :: a -> b

class HasComputedBlueGreenDeploymentConfig a b | a -> b where
    computedBlueGreenDeploymentConfig :: a -> b

class HasComputedBlueprintId a b | a -> b where
    computedBlueprintId :: a -> b

class HasComputedBody a b | a -> b where
    computedBody :: a -> b

class HasComputedBootstrapAction a b | a -> b where
    computedBootstrapAction :: a -> b

class HasComputedBounceAction a b | a -> b where
    computedBounceAction :: a -> b

class HasComputedBranches a b | a -> b where
    computedBranches :: a -> b

class HasComputedBrokerName a b | a -> b where
    computedBrokerName :: a -> b

class HasComputedBucket a b | a -> b where
    computedBucket :: a -> b

class HasComputedBucketDomainName a b | a -> b where
    computedBucketDomainName :: a -> b

class HasComputedBucketPrefix a b | a -> b where
    computedBucketPrefix :: a -> b

class HasComputedBuildId a b | a -> b where
    computedBuildId :: a -> b

class HasComputedBuildTimeout a b | a -> b where
    computedBuildTimeout :: a -> b

class HasComputedBundleId a b | a -> b where
    computedBundleId :: a -> b

class HasComputedBundlerVersion a b | a -> b where
    computedBundlerVersion :: a -> b

class HasComputedByteMatchTuple a b | a -> b where
    computedByteMatchTuple :: a -> b

class HasComputedByteMatchTuples a b | a -> b where
    computedByteMatchTuples :: a -> b

class HasComputedCaCertIdentifier a b | a -> b where
    computedCaCertIdentifier :: a -> b

class HasComputedCacheBehavior a b | a -> b where
    computedCacheBehavior :: a -> b

class HasComputedCacheClusterEnabled a b | a -> b where
    computedCacheClusterEnabled :: a -> b

class HasComputedCacheClusterSize a b | a -> b where
    computedCacheClusterSize :: a -> b

class HasComputedCacheControl a b | a -> b where
    computedCacheControl :: a -> b

class HasComputedCacheKeyNamespace a b | a -> b where
    computedCacheKeyNamespace :: a -> b

class HasComputedCacheKeyParameters a b | a -> b where
    computedCacheKeyParameters :: a -> b

class HasComputedCacheNodes a b | a -> b where
    computedCacheNodes :: a -> b

class HasComputedCallbackUrls a b | a -> b where
    computedCallbackUrls :: a -> b

class HasComputedCallerReference a b | a -> b where
    computedCallerReference :: a -> b

class HasComputedCanonicalHostedZoneId a b | a -> b where
    computedCanonicalHostedZoneId :: a -> b

class HasComputedCapabilities a b | a -> b where
    computedCapabilities :: a -> b

class HasComputedCatalogId a b | a -> b where
    computedCatalogId :: a -> b

class HasComputedCdcStartTime a b | a -> b where
    computedCdcStartTime :: a -> b

class HasComputedCertificateArn a b | a -> b where
    computedCertificateArn :: a -> b

class HasComputedCertificateBody a b | a -> b where
    computedCertificateBody :: a -> b

class HasComputedCertificateChain a b | a -> b where
    computedCertificateChain :: a -> b

class HasComputedCertificateId a b | a -> b where
    computedCertificateId :: a -> b

class HasComputedCertificateName a b | a -> b where
    computedCertificateName :: a -> b

class HasComputedCertificatePem a b | a -> b where
    computedCertificatePem :: a -> b

class HasComputedCertificatePrivateKey a b | a -> b where
    computedCertificatePrivateKey :: a -> b

class HasComputedCertificateUploadDate a b | a -> b where
    computedCertificateUploadDate :: a -> b

class HasComputedCertificateWallet a b | a -> b where
    computedCertificateWallet :: a -> b

class HasComputedCharacterSetName a b | a -> b where
    computedCharacterSetName :: a -> b

class HasComputedChildHealthThreshold a b | a -> b where
    computedChildHealthThreshold :: a -> b

class HasComputedChildHealthchecks a b | a -> b where
    computedChildHealthchecks :: a -> b

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedCiphertextBlob a b | a -> b where
    computedCiphertextBlob :: a -> b

class HasComputedClientCertificateId a b | a -> b where
    computedClientCertificateId :: a -> b

class HasComputedClientIdList a b | a -> b where
    computedClientIdList :: a -> b

class HasComputedClientSecret a b | a -> b where
    computedClientSecret :: a -> b

class HasComputedCloneUrlHttp a b | a -> b where
    computedCloneUrlHttp :: a -> b

class HasComputedCloneUrlSsh a b | a -> b where
    computedCloneUrlSsh :: a -> b

class HasComputedClosedShards a b | a -> b where
    computedClosedShards :: a -> b

class HasComputedCloudWatchLogsGroupArn a b | a -> b where
    computedCloudWatchLogsGroupArn :: a -> b

class HasComputedCloudWatchLogsRoleArn a b | a -> b where
    computedCloudWatchLogsRoleArn :: a -> b

class HasComputedCloudfrontAccessIdentityPath a b | a -> b where
    computedCloudfrontAccessIdentityPath :: a -> b

class HasComputedCloudfrontDistributionArn a b | a -> b where
    computedCloudfrontDistributionArn :: a -> b

class HasComputedCloudfrontDomainName a b | a -> b where
    computedCloudfrontDomainName :: a -> b

class HasComputedCloudfrontZoneId a b | a -> b where
    computedCloudfrontZoneId :: a -> b

class HasComputedCloudwatchAlarmName a b | a -> b where
    computedCloudwatchAlarmName :: a -> b

class HasComputedCloudwatchAlarmRegion a b | a -> b where
    computedCloudwatchAlarmRegion :: a -> b

class HasComputedCloudwatchDestination a b | a -> b where
    computedCloudwatchDestination :: a -> b

class HasComputedCloudwatchLogGroupArn a b | a -> b where
    computedCloudwatchLogGroupArn :: a -> b

class HasComputedCloudwatchRoleArn a b | a -> b where
    computedCloudwatchRoleArn :: a -> b

class HasComputedCluster a b | a -> b where
    computedCluster :: a -> b

class HasComputedClusterAddress a b | a -> b where
    computedClusterAddress :: a -> b

class HasComputedClusterConfig a b | a -> b where
    computedClusterConfig :: a -> b

class HasComputedClusterId a b | a -> b where
    computedClusterId :: a -> b

class HasComputedClusterIdentifier a b | a -> b where
    computedClusterIdentifier :: a -> b

class HasComputedClusterIdentifierPrefix a b | a -> b where
    computedClusterIdentifierPrefix :: a -> b

class HasComputedClusterMembers a b | a -> b where
    computedClusterMembers :: a -> b

class HasComputedClusterMode a b | a -> b where
    computedClusterMode :: a -> b

class HasComputedClusterName a b | a -> b where
    computedClusterName :: a -> b

class HasComputedClusterParameterGroupName a b | a -> b where
    computedClusterParameterGroupName :: a -> b

class HasComputedClusterPublicKey a b | a -> b where
    computedClusterPublicKey :: a -> b

class HasComputedClusterResourceId a b | a -> b where
    computedClusterResourceId :: a -> b

class HasComputedClusterRevisionNumber a b | a -> b where
    computedClusterRevisionNumber :: a -> b

class HasComputedClusterSecurityGroups a b | a -> b where
    computedClusterSecurityGroups :: a -> b

class HasComputedClusterSubnetGroupName a b | a -> b where
    computedClusterSubnetGroupName :: a -> b

class HasComputedClusterType a b | a -> b where
    computedClusterType :: a -> b

class HasComputedClusterVersion a b | a -> b where
    computedClusterVersion :: a -> b

class HasComputedCname a b | a -> b where
    computedCname :: a -> b

class HasComputedCnamePrefix a b | a -> b where
    computedCnamePrefix :: a -> b

class HasComputedCognitoIdentityProviders a b | a -> b where
    computedCognitoIdentityProviders :: a -> b

class HasComputedColor a b | a -> b where
    computedColor :: a -> b

class HasComputedComment a b | a -> b where
    computedComment :: a -> b

class HasComputedComparisonOperator a b | a -> b where
    computedComparisonOperator :: a -> b

class HasComputedComputeEnvironmentName a b | a -> b where
    computedComputeEnvironmentName :: a -> b

class HasComputedComputeEnvironments a b | a -> b where
    computedComputeEnvironments :: a -> b

class HasComputedComputeResources a b | a -> b where
    computedComputeResources :: a -> b

class HasComputedCondition a b | a -> b where
    computedCondition :: a -> b

class HasComputedConfiguration a b | a -> b where
    computedConfiguration :: a -> b

class HasComputedConfigurationEndpoint a b | a -> b where
    computedConfigurationEndpoint :: a -> b

class HasComputedConfigurationEndpointAddress a b | a -> b where
    computedConfigurationEndpointAddress :: a -> b

class HasComputedConfigurationManagerName a b | a -> b where
    computedConfigurationManagerName :: a -> b

class HasComputedConfigurationManagerVersion a b | a -> b where
    computedConfigurationManagerVersion :: a -> b

class HasComputedConfigurationSetName a b | a -> b where
    computedConfigurationSetName :: a -> b

class HasComputedConfigurations a b | a -> b where
    computedConfigurations :: a -> b

class HasComputedConfirmationTimeoutInMinutes a b | a -> b where
    computedConfirmationTimeoutInMinutes :: a -> b

class HasComputedConnectSettings a b | a -> b where
    computedConnectSettings :: a -> b

class HasComputedConnectionDraining a b | a -> b where
    computedConnectionDraining :: a -> b

class HasComputedConnectionDrainingTimeout a b | a -> b where
    computedConnectionDrainingTimeout :: a -> b

class HasComputedConnectionEvents a b | a -> b where
    computedConnectionEvents :: a -> b

class HasComputedConnectionId a b | a -> b where
    computedConnectionId :: a -> b

class HasComputedConnectionNotificationArn a b | a -> b where
    computedConnectionNotificationArn :: a -> b

class HasComputedConnectionsBandwidth a b | a -> b where
    computedConnectionsBandwidth :: a -> b

class HasComputedContainer a b | a -> b where
    computedContainer :: a -> b

class HasComputedContainerDefinitions a b | a -> b where
    computedContainerDefinitions :: a -> b

class HasComputedContainerName a b | a -> b where
    computedContainerName :: a -> b

class HasComputedContainerProperties a b | a -> b where
    computedContainerProperties :: a -> b

class HasComputedContent a b | a -> b where
    computedContent :: a -> b

class HasComputedContentBasedDeduplication a b | a -> b where
    computedContentBasedDeduplication :: a -> b

class HasComputedContentConfig a b | a -> b where
    computedContentConfig :: a -> b

class HasComputedContentConfigPermissions a b | a -> b where
    computedContentConfigPermissions :: a -> b

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: a -> b

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: a -> b

class HasComputedContentHandling a b | a -> b where
    computedContentHandling :: a -> b

class HasComputedContentLanguage a b | a -> b where
    computedContentLanguage :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedContext a b | a -> b where
    computedContext :: a -> b

class HasComputedCookieExpirationPeriod a b | a -> b where
    computedCookieExpirationPeriod :: a -> b

class HasComputedCookieName a b | a -> b where
    computedCookieName :: a -> b

class HasComputedCopyTagsToSnapshot a b | a -> b where
    computedCopyTagsToSnapshot :: a -> b

class HasComputedCoreInstanceCount a b | a -> b where
    computedCoreInstanceCount :: a -> b

class HasComputedCoreInstanceType a b | a -> b where
    computedCoreInstanceType :: a -> b

class HasComputedCorsRule a b | a -> b where
    computedCorsRule :: a -> b

class HasComputedCpu a b | a -> b where
    computedCpu :: a -> b

class HasComputedCreateDate a b | a -> b where
    computedCreateDate :: a -> b

class HasComputedCreatedDate a b | a -> b where
    computedCreatedDate :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp :: a -> b

class HasComputedCreationToken a b | a -> b where
    computedCreationToken :: a -> b

class HasComputedCredentials a b | a -> b where
    computedCredentials :: a -> b

class HasComputedCrossZoneLoadBalancing a b | a -> b where
    computedCrossZoneLoadBalancing :: a -> b

class HasComputedCsr a b | a -> b where
    computedCsr :: a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: a -> b

class HasComputedCustomAmiId a b | a -> b where
    computedCustomAmiId :: a -> b

class HasComputedCustomCookbooksSource a b | a -> b where
    computedCustomCookbooksSource :: a -> b

class HasComputedCustomData a b | a -> b where
    computedCustomData :: a -> b

class HasComputedCustomErrorResponse a b | a -> b where
    computedCustomErrorResponse :: a -> b

class HasComputedCustomInstanceProfileArn a b | a -> b where
    computedCustomInstanceProfileArn :: a -> b

class HasComputedCustomJson a b | a -> b where
    computedCustomJson :: a -> b

class HasComputedCustomSecurityGroupIds a b | a -> b where
    computedCustomSecurityGroupIds :: a -> b

class HasComputedCustomerGatewayConfiguration a b | a -> b where
    computedCustomerGatewayConfiguration :: a -> b

class HasComputedCustomerGatewayId a b | a -> b where
    computedCustomerGatewayId :: a -> b

class HasComputedCutoff a b | a -> b where
    computedCutoff :: a -> b

class HasComputedDashboardArn a b | a -> b where
    computedDashboardArn :: a -> b

class HasComputedDashboardBody a b | a -> b where
    computedDashboardBody :: a -> b

class HasComputedDashboardName a b | a -> b where
    computedDashboardName :: a -> b

class HasComputedData' a b | a -> b where
    computedData' :: a -> b

class HasComputedDataEncryptionKeyId a b | a -> b where
    computedDataEncryptionKeyId :: a -> b

class HasComputedDataSourceArn a b | a -> b where
    computedDataSourceArn :: a -> b

class HasComputedDataSourceDatabaseName a b | a -> b where
    computedDataSourceDatabaseName :: a -> b

class HasComputedDataSourceType a b | a -> b where
    computedDataSourceType :: a -> b

class HasComputedDatabase a b | a -> b where
    computedDatabase :: a -> b

class HasComputedDatabaseName a b | a -> b where
    computedDatabaseName :: a -> b

class HasComputedDatapointsToAlarm a b | a -> b where
    computedDatapointsToAlarm :: a -> b

class HasComputedDbClusterIdentifier a b | a -> b where
    computedDbClusterIdentifier :: a -> b

class HasComputedDbClusterParameterGroupName a b | a -> b where
    computedDbClusterParameterGroupName :: a -> b

class HasComputedDbInstanceArn a b | a -> b where
    computedDbInstanceArn :: a -> b

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass :: a -> b

class HasComputedDbInstanceIdentifier a b | a -> b where
    computedDbInstanceIdentifier :: a -> b

class HasComputedDbInstancePort a b | a -> b where
    computedDbInstancePort :: a -> b

class HasComputedDbName a b | a -> b where
    computedDbName :: a -> b

class HasComputedDbParameterGroupName a b | a -> b where
    computedDbParameterGroupName :: a -> b

class HasComputedDbParameterGroups a b | a -> b where
    computedDbParameterGroups :: a -> b

class HasComputedDbPassword a b | a -> b where
    computedDbPassword :: a -> b

class HasComputedDbSecurityGroups a b | a -> b where
    computedDbSecurityGroups :: a -> b

class HasComputedDbSnapshotArn a b | a -> b where
    computedDbSnapshotArn :: a -> b

class HasComputedDbSnapshotIdentifier a b | a -> b where
    computedDbSnapshotIdentifier :: a -> b

class HasComputedDbSubnetGroup a b | a -> b where
    computedDbSubnetGroup :: a -> b

class HasComputedDbSubnetGroupName a b | a -> b where
    computedDbSubnetGroupName :: a -> b

class HasComputedDbUser a b | a -> b where
    computedDbUser :: a -> b

class HasComputedDbiResourceId a b | a -> b where
    computedDbiResourceId :: a -> b

class HasComputedDeadLetterConfig a b | a -> b where
    computedDeadLetterConfig :: a -> b

class HasComputedDefault' a b | a -> b where
    computedDefault' :: a -> b

class HasComputedDefaultAction a b | a -> b where
    computedDefaultAction :: a -> b

class HasComputedDefaultAvailabilityZone a b | a -> b where
    computedDefaultAvailabilityZone :: a -> b

class HasComputedDefaultBranch a b | a -> b where
    computedDefaultBranch :: a -> b

class HasComputedDefaultCacheBehavior a b | a -> b where
    computedDefaultCacheBehavior :: a -> b

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown :: a -> b

class HasComputedDefaultForAz a b | a -> b where
    computedDefaultForAz :: a -> b

class HasComputedDefaultInstanceProfileArn a b | a -> b where
    computedDefaultInstanceProfileArn :: a -> b

class HasComputedDefaultNetworkAclId a b | a -> b where
    computedDefaultNetworkAclId :: a -> b

class HasComputedDefaultOs a b | a -> b where
    computedDefaultOs :: a -> b

class HasComputedDefaultRedirectUri a b | a -> b where
    computedDefaultRedirectUri :: a -> b

class HasComputedDefaultResult a b | a -> b where
    computedDefaultResult :: a -> b

class HasComputedDefaultRootDeviceType a b | a -> b where
    computedDefaultRootDeviceType :: a -> b

class HasComputedDefaultRootObject a b | a -> b where
    computedDefaultRootObject :: a -> b

class HasComputedDefaultRouteTableId a b | a -> b where
    computedDefaultRouteTableId :: a -> b

class HasComputedDefaultSecurityGroupId a b | a -> b where
    computedDefaultSecurityGroupId :: a -> b

class HasComputedDefaultSshKeyName a b | a -> b where
    computedDefaultSshKeyName :: a -> b

class HasComputedDefaultSubnetId a b | a -> b where
    computedDefaultSubnetId :: a -> b

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion :: a -> b

class HasComputedDefaultVersionId a b | a -> b where
    computedDefaultVersionId :: a -> b

class HasComputedDefinition a b | a -> b where
    computedDefinition :: a -> b

class HasComputedDelaySeconds a b | a -> b where
    computedDelaySeconds :: a -> b

class HasComputedDelegationSetId a b | a -> b where
    computedDelegationSetId :: a -> b

class HasComputedDeletionWindowInDays a b | a -> b where
    computedDeletionWindowInDays :: a -> b

class HasComputedDeliveryPolicy a b | a -> b where
    computedDeliveryPolicy :: a -> b

class HasComputedDeploymentConfigId a b | a -> b where
    computedDeploymentConfigId :: a -> b

class HasComputedDeploymentConfigName a b | a -> b where
    computedDeploymentConfigName :: a -> b

class HasComputedDeploymentGroupName a b | a -> b where
    computedDeploymentGroupName :: a -> b

class HasComputedDeploymentId a b | a -> b where
    computedDeploymentId :: a -> b

class HasComputedDeploymentMaximumPercent a b | a -> b where
    computedDeploymentMaximumPercent :: a -> b

class HasComputedDeploymentMinimumHealthyPercent a b | a -> b where
    computedDeploymentMinimumHealthyPercent :: a -> b

class HasComputedDeploymentMode a b | a -> b where
    computedDeploymentMode :: a -> b

class HasComputedDeploymentStyle a b | a -> b where
    computedDeploymentStyle :: a -> b

class HasComputedDeprecated a b | a -> b where
    computedDeprecated :: a -> b

class HasComputedDeregistrationDelay a b | a -> b where
    computedDeregistrationDelay :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDesiredCapacity a b | a -> b where
    computedDesiredCapacity :: a -> b

class HasComputedDesiredCount a b | a -> b where
    computedDesiredCount :: a -> b

class HasComputedDestination a b | a -> b where
    computedDestination :: a -> b

class HasComputedDestinationArn a b | a -> b where
    computedDestinationArn :: a -> b

class HasComputedDestinationCidrBlock a b | a -> b where
    computedDestinationCidrBlock :: a -> b

class HasComputedDestinationIpv6CidrBlock a b | a -> b where
    computedDestinationIpv6CidrBlock :: a -> b

class HasComputedDestinationName a b | a -> b where
    computedDestinationName :: a -> b

class HasComputedDetectorId a b | a -> b where
    computedDetectorId :: a -> b

class HasComputedDeveloperProviderName a b | a -> b where
    computedDeveloperProviderName :: a -> b

class HasComputedDeviceConfiguration a b | a -> b where
    computedDeviceConfiguration :: a -> b

class HasComputedDeviceIndex a b | a -> b where
    computedDeviceIndex :: a -> b

class HasComputedDeviceName a b | a -> b where
    computedDeviceName :: a -> b

class HasComputedDhcpOptionsId a b | a -> b where
    computedDhcpOptionsId :: a -> b

class HasComputedDimensions a b | a -> b where
    computedDimensions :: a -> b

class HasComputedDisableApiTermination a b | a -> b where
    computedDisableApiTermination :: a -> b

class HasComputedDisableNetworking a b | a -> b where
    computedDisableNetworking :: a -> b

class HasComputedDisableRollback a b | a -> b where
    computedDisableRollback :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDistribution a b | a -> b where
    computedDistribution :: a -> b

class HasComputedDkimTokens a b | a -> b where
    computedDkimTokens :: a -> b

class HasComputedDnsConfig a b | a -> b where
    computedDnsConfig :: a -> b

class HasComputedDnsEntry a b | a -> b where
    computedDnsEntry :: a -> b

class HasComputedDnsIpAddresses a b | a -> b where
    computedDnsIpAddresses :: a -> b

class HasComputedDnsName a b | a -> b where
    computedDnsName :: a -> b

class HasComputedDockerLabels a b | a -> b where
    computedDockerLabels :: a -> b

class HasComputedDocumentRoot a b | a -> b where
    computedDocumentRoot :: a -> b

class HasComputedDocumentType a b | a -> b where
    computedDocumentType :: a -> b

class HasComputedDocumentVersion a b | a -> b where
    computedDocumentVersion :: a -> b

class HasComputedDocumentationVersion a b | a -> b where
    computedDocumentationVersion :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedDomainId a b | a -> b where
    computedDomainId :: a -> b

class HasComputedDomainName a b | a -> b where
    computedDomainName :: a -> b

class HasComputedDomainNameServers a b | a -> b where
    computedDomainNameServers :: a -> b

class HasComputedDomainValidationOptions a b | a -> b where
    computedDomainValidationOptions :: a -> b

class HasComputedDomains a b | a -> b where
    computedDomains :: a -> b

class HasComputedDrainElbOnShutdown a b | a -> b where
    computedDrainElbOnShutdown :: a -> b

class HasComputedDuration a b | a -> b where
    computedDuration :: a -> b

class HasComputedEbsBlockDevice a b | a -> b where
    computedEbsBlockDevice :: a -> b

class HasComputedEbsConfig a b | a -> b where
    computedEbsConfig :: a -> b

class HasComputedEbsOptimized a b | a -> b where
    computedEbsOptimized :: a -> b

class HasComputedEbsOptions a b | a -> b where
    computedEbsOptions :: a -> b

class HasComputedEbsRootVolumeSize a b | a -> b where
    computedEbsRootVolumeSize :: a -> b

class HasComputedEbsVolume a b | a -> b where
    computedEbsVolume :: a -> b

class HasComputedEc2Attributes a b | a -> b where
    computedEc2Attributes :: a -> b

class HasComputedEc2InboundPermission a b | a -> b where
    computedEc2InboundPermission :: a -> b

class HasComputedEc2InstanceType a b | a -> b where
    computedEc2InstanceType :: a -> b

class HasComputedEc2TagFilter a b | a -> b where
    computedEc2TagFilter :: a -> b

class HasComputedEcsClusterArn a b | a -> b where
    computedEcsClusterArn :: a -> b

class HasComputedEcsTarget a b | a -> b where
    computedEcsTarget :: a -> b

class HasComputedEdition a b | a -> b where
    computedEdition :: a -> b

class HasComputedEgress a b | a -> b where
    computedEgress :: a -> b

class HasComputedEgressOnlyGatewayId a b | a -> b where
    computedEgressOnlyGatewayId :: a -> b

class HasComputedElasticIp a b | a -> b where
    computedElasticIp :: a -> b

class HasComputedElasticLoadBalancer a b | a -> b where
    computedElasticLoadBalancer :: a -> b

class HasComputedElasticsearchVersion a b | a -> b where
    computedElasticsearchVersion :: a -> b

class HasComputedElb a b | a -> b where
    computedElb :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEmailConfiguration a b | a -> b where
    computedEmailConfiguration :: a -> b

class HasComputedEmailVerificationMessage a b | a -> b where
    computedEmailVerificationMessage :: a -> b

class HasComputedEmailVerificationSubject a b | a -> b where
    computedEmailVerificationSubject :: a -> b

class HasComputedEnable a b | a -> b where
    computedEnable :: a -> b

class HasComputedEnableClassiclink a b | a -> b where
    computedEnableClassiclink :: a -> b

class HasComputedEnableClassiclinkDnsSupport a b | a -> b where
    computedEnableClassiclinkDnsSupport :: a -> b

class HasComputedEnableDeletionProtection a b | a -> b where
    computedEnableDeletionProtection :: a -> b

class HasComputedEnableDnsHostnames a b | a -> b where
    computedEnableDnsHostnames :: a -> b

class HasComputedEnableDnsSupport a b | a -> b where
    computedEnableDnsSupport :: a -> b

class HasComputedEnableKeyRotation a b | a -> b where
    computedEnableKeyRotation :: a -> b

class HasComputedEnableLogFileValidation a b | a -> b where
    computedEnableLogFileValidation :: a -> b

class HasComputedEnableLogging a b | a -> b where
    computedEnableLogging :: a -> b

class HasComputedEnableMonitoring a b | a -> b where
    computedEnableMonitoring :: a -> b

class HasComputedEnableSni a b | a -> b where
    computedEnableSni :: a -> b

class HasComputedEnableSsl a b | a -> b where
    computedEnableSsl :: a -> b

class HasComputedEnableSso a b | a -> b where
    computedEnableSso :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEnabledMetrics a b | a -> b where
    computedEnabledMetrics :: a -> b

class HasComputedEncoding a b | a -> b where
    computedEncoding :: a -> b

class HasComputedEncryptAtRest a b | a -> b where
    computedEncryptAtRest :: a -> b

class HasComputedEncrypted a b | a -> b where
    computedEncrypted :: a -> b

class HasComputedEncryptedFingerprint a b | a -> b where
    computedEncryptedFingerprint :: a -> b

class HasComputedEncryptedPassword a b | a -> b where
    computedEncryptedPassword :: a -> b

class HasComputedEncryptedPrivateKey a b | a -> b where
    computedEncryptedPrivateKey :: a -> b

class HasComputedEncryptedSecret a b | a -> b where
    computedEncryptedSecret :: a -> b

class HasComputedEncryptionKey a b | a -> b where
    computedEncryptionKey :: a -> b

class HasComputedEncryptionType a b | a -> b where
    computedEncryptionType :: a -> b

class HasComputedEndTime a b | a -> b where
    computedEndTime :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedEndpointArn a b | a -> b where
    computedEndpointArn :: a -> b

class HasComputedEndpointAutoConfirms a b | a -> b where
    computedEndpointAutoConfirms :: a -> b

class HasComputedEndpointId a b | a -> b where
    computedEndpointId :: a -> b

class HasComputedEndpointType a b | a -> b where
    computedEndpointType :: a -> b

class HasComputedEngine a b | a -> b where
    computedEngine :: a -> b

class HasComputedEngineName a b | a -> b where
    computedEngineName :: a -> b

class HasComputedEngineType a b | a -> b where
    computedEngineType :: a -> b

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion :: a -> b

class HasComputedEnhancedVpcRouting a b | a -> b where
    computedEnhancedVpcRouting :: a -> b

class HasComputedEniId a b | a -> b where
    computedEniId :: a -> b

class HasComputedEnvironment a b | a -> b where
    computedEnvironment :: a -> b

class HasComputedEnvironmentId a b | a -> b where
    computedEnvironmentId :: a -> b

class HasComputedEphemeralBlockDevice a b | a -> b where
    computedEphemeralBlockDevice :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedEvaluateLowSampleCountPercentiles a b | a -> b where
    computedEvaluateLowSampleCountPercentiles :: a -> b

class HasComputedEvaluationPeriods a b | a -> b where
    computedEvaluationPeriods :: a -> b

class HasComputedEventCategories a b | a -> b where
    computedEventCategories :: a -> b

class HasComputedEventDeliveryFailureTopicArn a b | a -> b where
    computedEventDeliveryFailureTopicArn :: a -> b

class HasComputedEventEndpointCreatedTopicArn a b | a -> b where
    computedEventEndpointCreatedTopicArn :: a -> b

class HasComputedEventEndpointDeletedTopicArn a b | a -> b where
    computedEventEndpointDeletedTopicArn :: a -> b

class HasComputedEventEndpointUpdatedTopic a b | a -> b where
    computedEventEndpointUpdatedTopic :: a -> b

class HasComputedEventPattern a b | a -> b where
    computedEventPattern :: a -> b

class HasComputedEventSelector a b | a -> b where
    computedEventSelector :: a -> b

class HasComputedEventSourceArn a b | a -> b where
    computedEventSourceArn :: a -> b

class HasComputedEvents a b | a -> b where
    computedEvents :: a -> b

class HasComputedExcessCapacityTerminationPolicy a b | a -> b where
    computedExcessCapacityTerminationPolicy :: a -> b

class HasComputedExecutableUsers a b | a -> b where
    computedExecutableUsers :: a -> b

class HasComputedExecutionArn a b | a -> b where
    computedExecutionArn :: a -> b

class HasComputedExpiration a b | a -> b where
    computedExpiration :: a -> b

class HasComputedExpirationDate a b | a -> b where
    computedExpirationDate :: a -> b

class HasComputedExpirePasswords a b | a -> b where
    computedExpirePasswords :: a -> b

class HasComputedExpired a b | a -> b where
    computedExpired :: a -> b

class HasComputedExpires a b | a -> b where
    computedExpires :: a -> b

class HasComputedExplicitAuthFlows a b | a -> b where
    computedExplicitAuthFlows :: a -> b

class HasComputedExtendedS3Configuration a b | a -> b where
    computedExtendedS3Configuration :: a -> b

class HasComputedExtendedStatistic a b | a -> b where
    computedExtendedStatistic :: a -> b

class HasComputedExtraConnectionAttributes a b | a -> b where
    computedExtraConnectionAttributes :: a -> b

class HasComputedFailoverRoutingPolicy a b | a -> b where
    computedFailoverRoutingPolicy :: a -> b

class HasComputedFailureFeedbackRoleArn a b | a -> b where
    computedFailureFeedbackRoleArn :: a -> b

class HasComputedFailureThreshold a b | a -> b where
    computedFailureThreshold :: a -> b

class HasComputedFamily' a b | a -> b where
    computedFamily' :: a -> b

class HasComputedFifoQueue a b | a -> b where
    computedFifoQueue :: a -> b

class HasComputedFileSystemId a b | a -> b where
    computedFileSystemId :: a -> b

class HasComputedFilename a b | a -> b where
    computedFilename :: a -> b

class HasComputedFilter a b | a -> b where
    computedFilter :: a -> b

class HasComputedFilterPattern a b | a -> b where
    computedFilterPattern :: a -> b

class HasComputedFilterPolicy a b | a -> b where
    computedFilterPolicy :: a -> b

class HasComputedFinalSnapshotIdentifier a b | a -> b where
    computedFinalSnapshotIdentifier :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedForceDelete a b | a -> b where
    computedForceDelete :: a -> b

class HasComputedForceDestroy a b | a -> b where
    computedForceDestroy :: a -> b

class HasComputedForceDetach a b | a -> b where
    computedForceDetach :: a -> b

class HasComputedFormat a b | a -> b where
    computedFormat :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedFromPort a b | a -> b where
    computedFromPort :: a -> b

class HasComputedFunctionArn a b | a -> b where
    computedFunctionArn :: a -> b

class HasComputedFunctionName a b | a -> b where
    computedFunctionName :: a -> b

class HasComputedFunctionVersion a b | a -> b where
    computedFunctionVersion :: a -> b

class HasComputedGatewayId a b | a -> b where
    computedGatewayId :: a -> b

class HasComputedGenerateSecret a b | a -> b where
    computedGenerateSecret :: a -> b

class HasComputedGeolocationRoutingPolicy a b | a -> b where
    computedGeolocationRoutingPolicy :: a -> b

class HasComputedGlobalFilter a b | a -> b where
    computedGlobalFilter :: a -> b

class HasComputedGlobalSecondaryIndex a b | a -> b where
    computedGlobalSecondaryIndex :: a -> b

class HasComputedGroup a b | a -> b where
    computedGroup :: a -> b

class HasComputedGroupId a b | a -> b where
    computedGroupId :: a -> b

class HasComputedGroupName a b | a -> b where
    computedGroupName :: a -> b

class HasComputedGroupNames a b | a -> b where
    computedGroupNames :: a -> b

class HasComputedGroups a b | a -> b where
    computedGroups :: a -> b

class HasComputedHandler a b | a -> b where
    computedHandler :: a -> b

class HasComputedHardExpiry a b | a -> b where
    computedHardExpiry :: a -> b

class HasComputedHash a b | a -> b where
    computedHash :: a -> b

class HasComputedHashKey a b | a -> b where
    computedHashKey :: a -> b

class HasComputedHashType a b | a -> b where
    computedHashType :: a -> b

class HasComputedHealthCheck a b | a -> b where
    computedHealthCheck :: a -> b

class HasComputedHealthCheckConfig a b | a -> b where
    computedHealthCheckConfig :: a -> b

class HasComputedHealthCheckGracePeriod a b | a -> b where
    computedHealthCheckGracePeriod :: a -> b

class HasComputedHealthCheckGracePeriodSeconds a b | a -> b where
    computedHealthCheckGracePeriodSeconds :: a -> b

class HasComputedHealthCheckId a b | a -> b where
    computedHealthCheckId :: a -> b

class HasComputedHealthCheckType a b | a -> b where
    computedHealthCheckType :: a -> b

class HasComputedHealthcheckMethod a b | a -> b where
    computedHealthcheckMethod :: a -> b

class HasComputedHealthcheckUrl a b | a -> b where
    computedHealthcheckUrl :: a -> b

class HasComputedHeartbeatTimeout a b | a -> b where
    computedHeartbeatTimeout :: a -> b

class HasComputedHomeRegion a b | a -> b where
    computedHomeRegion :: a -> b

class HasComputedHostInstanceType a b | a -> b where
    computedHostInstanceType :: a -> b

class HasComputedHostedZone a b | a -> b where
    computedHostedZone :: a -> b

class HasComputedHostedZoneId a b | a -> b where
    computedHostedZoneId :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedHostnameTheme a b | a -> b where
    computedHostnameTheme :: a -> b

class HasComputedHtml a b | a -> b where
    computedHtml :: a -> b

class HasComputedHttpFailureFeedbackRoleArn a b | a -> b where
    computedHttpFailureFeedbackRoleArn :: a -> b

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod :: a -> b

class HasComputedHttpSuccessFeedbackRoleArn a b | a -> b where
    computedHttpSuccessFeedbackRoleArn :: a -> b

class HasComputedHttpSuccessFeedbackSampleRate a b | a -> b where
    computedHttpSuccessFeedbackSampleRate :: a -> b

class HasComputedHttpVersion a b | a -> b where
    computedHttpVersion :: a -> b

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: a -> b

class HasComputedIamArn a b | a -> b where
    computedIamArn :: a -> b

class HasComputedIamDatabaseAuthenticationEnabled a b | a -> b where
    computedIamDatabaseAuthenticationEnabled :: a -> b

class HasComputedIamFleetRole a b | a -> b where
    computedIamFleetRole :: a -> b

class HasComputedIamInstanceProfile a b | a -> b where
    computedIamInstanceProfile :: a -> b

class HasComputedIamRole a b | a -> b where
    computedIamRole :: a -> b

class HasComputedIamRoleArn a b | a -> b where
    computedIamRoleArn :: a -> b

class HasComputedIamRoles a b | a -> b where
    computedIamRoles :: a -> b

class HasComputedIcmpCode a b | a -> b where
    computedIcmpCode :: a -> b

class HasComputedIcmpType a b | a -> b where
    computedIcmpType :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIdentifier a b | a -> b where
    computedIdentifier :: a -> b

class HasComputedIdentifierPrefix a b | a -> b where
    computedIdentifierPrefix :: a -> b

class HasComputedIdentityPoolId a b | a -> b where
    computedIdentityPoolId :: a -> b

class HasComputedIdentityPoolName a b | a -> b where
    computedIdentityPoolName :: a -> b

class HasComputedIdentitySource a b | a -> b where
    computedIdentitySource :: a -> b

class HasComputedIdentityValidationExpression a b | a -> b where
    computedIdentityValidationExpression :: a -> b

class HasComputedIdleTimeout a b | a -> b where
    computedIdleTimeout :: a -> b

class HasComputedIds a b | a -> b where
    computedIds :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedImageDigest a b | a -> b where
    computedImageDigest :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedImageLocation a b | a -> b where
    computedImageLocation :: a -> b

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias :: a -> b

class HasComputedImageType a b | a -> b where
    computedImageType :: a -> b

class HasComputedInProgressValidationBatches a b | a -> b where
    computedInProgressValidationBatches :: a -> b

class HasComputedIncludeGlobalServiceEvents a b | a -> b where
    computedIncludeGlobalServiceEvents :: a -> b

class HasComputedIncludePublic a b | a -> b where
    computedIncludePublic :: a -> b

class HasComputedIncludeShared a b | a -> b where
    computedIncludeShared :: a -> b

class HasComputedIngress a b | a -> b where
    computedIngress :: a -> b

class HasComputedInitialLifecycleHook a b | a -> b where
    computedInitialLifecycleHook :: a -> b

class HasComputedInput a b | a -> b where
    computedInput :: a -> b

class HasComputedInputBucket a b | a -> b where
    computedInputBucket :: a -> b

class HasComputedInputParameters a b | a -> b where
    computedInputParameters :: a -> b

class HasComputedInputPath a b | a -> b where
    computedInputPath :: a -> b

class HasComputedInputTransformer a b | a -> b where
    computedInputTransformer :: a -> b

class HasComputedInstallUpdatesOnBoot a b | a -> b where
    computedInstallUpdatesOnBoot :: a -> b

class HasComputedInstance' a b | a -> b where
    computedInstance' :: a -> b

class HasComputedInstanceClass a b | a -> b where
    computedInstanceClass :: a -> b

class HasComputedInstanceCount a b | a -> b where
    computedInstanceCount :: a -> b

class HasComputedInstanceGroup a b | a -> b where
    computedInstanceGroup :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: a -> b

class HasComputedInstanceInitiatedShutdownBehavior a b | a -> b where
    computedInstanceInitiatedShutdownBehavior :: a -> b

class HasComputedInstanceInterruptionBehavior a b | a -> b where
    computedInstanceInterruptionBehavior :: a -> b

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: a -> b

class HasComputedInstancePort a b | a -> b where
    computedInstancePort :: a -> b

class HasComputedInstancePorts a b | a -> b where
    computedInstancePorts :: a -> b

class HasComputedInstanceShutdownTimeout a b | a -> b where
    computedInstanceShutdownTimeout :: a -> b

class HasComputedInstanceTags a b | a -> b where
    computedInstanceTags :: a -> b

class HasComputedInstanceTenancy a b | a -> b where
    computedInstanceTenancy :: a -> b

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: a -> b

class HasComputedInsufficientDataActions a b | a -> b where
    computedInsufficientDataActions :: a -> b

class HasComputedInsufficientDataHealthStatus a b | a -> b where
    computedInsufficientDataHealthStatus :: a -> b

class HasComputedIntegrationHttpMethod a b | a -> b where
    computedIntegrationHttpMethod :: a -> b

class HasComputedInterfaceType a b | a -> b where
    computedInterfaceType :: a -> b

class HasComputedInternal a b | a -> b where
    computedInternal :: a -> b

class HasComputedInternetGatewayId a b | a -> b where
    computedInternetGatewayId :: a -> b

class HasComputedInvertHealthcheck a b | a -> b where
    computedInvertHealthcheck :: a -> b

class HasComputedInvokeArn a b | a -> b where
    computedInvokeArn :: a -> b

class HasComputedInvokeUrl a b | a -> b where
    computedInvokeUrl :: a -> b

class HasComputedIops a b | a -> b where
    computedIops :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpAddressType a b | a -> b where
    computedIpAddressType :: a -> b

class HasComputedIpSetDescriptor a b | a -> b where
    computedIpSetDescriptor :: a -> b

class HasComputedIpSetDescriptors a b | a -> b where
    computedIpSetDescriptors :: a -> b

class HasComputedIpv6AddressCount a b | a -> b where
    computedIpv6AddressCount :: a -> b

class HasComputedIpv6Addresses a b | a -> b where
    computedIpv6Addresses :: a -> b

class HasComputedIpv6AssociationId a b | a -> b where
    computedIpv6AssociationId :: a -> b

class HasComputedIpv6CidrBlock a b | a -> b where
    computedIpv6CidrBlock :: a -> b

class HasComputedIpv6CidrBlocks a b | a -> b where
    computedIpv6CidrBlocks :: a -> b

class HasComputedIsEnabled a b | a -> b where
    computedIsEnabled :: a -> b

class HasComputedIsIpv6Enabled a b | a -> b where
    computedIsIpv6Enabled :: a -> b

class HasComputedIsMultiRegionTrail a b | a -> b where
    computedIsMultiRegionTrail :: a -> b

class HasComputedItem a b | a -> b where
    computedItem :: a -> b

class HasComputedJson a b | a -> b where
    computedJson :: a -> b

class HasComputedJvmOptions a b | a -> b where
    computedJvmOptions :: a -> b

class HasComputedJvmType a b | a -> b where
    computedJvmType :: a -> b

class HasComputedJvmVersion a b | a -> b where
    computedJvmVersion :: a -> b

class HasComputedKeepJobFlowAliveWhenNoSteps a b | a -> b where
    computedKeepJobFlowAliveWhenNoSteps :: a -> b

class HasComputedKernelId a b | a -> b where
    computedKernelId :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedKeyFingerprint a b | a -> b where
    computedKeyFingerprint :: a -> b

class HasComputedKeyId a b | a -> b where
    computedKeyId :: a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: a -> b

class HasComputedKeyNamePrefix a b | a -> b where
    computedKeyNamePrefix :: a -> b

class HasComputedKeyPairName a b | a -> b where
    computedKeyPairName :: a -> b

class HasComputedKeyType a b | a -> b where
    computedKeyType :: a -> b

class HasComputedKeyUsage a b | a -> b where
    computedKeyUsage :: a -> b

class HasComputedKibanaEndpoint a b | a -> b where
    computedKibanaEndpoint :: a -> b

class HasComputedKinesisDestination a b | a -> b where
    computedKinesisDestination :: a -> b

class HasComputedKinesisSourceConfiguration a b | a -> b where
    computedKinesisSourceConfiguration :: a -> b

class HasComputedKmsDataKeyReusePeriodSeconds a b | a -> b where
    computedKmsDataKeyReusePeriodSeconds :: a -> b

class HasComputedKmsKeyArn a b | a -> b where
    computedKmsKeyArn :: a -> b

class HasComputedKmsKeyId a b | a -> b where
    computedKmsKeyId :: a -> b

class HasComputedKmsMasterKeyId a b | a -> b where
    computedKmsMasterKeyId :: a -> b

class HasComputedLagId a b | a -> b where
    computedLagId :: a -> b

class HasComputedLambdaAction a b | a -> b where
    computedLambdaAction :: a -> b

class HasComputedLambdaConfig a b | a -> b where
    computedLambdaConfig :: a -> b

class HasComputedLambdaFailureFeedbackRoleArn a b | a -> b where
    computedLambdaFailureFeedbackRoleArn :: a -> b

class HasComputedLambdaFunction a b | a -> b where
    computedLambdaFunction :: a -> b

class HasComputedLambdaSuccessFeedbackRoleArn a b | a -> b where
    computedLambdaSuccessFeedbackRoleArn :: a -> b

class HasComputedLambdaSuccessFeedbackSampleRate a b | a -> b where
    computedLambdaSuccessFeedbackSampleRate :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedLastModifiedDate a b | a -> b where
    computedLastModifiedDate :: a -> b

class HasComputedLastModifiedTime a b | a -> b where
    computedLastModifiedTime :: a -> b

class HasComputedLastProcessingResult a b | a -> b where
    computedLastProcessingResult :: a -> b

class HasComputedLastUpdatedDate a b | a -> b where
    computedLastUpdatedDate :: a -> b

class HasComputedLatencyRoutingPolicy a b | a -> b where
    computedLatencyRoutingPolicy :: a -> b

class HasComputedLatest a b | a -> b where
    computedLatest :: a -> b

class HasComputedLatestRevision a b | a -> b where
    computedLatestRevision :: a -> b

class HasComputedLatestVersion a b | a -> b where
    computedLatestVersion :: a -> b

class HasComputedLaunchConfiguration a b | a -> b where
    computedLaunchConfiguration :: a -> b

class HasComputedLaunchConfigurations a b | a -> b where
    computedLaunchConfigurations :: a -> b

class HasComputedLaunchGroup a b | a -> b where
    computedLaunchGroup :: a -> b

class HasComputedLaunchSpecification a b | a -> b where
    computedLaunchSpecification :: a -> b

class HasComputedLaunchType a b | a -> b where
    computedLaunchType :: a -> b

class HasComputedLayerIds a b | a -> b where
    computedLayerIds :: a -> b

class HasComputedLbPort a b | a -> b where
    computedLbPort :: a -> b

class HasComputedLevel a b | a -> b where
    computedLevel :: a -> b

class HasComputedLicenseModel a b | a -> b where
    computedLicenseModel :: a -> b

class HasComputedLifecycleRule a b | a -> b where
    computedLifecycleRule :: a -> b

class HasComputedLifecycleTransition a b | a -> b where
    computedLifecycleTransition :: a -> b

class HasComputedListener a b | a -> b where
    computedListener :: a -> b

class HasComputedListenerArn a b | a -> b where
    computedListenerArn :: a -> b

class HasComputedLoadBalancer a b | a -> b where
    computedLoadBalancer :: a -> b

class HasComputedLoadBalancerArn a b | a -> b where
    computedLoadBalancerArn :: a -> b

class HasComputedLoadBalancerInfo a b | a -> b where
    computedLoadBalancerInfo :: a -> b

class HasComputedLoadBalancerName a b | a -> b where
    computedLoadBalancerName :: a -> b

class HasComputedLoadBalancerPort a b | a -> b where
    computedLoadBalancerPort :: a -> b

class HasComputedLoadBalancerType a b | a -> b where
    computedLoadBalancerType :: a -> b

class HasComputedLoadBalancers a b | a -> b where
    computedLoadBalancers :: a -> b

class HasComputedLocalSecondaryIndex a b | a -> b where
    computedLocalSecondaryIndex :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLocationUri a b | a -> b where
    computedLocationUri :: a -> b

class HasComputedLogGroupName a b | a -> b where
    computedLogGroupName :: a -> b

class HasComputedLogPublishingOptions a b | a -> b where
    computedLogPublishingOptions :: a -> b

class HasComputedLogUri a b | a -> b where
    computedLogUri :: a -> b

class HasComputedLogging a b | a -> b where
    computedLogging :: a -> b

class HasComputedLoggingConfig a b | a -> b where
    computedLoggingConfig :: a -> b

class HasComputedLoggingInfo a b | a -> b where
    computedLoggingInfo :: a -> b

class HasComputedLogoutUrls a b | a -> b where
    computedLogoutUrls :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedMailFromDomain a b | a -> b where
    computedMailFromDomain :: a -> b

class HasComputedMainRouteTableId a b | a -> b where
    computedMainRouteTableId :: a -> b

class HasComputedMaintenanceWindow a b | a -> b where
    computedMaintenanceWindow :: a -> b

class HasComputedMaintenanceWindowStartTime a b | a -> b where
    computedMaintenanceWindowStartTime :: a -> b

class HasComputedMajorEngineVersion a b | a -> b where
    computedMajorEngineVersion :: a -> b

class HasComputedManageBerkshelf a b | a -> b where
    computedManageBerkshelf :: a -> b

class HasComputedManageBundler a b | a -> b where
    computedManageBundler :: a -> b

class HasComputedMapPublicIpOnLaunch a b | a -> b where
    computedMapPublicIpOnLaunch :: a -> b

class HasComputedMasterInstanceType a b | a -> b where
    computedMasterInstanceType :: a -> b

class HasComputedMasterPassword a b | a -> b where
    computedMasterPassword :: a -> b

class HasComputedMasterPublicDns a b | a -> b where
    computedMasterPublicDns :: a -> b

class HasComputedMasterUsername a b | a -> b where
    computedMasterUsername :: a -> b

class HasComputedMatchingTypes a b | a -> b where
    computedMatchingTypes :: a -> b

class HasComputedMaxCapacity a b | a -> b where
    computedMaxCapacity :: a -> b

class HasComputedMaxConcurrency a b | a -> b where
    computedMaxConcurrency :: a -> b

class HasComputedMaxErrors a b | a -> b where
    computedMaxErrors :: a -> b

class HasComputedMaxMessageSize a b | a -> b where
    computedMaxMessageSize :: a -> b

class HasComputedMaxPasswordAge a b | a -> b where
    computedMaxPasswordAge :: a -> b

class HasComputedMaxSize a b | a -> b where
    computedMaxSize :: a -> b

class HasComputedMaximumExecutionFrequency a b | a -> b where
    computedMaximumExecutionFrequency :: a -> b

class HasComputedMeasureLatency a b | a -> b where
    computedMeasureLatency :: a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: a -> b

class HasComputedMemoryReservation a b | a -> b where
    computedMemoryReservation :: a -> b

class HasComputedMemorySize a b | a -> b where
    computedMemorySize :: a -> b

class HasComputedMessageRetentionSeconds a b | a -> b where
    computedMessageRetentionSeconds :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMethodPath a b | a -> b where
    computedMethodPath :: a -> b

class HasComputedMetricGroups a b | a -> b where
    computedMetricGroups :: a -> b

class HasComputedMetricName a b | a -> b where
    computedMetricName :: a -> b

class HasComputedMetricTransformation a b | a -> b where
    computedMetricTransformation :: a -> b

class HasComputedMetricsGranularity a b | a -> b where
    computedMetricsGranularity :: a -> b

class HasComputedMfaConfiguration a b | a -> b where
    computedMfaConfiguration :: a -> b

class HasComputedMigrationType a b | a -> b where
    computedMigrationType :: a -> b

class HasComputedMinCapacity a b | a -> b where
    computedMinCapacity :: a -> b

class HasComputedMinElbCapacity a b | a -> b where
    computedMinElbCapacity :: a -> b

class HasComputedMinSize a b | a -> b where
    computedMinSize :: a -> b

class HasComputedMinimumHealthyHosts a b | a -> b where
    computedMinimumHealthyHosts :: a -> b

class HasComputedMinimumPasswordLength a b | a -> b where
    computedMinimumPasswordLength :: a -> b

class HasComputedMonitoring a b | a -> b where
    computedMonitoring :: a -> b

class HasComputedMonitoringInterval a b | a -> b where
    computedMonitoringInterval :: a -> b

class HasComputedMonitoringRoleArn a b | a -> b where
    computedMonitoringRoleArn :: a -> b

class HasComputedMostRecent a b | a -> b where
    computedMostRecent :: a -> b

class HasComputedMountTargetId a b | a -> b where
    computedMountTargetId :: a -> b

class HasComputedMultiAz a b | a -> b where
    computedMultiAz :: a -> b

class HasComputedMultivalueAnswerRoutingPolicy a b | a -> b where
    computedMultivalueAnswerRoutingPolicy :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: a -> b

class HasComputedNameRegex a b | a -> b where
    computedNameRegex :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNameSuffix a b | a -> b where
    computedNameSuffix :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedNamespace a b | a -> b where
    computedNamespace :: a -> b

class HasComputedNatGatewayId a b | a -> b where
    computedNatGatewayId :: a -> b

class HasComputedNetbiosNameServers a b | a -> b where
    computedNetbiosNameServers :: a -> b

class HasComputedNetbiosNodeType a b | a -> b where
    computedNetbiosNodeType :: a -> b

class HasComputedNetworkAclId a b | a -> b where
    computedNetworkAclId :: a -> b

class HasComputedNetworkConfiguration a b | a -> b where
    computedNetworkConfiguration :: a -> b

class HasComputedNetworkInterface a b | a -> b where
    computedNetworkInterface :: a -> b

class HasComputedNetworkInterfaceId a b | a -> b where
    computedNetworkInterfaceId :: a -> b

class HasComputedNetworkInterfaceIds a b | a -> b where
    computedNetworkInterfaceIds :: a -> b

class HasComputedNetworkLoadBalancerArns a b | a -> b where
    computedNetworkLoadBalancerArns :: a -> b

class HasComputedNetworkMode a b | a -> b where
    computedNetworkMode :: a -> b

class HasComputedNewGameSessionProtectionPolicy a b | a -> b where
    computedNewGameSessionProtectionPolicy :: a -> b

class HasComputedNodeType a b | a -> b where
    computedNodeType :: a -> b

class HasComputedNodejsVersion a b | a -> b where
    computedNodejsVersion :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedNotification a b | a -> b where
    computedNotification :: a -> b

class HasComputedNotificationArns a b | a -> b where
    computedNotificationArns :: a -> b

class HasComputedNotificationMetadata a b | a -> b where
    computedNotificationMetadata :: a -> b

class HasComputedNotificationTargetArn a b | a -> b where
    computedNotificationTargetArn :: a -> b

class HasComputedNotificationTopicArn a b | a -> b where
    computedNotificationTopicArn :: a -> b

class HasComputedNotificationType a b | a -> b where
    computedNotificationType :: a -> b

class HasComputedNotifications a b | a -> b where
    computedNotifications :: a -> b

class HasComputedNtpServers a b | a -> b where
    computedNtpServers :: a -> b

class HasComputedNumCacheNodes a b | a -> b where
    computedNumCacheNodes :: a -> b

class HasComputedNumberCacheClusters a b | a -> b where
    computedNumberCacheClusters :: a -> b

class HasComputedNumberOfConnections a b | a -> b where
    computedNumberOfConnections :: a -> b

class HasComputedNumberOfNodes a b | a -> b where
    computedNumberOfNodes :: a -> b

class HasComputedOkActions a b | a -> b where
    computedOkActions :: a -> b

class HasComputedOnFailure a b | a -> b where
    computedOnFailure :: a -> b

class HasComputedOnPremisesInstanceTagFilter a b | a -> b where
    computedOnPremisesInstanceTagFilter :: a -> b

class HasComputedOpenShards a b | a -> b where
    computedOpenShards :: a -> b

class HasComputedOpenidConnectProviderArns a b | a -> b where
    computedOpenidConnectProviderArns :: a -> b

class HasComputedOperatingSystem a b | a -> b where
    computedOperatingSystem :: a -> b

class HasComputedOption a b | a -> b where
    computedOption :: a -> b

class HasComputedOptionGroupDescription a b | a -> b where
    computedOptionGroupDescription :: a -> b

class HasComputedOptionGroupMemberships a b | a -> b where
    computedOptionGroupMemberships :: a -> b

class HasComputedOptionGroupName a b | a -> b where
    computedOptionGroupName :: a -> b

class HasComputedOrigin a b | a -> b where
    computedOrigin :: a -> b

class HasComputedOriginalRouteTableId a b | a -> b where
    computedOriginalRouteTableId :: a -> b

class HasComputedOs a b | a -> b where
    computedOs :: a -> b

class HasComputedOutputBucket a b | a -> b where
    computedOutputBucket :: a -> b

class HasComputedOutputLocation a b | a -> b where
    computedOutputLocation :: a -> b

class HasComputedOutputs a b | a -> b where
    computedOutputs :: a -> b

class HasComputedOverrideJson a b | a -> b where
    computedOverrideJson :: a -> b

class HasComputedOverwrite a b | a -> b where
    computedOverwrite :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedOwnerAccount a b | a -> b where
    computedOwnerAccount :: a -> b

class HasComputedOwnerAlias a b | a -> b where
    computedOwnerAlias :: a -> b

class HasComputedOwnerArn a b | a -> b where
    computedOwnerArn :: a -> b

class HasComputedOwnerId a b | a -> b where
    computedOwnerId :: a -> b

class HasComputedOwnerInformation a b | a -> b where
    computedOwnerInformation :: a -> b

class HasComputedOwners a b | a -> b where
    computedOwners :: a -> b

class HasComputedParameter a b | a -> b where
    computedParameter :: a -> b

class HasComputedParameterGroupName a b | a -> b where
    computedParameterGroupName :: a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: a -> b

class HasComputedParentId a b | a -> b where
    computedParentId :: a -> b

class HasComputedPassengerVersion a b | a -> b where
    computedPassengerVersion :: a -> b

class HasComputedPassthroughBehavior a b | a -> b where
    computedPassthroughBehavior :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPasswordLength a b | a -> b where
    computedPasswordLength :: a -> b

class HasComputedPasswordPolicy a b | a -> b where
    computedPasswordPolicy :: a -> b

class HasComputedPasswordResetRequired a b | a -> b where
    computedPasswordResetRequired :: a -> b

class HasComputedPasswordReusePrevention a b | a -> b where
    computedPasswordReusePrevention :: a -> b

class HasComputedPatchGroup a b | a -> b where
    computedPatchGroup :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPathPart a b | a -> b where
    computedPathPart :: a -> b

class HasComputedPattern a b | a -> b where
    computedPattern :: a -> b

class HasComputedPeerCidrBlock a b | a -> b where
    computedPeerCidrBlock :: a -> b

class HasComputedPeerOwnerId a b | a -> b where
    computedPeerOwnerId :: a -> b

class HasComputedPeerRegion a b | a -> b where
    computedPeerRegion :: a -> b

class HasComputedPeerVpcId a b | a -> b where
    computedPeerVpcId :: a -> b

class HasComputedPemEncodedCertificate a b | a -> b where
    computedPemEncodedCertificate :: a -> b

class HasComputedPendingTasksCount a b | a -> b where
    computedPendingTasksCount :: a -> b

class HasComputedPerformanceInsightsEnabled a b | a -> b where
    computedPerformanceInsightsEnabled :: a -> b

class HasComputedPerformanceInsightsKmsKeyId a b | a -> b where
    computedPerformanceInsightsKmsKeyId :: a -> b

class HasComputedPerformanceMode a b | a -> b where
    computedPerformanceMode :: a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: a -> b

class HasComputedPermissions a b | a -> b where
    computedPermissions :: a -> b

class HasComputedPgpKey a b | a -> b where
    computedPgpKey :: a -> b

class HasComputedPlacementConstraints a b | a -> b where
    computedPlacementConstraints :: a -> b

class HasComputedPlacementGroup a b | a -> b where
    computedPlacementGroup :: a -> b

class HasComputedPlacementStrategy a b | a -> b where
    computedPlacementStrategy :: a -> b

class HasComputedPlacementTenancy a b | a -> b where
    computedPlacementTenancy :: a -> b

class HasComputedPlaintext a b | a -> b where
    computedPlaintext :: a -> b

class HasComputedPlatform a b | a -> b where
    computedPlatform :: a -> b

class HasComputedPlatformCredential a b | a -> b where
    computedPlatformCredential :: a -> b

class HasComputedPlatformPrincipal a b | a -> b where
    computedPlatformPrincipal :: a -> b

class HasComputedPlatformTypes a b | a -> b where
    computedPlatformTypes :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedPolicyArn a b | a -> b where
    computedPolicyArn :: a -> b

class HasComputedPolicyAttribute a b | a -> b where
    computedPolicyAttribute :: a -> b

class HasComputedPolicyBody a b | a -> b where
    computedPolicyBody :: a -> b

class HasComputedPolicyDocument a b | a -> b where
    computedPolicyDocument :: a -> b

class HasComputedPolicyId a b | a -> b where
    computedPolicyId :: a -> b

class HasComputedPolicyName a b | a -> b where
    computedPolicyName :: a -> b

class HasComputedPolicyNames a b | a -> b where
    computedPolicyNames :: a -> b

class HasComputedPolicyType a b | a -> b where
    computedPolicyType :: a -> b

class HasComputedPolicyTypeName a b | a -> b where
    computedPolicyTypeName :: a -> b

class HasComputedPolicyUrl a b | a -> b where
    computedPolicyUrl :: a -> b

class HasComputedPollInterval a b | a -> b where
    computedPollInterval :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPrecedence a b | a -> b where
    computedPrecedence :: a -> b

class HasComputedPredicates a b | a -> b where
    computedPredicates :: a -> b

class HasComputedPreferredBackupWindow a b | a -> b where
    computedPreferredBackupWindow :: a -> b

class HasComputedPreferredMaintenanceWindow a b | a -> b where
    computedPreferredMaintenanceWindow :: a -> b

class HasComputedPrefix a b | a -> b where
    computedPrefix :: a -> b

class HasComputedPrefixListId a b | a -> b where
    computedPrefixListId :: a -> b

class HasComputedPrefixListIds a b | a -> b where
    computedPrefixListIds :: a -> b

class HasComputedPriceClass a b | a -> b where
    computedPriceClass :: a -> b

class HasComputedPrimaryEndpointAddress a b | a -> b where
    computedPrimaryEndpointAddress :: a -> b

class HasComputedPrimaryNetworkInterfaceId a b | a -> b where
    computedPrimaryNetworkInterfaceId :: a -> b

class HasComputedPrincipal a b | a -> b where
    computedPrincipal :: a -> b

class HasComputedPrincipalArn a b | a -> b where
    computedPrincipalArn :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedPrivateDns a b | a -> b where
    computedPrivateDns :: a -> b

class HasComputedPrivateDnsEnabled a b | a -> b where
    computedPrivateDnsEnabled :: a -> b

class HasComputedPrivateDnsName a b | a -> b where
    computedPrivateDnsName :: a -> b

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: a -> b

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress :: a -> b

class HasComputedPrivateIps a b | a -> b where
    computedPrivateIps :: a -> b

class HasComputedPrivateIpsCount a b | a -> b where
    computedPrivateIpsCount :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedPrivateZone a b | a -> b where
    computedPrivateZone :: a -> b

class HasComputedProductCode a b | a -> b where
    computedProductCode :: a -> b

class HasComputedProductCodes a b | a -> b where
    computedProductCodes :: a -> b

class HasComputedPromotionTier a b | a -> b where
    computedPromotionTier :: a -> b

class HasComputedPropagatingVgws a b | a -> b where
    computedPropagatingVgws :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedProtectFromScaleIn a b | a -> b where
    computedProtectFromScaleIn :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedProviderName a b | a -> b where
    computedProviderName :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedPublicDns a b | a -> b where
    computedPublicDns :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedPublicIps a b | a -> b where
    computedPublicIps :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedPubliclyAccessible a b | a -> b where
    computedPubliclyAccessible :: a -> b

class HasComputedPublish a b | a -> b where
    computedPublish :: a -> b

class HasComputedQualifiedArn a b | a -> b where
    computedQualifiedArn :: a -> b

class HasComputedQualifier a b | a -> b where
    computedQualifier :: a -> b

class HasComputedQuery a b | a -> b where
    computedQuery :: a -> b

class HasComputedQueue a b | a -> b where
    computedQueue :: a -> b

class HasComputedQueueUrl a b | a -> b where
    computedQueueUrl :: a -> b

class HasComputedQueues a b | a -> b where
    computedQueues :: a -> b

class HasComputedQuotaSettings a b | a -> b where
    computedQuotaSettings :: a -> b

class HasComputedRailsEnv a b | a -> b where
    computedRailsEnv :: a -> b

class HasComputedRamdiskId a b | a -> b where
    computedRamdiskId :: a -> b

class HasComputedRangeKey a b | a -> b where
    computedRangeKey :: a -> b

class HasComputedRateKey a b | a -> b where
    computedRateKey :: a -> b

class HasComputedRateLimit a b | a -> b where
    computedRateLimit :: a -> b

class HasComputedRawMessageDelivery a b | a -> b where
    computedRawMessageDelivery :: a -> b

class HasComputedRdsDbInstanceArn a b | a -> b where
    computedRdsDbInstanceArn :: a -> b

class HasComputedReadAttributes a b | a -> b where
    computedReadAttributes :: a -> b

class HasComputedReadCapacity a b | a -> b where
    computedReadCapacity :: a -> b

class HasComputedReaderEndpoint a b | a -> b where
    computedReaderEndpoint :: a -> b

class HasComputedReceiveWaitTimeSeconds a b | a -> b where
    computedReceiveWaitTimeSeconds :: a -> b

class HasComputedRecipients a b | a -> b where
    computedRecipients :: a -> b

class HasComputedRecordingGroup a b | a -> b where
    computedRecordingGroup :: a -> b

class HasComputedRecords a b | a -> b where
    computedRecords :: a -> b

class HasComputedRecurrence a b | a -> b where
    computedRecurrence :: a -> b

class HasComputedRedrivePolicy a b | a -> b where
    computedRedrivePolicy :: a -> b

class HasComputedRedshiftConfiguration a b | a -> b where
    computedRedshiftConfiguration :: a -> b

class HasComputedReferenceName a b | a -> b where
    computedReferenceName :: a -> b

class HasComputedRefreshTokenValidity a b | a -> b where
    computedRefreshTokenValidity :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedRegisteredContainerInstancesCount a b | a -> b where
    computedRegisteredContainerInstancesCount :: a -> b

class HasComputedRegistrationCount a b | a -> b where
    computedRegistrationCount :: a -> b

class HasComputedRegistrationLimit a b | a -> b where
    computedRegistrationLimit :: a -> b

class HasComputedRegistryId a b | a -> b where
    computedRegistryId :: a -> b

class HasComputedRejectedPatches a b | a -> b where
    computedRejectedPatches :: a -> b

class HasComputedReleaseLabel a b | a -> b where
    computedReleaseLabel :: a -> b

class HasComputedReplaceUnhealthyInstances a b | a -> b where
    computedReplaceUnhealthyInstances :: a -> b

class HasComputedReplica a b | a -> b where
    computedReplica :: a -> b

class HasComputedReplicateSourceDb a b | a -> b where
    computedReplicateSourceDb :: a -> b

class HasComputedReplicationConfiguration a b | a -> b where
    computedReplicationConfiguration :: a -> b

class HasComputedReplicationFactor a b | a -> b where
    computedReplicationFactor :: a -> b

class HasComputedReplicationGroupDescription a b | a -> b where
    computedReplicationGroupDescription :: a -> b

class HasComputedReplicationGroupId a b | a -> b where
    computedReplicationGroupId :: a -> b

class HasComputedReplicationInstanceArn a b | a -> b where
    computedReplicationInstanceArn :: a -> b

class HasComputedReplicationInstanceClass a b | a -> b where
    computedReplicationInstanceClass :: a -> b

class HasComputedReplicationInstanceId a b | a -> b where
    computedReplicationInstanceId :: a -> b

class HasComputedReplicationInstancePrivateIps a b | a -> b where
    computedReplicationInstancePrivateIps :: a -> b

class HasComputedReplicationInstancePublicIps a b | a -> b where
    computedReplicationInstancePublicIps :: a -> b

class HasComputedReplicationSourceIdentifier a b | a -> b where
    computedReplicationSourceIdentifier :: a -> b

class HasComputedReplicationSubnetGroupDescription a b | a -> b where
    computedReplicationSubnetGroupDescription :: a -> b

class HasComputedReplicationSubnetGroupId a b | a -> b where
    computedReplicationSubnetGroupId :: a -> b

class HasComputedReplicationTaskArn a b | a -> b where
    computedReplicationTaskArn :: a -> b

class HasComputedReplicationTaskId a b | a -> b where
    computedReplicationTaskId :: a -> b

class HasComputedReplicationTaskSettings a b | a -> b where
    computedReplicationTaskSettings :: a -> b

class HasComputedRepository a b | a -> b where
    computedRepository :: a -> b

class HasComputedRepositoryId a b | a -> b where
    computedRepositoryId :: a -> b

class HasComputedRepositoryName a b | a -> b where
    computedRepositoryName :: a -> b

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl :: a -> b

class HasComputedRequestInterval a b | a -> b where
    computedRequestInterval :: a -> b

class HasComputedRequestModels a b | a -> b where
    computedRequestModels :: a -> b

class HasComputedRequestParameters a b | a -> b where
    computedRequestParameters :: a -> b

class HasComputedRequestParametersInJson a b | a -> b where
    computedRequestParametersInJson :: a -> b

class HasComputedRequestPayer a b | a -> b where
    computedRequestPayer :: a -> b

class HasComputedRequestTemplates a b | a -> b where
    computedRequestTemplates :: a -> b

class HasComputedRequestValidatorId a b | a -> b where
    computedRequestValidatorId :: a -> b

class HasComputedRequester a b | a -> b where
    computedRequester :: a -> b

class HasComputedRequesterId a b | a -> b where
    computedRequesterId :: a -> b

class HasComputedRequireLowercaseCharacters a b | a -> b where
    computedRequireLowercaseCharacters :: a -> b

class HasComputedRequireNumbers a b | a -> b where
    computedRequireNumbers :: a -> b

class HasComputedRequireSymbols a b | a -> b where
    computedRequireSymbols :: a -> b

class HasComputedRequireUppercaseCharacters a b | a -> b where
    computedRequireUppercaseCharacters :: a -> b

class HasComputedReservedConcurrentExecutions a b | a -> b where
    computedReservedConcurrentExecutions :: a -> b

class HasComputedResourceCreationLimitPolicy a b | a -> b where
    computedResourceCreationLimitPolicy :: a -> b

class HasComputedResourceGroupArn a b | a -> b where
    computedResourceGroupArn :: a -> b

class HasComputedResourceId a b | a -> b where
    computedResourceId :: a -> b

class HasComputedResourcePath a b | a -> b where
    computedResourcePath :: a -> b

class HasComputedResourceRecordSetCount a b | a -> b where
    computedResourceRecordSetCount :: a -> b

class HasComputedResourceType a b | a -> b where
    computedResourceType :: a -> b

class HasComputedResponseModels a b | a -> b where
    computedResponseModels :: a -> b

class HasComputedResponseParameters a b | a -> b where
    computedResponseParameters :: a -> b

class HasComputedResponseParametersInJson a b | a -> b where
    computedResponseParametersInJson :: a -> b

class HasComputedResponseTemplates a b | a -> b where
    computedResponseTemplates :: a -> b

class HasComputedResponseType a b | a -> b where
    computedResponseType :: a -> b

class HasComputedRestApiId a b | a -> b where
    computedRestApiId :: a -> b

class HasComputedRestorableByUserIds a b | a -> b where
    computedRestorableByUserIds :: a -> b

class HasComputedRestrictions a b | a -> b where
    computedRestrictions :: a -> b

class HasComputedRetainOnDelete a b | a -> b where
    computedRetainOnDelete :: a -> b

class HasComputedRetentionInDays a b | a -> b where
    computedRetentionInDays :: a -> b

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod :: a -> b

class HasComputedRetryStrategy a b | a -> b where
    computedRetryStrategy :: a -> b

class HasComputedRevision a b | a -> b where
    computedRevision :: a -> b

class HasComputedRevokeRulesOnDelete a b | a -> b where
    computedRevokeRulesOnDelete :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedRoleArn a b | a -> b where
    computedRoleArn :: a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: a -> b

class HasComputedRoleMapping a b | a -> b where
    computedRoleMapping :: a -> b

class HasComputedRoles a b | a -> b where
    computedRoles :: a -> b

class HasComputedRootBlockDevice a b | a -> b where
    computedRootBlockDevice :: a -> b

class HasComputedRootDeviceName a b | a -> b where
    computedRootDeviceName :: a -> b

class HasComputedRootDeviceType a b | a -> b where
    computedRootDeviceType :: a -> b

class HasComputedRootPassword a b | a -> b where
    computedRootPassword :: a -> b

class HasComputedRootPasswordOnAllInstances a b | a -> b where
    computedRootPasswordOnAllInstances :: a -> b

class HasComputedRootResourceId a b | a -> b where
    computedRootResourceId :: a -> b

class HasComputedRootSnapshotId a b | a -> b where
    computedRootSnapshotId :: a -> b

class HasComputedRoute a b | a -> b where
    computedRoute :: a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: a -> b

class HasComputedRouteTableIds a b | a -> b where
    computedRouteTableIds :: a -> b

class HasComputedRoutingStrategy a b | a -> b where
    computedRoutingStrategy :: a -> b

class HasComputedRubyVersion a b | a -> b where
    computedRubyVersion :: a -> b

class HasComputedRubygemsVersion a b | a -> b where
    computedRubygemsVersion :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedRuleAction a b | a -> b where
    computedRuleAction :: a -> b

class HasComputedRuleId a b | a -> b where
    computedRuleId :: a -> b

class HasComputedRuleNumber a b | a -> b where
    computedRuleNumber :: a -> b

class HasComputedRuleSetName a b | a -> b where
    computedRuleSetName :: a -> b

class HasComputedRules a b | a -> b where
    computedRules :: a -> b

class HasComputedRulesPackageArns a b | a -> b where
    computedRulesPackageArns :: a -> b

class HasComputedRunCommandTargets a b | a -> b where
    computedRunCommandTargets :: a -> b

class HasComputedRunningInstanceCount a b | a -> b where
    computedRunningInstanceCount :: a -> b

class HasComputedRunningTasksCount a b | a -> b where
    computedRunningTasksCount :: a -> b

class HasComputedRuntime a b | a -> b where
    computedRuntime :: a -> b

class HasComputedRuntimeConfiguration a b | a -> b where
    computedRuntimeConfiguration :: a -> b

class HasComputedS3Action a b | a -> b where
    computedS3Action :: a -> b

class HasComputedS3Bucket a b | a -> b where
    computedS3Bucket :: a -> b

class HasComputedS3BucketName a b | a -> b where
    computedS3BucketName :: a -> b

class HasComputedS3CanonicalUserId a b | a -> b where
    computedS3CanonicalUserId :: a -> b

class HasComputedS3Configuration a b | a -> b where
    computedS3Configuration :: a -> b

class HasComputedS3Destination a b | a -> b where
    computedS3Destination :: a -> b

class HasComputedS3Key a b | a -> b where
    computedS3Key :: a -> b

class HasComputedS3KeyPrefix a b | a -> b where
    computedS3KeyPrefix :: a -> b

class HasComputedS3ObjectVersion a b | a -> b where
    computedS3ObjectVersion :: a -> b

class HasComputedSamlMetadataDocument a b | a -> b where
    computedSamlMetadataDocument :: a -> b

class HasComputedSamlProviderArns a b | a -> b where
    computedSamlProviderArns :: a -> b

class HasComputedScalableDimension a b | a -> b where
    computedScalableDimension :: a -> b

class HasComputedScalableTargetAction a b | a -> b where
    computedScalableTargetAction :: a -> b

class HasComputedScaleDownBehavior a b | a -> b where
    computedScaleDownBehavior :: a -> b

class HasComputedScanEnabled a b | a -> b where
    computedScanEnabled :: a -> b

class HasComputedSchedule a b | a -> b where
    computedSchedule :: a -> b

class HasComputedScheduleExpression a b | a -> b where
    computedScheduleExpression :: a -> b

class HasComputedScheduledActionName a b | a -> b where
    computedScheduledActionName :: a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: a -> b

class HasComputedSchemaVersion a b | a -> b where
    computedSchemaVersion :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedSearchString a b | a -> b where
    computedSearchString :: a -> b

class HasComputedSearchableAttributes a b | a -> b where
    computedSearchableAttributes :: a -> b

class HasComputedSecret a b | a -> b where
    computedSecret :: a -> b

class HasComputedSecurityConfiguration a b | a -> b where
    computedSecurityConfiguration :: a -> b

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: a -> b

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds :: a -> b

class HasComputedSecurityGroupNames a b | a -> b where
    computedSecurityGroupNames :: a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: a -> b

class HasComputedSelectionPattern a b | a -> b where
    computedSelectionPattern :: a -> b

class HasComputedSelf a b | a -> b where
    computedSelf :: a -> b

class HasComputedServerName a b | a -> b where
    computedServerName :: a -> b

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption :: a -> b

class HasComputedServerSideEncryptionConfiguration a b | a -> b where
    computedServerSideEncryptionConfiguration :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedServiceAccessRole a b | a -> b where
    computedServiceAccessRole :: a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: a -> b

class HasComputedServiceNamespace a b | a -> b where
    computedServiceNamespace :: a -> b

class HasComputedServiceRole a b | a -> b where
    computedServiceRole :: a -> b

class HasComputedServiceRoleArn a b | a -> b where
    computedServiceRoleArn :: a -> b

class HasComputedServiceType a b | a -> b where
    computedServiceType :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedSesSmtpPassword a b | a -> b where
    computedSesSmtpPassword :: a -> b

class HasComputedSetIdentifier a b | a -> b where
    computedSetIdentifier :: a -> b

class HasComputedSetting a b | a -> b where
    computedSetting :: a -> b

class HasComputedSettings a b | a -> b where
    computedSettings :: a -> b

class HasComputedShardCount a b | a -> b where
    computedShardCount :: a -> b

class HasComputedShardLevelMetrics a b | a -> b where
    computedShardLevelMetrics :: a -> b

class HasComputedShortName a b | a -> b where
    computedShortName :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSizeConstraints a b | a -> b where
    computedSizeConstraints :: a -> b

class HasComputedSkipDestroy a b | a -> b where
    computedSkipDestroy :: a -> b

class HasComputedSkipFinalSnapshot a b | a -> b where
    computedSkipFinalSnapshot :: a -> b

class HasComputedSmsAuthenticationMessage a b | a -> b where
    computedSmsAuthenticationMessage :: a -> b

class HasComputedSmsConfiguration a b | a -> b where
    computedSmsConfiguration :: a -> b

class HasComputedSmsVerificationMessage a b | a -> b where
    computedSmsVerificationMessage :: a -> b

class HasComputedSnapshotArns a b | a -> b where
    computedSnapshotArns :: a -> b

class HasComputedSnapshotClusterIdentifier a b | a -> b where
    computedSnapshotClusterIdentifier :: a -> b

class HasComputedSnapshotCopy a b | a -> b where
    computedSnapshotCopy :: a -> b

class HasComputedSnapshotCreateTime a b | a -> b where
    computedSnapshotCreateTime :: a -> b

class HasComputedSnapshotDeliveryProperties a b | a -> b where
    computedSnapshotDeliveryProperties :: a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: a -> b

class HasComputedSnapshotIdentifier a b | a -> b where
    computedSnapshotIdentifier :: a -> b

class HasComputedSnapshotIds a b | a -> b where
    computedSnapshotIds :: a -> b

class HasComputedSnapshotName a b | a -> b where
    computedSnapshotName :: a -> b

class HasComputedSnapshotOptions a b | a -> b where
    computedSnapshotOptions :: a -> b

class HasComputedSnapshotRetentionLimit a b | a -> b where
    computedSnapshotRetentionLimit :: a -> b

class HasComputedSnapshotType a b | a -> b where
    computedSnapshotType :: a -> b

class HasComputedSnapshotWindow a b | a -> b where
    computedSnapshotWindow :: a -> b

class HasComputedSnapshotWithoutReboot a b | a -> b where
    computedSnapshotWithoutReboot :: a -> b

class HasComputedSnsAction a b | a -> b where
    computedSnsAction :: a -> b

class HasComputedSnsDestination a b | a -> b where
    computedSnsDestination :: a -> b

class HasComputedSnsTopic a b | a -> b where
    computedSnsTopic :: a -> b

class HasComputedSnsTopicArn a b | a -> b where
    computedSnsTopicArn :: a -> b

class HasComputedSnsTopicName a b | a -> b where
    computedSnsTopicName :: a -> b

class HasComputedSolutionStackName a b | a -> b where
    computedSolutionStackName :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSourceAccount a b | a -> b where
    computedSourceAccount :: a -> b

class HasComputedSourceAmiId a b | a -> b where
    computedSourceAmiId :: a -> b

class HasComputedSourceAmiRegion a b | a -> b where
    computedSourceAmiRegion :: a -> b

class HasComputedSourceArn a b | a -> b where
    computedSourceArn :: a -> b

class HasComputedSourceCodeHash a b | a -> b where
    computedSourceCodeHash :: a -> b

class HasComputedSourceDbSnapshotIdentifier a b | a -> b where
    computedSourceDbSnapshotIdentifier :: a -> b

class HasComputedSourceDestCheck a b | a -> b where
    computedSourceDestCheck :: a -> b

class HasComputedSourceEndpointArn a b | a -> b where
    computedSourceEndpointArn :: a -> b

class HasComputedSourceIds a b | a -> b where
    computedSourceIds :: a -> b

class HasComputedSourceInstanceId a b | a -> b where
    computedSourceInstanceId :: a -> b

class HasComputedSourceJson a b | a -> b where
    computedSourceJson :: a -> b

class HasComputedSourceRegion a b | a -> b where
    computedSourceRegion :: a -> b

class HasComputedSourceSecurityGroup a b | a -> b where
    computedSourceSecurityGroup :: a -> b

class HasComputedSourceSecurityGroupId a b | a -> b where
    computedSourceSecurityGroupId :: a -> b

class HasComputedSourceType a b | a -> b where
    computedSourceType :: a -> b

class HasComputedSpotPrice a b | a -> b where
    computedSpotPrice :: a -> b

class HasComputedSpotRequestState a b | a -> b where
    computedSpotRequestState :: a -> b

class HasComputedSpotType a b | a -> b where
    computedSpotType :: a -> b

class HasComputedSql a b | a -> b where
    computedSql :: a -> b

class HasComputedSqlInjectionMatchTuples a b | a -> b where
    computedSqlInjectionMatchTuples :: a -> b

class HasComputedSqlVersion a b | a -> b where
    computedSqlVersion :: a -> b

class HasComputedSqsFailureFeedbackRoleArn a b | a -> b where
    computedSqsFailureFeedbackRoleArn :: a -> b

class HasComputedSqsSuccessFeedbackRoleArn a b | a -> b where
    computedSqsSuccessFeedbackRoleArn :: a -> b

class HasComputedSqsSuccessFeedbackSampleRate a b | a -> b where
    computedSqsSuccessFeedbackSampleRate :: a -> b

class HasComputedSriovNetSupport a b | a -> b where
    computedSriovNetSupport :: a -> b

class HasComputedSseKmsKeyId a b | a -> b where
    computedSseKmsKeyId :: a -> b

class HasComputedSshKeyName a b | a -> b where
    computedSshKeyName :: a -> b

class HasComputedSshPublicKey a b | a -> b where
    computedSshPublicKey :: a -> b

class HasComputedSshPublicKeyId a b | a -> b where
    computedSshPublicKeyId :: a -> b

class HasComputedSshUsername a b | a -> b where
    computedSshUsername :: a -> b

class HasComputedSslConfiguration a b | a -> b where
    computedSslConfiguration :: a -> b

class HasComputedSslMode a b | a -> b where
    computedSslMode :: a -> b

class HasComputedSslPolicy a b | a -> b where
    computedSslPolicy :: a -> b

class HasComputedStackId a b | a -> b where
    computedStackId :: a -> b

class HasComputedStage a b | a -> b where
    computedStage :: a -> b

class HasComputedStageDescription a b | a -> b where
    computedStageDescription :: a -> b

class HasComputedStageKey a b | a -> b where
    computedStageKey :: a -> b

class HasComputedStageName a b | a -> b where
    computedStageName :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedStartingPosition a b | a -> b where
    computedStartingPosition :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStateReason a b | a -> b where
    computedStateReason :: a -> b

class HasComputedStateTransitionReason a b | a -> b where
    computedStateTransitionReason :: a -> b

class HasComputedStatement a b | a -> b where
    computedStatement :: a -> b

class HasComputedStatementId a b | a -> b where
    computedStatementId :: a -> b

class HasComputedStaticIpName a b | a -> b where
    computedStaticIpName :: a -> b

class HasComputedStaticRoutesOnly a b | a -> b where
    computedStaticRoutesOnly :: a -> b

class HasComputedStatistic a b | a -> b where
    computedStatistic :: a -> b

class HasComputedStatsEnabled a b | a -> b where
    computedStatsEnabled :: a -> b

class HasComputedStatsPassword a b | a -> b where
    computedStatsPassword :: a -> b

class HasComputedStatsUrl a b | a -> b where
    computedStatsUrl :: a -> b

class HasComputedStatsUser a b | a -> b where
    computedStatsUser :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStatusCode a b | a -> b where
    computedStatusCode :: a -> b

class HasComputedStatusReason a b | a -> b where
    computedStatusReason :: a -> b

class HasComputedStatuses a b | a -> b where
    computedStatuses :: a -> b

class HasComputedStepScalingPolicyConfiguration a b | a -> b where
    computedStepScalingPolicyConfiguration :: a -> b

class HasComputedStickiness a b | a -> b where
    computedStickiness :: a -> b

class HasComputedStopAction a b | a -> b where
    computedStopAction :: a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: a -> b

class HasComputedStorageEncrypted a b | a -> b where
    computedStorageEncrypted :: a -> b

class HasComputedStorageLocation a b | a -> b where
    computedStorageLocation :: a -> b

class HasComputedStorageType a b | a -> b where
    computedStorageType :: a -> b

class HasComputedStrategy a b | a -> b where
    computedStrategy :: a -> b

class HasComputedStreamArn a b | a -> b where
    computedStreamArn :: a -> b

class HasComputedStreamEnabled a b | a -> b where
    computedStreamEnabled :: a -> b

class HasComputedStreamLabel a b | a -> b where
    computedStreamLabel :: a -> b

class HasComputedStreamViewType a b | a -> b where
    computedStreamViewType :: a -> b

class HasComputedSubject a b | a -> b where
    computedSubject :: a -> b

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames :: a -> b

class HasComputedSubnetGroupName a b | a -> b where
    computedSubnetGroupName :: a -> b

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: a -> b

class HasComputedSubnetIds a b | a -> b where
    computedSubnetIds :: a -> b

class HasComputedSubnetMapping a b | a -> b where
    computedSubnetMapping :: a -> b

class HasComputedSubnets a b | a -> b where
    computedSubnets :: a -> b

class HasComputedSuccessFeedbackRoleArn a b | a -> b where
    computedSuccessFeedbackRoleArn :: a -> b

class HasComputedSuccessFeedbackSampleRate a b | a -> b where
    computedSuccessFeedbackSampleRate :: a -> b

class HasComputedSupportCode a b | a -> b where
    computedSupportCode :: a -> b

class HasComputedSupportedIdentityProviders a b | a -> b where
    computedSupportedIdentityProviders :: a -> b

class HasComputedSupportedLoginProviders a b | a -> b where
    computedSupportedLoginProviders :: a -> b

class HasComputedSuspendedProcesses a b | a -> b where
    computedSuspendedProcesses :: a -> b

class HasComputedSyncToken a b | a -> b where
    computedSyncToken :: a -> b

class HasComputedSystemPackages a b | a -> b where
    computedSystemPackages :: a -> b

class HasComputedTableMappings a b | a -> b where
    computedTableMappings :: a -> b

class HasComputedTableName a b | a -> b where
    computedTableName :: a -> b

class HasComputedTag a b | a -> b where
    computedTag :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTargetArn a b | a -> b where
    computedTargetArn :: a -> b

class HasComputedTargetCapacity a b | a -> b where
    computedTargetCapacity :: a -> b

class HasComputedTargetEndpointArn a b | a -> b where
    computedTargetEndpointArn :: a -> b

class HasComputedTargetGroupArn a b | a -> b where
    computedTargetGroupArn :: a -> b

class HasComputedTargetGroupArns a b | a -> b where
    computedTargetGroupArns :: a -> b

class HasComputedTargetId a b | a -> b where
    computedTargetId :: a -> b

class HasComputedTargetKeyArn a b | a -> b where
    computedTargetKeyArn :: a -> b

class HasComputedTargetKeyId a b | a -> b where
    computedTargetKeyId :: a -> b

class HasComputedTargetTrackingScalingPolicyConfiguration a b | a -> b where
    computedTargetTrackingScalingPolicyConfiguration :: a -> b

class HasComputedTargetType a b | a -> b where
    computedTargetType :: a -> b

class HasComputedTargets a b | a -> b where
    computedTargets :: a -> b

class HasComputedTaskArn a b | a -> b where
    computedTaskArn :: a -> b

class HasComputedTaskDefinition a b | a -> b where
    computedTaskDefinition :: a -> b

class HasComputedTaskParameters a b | a -> b where
    computedTaskParameters :: a -> b

class HasComputedTaskRoleArn a b | a -> b where
    computedTaskRoleArn :: a -> b

class HasComputedTaskType a b | a -> b where
    computedTaskType :: a -> b

class HasComputedTemplateBody a b | a -> b where
    computedTemplateBody :: a -> b

class HasComputedTemplateName a b | a -> b where
    computedTemplateName :: a -> b

class HasComputedTemplateUrl a b | a -> b where
    computedTemplateUrl :: a -> b

class HasComputedTenancy a b | a -> b where
    computedTenancy :: a -> b

class HasComputedTerminateInstancesWithExpiration a b | a -> b where
    computedTerminateInstancesWithExpiration :: a -> b

class HasComputedTerminationPolicies a b | a -> b where
    computedTerminationPolicies :: a -> b

class HasComputedTerminationProtection a b | a -> b where
    computedTerminationProtection :: a -> b

class HasComputedText a b | a -> b where
    computedText :: a -> b

class HasComputedThreshold a b | a -> b where
    computedThreshold :: a -> b

class HasComputedThrottleSettings a b | a -> b where
    computedThrottleSettings :: a -> b

class HasComputedThumbnailConfig a b | a -> b where
    computedThumbnailConfig :: a -> b

class HasComputedThumbnailConfigPermissions a b | a -> b where
    computedThumbnailConfigPermissions :: a -> b

class HasComputedThumbnails a b | a -> b where
    computedThumbnails :: a -> b

class HasComputedThumbprintList a b | a -> b where
    computedThumbprintList :: a -> b

class HasComputedTier a b | a -> b where
    computedTier :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTimeoutInMinutes a b | a -> b where
    computedTimeoutInMinutes :: a -> b

class HasComputedTimezone a b | a -> b where
    computedTimezone :: a -> b

class HasComputedTlsPolicy a b | a -> b where
    computedTlsPolicy :: a -> b

class HasComputedToPort a b | a -> b where
    computedToPort :: a -> b

class HasComputedTopic a b | a -> b where
    computedTopic :: a -> b

class HasComputedTopicArn a b | a -> b where
    computedTopicArn :: a -> b

class HasComputedTrafficType a b | a -> b where
    computedTrafficType :: a -> b

class HasComputedTransitEncryptionEnabled a b | a -> b where
    computedTransitEncryptionEnabled :: a -> b

class HasComputedTreatMissingData a b | a -> b where
    computedTreatMissingData :: a -> b

class HasComputedTriggerConfiguration a b | a -> b where
    computedTriggerConfiguration :: a -> b

class HasComputedTriggers a b | a -> b where
    computedTriggers :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedTunnel1Address a b | a -> b where
    computedTunnel1Address :: a -> b

class HasComputedTunnel1BgpAsn a b | a -> b where
    computedTunnel1BgpAsn :: a -> b

class HasComputedTunnel1BgpHoldtime a b | a -> b where
    computedTunnel1BgpHoldtime :: a -> b

class HasComputedTunnel1CgwInsideAddress a b | a -> b where
    computedTunnel1CgwInsideAddress :: a -> b

class HasComputedTunnel1InsideCidr a b | a -> b where
    computedTunnel1InsideCidr :: a -> b

class HasComputedTunnel1PresharedKey a b | a -> b where
    computedTunnel1PresharedKey :: a -> b

class HasComputedTunnel1VgwInsideAddress a b | a -> b where
    computedTunnel1VgwInsideAddress :: a -> b

class HasComputedTunnel2Address a b | a -> b where
    computedTunnel2Address :: a -> b

class HasComputedTunnel2BgpAsn a b | a -> b where
    computedTunnel2BgpAsn :: a -> b

class HasComputedTunnel2BgpHoldtime a b | a -> b where
    computedTunnel2BgpHoldtime :: a -> b

class HasComputedTunnel2CgwInsideAddress a b | a -> b where
    computedTunnel2CgwInsideAddress :: a -> b

class HasComputedTunnel2InsideCidr a b | a -> b where
    computedTunnel2InsideCidr :: a -> b

class HasComputedTunnel2PresharedKey a b | a -> b where
    computedTunnel2PresharedKey :: a -> b

class HasComputedTunnel2VgwInsideAddress a b | a -> b where
    computedTunnel2VgwInsideAddress :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedTypes a b | a -> b where
    computedTypes :: a -> b

class HasComputedUniqueId a b | a -> b where
    computedUniqueId :: a -> b

class HasComputedUnit a b | a -> b where
    computedUnit :: a -> b

class HasComputedUploadDate a b | a -> b where
    computedUploadDate :: a -> b

class HasComputedUri a b | a -> b where
    computedUri :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUsagePlanId a b | a -> b where
    computedUsagePlanId :: a -> b

class HasComputedUseCustomCookbooks a b | a -> b where
    computedUseCustomCookbooks :: a -> b

class HasComputedUseEbsOptimizedInstances a b | a -> b where
    computedUseEbsOptimizedInstances :: a -> b

class HasComputedUseOpsworksSecurityGroups a b | a -> b where
    computedUseOpsworksSecurityGroups :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b

class HasComputedUserArn a b | a -> b where
    computedUserArn :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b

class HasComputedUserDataBase64 a b | a -> b where
    computedUserDataBase64 :: a -> b

class HasComputedUserId a b | a -> b where
    computedUserId :: a -> b

class HasComputedUserName a b | a -> b where
    computedUserName :: a -> b

class HasComputedUserPoolConfig a b | a -> b where
    computedUserPoolConfig :: a -> b

class HasComputedUserPoolId a b | a -> b where
    computedUserPoolId :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedUsernameAttributes a b | a -> b where
    computedUsernameAttributes :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedValidUntil a b | a -> b where
    computedValidUntil :: a -> b

class HasComputedValidationEmails a b | a -> b where
    computedValidationEmails :: a -> b

class HasComputedValidationMethod a b | a -> b where
    computedValidationMethod :: a -> b

class HasComputedValidationRecordFqdns a b | a -> b where
    computedValidationRecordFqdns :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedValues a b | a -> b where
    computedValues :: a -> b

class HasComputedVariables a b | a -> b where
    computedVariables :: a -> b

class HasComputedVerificationMessageTemplate a b | a -> b where
    computedVerificationMessageTemplate :: a -> b

class HasComputedVerificationToken a b | a -> b where
    computedVerificationToken :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVersionId a b | a -> b where
    computedVersionId :: a -> b

class HasComputedVersionLabel a b | a -> b where
    computedVersionLabel :: a -> b

class HasComputedVersioning a b | a -> b where
    computedVersioning :: a -> b

class HasComputedVideo a b | a -> b where
    computedVideo :: a -> b

class HasComputedVideoCodecOptions a b | a -> b where
    computedVideoCodecOptions :: a -> b

class HasComputedVideoWatermarks a b | a -> b where
    computedVideoWatermarks :: a -> b

class HasComputedViewerCertificate a b | a -> b where
    computedViewerCertificate :: a -> b

class HasComputedVirtualizationType a b | a -> b where
    computedVirtualizationType :: a -> b

class HasComputedVisibilityTimeoutSeconds a b | a -> b where
    computedVisibilityTimeoutSeconds :: a -> b

class HasComputedVisibleToAllUsers a b | a -> b where
    computedVisibleToAllUsers :: a -> b

class HasComputedVolumeId a b | a -> b where
    computedVolumeId :: a -> b

class HasComputedVolumeSize a b | a -> b where
    computedVolumeSize :: a -> b

class HasComputedVolumeTags a b | a -> b where
    computedVolumeTags :: a -> b

class HasComputedVolumeType a b | a -> b where
    computedVolumeType :: a -> b

class HasComputedVpc a b | a -> b where
    computedVpc :: a -> b

class HasComputedVpcClassicLinkId a b | a -> b where
    computedVpcClassicLinkId :: a -> b

class HasComputedVpcClassicLinkSecurityGroups a b | a -> b where
    computedVpcClassicLinkSecurityGroups :: a -> b

class HasComputedVpcConfig a b | a -> b where
    computedVpcConfig :: a -> b

class HasComputedVpcEndpointId a b | a -> b where
    computedVpcEndpointId :: a -> b

class HasComputedVpcEndpointPolicySupported a b | a -> b where
    computedVpcEndpointPolicySupported :: a -> b

class HasComputedVpcEndpointServiceId a b | a -> b where
    computedVpcEndpointServiceId :: a -> b

class HasComputedVpcEndpointType a b | a -> b where
    computedVpcEndpointType :: a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: a -> b

class HasComputedVpcOptions a b | a -> b where
    computedVpcOptions :: a -> b

class HasComputedVpcOptions0AvailabilityZones a b | a -> b where
    computedVpcOptions0AvailabilityZones :: a -> b

class HasComputedVpcOptions0VpcId a b | a -> b where
    computedVpcOptions0VpcId :: a -> b

class HasComputedVpcPeeringConnectionId a b | a -> b where
    computedVpcPeeringConnectionId :: a -> b

class HasComputedVpcRegion a b | a -> b where
    computedVpcRegion :: a -> b

class HasComputedVpcSecurityGroupIds a b | a -> b where
    computedVpcSecurityGroupIds :: a -> b

class HasComputedVpcSecurityGroups a b | a -> b where
    computedVpcSecurityGroups :: a -> b

class HasComputedVpcSettings a b | a -> b where
    computedVpcSettings :: a -> b

class HasComputedVpcZoneIdentifier a b | a -> b where
    computedVpcZoneIdentifier :: a -> b

class HasComputedVpnConnectionId a b | a -> b where
    computedVpnConnectionId :: a -> b

class HasComputedVpnGatewayId a b | a -> b where
    computedVpnGatewayId :: a -> b

class HasComputedWaitForCapacityTimeout a b | a -> b where
    computedWaitForCapacityTimeout :: a -> b

class HasComputedWaitForElbCapacity a b | a -> b where
    computedWaitForElbCapacity :: a -> b

class HasComputedWaitForFulfillment a b | a -> b where
    computedWaitForFulfillment :: a -> b

class HasComputedWaitForReadyTimeout a b | a -> b where
    computedWaitForReadyTimeout :: a -> b

class HasComputedWebAclId a b | a -> b where
    computedWebAclId :: a -> b

class HasComputedWebsite a b | a -> b where
    computedWebsite :: a -> b

class HasComputedWebsiteDomain a b | a -> b where
    computedWebsiteDomain :: a -> b

class HasComputedWebsiteEndpoint a b | a -> b where
    computedWebsiteEndpoint :: a -> b

class HasComputedWebsiteRedirect a b | a -> b where
    computedWebsiteRedirect :: a -> b

class HasComputedWebsiteRedirectLocation a b | a -> b where
    computedWebsiteRedirectLocation :: a -> b

class HasComputedWeightedRoutingPolicy a b | a -> b where
    computedWeightedRoutingPolicy :: a -> b

class HasComputedWindowId a b | a -> b where
    computedWindowId :: a -> b

class HasComputedWithDecryption a b | a -> b where
    computedWithDecryption :: a -> b

class HasComputedWorkmailAction a b | a -> b where
    computedWorkmailAction :: a -> b

class HasComputedWriteAttributes a b | a -> b where
    computedWriteAttributes :: a -> b

class HasComputedWriteCapacity a b | a -> b where
    computedWriteCapacity :: a -> b

class HasComputedWriter a b | a -> b where
    computedWriter :: a -> b

class HasComputedXssMatchTuples a b | a -> b where
    computedXssMatchTuples :: a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: a -> b
