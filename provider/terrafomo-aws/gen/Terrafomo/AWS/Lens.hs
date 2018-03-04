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
    , HasFeatureSet (..)
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
    , HasGrantTokens (..)
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
    , HasTargetArns (..)
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
    , HasComputeAccelerationStatus (..)
    , HasComputeAcceptStatus (..)
    , HasComputeAcceptanceRequired (..)
    , HasComputeAccepter (..)
    , HasComputeAccessLogs (..)
    , HasComputeAccessPolicies (..)
    , HasComputeAccessPolicy (..)
    , HasComputeAccessUrl (..)
    , HasComputeAccountAlias (..)
    , HasComputeAccountId (..)
    , HasComputeAcl (..)
    , HasComputeAction (..)
    , HasComputeActionsEnabled (..)
    , HasComputeActivate (..)
    , HasComputeActivationCode (..)
    , HasComputeActive (..)
    , HasComputeActiveTrustedSigners (..)
    , HasComputeAddHeaderAction (..)
    , HasComputeAddress (..)
    , HasComputeAdjustmentType (..)
    , HasComputeAdminCreateUserConfig (..)
    , HasComputeAdvancedOptions (..)
    , HasComputeAfter (..)
    , HasComputeAgentVersion (..)
    , HasComputeAlarmActions (..)
    , HasComputeAlarmConfiguration (..)
    , HasComputeAlarmDescription (..)
    , HasComputeAlarmName (..)
    , HasComputeAlbTargetGroupArn (..)
    , HasComputeAlias (..)
    , HasComputeAliasAttributes (..)
    , HasComputeAliases (..)
    , HasComputeAllSettings (..)
    , HasComputeAllocatedMemory (..)
    , HasComputeAllocatedStorage (..)
    , HasComputeAllocationId (..)
    , HasComputeAllocationStrategy (..)
    , HasComputeAllowMajorVersionUpgrade (..)
    , HasComputeAllowOverwrite (..)
    , HasComputeAllowReassociation (..)
    , HasComputeAllowSelfManagement (..)
    , HasComputeAllowSsh (..)
    , HasComputeAllowSudo (..)
    , HasComputeAllowUnassociatedTargets (..)
    , HasComputeAllowUnauthenticatedIdentities (..)
    , HasComputeAllowUsersToChangePassword (..)
    , HasComputeAllowVersionUpgrade (..)
    , HasComputeAllowedOauthFlows (..)
    , HasComputeAllowedOauthFlowsUserPoolClient (..)
    , HasComputeAllowedOauthScopes (..)
    , HasComputeAllowedPrincipals (..)
    , HasComputeAmazonSideAsn (..)
    , HasComputeAmi (..)
    , HasComputeAmiId (..)
    , HasComputeApiId (..)
    , HasComputeApiKeyRequired (..)
    , HasComputeApiStages (..)
    , HasComputeAppName (..)
    , HasComputeAppServer (..)
    , HasComputeAppServerVersion (..)
    , HasComputeAppSource (..)
    , HasComputeApplication (..)
    , HasComputeApplicationFailureFeedbackRoleArn (..)
    , HasComputeApplicationSuccessFeedbackRoleArn (..)
    , HasComputeApplicationSuccessFeedbackSampleRate (..)
    , HasComputeApplications (..)
    , HasComputeApplyImmediately (..)
    , HasComputeApprovalRule (..)
    , HasComputeApprovedPatches (..)
    , HasComputeApprovedPatchesComplianceLevel (..)
    , HasComputeArchitecture (..)
    , HasComputeArn (..)
    , HasComputeArnSuffix (..)
    , HasComputeArns (..)
    , HasComputeArtifactStore (..)
    , HasComputeArtifacts (..)
    , HasComputeAssignGeneratedIpv6CidrBlock (..)
    , HasComputeAssignIpv6AddressOnCreation (..)
    , HasComputeAssociatePublicIpAddress (..)
    , HasComputeAssociateWithPrivateIp (..)
    , HasComputeAssociation (..)
    , HasComputeAssociationId (..)
    , HasComputeAssociationName (..)
    , HasComputeAssumeRolePolicy (..)
    , HasComputeAtRestEncryptionEnabled (..)
    , HasComputeAttachedVpcId (..)
    , HasComputeAttachment (..)
    , HasComputeAttachmentId (..)
    , HasComputeAttribute (..)
    , HasComputeAudio (..)
    , HasComputeAudioCodecOptions (..)
    , HasComputeAuthToken (..)
    , HasComputeAuthTokenEnabled (..)
    , HasComputeAuthenticationType (..)
    , HasComputeAuthorization (..)
    , HasComputeAuthorizerCredentials (..)
    , HasComputeAuthorizerId (..)
    , HasComputeAuthorizerResultTtlInSeconds (..)
    , HasComputeAuthorizerUri (..)
    , HasComputeAutoAccept (..)
    , HasComputeAutoAssignElasticIps (..)
    , HasComputeAutoAssignPublicIps (..)
    , HasComputeAutoBundleOnDeploy (..)
    , HasComputeAutoHealing (..)
    , HasComputeAutoMinorVersionUpgrade (..)
    , HasComputeAutoRollbackConfiguration (..)
    , HasComputeAutoScalingType (..)
    , HasComputeAutoVerifiedAttributes (..)
    , HasComputeAutomatedSnapshotRetentionPeriod (..)
    , HasComputeAutomaticFailoverEnabled (..)
    , HasComputeAutomaticStopTimeMinutes (..)
    , HasComputeAutoscalingGroupName (..)
    , HasComputeAutoscalingGroups (..)
    , HasComputeAutoscalingRole (..)
    , HasComputeAvailabilityZone (..)
    , HasComputeAvailabilityZones (..)
    , HasComputeAwsAccountId (..)
    , HasComputeAwsFlowRubySettings (..)
    , HasComputeAwsKmsKeyArn (..)
    , HasComputeAzMode (..)
    , HasComputeBackupRetentionPeriod (..)
    , HasComputeBackupWindow (..)
    , HasComputeBandwidth (..)
    , HasComputeBaseEndpointDnsNames (..)
    , HasComputeBasePath (..)
    , HasComputeBaselineId (..)
    , HasComputeBatchSize (..)
    , HasComputeBerkshelfVersion (..)
    , HasComputeBgpAsn (..)
    , HasComputeBinaryMediaTypes (..)
    , HasComputeBlockDeviceMappings (..)
    , HasComputeBlockDurationMinutes (..)
    , HasComputeBlueGreenDeploymentConfig (..)
    , HasComputeBlueprintId (..)
    , HasComputeBody (..)
    , HasComputeBootstrapAction (..)
    , HasComputeBounceAction (..)
    , HasComputeBranches (..)
    , HasComputeBrokerName (..)
    , HasComputeBucket (..)
    , HasComputeBucketDomainName (..)
    , HasComputeBucketPrefix (..)
    , HasComputeBuildId (..)
    , HasComputeBuildTimeout (..)
    , HasComputeBundleId (..)
    , HasComputeBundlerVersion (..)
    , HasComputeByteMatchTuple (..)
    , HasComputeByteMatchTuples (..)
    , HasComputeCaCertIdentifier (..)
    , HasComputeCacheBehavior (..)
    , HasComputeCacheClusterEnabled (..)
    , HasComputeCacheClusterSize (..)
    , HasComputeCacheControl (..)
    , HasComputeCacheKeyNamespace (..)
    , HasComputeCacheKeyParameters (..)
    , HasComputeCacheNodes (..)
    , HasComputeCallbackUrls (..)
    , HasComputeCallerReference (..)
    , HasComputeCanonicalHostedZoneId (..)
    , HasComputeCapabilities (..)
    , HasComputeCatalogId (..)
    , HasComputeCdcStartTime (..)
    , HasComputeCertificateArn (..)
    , HasComputeCertificateBody (..)
    , HasComputeCertificateChain (..)
    , HasComputeCertificateId (..)
    , HasComputeCertificateName (..)
    , HasComputeCertificatePem (..)
    , HasComputeCertificatePrivateKey (..)
    , HasComputeCertificateUploadDate (..)
    , HasComputeCertificateWallet (..)
    , HasComputeCharacterSetName (..)
    , HasComputeChildHealthThreshold (..)
    , HasComputeChildHealthchecks (..)
    , HasComputeCidr (..)
    , HasComputeCidrBlock (..)
    , HasComputeCidrBlocks (..)
    , HasComputeCiphertextBlob (..)
    , HasComputeClientCertificateId (..)
    , HasComputeClientIdList (..)
    , HasComputeClientSecret (..)
    , HasComputeCloneUrlHttp (..)
    , HasComputeCloneUrlSsh (..)
    , HasComputeClosedShards (..)
    , HasComputeCloudWatchLogsGroupArn (..)
    , HasComputeCloudWatchLogsRoleArn (..)
    , HasComputeCloudfrontAccessIdentityPath (..)
    , HasComputeCloudfrontDistributionArn (..)
    , HasComputeCloudfrontDomainName (..)
    , HasComputeCloudfrontZoneId (..)
    , HasComputeCloudwatchAlarmName (..)
    , HasComputeCloudwatchAlarmRegion (..)
    , HasComputeCloudwatchDestination (..)
    , HasComputeCloudwatchLogGroupArn (..)
    , HasComputeCloudwatchRoleArn (..)
    , HasComputeCluster (..)
    , HasComputeClusterAddress (..)
    , HasComputeClusterConfig (..)
    , HasComputeClusterId (..)
    , HasComputeClusterIdentifier (..)
    , HasComputeClusterIdentifierPrefix (..)
    , HasComputeClusterMembers (..)
    , HasComputeClusterMode (..)
    , HasComputeClusterName (..)
    , HasComputeClusterParameterGroupName (..)
    , HasComputeClusterPublicKey (..)
    , HasComputeClusterResourceId (..)
    , HasComputeClusterRevisionNumber (..)
    , HasComputeClusterSecurityGroups (..)
    , HasComputeClusterSubnetGroupName (..)
    , HasComputeClusterType (..)
    , HasComputeClusterVersion (..)
    , HasComputeCname (..)
    , HasComputeCnamePrefix (..)
    , HasComputeCognitoIdentityProviders (..)
    , HasComputeColor (..)
    , HasComputeComment (..)
    , HasComputeComparisonOperator (..)
    , HasComputeComputeEnvironmentName (..)
    , HasComputeComputeEnvironments (..)
    , HasComputeComputeResources (..)
    , HasComputeCondition (..)
    , HasComputeConfiguration (..)
    , HasComputeConfigurationEndpoint (..)
    , HasComputeConfigurationEndpointAddress (..)
    , HasComputeConfigurationManagerName (..)
    , HasComputeConfigurationManagerVersion (..)
    , HasComputeConfigurationSetName (..)
    , HasComputeConfigurations (..)
    , HasComputeConfirmationTimeoutInMinutes (..)
    , HasComputeConnectSettings (..)
    , HasComputeConnectionDraining (..)
    , HasComputeConnectionDrainingTimeout (..)
    , HasComputeConnectionEvents (..)
    , HasComputeConnectionId (..)
    , HasComputeConnectionNotificationArn (..)
    , HasComputeConnectionsBandwidth (..)
    , HasComputeContainer (..)
    , HasComputeContainerDefinitions (..)
    , HasComputeContainerName (..)
    , HasComputeContainerProperties (..)
    , HasComputeContent (..)
    , HasComputeContentBasedDeduplication (..)
    , HasComputeContentConfig (..)
    , HasComputeContentConfigPermissions (..)
    , HasComputeContentDisposition (..)
    , HasComputeContentEncoding (..)
    , HasComputeContentHandling (..)
    , HasComputeContentLanguage (..)
    , HasComputeContentLength (..)
    , HasComputeContentType (..)
    , HasComputeContext (..)
    , HasComputeCookieExpirationPeriod (..)
    , HasComputeCookieName (..)
    , HasComputeCopyTagsToSnapshot (..)
    , HasComputeCoreInstanceCount (..)
    , HasComputeCoreInstanceType (..)
    , HasComputeCorsRule (..)
    , HasComputeCpu (..)
    , HasComputeCreateDate (..)
    , HasComputeCreatedDate (..)
    , HasComputeCreationDate (..)
    , HasComputeCreationTimestamp (..)
    , HasComputeCreationToken (..)
    , HasComputeCredentials (..)
    , HasComputeCrossZoneLoadBalancing (..)
    , HasComputeCsr (..)
    , HasComputeCurrent (..)
    , HasComputeCustomAmiId (..)
    , HasComputeCustomCookbooksSource (..)
    , HasComputeCustomData (..)
    , HasComputeCustomErrorResponse (..)
    , HasComputeCustomInstanceProfileArn (..)
    , HasComputeCustomJson (..)
    , HasComputeCustomSecurityGroupIds (..)
    , HasComputeCustomerGatewayConfiguration (..)
    , HasComputeCustomerGatewayId (..)
    , HasComputeCutoff (..)
    , HasComputeDashboardArn (..)
    , HasComputeDashboardBody (..)
    , HasComputeDashboardName (..)
    , HasComputeData' (..)
    , HasComputeDataEncryptionKeyId (..)
    , HasComputeDataSourceArn (..)
    , HasComputeDataSourceDatabaseName (..)
    , HasComputeDataSourceType (..)
    , HasComputeDatabase (..)
    , HasComputeDatabaseName (..)
    , HasComputeDatapointsToAlarm (..)
    , HasComputeDbClusterIdentifier (..)
    , HasComputeDbClusterParameterGroupName (..)
    , HasComputeDbInstanceArn (..)
    , HasComputeDbInstanceClass (..)
    , HasComputeDbInstanceIdentifier (..)
    , HasComputeDbInstancePort (..)
    , HasComputeDbName (..)
    , HasComputeDbParameterGroupName (..)
    , HasComputeDbParameterGroups (..)
    , HasComputeDbPassword (..)
    , HasComputeDbSecurityGroups (..)
    , HasComputeDbSnapshotArn (..)
    , HasComputeDbSnapshotIdentifier (..)
    , HasComputeDbSubnetGroup (..)
    , HasComputeDbSubnetGroupName (..)
    , HasComputeDbUser (..)
    , HasComputeDbiResourceId (..)
    , HasComputeDeadLetterConfig (..)
    , HasComputeDefault' (..)
    , HasComputeDefaultAction (..)
    , HasComputeDefaultAvailabilityZone (..)
    , HasComputeDefaultBranch (..)
    , HasComputeDefaultCacheBehavior (..)
    , HasComputeDefaultCooldown (..)
    , HasComputeDefaultForAz (..)
    , HasComputeDefaultInstanceProfileArn (..)
    , HasComputeDefaultNetworkAclId (..)
    , HasComputeDefaultOs (..)
    , HasComputeDefaultRedirectUri (..)
    , HasComputeDefaultResult (..)
    , HasComputeDefaultRootDeviceType (..)
    , HasComputeDefaultRootObject (..)
    , HasComputeDefaultRouteTableId (..)
    , HasComputeDefaultSecurityGroupId (..)
    , HasComputeDefaultSshKeyName (..)
    , HasComputeDefaultSubnetId (..)
    , HasComputeDefaultVersion (..)
    , HasComputeDefaultVersionId (..)
    , HasComputeDefinition (..)
    , HasComputeDelaySeconds (..)
    , HasComputeDelegationSetId (..)
    , HasComputeDeletionDate (..)
    , HasComputeDeletionWindowInDays (..)
    , HasComputeDeliveryPolicy (..)
    , HasComputeDeploymentConfigId (..)
    , HasComputeDeploymentConfigName (..)
    , HasComputeDeploymentGroupName (..)
    , HasComputeDeploymentId (..)
    , HasComputeDeploymentMaximumPercent (..)
    , HasComputeDeploymentMinimumHealthyPercent (..)
    , HasComputeDeploymentMode (..)
    , HasComputeDeploymentStyle (..)
    , HasComputeDeprecated (..)
    , HasComputeDeregistrationDelay (..)
    , HasComputeDescription (..)
    , HasComputeDesiredCapacity (..)
    , HasComputeDesiredCount (..)
    , HasComputeDestination (..)
    , HasComputeDestinationArn (..)
    , HasComputeDestinationCidrBlock (..)
    , HasComputeDestinationIpv6CidrBlock (..)
    , HasComputeDestinationName (..)
    , HasComputeDetectorId (..)
    , HasComputeDeveloperProviderName (..)
    , HasComputeDeviceConfiguration (..)
    , HasComputeDeviceIndex (..)
    , HasComputeDeviceName (..)
    , HasComputeDhcpOptionsId (..)
    , HasComputeDimensions (..)
    , HasComputeDisableApiTermination (..)
    , HasComputeDisableNetworking (..)
    , HasComputeDisableRollback (..)
    , HasComputeDisplayName (..)
    , HasComputeDistribution (..)
    , HasComputeDkimTokens (..)
    , HasComputeDnsConfig (..)
    , HasComputeDnsEntry (..)
    , HasComputeDnsIpAddresses (..)
    , HasComputeDnsName (..)
    , HasComputeDockerLabels (..)
    , HasComputeDocumentRoot (..)
    , HasComputeDocumentType (..)
    , HasComputeDocumentVersion (..)
    , HasComputeDocumentationVersion (..)
    , HasComputeDomain (..)
    , HasComputeDomainId (..)
    , HasComputeDomainName (..)
    , HasComputeDomainNameServers (..)
    , HasComputeDomainValidationOptions (..)
    , HasComputeDomains (..)
    , HasComputeDrainElbOnShutdown (..)
    , HasComputeDuration (..)
    , HasComputeEbsBlockDevice (..)
    , HasComputeEbsConfig (..)
    , HasComputeEbsOptimized (..)
    , HasComputeEbsOptions (..)
    , HasComputeEbsRootVolumeSize (..)
    , HasComputeEbsVolume (..)
    , HasComputeEc2Attributes (..)
    , HasComputeEc2InboundPermission (..)
    , HasComputeEc2InstanceType (..)
    , HasComputeEc2TagFilter (..)
    , HasComputeEcsClusterArn (..)
    , HasComputeEcsTarget (..)
    , HasComputeEdition (..)
    , HasComputeEgress (..)
    , HasComputeEgressOnlyGatewayId (..)
    , HasComputeElasticIp (..)
    , HasComputeElasticLoadBalancer (..)
    , HasComputeElasticsearchVersion (..)
    , HasComputeElb (..)
    , HasComputeEmail (..)
    , HasComputeEmailConfiguration (..)
    , HasComputeEmailVerificationMessage (..)
    , HasComputeEmailVerificationSubject (..)
    , HasComputeEnable (..)
    , HasComputeEnableClassiclink (..)
    , HasComputeEnableClassiclinkDnsSupport (..)
    , HasComputeEnableDeletionProtection (..)
    , HasComputeEnableDnsHostnames (..)
    , HasComputeEnableDnsSupport (..)
    , HasComputeEnableKeyRotation (..)
    , HasComputeEnableLogFileValidation (..)
    , HasComputeEnableLogging (..)
    , HasComputeEnableMonitoring (..)
    , HasComputeEnableSni (..)
    , HasComputeEnableSsl (..)
    , HasComputeEnableSso (..)
    , HasComputeEnabled (..)
    , HasComputeEnabledMetrics (..)
    , HasComputeEncoding (..)
    , HasComputeEncryptAtRest (..)
    , HasComputeEncrypted (..)
    , HasComputeEncryptedFingerprint (..)
    , HasComputeEncryptedPassword (..)
    , HasComputeEncryptedPrivateKey (..)
    , HasComputeEncryptedSecret (..)
    , HasComputeEncryptionKey (..)
    , HasComputeEncryptionType (..)
    , HasComputeEndTime (..)
    , HasComputeEndpoint (..)
    , HasComputeEndpointArn (..)
    , HasComputeEndpointAutoConfirms (..)
    , HasComputeEndpointId (..)
    , HasComputeEndpointType (..)
    , HasComputeEngine (..)
    , HasComputeEngineName (..)
    , HasComputeEngineType (..)
    , HasComputeEngineVersion (..)
    , HasComputeEnhancedVpcRouting (..)
    , HasComputeEniId (..)
    , HasComputeEnvironment (..)
    , HasComputeEnvironmentId (..)
    , HasComputeEphemeralBlockDevice (..)
    , HasComputeEtag (..)
    , HasComputeEvaluateLowSampleCountPercentiles (..)
    , HasComputeEvaluationPeriods (..)
    , HasComputeEventCategories (..)
    , HasComputeEventDeliveryFailureTopicArn (..)
    , HasComputeEventEndpointCreatedTopicArn (..)
    , HasComputeEventEndpointDeletedTopicArn (..)
    , HasComputeEventEndpointUpdatedTopic (..)
    , HasComputeEventPattern (..)
    , HasComputeEventSelector (..)
    , HasComputeEventSourceArn (..)
    , HasComputeEvents (..)
    , HasComputeExcessCapacityTerminationPolicy (..)
    , HasComputeExecutableUsers (..)
    , HasComputeExecutionArn (..)
    , HasComputeExpiration (..)
    , HasComputeExpirationDate (..)
    , HasComputeExpirationModel (..)
    , HasComputeExpirePasswords (..)
    , HasComputeExpired (..)
    , HasComputeExpires (..)
    , HasComputeExplicitAuthFlows (..)
    , HasComputeExtendedS3Configuration (..)
    , HasComputeExtendedStatistic (..)
    , HasComputeExtraConnectionAttributes (..)
    , HasComputeFailoverRoutingPolicy (..)
    , HasComputeFailureFeedbackRoleArn (..)
    , HasComputeFailureThreshold (..)
    , HasComputeFamily' (..)
    , HasComputeFeatureSet (..)
    , HasComputeFifoQueue (..)
    , HasComputeFileSystemId (..)
    , HasComputeFilename (..)
    , HasComputeFilter (..)
    , HasComputeFilterPattern (..)
    , HasComputeFilterPolicy (..)
    , HasComputeFinalSnapshotIdentifier (..)
    , HasComputeFingerprint (..)
    , HasComputeForceDelete (..)
    , HasComputeForceDestroy (..)
    , HasComputeForceDetach (..)
    , HasComputeFormat (..)
    , HasComputeFqdn (..)
    , HasComputeFromPort (..)
    , HasComputeFunctionArn (..)
    , HasComputeFunctionName (..)
    , HasComputeFunctionVersion (..)
    , HasComputeGatewayId (..)
    , HasComputeGenerateSecret (..)
    , HasComputeGeolocationRoutingPolicy (..)
    , HasComputeGlobalFilter (..)
    , HasComputeGlobalSecondaryIndex (..)
    , HasComputeGrantTokens (..)
    , HasComputeGroup (..)
    , HasComputeGroupId (..)
    , HasComputeGroupName (..)
    , HasComputeGroupNames (..)
    , HasComputeGroups (..)
    , HasComputeHandler (..)
    , HasComputeHardExpiry (..)
    , HasComputeHash (..)
    , HasComputeHashKey (..)
    , HasComputeHashType (..)
    , HasComputeHealthCheck (..)
    , HasComputeHealthCheckConfig (..)
    , HasComputeHealthCheckGracePeriod (..)
    , HasComputeHealthCheckGracePeriodSeconds (..)
    , HasComputeHealthCheckId (..)
    , HasComputeHealthCheckType (..)
    , HasComputeHealthcheckMethod (..)
    , HasComputeHealthcheckUrl (..)
    , HasComputeHeartbeatTimeout (..)
    , HasComputeHomeRegion (..)
    , HasComputeHostInstanceType (..)
    , HasComputeHostedZone (..)
    , HasComputeHostedZoneId (..)
    , HasComputeHostname (..)
    , HasComputeHostnameTheme (..)
    , HasComputeHtml (..)
    , HasComputeHttpFailureFeedbackRoleArn (..)
    , HasComputeHttpMethod (..)
    , HasComputeHttpSuccessFeedbackRoleArn (..)
    , HasComputeHttpSuccessFeedbackSampleRate (..)
    , HasComputeHttpVersion (..)
    , HasComputeHypervisor (..)
    , HasComputeIamArn (..)
    , HasComputeIamDatabaseAuthenticationEnabled (..)
    , HasComputeIamFleetRole (..)
    , HasComputeIamInstanceProfile (..)
    , HasComputeIamRole (..)
    , HasComputeIamRoleArn (..)
    , HasComputeIamRoles (..)
    , HasComputeIcmpCode (..)
    , HasComputeIcmpType (..)
    , HasComputeId (..)
    , HasComputeIdentifier (..)
    , HasComputeIdentifierPrefix (..)
    , HasComputeIdentityPoolId (..)
    , HasComputeIdentityPoolName (..)
    , HasComputeIdentitySource (..)
    , HasComputeIdentityValidationExpression (..)
    , HasComputeIdleTimeout (..)
    , HasComputeIds (..)
    , HasComputeImage (..)
    , HasComputeImageDigest (..)
    , HasComputeImageId (..)
    , HasComputeImageLocation (..)
    , HasComputeImageOwnerAlias (..)
    , HasComputeImageType (..)
    , HasComputeInProgressValidationBatches (..)
    , HasComputeIncludeGlobalServiceEvents (..)
    , HasComputeIncludePublic (..)
    , HasComputeIncludeShared (..)
    , HasComputeIngress (..)
    , HasComputeInitialLifecycleHook (..)
    , HasComputeInput (..)
    , HasComputeInputBucket (..)
    , HasComputeInputParameters (..)
    , HasComputeInputPath (..)
    , HasComputeInputTransformer (..)
    , HasComputeInstallUpdatesOnBoot (..)
    , HasComputeInstance' (..)
    , HasComputeInstanceClass (..)
    , HasComputeInstanceCount (..)
    , HasComputeInstanceGroup (..)
    , HasComputeInstanceId (..)
    , HasComputeInstanceIds (..)
    , HasComputeInstanceInitiatedShutdownBehavior (..)
    , HasComputeInstanceInterruptionBehavior (..)
    , HasComputeInstanceName (..)
    , HasComputeInstancePort (..)
    , HasComputeInstancePorts (..)
    , HasComputeInstanceShutdownTimeout (..)
    , HasComputeInstanceTags (..)
    , HasComputeInstanceTenancy (..)
    , HasComputeInstanceType (..)
    , HasComputeInstances (..)
    , HasComputeInsufficientDataActions (..)
    , HasComputeInsufficientDataHealthStatus (..)
    , HasComputeIntegrationHttpMethod (..)
    , HasComputeInterfaceType (..)
    , HasComputeInternal (..)
    , HasComputeInternetGatewayId (..)
    , HasComputeInvertHealthcheck (..)
    , HasComputeInvokeArn (..)
    , HasComputeInvokeUrl (..)
    , HasComputeIops (..)
    , HasComputeIpAddress (..)
    , HasComputeIpAddressType (..)
    , HasComputeIpSetDescriptor (..)
    , HasComputeIpSetDescriptors (..)
    , HasComputeIpv6AddressCount (..)
    , HasComputeIpv6Addresses (..)
    , HasComputeIpv6AssociationId (..)
    , HasComputeIpv6CidrBlock (..)
    , HasComputeIpv6CidrBlocks (..)
    , HasComputeIsEnabled (..)
    , HasComputeIsIpv6Enabled (..)
    , HasComputeIsMultiRegionTrail (..)
    , HasComputeItem (..)
    , HasComputeJson (..)
    , HasComputeJvmOptions (..)
    , HasComputeJvmType (..)
    , HasComputeJvmVersion (..)
    , HasComputeKeepJobFlowAliveWhenNoSteps (..)
    , HasComputeKernelId (..)
    , HasComputeKey (..)
    , HasComputeKeyFingerprint (..)
    , HasComputeKeyId (..)
    , HasComputeKeyManager (..)
    , HasComputeKeyName (..)
    , HasComputeKeyNamePrefix (..)
    , HasComputeKeyPairName (..)
    , HasComputeKeyState (..)
    , HasComputeKeyType (..)
    , HasComputeKeyUsage (..)
    , HasComputeKibanaEndpoint (..)
    , HasComputeKinesisDestination (..)
    , HasComputeKinesisSourceConfiguration (..)
    , HasComputeKmsDataKeyReusePeriodSeconds (..)
    , HasComputeKmsKeyArn (..)
    , HasComputeKmsKeyId (..)
    , HasComputeKmsMasterKeyId (..)
    , HasComputeLagId (..)
    , HasComputeLambdaAction (..)
    , HasComputeLambdaConfig (..)
    , HasComputeLambdaFailureFeedbackRoleArn (..)
    , HasComputeLambdaFunction (..)
    , HasComputeLambdaSuccessFeedbackRoleArn (..)
    , HasComputeLambdaSuccessFeedbackSampleRate (..)
    , HasComputeLastModified (..)
    , HasComputeLastModifiedDate (..)
    , HasComputeLastModifiedTime (..)
    , HasComputeLastProcessingResult (..)
    , HasComputeLastUpdatedDate (..)
    , HasComputeLatencyRoutingPolicy (..)
    , HasComputeLatest (..)
    , HasComputeLatestRevision (..)
    , HasComputeLatestVersion (..)
    , HasComputeLaunchConfiguration (..)
    , HasComputeLaunchConfigurations (..)
    , HasComputeLaunchGroup (..)
    , HasComputeLaunchSpecification (..)
    , HasComputeLaunchType (..)
    , HasComputeLayerIds (..)
    , HasComputeLbPort (..)
    , HasComputeLevel (..)
    , HasComputeLicenseModel (..)
    , HasComputeLifecycleRule (..)
    , HasComputeLifecycleTransition (..)
    , HasComputeListener (..)
    , HasComputeListenerArn (..)
    , HasComputeLoadBalancer (..)
    , HasComputeLoadBalancerArn (..)
    , HasComputeLoadBalancerInfo (..)
    , HasComputeLoadBalancerName (..)
    , HasComputeLoadBalancerPort (..)
    , HasComputeLoadBalancerType (..)
    , HasComputeLoadBalancers (..)
    , HasComputeLocalSecondaryIndex (..)
    , HasComputeLocation (..)
    , HasComputeLocationUri (..)
    , HasComputeLogGroupName (..)
    , HasComputeLogPublishingOptions (..)
    , HasComputeLogUri (..)
    , HasComputeLogging (..)
    , HasComputeLoggingConfig (..)
    , HasComputeLoggingInfo (..)
    , HasComputeLogoutUrls (..)
    , HasComputeMacAddress (..)
    , HasComputeMailFromDomain (..)
    , HasComputeMainRouteTableId (..)
    , HasComputeMaintenanceWindow (..)
    , HasComputeMaintenanceWindowStartTime (..)
    , HasComputeMajorEngineVersion (..)
    , HasComputeManageBerkshelf (..)
    , HasComputeManageBundler (..)
    , HasComputeMapPublicIpOnLaunch (..)
    , HasComputeMasterAccountArn (..)
    , HasComputeMasterAccountEmail (..)
    , HasComputeMasterAccountId (..)
    , HasComputeMasterInstanceType (..)
    , HasComputeMasterPassword (..)
    , HasComputeMasterPublicDns (..)
    , HasComputeMasterUsername (..)
    , HasComputeMatchingTypes (..)
    , HasComputeMaxCapacity (..)
    , HasComputeMaxConcurrency (..)
    , HasComputeMaxErrors (..)
    , HasComputeMaxMessageSize (..)
    , HasComputeMaxPasswordAge (..)
    , HasComputeMaxSize (..)
    , HasComputeMaximumExecutionFrequency (..)
    , HasComputeMeasureLatency (..)
    , HasComputeMemory (..)
    , HasComputeMemoryReservation (..)
    , HasComputeMemorySize (..)
    , HasComputeMessageRetentionSeconds (..)
    , HasComputeMetadata (..)
    , HasComputeMethodPath (..)
    , HasComputeMetricGroups (..)
    , HasComputeMetricName (..)
    , HasComputeMetricTransformation (..)
    , HasComputeMetricsGranularity (..)
    , HasComputeMfaConfiguration (..)
    , HasComputeMigrationType (..)
    , HasComputeMinCapacity (..)
    , HasComputeMinElbCapacity (..)
    , HasComputeMinSize (..)
    , HasComputeMinimumHealthyHosts (..)
    , HasComputeMinimumPasswordLength (..)
    , HasComputeMonitoring (..)
    , HasComputeMonitoringInterval (..)
    , HasComputeMonitoringRoleArn (..)
    , HasComputeMostRecent (..)
    , HasComputeMountTargetId (..)
    , HasComputeMultiAz (..)
    , HasComputeMultivalueAnswerRoutingPolicy (..)
    , HasComputeName (..)
    , HasComputeNamePrefix (..)
    , HasComputeNameRegex (..)
    , HasComputeNameServers (..)
    , HasComputeNameSuffix (..)
    , HasComputeNames (..)
    , HasComputeNamespace (..)
    , HasComputeNatGatewayId (..)
    , HasComputeNetbiosNameServers (..)
    , HasComputeNetbiosNodeType (..)
    , HasComputeNetworkAclId (..)
    , HasComputeNetworkConfiguration (..)
    , HasComputeNetworkInterface (..)
    , HasComputeNetworkInterfaceId (..)
    , HasComputeNetworkInterfaceIds (..)
    , HasComputeNetworkLoadBalancerArns (..)
    , HasComputeNetworkMode (..)
    , HasComputeNewGameSessionProtectionPolicy (..)
    , HasComputeNodeType (..)
    , HasComputeNodejsVersion (..)
    , HasComputeNodes (..)
    , HasComputeNotification (..)
    , HasComputeNotificationArns (..)
    , HasComputeNotificationMetadata (..)
    , HasComputeNotificationTargetArn (..)
    , HasComputeNotificationTopicArn (..)
    , HasComputeNotificationType (..)
    , HasComputeNotifications (..)
    , HasComputeNtpServers (..)
    , HasComputeNumCacheNodes (..)
    , HasComputeNumberCacheClusters (..)
    , HasComputeNumberOfConnections (..)
    , HasComputeNumberOfNodes (..)
    , HasComputeOkActions (..)
    , HasComputeOnFailure (..)
    , HasComputeOnPremisesInstanceTagFilter (..)
    , HasComputeOpenShards (..)
    , HasComputeOpenidConnectProviderArns (..)
    , HasComputeOperatingSystem (..)
    , HasComputeOption (..)
    , HasComputeOptionGroupDescription (..)
    , HasComputeOptionGroupMemberships (..)
    , HasComputeOptionGroupName (..)
    , HasComputeOrigin (..)
    , HasComputeOriginalRouteTableId (..)
    , HasComputeOs (..)
    , HasComputeOutputBucket (..)
    , HasComputeOutputLocation (..)
    , HasComputeOutputs (..)
    , HasComputeOverrideJson (..)
    , HasComputeOverwrite (..)
    , HasComputeOwner (..)
    , HasComputeOwnerAccount (..)
    , HasComputeOwnerAlias (..)
    , HasComputeOwnerArn (..)
    , HasComputeOwnerId (..)
    , HasComputeOwnerInformation (..)
    , HasComputeOwners (..)
    , HasComputeParameter (..)
    , HasComputeParameterGroupName (..)
    , HasComputeParameters (..)
    , HasComputeParentId (..)
    , HasComputePassengerVersion (..)
    , HasComputePassthroughBehavior (..)
    , HasComputePassword (..)
    , HasComputePasswordLength (..)
    , HasComputePasswordPolicy (..)
    , HasComputePasswordResetRequired (..)
    , HasComputePasswordReusePrevention (..)
    , HasComputePatchGroup (..)
    , HasComputePath (..)
    , HasComputePathPart (..)
    , HasComputePattern (..)
    , HasComputePeerCidrBlock (..)
    , HasComputePeerOwnerId (..)
    , HasComputePeerRegion (..)
    , HasComputePeerVpcId (..)
    , HasComputePemEncodedCertificate (..)
    , HasComputePendingTasksCount (..)
    , HasComputePerformanceInsightsEnabled (..)
    , HasComputePerformanceInsightsKmsKeyId (..)
    , HasComputePerformanceMode (..)
    , HasComputePeriod (..)
    , HasComputePermissions (..)
    , HasComputePgpKey (..)
    , HasComputePlacementConstraints (..)
    , HasComputePlacementGroup (..)
    , HasComputePlacementStrategy (..)
    , HasComputePlacementTenancy (..)
    , HasComputePlaintext (..)
    , HasComputePlatform (..)
    , HasComputePlatformCredential (..)
    , HasComputePlatformPrincipal (..)
    , HasComputePlatformTypes (..)
    , HasComputePolicy (..)
    , HasComputePolicyArn (..)
    , HasComputePolicyAttribute (..)
    , HasComputePolicyBody (..)
    , HasComputePolicyDocument (..)
    , HasComputePolicyId (..)
    , HasComputePolicyName (..)
    , HasComputePolicyNames (..)
    , HasComputePolicyType (..)
    , HasComputePolicyTypeName (..)
    , HasComputePolicyUrl (..)
    , HasComputePollInterval (..)
    , HasComputePort (..)
    , HasComputePrecedence (..)
    , HasComputePredicates (..)
    , HasComputePreferredBackupWindow (..)
    , HasComputePreferredMaintenanceWindow (..)
    , HasComputePrefix (..)
    , HasComputePrefixListId (..)
    , HasComputePrefixListIds (..)
    , HasComputePriceClass (..)
    , HasComputePrimaryEndpointAddress (..)
    , HasComputePrimaryNetworkInterfaceId (..)
    , HasComputePrincipal (..)
    , HasComputePrincipalArn (..)
    , HasComputePriority (..)
    , HasComputePrivateDns (..)
    , HasComputePrivateDnsEnabled (..)
    , HasComputePrivateDnsName (..)
    , HasComputePrivateIp (..)
    , HasComputePrivateIpAddress (..)
    , HasComputePrivateIps (..)
    , HasComputePrivateIpsCount (..)
    , HasComputePrivateKey (..)
    , HasComputePrivateZone (..)
    , HasComputeProductCode (..)
    , HasComputeProductCodes (..)
    , HasComputePromotionTier (..)
    , HasComputePropagatingVgws (..)
    , HasComputeProperties (..)
    , HasComputeProtectFromScaleIn (..)
    , HasComputeProtocol (..)
    , HasComputeProviderName (..)
    , HasComputePublic (..)
    , HasComputePublicDns (..)
    , HasComputePublicIp (..)
    , HasComputePublicIps (..)
    , HasComputePublicKey (..)
    , HasComputePubliclyAccessible (..)
    , HasComputePublish (..)
    , HasComputeQualifiedArn (..)
    , HasComputeQualifier (..)
    , HasComputeQuery (..)
    , HasComputeQueue (..)
    , HasComputeQueueUrl (..)
    , HasComputeQueues (..)
    , HasComputeQuotaSettings (..)
    , HasComputeRailsEnv (..)
    , HasComputeRamdiskId (..)
    , HasComputeRangeKey (..)
    , HasComputeRateKey (..)
    , HasComputeRateLimit (..)
    , HasComputeRawMessageDelivery (..)
    , HasComputeRdsDbInstanceArn (..)
    , HasComputeReadAttributes (..)
    , HasComputeReadCapacity (..)
    , HasComputeReaderEndpoint (..)
    , HasComputeReceiveWaitTimeSeconds (..)
    , HasComputeRecipients (..)
    , HasComputeRecordingGroup (..)
    , HasComputeRecords (..)
    , HasComputeRecurrence (..)
    , HasComputeRedrivePolicy (..)
    , HasComputeRedshiftConfiguration (..)
    , HasComputeReferenceName (..)
    , HasComputeRefreshTokenValidity (..)
    , HasComputeRegion (..)
    , HasComputeRegions (..)
    , HasComputeRegisteredContainerInstancesCount (..)
    , HasComputeRegistrationCount (..)
    , HasComputeRegistrationLimit (..)
    , HasComputeRegistryId (..)
    , HasComputeRejectedPatches (..)
    , HasComputeReleaseLabel (..)
    , HasComputeReplaceUnhealthyInstances (..)
    , HasComputeReplica (..)
    , HasComputeReplicateSourceDb (..)
    , HasComputeReplicationConfiguration (..)
    , HasComputeReplicationFactor (..)
    , HasComputeReplicationGroupDescription (..)
    , HasComputeReplicationGroupId (..)
    , HasComputeReplicationInstanceArn (..)
    , HasComputeReplicationInstanceClass (..)
    , HasComputeReplicationInstanceId (..)
    , HasComputeReplicationInstancePrivateIps (..)
    , HasComputeReplicationInstancePublicIps (..)
    , HasComputeReplicationSourceIdentifier (..)
    , HasComputeReplicationSubnetGroupDescription (..)
    , HasComputeReplicationSubnetGroupId (..)
    , HasComputeReplicationTaskArn (..)
    , HasComputeReplicationTaskId (..)
    , HasComputeReplicationTaskSettings (..)
    , HasComputeRepository (..)
    , HasComputeRepositoryId (..)
    , HasComputeRepositoryName (..)
    , HasComputeRepositoryUrl (..)
    , HasComputeRequestInterval (..)
    , HasComputeRequestModels (..)
    , HasComputeRequestParameters (..)
    , HasComputeRequestParametersInJson (..)
    , HasComputeRequestPayer (..)
    , HasComputeRequestTemplates (..)
    , HasComputeRequestValidatorId (..)
    , HasComputeRequester (..)
    , HasComputeRequesterId (..)
    , HasComputeRequireLowercaseCharacters (..)
    , HasComputeRequireNumbers (..)
    , HasComputeRequireSymbols (..)
    , HasComputeRequireUppercaseCharacters (..)
    , HasComputeReservedConcurrentExecutions (..)
    , HasComputeResourceCreationLimitPolicy (..)
    , HasComputeResourceGroupArn (..)
    , HasComputeResourceId (..)
    , HasComputeResourcePath (..)
    , HasComputeResourceRecordSetCount (..)
    , HasComputeResourceType (..)
    , HasComputeResponseModels (..)
    , HasComputeResponseParameters (..)
    , HasComputeResponseParametersInJson (..)
    , HasComputeResponseTemplates (..)
    , HasComputeResponseType (..)
    , HasComputeRestApiId (..)
    , HasComputeRestorableByUserIds (..)
    , HasComputeRestrictions (..)
    , HasComputeRetainOnDelete (..)
    , HasComputeRetentionInDays (..)
    , HasComputeRetentionPeriod (..)
    , HasComputeRetryStrategy (..)
    , HasComputeRevision (..)
    , HasComputeRevokeRulesOnDelete (..)
    , HasComputeRole (..)
    , HasComputeRoleArn (..)
    , HasComputeRoleId (..)
    , HasComputeRoleMapping (..)
    , HasComputeRoles (..)
    , HasComputeRootBlockDevice (..)
    , HasComputeRootDeviceName (..)
    , HasComputeRootDeviceType (..)
    , HasComputeRootPassword (..)
    , HasComputeRootPasswordOnAllInstances (..)
    , HasComputeRootResourceId (..)
    , HasComputeRootSnapshotId (..)
    , HasComputeRoute (..)
    , HasComputeRouteTableId (..)
    , HasComputeRouteTableIds (..)
    , HasComputeRoutingStrategy (..)
    , HasComputeRubyVersion (..)
    , HasComputeRubygemsVersion (..)
    , HasComputeRule (..)
    , HasComputeRuleAction (..)
    , HasComputeRuleId (..)
    , HasComputeRuleNumber (..)
    , HasComputeRuleSetName (..)
    , HasComputeRules (..)
    , HasComputeRulesPackageArns (..)
    , HasComputeRunCommandTargets (..)
    , HasComputeRunningInstanceCount (..)
    , HasComputeRunningTasksCount (..)
    , HasComputeRuntime (..)
    , HasComputeRuntimeConfiguration (..)
    , HasComputeS3Action (..)
    , HasComputeS3Bucket (..)
    , HasComputeS3BucketName (..)
    , HasComputeS3CanonicalUserId (..)
    , HasComputeS3Configuration (..)
    , HasComputeS3Destination (..)
    , HasComputeS3Key (..)
    , HasComputeS3KeyPrefix (..)
    , HasComputeS3ObjectVersion (..)
    , HasComputeSamlMetadataDocument (..)
    , HasComputeSamlProviderArns (..)
    , HasComputeScalableDimension (..)
    , HasComputeScalableTargetAction (..)
    , HasComputeScaleDownBehavior (..)
    , HasComputeScanEnabled (..)
    , HasComputeSchedule (..)
    , HasComputeScheduleExpression (..)
    , HasComputeScheduledActionName (..)
    , HasComputeSchema (..)
    , HasComputeSchemaVersion (..)
    , HasComputeScope (..)
    , HasComputeSearchString (..)
    , HasComputeSearchableAttributes (..)
    , HasComputeSecret (..)
    , HasComputeSecurityConfiguration (..)
    , HasComputeSecurityGroupId (..)
    , HasComputeSecurityGroupIds (..)
    , HasComputeSecurityGroupNames (..)
    , HasComputeSecurityGroups (..)
    , HasComputeSelectionPattern (..)
    , HasComputeSelf (..)
    , HasComputeServerName (..)
    , HasComputeServerSideEncryption (..)
    , HasComputeServerSideEncryptionConfiguration (..)
    , HasComputeService (..)
    , HasComputeServiceAccessRole (..)
    , HasComputeServiceName (..)
    , HasComputeServiceNamespace (..)
    , HasComputeServiceRole (..)
    , HasComputeServiceRoleArn (..)
    , HasComputeServiceType (..)
    , HasComputeServices (..)
    , HasComputeSesSmtpPassword (..)
    , HasComputeSetIdentifier (..)
    , HasComputeSetting (..)
    , HasComputeSettings (..)
    , HasComputeShardCount (..)
    , HasComputeShardLevelMetrics (..)
    , HasComputeShortName (..)
    , HasComputeSize (..)
    , HasComputeSizeConstraints (..)
    , HasComputeSkipDestroy (..)
    , HasComputeSkipFinalSnapshot (..)
    , HasComputeSmsAuthenticationMessage (..)
    , HasComputeSmsConfiguration (..)
    , HasComputeSmsVerificationMessage (..)
    , HasComputeSnapshotArns (..)
    , HasComputeSnapshotClusterIdentifier (..)
    , HasComputeSnapshotCopy (..)
    , HasComputeSnapshotCreateTime (..)
    , HasComputeSnapshotDeliveryProperties (..)
    , HasComputeSnapshotId (..)
    , HasComputeSnapshotIdentifier (..)
    , HasComputeSnapshotIds (..)
    , HasComputeSnapshotName (..)
    , HasComputeSnapshotOptions (..)
    , HasComputeSnapshotRetentionLimit (..)
    , HasComputeSnapshotType (..)
    , HasComputeSnapshotWindow (..)
    , HasComputeSnapshotWithoutReboot (..)
    , HasComputeSnsAction (..)
    , HasComputeSnsDestination (..)
    , HasComputeSnsTopic (..)
    , HasComputeSnsTopicArn (..)
    , HasComputeSnsTopicName (..)
    , HasComputeSolutionStackName (..)
    , HasComputeSource (..)
    , HasComputeSourceAccount (..)
    , HasComputeSourceAmiId (..)
    , HasComputeSourceAmiRegion (..)
    , HasComputeSourceArn (..)
    , HasComputeSourceCodeHash (..)
    , HasComputeSourceDbSnapshotIdentifier (..)
    , HasComputeSourceDestCheck (..)
    , HasComputeSourceEndpointArn (..)
    , HasComputeSourceIds (..)
    , HasComputeSourceInstanceId (..)
    , HasComputeSourceJson (..)
    , HasComputeSourceRegion (..)
    , HasComputeSourceSecurityGroup (..)
    , HasComputeSourceSecurityGroupId (..)
    , HasComputeSourceType (..)
    , HasComputeSpotPrice (..)
    , HasComputeSpotRequestState (..)
    , HasComputeSpotType (..)
    , HasComputeSql (..)
    , HasComputeSqlInjectionMatchTuples (..)
    , HasComputeSqlVersion (..)
    , HasComputeSqsFailureFeedbackRoleArn (..)
    , HasComputeSqsSuccessFeedbackRoleArn (..)
    , HasComputeSqsSuccessFeedbackSampleRate (..)
    , HasComputeSriovNetSupport (..)
    , HasComputeSseKmsKeyId (..)
    , HasComputeSshKeyName (..)
    , HasComputeSshPublicKey (..)
    , HasComputeSshPublicKeyId (..)
    , HasComputeSshUsername (..)
    , HasComputeSslConfiguration (..)
    , HasComputeSslMode (..)
    , HasComputeSslPolicy (..)
    , HasComputeStackId (..)
    , HasComputeStage (..)
    , HasComputeStageDescription (..)
    , HasComputeStageKey (..)
    , HasComputeStageName (..)
    , HasComputeStartTime (..)
    , HasComputeStartingPosition (..)
    , HasComputeState (..)
    , HasComputeStateReason (..)
    , HasComputeStateTransitionReason (..)
    , HasComputeStatement (..)
    , HasComputeStatementId (..)
    , HasComputeStaticIpName (..)
    , HasComputeStaticRoutesOnly (..)
    , HasComputeStatistic (..)
    , HasComputeStatsEnabled (..)
    , HasComputeStatsPassword (..)
    , HasComputeStatsUrl (..)
    , HasComputeStatsUser (..)
    , HasComputeStatus (..)
    , HasComputeStatusCode (..)
    , HasComputeStatusReason (..)
    , HasComputeStatuses (..)
    , HasComputeStepScalingPolicyConfiguration (..)
    , HasComputeStickiness (..)
    , HasComputeStopAction (..)
    , HasComputeStorageClass (..)
    , HasComputeStorageEncrypted (..)
    , HasComputeStorageLocation (..)
    , HasComputeStorageType (..)
    , HasComputeStrategy (..)
    , HasComputeStreamArn (..)
    , HasComputeStreamEnabled (..)
    , HasComputeStreamLabel (..)
    , HasComputeStreamViewType (..)
    , HasComputeSubject (..)
    , HasComputeSubjectAlternativeNames (..)
    , HasComputeSubnetGroupName (..)
    , HasComputeSubnetId (..)
    , HasComputeSubnetIds (..)
    , HasComputeSubnetMapping (..)
    , HasComputeSubnets (..)
    , HasComputeSuccessFeedbackRoleArn (..)
    , HasComputeSuccessFeedbackSampleRate (..)
    , HasComputeSupportCode (..)
    , HasComputeSupportedIdentityProviders (..)
    , HasComputeSupportedLoginProviders (..)
    , HasComputeSuspendedProcesses (..)
    , HasComputeSyncToken (..)
    , HasComputeSystemPackages (..)
    , HasComputeTableMappings (..)
    , HasComputeTableName (..)
    , HasComputeTag (..)
    , HasComputeTags (..)
    , HasComputeTargetArn (..)
    , HasComputeTargetArns (..)
    , HasComputeTargetCapacity (..)
    , HasComputeTargetEndpointArn (..)
    , HasComputeTargetGroupArn (..)
    , HasComputeTargetGroupArns (..)
    , HasComputeTargetId (..)
    , HasComputeTargetKeyArn (..)
    , HasComputeTargetKeyId (..)
    , HasComputeTargetTrackingScalingPolicyConfiguration (..)
    , HasComputeTargetType (..)
    , HasComputeTargets (..)
    , HasComputeTaskArn (..)
    , HasComputeTaskDefinition (..)
    , HasComputeTaskParameters (..)
    , HasComputeTaskRoleArn (..)
    , HasComputeTaskType (..)
    , HasComputeTemplateBody (..)
    , HasComputeTemplateName (..)
    , HasComputeTemplateUrl (..)
    , HasComputeTenancy (..)
    , HasComputeTerminateInstancesWithExpiration (..)
    , HasComputeTerminationPolicies (..)
    , HasComputeTerminationProtection (..)
    , HasComputeText (..)
    , HasComputeThreshold (..)
    , HasComputeThrottleSettings (..)
    , HasComputeThumbnailConfig (..)
    , HasComputeThumbnailConfigPermissions (..)
    , HasComputeThumbnails (..)
    , HasComputeThumbprintList (..)
    , HasComputeTier (..)
    , HasComputeTimeout (..)
    , HasComputeTimeoutInMinutes (..)
    , HasComputeTimezone (..)
    , HasComputeTlsPolicy (..)
    , HasComputeToPort (..)
    , HasComputeTopic (..)
    , HasComputeTopicArn (..)
    , HasComputeTrafficType (..)
    , HasComputeTransitEncryptionEnabled (..)
    , HasComputeTreatMissingData (..)
    , HasComputeTriggerConfiguration (..)
    , HasComputeTriggers (..)
    , HasComputeTtl (..)
    , HasComputeTunnel1Address (..)
    , HasComputeTunnel1BgpAsn (..)
    , HasComputeTunnel1BgpHoldtime (..)
    , HasComputeTunnel1CgwInsideAddress (..)
    , HasComputeTunnel1InsideCidr (..)
    , HasComputeTunnel1PresharedKey (..)
    , HasComputeTunnel1VgwInsideAddress (..)
    , HasComputeTunnel2Address (..)
    , HasComputeTunnel2BgpAsn (..)
    , HasComputeTunnel2BgpHoldtime (..)
    , HasComputeTunnel2CgwInsideAddress (..)
    , HasComputeTunnel2InsideCidr (..)
    , HasComputeTunnel2PresharedKey (..)
    , HasComputeTunnel2VgwInsideAddress (..)
    , HasComputeType' (..)
    , HasComputeTypes (..)
    , HasComputeUniqueId (..)
    , HasComputeUnit (..)
    , HasComputeUploadDate (..)
    , HasComputeUri (..)
    , HasComputeUrl (..)
    , HasComputeUsagePlanId (..)
    , HasComputeUseCustomCookbooks (..)
    , HasComputeUseEbsOptimizedInstances (..)
    , HasComputeUseOpsworksSecurityGroups (..)
    , HasComputeUser (..)
    , HasComputeUserArn (..)
    , HasComputeUserData (..)
    , HasComputeUserDataBase64 (..)
    , HasComputeUserId (..)
    , HasComputeUserName (..)
    , HasComputeUserPoolConfig (..)
    , HasComputeUserPoolId (..)
    , HasComputeUsername (..)
    , HasComputeUsernameAttributes (..)
    , HasComputeUsers (..)
    , HasComputeUuid (..)
    , HasComputeValidTo (..)
    , HasComputeValidUntil (..)
    , HasComputeValidationEmails (..)
    , HasComputeValidationMethod (..)
    , HasComputeValidationRecordFqdns (..)
    , HasComputeValue (..)
    , HasComputeValues (..)
    , HasComputeVariables (..)
    , HasComputeVerificationMessageTemplate (..)
    , HasComputeVerificationToken (..)
    , HasComputeVersion (..)
    , HasComputeVersionId (..)
    , HasComputeVersionLabel (..)
    , HasComputeVersioning (..)
    , HasComputeVideo (..)
    , HasComputeVideoCodecOptions (..)
    , HasComputeVideoWatermarks (..)
    , HasComputeViewerCertificate (..)
    , HasComputeVirtualizationType (..)
    , HasComputeVisibilityTimeoutSeconds (..)
    , HasComputeVisibleToAllUsers (..)
    , HasComputeVolumeId (..)
    , HasComputeVolumeSize (..)
    , HasComputeVolumeTags (..)
    , HasComputeVolumeType (..)
    , HasComputeVpc (..)
    , HasComputeVpcClassicLinkId (..)
    , HasComputeVpcClassicLinkSecurityGroups (..)
    , HasComputeVpcConfig (..)
    , HasComputeVpcEndpointId (..)
    , HasComputeVpcEndpointPolicySupported (..)
    , HasComputeVpcEndpointServiceId (..)
    , HasComputeVpcEndpointType (..)
    , HasComputeVpcId (..)
    , HasComputeVpcOptions (..)
    , HasComputeVpcOptions0AvailabilityZones (..)
    , HasComputeVpcOptions0VpcId (..)
    , HasComputeVpcPeeringConnectionId (..)
    , HasComputeVpcRegion (..)
    , HasComputeVpcSecurityGroupIds (..)
    , HasComputeVpcSecurityGroups (..)
    , HasComputeVpcSettings (..)
    , HasComputeVpcZoneIdentifier (..)
    , HasComputeVpnConnectionId (..)
    , HasComputeVpnGatewayId (..)
    , HasComputeWaitForCapacityTimeout (..)
    , HasComputeWaitForElbCapacity (..)
    , HasComputeWaitForFulfillment (..)
    , HasComputeWaitForReadyTimeout (..)
    , HasComputeWebAclId (..)
    , HasComputeWebsite (..)
    , HasComputeWebsiteDomain (..)
    , HasComputeWebsiteEndpoint (..)
    , HasComputeWebsiteRedirect (..)
    , HasComputeWebsiteRedirectLocation (..)
    , HasComputeWeightedRoutingPolicy (..)
    , HasComputeWindowId (..)
    , HasComputeWithDecryption (..)
    , HasComputeWorkmailAction (..)
    , HasComputeWriteAttributes (..)
    , HasComputeWriteCapacity (..)
    , HasComputeWriter (..)
    , HasComputeXssMatchTuples (..)
    , HasComputeZoneId (..)
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

class HasFeatureSet a b | a -> b where
    featureSet :: Lens' a b

instance HasFeatureSet a b => HasFeatureSet (TF.Schema l p a) b where
    featureSet = TF.configuration . featureSet

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

class HasGrantTokens a b | a -> b where
    grantTokens :: Lens' a b

instance HasGrantTokens a b => HasGrantTokens (TF.Schema l p a) b where
    grantTokens = TF.configuration . grantTokens

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

class HasTargetArns a b | a -> b where
    targetArns :: Lens' a b

instance HasTargetArns a b => HasTargetArns (TF.Schema l p a) b where
    targetArns = TF.configuration . targetArns

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

class HasComputeAccelerationStatus a b | a -> b where
    computeAccelerationStatus :: a -> b

class HasComputeAcceptStatus a b | a -> b where
    computeAcceptStatus :: a -> b

class HasComputeAcceptanceRequired a b | a -> b where
    computeAcceptanceRequired :: a -> b

class HasComputeAccepter a b | a -> b where
    computeAccepter :: a -> b

class HasComputeAccessLogs a b | a -> b where
    computeAccessLogs :: a -> b

class HasComputeAccessPolicies a b | a -> b where
    computeAccessPolicies :: a -> b

class HasComputeAccessPolicy a b | a -> b where
    computeAccessPolicy :: a -> b

class HasComputeAccessUrl a b | a -> b where
    computeAccessUrl :: a -> b

class HasComputeAccountAlias a b | a -> b where
    computeAccountAlias :: a -> b

class HasComputeAccountId a b | a -> b where
    computeAccountId :: a -> b

class HasComputeAcl a b | a -> b where
    computeAcl :: a -> b

class HasComputeAction a b | a -> b where
    computeAction :: a -> b

class HasComputeActionsEnabled a b | a -> b where
    computeActionsEnabled :: a -> b

class HasComputeActivate a b | a -> b where
    computeActivate :: a -> b

class HasComputeActivationCode a b | a -> b where
    computeActivationCode :: a -> b

class HasComputeActive a b | a -> b where
    computeActive :: a -> b

class HasComputeActiveTrustedSigners a b | a -> b where
    computeActiveTrustedSigners :: a -> b

class HasComputeAddHeaderAction a b | a -> b where
    computeAddHeaderAction :: a -> b

class HasComputeAddress a b | a -> b where
    computeAddress :: a -> b

class HasComputeAdjustmentType a b | a -> b where
    computeAdjustmentType :: a -> b

class HasComputeAdminCreateUserConfig a b | a -> b where
    computeAdminCreateUserConfig :: a -> b

class HasComputeAdvancedOptions a b | a -> b where
    computeAdvancedOptions :: a -> b

class HasComputeAfter a b | a -> b where
    computeAfter :: a -> b

class HasComputeAgentVersion a b | a -> b where
    computeAgentVersion :: a -> b

class HasComputeAlarmActions a b | a -> b where
    computeAlarmActions :: a -> b

class HasComputeAlarmConfiguration a b | a -> b where
    computeAlarmConfiguration :: a -> b

class HasComputeAlarmDescription a b | a -> b where
    computeAlarmDescription :: a -> b

class HasComputeAlarmName a b | a -> b where
    computeAlarmName :: a -> b

class HasComputeAlbTargetGroupArn a b | a -> b where
    computeAlbTargetGroupArn :: a -> b

class HasComputeAlias a b | a -> b where
    computeAlias :: a -> b

class HasComputeAliasAttributes a b | a -> b where
    computeAliasAttributes :: a -> b

class HasComputeAliases a b | a -> b where
    computeAliases :: a -> b

class HasComputeAllSettings a b | a -> b where
    computeAllSettings :: a -> b

class HasComputeAllocatedMemory a b | a -> b where
    computeAllocatedMemory :: a -> b

class HasComputeAllocatedStorage a b | a -> b where
    computeAllocatedStorage :: a -> b

class HasComputeAllocationId a b | a -> b where
    computeAllocationId :: a -> b

class HasComputeAllocationStrategy a b | a -> b where
    computeAllocationStrategy :: a -> b

class HasComputeAllowMajorVersionUpgrade a b | a -> b where
    computeAllowMajorVersionUpgrade :: a -> b

class HasComputeAllowOverwrite a b | a -> b where
    computeAllowOverwrite :: a -> b

class HasComputeAllowReassociation a b | a -> b where
    computeAllowReassociation :: a -> b

class HasComputeAllowSelfManagement a b | a -> b where
    computeAllowSelfManagement :: a -> b

class HasComputeAllowSsh a b | a -> b where
    computeAllowSsh :: a -> b

class HasComputeAllowSudo a b | a -> b where
    computeAllowSudo :: a -> b

class HasComputeAllowUnassociatedTargets a b | a -> b where
    computeAllowUnassociatedTargets :: a -> b

class HasComputeAllowUnauthenticatedIdentities a b | a -> b where
    computeAllowUnauthenticatedIdentities :: a -> b

class HasComputeAllowUsersToChangePassword a b | a -> b where
    computeAllowUsersToChangePassword :: a -> b

class HasComputeAllowVersionUpgrade a b | a -> b where
    computeAllowVersionUpgrade :: a -> b

class HasComputeAllowedOauthFlows a b | a -> b where
    computeAllowedOauthFlows :: a -> b

class HasComputeAllowedOauthFlowsUserPoolClient a b | a -> b where
    computeAllowedOauthFlowsUserPoolClient :: a -> b

class HasComputeAllowedOauthScopes a b | a -> b where
    computeAllowedOauthScopes :: a -> b

class HasComputeAllowedPrincipals a b | a -> b where
    computeAllowedPrincipals :: a -> b

class HasComputeAmazonSideAsn a b | a -> b where
    computeAmazonSideAsn :: a -> b

class HasComputeAmi a b | a -> b where
    computeAmi :: a -> b

class HasComputeAmiId a b | a -> b where
    computeAmiId :: a -> b

class HasComputeApiId a b | a -> b where
    computeApiId :: a -> b

class HasComputeApiKeyRequired a b | a -> b where
    computeApiKeyRequired :: a -> b

class HasComputeApiStages a b | a -> b where
    computeApiStages :: a -> b

class HasComputeAppName a b | a -> b where
    computeAppName :: a -> b

class HasComputeAppServer a b | a -> b where
    computeAppServer :: a -> b

class HasComputeAppServerVersion a b | a -> b where
    computeAppServerVersion :: a -> b

class HasComputeAppSource a b | a -> b where
    computeAppSource :: a -> b

class HasComputeApplication a b | a -> b where
    computeApplication :: a -> b

class HasComputeApplicationFailureFeedbackRoleArn a b | a -> b where
    computeApplicationFailureFeedbackRoleArn :: a -> b

class HasComputeApplicationSuccessFeedbackRoleArn a b | a -> b where
    computeApplicationSuccessFeedbackRoleArn :: a -> b

class HasComputeApplicationSuccessFeedbackSampleRate a b | a -> b where
    computeApplicationSuccessFeedbackSampleRate :: a -> b

class HasComputeApplications a b | a -> b where
    computeApplications :: a -> b

class HasComputeApplyImmediately a b | a -> b where
    computeApplyImmediately :: a -> b

class HasComputeApprovalRule a b | a -> b where
    computeApprovalRule :: a -> b

class HasComputeApprovedPatches a b | a -> b where
    computeApprovedPatches :: a -> b

class HasComputeApprovedPatchesComplianceLevel a b | a -> b where
    computeApprovedPatchesComplianceLevel :: a -> b

class HasComputeArchitecture a b | a -> b where
    computeArchitecture :: a -> b

class HasComputeArn a b | a -> b where
    computeArn :: a -> b

class HasComputeArnSuffix a b | a -> b where
    computeArnSuffix :: a -> b

class HasComputeArns a b | a -> b where
    computeArns :: a -> b

class HasComputeArtifactStore a b | a -> b where
    computeArtifactStore :: a -> b

class HasComputeArtifacts a b | a -> b where
    computeArtifacts :: a -> b

class HasComputeAssignGeneratedIpv6CidrBlock a b | a -> b where
    computeAssignGeneratedIpv6CidrBlock :: a -> b

class HasComputeAssignIpv6AddressOnCreation a b | a -> b where
    computeAssignIpv6AddressOnCreation :: a -> b

class HasComputeAssociatePublicIpAddress a b | a -> b where
    computeAssociatePublicIpAddress :: a -> b

class HasComputeAssociateWithPrivateIp a b | a -> b where
    computeAssociateWithPrivateIp :: a -> b

class HasComputeAssociation a b | a -> b where
    computeAssociation :: a -> b

class HasComputeAssociationId a b | a -> b where
    computeAssociationId :: a -> b

class HasComputeAssociationName a b | a -> b where
    computeAssociationName :: a -> b

class HasComputeAssumeRolePolicy a b | a -> b where
    computeAssumeRolePolicy :: a -> b

class HasComputeAtRestEncryptionEnabled a b | a -> b where
    computeAtRestEncryptionEnabled :: a -> b

class HasComputeAttachedVpcId a b | a -> b where
    computeAttachedVpcId :: a -> b

class HasComputeAttachment a b | a -> b where
    computeAttachment :: a -> b

class HasComputeAttachmentId a b | a -> b where
    computeAttachmentId :: a -> b

class HasComputeAttribute a b | a -> b where
    computeAttribute :: a -> b

class HasComputeAudio a b | a -> b where
    computeAudio :: a -> b

class HasComputeAudioCodecOptions a b | a -> b where
    computeAudioCodecOptions :: a -> b

class HasComputeAuthToken a b | a -> b where
    computeAuthToken :: a -> b

class HasComputeAuthTokenEnabled a b | a -> b where
    computeAuthTokenEnabled :: a -> b

class HasComputeAuthenticationType a b | a -> b where
    computeAuthenticationType :: a -> b

class HasComputeAuthorization a b | a -> b where
    computeAuthorization :: a -> b

class HasComputeAuthorizerCredentials a b | a -> b where
    computeAuthorizerCredentials :: a -> b

class HasComputeAuthorizerId a b | a -> b where
    computeAuthorizerId :: a -> b

class HasComputeAuthorizerResultTtlInSeconds a b | a -> b where
    computeAuthorizerResultTtlInSeconds :: a -> b

class HasComputeAuthorizerUri a b | a -> b where
    computeAuthorizerUri :: a -> b

class HasComputeAutoAccept a b | a -> b where
    computeAutoAccept :: a -> b

class HasComputeAutoAssignElasticIps a b | a -> b where
    computeAutoAssignElasticIps :: a -> b

class HasComputeAutoAssignPublicIps a b | a -> b where
    computeAutoAssignPublicIps :: a -> b

class HasComputeAutoBundleOnDeploy a b | a -> b where
    computeAutoBundleOnDeploy :: a -> b

class HasComputeAutoHealing a b | a -> b where
    computeAutoHealing :: a -> b

class HasComputeAutoMinorVersionUpgrade a b | a -> b where
    computeAutoMinorVersionUpgrade :: a -> b

class HasComputeAutoRollbackConfiguration a b | a -> b where
    computeAutoRollbackConfiguration :: a -> b

class HasComputeAutoScalingType a b | a -> b where
    computeAutoScalingType :: a -> b

class HasComputeAutoVerifiedAttributes a b | a -> b where
    computeAutoVerifiedAttributes :: a -> b

class HasComputeAutomatedSnapshotRetentionPeriod a b | a -> b where
    computeAutomatedSnapshotRetentionPeriod :: a -> b

class HasComputeAutomaticFailoverEnabled a b | a -> b where
    computeAutomaticFailoverEnabled :: a -> b

class HasComputeAutomaticStopTimeMinutes a b | a -> b where
    computeAutomaticStopTimeMinutes :: a -> b

class HasComputeAutoscalingGroupName a b | a -> b where
    computeAutoscalingGroupName :: a -> b

class HasComputeAutoscalingGroups a b | a -> b where
    computeAutoscalingGroups :: a -> b

class HasComputeAutoscalingRole a b | a -> b where
    computeAutoscalingRole :: a -> b

class HasComputeAvailabilityZone a b | a -> b where
    computeAvailabilityZone :: a -> b

class HasComputeAvailabilityZones a b | a -> b where
    computeAvailabilityZones :: a -> b

class HasComputeAwsAccountId a b | a -> b where
    computeAwsAccountId :: a -> b

class HasComputeAwsFlowRubySettings a b | a -> b where
    computeAwsFlowRubySettings :: a -> b

class HasComputeAwsKmsKeyArn a b | a -> b where
    computeAwsKmsKeyArn :: a -> b

class HasComputeAzMode a b | a -> b where
    computeAzMode :: a -> b

class HasComputeBackupRetentionPeriod a b | a -> b where
    computeBackupRetentionPeriod :: a -> b

class HasComputeBackupWindow a b | a -> b where
    computeBackupWindow :: a -> b

class HasComputeBandwidth a b | a -> b where
    computeBandwidth :: a -> b

class HasComputeBaseEndpointDnsNames a b | a -> b where
    computeBaseEndpointDnsNames :: a -> b

class HasComputeBasePath a b | a -> b where
    computeBasePath :: a -> b

class HasComputeBaselineId a b | a -> b where
    computeBaselineId :: a -> b

class HasComputeBatchSize a b | a -> b where
    computeBatchSize :: a -> b

class HasComputeBerkshelfVersion a b | a -> b where
    computeBerkshelfVersion :: a -> b

class HasComputeBgpAsn a b | a -> b where
    computeBgpAsn :: a -> b

class HasComputeBinaryMediaTypes a b | a -> b where
    computeBinaryMediaTypes :: a -> b

class HasComputeBlockDeviceMappings a b | a -> b where
    computeBlockDeviceMappings :: a -> b

class HasComputeBlockDurationMinutes a b | a -> b where
    computeBlockDurationMinutes :: a -> b

class HasComputeBlueGreenDeploymentConfig a b | a -> b where
    computeBlueGreenDeploymentConfig :: a -> b

class HasComputeBlueprintId a b | a -> b where
    computeBlueprintId :: a -> b

class HasComputeBody a b | a -> b where
    computeBody :: a -> b

class HasComputeBootstrapAction a b | a -> b where
    computeBootstrapAction :: a -> b

class HasComputeBounceAction a b | a -> b where
    computeBounceAction :: a -> b

class HasComputeBranches a b | a -> b where
    computeBranches :: a -> b

class HasComputeBrokerName a b | a -> b where
    computeBrokerName :: a -> b

class HasComputeBucket a b | a -> b where
    computeBucket :: a -> b

class HasComputeBucketDomainName a b | a -> b where
    computeBucketDomainName :: a -> b

class HasComputeBucketPrefix a b | a -> b where
    computeBucketPrefix :: a -> b

class HasComputeBuildId a b | a -> b where
    computeBuildId :: a -> b

class HasComputeBuildTimeout a b | a -> b where
    computeBuildTimeout :: a -> b

class HasComputeBundleId a b | a -> b where
    computeBundleId :: a -> b

class HasComputeBundlerVersion a b | a -> b where
    computeBundlerVersion :: a -> b

class HasComputeByteMatchTuple a b | a -> b where
    computeByteMatchTuple :: a -> b

class HasComputeByteMatchTuples a b | a -> b where
    computeByteMatchTuples :: a -> b

class HasComputeCaCertIdentifier a b | a -> b where
    computeCaCertIdentifier :: a -> b

class HasComputeCacheBehavior a b | a -> b where
    computeCacheBehavior :: a -> b

class HasComputeCacheClusterEnabled a b | a -> b where
    computeCacheClusterEnabled :: a -> b

class HasComputeCacheClusterSize a b | a -> b where
    computeCacheClusterSize :: a -> b

class HasComputeCacheControl a b | a -> b where
    computeCacheControl :: a -> b

class HasComputeCacheKeyNamespace a b | a -> b where
    computeCacheKeyNamespace :: a -> b

class HasComputeCacheKeyParameters a b | a -> b where
    computeCacheKeyParameters :: a -> b

class HasComputeCacheNodes a b | a -> b where
    computeCacheNodes :: a -> b

class HasComputeCallbackUrls a b | a -> b where
    computeCallbackUrls :: a -> b

class HasComputeCallerReference a b | a -> b where
    computeCallerReference :: a -> b

class HasComputeCanonicalHostedZoneId a b | a -> b where
    computeCanonicalHostedZoneId :: a -> b

class HasComputeCapabilities a b | a -> b where
    computeCapabilities :: a -> b

class HasComputeCatalogId a b | a -> b where
    computeCatalogId :: a -> b

class HasComputeCdcStartTime a b | a -> b where
    computeCdcStartTime :: a -> b

class HasComputeCertificateArn a b | a -> b where
    computeCertificateArn :: a -> b

class HasComputeCertificateBody a b | a -> b where
    computeCertificateBody :: a -> b

class HasComputeCertificateChain a b | a -> b where
    computeCertificateChain :: a -> b

class HasComputeCertificateId a b | a -> b where
    computeCertificateId :: a -> b

class HasComputeCertificateName a b | a -> b where
    computeCertificateName :: a -> b

class HasComputeCertificatePem a b | a -> b where
    computeCertificatePem :: a -> b

class HasComputeCertificatePrivateKey a b | a -> b where
    computeCertificatePrivateKey :: a -> b

class HasComputeCertificateUploadDate a b | a -> b where
    computeCertificateUploadDate :: a -> b

class HasComputeCertificateWallet a b | a -> b where
    computeCertificateWallet :: a -> b

class HasComputeCharacterSetName a b | a -> b where
    computeCharacterSetName :: a -> b

class HasComputeChildHealthThreshold a b | a -> b where
    computeChildHealthThreshold :: a -> b

class HasComputeChildHealthchecks a b | a -> b where
    computeChildHealthchecks :: a -> b

class HasComputeCidr a b | a -> b where
    computeCidr :: a -> b

class HasComputeCidrBlock a b | a -> b where
    computeCidrBlock :: a -> b

class HasComputeCidrBlocks a b | a -> b where
    computeCidrBlocks :: a -> b

class HasComputeCiphertextBlob a b | a -> b where
    computeCiphertextBlob :: a -> b

class HasComputeClientCertificateId a b | a -> b where
    computeClientCertificateId :: a -> b

class HasComputeClientIdList a b | a -> b where
    computeClientIdList :: a -> b

class HasComputeClientSecret a b | a -> b where
    computeClientSecret :: a -> b

class HasComputeCloneUrlHttp a b | a -> b where
    computeCloneUrlHttp :: a -> b

class HasComputeCloneUrlSsh a b | a -> b where
    computeCloneUrlSsh :: a -> b

class HasComputeClosedShards a b | a -> b where
    computeClosedShards :: a -> b

class HasComputeCloudWatchLogsGroupArn a b | a -> b where
    computeCloudWatchLogsGroupArn :: a -> b

class HasComputeCloudWatchLogsRoleArn a b | a -> b where
    computeCloudWatchLogsRoleArn :: a -> b

class HasComputeCloudfrontAccessIdentityPath a b | a -> b where
    computeCloudfrontAccessIdentityPath :: a -> b

class HasComputeCloudfrontDistributionArn a b | a -> b where
    computeCloudfrontDistributionArn :: a -> b

class HasComputeCloudfrontDomainName a b | a -> b where
    computeCloudfrontDomainName :: a -> b

class HasComputeCloudfrontZoneId a b | a -> b where
    computeCloudfrontZoneId :: a -> b

class HasComputeCloudwatchAlarmName a b | a -> b where
    computeCloudwatchAlarmName :: a -> b

class HasComputeCloudwatchAlarmRegion a b | a -> b where
    computeCloudwatchAlarmRegion :: a -> b

class HasComputeCloudwatchDestination a b | a -> b where
    computeCloudwatchDestination :: a -> b

class HasComputeCloudwatchLogGroupArn a b | a -> b where
    computeCloudwatchLogGroupArn :: a -> b

class HasComputeCloudwatchRoleArn a b | a -> b where
    computeCloudwatchRoleArn :: a -> b

class HasComputeCluster a b | a -> b where
    computeCluster :: a -> b

class HasComputeClusterAddress a b | a -> b where
    computeClusterAddress :: a -> b

class HasComputeClusterConfig a b | a -> b where
    computeClusterConfig :: a -> b

class HasComputeClusterId a b | a -> b where
    computeClusterId :: a -> b

class HasComputeClusterIdentifier a b | a -> b where
    computeClusterIdentifier :: a -> b

class HasComputeClusterIdentifierPrefix a b | a -> b where
    computeClusterIdentifierPrefix :: a -> b

class HasComputeClusterMembers a b | a -> b where
    computeClusterMembers :: a -> b

class HasComputeClusterMode a b | a -> b where
    computeClusterMode :: a -> b

class HasComputeClusterName a b | a -> b where
    computeClusterName :: a -> b

class HasComputeClusterParameterGroupName a b | a -> b where
    computeClusterParameterGroupName :: a -> b

class HasComputeClusterPublicKey a b | a -> b where
    computeClusterPublicKey :: a -> b

class HasComputeClusterResourceId a b | a -> b where
    computeClusterResourceId :: a -> b

class HasComputeClusterRevisionNumber a b | a -> b where
    computeClusterRevisionNumber :: a -> b

class HasComputeClusterSecurityGroups a b | a -> b where
    computeClusterSecurityGroups :: a -> b

class HasComputeClusterSubnetGroupName a b | a -> b where
    computeClusterSubnetGroupName :: a -> b

class HasComputeClusterType a b | a -> b where
    computeClusterType :: a -> b

class HasComputeClusterVersion a b | a -> b where
    computeClusterVersion :: a -> b

class HasComputeCname a b | a -> b where
    computeCname :: a -> b

class HasComputeCnamePrefix a b | a -> b where
    computeCnamePrefix :: a -> b

class HasComputeCognitoIdentityProviders a b | a -> b where
    computeCognitoIdentityProviders :: a -> b

class HasComputeColor a b | a -> b where
    computeColor :: a -> b

class HasComputeComment a b | a -> b where
    computeComment :: a -> b

class HasComputeComparisonOperator a b | a -> b where
    computeComparisonOperator :: a -> b

class HasComputeComputeEnvironmentName a b | a -> b where
    computeComputeEnvironmentName :: a -> b

class HasComputeComputeEnvironments a b | a -> b where
    computeComputeEnvironments :: a -> b

class HasComputeComputeResources a b | a -> b where
    computeComputeResources :: a -> b

class HasComputeCondition a b | a -> b where
    computeCondition :: a -> b

class HasComputeConfiguration a b | a -> b where
    computeConfiguration :: a -> b

class HasComputeConfigurationEndpoint a b | a -> b where
    computeConfigurationEndpoint :: a -> b

class HasComputeConfigurationEndpointAddress a b | a -> b where
    computeConfigurationEndpointAddress :: a -> b

class HasComputeConfigurationManagerName a b | a -> b where
    computeConfigurationManagerName :: a -> b

class HasComputeConfigurationManagerVersion a b | a -> b where
    computeConfigurationManagerVersion :: a -> b

class HasComputeConfigurationSetName a b | a -> b where
    computeConfigurationSetName :: a -> b

class HasComputeConfigurations a b | a -> b where
    computeConfigurations :: a -> b

class HasComputeConfirmationTimeoutInMinutes a b | a -> b where
    computeConfirmationTimeoutInMinutes :: a -> b

class HasComputeConnectSettings a b | a -> b where
    computeConnectSettings :: a -> b

class HasComputeConnectionDraining a b | a -> b where
    computeConnectionDraining :: a -> b

class HasComputeConnectionDrainingTimeout a b | a -> b where
    computeConnectionDrainingTimeout :: a -> b

class HasComputeConnectionEvents a b | a -> b where
    computeConnectionEvents :: a -> b

class HasComputeConnectionId a b | a -> b where
    computeConnectionId :: a -> b

class HasComputeConnectionNotificationArn a b | a -> b where
    computeConnectionNotificationArn :: a -> b

class HasComputeConnectionsBandwidth a b | a -> b where
    computeConnectionsBandwidth :: a -> b

class HasComputeContainer a b | a -> b where
    computeContainer :: a -> b

class HasComputeContainerDefinitions a b | a -> b where
    computeContainerDefinitions :: a -> b

class HasComputeContainerName a b | a -> b where
    computeContainerName :: a -> b

class HasComputeContainerProperties a b | a -> b where
    computeContainerProperties :: a -> b

class HasComputeContent a b | a -> b where
    computeContent :: a -> b

class HasComputeContentBasedDeduplication a b | a -> b where
    computeContentBasedDeduplication :: a -> b

class HasComputeContentConfig a b | a -> b where
    computeContentConfig :: a -> b

class HasComputeContentConfigPermissions a b | a -> b where
    computeContentConfigPermissions :: a -> b

class HasComputeContentDisposition a b | a -> b where
    computeContentDisposition :: a -> b

class HasComputeContentEncoding a b | a -> b where
    computeContentEncoding :: a -> b

class HasComputeContentHandling a b | a -> b where
    computeContentHandling :: a -> b

class HasComputeContentLanguage a b | a -> b where
    computeContentLanguage :: a -> b

class HasComputeContentLength a b | a -> b where
    computeContentLength :: a -> b

class HasComputeContentType a b | a -> b where
    computeContentType :: a -> b

class HasComputeContext a b | a -> b where
    computeContext :: a -> b

class HasComputeCookieExpirationPeriod a b | a -> b where
    computeCookieExpirationPeriod :: a -> b

class HasComputeCookieName a b | a -> b where
    computeCookieName :: a -> b

class HasComputeCopyTagsToSnapshot a b | a -> b where
    computeCopyTagsToSnapshot :: a -> b

class HasComputeCoreInstanceCount a b | a -> b where
    computeCoreInstanceCount :: a -> b

class HasComputeCoreInstanceType a b | a -> b where
    computeCoreInstanceType :: a -> b

class HasComputeCorsRule a b | a -> b where
    computeCorsRule :: a -> b

class HasComputeCpu a b | a -> b where
    computeCpu :: a -> b

class HasComputeCreateDate a b | a -> b where
    computeCreateDate :: a -> b

class HasComputeCreatedDate a b | a -> b where
    computeCreatedDate :: a -> b

class HasComputeCreationDate a b | a -> b where
    computeCreationDate :: a -> b

class HasComputeCreationTimestamp a b | a -> b where
    computeCreationTimestamp :: a -> b

class HasComputeCreationToken a b | a -> b where
    computeCreationToken :: a -> b

class HasComputeCredentials a b | a -> b where
    computeCredentials :: a -> b

class HasComputeCrossZoneLoadBalancing a b | a -> b where
    computeCrossZoneLoadBalancing :: a -> b

class HasComputeCsr a b | a -> b where
    computeCsr :: a -> b

class HasComputeCurrent a b | a -> b where
    computeCurrent :: a -> b

class HasComputeCustomAmiId a b | a -> b where
    computeCustomAmiId :: a -> b

class HasComputeCustomCookbooksSource a b | a -> b where
    computeCustomCookbooksSource :: a -> b

class HasComputeCustomData a b | a -> b where
    computeCustomData :: a -> b

class HasComputeCustomErrorResponse a b | a -> b where
    computeCustomErrorResponse :: a -> b

class HasComputeCustomInstanceProfileArn a b | a -> b where
    computeCustomInstanceProfileArn :: a -> b

class HasComputeCustomJson a b | a -> b where
    computeCustomJson :: a -> b

class HasComputeCustomSecurityGroupIds a b | a -> b where
    computeCustomSecurityGroupIds :: a -> b

class HasComputeCustomerGatewayConfiguration a b | a -> b where
    computeCustomerGatewayConfiguration :: a -> b

class HasComputeCustomerGatewayId a b | a -> b where
    computeCustomerGatewayId :: a -> b

class HasComputeCutoff a b | a -> b where
    computeCutoff :: a -> b

class HasComputeDashboardArn a b | a -> b where
    computeDashboardArn :: a -> b

class HasComputeDashboardBody a b | a -> b where
    computeDashboardBody :: a -> b

class HasComputeDashboardName a b | a -> b where
    computeDashboardName :: a -> b

class HasComputeData' a b | a -> b where
    computeData' :: a -> b

class HasComputeDataEncryptionKeyId a b | a -> b where
    computeDataEncryptionKeyId :: a -> b

class HasComputeDataSourceArn a b | a -> b where
    computeDataSourceArn :: a -> b

class HasComputeDataSourceDatabaseName a b | a -> b where
    computeDataSourceDatabaseName :: a -> b

class HasComputeDataSourceType a b | a -> b where
    computeDataSourceType :: a -> b

class HasComputeDatabase a b | a -> b where
    computeDatabase :: a -> b

class HasComputeDatabaseName a b | a -> b where
    computeDatabaseName :: a -> b

class HasComputeDatapointsToAlarm a b | a -> b where
    computeDatapointsToAlarm :: a -> b

class HasComputeDbClusterIdentifier a b | a -> b where
    computeDbClusterIdentifier :: a -> b

class HasComputeDbClusterParameterGroupName a b | a -> b where
    computeDbClusterParameterGroupName :: a -> b

class HasComputeDbInstanceArn a b | a -> b where
    computeDbInstanceArn :: a -> b

class HasComputeDbInstanceClass a b | a -> b where
    computeDbInstanceClass :: a -> b

class HasComputeDbInstanceIdentifier a b | a -> b where
    computeDbInstanceIdentifier :: a -> b

class HasComputeDbInstancePort a b | a -> b where
    computeDbInstancePort :: a -> b

class HasComputeDbName a b | a -> b where
    computeDbName :: a -> b

class HasComputeDbParameterGroupName a b | a -> b where
    computeDbParameterGroupName :: a -> b

class HasComputeDbParameterGroups a b | a -> b where
    computeDbParameterGroups :: a -> b

class HasComputeDbPassword a b | a -> b where
    computeDbPassword :: a -> b

class HasComputeDbSecurityGroups a b | a -> b where
    computeDbSecurityGroups :: a -> b

class HasComputeDbSnapshotArn a b | a -> b where
    computeDbSnapshotArn :: a -> b

class HasComputeDbSnapshotIdentifier a b | a -> b where
    computeDbSnapshotIdentifier :: a -> b

class HasComputeDbSubnetGroup a b | a -> b where
    computeDbSubnetGroup :: a -> b

class HasComputeDbSubnetGroupName a b | a -> b where
    computeDbSubnetGroupName :: a -> b

class HasComputeDbUser a b | a -> b where
    computeDbUser :: a -> b

class HasComputeDbiResourceId a b | a -> b where
    computeDbiResourceId :: a -> b

class HasComputeDeadLetterConfig a b | a -> b where
    computeDeadLetterConfig :: a -> b

class HasComputeDefault' a b | a -> b where
    computeDefault' :: a -> b

class HasComputeDefaultAction a b | a -> b where
    computeDefaultAction :: a -> b

class HasComputeDefaultAvailabilityZone a b | a -> b where
    computeDefaultAvailabilityZone :: a -> b

class HasComputeDefaultBranch a b | a -> b where
    computeDefaultBranch :: a -> b

class HasComputeDefaultCacheBehavior a b | a -> b where
    computeDefaultCacheBehavior :: a -> b

class HasComputeDefaultCooldown a b | a -> b where
    computeDefaultCooldown :: a -> b

class HasComputeDefaultForAz a b | a -> b where
    computeDefaultForAz :: a -> b

class HasComputeDefaultInstanceProfileArn a b | a -> b where
    computeDefaultInstanceProfileArn :: a -> b

class HasComputeDefaultNetworkAclId a b | a -> b where
    computeDefaultNetworkAclId :: a -> b

class HasComputeDefaultOs a b | a -> b where
    computeDefaultOs :: a -> b

class HasComputeDefaultRedirectUri a b | a -> b where
    computeDefaultRedirectUri :: a -> b

class HasComputeDefaultResult a b | a -> b where
    computeDefaultResult :: a -> b

class HasComputeDefaultRootDeviceType a b | a -> b where
    computeDefaultRootDeviceType :: a -> b

class HasComputeDefaultRootObject a b | a -> b where
    computeDefaultRootObject :: a -> b

class HasComputeDefaultRouteTableId a b | a -> b where
    computeDefaultRouteTableId :: a -> b

class HasComputeDefaultSecurityGroupId a b | a -> b where
    computeDefaultSecurityGroupId :: a -> b

class HasComputeDefaultSshKeyName a b | a -> b where
    computeDefaultSshKeyName :: a -> b

class HasComputeDefaultSubnetId a b | a -> b where
    computeDefaultSubnetId :: a -> b

class HasComputeDefaultVersion a b | a -> b where
    computeDefaultVersion :: a -> b

class HasComputeDefaultVersionId a b | a -> b where
    computeDefaultVersionId :: a -> b

class HasComputeDefinition a b | a -> b where
    computeDefinition :: a -> b

class HasComputeDelaySeconds a b | a -> b where
    computeDelaySeconds :: a -> b

class HasComputeDelegationSetId a b | a -> b where
    computeDelegationSetId :: a -> b

class HasComputeDeletionDate a b | a -> b where
    computeDeletionDate :: a -> b

class HasComputeDeletionWindowInDays a b | a -> b where
    computeDeletionWindowInDays :: a -> b

class HasComputeDeliveryPolicy a b | a -> b where
    computeDeliveryPolicy :: a -> b

class HasComputeDeploymentConfigId a b | a -> b where
    computeDeploymentConfigId :: a -> b

class HasComputeDeploymentConfigName a b | a -> b where
    computeDeploymentConfigName :: a -> b

class HasComputeDeploymentGroupName a b | a -> b where
    computeDeploymentGroupName :: a -> b

class HasComputeDeploymentId a b | a -> b where
    computeDeploymentId :: a -> b

class HasComputeDeploymentMaximumPercent a b | a -> b where
    computeDeploymentMaximumPercent :: a -> b

class HasComputeDeploymentMinimumHealthyPercent a b | a -> b where
    computeDeploymentMinimumHealthyPercent :: a -> b

class HasComputeDeploymentMode a b | a -> b where
    computeDeploymentMode :: a -> b

class HasComputeDeploymentStyle a b | a -> b where
    computeDeploymentStyle :: a -> b

class HasComputeDeprecated a b | a -> b where
    computeDeprecated :: a -> b

class HasComputeDeregistrationDelay a b | a -> b where
    computeDeregistrationDelay :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDesiredCapacity a b | a -> b where
    computeDesiredCapacity :: a -> b

class HasComputeDesiredCount a b | a -> b where
    computeDesiredCount :: a -> b

class HasComputeDestination a b | a -> b where
    computeDestination :: a -> b

class HasComputeDestinationArn a b | a -> b where
    computeDestinationArn :: a -> b

class HasComputeDestinationCidrBlock a b | a -> b where
    computeDestinationCidrBlock :: a -> b

class HasComputeDestinationIpv6CidrBlock a b | a -> b where
    computeDestinationIpv6CidrBlock :: a -> b

class HasComputeDestinationName a b | a -> b where
    computeDestinationName :: a -> b

class HasComputeDetectorId a b | a -> b where
    computeDetectorId :: a -> b

class HasComputeDeveloperProviderName a b | a -> b where
    computeDeveloperProviderName :: a -> b

class HasComputeDeviceConfiguration a b | a -> b where
    computeDeviceConfiguration :: a -> b

class HasComputeDeviceIndex a b | a -> b where
    computeDeviceIndex :: a -> b

class HasComputeDeviceName a b | a -> b where
    computeDeviceName :: a -> b

class HasComputeDhcpOptionsId a b | a -> b where
    computeDhcpOptionsId :: a -> b

class HasComputeDimensions a b | a -> b where
    computeDimensions :: a -> b

class HasComputeDisableApiTermination a b | a -> b where
    computeDisableApiTermination :: a -> b

class HasComputeDisableNetworking a b | a -> b where
    computeDisableNetworking :: a -> b

class HasComputeDisableRollback a b | a -> b where
    computeDisableRollback :: a -> b

class HasComputeDisplayName a b | a -> b where
    computeDisplayName :: a -> b

class HasComputeDistribution a b | a -> b where
    computeDistribution :: a -> b

class HasComputeDkimTokens a b | a -> b where
    computeDkimTokens :: a -> b

class HasComputeDnsConfig a b | a -> b where
    computeDnsConfig :: a -> b

class HasComputeDnsEntry a b | a -> b where
    computeDnsEntry :: a -> b

class HasComputeDnsIpAddresses a b | a -> b where
    computeDnsIpAddresses :: a -> b

class HasComputeDnsName a b | a -> b where
    computeDnsName :: a -> b

class HasComputeDockerLabels a b | a -> b where
    computeDockerLabels :: a -> b

class HasComputeDocumentRoot a b | a -> b where
    computeDocumentRoot :: a -> b

class HasComputeDocumentType a b | a -> b where
    computeDocumentType :: a -> b

class HasComputeDocumentVersion a b | a -> b where
    computeDocumentVersion :: a -> b

class HasComputeDocumentationVersion a b | a -> b where
    computeDocumentationVersion :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeDomainId a b | a -> b where
    computeDomainId :: a -> b

class HasComputeDomainName a b | a -> b where
    computeDomainName :: a -> b

class HasComputeDomainNameServers a b | a -> b where
    computeDomainNameServers :: a -> b

class HasComputeDomainValidationOptions a b | a -> b where
    computeDomainValidationOptions :: a -> b

class HasComputeDomains a b | a -> b where
    computeDomains :: a -> b

class HasComputeDrainElbOnShutdown a b | a -> b where
    computeDrainElbOnShutdown :: a -> b

class HasComputeDuration a b | a -> b where
    computeDuration :: a -> b

class HasComputeEbsBlockDevice a b | a -> b where
    computeEbsBlockDevice :: a -> b

class HasComputeEbsConfig a b | a -> b where
    computeEbsConfig :: a -> b

class HasComputeEbsOptimized a b | a -> b where
    computeEbsOptimized :: a -> b

class HasComputeEbsOptions a b | a -> b where
    computeEbsOptions :: a -> b

class HasComputeEbsRootVolumeSize a b | a -> b where
    computeEbsRootVolumeSize :: a -> b

class HasComputeEbsVolume a b | a -> b where
    computeEbsVolume :: a -> b

class HasComputeEc2Attributes a b | a -> b where
    computeEc2Attributes :: a -> b

class HasComputeEc2InboundPermission a b | a -> b where
    computeEc2InboundPermission :: a -> b

class HasComputeEc2InstanceType a b | a -> b where
    computeEc2InstanceType :: a -> b

class HasComputeEc2TagFilter a b | a -> b where
    computeEc2TagFilter :: a -> b

class HasComputeEcsClusterArn a b | a -> b where
    computeEcsClusterArn :: a -> b

class HasComputeEcsTarget a b | a -> b where
    computeEcsTarget :: a -> b

class HasComputeEdition a b | a -> b where
    computeEdition :: a -> b

class HasComputeEgress a b | a -> b where
    computeEgress :: a -> b

class HasComputeEgressOnlyGatewayId a b | a -> b where
    computeEgressOnlyGatewayId :: a -> b

class HasComputeElasticIp a b | a -> b where
    computeElasticIp :: a -> b

class HasComputeElasticLoadBalancer a b | a -> b where
    computeElasticLoadBalancer :: a -> b

class HasComputeElasticsearchVersion a b | a -> b where
    computeElasticsearchVersion :: a -> b

class HasComputeElb a b | a -> b where
    computeElb :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeEmailConfiguration a b | a -> b where
    computeEmailConfiguration :: a -> b

class HasComputeEmailVerificationMessage a b | a -> b where
    computeEmailVerificationMessage :: a -> b

class HasComputeEmailVerificationSubject a b | a -> b where
    computeEmailVerificationSubject :: a -> b

class HasComputeEnable a b | a -> b where
    computeEnable :: a -> b

class HasComputeEnableClassiclink a b | a -> b where
    computeEnableClassiclink :: a -> b

class HasComputeEnableClassiclinkDnsSupport a b | a -> b where
    computeEnableClassiclinkDnsSupport :: a -> b

class HasComputeEnableDeletionProtection a b | a -> b where
    computeEnableDeletionProtection :: a -> b

class HasComputeEnableDnsHostnames a b | a -> b where
    computeEnableDnsHostnames :: a -> b

class HasComputeEnableDnsSupport a b | a -> b where
    computeEnableDnsSupport :: a -> b

class HasComputeEnableKeyRotation a b | a -> b where
    computeEnableKeyRotation :: a -> b

class HasComputeEnableLogFileValidation a b | a -> b where
    computeEnableLogFileValidation :: a -> b

class HasComputeEnableLogging a b | a -> b where
    computeEnableLogging :: a -> b

class HasComputeEnableMonitoring a b | a -> b where
    computeEnableMonitoring :: a -> b

class HasComputeEnableSni a b | a -> b where
    computeEnableSni :: a -> b

class HasComputeEnableSsl a b | a -> b where
    computeEnableSsl :: a -> b

class HasComputeEnableSso a b | a -> b where
    computeEnableSso :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeEnabledMetrics a b | a -> b where
    computeEnabledMetrics :: a -> b

class HasComputeEncoding a b | a -> b where
    computeEncoding :: a -> b

class HasComputeEncryptAtRest a b | a -> b where
    computeEncryptAtRest :: a -> b

class HasComputeEncrypted a b | a -> b where
    computeEncrypted :: a -> b

class HasComputeEncryptedFingerprint a b | a -> b where
    computeEncryptedFingerprint :: a -> b

class HasComputeEncryptedPassword a b | a -> b where
    computeEncryptedPassword :: a -> b

class HasComputeEncryptedPrivateKey a b | a -> b where
    computeEncryptedPrivateKey :: a -> b

class HasComputeEncryptedSecret a b | a -> b where
    computeEncryptedSecret :: a -> b

class HasComputeEncryptionKey a b | a -> b where
    computeEncryptionKey :: a -> b

class HasComputeEncryptionType a b | a -> b where
    computeEncryptionType :: a -> b

class HasComputeEndTime a b | a -> b where
    computeEndTime :: a -> b

class HasComputeEndpoint a b | a -> b where
    computeEndpoint :: a -> b

class HasComputeEndpointArn a b | a -> b where
    computeEndpointArn :: a -> b

class HasComputeEndpointAutoConfirms a b | a -> b where
    computeEndpointAutoConfirms :: a -> b

class HasComputeEndpointId a b | a -> b where
    computeEndpointId :: a -> b

class HasComputeEndpointType a b | a -> b where
    computeEndpointType :: a -> b

class HasComputeEngine a b | a -> b where
    computeEngine :: a -> b

class HasComputeEngineName a b | a -> b where
    computeEngineName :: a -> b

class HasComputeEngineType a b | a -> b where
    computeEngineType :: a -> b

class HasComputeEngineVersion a b | a -> b where
    computeEngineVersion :: a -> b

class HasComputeEnhancedVpcRouting a b | a -> b where
    computeEnhancedVpcRouting :: a -> b

class HasComputeEniId a b | a -> b where
    computeEniId :: a -> b

class HasComputeEnvironment a b | a -> b where
    computeEnvironment :: a -> b

class HasComputeEnvironmentId a b | a -> b where
    computeEnvironmentId :: a -> b

class HasComputeEphemeralBlockDevice a b | a -> b where
    computeEphemeralBlockDevice :: a -> b

class HasComputeEtag a b | a -> b where
    computeEtag :: a -> b

class HasComputeEvaluateLowSampleCountPercentiles a b | a -> b where
    computeEvaluateLowSampleCountPercentiles :: a -> b

class HasComputeEvaluationPeriods a b | a -> b where
    computeEvaluationPeriods :: a -> b

class HasComputeEventCategories a b | a -> b where
    computeEventCategories :: a -> b

class HasComputeEventDeliveryFailureTopicArn a b | a -> b where
    computeEventDeliveryFailureTopicArn :: a -> b

class HasComputeEventEndpointCreatedTopicArn a b | a -> b where
    computeEventEndpointCreatedTopicArn :: a -> b

class HasComputeEventEndpointDeletedTopicArn a b | a -> b where
    computeEventEndpointDeletedTopicArn :: a -> b

class HasComputeEventEndpointUpdatedTopic a b | a -> b where
    computeEventEndpointUpdatedTopic :: a -> b

class HasComputeEventPattern a b | a -> b where
    computeEventPattern :: a -> b

class HasComputeEventSelector a b | a -> b where
    computeEventSelector :: a -> b

class HasComputeEventSourceArn a b | a -> b where
    computeEventSourceArn :: a -> b

class HasComputeEvents a b | a -> b where
    computeEvents :: a -> b

class HasComputeExcessCapacityTerminationPolicy a b | a -> b where
    computeExcessCapacityTerminationPolicy :: a -> b

class HasComputeExecutableUsers a b | a -> b where
    computeExecutableUsers :: a -> b

class HasComputeExecutionArn a b | a -> b where
    computeExecutionArn :: a -> b

class HasComputeExpiration a b | a -> b where
    computeExpiration :: a -> b

class HasComputeExpirationDate a b | a -> b where
    computeExpirationDate :: a -> b

class HasComputeExpirationModel a b | a -> b where
    computeExpirationModel :: a -> b

class HasComputeExpirePasswords a b | a -> b where
    computeExpirePasswords :: a -> b

class HasComputeExpired a b | a -> b where
    computeExpired :: a -> b

class HasComputeExpires a b | a -> b where
    computeExpires :: a -> b

class HasComputeExplicitAuthFlows a b | a -> b where
    computeExplicitAuthFlows :: a -> b

class HasComputeExtendedS3Configuration a b | a -> b where
    computeExtendedS3Configuration :: a -> b

class HasComputeExtendedStatistic a b | a -> b where
    computeExtendedStatistic :: a -> b

class HasComputeExtraConnectionAttributes a b | a -> b where
    computeExtraConnectionAttributes :: a -> b

class HasComputeFailoverRoutingPolicy a b | a -> b where
    computeFailoverRoutingPolicy :: a -> b

class HasComputeFailureFeedbackRoleArn a b | a -> b where
    computeFailureFeedbackRoleArn :: a -> b

class HasComputeFailureThreshold a b | a -> b where
    computeFailureThreshold :: a -> b

class HasComputeFamily' a b | a -> b where
    computeFamily' :: a -> b

class HasComputeFeatureSet a b | a -> b where
    computeFeatureSet :: a -> b

class HasComputeFifoQueue a b | a -> b where
    computeFifoQueue :: a -> b

class HasComputeFileSystemId a b | a -> b where
    computeFileSystemId :: a -> b

class HasComputeFilename a b | a -> b where
    computeFilename :: a -> b

class HasComputeFilter a b | a -> b where
    computeFilter :: a -> b

class HasComputeFilterPattern a b | a -> b where
    computeFilterPattern :: a -> b

class HasComputeFilterPolicy a b | a -> b where
    computeFilterPolicy :: a -> b

class HasComputeFinalSnapshotIdentifier a b | a -> b where
    computeFinalSnapshotIdentifier :: a -> b

class HasComputeFingerprint a b | a -> b where
    computeFingerprint :: a -> b

class HasComputeForceDelete a b | a -> b where
    computeForceDelete :: a -> b

class HasComputeForceDestroy a b | a -> b where
    computeForceDestroy :: a -> b

class HasComputeForceDetach a b | a -> b where
    computeForceDetach :: a -> b

class HasComputeFormat a b | a -> b where
    computeFormat :: a -> b

class HasComputeFqdn a b | a -> b where
    computeFqdn :: a -> b

class HasComputeFromPort a b | a -> b where
    computeFromPort :: a -> b

class HasComputeFunctionArn a b | a -> b where
    computeFunctionArn :: a -> b

class HasComputeFunctionName a b | a -> b where
    computeFunctionName :: a -> b

class HasComputeFunctionVersion a b | a -> b where
    computeFunctionVersion :: a -> b

class HasComputeGatewayId a b | a -> b where
    computeGatewayId :: a -> b

class HasComputeGenerateSecret a b | a -> b where
    computeGenerateSecret :: a -> b

class HasComputeGeolocationRoutingPolicy a b | a -> b where
    computeGeolocationRoutingPolicy :: a -> b

class HasComputeGlobalFilter a b | a -> b where
    computeGlobalFilter :: a -> b

class HasComputeGlobalSecondaryIndex a b | a -> b where
    computeGlobalSecondaryIndex :: a -> b

class HasComputeGrantTokens a b | a -> b where
    computeGrantTokens :: a -> b

class HasComputeGroup a b | a -> b where
    computeGroup :: a -> b

class HasComputeGroupId a b | a -> b where
    computeGroupId :: a -> b

class HasComputeGroupName a b | a -> b where
    computeGroupName :: a -> b

class HasComputeGroupNames a b | a -> b where
    computeGroupNames :: a -> b

class HasComputeGroups a b | a -> b where
    computeGroups :: a -> b

class HasComputeHandler a b | a -> b where
    computeHandler :: a -> b

class HasComputeHardExpiry a b | a -> b where
    computeHardExpiry :: a -> b

class HasComputeHash a b | a -> b where
    computeHash :: a -> b

class HasComputeHashKey a b | a -> b where
    computeHashKey :: a -> b

class HasComputeHashType a b | a -> b where
    computeHashType :: a -> b

class HasComputeHealthCheck a b | a -> b where
    computeHealthCheck :: a -> b

class HasComputeHealthCheckConfig a b | a -> b where
    computeHealthCheckConfig :: a -> b

class HasComputeHealthCheckGracePeriod a b | a -> b where
    computeHealthCheckGracePeriod :: a -> b

class HasComputeHealthCheckGracePeriodSeconds a b | a -> b where
    computeHealthCheckGracePeriodSeconds :: a -> b

class HasComputeHealthCheckId a b | a -> b where
    computeHealthCheckId :: a -> b

class HasComputeHealthCheckType a b | a -> b where
    computeHealthCheckType :: a -> b

class HasComputeHealthcheckMethod a b | a -> b where
    computeHealthcheckMethod :: a -> b

class HasComputeHealthcheckUrl a b | a -> b where
    computeHealthcheckUrl :: a -> b

class HasComputeHeartbeatTimeout a b | a -> b where
    computeHeartbeatTimeout :: a -> b

class HasComputeHomeRegion a b | a -> b where
    computeHomeRegion :: a -> b

class HasComputeHostInstanceType a b | a -> b where
    computeHostInstanceType :: a -> b

class HasComputeHostedZone a b | a -> b where
    computeHostedZone :: a -> b

class HasComputeHostedZoneId a b | a -> b where
    computeHostedZoneId :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeHostnameTheme a b | a -> b where
    computeHostnameTheme :: a -> b

class HasComputeHtml a b | a -> b where
    computeHtml :: a -> b

class HasComputeHttpFailureFeedbackRoleArn a b | a -> b where
    computeHttpFailureFeedbackRoleArn :: a -> b

class HasComputeHttpMethod a b | a -> b where
    computeHttpMethod :: a -> b

class HasComputeHttpSuccessFeedbackRoleArn a b | a -> b where
    computeHttpSuccessFeedbackRoleArn :: a -> b

class HasComputeHttpSuccessFeedbackSampleRate a b | a -> b where
    computeHttpSuccessFeedbackSampleRate :: a -> b

class HasComputeHttpVersion a b | a -> b where
    computeHttpVersion :: a -> b

class HasComputeHypervisor a b | a -> b where
    computeHypervisor :: a -> b

class HasComputeIamArn a b | a -> b where
    computeIamArn :: a -> b

class HasComputeIamDatabaseAuthenticationEnabled a b | a -> b where
    computeIamDatabaseAuthenticationEnabled :: a -> b

class HasComputeIamFleetRole a b | a -> b where
    computeIamFleetRole :: a -> b

class HasComputeIamInstanceProfile a b | a -> b where
    computeIamInstanceProfile :: a -> b

class HasComputeIamRole a b | a -> b where
    computeIamRole :: a -> b

class HasComputeIamRoleArn a b | a -> b where
    computeIamRoleArn :: a -> b

class HasComputeIamRoles a b | a -> b where
    computeIamRoles :: a -> b

class HasComputeIcmpCode a b | a -> b where
    computeIcmpCode :: a -> b

class HasComputeIcmpType a b | a -> b where
    computeIcmpType :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIdentifier a b | a -> b where
    computeIdentifier :: a -> b

class HasComputeIdentifierPrefix a b | a -> b where
    computeIdentifierPrefix :: a -> b

class HasComputeIdentityPoolId a b | a -> b where
    computeIdentityPoolId :: a -> b

class HasComputeIdentityPoolName a b | a -> b where
    computeIdentityPoolName :: a -> b

class HasComputeIdentitySource a b | a -> b where
    computeIdentitySource :: a -> b

class HasComputeIdentityValidationExpression a b | a -> b where
    computeIdentityValidationExpression :: a -> b

class HasComputeIdleTimeout a b | a -> b where
    computeIdleTimeout :: a -> b

class HasComputeIds a b | a -> b where
    computeIds :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeImageDigest a b | a -> b where
    computeImageDigest :: a -> b

class HasComputeImageId a b | a -> b where
    computeImageId :: a -> b

class HasComputeImageLocation a b | a -> b where
    computeImageLocation :: a -> b

class HasComputeImageOwnerAlias a b | a -> b where
    computeImageOwnerAlias :: a -> b

class HasComputeImageType a b | a -> b where
    computeImageType :: a -> b

class HasComputeInProgressValidationBatches a b | a -> b where
    computeInProgressValidationBatches :: a -> b

class HasComputeIncludeGlobalServiceEvents a b | a -> b where
    computeIncludeGlobalServiceEvents :: a -> b

class HasComputeIncludePublic a b | a -> b where
    computeIncludePublic :: a -> b

class HasComputeIncludeShared a b | a -> b where
    computeIncludeShared :: a -> b

class HasComputeIngress a b | a -> b where
    computeIngress :: a -> b

class HasComputeInitialLifecycleHook a b | a -> b where
    computeInitialLifecycleHook :: a -> b

class HasComputeInput a b | a -> b where
    computeInput :: a -> b

class HasComputeInputBucket a b | a -> b where
    computeInputBucket :: a -> b

class HasComputeInputParameters a b | a -> b where
    computeInputParameters :: a -> b

class HasComputeInputPath a b | a -> b where
    computeInputPath :: a -> b

class HasComputeInputTransformer a b | a -> b where
    computeInputTransformer :: a -> b

class HasComputeInstallUpdatesOnBoot a b | a -> b where
    computeInstallUpdatesOnBoot :: a -> b

class HasComputeInstance' a b | a -> b where
    computeInstance' :: a -> b

class HasComputeInstanceClass a b | a -> b where
    computeInstanceClass :: a -> b

class HasComputeInstanceCount a b | a -> b where
    computeInstanceCount :: a -> b

class HasComputeInstanceGroup a b | a -> b where
    computeInstanceGroup :: a -> b

class HasComputeInstanceId a b | a -> b where
    computeInstanceId :: a -> b

class HasComputeInstanceIds a b | a -> b where
    computeInstanceIds :: a -> b

class HasComputeInstanceInitiatedShutdownBehavior a b | a -> b where
    computeInstanceInitiatedShutdownBehavior :: a -> b

class HasComputeInstanceInterruptionBehavior a b | a -> b where
    computeInstanceInterruptionBehavior :: a -> b

class HasComputeInstanceName a b | a -> b where
    computeInstanceName :: a -> b

class HasComputeInstancePort a b | a -> b where
    computeInstancePort :: a -> b

class HasComputeInstancePorts a b | a -> b where
    computeInstancePorts :: a -> b

class HasComputeInstanceShutdownTimeout a b | a -> b where
    computeInstanceShutdownTimeout :: a -> b

class HasComputeInstanceTags a b | a -> b where
    computeInstanceTags :: a -> b

class HasComputeInstanceTenancy a b | a -> b where
    computeInstanceTenancy :: a -> b

class HasComputeInstanceType a b | a -> b where
    computeInstanceType :: a -> b

class HasComputeInstances a b | a -> b where
    computeInstances :: a -> b

class HasComputeInsufficientDataActions a b | a -> b where
    computeInsufficientDataActions :: a -> b

class HasComputeInsufficientDataHealthStatus a b | a -> b where
    computeInsufficientDataHealthStatus :: a -> b

class HasComputeIntegrationHttpMethod a b | a -> b where
    computeIntegrationHttpMethod :: a -> b

class HasComputeInterfaceType a b | a -> b where
    computeInterfaceType :: a -> b

class HasComputeInternal a b | a -> b where
    computeInternal :: a -> b

class HasComputeInternetGatewayId a b | a -> b where
    computeInternetGatewayId :: a -> b

class HasComputeInvertHealthcheck a b | a -> b where
    computeInvertHealthcheck :: a -> b

class HasComputeInvokeArn a b | a -> b where
    computeInvokeArn :: a -> b

class HasComputeInvokeUrl a b | a -> b where
    computeInvokeUrl :: a -> b

class HasComputeIops a b | a -> b where
    computeIops :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpAddressType a b | a -> b where
    computeIpAddressType :: a -> b

class HasComputeIpSetDescriptor a b | a -> b where
    computeIpSetDescriptor :: a -> b

class HasComputeIpSetDescriptors a b | a -> b where
    computeIpSetDescriptors :: a -> b

class HasComputeIpv6AddressCount a b | a -> b where
    computeIpv6AddressCount :: a -> b

class HasComputeIpv6Addresses a b | a -> b where
    computeIpv6Addresses :: a -> b

class HasComputeIpv6AssociationId a b | a -> b where
    computeIpv6AssociationId :: a -> b

class HasComputeIpv6CidrBlock a b | a -> b where
    computeIpv6CidrBlock :: a -> b

class HasComputeIpv6CidrBlocks a b | a -> b where
    computeIpv6CidrBlocks :: a -> b

class HasComputeIsEnabled a b | a -> b where
    computeIsEnabled :: a -> b

class HasComputeIsIpv6Enabled a b | a -> b where
    computeIsIpv6Enabled :: a -> b

class HasComputeIsMultiRegionTrail a b | a -> b where
    computeIsMultiRegionTrail :: a -> b

class HasComputeItem a b | a -> b where
    computeItem :: a -> b

class HasComputeJson a b | a -> b where
    computeJson :: a -> b

class HasComputeJvmOptions a b | a -> b where
    computeJvmOptions :: a -> b

class HasComputeJvmType a b | a -> b where
    computeJvmType :: a -> b

class HasComputeJvmVersion a b | a -> b where
    computeJvmVersion :: a -> b

class HasComputeKeepJobFlowAliveWhenNoSteps a b | a -> b where
    computeKeepJobFlowAliveWhenNoSteps :: a -> b

class HasComputeKernelId a b | a -> b where
    computeKernelId :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeKeyFingerprint a b | a -> b where
    computeKeyFingerprint :: a -> b

class HasComputeKeyId a b | a -> b where
    computeKeyId :: a -> b

class HasComputeKeyManager a b | a -> b where
    computeKeyManager :: a -> b

class HasComputeKeyName a b | a -> b where
    computeKeyName :: a -> b

class HasComputeKeyNamePrefix a b | a -> b where
    computeKeyNamePrefix :: a -> b

class HasComputeKeyPairName a b | a -> b where
    computeKeyPairName :: a -> b

class HasComputeKeyState a b | a -> b where
    computeKeyState :: a -> b

class HasComputeKeyType a b | a -> b where
    computeKeyType :: a -> b

class HasComputeKeyUsage a b | a -> b where
    computeKeyUsage :: a -> b

class HasComputeKibanaEndpoint a b | a -> b where
    computeKibanaEndpoint :: a -> b

class HasComputeKinesisDestination a b | a -> b where
    computeKinesisDestination :: a -> b

class HasComputeKinesisSourceConfiguration a b | a -> b where
    computeKinesisSourceConfiguration :: a -> b

class HasComputeKmsDataKeyReusePeriodSeconds a b | a -> b where
    computeKmsDataKeyReusePeriodSeconds :: a -> b

class HasComputeKmsKeyArn a b | a -> b where
    computeKmsKeyArn :: a -> b

class HasComputeKmsKeyId a b | a -> b where
    computeKmsKeyId :: a -> b

class HasComputeKmsMasterKeyId a b | a -> b where
    computeKmsMasterKeyId :: a -> b

class HasComputeLagId a b | a -> b where
    computeLagId :: a -> b

class HasComputeLambdaAction a b | a -> b where
    computeLambdaAction :: a -> b

class HasComputeLambdaConfig a b | a -> b where
    computeLambdaConfig :: a -> b

class HasComputeLambdaFailureFeedbackRoleArn a b | a -> b where
    computeLambdaFailureFeedbackRoleArn :: a -> b

class HasComputeLambdaFunction a b | a -> b where
    computeLambdaFunction :: a -> b

class HasComputeLambdaSuccessFeedbackRoleArn a b | a -> b where
    computeLambdaSuccessFeedbackRoleArn :: a -> b

class HasComputeLambdaSuccessFeedbackSampleRate a b | a -> b where
    computeLambdaSuccessFeedbackSampleRate :: a -> b

class HasComputeLastModified a b | a -> b where
    computeLastModified :: a -> b

class HasComputeLastModifiedDate a b | a -> b where
    computeLastModifiedDate :: a -> b

class HasComputeLastModifiedTime a b | a -> b where
    computeLastModifiedTime :: a -> b

class HasComputeLastProcessingResult a b | a -> b where
    computeLastProcessingResult :: a -> b

class HasComputeLastUpdatedDate a b | a -> b where
    computeLastUpdatedDate :: a -> b

class HasComputeLatencyRoutingPolicy a b | a -> b where
    computeLatencyRoutingPolicy :: a -> b

class HasComputeLatest a b | a -> b where
    computeLatest :: a -> b

class HasComputeLatestRevision a b | a -> b where
    computeLatestRevision :: a -> b

class HasComputeLatestVersion a b | a -> b where
    computeLatestVersion :: a -> b

class HasComputeLaunchConfiguration a b | a -> b where
    computeLaunchConfiguration :: a -> b

class HasComputeLaunchConfigurations a b | a -> b where
    computeLaunchConfigurations :: a -> b

class HasComputeLaunchGroup a b | a -> b where
    computeLaunchGroup :: a -> b

class HasComputeLaunchSpecification a b | a -> b where
    computeLaunchSpecification :: a -> b

class HasComputeLaunchType a b | a -> b where
    computeLaunchType :: a -> b

class HasComputeLayerIds a b | a -> b where
    computeLayerIds :: a -> b

class HasComputeLbPort a b | a -> b where
    computeLbPort :: a -> b

class HasComputeLevel a b | a -> b where
    computeLevel :: a -> b

class HasComputeLicenseModel a b | a -> b where
    computeLicenseModel :: a -> b

class HasComputeLifecycleRule a b | a -> b where
    computeLifecycleRule :: a -> b

class HasComputeLifecycleTransition a b | a -> b where
    computeLifecycleTransition :: a -> b

class HasComputeListener a b | a -> b where
    computeListener :: a -> b

class HasComputeListenerArn a b | a -> b where
    computeListenerArn :: a -> b

class HasComputeLoadBalancer a b | a -> b where
    computeLoadBalancer :: a -> b

class HasComputeLoadBalancerArn a b | a -> b where
    computeLoadBalancerArn :: a -> b

class HasComputeLoadBalancerInfo a b | a -> b where
    computeLoadBalancerInfo :: a -> b

class HasComputeLoadBalancerName a b | a -> b where
    computeLoadBalancerName :: a -> b

class HasComputeLoadBalancerPort a b | a -> b where
    computeLoadBalancerPort :: a -> b

class HasComputeLoadBalancerType a b | a -> b where
    computeLoadBalancerType :: a -> b

class HasComputeLoadBalancers a b | a -> b where
    computeLoadBalancers :: a -> b

class HasComputeLocalSecondaryIndex a b | a -> b where
    computeLocalSecondaryIndex :: a -> b

class HasComputeLocation a b | a -> b where
    computeLocation :: a -> b

class HasComputeLocationUri a b | a -> b where
    computeLocationUri :: a -> b

class HasComputeLogGroupName a b | a -> b where
    computeLogGroupName :: a -> b

class HasComputeLogPublishingOptions a b | a -> b where
    computeLogPublishingOptions :: a -> b

class HasComputeLogUri a b | a -> b where
    computeLogUri :: a -> b

class HasComputeLogging a b | a -> b where
    computeLogging :: a -> b

class HasComputeLoggingConfig a b | a -> b where
    computeLoggingConfig :: a -> b

class HasComputeLoggingInfo a b | a -> b where
    computeLoggingInfo :: a -> b

class HasComputeLogoutUrls a b | a -> b where
    computeLogoutUrls :: a -> b

class HasComputeMacAddress a b | a -> b where
    computeMacAddress :: a -> b

class HasComputeMailFromDomain a b | a -> b where
    computeMailFromDomain :: a -> b

class HasComputeMainRouteTableId a b | a -> b where
    computeMainRouteTableId :: a -> b

class HasComputeMaintenanceWindow a b | a -> b where
    computeMaintenanceWindow :: a -> b

class HasComputeMaintenanceWindowStartTime a b | a -> b where
    computeMaintenanceWindowStartTime :: a -> b

class HasComputeMajorEngineVersion a b | a -> b where
    computeMajorEngineVersion :: a -> b

class HasComputeManageBerkshelf a b | a -> b where
    computeManageBerkshelf :: a -> b

class HasComputeManageBundler a b | a -> b where
    computeManageBundler :: a -> b

class HasComputeMapPublicIpOnLaunch a b | a -> b where
    computeMapPublicIpOnLaunch :: a -> b

class HasComputeMasterAccountArn a b | a -> b where
    computeMasterAccountArn :: a -> b

class HasComputeMasterAccountEmail a b | a -> b where
    computeMasterAccountEmail :: a -> b

class HasComputeMasterAccountId a b | a -> b where
    computeMasterAccountId :: a -> b

class HasComputeMasterInstanceType a b | a -> b where
    computeMasterInstanceType :: a -> b

class HasComputeMasterPassword a b | a -> b where
    computeMasterPassword :: a -> b

class HasComputeMasterPublicDns a b | a -> b where
    computeMasterPublicDns :: a -> b

class HasComputeMasterUsername a b | a -> b where
    computeMasterUsername :: a -> b

class HasComputeMatchingTypes a b | a -> b where
    computeMatchingTypes :: a -> b

class HasComputeMaxCapacity a b | a -> b where
    computeMaxCapacity :: a -> b

class HasComputeMaxConcurrency a b | a -> b where
    computeMaxConcurrency :: a -> b

class HasComputeMaxErrors a b | a -> b where
    computeMaxErrors :: a -> b

class HasComputeMaxMessageSize a b | a -> b where
    computeMaxMessageSize :: a -> b

class HasComputeMaxPasswordAge a b | a -> b where
    computeMaxPasswordAge :: a -> b

class HasComputeMaxSize a b | a -> b where
    computeMaxSize :: a -> b

class HasComputeMaximumExecutionFrequency a b | a -> b where
    computeMaximumExecutionFrequency :: a -> b

class HasComputeMeasureLatency a b | a -> b where
    computeMeasureLatency :: a -> b

class HasComputeMemory a b | a -> b where
    computeMemory :: a -> b

class HasComputeMemoryReservation a b | a -> b where
    computeMemoryReservation :: a -> b

class HasComputeMemorySize a b | a -> b where
    computeMemorySize :: a -> b

class HasComputeMessageRetentionSeconds a b | a -> b where
    computeMessageRetentionSeconds :: a -> b

class HasComputeMetadata a b | a -> b where
    computeMetadata :: a -> b

class HasComputeMethodPath a b | a -> b where
    computeMethodPath :: a -> b

class HasComputeMetricGroups a b | a -> b where
    computeMetricGroups :: a -> b

class HasComputeMetricName a b | a -> b where
    computeMetricName :: a -> b

class HasComputeMetricTransformation a b | a -> b where
    computeMetricTransformation :: a -> b

class HasComputeMetricsGranularity a b | a -> b where
    computeMetricsGranularity :: a -> b

class HasComputeMfaConfiguration a b | a -> b where
    computeMfaConfiguration :: a -> b

class HasComputeMigrationType a b | a -> b where
    computeMigrationType :: a -> b

class HasComputeMinCapacity a b | a -> b where
    computeMinCapacity :: a -> b

class HasComputeMinElbCapacity a b | a -> b where
    computeMinElbCapacity :: a -> b

class HasComputeMinSize a b | a -> b where
    computeMinSize :: a -> b

class HasComputeMinimumHealthyHosts a b | a -> b where
    computeMinimumHealthyHosts :: a -> b

class HasComputeMinimumPasswordLength a b | a -> b where
    computeMinimumPasswordLength :: a -> b

class HasComputeMonitoring a b | a -> b where
    computeMonitoring :: a -> b

class HasComputeMonitoringInterval a b | a -> b where
    computeMonitoringInterval :: a -> b

class HasComputeMonitoringRoleArn a b | a -> b where
    computeMonitoringRoleArn :: a -> b

class HasComputeMostRecent a b | a -> b where
    computeMostRecent :: a -> b

class HasComputeMountTargetId a b | a -> b where
    computeMountTargetId :: a -> b

class HasComputeMultiAz a b | a -> b where
    computeMultiAz :: a -> b

class HasComputeMultivalueAnswerRoutingPolicy a b | a -> b where
    computeMultivalueAnswerRoutingPolicy :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNamePrefix a b | a -> b where
    computeNamePrefix :: a -> b

class HasComputeNameRegex a b | a -> b where
    computeNameRegex :: a -> b

class HasComputeNameServers a b | a -> b where
    computeNameServers :: a -> b

class HasComputeNameSuffix a b | a -> b where
    computeNameSuffix :: a -> b

class HasComputeNames a b | a -> b where
    computeNames :: a -> b

class HasComputeNamespace a b | a -> b where
    computeNamespace :: a -> b

class HasComputeNatGatewayId a b | a -> b where
    computeNatGatewayId :: a -> b

class HasComputeNetbiosNameServers a b | a -> b where
    computeNetbiosNameServers :: a -> b

class HasComputeNetbiosNodeType a b | a -> b where
    computeNetbiosNodeType :: a -> b

class HasComputeNetworkAclId a b | a -> b where
    computeNetworkAclId :: a -> b

class HasComputeNetworkConfiguration a b | a -> b where
    computeNetworkConfiguration :: a -> b

class HasComputeNetworkInterface a b | a -> b where
    computeNetworkInterface :: a -> b

class HasComputeNetworkInterfaceId a b | a -> b where
    computeNetworkInterfaceId :: a -> b

class HasComputeNetworkInterfaceIds a b | a -> b where
    computeNetworkInterfaceIds :: a -> b

class HasComputeNetworkLoadBalancerArns a b | a -> b where
    computeNetworkLoadBalancerArns :: a -> b

class HasComputeNetworkMode a b | a -> b where
    computeNetworkMode :: a -> b

class HasComputeNewGameSessionProtectionPolicy a b | a -> b where
    computeNewGameSessionProtectionPolicy :: a -> b

class HasComputeNodeType a b | a -> b where
    computeNodeType :: a -> b

class HasComputeNodejsVersion a b | a -> b where
    computeNodejsVersion :: a -> b

class HasComputeNodes a b | a -> b where
    computeNodes :: a -> b

class HasComputeNotification a b | a -> b where
    computeNotification :: a -> b

class HasComputeNotificationArns a b | a -> b where
    computeNotificationArns :: a -> b

class HasComputeNotificationMetadata a b | a -> b where
    computeNotificationMetadata :: a -> b

class HasComputeNotificationTargetArn a b | a -> b where
    computeNotificationTargetArn :: a -> b

class HasComputeNotificationTopicArn a b | a -> b where
    computeNotificationTopicArn :: a -> b

class HasComputeNotificationType a b | a -> b where
    computeNotificationType :: a -> b

class HasComputeNotifications a b | a -> b where
    computeNotifications :: a -> b

class HasComputeNtpServers a b | a -> b where
    computeNtpServers :: a -> b

class HasComputeNumCacheNodes a b | a -> b where
    computeNumCacheNodes :: a -> b

class HasComputeNumberCacheClusters a b | a -> b where
    computeNumberCacheClusters :: a -> b

class HasComputeNumberOfConnections a b | a -> b where
    computeNumberOfConnections :: a -> b

class HasComputeNumberOfNodes a b | a -> b where
    computeNumberOfNodes :: a -> b

class HasComputeOkActions a b | a -> b where
    computeOkActions :: a -> b

class HasComputeOnFailure a b | a -> b where
    computeOnFailure :: a -> b

class HasComputeOnPremisesInstanceTagFilter a b | a -> b where
    computeOnPremisesInstanceTagFilter :: a -> b

class HasComputeOpenShards a b | a -> b where
    computeOpenShards :: a -> b

class HasComputeOpenidConnectProviderArns a b | a -> b where
    computeOpenidConnectProviderArns :: a -> b

class HasComputeOperatingSystem a b | a -> b where
    computeOperatingSystem :: a -> b

class HasComputeOption a b | a -> b where
    computeOption :: a -> b

class HasComputeOptionGroupDescription a b | a -> b where
    computeOptionGroupDescription :: a -> b

class HasComputeOptionGroupMemberships a b | a -> b where
    computeOptionGroupMemberships :: a -> b

class HasComputeOptionGroupName a b | a -> b where
    computeOptionGroupName :: a -> b

class HasComputeOrigin a b | a -> b where
    computeOrigin :: a -> b

class HasComputeOriginalRouteTableId a b | a -> b where
    computeOriginalRouteTableId :: a -> b

class HasComputeOs a b | a -> b where
    computeOs :: a -> b

class HasComputeOutputBucket a b | a -> b where
    computeOutputBucket :: a -> b

class HasComputeOutputLocation a b | a -> b where
    computeOutputLocation :: a -> b

class HasComputeOutputs a b | a -> b where
    computeOutputs :: a -> b

class HasComputeOverrideJson a b | a -> b where
    computeOverrideJson :: a -> b

class HasComputeOverwrite a b | a -> b where
    computeOverwrite :: a -> b

class HasComputeOwner a b | a -> b where
    computeOwner :: a -> b

class HasComputeOwnerAccount a b | a -> b where
    computeOwnerAccount :: a -> b

class HasComputeOwnerAlias a b | a -> b where
    computeOwnerAlias :: a -> b

class HasComputeOwnerArn a b | a -> b where
    computeOwnerArn :: a -> b

class HasComputeOwnerId a b | a -> b where
    computeOwnerId :: a -> b

class HasComputeOwnerInformation a b | a -> b where
    computeOwnerInformation :: a -> b

class HasComputeOwners a b | a -> b where
    computeOwners :: a -> b

class HasComputeParameter a b | a -> b where
    computeParameter :: a -> b

class HasComputeParameterGroupName a b | a -> b where
    computeParameterGroupName :: a -> b

class HasComputeParameters a b | a -> b where
    computeParameters :: a -> b

class HasComputeParentId a b | a -> b where
    computeParentId :: a -> b

class HasComputePassengerVersion a b | a -> b where
    computePassengerVersion :: a -> b

class HasComputePassthroughBehavior a b | a -> b where
    computePassthroughBehavior :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePasswordLength a b | a -> b where
    computePasswordLength :: a -> b

class HasComputePasswordPolicy a b | a -> b where
    computePasswordPolicy :: a -> b

class HasComputePasswordResetRequired a b | a -> b where
    computePasswordResetRequired :: a -> b

class HasComputePasswordReusePrevention a b | a -> b where
    computePasswordReusePrevention :: a -> b

class HasComputePatchGroup a b | a -> b where
    computePatchGroup :: a -> b

class HasComputePath a b | a -> b where
    computePath :: a -> b

class HasComputePathPart a b | a -> b where
    computePathPart :: a -> b

class HasComputePattern a b | a -> b where
    computePattern :: a -> b

class HasComputePeerCidrBlock a b | a -> b where
    computePeerCidrBlock :: a -> b

class HasComputePeerOwnerId a b | a -> b where
    computePeerOwnerId :: a -> b

class HasComputePeerRegion a b | a -> b where
    computePeerRegion :: a -> b

class HasComputePeerVpcId a b | a -> b where
    computePeerVpcId :: a -> b

class HasComputePemEncodedCertificate a b | a -> b where
    computePemEncodedCertificate :: a -> b

class HasComputePendingTasksCount a b | a -> b where
    computePendingTasksCount :: a -> b

class HasComputePerformanceInsightsEnabled a b | a -> b where
    computePerformanceInsightsEnabled :: a -> b

class HasComputePerformanceInsightsKmsKeyId a b | a -> b where
    computePerformanceInsightsKmsKeyId :: a -> b

class HasComputePerformanceMode a b | a -> b where
    computePerformanceMode :: a -> b

class HasComputePeriod a b | a -> b where
    computePeriod :: a -> b

class HasComputePermissions a b | a -> b where
    computePermissions :: a -> b

class HasComputePgpKey a b | a -> b where
    computePgpKey :: a -> b

class HasComputePlacementConstraints a b | a -> b where
    computePlacementConstraints :: a -> b

class HasComputePlacementGroup a b | a -> b where
    computePlacementGroup :: a -> b

class HasComputePlacementStrategy a b | a -> b where
    computePlacementStrategy :: a -> b

class HasComputePlacementTenancy a b | a -> b where
    computePlacementTenancy :: a -> b

class HasComputePlaintext a b | a -> b where
    computePlaintext :: a -> b

class HasComputePlatform a b | a -> b where
    computePlatform :: a -> b

class HasComputePlatformCredential a b | a -> b where
    computePlatformCredential :: a -> b

class HasComputePlatformPrincipal a b | a -> b where
    computePlatformPrincipal :: a -> b

class HasComputePlatformTypes a b | a -> b where
    computePlatformTypes :: a -> b

class HasComputePolicy a b | a -> b where
    computePolicy :: a -> b

class HasComputePolicyArn a b | a -> b where
    computePolicyArn :: a -> b

class HasComputePolicyAttribute a b | a -> b where
    computePolicyAttribute :: a -> b

class HasComputePolicyBody a b | a -> b where
    computePolicyBody :: a -> b

class HasComputePolicyDocument a b | a -> b where
    computePolicyDocument :: a -> b

class HasComputePolicyId a b | a -> b where
    computePolicyId :: a -> b

class HasComputePolicyName a b | a -> b where
    computePolicyName :: a -> b

class HasComputePolicyNames a b | a -> b where
    computePolicyNames :: a -> b

class HasComputePolicyType a b | a -> b where
    computePolicyType :: a -> b

class HasComputePolicyTypeName a b | a -> b where
    computePolicyTypeName :: a -> b

class HasComputePolicyUrl a b | a -> b where
    computePolicyUrl :: a -> b

class HasComputePollInterval a b | a -> b where
    computePollInterval :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputePrecedence a b | a -> b where
    computePrecedence :: a -> b

class HasComputePredicates a b | a -> b where
    computePredicates :: a -> b

class HasComputePreferredBackupWindow a b | a -> b where
    computePreferredBackupWindow :: a -> b

class HasComputePreferredMaintenanceWindow a b | a -> b where
    computePreferredMaintenanceWindow :: a -> b

class HasComputePrefix a b | a -> b where
    computePrefix :: a -> b

class HasComputePrefixListId a b | a -> b where
    computePrefixListId :: a -> b

class HasComputePrefixListIds a b | a -> b where
    computePrefixListIds :: a -> b

class HasComputePriceClass a b | a -> b where
    computePriceClass :: a -> b

class HasComputePrimaryEndpointAddress a b | a -> b where
    computePrimaryEndpointAddress :: a -> b

class HasComputePrimaryNetworkInterfaceId a b | a -> b where
    computePrimaryNetworkInterfaceId :: a -> b

class HasComputePrincipal a b | a -> b where
    computePrincipal :: a -> b

class HasComputePrincipalArn a b | a -> b where
    computePrincipalArn :: a -> b

class HasComputePriority a b | a -> b where
    computePriority :: a -> b

class HasComputePrivateDns a b | a -> b where
    computePrivateDns :: a -> b

class HasComputePrivateDnsEnabled a b | a -> b where
    computePrivateDnsEnabled :: a -> b

class HasComputePrivateDnsName a b | a -> b where
    computePrivateDnsName :: a -> b

class HasComputePrivateIp a b | a -> b where
    computePrivateIp :: a -> b

class HasComputePrivateIpAddress a b | a -> b where
    computePrivateIpAddress :: a -> b

class HasComputePrivateIps a b | a -> b where
    computePrivateIps :: a -> b

class HasComputePrivateIpsCount a b | a -> b where
    computePrivateIpsCount :: a -> b

class HasComputePrivateKey a b | a -> b where
    computePrivateKey :: a -> b

class HasComputePrivateZone a b | a -> b where
    computePrivateZone :: a -> b

class HasComputeProductCode a b | a -> b where
    computeProductCode :: a -> b

class HasComputeProductCodes a b | a -> b where
    computeProductCodes :: a -> b

class HasComputePromotionTier a b | a -> b where
    computePromotionTier :: a -> b

class HasComputePropagatingVgws a b | a -> b where
    computePropagatingVgws :: a -> b

class HasComputeProperties a b | a -> b where
    computeProperties :: a -> b

class HasComputeProtectFromScaleIn a b | a -> b where
    computeProtectFromScaleIn :: a -> b

class HasComputeProtocol a b | a -> b where
    computeProtocol :: a -> b

class HasComputeProviderName a b | a -> b where
    computeProviderName :: a -> b

class HasComputePublic a b | a -> b where
    computePublic :: a -> b

class HasComputePublicDns a b | a -> b where
    computePublicDns :: a -> b

class HasComputePublicIp a b | a -> b where
    computePublicIp :: a -> b

class HasComputePublicIps a b | a -> b where
    computePublicIps :: a -> b

class HasComputePublicKey a b | a -> b where
    computePublicKey :: a -> b

class HasComputePubliclyAccessible a b | a -> b where
    computePubliclyAccessible :: a -> b

class HasComputePublish a b | a -> b where
    computePublish :: a -> b

class HasComputeQualifiedArn a b | a -> b where
    computeQualifiedArn :: a -> b

class HasComputeQualifier a b | a -> b where
    computeQualifier :: a -> b

class HasComputeQuery a b | a -> b where
    computeQuery :: a -> b

class HasComputeQueue a b | a -> b where
    computeQueue :: a -> b

class HasComputeQueueUrl a b | a -> b where
    computeQueueUrl :: a -> b

class HasComputeQueues a b | a -> b where
    computeQueues :: a -> b

class HasComputeQuotaSettings a b | a -> b where
    computeQuotaSettings :: a -> b

class HasComputeRailsEnv a b | a -> b where
    computeRailsEnv :: a -> b

class HasComputeRamdiskId a b | a -> b where
    computeRamdiskId :: a -> b

class HasComputeRangeKey a b | a -> b where
    computeRangeKey :: a -> b

class HasComputeRateKey a b | a -> b where
    computeRateKey :: a -> b

class HasComputeRateLimit a b | a -> b where
    computeRateLimit :: a -> b

class HasComputeRawMessageDelivery a b | a -> b where
    computeRawMessageDelivery :: a -> b

class HasComputeRdsDbInstanceArn a b | a -> b where
    computeRdsDbInstanceArn :: a -> b

class HasComputeReadAttributes a b | a -> b where
    computeReadAttributes :: a -> b

class HasComputeReadCapacity a b | a -> b where
    computeReadCapacity :: a -> b

class HasComputeReaderEndpoint a b | a -> b where
    computeReaderEndpoint :: a -> b

class HasComputeReceiveWaitTimeSeconds a b | a -> b where
    computeReceiveWaitTimeSeconds :: a -> b

class HasComputeRecipients a b | a -> b where
    computeRecipients :: a -> b

class HasComputeRecordingGroup a b | a -> b where
    computeRecordingGroup :: a -> b

class HasComputeRecords a b | a -> b where
    computeRecords :: a -> b

class HasComputeRecurrence a b | a -> b where
    computeRecurrence :: a -> b

class HasComputeRedrivePolicy a b | a -> b where
    computeRedrivePolicy :: a -> b

class HasComputeRedshiftConfiguration a b | a -> b where
    computeRedshiftConfiguration :: a -> b

class HasComputeReferenceName a b | a -> b where
    computeReferenceName :: a -> b

class HasComputeRefreshTokenValidity a b | a -> b where
    computeRefreshTokenValidity :: a -> b

class HasComputeRegion a b | a -> b where
    computeRegion :: a -> b

class HasComputeRegions a b | a -> b where
    computeRegions :: a -> b

class HasComputeRegisteredContainerInstancesCount a b | a -> b where
    computeRegisteredContainerInstancesCount :: a -> b

class HasComputeRegistrationCount a b | a -> b where
    computeRegistrationCount :: a -> b

class HasComputeRegistrationLimit a b | a -> b where
    computeRegistrationLimit :: a -> b

class HasComputeRegistryId a b | a -> b where
    computeRegistryId :: a -> b

class HasComputeRejectedPatches a b | a -> b where
    computeRejectedPatches :: a -> b

class HasComputeReleaseLabel a b | a -> b where
    computeReleaseLabel :: a -> b

class HasComputeReplaceUnhealthyInstances a b | a -> b where
    computeReplaceUnhealthyInstances :: a -> b

class HasComputeReplica a b | a -> b where
    computeReplica :: a -> b

class HasComputeReplicateSourceDb a b | a -> b where
    computeReplicateSourceDb :: a -> b

class HasComputeReplicationConfiguration a b | a -> b where
    computeReplicationConfiguration :: a -> b

class HasComputeReplicationFactor a b | a -> b where
    computeReplicationFactor :: a -> b

class HasComputeReplicationGroupDescription a b | a -> b where
    computeReplicationGroupDescription :: a -> b

class HasComputeReplicationGroupId a b | a -> b where
    computeReplicationGroupId :: a -> b

class HasComputeReplicationInstanceArn a b | a -> b where
    computeReplicationInstanceArn :: a -> b

class HasComputeReplicationInstanceClass a b | a -> b where
    computeReplicationInstanceClass :: a -> b

class HasComputeReplicationInstanceId a b | a -> b where
    computeReplicationInstanceId :: a -> b

class HasComputeReplicationInstancePrivateIps a b | a -> b where
    computeReplicationInstancePrivateIps :: a -> b

class HasComputeReplicationInstancePublicIps a b | a -> b where
    computeReplicationInstancePublicIps :: a -> b

class HasComputeReplicationSourceIdentifier a b | a -> b where
    computeReplicationSourceIdentifier :: a -> b

class HasComputeReplicationSubnetGroupDescription a b | a -> b where
    computeReplicationSubnetGroupDescription :: a -> b

class HasComputeReplicationSubnetGroupId a b | a -> b where
    computeReplicationSubnetGroupId :: a -> b

class HasComputeReplicationTaskArn a b | a -> b where
    computeReplicationTaskArn :: a -> b

class HasComputeReplicationTaskId a b | a -> b where
    computeReplicationTaskId :: a -> b

class HasComputeReplicationTaskSettings a b | a -> b where
    computeReplicationTaskSettings :: a -> b

class HasComputeRepository a b | a -> b where
    computeRepository :: a -> b

class HasComputeRepositoryId a b | a -> b where
    computeRepositoryId :: a -> b

class HasComputeRepositoryName a b | a -> b where
    computeRepositoryName :: a -> b

class HasComputeRepositoryUrl a b | a -> b where
    computeRepositoryUrl :: a -> b

class HasComputeRequestInterval a b | a -> b where
    computeRequestInterval :: a -> b

class HasComputeRequestModels a b | a -> b where
    computeRequestModels :: a -> b

class HasComputeRequestParameters a b | a -> b where
    computeRequestParameters :: a -> b

class HasComputeRequestParametersInJson a b | a -> b where
    computeRequestParametersInJson :: a -> b

class HasComputeRequestPayer a b | a -> b where
    computeRequestPayer :: a -> b

class HasComputeRequestTemplates a b | a -> b where
    computeRequestTemplates :: a -> b

class HasComputeRequestValidatorId a b | a -> b where
    computeRequestValidatorId :: a -> b

class HasComputeRequester a b | a -> b where
    computeRequester :: a -> b

class HasComputeRequesterId a b | a -> b where
    computeRequesterId :: a -> b

class HasComputeRequireLowercaseCharacters a b | a -> b where
    computeRequireLowercaseCharacters :: a -> b

class HasComputeRequireNumbers a b | a -> b where
    computeRequireNumbers :: a -> b

class HasComputeRequireSymbols a b | a -> b where
    computeRequireSymbols :: a -> b

class HasComputeRequireUppercaseCharacters a b | a -> b where
    computeRequireUppercaseCharacters :: a -> b

class HasComputeReservedConcurrentExecutions a b | a -> b where
    computeReservedConcurrentExecutions :: a -> b

class HasComputeResourceCreationLimitPolicy a b | a -> b where
    computeResourceCreationLimitPolicy :: a -> b

class HasComputeResourceGroupArn a b | a -> b where
    computeResourceGroupArn :: a -> b

class HasComputeResourceId a b | a -> b where
    computeResourceId :: a -> b

class HasComputeResourcePath a b | a -> b where
    computeResourcePath :: a -> b

class HasComputeResourceRecordSetCount a b | a -> b where
    computeResourceRecordSetCount :: a -> b

class HasComputeResourceType a b | a -> b where
    computeResourceType :: a -> b

class HasComputeResponseModels a b | a -> b where
    computeResponseModels :: a -> b

class HasComputeResponseParameters a b | a -> b where
    computeResponseParameters :: a -> b

class HasComputeResponseParametersInJson a b | a -> b where
    computeResponseParametersInJson :: a -> b

class HasComputeResponseTemplates a b | a -> b where
    computeResponseTemplates :: a -> b

class HasComputeResponseType a b | a -> b where
    computeResponseType :: a -> b

class HasComputeRestApiId a b | a -> b where
    computeRestApiId :: a -> b

class HasComputeRestorableByUserIds a b | a -> b where
    computeRestorableByUserIds :: a -> b

class HasComputeRestrictions a b | a -> b where
    computeRestrictions :: a -> b

class HasComputeRetainOnDelete a b | a -> b where
    computeRetainOnDelete :: a -> b

class HasComputeRetentionInDays a b | a -> b where
    computeRetentionInDays :: a -> b

class HasComputeRetentionPeriod a b | a -> b where
    computeRetentionPeriod :: a -> b

class HasComputeRetryStrategy a b | a -> b where
    computeRetryStrategy :: a -> b

class HasComputeRevision a b | a -> b where
    computeRevision :: a -> b

class HasComputeRevokeRulesOnDelete a b | a -> b where
    computeRevokeRulesOnDelete :: a -> b

class HasComputeRole a b | a -> b where
    computeRole :: a -> b

class HasComputeRoleArn a b | a -> b where
    computeRoleArn :: a -> b

class HasComputeRoleId a b | a -> b where
    computeRoleId :: a -> b

class HasComputeRoleMapping a b | a -> b where
    computeRoleMapping :: a -> b

class HasComputeRoles a b | a -> b where
    computeRoles :: a -> b

class HasComputeRootBlockDevice a b | a -> b where
    computeRootBlockDevice :: a -> b

class HasComputeRootDeviceName a b | a -> b where
    computeRootDeviceName :: a -> b

class HasComputeRootDeviceType a b | a -> b where
    computeRootDeviceType :: a -> b

class HasComputeRootPassword a b | a -> b where
    computeRootPassword :: a -> b

class HasComputeRootPasswordOnAllInstances a b | a -> b where
    computeRootPasswordOnAllInstances :: a -> b

class HasComputeRootResourceId a b | a -> b where
    computeRootResourceId :: a -> b

class HasComputeRootSnapshotId a b | a -> b where
    computeRootSnapshotId :: a -> b

class HasComputeRoute a b | a -> b where
    computeRoute :: a -> b

class HasComputeRouteTableId a b | a -> b where
    computeRouteTableId :: a -> b

class HasComputeRouteTableIds a b | a -> b where
    computeRouteTableIds :: a -> b

class HasComputeRoutingStrategy a b | a -> b where
    computeRoutingStrategy :: a -> b

class HasComputeRubyVersion a b | a -> b where
    computeRubyVersion :: a -> b

class HasComputeRubygemsVersion a b | a -> b where
    computeRubygemsVersion :: a -> b

class HasComputeRule a b | a -> b where
    computeRule :: a -> b

class HasComputeRuleAction a b | a -> b where
    computeRuleAction :: a -> b

class HasComputeRuleId a b | a -> b where
    computeRuleId :: a -> b

class HasComputeRuleNumber a b | a -> b where
    computeRuleNumber :: a -> b

class HasComputeRuleSetName a b | a -> b where
    computeRuleSetName :: a -> b

class HasComputeRules a b | a -> b where
    computeRules :: a -> b

class HasComputeRulesPackageArns a b | a -> b where
    computeRulesPackageArns :: a -> b

class HasComputeRunCommandTargets a b | a -> b where
    computeRunCommandTargets :: a -> b

class HasComputeRunningInstanceCount a b | a -> b where
    computeRunningInstanceCount :: a -> b

class HasComputeRunningTasksCount a b | a -> b where
    computeRunningTasksCount :: a -> b

class HasComputeRuntime a b | a -> b where
    computeRuntime :: a -> b

class HasComputeRuntimeConfiguration a b | a -> b where
    computeRuntimeConfiguration :: a -> b

class HasComputeS3Action a b | a -> b where
    computeS3Action :: a -> b

class HasComputeS3Bucket a b | a -> b where
    computeS3Bucket :: a -> b

class HasComputeS3BucketName a b | a -> b where
    computeS3BucketName :: a -> b

class HasComputeS3CanonicalUserId a b | a -> b where
    computeS3CanonicalUserId :: a -> b

class HasComputeS3Configuration a b | a -> b where
    computeS3Configuration :: a -> b

class HasComputeS3Destination a b | a -> b where
    computeS3Destination :: a -> b

class HasComputeS3Key a b | a -> b where
    computeS3Key :: a -> b

class HasComputeS3KeyPrefix a b | a -> b where
    computeS3KeyPrefix :: a -> b

class HasComputeS3ObjectVersion a b | a -> b where
    computeS3ObjectVersion :: a -> b

class HasComputeSamlMetadataDocument a b | a -> b where
    computeSamlMetadataDocument :: a -> b

class HasComputeSamlProviderArns a b | a -> b where
    computeSamlProviderArns :: a -> b

class HasComputeScalableDimension a b | a -> b where
    computeScalableDimension :: a -> b

class HasComputeScalableTargetAction a b | a -> b where
    computeScalableTargetAction :: a -> b

class HasComputeScaleDownBehavior a b | a -> b where
    computeScaleDownBehavior :: a -> b

class HasComputeScanEnabled a b | a -> b where
    computeScanEnabled :: a -> b

class HasComputeSchedule a b | a -> b where
    computeSchedule :: a -> b

class HasComputeScheduleExpression a b | a -> b where
    computeScheduleExpression :: a -> b

class HasComputeScheduledActionName a b | a -> b where
    computeScheduledActionName :: a -> b

class HasComputeSchema a b | a -> b where
    computeSchema :: a -> b

class HasComputeSchemaVersion a b | a -> b where
    computeSchemaVersion :: a -> b

class HasComputeScope a b | a -> b where
    computeScope :: a -> b

class HasComputeSearchString a b | a -> b where
    computeSearchString :: a -> b

class HasComputeSearchableAttributes a b | a -> b where
    computeSearchableAttributes :: a -> b

class HasComputeSecret a b | a -> b where
    computeSecret :: a -> b

class HasComputeSecurityConfiguration a b | a -> b where
    computeSecurityConfiguration :: a -> b

class HasComputeSecurityGroupId a b | a -> b where
    computeSecurityGroupId :: a -> b

class HasComputeSecurityGroupIds a b | a -> b where
    computeSecurityGroupIds :: a -> b

class HasComputeSecurityGroupNames a b | a -> b where
    computeSecurityGroupNames :: a -> b

class HasComputeSecurityGroups a b | a -> b where
    computeSecurityGroups :: a -> b

class HasComputeSelectionPattern a b | a -> b where
    computeSelectionPattern :: a -> b

class HasComputeSelf a b | a -> b where
    computeSelf :: a -> b

class HasComputeServerName a b | a -> b where
    computeServerName :: a -> b

class HasComputeServerSideEncryption a b | a -> b where
    computeServerSideEncryption :: a -> b

class HasComputeServerSideEncryptionConfiguration a b | a -> b where
    computeServerSideEncryptionConfiguration :: a -> b

class HasComputeService a b | a -> b where
    computeService :: a -> b

class HasComputeServiceAccessRole a b | a -> b where
    computeServiceAccessRole :: a -> b

class HasComputeServiceName a b | a -> b where
    computeServiceName :: a -> b

class HasComputeServiceNamespace a b | a -> b where
    computeServiceNamespace :: a -> b

class HasComputeServiceRole a b | a -> b where
    computeServiceRole :: a -> b

class HasComputeServiceRoleArn a b | a -> b where
    computeServiceRoleArn :: a -> b

class HasComputeServiceType a b | a -> b where
    computeServiceType :: a -> b

class HasComputeServices a b | a -> b where
    computeServices :: a -> b

class HasComputeSesSmtpPassword a b | a -> b where
    computeSesSmtpPassword :: a -> b

class HasComputeSetIdentifier a b | a -> b where
    computeSetIdentifier :: a -> b

class HasComputeSetting a b | a -> b where
    computeSetting :: a -> b

class HasComputeSettings a b | a -> b where
    computeSettings :: a -> b

class HasComputeShardCount a b | a -> b where
    computeShardCount :: a -> b

class HasComputeShardLevelMetrics a b | a -> b where
    computeShardLevelMetrics :: a -> b

class HasComputeShortName a b | a -> b where
    computeShortName :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSizeConstraints a b | a -> b where
    computeSizeConstraints :: a -> b

class HasComputeSkipDestroy a b | a -> b where
    computeSkipDestroy :: a -> b

class HasComputeSkipFinalSnapshot a b | a -> b where
    computeSkipFinalSnapshot :: a -> b

class HasComputeSmsAuthenticationMessage a b | a -> b where
    computeSmsAuthenticationMessage :: a -> b

class HasComputeSmsConfiguration a b | a -> b where
    computeSmsConfiguration :: a -> b

class HasComputeSmsVerificationMessage a b | a -> b where
    computeSmsVerificationMessage :: a -> b

class HasComputeSnapshotArns a b | a -> b where
    computeSnapshotArns :: a -> b

class HasComputeSnapshotClusterIdentifier a b | a -> b where
    computeSnapshotClusterIdentifier :: a -> b

class HasComputeSnapshotCopy a b | a -> b where
    computeSnapshotCopy :: a -> b

class HasComputeSnapshotCreateTime a b | a -> b where
    computeSnapshotCreateTime :: a -> b

class HasComputeSnapshotDeliveryProperties a b | a -> b where
    computeSnapshotDeliveryProperties :: a -> b

class HasComputeSnapshotId a b | a -> b where
    computeSnapshotId :: a -> b

class HasComputeSnapshotIdentifier a b | a -> b where
    computeSnapshotIdentifier :: a -> b

class HasComputeSnapshotIds a b | a -> b where
    computeSnapshotIds :: a -> b

class HasComputeSnapshotName a b | a -> b where
    computeSnapshotName :: a -> b

class HasComputeSnapshotOptions a b | a -> b where
    computeSnapshotOptions :: a -> b

class HasComputeSnapshotRetentionLimit a b | a -> b where
    computeSnapshotRetentionLimit :: a -> b

class HasComputeSnapshotType a b | a -> b where
    computeSnapshotType :: a -> b

class HasComputeSnapshotWindow a b | a -> b where
    computeSnapshotWindow :: a -> b

class HasComputeSnapshotWithoutReboot a b | a -> b where
    computeSnapshotWithoutReboot :: a -> b

class HasComputeSnsAction a b | a -> b where
    computeSnsAction :: a -> b

class HasComputeSnsDestination a b | a -> b where
    computeSnsDestination :: a -> b

class HasComputeSnsTopic a b | a -> b where
    computeSnsTopic :: a -> b

class HasComputeSnsTopicArn a b | a -> b where
    computeSnsTopicArn :: a -> b

class HasComputeSnsTopicName a b | a -> b where
    computeSnsTopicName :: a -> b

class HasComputeSolutionStackName a b | a -> b where
    computeSolutionStackName :: a -> b

class HasComputeSource a b | a -> b where
    computeSource :: a -> b

class HasComputeSourceAccount a b | a -> b where
    computeSourceAccount :: a -> b

class HasComputeSourceAmiId a b | a -> b where
    computeSourceAmiId :: a -> b

class HasComputeSourceAmiRegion a b | a -> b where
    computeSourceAmiRegion :: a -> b

class HasComputeSourceArn a b | a -> b where
    computeSourceArn :: a -> b

class HasComputeSourceCodeHash a b | a -> b where
    computeSourceCodeHash :: a -> b

class HasComputeSourceDbSnapshotIdentifier a b | a -> b where
    computeSourceDbSnapshotIdentifier :: a -> b

class HasComputeSourceDestCheck a b | a -> b where
    computeSourceDestCheck :: a -> b

class HasComputeSourceEndpointArn a b | a -> b where
    computeSourceEndpointArn :: a -> b

class HasComputeSourceIds a b | a -> b where
    computeSourceIds :: a -> b

class HasComputeSourceInstanceId a b | a -> b where
    computeSourceInstanceId :: a -> b

class HasComputeSourceJson a b | a -> b where
    computeSourceJson :: a -> b

class HasComputeSourceRegion a b | a -> b where
    computeSourceRegion :: a -> b

class HasComputeSourceSecurityGroup a b | a -> b where
    computeSourceSecurityGroup :: a -> b

class HasComputeSourceSecurityGroupId a b | a -> b where
    computeSourceSecurityGroupId :: a -> b

class HasComputeSourceType a b | a -> b where
    computeSourceType :: a -> b

class HasComputeSpotPrice a b | a -> b where
    computeSpotPrice :: a -> b

class HasComputeSpotRequestState a b | a -> b where
    computeSpotRequestState :: a -> b

class HasComputeSpotType a b | a -> b where
    computeSpotType :: a -> b

class HasComputeSql a b | a -> b where
    computeSql :: a -> b

class HasComputeSqlInjectionMatchTuples a b | a -> b where
    computeSqlInjectionMatchTuples :: a -> b

class HasComputeSqlVersion a b | a -> b where
    computeSqlVersion :: a -> b

class HasComputeSqsFailureFeedbackRoleArn a b | a -> b where
    computeSqsFailureFeedbackRoleArn :: a -> b

class HasComputeSqsSuccessFeedbackRoleArn a b | a -> b where
    computeSqsSuccessFeedbackRoleArn :: a -> b

class HasComputeSqsSuccessFeedbackSampleRate a b | a -> b where
    computeSqsSuccessFeedbackSampleRate :: a -> b

class HasComputeSriovNetSupport a b | a -> b where
    computeSriovNetSupport :: a -> b

class HasComputeSseKmsKeyId a b | a -> b where
    computeSseKmsKeyId :: a -> b

class HasComputeSshKeyName a b | a -> b where
    computeSshKeyName :: a -> b

class HasComputeSshPublicKey a b | a -> b where
    computeSshPublicKey :: a -> b

class HasComputeSshPublicKeyId a b | a -> b where
    computeSshPublicKeyId :: a -> b

class HasComputeSshUsername a b | a -> b where
    computeSshUsername :: a -> b

class HasComputeSslConfiguration a b | a -> b where
    computeSslConfiguration :: a -> b

class HasComputeSslMode a b | a -> b where
    computeSslMode :: a -> b

class HasComputeSslPolicy a b | a -> b where
    computeSslPolicy :: a -> b

class HasComputeStackId a b | a -> b where
    computeStackId :: a -> b

class HasComputeStage a b | a -> b where
    computeStage :: a -> b

class HasComputeStageDescription a b | a -> b where
    computeStageDescription :: a -> b

class HasComputeStageKey a b | a -> b where
    computeStageKey :: a -> b

class HasComputeStageName a b | a -> b where
    computeStageName :: a -> b

class HasComputeStartTime a b | a -> b where
    computeStartTime :: a -> b

class HasComputeStartingPosition a b | a -> b where
    computeStartingPosition :: a -> b

class HasComputeState a b | a -> b where
    computeState :: a -> b

class HasComputeStateReason a b | a -> b where
    computeStateReason :: a -> b

class HasComputeStateTransitionReason a b | a -> b where
    computeStateTransitionReason :: a -> b

class HasComputeStatement a b | a -> b where
    computeStatement :: a -> b

class HasComputeStatementId a b | a -> b where
    computeStatementId :: a -> b

class HasComputeStaticIpName a b | a -> b where
    computeStaticIpName :: a -> b

class HasComputeStaticRoutesOnly a b | a -> b where
    computeStaticRoutesOnly :: a -> b

class HasComputeStatistic a b | a -> b where
    computeStatistic :: a -> b

class HasComputeStatsEnabled a b | a -> b where
    computeStatsEnabled :: a -> b

class HasComputeStatsPassword a b | a -> b where
    computeStatsPassword :: a -> b

class HasComputeStatsUrl a b | a -> b where
    computeStatsUrl :: a -> b

class HasComputeStatsUser a b | a -> b where
    computeStatsUser :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeStatusCode a b | a -> b where
    computeStatusCode :: a -> b

class HasComputeStatusReason a b | a -> b where
    computeStatusReason :: a -> b

class HasComputeStatuses a b | a -> b where
    computeStatuses :: a -> b

class HasComputeStepScalingPolicyConfiguration a b | a -> b where
    computeStepScalingPolicyConfiguration :: a -> b

class HasComputeStickiness a b | a -> b where
    computeStickiness :: a -> b

class HasComputeStopAction a b | a -> b where
    computeStopAction :: a -> b

class HasComputeStorageClass a b | a -> b where
    computeStorageClass :: a -> b

class HasComputeStorageEncrypted a b | a -> b where
    computeStorageEncrypted :: a -> b

class HasComputeStorageLocation a b | a -> b where
    computeStorageLocation :: a -> b

class HasComputeStorageType a b | a -> b where
    computeStorageType :: a -> b

class HasComputeStrategy a b | a -> b where
    computeStrategy :: a -> b

class HasComputeStreamArn a b | a -> b where
    computeStreamArn :: a -> b

class HasComputeStreamEnabled a b | a -> b where
    computeStreamEnabled :: a -> b

class HasComputeStreamLabel a b | a -> b where
    computeStreamLabel :: a -> b

class HasComputeStreamViewType a b | a -> b where
    computeStreamViewType :: a -> b

class HasComputeSubject a b | a -> b where
    computeSubject :: a -> b

class HasComputeSubjectAlternativeNames a b | a -> b where
    computeSubjectAlternativeNames :: a -> b

class HasComputeSubnetGroupName a b | a -> b where
    computeSubnetGroupName :: a -> b

class HasComputeSubnetId a b | a -> b where
    computeSubnetId :: a -> b

class HasComputeSubnetIds a b | a -> b where
    computeSubnetIds :: a -> b

class HasComputeSubnetMapping a b | a -> b where
    computeSubnetMapping :: a -> b

class HasComputeSubnets a b | a -> b where
    computeSubnets :: a -> b

class HasComputeSuccessFeedbackRoleArn a b | a -> b where
    computeSuccessFeedbackRoleArn :: a -> b

class HasComputeSuccessFeedbackSampleRate a b | a -> b where
    computeSuccessFeedbackSampleRate :: a -> b

class HasComputeSupportCode a b | a -> b where
    computeSupportCode :: a -> b

class HasComputeSupportedIdentityProviders a b | a -> b where
    computeSupportedIdentityProviders :: a -> b

class HasComputeSupportedLoginProviders a b | a -> b where
    computeSupportedLoginProviders :: a -> b

class HasComputeSuspendedProcesses a b | a -> b where
    computeSuspendedProcesses :: a -> b

class HasComputeSyncToken a b | a -> b where
    computeSyncToken :: a -> b

class HasComputeSystemPackages a b | a -> b where
    computeSystemPackages :: a -> b

class HasComputeTableMappings a b | a -> b where
    computeTableMappings :: a -> b

class HasComputeTableName a b | a -> b where
    computeTableName :: a -> b

class HasComputeTag a b | a -> b where
    computeTag :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTargetArn a b | a -> b where
    computeTargetArn :: a -> b

class HasComputeTargetArns a b | a -> b where
    computeTargetArns :: a -> b

class HasComputeTargetCapacity a b | a -> b where
    computeTargetCapacity :: a -> b

class HasComputeTargetEndpointArn a b | a -> b where
    computeTargetEndpointArn :: a -> b

class HasComputeTargetGroupArn a b | a -> b where
    computeTargetGroupArn :: a -> b

class HasComputeTargetGroupArns a b | a -> b where
    computeTargetGroupArns :: a -> b

class HasComputeTargetId a b | a -> b where
    computeTargetId :: a -> b

class HasComputeTargetKeyArn a b | a -> b where
    computeTargetKeyArn :: a -> b

class HasComputeTargetKeyId a b | a -> b where
    computeTargetKeyId :: a -> b

class HasComputeTargetTrackingScalingPolicyConfiguration a b | a -> b where
    computeTargetTrackingScalingPolicyConfiguration :: a -> b

class HasComputeTargetType a b | a -> b where
    computeTargetType :: a -> b

class HasComputeTargets a b | a -> b where
    computeTargets :: a -> b

class HasComputeTaskArn a b | a -> b where
    computeTaskArn :: a -> b

class HasComputeTaskDefinition a b | a -> b where
    computeTaskDefinition :: a -> b

class HasComputeTaskParameters a b | a -> b where
    computeTaskParameters :: a -> b

class HasComputeTaskRoleArn a b | a -> b where
    computeTaskRoleArn :: a -> b

class HasComputeTaskType a b | a -> b where
    computeTaskType :: a -> b

class HasComputeTemplateBody a b | a -> b where
    computeTemplateBody :: a -> b

class HasComputeTemplateName a b | a -> b where
    computeTemplateName :: a -> b

class HasComputeTemplateUrl a b | a -> b where
    computeTemplateUrl :: a -> b

class HasComputeTenancy a b | a -> b where
    computeTenancy :: a -> b

class HasComputeTerminateInstancesWithExpiration a b | a -> b where
    computeTerminateInstancesWithExpiration :: a -> b

class HasComputeTerminationPolicies a b | a -> b where
    computeTerminationPolicies :: a -> b

class HasComputeTerminationProtection a b | a -> b where
    computeTerminationProtection :: a -> b

class HasComputeText a b | a -> b where
    computeText :: a -> b

class HasComputeThreshold a b | a -> b where
    computeThreshold :: a -> b

class HasComputeThrottleSettings a b | a -> b where
    computeThrottleSettings :: a -> b

class HasComputeThumbnailConfig a b | a -> b where
    computeThumbnailConfig :: a -> b

class HasComputeThumbnailConfigPermissions a b | a -> b where
    computeThumbnailConfigPermissions :: a -> b

class HasComputeThumbnails a b | a -> b where
    computeThumbnails :: a -> b

class HasComputeThumbprintList a b | a -> b where
    computeThumbprintList :: a -> b

class HasComputeTier a b | a -> b where
    computeTier :: a -> b

class HasComputeTimeout a b | a -> b where
    computeTimeout :: a -> b

class HasComputeTimeoutInMinutes a b | a -> b where
    computeTimeoutInMinutes :: a -> b

class HasComputeTimezone a b | a -> b where
    computeTimezone :: a -> b

class HasComputeTlsPolicy a b | a -> b where
    computeTlsPolicy :: a -> b

class HasComputeToPort a b | a -> b where
    computeToPort :: a -> b

class HasComputeTopic a b | a -> b where
    computeTopic :: a -> b

class HasComputeTopicArn a b | a -> b where
    computeTopicArn :: a -> b

class HasComputeTrafficType a b | a -> b where
    computeTrafficType :: a -> b

class HasComputeTransitEncryptionEnabled a b | a -> b where
    computeTransitEncryptionEnabled :: a -> b

class HasComputeTreatMissingData a b | a -> b where
    computeTreatMissingData :: a -> b

class HasComputeTriggerConfiguration a b | a -> b where
    computeTriggerConfiguration :: a -> b

class HasComputeTriggers a b | a -> b where
    computeTriggers :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeTunnel1Address a b | a -> b where
    computeTunnel1Address :: a -> b

class HasComputeTunnel1BgpAsn a b | a -> b where
    computeTunnel1BgpAsn :: a -> b

class HasComputeTunnel1BgpHoldtime a b | a -> b where
    computeTunnel1BgpHoldtime :: a -> b

class HasComputeTunnel1CgwInsideAddress a b | a -> b where
    computeTunnel1CgwInsideAddress :: a -> b

class HasComputeTunnel1InsideCidr a b | a -> b where
    computeTunnel1InsideCidr :: a -> b

class HasComputeTunnel1PresharedKey a b | a -> b where
    computeTunnel1PresharedKey :: a -> b

class HasComputeTunnel1VgwInsideAddress a b | a -> b where
    computeTunnel1VgwInsideAddress :: a -> b

class HasComputeTunnel2Address a b | a -> b where
    computeTunnel2Address :: a -> b

class HasComputeTunnel2BgpAsn a b | a -> b where
    computeTunnel2BgpAsn :: a -> b

class HasComputeTunnel2BgpHoldtime a b | a -> b where
    computeTunnel2BgpHoldtime :: a -> b

class HasComputeTunnel2CgwInsideAddress a b | a -> b where
    computeTunnel2CgwInsideAddress :: a -> b

class HasComputeTunnel2InsideCidr a b | a -> b where
    computeTunnel2InsideCidr :: a -> b

class HasComputeTunnel2PresharedKey a b | a -> b where
    computeTunnel2PresharedKey :: a -> b

class HasComputeTunnel2VgwInsideAddress a b | a -> b where
    computeTunnel2VgwInsideAddress :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeTypes a b | a -> b where
    computeTypes :: a -> b

class HasComputeUniqueId a b | a -> b where
    computeUniqueId :: a -> b

class HasComputeUnit a b | a -> b where
    computeUnit :: a -> b

class HasComputeUploadDate a b | a -> b where
    computeUploadDate :: a -> b

class HasComputeUri a b | a -> b where
    computeUri :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeUsagePlanId a b | a -> b where
    computeUsagePlanId :: a -> b

class HasComputeUseCustomCookbooks a b | a -> b where
    computeUseCustomCookbooks :: a -> b

class HasComputeUseEbsOptimizedInstances a b | a -> b where
    computeUseEbsOptimizedInstances :: a -> b

class HasComputeUseOpsworksSecurityGroups a b | a -> b where
    computeUseOpsworksSecurityGroups :: a -> b

class HasComputeUser a b | a -> b where
    computeUser :: a -> b

class HasComputeUserArn a b | a -> b where
    computeUserArn :: a -> b

class HasComputeUserData a b | a -> b where
    computeUserData :: a -> b

class HasComputeUserDataBase64 a b | a -> b where
    computeUserDataBase64 :: a -> b

class HasComputeUserId a b | a -> b where
    computeUserId :: a -> b

class HasComputeUserName a b | a -> b where
    computeUserName :: a -> b

class HasComputeUserPoolConfig a b | a -> b where
    computeUserPoolConfig :: a -> b

class HasComputeUserPoolId a b | a -> b where
    computeUserPoolId :: a -> b

class HasComputeUsername a b | a -> b where
    computeUsername :: a -> b

class HasComputeUsernameAttributes a b | a -> b where
    computeUsernameAttributes :: a -> b

class HasComputeUsers a b | a -> b where
    computeUsers :: a -> b

class HasComputeUuid a b | a -> b where
    computeUuid :: a -> b

class HasComputeValidTo a b | a -> b where
    computeValidTo :: a -> b

class HasComputeValidUntil a b | a -> b where
    computeValidUntil :: a -> b

class HasComputeValidationEmails a b | a -> b where
    computeValidationEmails :: a -> b

class HasComputeValidationMethod a b | a -> b where
    computeValidationMethod :: a -> b

class HasComputeValidationRecordFqdns a b | a -> b where
    computeValidationRecordFqdns :: a -> b

class HasComputeValue a b | a -> b where
    computeValue :: a -> b

class HasComputeValues a b | a -> b where
    computeValues :: a -> b

class HasComputeVariables a b | a -> b where
    computeVariables :: a -> b

class HasComputeVerificationMessageTemplate a b | a -> b where
    computeVerificationMessageTemplate :: a -> b

class HasComputeVerificationToken a b | a -> b where
    computeVerificationToken :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b

class HasComputeVersionId a b | a -> b where
    computeVersionId :: a -> b

class HasComputeVersionLabel a b | a -> b where
    computeVersionLabel :: a -> b

class HasComputeVersioning a b | a -> b where
    computeVersioning :: a -> b

class HasComputeVideo a b | a -> b where
    computeVideo :: a -> b

class HasComputeVideoCodecOptions a b | a -> b where
    computeVideoCodecOptions :: a -> b

class HasComputeVideoWatermarks a b | a -> b where
    computeVideoWatermarks :: a -> b

class HasComputeViewerCertificate a b | a -> b where
    computeViewerCertificate :: a -> b

class HasComputeVirtualizationType a b | a -> b where
    computeVirtualizationType :: a -> b

class HasComputeVisibilityTimeoutSeconds a b | a -> b where
    computeVisibilityTimeoutSeconds :: a -> b

class HasComputeVisibleToAllUsers a b | a -> b where
    computeVisibleToAllUsers :: a -> b

class HasComputeVolumeId a b | a -> b where
    computeVolumeId :: a -> b

class HasComputeVolumeSize a b | a -> b where
    computeVolumeSize :: a -> b

class HasComputeVolumeTags a b | a -> b where
    computeVolumeTags :: a -> b

class HasComputeVolumeType a b | a -> b where
    computeVolumeType :: a -> b

class HasComputeVpc a b | a -> b where
    computeVpc :: a -> b

class HasComputeVpcClassicLinkId a b | a -> b where
    computeVpcClassicLinkId :: a -> b

class HasComputeVpcClassicLinkSecurityGroups a b | a -> b where
    computeVpcClassicLinkSecurityGroups :: a -> b

class HasComputeVpcConfig a b | a -> b where
    computeVpcConfig :: a -> b

class HasComputeVpcEndpointId a b | a -> b where
    computeVpcEndpointId :: a -> b

class HasComputeVpcEndpointPolicySupported a b | a -> b where
    computeVpcEndpointPolicySupported :: a -> b

class HasComputeVpcEndpointServiceId a b | a -> b where
    computeVpcEndpointServiceId :: a -> b

class HasComputeVpcEndpointType a b | a -> b where
    computeVpcEndpointType :: a -> b

class HasComputeVpcId a b | a -> b where
    computeVpcId :: a -> b

class HasComputeVpcOptions a b | a -> b where
    computeVpcOptions :: a -> b

class HasComputeVpcOptions0AvailabilityZones a b | a -> b where
    computeVpcOptions0AvailabilityZones :: a -> b

class HasComputeVpcOptions0VpcId a b | a -> b where
    computeVpcOptions0VpcId :: a -> b

class HasComputeVpcPeeringConnectionId a b | a -> b where
    computeVpcPeeringConnectionId :: a -> b

class HasComputeVpcRegion a b | a -> b where
    computeVpcRegion :: a -> b

class HasComputeVpcSecurityGroupIds a b | a -> b where
    computeVpcSecurityGroupIds :: a -> b

class HasComputeVpcSecurityGroups a b | a -> b where
    computeVpcSecurityGroups :: a -> b

class HasComputeVpcSettings a b | a -> b where
    computeVpcSettings :: a -> b

class HasComputeVpcZoneIdentifier a b | a -> b where
    computeVpcZoneIdentifier :: a -> b

class HasComputeVpnConnectionId a b | a -> b where
    computeVpnConnectionId :: a -> b

class HasComputeVpnGatewayId a b | a -> b where
    computeVpnGatewayId :: a -> b

class HasComputeWaitForCapacityTimeout a b | a -> b where
    computeWaitForCapacityTimeout :: a -> b

class HasComputeWaitForElbCapacity a b | a -> b where
    computeWaitForElbCapacity :: a -> b

class HasComputeWaitForFulfillment a b | a -> b where
    computeWaitForFulfillment :: a -> b

class HasComputeWaitForReadyTimeout a b | a -> b where
    computeWaitForReadyTimeout :: a -> b

class HasComputeWebAclId a b | a -> b where
    computeWebAclId :: a -> b

class HasComputeWebsite a b | a -> b where
    computeWebsite :: a -> b

class HasComputeWebsiteDomain a b | a -> b where
    computeWebsiteDomain :: a -> b

class HasComputeWebsiteEndpoint a b | a -> b where
    computeWebsiteEndpoint :: a -> b

class HasComputeWebsiteRedirect a b | a -> b where
    computeWebsiteRedirect :: a -> b

class HasComputeWebsiteRedirectLocation a b | a -> b where
    computeWebsiteRedirectLocation :: a -> b

class HasComputeWeightedRoutingPolicy a b | a -> b where
    computeWeightedRoutingPolicy :: a -> b

class HasComputeWindowId a b | a -> b where
    computeWindowId :: a -> b

class HasComputeWithDecryption a b | a -> b where
    computeWithDecryption :: a -> b

class HasComputeWorkmailAction a b | a -> b where
    computeWorkmailAction :: a -> b

class HasComputeWriteAttributes a b | a -> b where
    computeWriteAttributes :: a -> b

class HasComputeWriteCapacity a b | a -> b where
    computeWriteCapacity :: a -> b

class HasComputeWriter a b | a -> b where
    computeWriter :: a -> b

class HasComputeXssMatchTuples a b | a -> b where
    computeXssMatchTuples :: a -> b

class HasComputeZoneId a b | a -> b where
    computeZoneId :: a -> b
