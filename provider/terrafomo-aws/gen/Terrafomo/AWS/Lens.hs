-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasAbortIncompleteMultipartUploadDays (..)
    , HasAcceptanceRequired (..)
    , HasAccess (..)
    , HasAccessKey (..)
    , HasAccessLogSettings (..)
    , HasAccessLogs (..)
    , HasAccessPolicies (..)
    , HasAccessPolicy (..)
    , HasAccountAggregationSource (..)
    , HasAccountAlias (..)
    , HasAccountId (..)
    , HasAccountIds (..)
    , HasAcl (..)
    , HasAcm (..)
    , HasAcmCertificateArn (..)
    , HasAction (..)
    , HasActionOnFailure (..)
    , HasActionOnTimeout (..)
    , HasActions (..)
    , HasActionsEnabled (..)
    , HasActivate (..)
    , HasActivatedRule (..)
    , HasActive (..)
    , HasAdDomainJoinPassword (..)
    , HasAdDomainJoinUser (..)
    , HasAddHeaderAction (..)
    , HasAdditionalInfo (..)
    , HasAdditionalMasterSecurityGroups (..)
    , HasAdditionalSlaveSecurityGroups (..)
    , HasAdditionalVersionWeights (..)
    , HasAddressFamily (..)
    , HasAdjustmentType (..)
    , HasAffinity (..)
    , HasAfter (..)
    , HasAgentVersion (..)
    , HasAlarmActions (..)
    , HasAlarmConfiguration (..)
    , HasAlarmDescription (..)
    , HasAlarmName (..)
    , HasAlarms (..)
    , HasAlbTargetGroupArn (..)
    , HasAlias (..)
    , HasAliasAttributes (..)
    , HasAliases (..)
    , HasAllRegions (..)
    , HasAllSupported (..)
    , HasAllocatedCapacity (..)
    , HasAllocatedMemory (..)
    , HasAllocationId (..)
    , HasAllocationStrategy (..)
    , HasAllowAdminCreateUserOnly (..)
    , HasAllowClassicLinkToRemoteVpc (..)
    , HasAllowMajorVersionUpgrade (..)
    , HasAllowOverwrite (..)
    , HasAllowReassociation (..)
    , HasAllowRemoteVpcDnsResolution (..)
    , HasAllowSelfManagement (..)
    , HasAllowUnassociatedTargets (..)
    , HasAllowUnauthenticatedIdentities (..)
    , HasAllowUsersToChangePassword (..)
    , HasAllowVersionUpgrade (..)
    , HasAllowVpcToRemoteClassicLink (..)
    , HasAllowedAccountIds (..)
    , HasAllowedHeaders (..)
    , HasAllowedMethods (..)
    , HasAllowedOauthFlows (..)
    , HasAllowedOauthFlowsUserPoolClient (..)
    , HasAllowedOauthScopes (..)
    , HasAllowedOrigins (..)
    , HasAllowedPattern (..)
    , HasAmazonSideAsn (..)
    , HasAmbiguousRoleResolution (..)
    , HasAmi (..)
    , HasApiId (..)
    , HasApiKeyRequired (..)
    , HasApiKeySource (..)
    , HasApiStages (..)
    , HasApigateway (..)
    , HasAppIdClientRegex (..)
    , HasAppName (..)
    , HasAppServer (..)
    , HasAppServerVersion (..)
    , HasApplication (..)
    , HasApplicationFailureFeedbackRoleArn (..)
    , HasApplicationSuccessFeedbackRoleArn (..)
    , HasApplicationSuccessFeedbackSampleRate (..)
    , HasApplications (..)
    , HasApplyImmediately (..)
    , HasApprovalRule (..)
    , HasApproveAfterDays (..)
    , HasApprovedPatches (..)
    , HasApprovedPatchesComplianceLevel (..)
    , HasAppversionLifecycle (..)
    , HasArchitecture (..)
    , HasArgs (..)
    , HasArguments (..)
    , HasArn (..)
    , HasArraySize (..)
    , HasArtifactStore (..)
    , HasArtifacts (..)
    , HasAspectRatio (..)
    , HasAssignGeneratedIpv6CidrBlock (..)
    , HasAssignIpv6AddressOnCreation (..)
    , HasAssignPublicIp (..)
    , HasAssociatePublicIpAddress (..)
    , HasAssociateWithPrivateIp (..)
    , HasAssociationName (..)
    , HasAssumeRole (..)
    , HasAssumeRolePolicy (..)
    , HasAtRestEncryptionEnabled (..)
    , HasAttemptDurationSeconds (..)
    , HasAttempts (..)
    , HasAttribute (..)
    , HasAttributeDataType (..)
    , HasAttributeMapping (..)
    , HasAttributes (..)
    , HasAudio (..)
    , HasAudioCodecOptions (..)
    , HasAudioPackingMode (..)
    , HasAuthMechanism (..)
    , HasAuthSource (..)
    , HasAuthToken (..)
    , HasAuthType (..)
    , HasAuthenticated (..)
    , HasAuthentication (..)
    , HasAuthenticationType (..)
    , HasAuthorization (..)
    , HasAuthorizationScopes (..)
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
    , HasAutomatedSnapshotStartHour (..)
    , HasAutomaticFailoverEnabled (..)
    , HasAutomaticStopTimeMinutes (..)
    , HasAutoscaling (..)
    , HasAutoscalingGroupName (..)
    , HasAutoscalingGroups (..)
    , HasAutoscalingPolicy (..)
    , HasAutoscalingRole (..)
    , HasAvailabilityZone (..)
    , HasAvailabilityZones (..)
    , HasAwsFlowRubySettings (..)
    , HasAwsKmsKeyArn (..)
    , HasAwsRegion (..)
    , HasAwsServiceName (..)
    , HasBacktrackWindow (..)
    , HasBackupRetentionPeriod (..)
    , HasBadgeEnabled (..)
    , HasBandwidth (..)
    , HasBasePath (..)
    , HasBaselineId (..)
    , HasBatchSize (..)
    , HasBatchTarget (..)
    , HasBehaviorOnMxFailure (..)
    , HasBerkshelfVersion (..)
    , HasBgpAsn (..)
    , HasBidPercentage (..)
    , HasBidPrice (..)
    , HasBinaryMediaTypes (..)
    , HasBitDepth (..)
    , HasBitOrder (..)
    , HasBitRate (..)
    , HasBlockDevice (..)
    , HasBlockDeviceMappings (..)
    , HasBlockDurationMinutes (..)
    , HasBlockSizeBytes (..)
    , HasBloomFilterColumns (..)
    , HasBloomFilterFalsePositiveProbability (..)
    , HasBlueprintId (..)
    , HasBody (..)
    , HasBootstrapAction (..)
    , HasBounceAction (..)
    , HasBranchFilter (..)
    , HasBranches (..)
    , HasBrokerName (..)
    , HasBucket (..)
    , HasBucketArn (..)
    , HasBucketColumns (..)
    , HasBucketFolder (..)
    , HasBucketName (..)
    , HasBucketPrefix (..)
    , HasBudgetType (..)
    , HasBufferInterval (..)
    , HasBufferSize (..)
    , HasBufferingInterval (..)
    , HasBufferingSize (..)
    , HasBuildId (..)
    , HasBuildTimeout (..)
    , HasBundleId (..)
    , HasBundlerVersion (..)
    , HasBurstLimit (..)
    , HasByteMatchTuple (..)
    , HasByteMatchTuples (..)
    , HasCache (..)
    , HasCacheBehavior (..)
    , HasCacheClusterEnabled (..)
    , HasCacheClusterSize (..)
    , HasCacheControl (..)
    , HasCacheDataEncrypted (..)
    , HasCacheKeyParameters (..)
    , HasCacheTtlInSeconds (..)
    , HasCachedMethods (..)
    , HasCachingEnabled (..)
    , HasCallbackUrls (..)
    , HasCapabilities (..)
    , HasCaseInsensitive (..)
    , HasCdcStartTime (..)
    , HasCertificate (..)
    , HasCertificateArn (..)
    , HasCertificateAuthorityConfiguration (..)
    , HasCertificateBody (..)
    , HasCertificateChain (..)
    , HasCertificateId (..)
    , HasCertificateName (..)
    , HasCertificatePem (..)
    , HasCertificatePrivateKey (..)
    , HasCertificateWallet (..)
    , HasChain (..)
    , HasChallengeRequiredOnNewDevice (..)
    , HasChannels (..)
    , HasChildHealthThreshold (..)
    , HasChildHealthchecks (..)
    , HasCidr (..)
    , HasCidrBlock (..)
    , HasCidrBlocks (..)
    , HasClaim (..)
    , HasClassification (..)
    , HasClassifiers (..)
    , HasClientCertificateId (..)
    , HasClientId (..)
    , HasClientIdList (..)
    , HasClientList (..)
    , HasCloudWatchLogsGroupArn (..)
    , HasCloudWatchLogsRoleArn (..)
    , HasCloudformation (..)
    , HasCloudfrontDefaultCertificate (..)
    , HasCloudwatch (..)
    , HasCloudwatchAlarm (..)
    , HasCloudwatchAlarmName (..)
    , HasCloudwatchAlarmRegion (..)
    , HasCloudwatchDestination (..)
    , HasCloudwatchLogGroupArn (..)
    , HasCloudwatchMetric (..)
    , HasCloudwatchRoleArn (..)
    , HasCloudwatchevents (..)
    , HasCloudwatchlogs (..)
    , HasClusterArn (..)
    , HasClusterId (..)
    , HasClusterIdentifier (..)
    , HasClusterJdbcurl (..)
    , HasClusterName (..)
    , HasClusterVersion (..)
    , HasCodec (..)
    , HasCognitoIdentityProviders (..)
    , HasCognitoOptions (..)
    , HasColor (..)
    , HasColumn (..)
    , HasColumnToJsonKeyMappings (..)
    , HasColumns (..)
    , HasCommand (..)
    , HasComment (..)
    , HasCommonName (..)
    , HasComparisonOperator (..)
    , HasCompleted (..)
    , HasComplianceLevel (..)
    , HasComplianceResourceId (..)
    , HasComplianceResourceTypes (..)
    , HasCompress (..)
    , HasCompressed (..)
    , HasCompression (..)
    , HasCompressionFormat (..)
    , HasCompressionType (..)
    , HasComputeEnvironmentName (..)
    , HasComputeEnvironments (..)
    , HasComputePlatform (..)
    , HasComputeResources (..)
    , HasConcurrentExecutions (..)
    , HasCondition (..)
    , HasConfiguration (..)
    , HasConfigurationManagerName (..)
    , HasConfigurationManagerVersion (..)
    , HasConfigurationSetName (..)
    , HasConfigurations (..)
    , HasConfigurationsJson (..)
    , HasConfirmationTimeoutInMinutes (..)
    , HasConnectSettings (..)
    , HasConnectionDraining (..)
    , HasConnectionDrainingTimeout (..)
    , HasConnectionEvents (..)
    , HasConnectionId (..)
    , HasConnectionName (..)
    , HasConnectionNotificationArn (..)
    , HasConnectionProperties (..)
    , HasConnectionType (..)
    , HasConnections (..)
    , HasConnectionsBandwidth (..)
    , HasConstraints (..)
    , HasContainer (..)
    , HasContainerDefinitions (..)
    , HasContainerName (..)
    , HasContainerPort (..)
    , HasContainerProperties (..)
    , HasContent (..)
    , HasContentBase64 (..)
    , HasContentBasedDeduplication (..)
    , HasContentConfigPermissions (..)
    , HasContentDisposition (..)
    , HasContentEncoding (..)
    , HasContentHandling (..)
    , HasContentLanguage (..)
    , HasContentType (..)
    , HasContext (..)
    , HasContinent (..)
    , HasContinuous (..)
    , HasConvertDotsInJsonKeysToUnderscores (..)
    , HasCookieExpirationPeriod (..)
    , HasCookieName (..)
    , HasCookies (..)
    , HasCooldown (..)
    , HasCopyOptions (..)
    , HasCopyTagsToSnapshot (..)
    , HasCoreInstanceCount (..)
    , HasCorsRule (..)
    , HasCountry (..)
    , HasCpu (..)
    , HasCreateAuthChallenge (..)
    , HasCredentials (..)
    , HasCreditSpecification (..)
    , HasCrossRealmTrustPrincipalPassword (..)
    , HasCrossZoneLoadBalancing (..)
    , HasCsr (..)
    , HasCsvDelimiter (..)
    , HasCsvRowDelimiter (..)
    , HasCustomAmiId (..)
    , HasCustomConfigureRecipes (..)
    , HasCustomData (..)
    , HasCustomDeployRecipes (..)
    , HasCustomErrorResponse (..)
    , HasCustomHeader (..)
    , HasCustomInstanceProfileArn (..)
    , HasCustomJson (..)
    , HasCustomMessage (..)
    , HasCustomOriginConfig (..)
    , HasCustomPatterns (..)
    , HasCustomSecurityGroupIds (..)
    , HasCustomSetupRecipes (..)
    , HasCustomShutdownRecipes (..)
    , HasCustomSuffix (..)
    , HasCustomUndeployRecipes (..)
    , HasCustomerDnsIps (..)
    , HasCustomerGatewayId (..)
    , HasCustomerUsername (..)
    , HasCustomizedMetricSpecification (..)
    , HasCutoff (..)
    , HasDagEdge (..)
    , HasDagNode (..)
    , HasDashboardBody (..)
    , HasDashboardName (..)
    , HasData' (..)
    , HasDataFormatConversionConfiguration (..)
    , HasDataId (..)
    , HasDataResource (..)
    , HasDataSourceArn (..)
    , HasDataSourceDatabaseName (..)
    , HasDataSourceType (..)
    , HasDataTableColumns (..)
    , HasDataTableName (..)
    , HasDataTraceEnabled (..)
    , HasDatabase (..)
    , HasDatabaseName (..)
    , HasDatapointsToAlarm (..)
    , HasDate (..)
    , HasDays (..)
    , HasDbClusterIdentifier (..)
    , HasDbClusterSnapshotIdentifier (..)
    , HasDbInstanceIdentifier (..)
    , HasDbPassword (..)
    , HasDbSecurityGroupMemberships (..)
    , HasDbSnapshotIdentifier (..)
    , HasDbUser (..)
    , HasDeadLetterConfig (..)
    , HasDedicatedMasterCount (..)
    , HasDedicatedMasterEnabled (..)
    , HasDedicatedMasterType (..)
    , HasDefaultAction (..)
    , HasDefaultArguments (..)
    , HasDefaultBranch (..)
    , HasDefaultCacheBehavior (..)
    , HasDefaultEmailOption (..)
    , HasDefaultInstanceProfileArn (..)
    , HasDefaultNetworkAclId (..)
    , HasDefaultOs (..)
    , HasDefaultRedirectUri (..)
    , HasDefaultRootDeviceType (..)
    , HasDefaultRootObject (..)
    , HasDefaultRouteTableId (..)
    , HasDefaultSenderId (..)
    , HasDefaultSmsType (..)
    , HasDefaultSshKeyName (..)
    , HasDefaultStorageClass (..)
    , HasDefaultTtl (..)
    , HasDefaultValue (..)
    , HasDefineAuthChallenge (..)
    , HasDefinition (..)
    , HasDelaySeconds (..)
    , HasDelegationSetId (..)
    , HasDeleteBehavior (..)
    , HasDeleteEbs (..)
    , HasDeleteEip (..)
    , HasDeleteOnTermination (..)
    , HasDeleteSourceFromS3 (..)
    , HasDeletionWindowInDays (..)
    , HasDeliveryFrequency (..)
    , HasDeliveryPolicy (..)
    , HasDeliveryStatusIamRoleArn (..)
    , HasDeliveryStatusSuccessSamplingRate (..)
    , HasDeliveryStreamName (..)
    , HasDeploymentConfigName (..)
    , HasDeploymentGroupName (..)
    , HasDeploymentId (..)
    , HasDeploymentMaximumPercent (..)
    , HasDeploymentMinimumHealthyPercent (..)
    , HasDeploymentMode (..)
    , HasDeploymentOption (..)
    , HasDeploymentReadyOption (..)
    , HasDeploymentType (..)
    , HasDeprecated (..)
    , HasDeregistrationDelay (..)
    , HasDescription (..)
    , HasDeserializer (..)
    , HasDesiredCount (..)
    , HasDesiredVcpus (..)
    , HasDestination (..)
    , HasDestinationArn (..)
    , HasDestinationCidrBlock (..)
    , HasDestinationIpv6CidrBlock (..)
    , HasDestinationName (..)
    , HasDestinationRegion (..)
    , HasDetectorId (..)
    , HasDeveloperOnlyAttribute (..)
    , HasDeveloperProviderName (..)
    , HasDeviceConfiguration (..)
    , HasDeviceIndex (..)
    , HasDeviceName (..)
    , HasDeviceOnlyRememberedOnUserPrompt (..)
    , HasDevicefarm (..)
    , HasDhcpOptionsId (..)
    , HasDictionaryKeyThreshold (..)
    , HasDimensionName (..)
    , HasDimensions (..)
    , HasDirectoryId (..)
    , HasDirectoryMode (..)
    , HasDisableApiTermination (..)
    , HasDisableEmailNotification (..)
    , HasDisableRollback (..)
    , HasDisableScaleIn (..)
    , HasDiskId (..)
    , HasDiskPath (..)
    , HasDisplayAspectRatio (..)
    , HasDisplayName (..)
    , HasDistinguishedNameQualifier (..)
    , HasDistribution (..)
    , HasDnsConfig (..)
    , HasDnsIps (..)
    , HasDnsRecords (..)
    , HasDocsToInvestigate (..)
    , HasDocumentFormat (..)
    , HasDocumentRoot (..)
    , HasDocumentType (..)
    , HasDocumentationVersion (..)
    , HasDomain (..)
    , HasDomainArn (..)
    , HasDomainName (..)
    , HasDomainNameServers (..)
    , HasDomains (..)
    , HasDrainElbOnShutdown (..)
    , HasDuration (..)
    , HasDxGatewayId (..)
    , HasDynamodb (..)
    , HasDynamodbConfig (..)
    , HasDynamodbEndpoint (..)
    , HasDynamodbTarget (..)
    , HasEbsConfig (..)
    , HasEbsEnabled (..)
    , HasEbsOptimized (..)
    , HasEbsRootVolumeSize (..)
    , HasEbsVolume (..)
    , HasEc2 (..)
    , HasEc2Attributes (..)
    , HasEc2InboundPermission (..)
    , HasEc2InstanceType (..)
    , HasEc2KeyPair (..)
    , HasEc2TagFilter (..)
    , HasEc2TagSet (..)
    , HasEcr (..)
    , HasEcs (..)
    , HasEcsTarget (..)
    , HasEffect (..)
    , HasEfs (..)
    , HasEgress (..)
    , HasEgressOnlyGatewayId (..)
    , HasElasticGpuSpecifications (..)
    , HasElasticIp (..)
    , HasElasticLoadBalancer (..)
    , HasElasticsearch (..)
    , HasElasticsearchConfig (..)
    , HasElasticsearchConfiguration (..)
    , HasElasticsearchVersion (..)
    , HasElb (..)
    , HasElbInfo (..)
    , HasElbName (..)
    , HasEmail (..)
    , HasEmailConfiguration (..)
    , HasEmailMessage (..)
    , HasEmailSubject (..)
    , HasEmrManagedMasterSecurityGroup (..)
    , HasEmrManagedSlaveSecurityGroup (..)
    , HasEnaSupport (..)
    , HasEnable (..)
    , HasEnableCrossZoneLoadBalancing (..)
    , HasEnableDeletionProtection (..)
    , HasEnableDictionaryCompression (..)
    , HasEnableDnsSupport (..)
    , HasEnableHttp2 (..)
    , HasEnableKeyRotation (..)
    , HasEnableLogFileValidation (..)
    , HasEnableLogging (..)
    , HasEnableMonitoring (..)
    , HasEnableNonSecurity (..)
    , HasEnablePadding (..)
    , HasEnableSsl (..)
    , HasEnableSso (..)
    , HasEnabled (..)
    , HasEnabledCloudwatchLogsExports (..)
    , HasEnabledMetrics (..)
    , HasEncoding (..)
    , HasEncrypted (..)
    , HasEncryption (..)
    , HasEncryptionContextEquals (..)
    , HasEncryptionContextSubset (..)
    , HasEncryptionKey (..)
    , HasEncryptionType (..)
    , HasEndTime (..)
    , HasEndpoint (..)
    , HasEndpointAutoConfirms (..)
    , HasEndpointId (..)
    , HasEndpointType (..)
    , HasEndpoints (..)
    , HasEngine (..)
    , HasEngineName (..)
    , HasEngineType (..)
    , HasEngineVersion (..)
    , HasEniId (..)
    , HasEnvironment (..)
    , HasEnvironmentId (..)
    , HasEphemeralBlockDevice (..)
    , HasError (..)
    , HasErrorCachingMinTtl (..)
    , HasErrorCode (..)
    , HasErrorDocument (..)
    , HasEs (..)
    , HasEstimatedInstanceWarmup (..)
    , HasEvaluateTargetHealth (..)
    , HasEvaluationPeriods (..)
    , HasEventCategories (..)
    , HasEventDeliveryFailureTopicArn (..)
    , HasEventEndpointCreatedTopicArn (..)
    , HasEventEndpointDeletedTopicArn (..)
    , HasEventEndpointUpdatedTopicArn (..)
    , HasEventPattern (..)
    , HasEventSelector (..)
    , HasEventSource (..)
    , HasEventSourceArn (..)
    , HasEventSourceToken (..)
    , HasEventType (..)
    , HasEvents (..)
    , HasExcessCapacityTerminationPolicy (..)
    , HasExclusions (..)
    , HasExecutableUsers (..)
    , HasExecutionRoleArn (..)
    , HasExpiration (..)
    , HasExpirationDate (..)
    , HasExpiredObjectDeleteMarker (..)
    , HasExpires (..)
    , HasExplicitAuthFlows (..)
    , HasExposeHeaders (..)
    , HasExpression (..)
    , HasExtendedS3Configuration (..)
    , HasExtendedStatistic (..)
    , HasExternalId (..)
    , HasExternalTableDefinition (..)
    , HasExtractDocId (..)
    , HasFailover (..)
    , HasFailoverRoutingPolicy (..)
    , HasFailureFeedbackRoleArn (..)
    , HasFailureThreshold (..)
    , HasFamily' (..)
    , HasFeatureSet (..)
    , HasField (..)
    , HasFieldLevelEncryptionId (..)
    , HasFieldToMatch (..)
    , HasFifoQueue (..)
    , HasFileMode (..)
    , HasFileSystemId (..)
    , HasFilename (..)
    , HasFilter (..)
    , HasFilterPattern (..)
    , HasFilterPolicy (..)
    , HasFilterPrefix (..)
    , HasFilterSuffix (..)
    , HasFilters (..)
    , HasFinalSnapshotIdentifier (..)
    , HasFirehose (..)
    , HasFixedGop (..)
    , HasFleetId (..)
    , HasFleetType (..)
    , HasForbiddenAccountIds (..)
    , HasForceDelete (..)
    , HasForceDestroy (..)
    , HasForceDetach (..)
    , HasForceDetachPolicies (..)
    , HasFormat (..)
    , HasFormatVersion (..)
    , HasForward (..)
    , HasForwardedValues (..)
    , HasFqdn (..)
    , HasFrameRate (..)
    , HasFrequency (..)
    , HasFromPort (..)
    , HasFunctionArn (..)
    , HasFunctionName (..)
    , HasFunctionVersion (..)
    , HasGameSessionActivationTimeoutSeconds (..)
    , HasGatewayArn (..)
    , HasGatewayId (..)
    , HasGatewayName (..)
    , HasGatewayTimezone (..)
    , HasGatewayType (..)
    , HasGenerateSecret (..)
    , HasGenerationQualifier (..)
    , HasGeoMatchConstraint (..)
    , HasGeoRestriction (..)
    , HasGeolocationRoutingPolicy (..)
    , HasGetPasswordData (..)
    , HasGivenName (..)
    , HasGlobalFilter (..)
    , HasGlobalSecondaryIndex (..)
    , HasGrantCreationTokens (..)
    , HasGrantName (..)
    , HasGrantTokens (..)
    , HasGrantee (..)
    , HasGranteePrincipal (..)
    , HasGranteeType (..)
    , HasGrokClassifier (..)
    , HasGrokPattern (..)
    , HasGroup (..)
    , HasGroupId (..)
    , HasGroupName (..)
    , HasGroupNames (..)
    , HasGroups (..)
    , HasGuessMimeTypeEnabled (..)
    , HasHadoopJarStep (..)
    , HasHandler (..)
    , HasHasDynamicAttributes (..)
    , HasHashKey (..)
    , HasHashKeyField (..)
    , HasHashKeyType (..)
    , HasHashKeyValue (..)
    , HasHeaderName (..)
    , HasHeaderValue (..)
    , HasHeaders (..)
    , HasHealthCheckConfig (..)
    , HasHealthCheckCustomConfig (..)
    , HasHealthCheckGracePeriod (..)
    , HasHealthCheckGracePeriodSeconds (..)
    , HasHealthCheckId (..)
    , HasHealthcheckMethod (..)
    , HasHealthcheckUrl (..)
    , HasHeartbeatTimeout (..)
    , HasHecAcknowledgmentTimeout (..)
    , HasHecEndpoint (..)
    , HasHecEndpointType (..)
    , HasHecToken (..)
    , HasHiveJsonSerDe (..)
    , HasHorizontalAlign (..)
    , HasHorizontalOffset (..)
    , HasHostId (..)
    , HasHostInstanceType (..)
    , HasHostPath (..)
    , HasHostnameTheme (..)
    , HasHtml (..)
    , HasHttpFailureFeedbackRoleArn (..)
    , HasHttpMethod (..)
    , HasHttpPort (..)
    , HasHttpSuccessFeedbackRoleArn (..)
    , HasHttpSuccessFeedbackSampleRate (..)
    , HasHttpVersion (..)
    , HasHttpsPort (..)
    , HasIam (..)
    , HasIamCertificateId (..)
    , HasIamDatabaseAuthenticationEnabled (..)
    , HasIamFleetRole (..)
    , HasIamInstanceProfile (..)
    , HasIamInstanceProfileArn (..)
    , HasIamRole (..)
    , HasIamRoleArn (..)
    , HasIamRoles (..)
    , HasIamUserAccessToBilling (..)
    , HasIcmpCode (..)
    , HasIcmpType (..)
    , HasId (..)
    , HasIdentifier (..)
    , HasIdentifiers (..)
    , HasIdentity (..)
    , HasIdentityPoolId (..)
    , HasIdentityPoolName (..)
    , HasIdentityProvider (..)
    , HasIdentitySource (..)
    , HasIdentityValidationExpression (..)
    , HasIdleTimeout (..)
    , HasIdpIdentifiers (..)
    , HasIgnorePollAlarmFailure (..)
    , HasImageId (..)
    , HasIncludeCookies (..)
    , HasIncludeCredit (..)
    , HasIncludeDiscount (..)
    , HasIncludeGlobalResourceTypes (..)
    , HasIncludeGlobalServiceEvents (..)
    , HasIncludeManagementEvents (..)
    , HasIncludeOtherSubscription (..)
    , HasIncludePublic (..)
    , HasIncludeRecurring (..)
    , HasIncludeRefund (..)
    , HasIncludeShared (..)
    , HasIncludeSubscription (..)
    , HasIncludeSupport (..)
    , HasIncludeTax (..)
    , HasIncludeUpfront (..)
    , HasIncludedObjectVersions (..)
    , HasIndex (..)
    , HasIndexDocument (..)
    , HasIndexName (..)
    , HasIndexRotationPeriod (..)
    , HasIngestionRole (..)
    , HasIngress (..)
    , HasInitialLifecycleHook (..)
    , HasInitials (..)
    , HasInput (..)
    , HasInputBucket (..)
    , HasInputFormat (..)
    , HasInputFormatConfiguration (..)
    , HasInputParameters (..)
    , HasInputPath (..)
    , HasInputPaths (..)
    , HasInputTemplate (..)
    , HasInputTransformer (..)
    , HasInsecure (..)
    , HasInstallUpdatesOnBoot (..)
    , HasInstance' (..)
    , HasInstanceClass (..)
    , HasInstanceCount (..)
    , HasInstanceGroup (..)
    , HasInstanceId (..)
    , HasInstanceInitiatedShutdownBehavior (..)
    , HasInstanceInterruptionBehavior (..)
    , HasInstanceInterruptionBehaviour (..)
    , HasInstanceMarketOptions (..)
    , HasInstanceName (..)
    , HasInstancePort (..)
    , HasInstancePorts (..)
    , HasInstanceProfile (..)
    , HasInstanceRole (..)
    , HasInstanceShutdownTimeout (..)
    , HasInstanceStateNames (..)
    , HasInstanceTenancy (..)
    , HasInstanceType (..)
    , HasInsufficientDataActions (..)
    , HasInsufficientDataHealthStatus (..)
    , HasIntegrationHttpMethod (..)
    , HasInterval (..)
    , HasInvalidUserList (..)
    , HasInvertHealthcheck (..)
    , HasInvitationMessage (..)
    , HasInvite (..)
    , HasInviteMessageTemplate (..)
    , HasIops (..)
    , HasIpAddress (..)
    , HasIpRange (..)
    , HasIpSetDescriptor (..)
    , HasIpSetDescriptors (..)
    , HasIpv4Addresses (..)
    , HasIpv6Addresses (..)
    , HasIpv6CidrBlock (..)
    , HasIpv6CidrBlocks (..)
    , HasIsEnabled (..)
    , HasIsIpv6Enabled (..)
    , HasIsMultiRegionTrail (..)
    , HasItem (..)
    , HasJar (..)
    , HasJdbcTarget (..)
    , HasJobAttempts (..)
    , HasJobDefinition (..)
    , HasJobName (..)
    , HasJsonClassifier (..)
    , HasJsonPath (..)
    , HasJvmOptions (..)
    , HasJvmType (..)
    , HasJvmVersion (..)
    , HasKdcAdminPassword (..)
    , HasKerberosAttributes (..)
    , HasKernelId (..)
    , HasKey (..)
    , HasKeyAlgorithm (..)
    , HasKeyId (..)
    , HasKeyName (..)
    , HasKeyNamePrefix (..)
    , HasKeyPairName (..)
    , HasKeyType (..)
    , HasKeyframesMaxDist (..)
    , HasKinesis (..)
    , HasKinesisDestination (..)
    , HasKinesisEndpoint (..)
    , HasKinesisSourceConfiguration (..)
    , HasKinesisStreamArn (..)
    , HasKinesisTarget (..)
    , HasKms (..)
    , HasKmsEncrypted (..)
    , HasKmsKeyArn (..)
    , HasKmsKeyId (..)
    , HasKmsMasterKeyId (..)
    , HasLagId (..)
    , HasLambda (..)
    , HasLambdaAction (..)
    , HasLambdaArn (..)
    , HasLambdaConfig (..)
    , HasLambdaFailureFeedbackRoleArn (..)
    , HasLambdaFunction (..)
    , HasLambdaFunctionArn (..)
    , HasLambdaFunctionAssociation (..)
    , HasLambdaSuccessFeedbackRoleArn (..)
    , HasLambdaSuccessFeedbackSampleRate (..)
    , HasLanguage (..)
    , HasLatencyRoutingPolicy (..)
    , HasLatest (..)
    , HasLaunchConfiguration (..)
    , HasLaunchGroup (..)
    , HasLaunchPath (..)
    , HasLaunchSpecification (..)
    , HasLaunchTemplate (..)
    , HasLaunchType (..)
    , HasLayerIds (..)
    , HasLbPort (..)
    , HasLifecycleRule (..)
    , HasLifecycleTransition (..)
    , HasLimit (..)
    , HasLimitAmount (..)
    , HasLimitUnit (..)
    , HasLineNumber (..)
    , HasListener (..)
    , HasListenerArn (..)
    , HasLoadBalancer (..)
    , HasLoadBalancerArn (..)
    , HasLoadBalancerName (..)
    , HasLoadBalancerPort (..)
    , HasLoadBalancerType (..)
    , HasLocalSecondaryIndex (..)
    , HasLocality (..)
    , HasLocation (..)
    , HasLocationArn (..)
    , HasLocationUri (..)
    , HasLocations (..)
    , HasLogGroupName (..)
    , HasLogPublishingOptions (..)
    , HasLogStreamName (..)
    , HasLogType (..)
    , HasLogUri (..)
    , HasLogging (..)
    , HasLoggingConfig (..)
    , HasLoggingInfo (..)
    , HasLoggingLevel (..)
    , HasLogicalOperator (..)
    , HasLogoutUrls (..)
    , HasMailFromDomain (..)
    , HasMainClass (..)
    , HasMajorEngineVersion (..)
    , HasManageBerkshelf (..)
    , HasManageBundler (..)
    , HasMapPublicIpOnLaunch (..)
    , HasMappingRule (..)
    , HasMarketType (..)
    , HasMasterInstanceType (..)
    , HasMasterPassword (..)
    , HasMasterUsername (..)
    , HasMatchCriteria (..)
    , HasMatchType (..)
    , HasMatchingTypes (..)
    , HasMaxAgeInDays (..)
    , HasMaxAgeSeconds (..)
    , HasMaxCapacity (..)
    , HasMaxConcurrency (..)
    , HasMaxConcurrentGameSessionActivations (..)
    , HasMaxConcurrentRuns (..)
    , HasMaxCount (..)
    , HasMaxErrors (..)
    , HasMaxFrameRate (..)
    , HasMaxHeight (..)
    , HasMaxLength (..)
    , HasMaxMessageSize (..)
    , HasMaxPaddingBytes (..)
    , HasMaxPrice (..)
    , HasMaxRetries (..)
    , HasMaxSessionDuration (..)
    , HasMaxSize (..)
    , HasMaxTtl (..)
    , HasMaxValue (..)
    , HasMaxVcpus (..)
    , HasMaxWidth (..)
    , HasMaximumExecutionFrequency (..)
    , HasMeasureLatency (..)
    , HasMediumChangerType (..)
    , HasMemberAccountId (..)
    , HasMemory (..)
    , HasMemorySize (..)
    , HasMessage (..)
    , HasMessageFormat (..)
    , HasMessageGroupId (..)
    , HasMessageRetentionSeconds (..)
    , HasMessageType (..)
    , HasMethod (..)
    , HasMethodPath (..)
    , HasMetricAggregationType (..)
    , HasMetricDimension (..)
    , HasMetricIntervalLowerBound (..)
    , HasMetricIntervalUpperBound (..)
    , HasMetricName (..)
    , HasMetricNamespace (..)
    , HasMetricTimestamp (..)
    , HasMetricTransformation (..)
    , HasMetricUnit (..)
    , HasMetricValue (..)
    , HasMetricsEnabled (..)
    , HasMetricsGranularity (..)
    , HasMfaConfiguration (..)
    , HasMfaDelete (..)
    , HasMigrationType (..)
    , HasMinAdjustmentMagnitude (..)
    , HasMinAdjustmentStep (..)
    , HasMinCapacity (..)
    , HasMinElbCapacity (..)
    , HasMinLength (..)
    , HasMinSize (..)
    , HasMinTtl (..)
    , HasMinValue (..)
    , HasMinVcpus (..)
    , HasMinimumCompressionSize (..)
    , HasMinimumHealthyHosts (..)
    , HasMinimumLength (..)
    , HasMinimumPasswordLength (..)
    , HasMinimumProtocolVersion (..)
    , HasMongodbSettings (..)
    , HasMonitoring (..)
    , HasMonitoringInterval (..)
    , HasMonthlySpendLimit (..)
    , HasMostRecent (..)
    , HasMountPoint (..)
    , HasMountTargetId (..)
    , HasMultivalueAnswerRoutingPolicy (..)
    , HasMutable (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNameRegex (..)
    , HasNamespace (..)
    , HasNamespaceId (..)
    , HasNamespaceType (..)
    , HasNatGatewayId (..)
    , HasNegated (..)
    , HasNeptuneClusterParameterGroupName (..)
    , HasNeptuneParameterGroupName (..)
    , HasNestingLevel (..)
    , HasNetbiosNameServers (..)
    , HasNetbiosNodeType (..)
    , HasNetworkAclId (..)
    , HasNetworkConfiguration (..)
    , HasNetworkInterfaceId (..)
    , HasNetworkInterfaces (..)
    , HasNetworkLoadBalancerArns (..)
    , HasNewGameSessionProtectionPolicy (..)
    , HasNewGameSessionsPerCreator (..)
    , HasNfsFileShareDefaults (..)
    , HasNodeType (..)
    , HasNodejsVersion (..)
    , HasNoncurrentVersionExpiration (..)
    , HasNoncurrentVersionTransition (..)
    , HasNotActions (..)
    , HasNotPrincipals (..)
    , HasNotResources (..)
    , HasNotification (..)
    , HasNotificationArns (..)
    , HasNotificationMetadata (..)
    , HasNotificationTargetArn (..)
    , HasNotificationTopicArn (..)
    , HasNotificationType (..)
    , HasNotifications (..)
    , HasNtpServers (..)
    , HasNumNodeGroups (..)
    , HasNumberAttributeConstraints (..)
    , HasNumberOfBuckets (..)
    , HasNumberOfDisks (..)
    , HasNumberOfNodes (..)
    , HasObjectAcl (..)
    , HasObjectKeyPrefix (..)
    , HasOffset (..)
    , HasOkActions (..)
    , HasOnFailure (..)
    , HasOnPremisesInstanceTagFilter (..)
    , HasOneTime (..)
    , HasOpacity (..)
    , HasOpenXJsonSerDe (..)
    , HasOpenidConnectProviderArns (..)
    , HasOperatingSystem (..)
    , HasOperations (..)
    , HasOption (..)
    , HasOptionGroupDescription (..)
    , HasOptionName (..)
    , HasOptionSettings (..)
    , HasOptionalFields (..)
    , HasOrcSerDe (..)
    , HasOrderedCacheBehavior (..)
    , HasOrderedPlacementStrategy (..)
    , HasOrganization (..)
    , HasOrganizationAggregationSource (..)
    , HasOrganizationArn (..)
    , HasOrganizationalUnit (..)
    , HasOrigin (..)
    , HasOriginAccessIdentity (..)
    , HasOriginId (..)
    , HasOriginKeepaliveTimeout (..)
    , HasOriginPath (..)
    , HasOriginProtocolPolicy (..)
    , HasOriginReadTimeout (..)
    , HasOriginSslProtocols (..)
    , HasOutputFormat (..)
    , HasOutputFormatConfiguration (..)
    , HasOutputLocation (..)
    , HasOverrideAction (..)
    , HasOverrideJson (..)
    , HasOverwrite (..)
    , HasOwner (..)
    , HasOwnerAccount (..)
    , HasOwnerAccountId (..)
    , HasOwnerId (..)
    , HasOwnerInformation (..)
    , HasOwners (..)
    , HasPackaging (..)
    , HasPaddingPolicy (..)
    , HasPaddingTolerance (..)
    , HasPageSizeBytes (..)
    , HasParam (..)
    , HasParameter (..)
    , HasParameterName (..)
    , HasParameterValue (..)
    , HasParameters (..)
    , HasParentId (..)
    , HasParquetSerDe (..)
    , HasPartitionKey (..)
    , HasPartitionKeyPath (..)
    , HasPartitionKeys (..)
    , HasPassengerVersion (..)
    , HasPassword (..)
    , HasPasswordLength (..)
    , HasPasswordResetRequired (..)
    , HasPatchFilter (..)
    , HasPatchGroup (..)
    , HasPath (..)
    , HasPathPart (..)
    , HasPathPattern (..)
    , HasPathPrefix (..)
    , HasPattern' (..)
    , HasPayload (..)
    , HasPayloadField (..)
    , HasPeerVpcId (..)
    , HasPeriod (..)
    , HasPermissions (..)
    , HasPermissionsBoundary (..)
    , HasPgpKey (..)
    , HasPhysicalConnectionRequirements (..)
    , HasPlacement (..)
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
    , HasPolicyDocument (..)
    , HasPolicyId (..)
    , HasPolicyName (..)
    , HasPolicyNames (..)
    , HasPolicyPeriodInMinutes (..)
    , HasPolicyType (..)
    , HasPolicyTypeName (..)
    , HasPolicyUrl (..)
    , HasPollInterval (..)
    , HasPort (..)
    , HasPosition (..)
    , HasPositionalConstraint (..)
    , HasPostAuthentication (..)
    , HasPostConfirmation (..)
    , HasPreAuthentication (..)
    , HasPreSignUp (..)
    , HasPreTokenGeneration (..)
    , HasPrecedence (..)
    , HasPredefinedMetricSpecification (..)
    , HasPredefinedMetricType (..)
    , HasPredicate (..)
    , HasPredicates (..)
    , HasPreferredAvailabilityZones (..)
    , HasPrefix (..)
    , HasPrefixListId (..)
    , HasPrefixListIds (..)
    , HasPriceClass (..)
    , HasPrincipal (..)
    , HasPrincipalArn (..)
    , HasPrincipals (..)
    , HasPriority (..)
    , HasPrivateDnsEnabled (..)
    , HasPrivateIpAddress (..)
    , HasPrivateKey (..)
    , HasPrivateZone (..)
    , HasProcessingConfiguration (..)
    , HasProcessors (..)
    , HasProductCode (..)
    , HasProfile (..)
    , HasProgressing (..)
    , HasProjectName (..)
    , HasPromotionTier (..)
    , HasPropagateAtLaunch (..)
    , HasPropagatingVgws (..)
    , HasProperties (..)
    , HasProtectFromScaleIn (..)
    , HasProtocol (..)
    , HasProviderArns (..)
    , HasProviderDetails (..)
    , HasProviderName (..)
    , HasProviderType (..)
    , HasProvisionedThroughputInMibps (..)
    , HasProxyProtocolV2 (..)
    , HasPseudonym (..)
    , HasPublicKey (..)
    , HasPubliclyAccessible (..)
    , HasPublish (..)
    , HasQualifier (..)
    , HasQuery (..)
    , HasQueryString (..)
    , HasQueryStringCacheKeys (..)
    , HasQueue (..)
    , HasQueueArn (..)
    , HasQueueUrl (..)
    , HasQuotaSettings (..)
    , HasR53 (..)
    , HasRaidLevel (..)
    , HasRailsEnv (..)
    , HasRamDiskId (..)
    , HasRamdiskId (..)
    , HasRange (..)
    , HasRangeKey (..)
    , HasRangeKeyField (..)
    , HasRangeKeyType (..)
    , HasRangeKeyValue (..)
    , HasRateKey (..)
    , HasRateLimit (..)
    , HasRawMessageDelivery (..)
    , HasRds (..)
    , HasRdsDbInstanceArn (..)
    , HasReadAttributes (..)
    , HasReadCapacity (..)
    , HasReadOnly (..)
    , HasReadWriteType (..)
    , HasRealm (..)
    , HasReceiveWaitTimeSeconds (..)
    , HasRecipients (..)
    , HasRecords (..)
    , HasRecoveryWindowInDays (..)
    , HasRedirectAllRequestsTo (..)
    , HasRedrivePolicy (..)
    , HasRedshiftConfiguration (..)
    , HasReferenceName (..)
    , HasRefreshTokenValidity (..)
    , HasRegexMatchTuple (..)
    , HasRegexPatternSetId (..)
    , HasRegexPatternStrings (..)
    , HasRegion (..)
    , HasRegionName (..)
    , HasRegionalCertificateArn (..)
    , HasRegionalCertificateName (..)
    , HasRegions (..)
    , HasRegistrationLimit (..)
    , HasRegistryArn (..)
    , HasRejectedPatches (..)
    , HasReleaseLabel (..)
    , HasRemoteDomainName (..)
    , HasReplaceUnhealthyInstances (..)
    , HasReplica (..)
    , HasReplicasPerNodeGroup (..)
    , HasReplicateSourceDb (..)
    , HasReplicationConfiguration (..)
    , HasReplicationFactor (..)
    , HasReplicationGroupDescription (..)
    , HasReplicationGroupId (..)
    , HasReplicationInstanceArn (..)
    , HasReplicationInstanceClass (..)
    , HasReplicationInstanceId (..)
    , HasReplicationSourceIdentifier (..)
    , HasReplicationSubnetGroupDescription (..)
    , HasReplicationSubnetGroupId (..)
    , HasReplicationTaskId (..)
    , HasReplicationTaskSettings (..)
    , HasReplyToEmailAddress (..)
    , HasRepository (..)
    , HasRepositoryName (..)
    , HasRepublish (..)
    , HasRequestInterval (..)
    , HasRequestModels (..)
    , HasRequestParameters (..)
    , HasRequestParametersInJson (..)
    , HasRequestTemplates (..)
    , HasRequestValidatorId (..)
    , HasRequesterPays (..)
    , HasRequireAuthorizationForCacheControl (..)
    , HasRequireLowercase (..)
    , HasRequireNumbers (..)
    , HasRequireSymbols (..)
    , HasRequireUppercase (..)
    , HasRequired (..)
    , HasRequiresCompatibilities (..)
    , HasReservedConcurrentExecutions (..)
    , HasResolution (..)
    , HasResource (..)
    , HasResourceArn (..)
    , HasResourceCreationLimitPolicy (..)
    , HasResourceGroupArn (..)
    , HasResourceId (..)
    , HasResourceLabel (..)
    , HasResourcePath (..)
    , HasResourceType (..)
    , HasResourceTypes (..)
    , HasResources (..)
    , HasResponseCode (..)
    , HasResponseModels (..)
    , HasResponsePagePath (..)
    , HasResponseParameters (..)
    , HasResponseParametersInJson (..)
    , HasResponseTemplates (..)
    , HasResponseType (..)
    , HasRestApiId (..)
    , HasRestorableByUserIds (..)
    , HasRestrictionType (..)
    , HasRestrictions (..)
    , HasRetainOnDelete (..)
    , HasRetention (..)
    , HasRetentionInDays (..)
    , HasRetentionPeriod (..)
    , HasRetireOnDelete (..)
    , HasRetiringPrincipal (..)
    , HasRetryDuration (..)
    , HasRetryStrategy (..)
    , HasRevision (..)
    , HasRevocationConfiguration (..)
    , HasRevokeRulesOnDelete (..)
    , HasRole (..)
    , HasRoleArn (..)
    , HasRoleMapping (..)
    , HasRoleName (..)
    , HasRoles (..)
    , HasRootDeviceName (..)
    , HasRootPassword (..)
    , HasRootPasswordOnAllInstances (..)
    , HasRotationLambdaArn (..)
    , HasRotationRules (..)
    , HasRouteFilterPrefixes (..)
    , HasRouteTableId (..)
    , HasRoutingConfig (..)
    , HasRoutingPolicy (..)
    , HasRoutingRules (..)
    , HasRoutingStrategy (..)
    , HasRowIndexStride (..)
    , HasRowTag (..)
    , HasRubyVersion (..)
    , HasRubygemsVersion (..)
    , HasRule (..)
    , HasRuleAction (..)
    , HasRuleId (..)
    , HasRuleNumber (..)
    , HasRuleSetName (..)
    , HasRules (..)
    , HasRulesPackageArns (..)
    , HasRunCommandTargets (..)
    , HasRuntime (..)
    , HasRuntimeConfiguration (..)
    , HasS3 (..)
    , HasS3Action (..)
    , HasS3BackupConfiguration (..)
    , HasS3BackupMode (..)
    , HasS3Bucket (..)
    , HasS3BucketName (..)
    , HasS3BucketPrefix (..)
    , HasS3Configuration (..)
    , HasS3Destination (..)
    , HasS3ForcePathStyle (..)
    , HasS3Import (..)
    , HasS3Key (..)
    , HasS3KeyPrefix (..)
    , HasS3ObjectVersion (..)
    , HasS3OriginConfig (..)
    , HasS3Region (..)
    , HasS3Settings (..)
    , HasS3Target (..)
    , HasSamlMetadataDocument (..)
    , HasSamlProviderArns (..)
    , HasSampleRate (..)
    , HasScalableDimension (..)
    , HasScalableTargetAction (..)
    , HasScaleInCooldown (..)
    , HasScaleOutCooldown (..)
    , HasScalingAdjustment (..)
    , HasSchedule (..)
    , HasScheduleExpression (..)
    , HasScheduledActionName (..)
    , HasSchedulingStrategy (..)
    , HasSchema (..)
    , HasSchemaChangePolicy (..)
    , HasSchemaConfiguration (..)
    , HasScope (..)
    , HasScriptLocation (..)
    , HasSearchString (..)
    , HasSecret (..)
    , HasSecretId (..)
    , HasSecretKey (..)
    , HasSecretString (..)
    , HasSecurityConfiguration (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIdList (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroupNames (..)
    , HasSecurityGroups (..)
    , HasSelectionPattern (..)
    , HasSelf (..)
    , HasSender (..)
    , HasSerDeInfo (..)
    , HasSerializationLibrary (..)
    , HasSerializer (..)
    , HasServerName (..)
    , HasServerProcess (..)
    , HasServerSideEncryptionConfiguration (..)
    , HasServerSideTokenCheck (..)
    , HasService (..)
    , HasServiceAccessRole (..)
    , HasServiceAccessRoleArn (..)
    , HasServiceAccessSecurityGroup (..)
    , HasServiceCode (..)
    , HasServiceName (..)
    , HasServiceNamespace (..)
    , HasServiceRegistries (..)
    , HasServiceRole (..)
    , HasServiceRoleArn (..)
    , HasServices (..)
    , HasSessionName (..)
    , HasSetIdentifier (..)
    , HasSetting (..)
    , HasSettings (..)
    , HasShardCount (..)
    , HasShardLevelMetrics (..)
    , HasSharedCredentialsFile (..)
    , HasShortName (..)
    , HasSid (..)
    , HasSigned (..)
    , HasSigningAlgorithm (..)
    , HasSize (..)
    , HasSizeConstraints (..)
    , HasSizingPolicy (..)
    , HasSkewedColumnNames (..)
    , HasSkewedColumnValueLocationMaps (..)
    , HasSkewedColumnValues (..)
    , HasSkewedInfo (..)
    , HasSkipCredentialsValidation (..)
    , HasSkipDestroy (..)
    , HasSkipFinalSnapshot (..)
    , HasSkipGetEc2Platforms (..)
    , HasSkipMetadataApiCheck (..)
    , HasSkipRegionValidation (..)
    , HasSkipRequestingAccountId (..)
    , HasSlowStart (..)
    , HasSmbActiveDirectorySettings (..)
    , HasSmbGuestPassword (..)
    , HasSmoothStreaming (..)
    , HasSmsAuthenticationMessage (..)
    , HasSmsConfiguration (..)
    , HasSmsMessage (..)
    , HasSmsVerificationMessage (..)
    , HasSmtpReplyCode (..)
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
    , HasSnapshotWithoutReboot (..)
    , HasSns (..)
    , HasSnsAction (..)
    , HasSnsCallerArn (..)
    , HasSnsDestination (..)
    , HasSnsTopic (..)
    , HasSnsTopicArn (..)
    , HasSnsTopicName (..)
    , HasSolutionStackName (..)
    , HasSortColumns (..)
    , HasSortOrder (..)
    , HasSource (..)
    , HasSourceAccount (..)
    , HasSourceAmiId (..)
    , HasSourceAmiRegion (..)
    , HasSourceArn (..)
    , HasSourceDestCheck (..)
    , HasSourceDetail (..)
    , HasSourceEndpointArn (..)
    , HasSourceEngine (..)
    , HasSourceEngineVersion (..)
    , HasSourceIdentifier (..)
    , HasSourceIds (..)
    , HasSourceInstanceId (..)
    , HasSourceJson (..)
    , HasSourceRegion (..)
    , HasSourceType (..)
    , HasSplunkConfiguration (..)
    , HasSpotIamFleetRole (..)
    , HasSpotInstanceType (..)
    , HasSpotOptions (..)
    , HasSpotPrice (..)
    , HasSpotType (..)
    , HasSpreadDomain (..)
    , HasSql (..)
    , HasSqlInjectionMatchTuple (..)
    , HasSqlInjectionMatchTuples (..)
    , HasSqlVersion (..)
    , HasSqs (..)
    , HasSqsFailureFeedbackRoleArn (..)
    , HasSqsSuccessFeedbackRoleArn (..)
    , HasSqsSuccessFeedbackSampleRate (..)
    , HasSqsTarget (..)
    , HasSquash (..)
    , HasSriovNetSupport (..)
    , HasSseAlgorithm (..)
    , HasSseKms (..)
    , HasSseKmsEncryptedObjects (..)
    , HasSseS3 (..)
    , HasSshKey (..)
    , HasSshPublicKey (..)
    , HasSshUsername (..)
    , HasSslConfiguration (..)
    , HasSslSupportMethod (..)
    , HasSsm (..)
    , HasStackId (..)
    , HasStage (..)
    , HasStageDescription (..)
    , HasStageKey (..)
    , HasStageName (..)
    , HasStartTime (..)
    , HasStartingPosition (..)
    , HasState (..)
    , HasStateReason (..)
    , HasStateValue (..)
    , HasStatement (..)
    , HasStatementId (..)
    , HasStatementIdPrefix (..)
    , HasStaticIpName (..)
    , HasStatistic (..)
    , HasStatsEnabled (..)
    , HasStatsPassword (..)
    , HasStatsUrl (..)
    , HasStatsUser (..)
    , HasStatusCode (..)
    , HasStatuses (..)
    , HasStepAdjustment (..)
    , HasStepScalingPolicyConfiguration (..)
    , HasStopAction (..)
    , HasStorageClass (..)
    , HasStorageDescriptor (..)
    , HasStorageEncrypted (..)
    , HasStorageLocation (..)
    , HasStoredAsSubDirectories (..)
    , HasStrategy (..)
    , HasStreamArn (..)
    , HasStreamEnabled (..)
    , HasStreamName (..)
    , HasStringAttributeConstraints (..)
    , HasStripeSizeBytes (..)
    , HasSts (..)
    , HasSubdivision (..)
    , HasSubject (..)
    , HasSubjectAlternativeNames (..)
    , HasSubnetId (..)
    , HasSubnetIds (..)
    , HasSubnets (..)
    , HasSuccessFeedbackRoleArn (..)
    , HasSuccessFeedbackSampleRate (..)
    , HasSupportedIdentityProviders (..)
    , HasSupportedLoginProviders (..)
    , HasSurname (..)
    , HasSuspendedProcesses (..)
    , HasSyncFormat (..)
    , HasSystemPackages (..)
    , HasTableMappings (..)
    , HasTableName (..)
    , HasTablePrefix (..)
    , HasTableType (..)
    , HasTag (..)
    , HasTagKey (..)
    , HasTagSpecifications (..)
    , HasTagValue (..)
    , HasTags (..)
    , HasTapeDriveType (..)
    , HasTarget (..)
    , HasTargetArn (..)
    , HasTargetArns (..)
    , HasTargetBucket (..)
    , HasTargetCapacity (..)
    , HasTargetEndpointArn (..)
    , HasTargetGroupArn (..)
    , HasTargetGroupInfo (..)
    , HasTargetId (..)
    , HasTargetKeyId (..)
    , HasTargetOriginId (..)
    , HasTargetParameter (..)
    , HasTargetPrefix (..)
    , HasTargetString (..)
    , HasTargetTrackingConfiguration (..)
    , HasTargetTrackingScalingPolicyConfiguration (..)
    , HasTargetType (..)
    , HasTargetValue (..)
    , HasTargets (..)
    , HasTaskArn (..)
    , HasTaskCount (..)
    , HasTaskDefinition (..)
    , HasTaskDefinitionArn (..)
    , HasTaskParameters (..)
    , HasTaskRoleArn (..)
    , HasTaskType (..)
    , HasTemplateName (..)
    , HasTemplateUrl (..)
    , HasTenancy (..)
    , HasTerminateBlueInstancesOnDeploymentSuccess (..)
    , HasTerminateInstancesWithExpiration (..)
    , HasTerminationPolicies (..)
    , HasTerminationWaitTimeInMinutes (..)
    , HasTest (..)
    , HasText (..)
    , HasTextTransformation (..)
    , HasThingTypeName (..)
    , HasThreshold (..)
    , HasThrottleSettings (..)
    , HasThrottlingBurstLimit (..)
    , HasThrottlingRateLimit (..)
    , HasThroughputMode (..)
    , HasThumbnailConfigPermissions (..)
    , HasThumbnails (..)
    , HasThumbprintList (..)
    , HasTier (..)
    , HasTimePeriodEnd (..)
    , HasTimePeriodStart (..)
    , HasTimeUnit (..)
    , HasTimeout (..)
    , HasTimeoutInMinutes (..)
    , HasTimeoutMilliseconds (..)
    , HasTimestampFormats (..)
    , HasTitle (..)
    , HasToPort (..)
    , HasToken (..)
    , HasTopic (..)
    , HasTopicArn (..)
    , HasTrafficType (..)
    , HasTransitEncryptionEnabled (..)
    , HasTransition (..)
    , HasTreatMissingData (..)
    , HasTrigger (..)
    , HasTriggerConfiguration (..)
    , HasTriggerEvents (..)
    , HasTriggerName (..)
    , HasTriggerTargetArn (..)
    , HasTrustedSigners (..)
    , HasTtl (..)
    , HasType' (..)
    , HasTypeName (..)
    , HasTypes (..)
    , HasUnauthenticated (..)
    , HasUnauthorizedCacheControlHeaderStrategy (..)
    , HasUnit (..)
    , HasUnusedAccountValidityDays (..)
    , HasUpdateBehavior (..)
    , HasUri (..)
    , HasUrl (..)
    , HasUsagePlanId (..)
    , HasUsageReportS3Bucket (..)
    , HasUseAmortized (..)
    , HasUseBase64 (..)
    , HasUseBlended (..)
    , HasUseCallerCredentials (..)
    , HasUseCustomCookbooks (..)
    , HasUseEbsOptimizedInstances (..)
    , HasUseOpsworksSecurityGroups (..)
    , HasUser (..)
    , HasUserArn (..)
    , HasUserData (..)
    , HasUserDataBase64 (..)
    , HasUserMigration (..)
    , HasUserName (..)
    , HasUserPoolConfig (..)
    , HasUserPoolId (..)
    , HasUsername (..)
    , HasUsernameAttributes (..)
    , HasUsers (..)
    , HasValidFrom (..)
    , HasValidUntil (..)
    , HasValidUserList (..)
    , HasValidateRequestBody (..)
    , HasValidateRequestParameters (..)
    , HasValidationMethod (..)
    , HasValidationRecordFqdns (..)
    , HasValue (..)
    , HasValueSource (..)
    , HasValues (..)
    , HasVariable (..)
    , HasVariables (..)
    , HasVerifyAuthChallengeResponse (..)
    , HasVersion (..)
    , HasVersionId (..)
    , HasVersionStage (..)
    , HasVerticalAlign (..)
    , HasVerticalOffset (..)
    , HasVideo (..)
    , HasVideoCodecOptions (..)
    , HasVideoWatermarks (..)
    , HasViewExpandedText (..)
    , HasViewOriginalText (..)
    , HasViewerCertificate (..)
    , HasViewerProtocolPolicy (..)
    , HasVirtualInterfaceId (..)
    , HasVirtualizationType (..)
    , HasVisibilityTimeoutSeconds (..)
    , HasVisibleToAllUsers (..)
    , HasVlan (..)
    , HasVolume (..)
    , HasVolumeId (..)
    , HasVolumeSize (..)
    , HasVolumeTags (..)
    , HasVolumesPerInstance (..)
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
    , HasVpcSecurityGroupIds (..)
    , HasVpcSecurityGroupMemberships (..)
    , HasVpcSettings (..)
    , HasVpnConnectionId (..)
    , HasVpnGatewayId (..)
    , HasWaitForCapacityTimeout (..)
    , HasWaitForElbCapacity (..)
    , HasWaitForFulfillment (..)
    , HasWaitForReadyTimeout (..)
    , HasWaitTimeInMinutes (..)
    , HasWarning (..)
    , HasWebAclId (..)
    , HasWebsite (..)
    , HasWebsiteRedirect (..)
    , HasWeight (..)
    , HasWeightedCapacity (..)
    , HasWeightedRoutingPolicy (..)
    , HasWhitelistedNames (..)
    , HasWindowId (..)
    , HasWithDecryption (..)
    , HasWorkflowExecutionRetentionPeriodInDays (..)
    , HasWorkmailAction (..)
    , HasWriteAttributes (..)
    , HasWriteCapacity (..)
    , HasWriterVersion (..)
    , HasXmlClassifier (..)
    , HasXssMatchTuple (..)
    , HasXssMatchTuples (..)
    , HasZoneAwarenessEnabled (..)
    , HasZoneId (..)

    -- ** Computed Attributes
    , HasComputedAccelerationStatus (..)
    , HasComputedAcceptStatus (..)
    , HasComputedAcceptanceRequired (..)
    , HasComputedAcceptedRouteCount (..)
    , HasComputedAccepter (..)
    , HasComputedAccessLogs (..)
    , HasComputedAccessPolicies (..)
    , HasComputedAccessUrl (..)
    , HasComputedAccount (..)
    , HasComputedAccountAlias (..)
    , HasComputedAccountId (..)
    , HasComputedActivationCode (..)
    , HasComputedActivationKey (..)
    , HasComputedActiveTrustedSigners (..)
    , HasComputedAddress (..)
    , HasComputedAdminCreateUserConfig (..)
    , HasComputedAdvancedOptions (..)
    , HasComputedAgentVersion (..)
    , HasComputedAlias (..)
    , HasComputedAllSettings (..)
    , HasComputedAllocatedStorage (..)
    , HasComputedAllocationId (..)
    , HasComputedAllowSsh (..)
    , HasComputedAllowSudo (..)
    , HasComputedAllowVersionUpgrade (..)
    , HasComputedAllowedPrincipals (..)
    , HasComputedAmazonAddress (..)
    , HasComputedAmazonSideAsn (..)
    , HasComputedAmi (..)
    , HasComputedAmiId (..)
    , HasComputedAppSource (..)
    , HasComputedApplyImmediately (..)
    , HasComputedArchitecture (..)
    , HasComputedArn (..)
    , HasComputedArnSuffix (..)
    , HasComputedArns (..)
    , HasComputedAssignGeneratedIpv6CidrBlock (..)
    , HasComputedAssignIpv6AddressOnCreation (..)
    , HasComputedAssociatePublicIpAddress (..)
    , HasComputedAssociation (..)
    , HasComputedAssociationId (..)
    , HasComputedAssociations (..)
    , HasComputedAssumeRolePolicy (..)
    , HasComputedAssumeRolePolicyDocument (..)
    , HasComputedAttachedVpcId (..)
    , HasComputedAttachment (..)
    , HasComputedAttachmentId (..)
    , HasComputedAttachments (..)
    , HasComputedAttribute (..)
    , HasComputedAttributeName (..)
    , HasComputedAuthTokenEnabled (..)
    , HasComputedAutoMinorVersionUpgrade (..)
    , HasComputedAutomatedSnapshotRetentionPeriod (..)
    , HasComputedAutomaticFailoverEnabled (..)
    , HasComputedAutomaticallyAfterDays (..)
    , HasComputedAutoscalingGroups (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZones (..)
    , HasComputedAwsAccountId (..)
    , HasComputedAzMode (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBackupWindow (..)
    , HasComputedBadgeUrl (..)
    , HasComputedBaseEndpointDnsNames (..)
    , HasComputedBgpAuthKey (..)
    , HasComputedBlockDeviceMappings (..)
    , HasComputedBlueGreenDeploymentConfig (..)
    , HasComputedBody (..)
    , HasComputedBrokerId (..)
    , HasComputedBrokerName (..)
    , HasComputedBucket (..)
    , HasComputedBucketDomainName (..)
    , HasComputedBucketName (..)
    , HasComputedBucketRegionalDomainName (..)
    , HasComputedCaCertIdentifier (..)
    , HasComputedCacheControl (..)
    , HasComputedCacheNamespace (..)
    , HasComputedCacheNodes (..)
    , HasComputedCallerReference (..)
    , HasComputedCapabilities (..)
    , HasComputedCatalogId (..)
    , HasComputedCertificate (..)
    , HasComputedCertificateArn (..)
    , HasComputedCertificateAuthority (..)
    , HasComputedCertificateBody (..)
    , HasComputedCertificateChain (..)
    , HasComputedCertificateSigningRequest (..)
    , HasComputedCertificateUploadDate (..)
    , HasComputedCharacterSetName (..)
    , HasComputedCidrBlock (..)
    , HasComputedCidrBlockAssociations (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCiphertextBlob (..)
    , HasComputedClassificationType (..)
    , HasComputedClientSecret (..)
    , HasComputedClientToken (..)
    , HasComputedCloneUrlHttp (..)
    , HasComputedCloneUrlSsh (..)
    , HasComputedClosedShards (..)
    , HasComputedCloudfrontAccessIdentityPath (..)
    , HasComputedCloudfrontDistributionArn (..)
    , HasComputedCloudfrontDomainName (..)
    , HasComputedCloudfrontZoneId (..)
    , HasComputedCloudwatchLoggingOptions (..)
    , HasComputedCluster (..)
    , HasComputedClusterAddress (..)
    , HasComputedClusterConfig (..)
    , HasComputedClusterIdentifier (..)
    , HasComputedClusterIdentifierPrefix (..)
    , HasComputedClusterMembers (..)
    , HasComputedClusterMode (..)
    , HasComputedClusterParameterGroupName (..)
    , HasComputedClusterPublicKey (..)
    , HasComputedClusterResourceId (..)
    , HasComputedClusterRevisionNumber (..)
    , HasComputedClusterSecurityGroups (..)
    , HasComputedClusterState (..)
    , HasComputedClusterSubnetGroupName (..)
    , HasComputedClusterType (..)
    , HasComputedClusterVersion (..)
    , HasComputedCname (..)
    , HasComputedCnamePrefix (..)
    , HasComputedComment (..)
    , HasComputedComputeEnvironment (..)
    , HasComputedComputeEnvironmentOrder (..)
    , HasComputedConfiguration (..)
    , HasComputedConfigurationEndpoint (..)
    , HasComputedConfigurationEndpointAddress (..)
    , HasComputedConfigurationId (..)
    , HasComputedConnectionDraining (..)
    , HasComputedConnectionDrainingTimeout (..)
    , HasComputedConsoleAccess (..)
    , HasComputedConsoleUrl (..)
    , HasComputedContentConfig (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentLanguage (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedCookieDuration (..)
    , HasComputedCoreInstanceType (..)
    , HasComputedCostFilters (..)
    , HasComputedCostTypes (..)
    , HasComputedCpu (..)
    , HasComputedCpuCoreCount (..)
    , HasComputedCpuCount (..)
    , HasComputedCpuCredits (..)
    , HasComputedCpuThreadsPerCore (..)
    , HasComputedCreateDate (..)
    , HasComputedCreatedAt (..)
    , HasComputedCreatedDate (..)
    , HasComputedCreatedTime (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationTime (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedCreationToken (..)
    , HasComputedCreditSpecification (..)
    , HasComputedCrlConfiguration (..)
    , HasComputedCrossZoneLoadBalancing (..)
    , HasComputedCurrent (..)
    , HasComputedCustomCname (..)
    , HasComputedCustomCookbooksSource (..)
    , HasComputedCustomerAddress (..)
    , HasComputedCustomerAwsId (..)
    , HasComputedCustomerGatewayConfiguration (..)
    , HasComputedDashboardArn (..)
    , HasComputedData' (..)
    , HasComputedDataEncryptionKeyId (..)
    , HasComputedDatabaseName (..)
    , HasComputedDayOfWeek (..)
    , HasComputedDbClusterIdentifier (..)
    , HasComputedDbClusterParameterGroupName (..)
    , HasComputedDbClusterSnapshotArn (..)
    , HasComputedDbInstanceArn (..)
    , HasComputedDbInstanceClass (..)
    , HasComputedDbInstancePort (..)
    , HasComputedDbName (..)
    , HasComputedDbParameterGroupName (..)
    , HasComputedDbParameterGroups (..)
    , HasComputedDbSecurityGroups (..)
    , HasComputedDbSnapshotArn (..)
    , HasComputedDbSubnetGroup (..)
    , HasComputedDbSubnetGroupName (..)
    , HasComputedDbiResourceId (..)
    , HasComputedDeadLetterConfig (..)
    , HasComputedDefault' (..)
    , HasComputedDefaultAction (..)
    , HasComputedDefaultAvailabilityZone (..)
    , HasComputedDefaultClientId (..)
    , HasComputedDefaultCooldown (..)
    , HasComputedDefaultForAz (..)
    , HasComputedDefaultNetworkAclId (..)
    , HasComputedDefaultResult (..)
    , HasComputedDefaultRouteTableId (..)
    , HasComputedDefaultSecurityGroupId (..)
    , HasComputedDefaultSubnetId (..)
    , HasComputedDefaultVersion (..)
    , HasComputedDefaultVersionId (..)
    , HasComputedDeleteOnTermination (..)
    , HasComputedDeletionDate (..)
    , HasComputedDeploymentConfigId (..)
    , HasComputedDeploymentMode (..)
    , HasComputedDeploymentStyle (..)
    , HasComputedDeregistrationDelay (..)
    , HasComputedDescription (..)
    , HasComputedDesiredCapacity (..)
    , HasComputedDesiredCount (..)
    , HasComputedDestinationCidrBlock (..)
    , HasComputedDestinationId (..)
    , HasComputedDestinationIpv6CidrBlock (..)
    , HasComputedDestinationPrefixListId (..)
    , HasComputedDeviceIndex (..)
    , HasComputedDeviceName (..)
    , HasComputedDhcpOptionsId (..)
    , HasComputedDisableApiTermination (..)
    , HasComputedDisableNetworking (..)
    , HasComputedDisableRollback (..)
    , HasComputedDiskId (..)
    , HasComputedDisplayName (..)
    , HasComputedDkimTokens (..)
    , HasComputedDnsEntry (..)
    , HasComputedDnsIpAddresses (..)
    , HasComputedDnsName (..)
    , HasComputedDockerLabels (..)
    , HasComputedDocumentVersion (..)
    , HasComputedDomain (..)
    , HasComputedDomainId (..)
    , HasComputedDomainName (..)
    , HasComputedDomainNameServers (..)
    , HasComputedDomainValidationOptions (..)
    , HasComputedEbs (..)
    , HasComputedEbsBlockDevice (..)
    , HasComputedEbsOptimized (..)
    , HasComputedEbsOptions (..)
    , HasComputedEc2InstanceId (..)
    , HasComputedEccClusterArn (..)
    , HasComputedEcsClusterArn (..)
    , HasComputedEdition (..)
    , HasComputedEgress (..)
    , HasComputedEgressOnlyGatewayId (..)
    , HasComputedElasticIp (..)
    , HasComputedEmailMessage (..)
    , HasComputedEmailMessageByLink (..)
    , HasComputedEmailSubject (..)
    , HasComputedEmailSubjectByLink (..)
    , HasComputedEmailVerificationMessage (..)
    , HasComputedEmailVerificationSubject (..)
    , HasComputedEnaSupport (..)
    , HasComputedEnableClassiclink (..)
    , HasComputedEnableClassiclinkDnsSupport (..)
    , HasComputedEnableDeletionProtection (..)
    , HasComputedEnableDnsHostnames (..)
    , HasComputedEnableDnsSupport (..)
    , HasComputedEnableLogging (..)
    , HasComputedEnableMonitoring (..)
    , HasComputedEnableSni (..)
    , HasComputedEnabled (..)
    , HasComputedEnabledCloudwatchLogsExports (..)
    , HasComputedEncryptAtRest (..)
    , HasComputedEncrypted (..)
    , HasComputedEncryptedFingerprint (..)
    , HasComputedEncryptedPassword (..)
    , HasComputedEncryptedPrivateKey (..)
    , HasComputedEncryptedSecret (..)
    , HasComputedEncryptionKey (..)
    , HasComputedEndTime (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpointAddress (..)
    , HasComputedEndpointArn (..)
    , HasComputedEndpointConfiguration (..)
    , HasComputedEndpoints (..)
    , HasComputedEngine (..)
    , HasComputedEngineType (..)
    , HasComputedEngineVersion (..)
    , HasComputedEnhancedVpcRouting (..)
    , HasComputedEnvironment (..)
    , HasComputedEphemeralBlockDevice (..)
    , HasComputedEtag (..)
    , HasComputedEvaluateLowSampleCountPercentiles (..)
    , HasComputedExecutionArn (..)
    , HasComputedExecutionProperty (..)
    , HasComputedExpiration (..)
    , HasComputedExpirationDate (..)
    , HasComputedExpirationInDays (..)
    , HasComputedExpirationModel (..)
    , HasComputedExpirePasswords (..)
    , HasComputedExpired (..)
    , HasComputedExpires (..)
    , HasComputedExportingStackId (..)
    , HasComputedExtraConnectionAttributes (..)
    , HasComputedFamily' (..)
    , HasComputedFileSystemId (..)
    , HasComputedFileshareId (..)
    , HasComputedFinalSnapshotIdentifier (..)
    , HasComputedFingerprint (..)
    , HasComputedFqdn (..)
    , HasComputedFunctionArn (..)
    , HasComputedGatewayId (..)
    , HasComputedGatewayIpAddress (..)
    , HasComputedGlobalSecondaryIndex (..)
    , HasComputedGrantId (..)
    , HasComputedGrantToken (..)
    , HasComputedGreenFleetProvisioningOption (..)
    , HasComputedGroupId (..)
    , HasComputedGroups (..)
    , HasComputedHandler (..)
    , HasComputedHardExpiry (..)
    , HasComputedHash (..)
    , HasComputedHashKey (..)
    , HasComputedHashType (..)
    , HasComputedHealthCheck (..)
    , HasComputedHealthCheckType (..)
    , HasComputedHealthyThreshold (..)
    , HasComputedHomeRegion (..)
    , HasComputedHostInstanceType (..)
    , HasComputedHostedZone (..)
    , HasComputedHostedZoneId (..)
    , HasComputedHostname (..)
    , HasComputedHypervisor (..)
    , HasComputedIamArn (..)
    , HasComputedIamDatabaseAuthenticationEnabled (..)
    , HasComputedIamInstanceProfile (..)
    , HasComputedIamRole (..)
    , HasComputedIamRoleArn (..)
    , HasComputedIamRoles (..)
    , HasComputedId (..)
    , HasComputedIdentifier (..)
    , HasComputedIdentifierPrefix (..)
    , HasComputedIdleTimeout (..)
    , HasComputedIds (..)
    , HasComputedImage (..)
    , HasComputedImageDigest (..)
    , HasComputedImageId (..)
    , HasComputedImageLocation (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageType (..)
    , HasComputedInProgressValidationBatches (..)
    , HasComputedInfrastructureClass (..)
    , HasComputedIngress (..)
    , HasComputedInstance' (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceOwnerId (..)
    , HasComputedInstancePort (..)
    , HasComputedInstanceProfileArn (..)
    , HasComputedInstanceProtocol (..)
    , HasComputedInstanceState (..)
    , HasComputedInstanceTags (..)
    , HasComputedInstanceTenancy (..)
    , HasComputedInstanceType (..)
    , HasComputedInstances (..)
    , HasComputedInterfaceType (..)
    , HasComputedInternal (..)
    , HasComputedInternetGatewayId (..)
    , HasComputedInterval (..)
    , HasComputedInvocationType (..)
    , HasComputedInvokeArn (..)
    , HasComputedInvokeUrl (..)
    , HasComputedIops (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddressType (..)
    , HasComputedIpOwnerId (..)
    , HasComputedIpv4AddressCount (..)
    , HasComputedIpv6Address (..)
    , HasComputedIpv6AddressCount (..)
    , HasComputedIpv6Addresses (..)
    , HasComputedIpv6AssociationId (..)
    , HasComputedIpv6CidrBlock (..)
    , HasComputedIpv6CidrBlockAssociationId (..)
    , HasComputedIsStaticIp (..)
    , HasComputedJoinedMethod (..)
    , HasComputedJoinedTimestamp (..)
    , HasComputedJson (..)
    , HasComputedKeepJobFlowAliveWhenNoSteps (..)
    , HasComputedKernelId (..)
    , HasComputedKey (..)
    , HasComputedKeyFingerprint (..)
    , HasComputedKeyId (..)
    , HasComputedKeyManager (..)
    , HasComputedKeyName (..)
    , HasComputedKeyState (..)
    , HasComputedKeyUsage (..)
    , HasComputedKibanaEndpoint (..)
    , HasComputedKmsDataKeyReusePeriodSeconds (..)
    , HasComputedKmsKeyArn (..)
    , HasComputedKmsKeyId (..)
    , HasComputedLambdaConfig (..)
    , HasComputedLastModified (..)
    , HasComputedLastModifiedDate (..)
    , HasComputedLastModifiedTime (..)
    , HasComputedLastProcessingResult (..)
    , HasComputedLastServiceErrorId (..)
    , HasComputedLastStatusChange (..)
    , HasComputedLastUpdatedDate (..)
    , HasComputedLatestRevision (..)
    , HasComputedLatestVersion (..)
    , HasComputedLaunchConfigurations (..)
    , HasComputedLaunchType (..)
    , HasComputedLbPort (..)
    , HasComputedLbProtocol (..)
    , HasComputedLevel (..)
    , HasComputedLicenseModel (..)
    , HasComputedListener (..)
    , HasComputedLoadBalancerArn (..)
    , HasComputedLoadBalancerInfo (..)
    , HasComputedLoadBalancerType (..)
    , HasComputedLoadBalancers (..)
    , HasComputedLocalSecondaryIndex (..)
    , HasComputedLocation (..)
    , HasComputedLogPaths (..)
    , HasComputedMacAddress (..)
    , HasComputedMain (..)
    , HasComputedMainRouteTableId (..)
    , HasComputedMaintenanceWindow (..)
    , HasComputedMaintenanceWindowStartTime (..)
    , HasComputedManageEbsSnapshots (..)
    , HasComputedMapPublicIpOnLaunch (..)
    , HasComputedMasterAccountArn (..)
    , HasComputedMasterAccountEmail (..)
    , HasComputedMasterAccountId (..)
    , HasComputedMasterPublicDns (..)
    , HasComputedMasterUsername (..)
    , HasComputedMatcher (..)
    , HasComputedMaxPasswordAge (..)
    , HasComputedMaxSessionDuration (..)
    , HasComputedMaxSize (..)
    , HasComputedMemberClusters (..)
    , HasComputedMemory (..)
    , HasComputedMemoryReservation (..)
    , HasComputedMemorySize (..)
    , HasComputedMetadata (..)
    , HasComputedMetricAggregationType (..)
    , HasComputedMetricGroups (..)
    , HasComputedMinSize (..)
    , HasComputedMode (..)
    , HasComputedMonitoring (..)
    , HasComputedMonitoringInterval (..)
    , HasComputedMonitoringRoleArn (..)
    , HasComputedMultiAz (..)
    , HasComputedName (..)
    , HasComputedNamePrefix (..)
    , HasComputedNameServers (..)
    , HasComputedNameSuffix (..)
    , HasComputedNames (..)
    , HasComputedNatGatewayId (..)
    , HasComputedNeptuneSubnetGroupName (..)
    , HasComputedNetbiosNameServers (..)
    , HasComputedNetbiosNodeType (..)
    , HasComputedNetworkInterface (..)
    , HasComputedNetworkInterfaceId (..)
    , HasComputedNetworkInterfaceIds (..)
    , HasComputedNetworkMode (..)
    , HasComputedNoDevice (..)
    , HasComputedNodeType (..)
    , HasComputedNodes (..)
    , HasComputedNonKeyAttributes (..)
    , HasComputedNotAfter (..)
    , HasComputedNotBefore (..)
    , HasComputedNotificationArns (..)
    , HasComputedNotificationTopicArn (..)
    , HasComputedNotificationType (..)
    , HasComputedNtpServers (..)
    , HasComputedNumCacheNodes (..)
    , HasComputedNumberCacheClusters (..)
    , HasComputedNumberOfConnections (..)
    , HasComputedNumberOfNodes (..)
    , HasComputedOpenShards (..)
    , HasComputedOperatingSystem (..)
    , HasComputedOptionGroupMemberships (..)
    , HasComputedOptionGroupName (..)
    , HasComputedOrder (..)
    , HasComputedOrigin (..)
    , HasComputedOriginalRouteTableId (..)
    , HasComputedOs (..)
    , HasComputedOutputBucket (..)
    , HasComputedOutputs (..)
    , HasComputedOutsideIpAddress (..)
    , HasComputedOwner (..)
    , HasComputedOwnerAlias (..)
    , HasComputedOwnerArn (..)
    , HasComputedOwnerId (..)
    , HasComputedParameter (..)
    , HasComputedParameterGroupName (..)
    , HasComputedParameters (..)
    , HasComputedPartition (..)
    , HasComputedPassthroughBehavior (..)
    , HasComputedPasswordData (..)
    , HasComputedPasswordPolicy (..)
    , HasComputedPasswordReusePrevention (..)
    , HasComputedPath (..)
    , HasComputedPayloadUrl (..)
    , HasComputedPeerCidrBlock (..)
    , HasComputedPeerOwnerId (..)
    , HasComputedPeerRegion (..)
    , HasComputedPeerVpcId (..)
    , HasComputedPemEncodedCertificate (..)
    , HasComputedPendingTasksCount (..)
    , HasComputedPerformanceInsightsEnabled (..)
    , HasComputedPerformanceInsightsKmsKeyId (..)
    , HasComputedPerformanceMode (..)
    , HasComputedPermissionsBoundary (..)
    , HasComputedPlacementGroup (..)
    , HasComputedPlacementTenancy (..)
    , HasComputedPlaintext (..)
    , HasComputedPlatform (..)
    , HasComputedPlatformTypes (..)
    , HasComputedPointInTimeRecovery (..)
    , HasComputedPolicy (..)
    , HasComputedPolicyBody (..)
    , HasComputedPort (..)
    , HasComputedPreferredBackupWindow (..)
    , HasComputedPreferredMaintenanceWindow (..)
    , HasComputedPrefix (..)
    , HasComputedPrefixListId (..)
    , HasComputedPrimaryEndpointAddress (..)
    , HasComputedPrimaryNetworkInterfaceId (..)
    , HasComputedPriority (..)
    , HasComputedPrivateDns (..)
    , HasComputedPrivateDnsEnabled (..)
    , HasComputedPrivateDnsName (..)
    , HasComputedPrivateIp (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedPrivateIps (..)
    , HasComputedPrivateIpsCount (..)
    , HasComputedPrivateKey (..)
    , HasComputedProductCodeId (..)
    , HasComputedProductCodeType (..)
    , HasComputedProductCodes (..)
    , HasComputedProjectionType (..)
    , HasComputedPropagatingVgws (..)
    , HasComputedProtocol (..)
    , HasComputedPublic (..)
    , HasComputedPublicDns (..)
    , HasComputedPublicDnsName (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicIpAddress (..)
    , HasComputedPublicIps (..)
    , HasComputedPublicKey (..)
    , HasComputedPubliclyAccessible (..)
    , HasComputedPythonScript (..)
    , HasComputedQualifiedArn (..)
    , HasComputedQueues (..)
    , HasComputedRamSize (..)
    , HasComputedRamdiskId (..)
    , HasComputedRangeKey (..)
    , HasComputedReadCapacity (..)
    , HasComputedReaderEndpoint (..)
    , HasComputedRecordingGroup (..)
    , HasComputedRecurrence (..)
    , HasComputedReferenceName (..)
    , HasComputedRegion (..)
    , HasComputedRegionalDomainName (..)
    , HasComputedRegionalZoneId (..)
    , HasComputedRegisteredBy (..)
    , HasComputedRegisteredContainerInstancesCount (..)
    , HasComputedRegistrationCount (..)
    , HasComputedRegistryId (..)
    , HasComputedRelationshipStatus (..)
    , HasComputedReplicas (..)
    , HasComputedReplicateSourceDb (..)
    , HasComputedReplicationGroupDescription (..)
    , HasComputedReplicationGroupId (..)
    , HasComputedReplicationInstanceArn (..)
    , HasComputedReplicationInstancePrivateIps (..)
    , HasComputedReplicationInstancePublicIps (..)
    , HasComputedReplicationSourceIdentifier (..)
    , HasComputedReplicationSubnetGroupArn (..)
    , HasComputedReplicationSubnetGroupId (..)
    , HasComputedReplicationTaskArn (..)
    , HasComputedReportedAgentVersion (..)
    , HasComputedReportedOsFamily (..)
    , HasComputedReportedOsName (..)
    , HasComputedReportedOsVersion (..)
    , HasComputedRepositoryId (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedRequestPayer (..)
    , HasComputedRequester (..)
    , HasComputedRequesterId (..)
    , HasComputedRequireLowercaseCharacters (..)
    , HasComputedRequireNumbers (..)
    , HasComputedRequireSymbols (..)
    , HasComputedRequireUppercaseCharacters (..)
    , HasComputedReservedConcurrentExecutions (..)
    , HasComputedResource (..)
    , HasComputedResourceId (..)
    , HasComputedResourceRecordName (..)
    , HasComputedResourceRecordSetCount (..)
    , HasComputedResourceRecordType (..)
    , HasComputedResourceRecordValue (..)
    , HasComputedResult (..)
    , HasComputedResultMap (..)
    , HasComputedRetentionPeriod (..)
    , HasComputedRevision (..)
    , HasComputedRevocationConfiguration (..)
    , HasComputedRole (..)
    , HasComputedRoleArn (..)
    , HasComputedRoleId (..)
    , HasComputedRoleName (..)
    , HasComputedRoles (..)
    , HasComputedRootBlockDevice (..)
    , HasComputedRootDeviceName (..)
    , HasComputedRootDeviceType (..)
    , HasComputedRootDeviceVolumeId (..)
    , HasComputedRootResourceId (..)
    , HasComputedRootSnapshotId (..)
    , HasComputedRotationEnabled (..)
    , HasComputedRotationLambdaArn (..)
    , HasComputedRotationRules (..)
    , HasComputedRoute (..)
    , HasComputedRouteTableAssociationId (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouteTableIds (..)
    , HasComputedRoutes (..)
    , HasComputedRuleId (..)
    , HasComputedRunningInstanceCount (..)
    , HasComputedRunningTasksCount (..)
    , HasComputedRuntime (..)
    , HasComputedS3Bucket (..)
    , HasComputedS3BucketName (..)
    , HasComputedS3CanonicalUserId (..)
    , HasComputedS3KeyPrefix (..)
    , HasComputedScalaCode (..)
    , HasComputedScaleDownBehavior (..)
    , HasComputedScanEnabled (..)
    , HasComputedSchedulingStrategy (..)
    , HasComputedSchemaVersion (..)
    , HasComputedScopeIdentifiers (..)
    , HasComputedSearchableAttributes (..)
    , HasComputedSecret (..)
    , HasComputedSecretString (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroupNames (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSerial (..)
    , HasComputedServerSideEncryption (..)
    , HasComputedService (..)
    , HasComputedServiceLinkedRoleArn (..)
    , HasComputedServiceName (..)
    , HasComputedServiceRole (..)
    , HasComputedServiceType (..)
    , HasComputedSesSmtpPassword (..)
    , HasComputedSetting (..)
    , HasComputedShardLevelMetrics (..)
    , HasComputedShortName (..)
    , HasComputedSize (..)
    , HasComputedSlowStart (..)
    , HasComputedSmsMessage (..)
    , HasComputedSnapshotCreateTime (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotRetentionLimit (..)
    , HasComputedSnapshotType (..)
    , HasComputedSnapshotWindow (..)
    , HasComputedSolutionStackName (..)
    , HasComputedSourceCodeHash (..)
    , HasComputedSourceCodeSize (..)
    , HasComputedSourceDbClusterSnapshotArn (..)
    , HasComputedSourceDbSnapshotIdentifier (..)
    , HasComputedSourceDestCheck (..)
    , HasComputedSourceRegion (..)
    , HasComputedSourceSecurityGroup (..)
    , HasComputedSourceSecurityGroupId (..)
    , HasComputedSpotBidStatus (..)
    , HasComputedSpotInstanceId (..)
    , HasComputedSpotPrice (..)
    , HasComputedSpotRequestState (..)
    , HasComputedSriovNetSupport (..)
    , HasComputedSseKmsKeyId (..)
    , HasComputedSshHostDsaKeyFingerprint (..)
    , HasComputedSshHostRsaKeyFingerprint (..)
    , HasComputedSshKeyName (..)
    , HasComputedSshPublicKeyId (..)
    , HasComputedSslCertificateId (..)
    , HasComputedSslMode (..)
    , HasComputedSslPolicy (..)
    , HasComputedStackEndpoint (..)
    , HasComputedStackId (..)
    , HasComputedStartTime (..)
    , HasComputedState (..)
    , HasComputedStateReason (..)
    , HasComputedStateTransitionReason (..)
    , HasComputedStatementId (..)
    , HasComputedStaticRoutesOnly (..)
    , HasComputedStatus (..)
    , HasComputedStatusMessage (..)
    , HasComputedStatusReason (..)
    , HasComputedStep (..)
    , HasComputedStickiness (..)
    , HasComputedStorageClass (..)
    , HasComputedStorageEncrypted (..)
    , HasComputedStorageType (..)
    , HasComputedStreamArn (..)
    , HasComputedStreamEnabled (..)
    , HasComputedStreamLabel (..)
    , HasComputedStreamViewType (..)
    , HasComputedSubnetGroupName (..)
    , HasComputedSubnetId (..)
    , HasComputedSubnetIds (..)
    , HasComputedSubnetMapping (..)
    , HasComputedSubnets (..)
    , HasComputedSupportCode (..)
    , HasComputedSyncToken (..)
    , HasComputedTags (..)
    , HasComputedTargetArn (..)
    , HasComputedTargetGroupArn (..)
    , HasComputedTargetGroupArns (..)
    , HasComputedTargetId (..)
    , HasComputedTargetKeyArn (..)
    , HasComputedTargetKeyId (..)
    , HasComputedTargets (..)
    , HasComputedTaskDefinition (..)
    , HasComputedTaskRoleArn (..)
    , HasComputedTemplateBody (..)
    , HasComputedTenancy (..)
    , HasComputedTerminationProtection (..)
    , HasComputedThrottleSettings (..)
    , HasComputedThumbnailConfig (..)
    , HasComputedTimeOfDay (..)
    , HasComputedTimeZone (..)
    , HasComputedTimeout (..)
    , HasComputedTimeoutInMinutes (..)
    , HasComputedTimezone (..)
    , HasComputedTlsPolicy (..)
    , HasComputedTracingConfig (..)
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
    , HasComputedUnhealthyThreshold (..)
    , HasComputedUniqueId (..)
    , HasComputedUploadDate (..)
    , HasComputedUrl (..)
    , HasComputedUser (..)
    , HasComputedUserData (..)
    , HasComputedUserId (..)
    , HasComputedUsername (..)
    , HasComputedUuid (..)
    , HasComputedValidFrom (..)
    , HasComputedValidTo (..)
    , HasComputedValidUntil (..)
    , HasComputedValidationEmails (..)
    , HasComputedValue (..)
    , HasComputedVariables (..)
    , HasComputedVerificationMessageTemplate (..)
    , HasComputedVerificationToken (..)
    , HasComputedVersion (..)
    , HasComputedVersionId (..)
    , HasComputedVersionLabel (..)
    , HasComputedVersionStages (..)
    , HasComputedVersioning (..)
    , HasComputedVgwTelemetry (..)
    , HasComputedVirtualName (..)
    , HasComputedVirtualizationType (..)
    , HasComputedVolumeId (..)
    , HasComputedVolumeSize (..)
    , HasComputedVolumeTags (..)
    , HasComputedVolumeType (..)
    , HasComputedVpc (..)
    , HasComputedVpcClassicLinkId (..)
    , HasComputedVpcClassicLinkSecurityGroups (..)
    , HasComputedVpcConfig (..)
    , HasComputedVpcEndpointPolicySupported (..)
    , HasComputedVpcEndpointType (..)
    , HasComputedVpcId (..)
    , HasComputedVpcIds (..)
    , HasComputedVpcPeeringConnectionId (..)
    , HasComputedVpcRegion (..)
    , HasComputedVpcSecurityGroupIds (..)
    , HasComputedVpcSecurityGroups (..)
    , HasComputedVpcZoneIdentifier (..)
    , HasComputedWebsiteDomain (..)
    , HasComputedWebsiteEndpoint (..)
    , HasComputedWebsiteRedirectLocation (..)
    , HasComputedWriteCapacity (..)
    , HasComputedWriter (..)
    , HasComputedZoneId (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAbortIncompleteMultipartUploadDays a b | a -> b where
    abortIncompleteMultipartUploadDays :: P.Lens' a b

instance HasAbortIncompleteMultipartUploadDays a b => HasAbortIncompleteMultipartUploadDays (TF.Schema l p a) b where
    abortIncompleteMultipartUploadDays = TF.configuration . abortIncompleteMultipartUploadDays

class HasAcceptanceRequired a b | a -> b where
    acceptanceRequired :: P.Lens' a b

instance HasAcceptanceRequired a b => HasAcceptanceRequired (TF.Schema l p a) b where
    acceptanceRequired = TF.configuration . acceptanceRequired

class HasAccess a b | a -> b where
    access :: P.Lens' a b

instance HasAccess a b => HasAccess (TF.Schema l p a) b where
    access = TF.configuration . access

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasAccessLogSettings a b | a -> b where
    accessLogSettings :: P.Lens' a b

instance HasAccessLogSettings a b => HasAccessLogSettings (TF.Schema l p a) b where
    accessLogSettings = TF.configuration . accessLogSettings

class HasAccessLogs a b | a -> b where
    accessLogs :: P.Lens' a b

instance HasAccessLogs a b => HasAccessLogs (TF.Schema l p a) b where
    accessLogs = TF.configuration . accessLogs

class HasAccessPolicies a b | a -> b where
    accessPolicies :: P.Lens' a b

instance HasAccessPolicies a b => HasAccessPolicies (TF.Schema l p a) b where
    accessPolicies = TF.configuration . accessPolicies

class HasAccessPolicy a b | a -> b where
    accessPolicy :: P.Lens' a b

instance HasAccessPolicy a b => HasAccessPolicy (TF.Schema l p a) b where
    accessPolicy = TF.configuration . accessPolicy

class HasAccountAggregationSource a b | a -> b where
    accountAggregationSource :: P.Lens' a b

instance HasAccountAggregationSource a b => HasAccountAggregationSource (TF.Schema l p a) b where
    accountAggregationSource = TF.configuration . accountAggregationSource

class HasAccountAlias a b | a -> b where
    accountAlias :: P.Lens' a b

instance HasAccountAlias a b => HasAccountAlias (TF.Schema l p a) b where
    accountAlias = TF.configuration . accountAlias

class HasAccountId a b | a -> b where
    accountId :: P.Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

class HasAccountIds a b | a -> b where
    accountIds :: P.Lens' a b

instance HasAccountIds a b => HasAccountIds (TF.Schema l p a) b where
    accountIds = TF.configuration . accountIds

class HasAcl a b | a -> b where
    acl :: P.Lens' a b

instance HasAcl a b => HasAcl (TF.Schema l p a) b where
    acl = TF.configuration . acl

class HasAcm a b | a -> b where
    acm :: P.Lens' a b

instance HasAcm a b => HasAcm (TF.Schema l p a) b where
    acm = TF.configuration . acm

class HasAcmCertificateArn a b | a -> b where
    acmCertificateArn :: P.Lens' a b

instance HasAcmCertificateArn a b => HasAcmCertificateArn (TF.Schema l p a) b where
    acmCertificateArn = TF.configuration . acmCertificateArn

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasActionOnFailure a b | a -> b where
    actionOnFailure :: P.Lens' a b

instance HasActionOnFailure a b => HasActionOnFailure (TF.Schema l p a) b where
    actionOnFailure = TF.configuration . actionOnFailure

class HasActionOnTimeout a b | a -> b where
    actionOnTimeout :: P.Lens' a b

instance HasActionOnTimeout a b => HasActionOnTimeout (TF.Schema l p a) b where
    actionOnTimeout = TF.configuration . actionOnTimeout

class HasActions a b | a -> b where
    actions :: P.Lens' a b

instance HasActions a b => HasActions (TF.Schema l p a) b where
    actions = TF.configuration . actions

class HasActionsEnabled a b | a -> b where
    actionsEnabled :: P.Lens' a b

instance HasActionsEnabled a b => HasActionsEnabled (TF.Schema l p a) b where
    actionsEnabled = TF.configuration . actionsEnabled

class HasActivate a b | a -> b where
    activate :: P.Lens' a b

instance HasActivate a b => HasActivate (TF.Schema l p a) b where
    activate = TF.configuration . activate

class HasActivatedRule a b | a -> b where
    activatedRule :: P.Lens' a b

instance HasActivatedRule a b => HasActivatedRule (TF.Schema l p a) b where
    activatedRule = TF.configuration . activatedRule

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAdDomainJoinPassword a b | a -> b where
    adDomainJoinPassword :: P.Lens' a b

instance HasAdDomainJoinPassword a b => HasAdDomainJoinPassword (TF.Schema l p a) b where
    adDomainJoinPassword = TF.configuration . adDomainJoinPassword

class HasAdDomainJoinUser a b | a -> b where
    adDomainJoinUser :: P.Lens' a b

instance HasAdDomainJoinUser a b => HasAdDomainJoinUser (TF.Schema l p a) b where
    adDomainJoinUser = TF.configuration . adDomainJoinUser

class HasAddHeaderAction a b | a -> b where
    addHeaderAction :: P.Lens' a b

instance HasAddHeaderAction a b => HasAddHeaderAction (TF.Schema l p a) b where
    addHeaderAction = TF.configuration . addHeaderAction

class HasAdditionalInfo a b | a -> b where
    additionalInfo :: P.Lens' a b

instance HasAdditionalInfo a b => HasAdditionalInfo (TF.Schema l p a) b where
    additionalInfo = TF.configuration . additionalInfo

class HasAdditionalMasterSecurityGroups a b | a -> b where
    additionalMasterSecurityGroups :: P.Lens' a b

instance HasAdditionalMasterSecurityGroups a b => HasAdditionalMasterSecurityGroups (TF.Schema l p a) b where
    additionalMasterSecurityGroups = TF.configuration . additionalMasterSecurityGroups

class HasAdditionalSlaveSecurityGroups a b | a -> b where
    additionalSlaveSecurityGroups :: P.Lens' a b

instance HasAdditionalSlaveSecurityGroups a b => HasAdditionalSlaveSecurityGroups (TF.Schema l p a) b where
    additionalSlaveSecurityGroups = TF.configuration . additionalSlaveSecurityGroups

class HasAdditionalVersionWeights a b | a -> b where
    additionalVersionWeights :: P.Lens' a b

instance HasAdditionalVersionWeights a b => HasAdditionalVersionWeights (TF.Schema l p a) b where
    additionalVersionWeights = TF.configuration . additionalVersionWeights

class HasAddressFamily a b | a -> b where
    addressFamily :: P.Lens' a b

instance HasAddressFamily a b => HasAddressFamily (TF.Schema l p a) b where
    addressFamily = TF.configuration . addressFamily

class HasAdjustmentType a b | a -> b where
    adjustmentType :: P.Lens' a b

instance HasAdjustmentType a b => HasAdjustmentType (TF.Schema l p a) b where
    adjustmentType = TF.configuration . adjustmentType

class HasAffinity a b | a -> b where
    affinity :: P.Lens' a b

instance HasAffinity a b => HasAffinity (TF.Schema l p a) b where
    affinity = TF.configuration . affinity

class HasAfter a b | a -> b where
    after :: P.Lens' a b

instance HasAfter a b => HasAfter (TF.Schema l p a) b where
    after = TF.configuration . after

class HasAgentVersion a b | a -> b where
    agentVersion :: P.Lens' a b

instance HasAgentVersion a b => HasAgentVersion (TF.Schema l p a) b where
    agentVersion = TF.configuration . agentVersion

class HasAlarmActions a b | a -> b where
    alarmActions :: P.Lens' a b

instance HasAlarmActions a b => HasAlarmActions (TF.Schema l p a) b where
    alarmActions = TF.configuration . alarmActions

class HasAlarmConfiguration a b | a -> b where
    alarmConfiguration :: P.Lens' a b

instance HasAlarmConfiguration a b => HasAlarmConfiguration (TF.Schema l p a) b where
    alarmConfiguration = TF.configuration . alarmConfiguration

class HasAlarmDescription a b | a -> b where
    alarmDescription :: P.Lens' a b

instance HasAlarmDescription a b => HasAlarmDescription (TF.Schema l p a) b where
    alarmDescription = TF.configuration . alarmDescription

class HasAlarmName a b | a -> b where
    alarmName :: P.Lens' a b

instance HasAlarmName a b => HasAlarmName (TF.Schema l p a) b where
    alarmName = TF.configuration . alarmName

class HasAlarms a b | a -> b where
    alarms :: P.Lens' a b

instance HasAlarms a b => HasAlarms (TF.Schema l p a) b where
    alarms = TF.configuration . alarms

class HasAlbTargetGroupArn a b | a -> b where
    albTargetGroupArn :: P.Lens' a b

instance HasAlbTargetGroupArn a b => HasAlbTargetGroupArn (TF.Schema l p a) b where
    albTargetGroupArn = TF.configuration . albTargetGroupArn

class HasAlias a b | a -> b where
    alias :: P.Lens' a b

instance HasAlias a b => HasAlias (TF.Schema l p a) b where
    alias = TF.configuration . alias

class HasAliasAttributes a b | a -> b where
    aliasAttributes :: P.Lens' a b

instance HasAliasAttributes a b => HasAliasAttributes (TF.Schema l p a) b where
    aliasAttributes = TF.configuration . aliasAttributes

class HasAliases a b | a -> b where
    aliases :: P.Lens' a b

instance HasAliases a b => HasAliases (TF.Schema l p a) b where
    aliases = TF.configuration . aliases

class HasAllRegions a b | a -> b where
    allRegions :: P.Lens' a b

instance HasAllRegions a b => HasAllRegions (TF.Schema l p a) b where
    allRegions = TF.configuration . allRegions

class HasAllSupported a b | a -> b where
    allSupported :: P.Lens' a b

instance HasAllSupported a b => HasAllSupported (TF.Schema l p a) b where
    allSupported = TF.configuration . allSupported

class HasAllocatedCapacity a b | a -> b where
    allocatedCapacity :: P.Lens' a b

instance HasAllocatedCapacity a b => HasAllocatedCapacity (TF.Schema l p a) b where
    allocatedCapacity = TF.configuration . allocatedCapacity

class HasAllocatedMemory a b | a -> b where
    allocatedMemory :: P.Lens' a b

instance HasAllocatedMemory a b => HasAllocatedMemory (TF.Schema l p a) b where
    allocatedMemory = TF.configuration . allocatedMemory

class HasAllocationId a b | a -> b where
    allocationId :: P.Lens' a b

instance HasAllocationId a b => HasAllocationId (TF.Schema l p a) b where
    allocationId = TF.configuration . allocationId

class HasAllocationStrategy a b | a -> b where
    allocationStrategy :: P.Lens' a b

instance HasAllocationStrategy a b => HasAllocationStrategy (TF.Schema l p a) b where
    allocationStrategy = TF.configuration . allocationStrategy

class HasAllowAdminCreateUserOnly a b | a -> b where
    allowAdminCreateUserOnly :: P.Lens' a b

instance HasAllowAdminCreateUserOnly a b => HasAllowAdminCreateUserOnly (TF.Schema l p a) b where
    allowAdminCreateUserOnly = TF.configuration . allowAdminCreateUserOnly

class HasAllowClassicLinkToRemoteVpc a b | a -> b where
    allowClassicLinkToRemoteVpc :: P.Lens' a b

instance HasAllowClassicLinkToRemoteVpc a b => HasAllowClassicLinkToRemoteVpc (TF.Schema l p a) b where
    allowClassicLinkToRemoteVpc = TF.configuration . allowClassicLinkToRemoteVpc

class HasAllowMajorVersionUpgrade a b | a -> b where
    allowMajorVersionUpgrade :: P.Lens' a b

instance HasAllowMajorVersionUpgrade a b => HasAllowMajorVersionUpgrade (TF.Schema l p a) b where
    allowMajorVersionUpgrade = TF.configuration . allowMajorVersionUpgrade

class HasAllowOverwrite a b | a -> b where
    allowOverwrite :: P.Lens' a b

instance HasAllowOverwrite a b => HasAllowOverwrite (TF.Schema l p a) b where
    allowOverwrite = TF.configuration . allowOverwrite

class HasAllowReassociation a b | a -> b where
    allowReassociation :: P.Lens' a b

instance HasAllowReassociation a b => HasAllowReassociation (TF.Schema l p a) b where
    allowReassociation = TF.configuration . allowReassociation

class HasAllowRemoteVpcDnsResolution a b | a -> b where
    allowRemoteVpcDnsResolution :: P.Lens' a b

instance HasAllowRemoteVpcDnsResolution a b => HasAllowRemoteVpcDnsResolution (TF.Schema l p a) b where
    allowRemoteVpcDnsResolution = TF.configuration . allowRemoteVpcDnsResolution

class HasAllowSelfManagement a b | a -> b where
    allowSelfManagement :: P.Lens' a b

instance HasAllowSelfManagement a b => HasAllowSelfManagement (TF.Schema l p a) b where
    allowSelfManagement = TF.configuration . allowSelfManagement

class HasAllowUnassociatedTargets a b | a -> b where
    allowUnassociatedTargets :: P.Lens' a b

instance HasAllowUnassociatedTargets a b => HasAllowUnassociatedTargets (TF.Schema l p a) b where
    allowUnassociatedTargets = TF.configuration . allowUnassociatedTargets

class HasAllowUnauthenticatedIdentities a b | a -> b where
    allowUnauthenticatedIdentities :: P.Lens' a b

instance HasAllowUnauthenticatedIdentities a b => HasAllowUnauthenticatedIdentities (TF.Schema l p a) b where
    allowUnauthenticatedIdentities = TF.configuration . allowUnauthenticatedIdentities

class HasAllowUsersToChangePassword a b | a -> b where
    allowUsersToChangePassword :: P.Lens' a b

instance HasAllowUsersToChangePassword a b => HasAllowUsersToChangePassword (TF.Schema l p a) b where
    allowUsersToChangePassword = TF.configuration . allowUsersToChangePassword

class HasAllowVersionUpgrade a b | a -> b where
    allowVersionUpgrade :: P.Lens' a b

instance HasAllowVersionUpgrade a b => HasAllowVersionUpgrade (TF.Schema l p a) b where
    allowVersionUpgrade = TF.configuration . allowVersionUpgrade

class HasAllowVpcToRemoteClassicLink a b | a -> b where
    allowVpcToRemoteClassicLink :: P.Lens' a b

instance HasAllowVpcToRemoteClassicLink a b => HasAllowVpcToRemoteClassicLink (TF.Schema l p a) b where
    allowVpcToRemoteClassicLink = TF.configuration . allowVpcToRemoteClassicLink

class HasAllowedAccountIds a b | a -> b where
    allowedAccountIds :: P.Lens' a b

instance HasAllowedAccountIds a b => HasAllowedAccountIds (TF.Schema l p a) b where
    allowedAccountIds = TF.configuration . allowedAccountIds

class HasAllowedHeaders a b | a -> b where
    allowedHeaders :: P.Lens' a b

instance HasAllowedHeaders a b => HasAllowedHeaders (TF.Schema l p a) b where
    allowedHeaders = TF.configuration . allowedHeaders

class HasAllowedMethods a b | a -> b where
    allowedMethods :: P.Lens' a b

instance HasAllowedMethods a b => HasAllowedMethods (TF.Schema l p a) b where
    allowedMethods = TF.configuration . allowedMethods

class HasAllowedOauthFlows a b | a -> b where
    allowedOauthFlows :: P.Lens' a b

instance HasAllowedOauthFlows a b => HasAllowedOauthFlows (TF.Schema l p a) b where
    allowedOauthFlows = TF.configuration . allowedOauthFlows

class HasAllowedOauthFlowsUserPoolClient a b | a -> b where
    allowedOauthFlowsUserPoolClient :: P.Lens' a b

instance HasAllowedOauthFlowsUserPoolClient a b => HasAllowedOauthFlowsUserPoolClient (TF.Schema l p a) b where
    allowedOauthFlowsUserPoolClient = TF.configuration . allowedOauthFlowsUserPoolClient

class HasAllowedOauthScopes a b | a -> b where
    allowedOauthScopes :: P.Lens' a b

instance HasAllowedOauthScopes a b => HasAllowedOauthScopes (TF.Schema l p a) b where
    allowedOauthScopes = TF.configuration . allowedOauthScopes

class HasAllowedOrigins a b | a -> b where
    allowedOrigins :: P.Lens' a b

instance HasAllowedOrigins a b => HasAllowedOrigins (TF.Schema l p a) b where
    allowedOrigins = TF.configuration . allowedOrigins

class HasAllowedPattern a b | a -> b where
    allowedPattern :: P.Lens' a b

instance HasAllowedPattern a b => HasAllowedPattern (TF.Schema l p a) b where
    allowedPattern = TF.configuration . allowedPattern

class HasAmazonSideAsn a b | a -> b where
    amazonSideAsn :: P.Lens' a b

instance HasAmazonSideAsn a b => HasAmazonSideAsn (TF.Schema l p a) b where
    amazonSideAsn = TF.configuration . amazonSideAsn

class HasAmbiguousRoleResolution a b | a -> b where
    ambiguousRoleResolution :: P.Lens' a b

instance HasAmbiguousRoleResolution a b => HasAmbiguousRoleResolution (TF.Schema l p a) b where
    ambiguousRoleResolution = TF.configuration . ambiguousRoleResolution

class HasAmi a b | a -> b where
    ami :: P.Lens' a b

instance HasAmi a b => HasAmi (TF.Schema l p a) b where
    ami = TF.configuration . ami

class HasApiId a b | a -> b where
    apiId :: P.Lens' a b

instance HasApiId a b => HasApiId (TF.Schema l p a) b where
    apiId = TF.configuration . apiId

class HasApiKeyRequired a b | a -> b where
    apiKeyRequired :: P.Lens' a b

instance HasApiKeyRequired a b => HasApiKeyRequired (TF.Schema l p a) b where
    apiKeyRequired = TF.configuration . apiKeyRequired

class HasApiKeySource a b | a -> b where
    apiKeySource :: P.Lens' a b

instance HasApiKeySource a b => HasApiKeySource (TF.Schema l p a) b where
    apiKeySource = TF.configuration . apiKeySource

class HasApiStages a b | a -> b where
    apiStages :: P.Lens' a b

instance HasApiStages a b => HasApiStages (TF.Schema l p a) b where
    apiStages = TF.configuration . apiStages

class HasApigateway a b | a -> b where
    apigateway :: P.Lens' a b

instance HasApigateway a b => HasApigateway (TF.Schema l p a) b where
    apigateway = TF.configuration . apigateway

class HasAppIdClientRegex a b | a -> b where
    appIdClientRegex :: P.Lens' a b

instance HasAppIdClientRegex a b => HasAppIdClientRegex (TF.Schema l p a) b where
    appIdClientRegex = TF.configuration . appIdClientRegex

class HasAppName a b | a -> b where
    appName :: P.Lens' a b

instance HasAppName a b => HasAppName (TF.Schema l p a) b where
    appName = TF.configuration . appName

class HasAppServer a b | a -> b where
    appServer :: P.Lens' a b

instance HasAppServer a b => HasAppServer (TF.Schema l p a) b where
    appServer = TF.configuration . appServer

class HasAppServerVersion a b | a -> b where
    appServerVersion :: P.Lens' a b

instance HasAppServerVersion a b => HasAppServerVersion (TF.Schema l p a) b where
    appServerVersion = TF.configuration . appServerVersion

class HasApplication a b | a -> b where
    application :: P.Lens' a b

instance HasApplication a b => HasApplication (TF.Schema l p a) b where
    application = TF.configuration . application

class HasApplicationFailureFeedbackRoleArn a b | a -> b where
    applicationFailureFeedbackRoleArn :: P.Lens' a b

instance HasApplicationFailureFeedbackRoleArn a b => HasApplicationFailureFeedbackRoleArn (TF.Schema l p a) b where
    applicationFailureFeedbackRoleArn = TF.configuration . applicationFailureFeedbackRoleArn

class HasApplicationSuccessFeedbackRoleArn a b | a -> b where
    applicationSuccessFeedbackRoleArn :: P.Lens' a b

instance HasApplicationSuccessFeedbackRoleArn a b => HasApplicationSuccessFeedbackRoleArn (TF.Schema l p a) b where
    applicationSuccessFeedbackRoleArn = TF.configuration . applicationSuccessFeedbackRoleArn

class HasApplicationSuccessFeedbackSampleRate a b | a -> b where
    applicationSuccessFeedbackSampleRate :: P.Lens' a b

instance HasApplicationSuccessFeedbackSampleRate a b => HasApplicationSuccessFeedbackSampleRate (TF.Schema l p a) b where
    applicationSuccessFeedbackSampleRate = TF.configuration . applicationSuccessFeedbackSampleRate

class HasApplications a b | a -> b where
    applications :: P.Lens' a b

instance HasApplications a b => HasApplications (TF.Schema l p a) b where
    applications = TF.configuration . applications

class HasApplyImmediately a b | a -> b where
    applyImmediately :: P.Lens' a b

instance HasApplyImmediately a b => HasApplyImmediately (TF.Schema l p a) b where
    applyImmediately = TF.configuration . applyImmediately

class HasApprovalRule a b | a -> b where
    approvalRule :: P.Lens' a b

instance HasApprovalRule a b => HasApprovalRule (TF.Schema l p a) b where
    approvalRule = TF.configuration . approvalRule

class HasApproveAfterDays a b | a -> b where
    approveAfterDays :: P.Lens' a b

instance HasApproveAfterDays a b => HasApproveAfterDays (TF.Schema l p a) b where
    approveAfterDays = TF.configuration . approveAfterDays

class HasApprovedPatches a b | a -> b where
    approvedPatches :: P.Lens' a b

instance HasApprovedPatches a b => HasApprovedPatches (TF.Schema l p a) b where
    approvedPatches = TF.configuration . approvedPatches

class HasApprovedPatchesComplianceLevel a b | a -> b where
    approvedPatchesComplianceLevel :: P.Lens' a b

instance HasApprovedPatchesComplianceLevel a b => HasApprovedPatchesComplianceLevel (TF.Schema l p a) b where
    approvedPatchesComplianceLevel = TF.configuration . approvedPatchesComplianceLevel

class HasAppversionLifecycle a b | a -> b where
    appversionLifecycle :: P.Lens' a b

instance HasAppversionLifecycle a b => HasAppversionLifecycle (TF.Schema l p a) b where
    appversionLifecycle = TF.configuration . appversionLifecycle

class HasArchitecture a b | a -> b where
    architecture :: P.Lens' a b

instance HasArchitecture a b => HasArchitecture (TF.Schema l p a) b where
    architecture = TF.configuration . architecture

class HasArgs a b | a -> b where
    args :: P.Lens' a b

instance HasArgs a b => HasArgs (TF.Schema l p a) b where
    args = TF.configuration . args

class HasArguments a b | a -> b where
    arguments :: P.Lens' a b

instance HasArguments a b => HasArguments (TF.Schema l p a) b where
    arguments = TF.configuration . arguments

class HasArn a b | a -> b where
    arn :: P.Lens' a b

instance HasArn a b => HasArn (TF.Schema l p a) b where
    arn = TF.configuration . arn

class HasArraySize a b | a -> b where
    arraySize :: P.Lens' a b

instance HasArraySize a b => HasArraySize (TF.Schema l p a) b where
    arraySize = TF.configuration . arraySize

class HasArtifactStore a b | a -> b where
    artifactStore :: P.Lens' a b

instance HasArtifactStore a b => HasArtifactStore (TF.Schema l p a) b where
    artifactStore = TF.configuration . artifactStore

class HasArtifacts a b | a -> b where
    artifacts :: P.Lens' a b

instance HasArtifacts a b => HasArtifacts (TF.Schema l p a) b where
    artifacts = TF.configuration . artifacts

class HasAspectRatio a b | a -> b where
    aspectRatio :: P.Lens' a b

instance HasAspectRatio a b => HasAspectRatio (TF.Schema l p a) b where
    aspectRatio = TF.configuration . aspectRatio

class HasAssignGeneratedIpv6CidrBlock a b | a -> b where
    assignGeneratedIpv6CidrBlock :: P.Lens' a b

instance HasAssignGeneratedIpv6CidrBlock a b => HasAssignGeneratedIpv6CidrBlock (TF.Schema l p a) b where
    assignGeneratedIpv6CidrBlock = TF.configuration . assignGeneratedIpv6CidrBlock

class HasAssignIpv6AddressOnCreation a b | a -> b where
    assignIpv6AddressOnCreation :: P.Lens' a b

instance HasAssignIpv6AddressOnCreation a b => HasAssignIpv6AddressOnCreation (TF.Schema l p a) b where
    assignIpv6AddressOnCreation = TF.configuration . assignIpv6AddressOnCreation

class HasAssignPublicIp a b | a -> b where
    assignPublicIp :: P.Lens' a b

instance HasAssignPublicIp a b => HasAssignPublicIp (TF.Schema l p a) b where
    assignPublicIp = TF.configuration . assignPublicIp

class HasAssociatePublicIpAddress a b | a -> b where
    associatePublicIpAddress :: P.Lens' a b

instance HasAssociatePublicIpAddress a b => HasAssociatePublicIpAddress (TF.Schema l p a) b where
    associatePublicIpAddress = TF.configuration . associatePublicIpAddress

class HasAssociateWithPrivateIp a b | a -> b where
    associateWithPrivateIp :: P.Lens' a b

instance HasAssociateWithPrivateIp a b => HasAssociateWithPrivateIp (TF.Schema l p a) b where
    associateWithPrivateIp = TF.configuration . associateWithPrivateIp

class HasAssociationName a b | a -> b where
    associationName :: P.Lens' a b

instance HasAssociationName a b => HasAssociationName (TF.Schema l p a) b where
    associationName = TF.configuration . associationName

class HasAssumeRole a b | a -> b where
    assumeRole :: P.Lens' a b

instance HasAssumeRole a b => HasAssumeRole (TF.Schema l p a) b where
    assumeRole = TF.configuration . assumeRole

class HasAssumeRolePolicy a b | a -> b where
    assumeRolePolicy :: P.Lens' a b

instance HasAssumeRolePolicy a b => HasAssumeRolePolicy (TF.Schema l p a) b where
    assumeRolePolicy = TF.configuration . assumeRolePolicy

class HasAtRestEncryptionEnabled a b | a -> b where
    atRestEncryptionEnabled :: P.Lens' a b

instance HasAtRestEncryptionEnabled a b => HasAtRestEncryptionEnabled (TF.Schema l p a) b where
    atRestEncryptionEnabled = TF.configuration . atRestEncryptionEnabled

class HasAttemptDurationSeconds a b | a -> b where
    attemptDurationSeconds :: P.Lens' a b

instance HasAttemptDurationSeconds a b => HasAttemptDurationSeconds (TF.Schema l p a) b where
    attemptDurationSeconds = TF.configuration . attemptDurationSeconds

class HasAttempts a b | a -> b where
    attempts :: P.Lens' a b

instance HasAttempts a b => HasAttempts (TF.Schema l p a) b where
    attempts = TF.configuration . attempts

class HasAttribute a b | a -> b where
    attribute :: P.Lens' a b

instance HasAttribute a b => HasAttribute (TF.Schema l p a) b where
    attribute = TF.configuration . attribute

class HasAttributeDataType a b | a -> b where
    attributeDataType :: P.Lens' a b

instance HasAttributeDataType a b => HasAttributeDataType (TF.Schema l p a) b where
    attributeDataType = TF.configuration . attributeDataType

class HasAttributeMapping a b | a -> b where
    attributeMapping :: P.Lens' a b

instance HasAttributeMapping a b => HasAttributeMapping (TF.Schema l p a) b where
    attributeMapping = TF.configuration . attributeMapping

class HasAttributes a b | a -> b where
    attributes :: P.Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

class HasAudio a b | a -> b where
    audio :: P.Lens' a b

instance HasAudio a b => HasAudio (TF.Schema l p a) b where
    audio = TF.configuration . audio

class HasAudioCodecOptions a b | a -> b where
    audioCodecOptions :: P.Lens' a b

instance HasAudioCodecOptions a b => HasAudioCodecOptions (TF.Schema l p a) b where
    audioCodecOptions = TF.configuration . audioCodecOptions

class HasAudioPackingMode a b | a -> b where
    audioPackingMode :: P.Lens' a b

instance HasAudioPackingMode a b => HasAudioPackingMode (TF.Schema l p a) b where
    audioPackingMode = TF.configuration . audioPackingMode

class HasAuthMechanism a b | a -> b where
    authMechanism :: P.Lens' a b

instance HasAuthMechanism a b => HasAuthMechanism (TF.Schema l p a) b where
    authMechanism = TF.configuration . authMechanism

class HasAuthSource a b | a -> b where
    authSource :: P.Lens' a b

instance HasAuthSource a b => HasAuthSource (TF.Schema l p a) b where
    authSource = TF.configuration . authSource

class HasAuthToken a b | a -> b where
    authToken :: P.Lens' a b

instance HasAuthToken a b => HasAuthToken (TF.Schema l p a) b where
    authToken = TF.configuration . authToken

class HasAuthType a b | a -> b where
    authType :: P.Lens' a b

instance HasAuthType a b => HasAuthType (TF.Schema l p a) b where
    authType = TF.configuration . authType

class HasAuthenticated a b | a -> b where
    authenticated :: P.Lens' a b

instance HasAuthenticated a b => HasAuthenticated (TF.Schema l p a) b where
    authenticated = TF.configuration . authenticated

class HasAuthentication a b | a -> b where
    authentication :: P.Lens' a b

instance HasAuthentication a b => HasAuthentication (TF.Schema l p a) b where
    authentication = TF.configuration . authentication

class HasAuthenticationType a b | a -> b where
    authenticationType :: P.Lens' a b

instance HasAuthenticationType a b => HasAuthenticationType (TF.Schema l p a) b where
    authenticationType = TF.configuration . authenticationType

class HasAuthorization a b | a -> b where
    authorization :: P.Lens' a b

instance HasAuthorization a b => HasAuthorization (TF.Schema l p a) b where
    authorization = TF.configuration . authorization

class HasAuthorizationScopes a b | a -> b where
    authorizationScopes :: P.Lens' a b

instance HasAuthorizationScopes a b => HasAuthorizationScopes (TF.Schema l p a) b where
    authorizationScopes = TF.configuration . authorizationScopes

class HasAuthorizerCredentials a b | a -> b where
    authorizerCredentials :: P.Lens' a b

instance HasAuthorizerCredentials a b => HasAuthorizerCredentials (TF.Schema l p a) b where
    authorizerCredentials = TF.configuration . authorizerCredentials

class HasAuthorizerId a b | a -> b where
    authorizerId :: P.Lens' a b

instance HasAuthorizerId a b => HasAuthorizerId (TF.Schema l p a) b where
    authorizerId = TF.configuration . authorizerId

class HasAuthorizerResultTtlInSeconds a b | a -> b where
    authorizerResultTtlInSeconds :: P.Lens' a b

instance HasAuthorizerResultTtlInSeconds a b => HasAuthorizerResultTtlInSeconds (TF.Schema l p a) b where
    authorizerResultTtlInSeconds = TF.configuration . authorizerResultTtlInSeconds

class HasAuthorizerUri a b | a -> b where
    authorizerUri :: P.Lens' a b

instance HasAuthorizerUri a b => HasAuthorizerUri (TF.Schema l p a) b where
    authorizerUri = TF.configuration . authorizerUri

class HasAutoAccept a b | a -> b where
    autoAccept :: P.Lens' a b

instance HasAutoAccept a b => HasAutoAccept (TF.Schema l p a) b where
    autoAccept = TF.configuration . autoAccept

class HasAutoAssignElasticIps a b | a -> b where
    autoAssignElasticIps :: P.Lens' a b

instance HasAutoAssignElasticIps a b => HasAutoAssignElasticIps (TF.Schema l p a) b where
    autoAssignElasticIps = TF.configuration . autoAssignElasticIps

class HasAutoAssignPublicIps a b | a -> b where
    autoAssignPublicIps :: P.Lens' a b

instance HasAutoAssignPublicIps a b => HasAutoAssignPublicIps (TF.Schema l p a) b where
    autoAssignPublicIps = TF.configuration . autoAssignPublicIps

class HasAutoBundleOnDeploy a b | a -> b where
    autoBundleOnDeploy :: P.Lens' a b

instance HasAutoBundleOnDeploy a b => HasAutoBundleOnDeploy (TF.Schema l p a) b where
    autoBundleOnDeploy = TF.configuration . autoBundleOnDeploy

class HasAutoHealing a b | a -> b where
    autoHealing :: P.Lens' a b

instance HasAutoHealing a b => HasAutoHealing (TF.Schema l p a) b where
    autoHealing = TF.configuration . autoHealing

class HasAutoMinorVersionUpgrade a b | a -> b where
    autoMinorVersionUpgrade :: P.Lens' a b

instance HasAutoMinorVersionUpgrade a b => HasAutoMinorVersionUpgrade (TF.Schema l p a) b where
    autoMinorVersionUpgrade = TF.configuration . autoMinorVersionUpgrade

class HasAutoRollbackConfiguration a b | a -> b where
    autoRollbackConfiguration :: P.Lens' a b

instance HasAutoRollbackConfiguration a b => HasAutoRollbackConfiguration (TF.Schema l p a) b where
    autoRollbackConfiguration = TF.configuration . autoRollbackConfiguration

class HasAutoScalingType a b | a -> b where
    autoScalingType :: P.Lens' a b

instance HasAutoScalingType a b => HasAutoScalingType (TF.Schema l p a) b where
    autoScalingType = TF.configuration . autoScalingType

class HasAutoVerifiedAttributes a b | a -> b where
    autoVerifiedAttributes :: P.Lens' a b

instance HasAutoVerifiedAttributes a b => HasAutoVerifiedAttributes (TF.Schema l p a) b where
    autoVerifiedAttributes = TF.configuration . autoVerifiedAttributes

class HasAutomatedSnapshotRetentionPeriod a b | a -> b where
    automatedSnapshotRetentionPeriod :: P.Lens' a b

instance HasAutomatedSnapshotRetentionPeriod a b => HasAutomatedSnapshotRetentionPeriod (TF.Schema l p a) b where
    automatedSnapshotRetentionPeriod = TF.configuration . automatedSnapshotRetentionPeriod

class HasAutomatedSnapshotStartHour a b | a -> b where
    automatedSnapshotStartHour :: P.Lens' a b

instance HasAutomatedSnapshotStartHour a b => HasAutomatedSnapshotStartHour (TF.Schema l p a) b where
    automatedSnapshotStartHour = TF.configuration . automatedSnapshotStartHour

class HasAutomaticFailoverEnabled a b | a -> b where
    automaticFailoverEnabled :: P.Lens' a b

instance HasAutomaticFailoverEnabled a b => HasAutomaticFailoverEnabled (TF.Schema l p a) b where
    automaticFailoverEnabled = TF.configuration . automaticFailoverEnabled

class HasAutomaticStopTimeMinutes a b | a -> b where
    automaticStopTimeMinutes :: P.Lens' a b

instance HasAutomaticStopTimeMinutes a b => HasAutomaticStopTimeMinutes (TF.Schema l p a) b where
    automaticStopTimeMinutes = TF.configuration . automaticStopTimeMinutes

class HasAutoscaling a b | a -> b where
    autoscaling :: P.Lens' a b

instance HasAutoscaling a b => HasAutoscaling (TF.Schema l p a) b where
    autoscaling = TF.configuration . autoscaling

class HasAutoscalingGroupName a b | a -> b where
    autoscalingGroupName :: P.Lens' a b

instance HasAutoscalingGroupName a b => HasAutoscalingGroupName (TF.Schema l p a) b where
    autoscalingGroupName = TF.configuration . autoscalingGroupName

class HasAutoscalingGroups a b | a -> b where
    autoscalingGroups :: P.Lens' a b

instance HasAutoscalingGroups a b => HasAutoscalingGroups (TF.Schema l p a) b where
    autoscalingGroups = TF.configuration . autoscalingGroups

class HasAutoscalingPolicy a b | a -> b where
    autoscalingPolicy :: P.Lens' a b

instance HasAutoscalingPolicy a b => HasAutoscalingPolicy (TF.Schema l p a) b where
    autoscalingPolicy = TF.configuration . autoscalingPolicy

class HasAutoscalingRole a b | a -> b where
    autoscalingRole :: P.Lens' a b

instance HasAutoscalingRole a b => HasAutoscalingRole (TF.Schema l p a) b where
    autoscalingRole = TF.configuration . autoscalingRole

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: P.Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Schema l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZones a b | a -> b where
    availabilityZones :: P.Lens' a b

instance HasAvailabilityZones a b => HasAvailabilityZones (TF.Schema l p a) b where
    availabilityZones = TF.configuration . availabilityZones

class HasAwsFlowRubySettings a b | a -> b where
    awsFlowRubySettings :: P.Lens' a b

instance HasAwsFlowRubySettings a b => HasAwsFlowRubySettings (TF.Schema l p a) b where
    awsFlowRubySettings = TF.configuration . awsFlowRubySettings

class HasAwsKmsKeyArn a b | a -> b where
    awsKmsKeyArn :: P.Lens' a b

instance HasAwsKmsKeyArn a b => HasAwsKmsKeyArn (TF.Schema l p a) b where
    awsKmsKeyArn = TF.configuration . awsKmsKeyArn

class HasAwsRegion a b | a -> b where
    awsRegion :: P.Lens' a b

instance HasAwsRegion a b => HasAwsRegion (TF.Schema l p a) b where
    awsRegion = TF.configuration . awsRegion

class HasAwsServiceName a b | a -> b where
    awsServiceName :: P.Lens' a b

instance HasAwsServiceName a b => HasAwsServiceName (TF.Schema l p a) b where
    awsServiceName = TF.configuration . awsServiceName

class HasBacktrackWindow a b | a -> b where
    backtrackWindow :: P.Lens' a b

instance HasBacktrackWindow a b => HasBacktrackWindow (TF.Schema l p a) b where
    backtrackWindow = TF.configuration . backtrackWindow

class HasBackupRetentionPeriod a b | a -> b where
    backupRetentionPeriod :: P.Lens' a b

instance HasBackupRetentionPeriod a b => HasBackupRetentionPeriod (TF.Schema l p a) b where
    backupRetentionPeriod = TF.configuration . backupRetentionPeriod

class HasBadgeEnabled a b | a -> b where
    badgeEnabled :: P.Lens' a b

instance HasBadgeEnabled a b => HasBadgeEnabled (TF.Schema l p a) b where
    badgeEnabled = TF.configuration . badgeEnabled

class HasBandwidth a b | a -> b where
    bandwidth :: P.Lens' a b

instance HasBandwidth a b => HasBandwidth (TF.Schema l p a) b where
    bandwidth = TF.configuration . bandwidth

class HasBasePath a b | a -> b where
    basePath :: P.Lens' a b

instance HasBasePath a b => HasBasePath (TF.Schema l p a) b where
    basePath = TF.configuration . basePath

class HasBaselineId a b | a -> b where
    baselineId :: P.Lens' a b

instance HasBaselineId a b => HasBaselineId (TF.Schema l p a) b where
    baselineId = TF.configuration . baselineId

class HasBatchSize a b | a -> b where
    batchSize :: P.Lens' a b

instance HasBatchSize a b => HasBatchSize (TF.Schema l p a) b where
    batchSize = TF.configuration . batchSize

class HasBatchTarget a b | a -> b where
    batchTarget :: P.Lens' a b

instance HasBatchTarget a b => HasBatchTarget (TF.Schema l p a) b where
    batchTarget = TF.configuration . batchTarget

class HasBehaviorOnMxFailure a b | a -> b where
    behaviorOnMxFailure :: P.Lens' a b

instance HasBehaviorOnMxFailure a b => HasBehaviorOnMxFailure (TF.Schema l p a) b where
    behaviorOnMxFailure = TF.configuration . behaviorOnMxFailure

class HasBerkshelfVersion a b | a -> b where
    berkshelfVersion :: P.Lens' a b

instance HasBerkshelfVersion a b => HasBerkshelfVersion (TF.Schema l p a) b where
    berkshelfVersion = TF.configuration . berkshelfVersion

class HasBgpAsn a b | a -> b where
    bgpAsn :: P.Lens' a b

instance HasBgpAsn a b => HasBgpAsn (TF.Schema l p a) b where
    bgpAsn = TF.configuration . bgpAsn

class HasBidPercentage a b | a -> b where
    bidPercentage :: P.Lens' a b

instance HasBidPercentage a b => HasBidPercentage (TF.Schema l p a) b where
    bidPercentage = TF.configuration . bidPercentage

class HasBidPrice a b | a -> b where
    bidPrice :: P.Lens' a b

instance HasBidPrice a b => HasBidPrice (TF.Schema l p a) b where
    bidPrice = TF.configuration . bidPrice

class HasBinaryMediaTypes a b | a -> b where
    binaryMediaTypes :: P.Lens' a b

instance HasBinaryMediaTypes a b => HasBinaryMediaTypes (TF.Schema l p a) b where
    binaryMediaTypes = TF.configuration . binaryMediaTypes

class HasBitDepth a b | a -> b where
    bitDepth :: P.Lens' a b

instance HasBitDepth a b => HasBitDepth (TF.Schema l p a) b where
    bitDepth = TF.configuration . bitDepth

class HasBitOrder a b | a -> b where
    bitOrder :: P.Lens' a b

instance HasBitOrder a b => HasBitOrder (TF.Schema l p a) b where
    bitOrder = TF.configuration . bitOrder

class HasBitRate a b | a -> b where
    bitRate :: P.Lens' a b

instance HasBitRate a b => HasBitRate (TF.Schema l p a) b where
    bitRate = TF.configuration . bitRate

class HasBlockDevice a b | a -> b where
    blockDevice :: P.Lens' a b

instance HasBlockDevice a b => HasBlockDevice (TF.Schema l p a) b where
    blockDevice = TF.configuration . blockDevice

class HasBlockDeviceMappings a b | a -> b where
    blockDeviceMappings :: P.Lens' a b

instance HasBlockDeviceMappings a b => HasBlockDeviceMappings (TF.Schema l p a) b where
    blockDeviceMappings = TF.configuration . blockDeviceMappings

class HasBlockDurationMinutes a b | a -> b where
    blockDurationMinutes :: P.Lens' a b

instance HasBlockDurationMinutes a b => HasBlockDurationMinutes (TF.Schema l p a) b where
    blockDurationMinutes = TF.configuration . blockDurationMinutes

class HasBlockSizeBytes a b | a -> b where
    blockSizeBytes :: P.Lens' a b

instance HasBlockSizeBytes a b => HasBlockSizeBytes (TF.Schema l p a) b where
    blockSizeBytes = TF.configuration . blockSizeBytes

class HasBloomFilterColumns a b | a -> b where
    bloomFilterColumns :: P.Lens' a b

instance HasBloomFilterColumns a b => HasBloomFilterColumns (TF.Schema l p a) b where
    bloomFilterColumns = TF.configuration . bloomFilterColumns

class HasBloomFilterFalsePositiveProbability a b | a -> b where
    bloomFilterFalsePositiveProbability :: P.Lens' a b

instance HasBloomFilterFalsePositiveProbability a b => HasBloomFilterFalsePositiveProbability (TF.Schema l p a) b where
    bloomFilterFalsePositiveProbability = TF.configuration . bloomFilterFalsePositiveProbability

class HasBlueprintId a b | a -> b where
    blueprintId :: P.Lens' a b

instance HasBlueprintId a b => HasBlueprintId (TF.Schema l p a) b where
    blueprintId = TF.configuration . blueprintId

class HasBody a b | a -> b where
    body :: P.Lens' a b

instance HasBody a b => HasBody (TF.Schema l p a) b where
    body = TF.configuration . body

class HasBootstrapAction a b | a -> b where
    bootstrapAction :: P.Lens' a b

instance HasBootstrapAction a b => HasBootstrapAction (TF.Schema l p a) b where
    bootstrapAction = TF.configuration . bootstrapAction

class HasBounceAction a b | a -> b where
    bounceAction :: P.Lens' a b

instance HasBounceAction a b => HasBounceAction (TF.Schema l p a) b where
    bounceAction = TF.configuration . bounceAction

class HasBranchFilter a b | a -> b where
    branchFilter :: P.Lens' a b

instance HasBranchFilter a b => HasBranchFilter (TF.Schema l p a) b where
    branchFilter = TF.configuration . branchFilter

class HasBranches a b | a -> b where
    branches :: P.Lens' a b

instance HasBranches a b => HasBranches (TF.Schema l p a) b where
    branches = TF.configuration . branches

class HasBrokerName a b | a -> b where
    brokerName :: P.Lens' a b

instance HasBrokerName a b => HasBrokerName (TF.Schema l p a) b where
    brokerName = TF.configuration . brokerName

class HasBucket a b | a -> b where
    bucket :: P.Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

class HasBucketArn a b | a -> b where
    bucketArn :: P.Lens' a b

instance HasBucketArn a b => HasBucketArn (TF.Schema l p a) b where
    bucketArn = TF.configuration . bucketArn

class HasBucketColumns a b | a -> b where
    bucketColumns :: P.Lens' a b

instance HasBucketColumns a b => HasBucketColumns (TF.Schema l p a) b where
    bucketColumns = TF.configuration . bucketColumns

class HasBucketFolder a b | a -> b where
    bucketFolder :: P.Lens' a b

instance HasBucketFolder a b => HasBucketFolder (TF.Schema l p a) b where
    bucketFolder = TF.configuration . bucketFolder

class HasBucketName a b | a -> b where
    bucketName :: P.Lens' a b

instance HasBucketName a b => HasBucketName (TF.Schema l p a) b where
    bucketName = TF.configuration . bucketName

class HasBucketPrefix a b | a -> b where
    bucketPrefix :: P.Lens' a b

instance HasBucketPrefix a b => HasBucketPrefix (TF.Schema l p a) b where
    bucketPrefix = TF.configuration . bucketPrefix

class HasBudgetType a b | a -> b where
    budgetType :: P.Lens' a b

instance HasBudgetType a b => HasBudgetType (TF.Schema l p a) b where
    budgetType = TF.configuration . budgetType

class HasBufferInterval a b | a -> b where
    bufferInterval :: P.Lens' a b

instance HasBufferInterval a b => HasBufferInterval (TF.Schema l p a) b where
    bufferInterval = TF.configuration . bufferInterval

class HasBufferSize a b | a -> b where
    bufferSize :: P.Lens' a b

instance HasBufferSize a b => HasBufferSize (TF.Schema l p a) b where
    bufferSize = TF.configuration . bufferSize

class HasBufferingInterval a b | a -> b where
    bufferingInterval :: P.Lens' a b

instance HasBufferingInterval a b => HasBufferingInterval (TF.Schema l p a) b where
    bufferingInterval = TF.configuration . bufferingInterval

class HasBufferingSize a b | a -> b where
    bufferingSize :: P.Lens' a b

instance HasBufferingSize a b => HasBufferingSize (TF.Schema l p a) b where
    bufferingSize = TF.configuration . bufferingSize

class HasBuildId a b | a -> b where
    buildId :: P.Lens' a b

instance HasBuildId a b => HasBuildId (TF.Schema l p a) b where
    buildId = TF.configuration . buildId

class HasBuildTimeout a b | a -> b where
    buildTimeout :: P.Lens' a b

instance HasBuildTimeout a b => HasBuildTimeout (TF.Schema l p a) b where
    buildTimeout = TF.configuration . buildTimeout

class HasBundleId a b | a -> b where
    bundleId :: P.Lens' a b

instance HasBundleId a b => HasBundleId (TF.Schema l p a) b where
    bundleId = TF.configuration . bundleId

class HasBundlerVersion a b | a -> b where
    bundlerVersion :: P.Lens' a b

instance HasBundlerVersion a b => HasBundlerVersion (TF.Schema l p a) b where
    bundlerVersion = TF.configuration . bundlerVersion

class HasBurstLimit a b | a -> b where
    burstLimit :: P.Lens' a b

instance HasBurstLimit a b => HasBurstLimit (TF.Schema l p a) b where
    burstLimit = TF.configuration . burstLimit

class HasByteMatchTuple a b | a -> b where
    byteMatchTuple :: P.Lens' a b

instance HasByteMatchTuple a b => HasByteMatchTuple (TF.Schema l p a) b where
    byteMatchTuple = TF.configuration . byteMatchTuple

class HasByteMatchTuples a b | a -> b where
    byteMatchTuples :: P.Lens' a b

instance HasByteMatchTuples a b => HasByteMatchTuples (TF.Schema l p a) b where
    byteMatchTuples = TF.configuration . byteMatchTuples

class HasCache a b | a -> b where
    cache :: P.Lens' a b

instance HasCache a b => HasCache (TF.Schema l p a) b where
    cache = TF.configuration . cache

class HasCacheBehavior a b | a -> b where
    cacheBehavior :: P.Lens' a b

instance HasCacheBehavior a b => HasCacheBehavior (TF.Schema l p a) b where
    cacheBehavior = TF.configuration . cacheBehavior

class HasCacheClusterEnabled a b | a -> b where
    cacheClusterEnabled :: P.Lens' a b

instance HasCacheClusterEnabled a b => HasCacheClusterEnabled (TF.Schema l p a) b where
    cacheClusterEnabled = TF.configuration . cacheClusterEnabled

class HasCacheClusterSize a b | a -> b where
    cacheClusterSize :: P.Lens' a b

instance HasCacheClusterSize a b => HasCacheClusterSize (TF.Schema l p a) b where
    cacheClusterSize = TF.configuration . cacheClusterSize

class HasCacheControl a b | a -> b where
    cacheControl :: P.Lens' a b

instance HasCacheControl a b => HasCacheControl (TF.Schema l p a) b where
    cacheControl = TF.configuration . cacheControl

class HasCacheDataEncrypted a b | a -> b where
    cacheDataEncrypted :: P.Lens' a b

instance HasCacheDataEncrypted a b => HasCacheDataEncrypted (TF.Schema l p a) b where
    cacheDataEncrypted = TF.configuration . cacheDataEncrypted

class HasCacheKeyParameters a b | a -> b where
    cacheKeyParameters :: P.Lens' a b

instance HasCacheKeyParameters a b => HasCacheKeyParameters (TF.Schema l p a) b where
    cacheKeyParameters = TF.configuration . cacheKeyParameters

class HasCacheTtlInSeconds a b | a -> b where
    cacheTtlInSeconds :: P.Lens' a b

instance HasCacheTtlInSeconds a b => HasCacheTtlInSeconds (TF.Schema l p a) b where
    cacheTtlInSeconds = TF.configuration . cacheTtlInSeconds

class HasCachedMethods a b | a -> b where
    cachedMethods :: P.Lens' a b

instance HasCachedMethods a b => HasCachedMethods (TF.Schema l p a) b where
    cachedMethods = TF.configuration . cachedMethods

class HasCachingEnabled a b | a -> b where
    cachingEnabled :: P.Lens' a b

instance HasCachingEnabled a b => HasCachingEnabled (TF.Schema l p a) b where
    cachingEnabled = TF.configuration . cachingEnabled

class HasCallbackUrls a b | a -> b where
    callbackUrls :: P.Lens' a b

instance HasCallbackUrls a b => HasCallbackUrls (TF.Schema l p a) b where
    callbackUrls = TF.configuration . callbackUrls

class HasCapabilities a b | a -> b where
    capabilities :: P.Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasCaseInsensitive a b | a -> b where
    caseInsensitive :: P.Lens' a b

instance HasCaseInsensitive a b => HasCaseInsensitive (TF.Schema l p a) b where
    caseInsensitive = TF.configuration . caseInsensitive

class HasCdcStartTime a b | a -> b where
    cdcStartTime :: P.Lens' a b

instance HasCdcStartTime a b => HasCdcStartTime (TF.Schema l p a) b where
    cdcStartTime = TF.configuration . cdcStartTime

class HasCertificate a b | a -> b where
    certificate :: P.Lens' a b

instance HasCertificate a b => HasCertificate (TF.Schema l p a) b where
    certificate = TF.configuration . certificate

class HasCertificateArn a b | a -> b where
    certificateArn :: P.Lens' a b

instance HasCertificateArn a b => HasCertificateArn (TF.Schema l p a) b where
    certificateArn = TF.configuration . certificateArn

class HasCertificateAuthorityConfiguration a b | a -> b where
    certificateAuthorityConfiguration :: P.Lens' a b

instance HasCertificateAuthorityConfiguration a b => HasCertificateAuthorityConfiguration (TF.Schema l p a) b where
    certificateAuthorityConfiguration = TF.configuration . certificateAuthorityConfiguration

class HasCertificateBody a b | a -> b where
    certificateBody :: P.Lens' a b

instance HasCertificateBody a b => HasCertificateBody (TF.Schema l p a) b where
    certificateBody = TF.configuration . certificateBody

class HasCertificateChain a b | a -> b where
    certificateChain :: P.Lens' a b

instance HasCertificateChain a b => HasCertificateChain (TF.Schema l p a) b where
    certificateChain = TF.configuration . certificateChain

class HasCertificateId a b | a -> b where
    certificateId :: P.Lens' a b

instance HasCertificateId a b => HasCertificateId (TF.Schema l p a) b where
    certificateId = TF.configuration . certificateId

class HasCertificateName a b | a -> b where
    certificateName :: P.Lens' a b

instance HasCertificateName a b => HasCertificateName (TF.Schema l p a) b where
    certificateName = TF.configuration . certificateName

class HasCertificatePem a b | a -> b where
    certificatePem :: P.Lens' a b

instance HasCertificatePem a b => HasCertificatePem (TF.Schema l p a) b where
    certificatePem = TF.configuration . certificatePem

class HasCertificatePrivateKey a b | a -> b where
    certificatePrivateKey :: P.Lens' a b

instance HasCertificatePrivateKey a b => HasCertificatePrivateKey (TF.Schema l p a) b where
    certificatePrivateKey = TF.configuration . certificatePrivateKey

class HasCertificateWallet a b | a -> b where
    certificateWallet :: P.Lens' a b

instance HasCertificateWallet a b => HasCertificateWallet (TF.Schema l p a) b where
    certificateWallet = TF.configuration . certificateWallet

class HasChain a b | a -> b where
    chain :: P.Lens' a b

instance HasChain a b => HasChain (TF.Schema l p a) b where
    chain = TF.configuration . chain

class HasChallengeRequiredOnNewDevice a b | a -> b where
    challengeRequiredOnNewDevice :: P.Lens' a b

instance HasChallengeRequiredOnNewDevice a b => HasChallengeRequiredOnNewDevice (TF.Schema l p a) b where
    challengeRequiredOnNewDevice = TF.configuration . challengeRequiredOnNewDevice

class HasChannels a b | a -> b where
    channels :: P.Lens' a b

instance HasChannels a b => HasChannels (TF.Schema l p a) b where
    channels = TF.configuration . channels

class HasChildHealthThreshold a b | a -> b where
    childHealthThreshold :: P.Lens' a b

instance HasChildHealthThreshold a b => HasChildHealthThreshold (TF.Schema l p a) b where
    childHealthThreshold = TF.configuration . childHealthThreshold

class HasChildHealthchecks a b | a -> b where
    childHealthchecks :: P.Lens' a b

instance HasChildHealthchecks a b => HasChildHealthchecks (TF.Schema l p a) b where
    childHealthchecks = TF.configuration . childHealthchecks

class HasCidr a b | a -> b where
    cidr :: P.Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

class HasCidrBlock a b | a -> b where
    cidrBlock :: P.Lens' a b

instance HasCidrBlock a b => HasCidrBlock (TF.Schema l p a) b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrBlocks a b | a -> b where
    cidrBlocks :: P.Lens' a b

instance HasCidrBlocks a b => HasCidrBlocks (TF.Schema l p a) b where
    cidrBlocks = TF.configuration . cidrBlocks

class HasClaim a b | a -> b where
    claim :: P.Lens' a b

instance HasClaim a b => HasClaim (TF.Schema l p a) b where
    claim = TF.configuration . claim

class HasClassification a b | a -> b where
    classification :: P.Lens' a b

instance HasClassification a b => HasClassification (TF.Schema l p a) b where
    classification = TF.configuration . classification

class HasClassifiers a b | a -> b where
    classifiers :: P.Lens' a b

instance HasClassifiers a b => HasClassifiers (TF.Schema l p a) b where
    classifiers = TF.configuration . classifiers

class HasClientCertificateId a b | a -> b where
    clientCertificateId :: P.Lens' a b

instance HasClientCertificateId a b => HasClientCertificateId (TF.Schema l p a) b where
    clientCertificateId = TF.configuration . clientCertificateId

class HasClientId a b | a -> b where
    clientId :: P.Lens' a b

instance HasClientId a b => HasClientId (TF.Schema l p a) b where
    clientId = TF.configuration . clientId

class HasClientIdList a b | a -> b where
    clientIdList :: P.Lens' a b

instance HasClientIdList a b => HasClientIdList (TF.Schema l p a) b where
    clientIdList = TF.configuration . clientIdList

class HasClientList a b | a -> b where
    clientList :: P.Lens' a b

instance HasClientList a b => HasClientList (TF.Schema l p a) b where
    clientList = TF.configuration . clientList

class HasCloudWatchLogsGroupArn a b | a -> b where
    cloudWatchLogsGroupArn :: P.Lens' a b

instance HasCloudWatchLogsGroupArn a b => HasCloudWatchLogsGroupArn (TF.Schema l p a) b where
    cloudWatchLogsGroupArn = TF.configuration . cloudWatchLogsGroupArn

class HasCloudWatchLogsRoleArn a b | a -> b where
    cloudWatchLogsRoleArn :: P.Lens' a b

instance HasCloudWatchLogsRoleArn a b => HasCloudWatchLogsRoleArn (TF.Schema l p a) b where
    cloudWatchLogsRoleArn = TF.configuration . cloudWatchLogsRoleArn

class HasCloudformation a b | a -> b where
    cloudformation :: P.Lens' a b

instance HasCloudformation a b => HasCloudformation (TF.Schema l p a) b where
    cloudformation = TF.configuration . cloudformation

class HasCloudfrontDefaultCertificate a b | a -> b where
    cloudfrontDefaultCertificate :: P.Lens' a b

instance HasCloudfrontDefaultCertificate a b => HasCloudfrontDefaultCertificate (TF.Schema l p a) b where
    cloudfrontDefaultCertificate = TF.configuration . cloudfrontDefaultCertificate

class HasCloudwatch a b | a -> b where
    cloudwatch :: P.Lens' a b

instance HasCloudwatch a b => HasCloudwatch (TF.Schema l p a) b where
    cloudwatch = TF.configuration . cloudwatch

class HasCloudwatchAlarm a b | a -> b where
    cloudwatchAlarm :: P.Lens' a b

instance HasCloudwatchAlarm a b => HasCloudwatchAlarm (TF.Schema l p a) b where
    cloudwatchAlarm = TF.configuration . cloudwatchAlarm

class HasCloudwatchAlarmName a b | a -> b where
    cloudwatchAlarmName :: P.Lens' a b

instance HasCloudwatchAlarmName a b => HasCloudwatchAlarmName (TF.Schema l p a) b where
    cloudwatchAlarmName = TF.configuration . cloudwatchAlarmName

class HasCloudwatchAlarmRegion a b | a -> b where
    cloudwatchAlarmRegion :: P.Lens' a b

instance HasCloudwatchAlarmRegion a b => HasCloudwatchAlarmRegion (TF.Schema l p a) b where
    cloudwatchAlarmRegion = TF.configuration . cloudwatchAlarmRegion

class HasCloudwatchDestination a b | a -> b where
    cloudwatchDestination :: P.Lens' a b

instance HasCloudwatchDestination a b => HasCloudwatchDestination (TF.Schema l p a) b where
    cloudwatchDestination = TF.configuration . cloudwatchDestination

class HasCloudwatchLogGroupArn a b | a -> b where
    cloudwatchLogGroupArn :: P.Lens' a b

instance HasCloudwatchLogGroupArn a b => HasCloudwatchLogGroupArn (TF.Schema l p a) b where
    cloudwatchLogGroupArn = TF.configuration . cloudwatchLogGroupArn

class HasCloudwatchMetric a b | a -> b where
    cloudwatchMetric :: P.Lens' a b

instance HasCloudwatchMetric a b => HasCloudwatchMetric (TF.Schema l p a) b where
    cloudwatchMetric = TF.configuration . cloudwatchMetric

class HasCloudwatchRoleArn a b | a -> b where
    cloudwatchRoleArn :: P.Lens' a b

instance HasCloudwatchRoleArn a b => HasCloudwatchRoleArn (TF.Schema l p a) b where
    cloudwatchRoleArn = TF.configuration . cloudwatchRoleArn

class HasCloudwatchevents a b | a -> b where
    cloudwatchevents :: P.Lens' a b

instance HasCloudwatchevents a b => HasCloudwatchevents (TF.Schema l p a) b where
    cloudwatchevents = TF.configuration . cloudwatchevents

class HasCloudwatchlogs a b | a -> b where
    cloudwatchlogs :: P.Lens' a b

instance HasCloudwatchlogs a b => HasCloudwatchlogs (TF.Schema l p a) b where
    cloudwatchlogs = TF.configuration . cloudwatchlogs

class HasClusterArn a b | a -> b where
    clusterArn :: P.Lens' a b

instance HasClusterArn a b => HasClusterArn (TF.Schema l p a) b where
    clusterArn = TF.configuration . clusterArn

class HasClusterId a b | a -> b where
    clusterId :: P.Lens' a b

instance HasClusterId a b => HasClusterId (TF.Schema l p a) b where
    clusterId = TF.configuration . clusterId

class HasClusterIdentifier a b | a -> b where
    clusterIdentifier :: P.Lens' a b

instance HasClusterIdentifier a b => HasClusterIdentifier (TF.Schema l p a) b where
    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterJdbcurl a b | a -> b where
    clusterJdbcurl :: P.Lens' a b

instance HasClusterJdbcurl a b => HasClusterJdbcurl (TF.Schema l p a) b where
    clusterJdbcurl = TF.configuration . clusterJdbcurl

class HasClusterName a b | a -> b where
    clusterName :: P.Lens' a b

instance HasClusterName a b => HasClusterName (TF.Schema l p a) b where
    clusterName = TF.configuration . clusterName

class HasClusterVersion a b | a -> b where
    clusterVersion :: P.Lens' a b

instance HasClusterVersion a b => HasClusterVersion (TF.Schema l p a) b where
    clusterVersion = TF.configuration . clusterVersion

class HasCodec a b | a -> b where
    codec :: P.Lens' a b

instance HasCodec a b => HasCodec (TF.Schema l p a) b where
    codec = TF.configuration . codec

class HasCognitoIdentityProviders a b | a -> b where
    cognitoIdentityProviders :: P.Lens' a b

instance HasCognitoIdentityProviders a b => HasCognitoIdentityProviders (TF.Schema l p a) b where
    cognitoIdentityProviders = TF.configuration . cognitoIdentityProviders

class HasCognitoOptions a b | a -> b where
    cognitoOptions :: P.Lens' a b

instance HasCognitoOptions a b => HasCognitoOptions (TF.Schema l p a) b where
    cognitoOptions = TF.configuration . cognitoOptions

class HasColor a b | a -> b where
    color :: P.Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasColumn a b | a -> b where
    column :: P.Lens' a b

instance HasColumn a b => HasColumn (TF.Schema l p a) b where
    column = TF.configuration . column

class HasColumnToJsonKeyMappings a b | a -> b where
    columnToJsonKeyMappings :: P.Lens' a b

instance HasColumnToJsonKeyMappings a b => HasColumnToJsonKeyMappings (TF.Schema l p a) b where
    columnToJsonKeyMappings = TF.configuration . columnToJsonKeyMappings

class HasColumns a b | a -> b where
    columns :: P.Lens' a b

instance HasColumns a b => HasColumns (TF.Schema l p a) b where
    columns = TF.configuration . columns

class HasCommand a b | a -> b where
    command :: P.Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

class HasComment a b | a -> b where
    comment :: P.Lens' a b

instance HasComment a b => HasComment (TF.Schema l p a) b where
    comment = TF.configuration . comment

class HasCommonName a b | a -> b where
    commonName :: P.Lens' a b

instance HasCommonName a b => HasCommonName (TF.Schema l p a) b where
    commonName = TF.configuration . commonName

class HasComparisonOperator a b | a -> b where
    comparisonOperator :: P.Lens' a b

instance HasComparisonOperator a b => HasComparisonOperator (TF.Schema l p a) b where
    comparisonOperator = TF.configuration . comparisonOperator

class HasCompleted a b | a -> b where
    completed :: P.Lens' a b

instance HasCompleted a b => HasCompleted (TF.Schema l p a) b where
    completed = TF.configuration . completed

class HasComplianceLevel a b | a -> b where
    complianceLevel :: P.Lens' a b

instance HasComplianceLevel a b => HasComplianceLevel (TF.Schema l p a) b where
    complianceLevel = TF.configuration . complianceLevel

class HasComplianceResourceId a b | a -> b where
    complianceResourceId :: P.Lens' a b

instance HasComplianceResourceId a b => HasComplianceResourceId (TF.Schema l p a) b where
    complianceResourceId = TF.configuration . complianceResourceId

class HasComplianceResourceTypes a b | a -> b where
    complianceResourceTypes :: P.Lens' a b

instance HasComplianceResourceTypes a b => HasComplianceResourceTypes (TF.Schema l p a) b where
    complianceResourceTypes = TF.configuration . complianceResourceTypes

class HasCompress a b | a -> b where
    compress :: P.Lens' a b

instance HasCompress a b => HasCompress (TF.Schema l p a) b where
    compress = TF.configuration . compress

class HasCompressed a b | a -> b where
    compressed :: P.Lens' a b

instance HasCompressed a b => HasCompressed (TF.Schema l p a) b where
    compressed = TF.configuration . compressed

class HasCompression a b | a -> b where
    compression :: P.Lens' a b

instance HasCompression a b => HasCompression (TF.Schema l p a) b where
    compression = TF.configuration . compression

class HasCompressionFormat a b | a -> b where
    compressionFormat :: P.Lens' a b

instance HasCompressionFormat a b => HasCompressionFormat (TF.Schema l p a) b where
    compressionFormat = TF.configuration . compressionFormat

class HasCompressionType a b | a -> b where
    compressionType :: P.Lens' a b

instance HasCompressionType a b => HasCompressionType (TF.Schema l p a) b where
    compressionType = TF.configuration . compressionType

class HasComputeEnvironmentName a b | a -> b where
    computeEnvironmentName :: P.Lens' a b

instance HasComputeEnvironmentName a b => HasComputeEnvironmentName (TF.Schema l p a) b where
    computeEnvironmentName = TF.configuration . computeEnvironmentName

class HasComputeEnvironments a b | a -> b where
    computeEnvironments :: P.Lens' a b

instance HasComputeEnvironments a b => HasComputeEnvironments (TF.Schema l p a) b where
    computeEnvironments = TF.configuration . computeEnvironments

class HasComputePlatform a b | a -> b where
    computePlatform :: P.Lens' a b

instance HasComputePlatform a b => HasComputePlatform (TF.Schema l p a) b where
    computePlatform = TF.configuration . computePlatform

class HasComputeResources a b | a -> b where
    computeResources :: P.Lens' a b

instance HasComputeResources a b => HasComputeResources (TF.Schema l p a) b where
    computeResources = TF.configuration . computeResources

class HasConcurrentExecutions a b | a -> b where
    concurrentExecutions :: P.Lens' a b

instance HasConcurrentExecutions a b => HasConcurrentExecutions (TF.Schema l p a) b where
    concurrentExecutions = TF.configuration . concurrentExecutions

class HasCondition a b | a -> b where
    condition :: P.Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasConfiguration a b | a -> b where
    configuration :: P.Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasConfigurationManagerName a b | a -> b where
    configurationManagerName :: P.Lens' a b

instance HasConfigurationManagerName a b => HasConfigurationManagerName (TF.Schema l p a) b where
    configurationManagerName = TF.configuration . configurationManagerName

class HasConfigurationManagerVersion a b | a -> b where
    configurationManagerVersion :: P.Lens' a b

instance HasConfigurationManagerVersion a b => HasConfigurationManagerVersion (TF.Schema l p a) b where
    configurationManagerVersion = TF.configuration . configurationManagerVersion

class HasConfigurationSetName a b | a -> b where
    configurationSetName :: P.Lens' a b

instance HasConfigurationSetName a b => HasConfigurationSetName (TF.Schema l p a) b where
    configurationSetName = TF.configuration . configurationSetName

class HasConfigurations a b | a -> b where
    configurations :: P.Lens' a b

instance HasConfigurations a b => HasConfigurations (TF.Schema l p a) b where
    configurations = TF.configuration . configurations

class HasConfigurationsJson a b | a -> b where
    configurationsJson :: P.Lens' a b

instance HasConfigurationsJson a b => HasConfigurationsJson (TF.Schema l p a) b where
    configurationsJson = TF.configuration . configurationsJson

class HasConfirmationTimeoutInMinutes a b | a -> b where
    confirmationTimeoutInMinutes :: P.Lens' a b

instance HasConfirmationTimeoutInMinutes a b => HasConfirmationTimeoutInMinutes (TF.Schema l p a) b where
    confirmationTimeoutInMinutes = TF.configuration . confirmationTimeoutInMinutes

class HasConnectSettings a b | a -> b where
    connectSettings :: P.Lens' a b

instance HasConnectSettings a b => HasConnectSettings (TF.Schema l p a) b where
    connectSettings = TF.configuration . connectSettings

class HasConnectionDraining a b | a -> b where
    connectionDraining :: P.Lens' a b

instance HasConnectionDraining a b => HasConnectionDraining (TF.Schema l p a) b where
    connectionDraining = TF.configuration . connectionDraining

class HasConnectionDrainingTimeout a b | a -> b where
    connectionDrainingTimeout :: P.Lens' a b

instance HasConnectionDrainingTimeout a b => HasConnectionDrainingTimeout (TF.Schema l p a) b where
    connectionDrainingTimeout = TF.configuration . connectionDrainingTimeout

class HasConnectionEvents a b | a -> b where
    connectionEvents :: P.Lens' a b

instance HasConnectionEvents a b => HasConnectionEvents (TF.Schema l p a) b where
    connectionEvents = TF.configuration . connectionEvents

class HasConnectionId a b | a -> b where
    connectionId :: P.Lens' a b

instance HasConnectionId a b => HasConnectionId (TF.Schema l p a) b where
    connectionId = TF.configuration . connectionId

class HasConnectionName a b | a -> b where
    connectionName :: P.Lens' a b

instance HasConnectionName a b => HasConnectionName (TF.Schema l p a) b where
    connectionName = TF.configuration . connectionName

class HasConnectionNotificationArn a b | a -> b where
    connectionNotificationArn :: P.Lens' a b

instance HasConnectionNotificationArn a b => HasConnectionNotificationArn (TF.Schema l p a) b where
    connectionNotificationArn = TF.configuration . connectionNotificationArn

class HasConnectionProperties a b | a -> b where
    connectionProperties :: P.Lens' a b

instance HasConnectionProperties a b => HasConnectionProperties (TF.Schema l p a) b where
    connectionProperties = TF.configuration . connectionProperties

class HasConnectionType a b | a -> b where
    connectionType :: P.Lens' a b

instance HasConnectionType a b => HasConnectionType (TF.Schema l p a) b where
    connectionType = TF.configuration . connectionType

class HasConnections a b | a -> b where
    connections :: P.Lens' a b

instance HasConnections a b => HasConnections (TF.Schema l p a) b where
    connections = TF.configuration . connections

class HasConnectionsBandwidth a b | a -> b where
    connectionsBandwidth :: P.Lens' a b

instance HasConnectionsBandwidth a b => HasConnectionsBandwidth (TF.Schema l p a) b where
    connectionsBandwidth = TF.configuration . connectionsBandwidth

class HasConstraints a b | a -> b where
    constraints :: P.Lens' a b

instance HasConstraints a b => HasConstraints (TF.Schema l p a) b where
    constraints = TF.configuration . constraints

class HasContainer a b | a -> b where
    container :: P.Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasContainerDefinitions a b | a -> b where
    containerDefinitions :: P.Lens' a b

instance HasContainerDefinitions a b => HasContainerDefinitions (TF.Schema l p a) b where
    containerDefinitions = TF.configuration . containerDefinitions

class HasContainerName a b | a -> b where
    containerName :: P.Lens' a b

instance HasContainerName a b => HasContainerName (TF.Schema l p a) b where
    containerName = TF.configuration . containerName

class HasContainerPort a b | a -> b where
    containerPort :: P.Lens' a b

instance HasContainerPort a b => HasContainerPort (TF.Schema l p a) b where
    containerPort = TF.configuration . containerPort

class HasContainerProperties a b | a -> b where
    containerProperties :: P.Lens' a b

instance HasContainerProperties a b => HasContainerProperties (TF.Schema l p a) b where
    containerProperties = TF.configuration . containerProperties

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasContentBase64 a b | a -> b where
    contentBase64 :: P.Lens' a b

instance HasContentBase64 a b => HasContentBase64 (TF.Schema l p a) b where
    contentBase64 = TF.configuration . contentBase64

class HasContentBasedDeduplication a b | a -> b where
    contentBasedDeduplication :: P.Lens' a b

instance HasContentBasedDeduplication a b => HasContentBasedDeduplication (TF.Schema l p a) b where
    contentBasedDeduplication = TF.configuration . contentBasedDeduplication

class HasContentConfigPermissions a b | a -> b where
    contentConfigPermissions :: P.Lens' a b

instance HasContentConfigPermissions a b => HasContentConfigPermissions (TF.Schema l p a) b where
    contentConfigPermissions = TF.configuration . contentConfigPermissions

class HasContentDisposition a b | a -> b where
    contentDisposition :: P.Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Schema l p a) b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a b | a -> b where
    contentEncoding :: P.Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Schema l p a) b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentHandling a b | a -> b where
    contentHandling :: P.Lens' a b

instance HasContentHandling a b => HasContentHandling (TF.Schema l p a) b where
    contentHandling = TF.configuration . contentHandling

class HasContentLanguage a b | a -> b where
    contentLanguage :: P.Lens' a b

instance HasContentLanguage a b => HasContentLanguage (TF.Schema l p a) b where
    contentLanguage = TF.configuration . contentLanguage

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasContext a b | a -> b where
    context :: P.Lens' a b

instance HasContext a b => HasContext (TF.Schema l p a) b where
    context = TF.configuration . context

class HasContinent a b | a -> b where
    continent :: P.Lens' a b

instance HasContinent a b => HasContinent (TF.Schema l p a) b where
    continent = TF.configuration . continent

class HasContinuous a b | a -> b where
    continuous :: P.Lens' a b

instance HasContinuous a b => HasContinuous (TF.Schema l p a) b where
    continuous = TF.configuration . continuous

class HasConvertDotsInJsonKeysToUnderscores a b | a -> b where
    convertDotsInJsonKeysToUnderscores :: P.Lens' a b

instance HasConvertDotsInJsonKeysToUnderscores a b => HasConvertDotsInJsonKeysToUnderscores (TF.Schema l p a) b where
    convertDotsInJsonKeysToUnderscores = TF.configuration . convertDotsInJsonKeysToUnderscores

class HasCookieExpirationPeriod a b | a -> b where
    cookieExpirationPeriod :: P.Lens' a b

instance HasCookieExpirationPeriod a b => HasCookieExpirationPeriod (TF.Schema l p a) b where
    cookieExpirationPeriod = TF.configuration . cookieExpirationPeriod

class HasCookieName a b | a -> b where
    cookieName :: P.Lens' a b

instance HasCookieName a b => HasCookieName (TF.Schema l p a) b where
    cookieName = TF.configuration . cookieName

class HasCookies a b | a -> b where
    cookies :: P.Lens' a b

instance HasCookies a b => HasCookies (TF.Schema l p a) b where
    cookies = TF.configuration . cookies

class HasCooldown a b | a -> b where
    cooldown :: P.Lens' a b

instance HasCooldown a b => HasCooldown (TF.Schema l p a) b where
    cooldown = TF.configuration . cooldown

class HasCopyOptions a b | a -> b where
    copyOptions :: P.Lens' a b

instance HasCopyOptions a b => HasCopyOptions (TF.Schema l p a) b where
    copyOptions = TF.configuration . copyOptions

class HasCopyTagsToSnapshot a b | a -> b where
    copyTagsToSnapshot :: P.Lens' a b

instance HasCopyTagsToSnapshot a b => HasCopyTagsToSnapshot (TF.Schema l p a) b where
    copyTagsToSnapshot = TF.configuration . copyTagsToSnapshot

class HasCoreInstanceCount a b | a -> b where
    coreInstanceCount :: P.Lens' a b

instance HasCoreInstanceCount a b => HasCoreInstanceCount (TF.Schema l p a) b where
    coreInstanceCount = TF.configuration . coreInstanceCount

class HasCorsRule a b | a -> b where
    corsRule :: P.Lens' a b

instance HasCorsRule a b => HasCorsRule (TF.Schema l p a) b where
    corsRule = TF.configuration . corsRule

class HasCountry a b | a -> b where
    country :: P.Lens' a b

instance HasCountry a b => HasCountry (TF.Schema l p a) b where
    country = TF.configuration . country

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasCreateAuthChallenge a b | a -> b where
    createAuthChallenge :: P.Lens' a b

instance HasCreateAuthChallenge a b => HasCreateAuthChallenge (TF.Schema l p a) b where
    createAuthChallenge = TF.configuration . createAuthChallenge

class HasCredentials a b | a -> b where
    credentials :: P.Lens' a b

instance HasCredentials a b => HasCredentials (TF.Schema l p a) b where
    credentials = TF.configuration . credentials

class HasCreditSpecification a b | a -> b where
    creditSpecification :: P.Lens' a b

instance HasCreditSpecification a b => HasCreditSpecification (TF.Schema l p a) b where
    creditSpecification = TF.configuration . creditSpecification

class HasCrossRealmTrustPrincipalPassword a b | a -> b where
    crossRealmTrustPrincipalPassword :: P.Lens' a b

instance HasCrossRealmTrustPrincipalPassword a b => HasCrossRealmTrustPrincipalPassword (TF.Schema l p a) b where
    crossRealmTrustPrincipalPassword = TF.configuration . crossRealmTrustPrincipalPassword

class HasCrossZoneLoadBalancing a b | a -> b where
    crossZoneLoadBalancing :: P.Lens' a b

instance HasCrossZoneLoadBalancing a b => HasCrossZoneLoadBalancing (TF.Schema l p a) b where
    crossZoneLoadBalancing = TF.configuration . crossZoneLoadBalancing

class HasCsr a b | a -> b where
    csr :: P.Lens' a b

instance HasCsr a b => HasCsr (TF.Schema l p a) b where
    csr = TF.configuration . csr

class HasCsvDelimiter a b | a -> b where
    csvDelimiter :: P.Lens' a b

instance HasCsvDelimiter a b => HasCsvDelimiter (TF.Schema l p a) b where
    csvDelimiter = TF.configuration . csvDelimiter

class HasCsvRowDelimiter a b | a -> b where
    csvRowDelimiter :: P.Lens' a b

instance HasCsvRowDelimiter a b => HasCsvRowDelimiter (TF.Schema l p a) b where
    csvRowDelimiter = TF.configuration . csvRowDelimiter

class HasCustomAmiId a b | a -> b where
    customAmiId :: P.Lens' a b

instance HasCustomAmiId a b => HasCustomAmiId (TF.Schema l p a) b where
    customAmiId = TF.configuration . customAmiId

class HasCustomConfigureRecipes a b | a -> b where
    customConfigureRecipes :: P.Lens' a b

instance HasCustomConfigureRecipes a b => HasCustomConfigureRecipes (TF.Schema l p a) b where
    customConfigureRecipes = TF.configuration . customConfigureRecipes

class HasCustomData a b | a -> b where
    customData :: P.Lens' a b

instance HasCustomData a b => HasCustomData (TF.Schema l p a) b where
    customData = TF.configuration . customData

class HasCustomDeployRecipes a b | a -> b where
    customDeployRecipes :: P.Lens' a b

instance HasCustomDeployRecipes a b => HasCustomDeployRecipes (TF.Schema l p a) b where
    customDeployRecipes = TF.configuration . customDeployRecipes

class HasCustomErrorResponse a b | a -> b where
    customErrorResponse :: P.Lens' a b

instance HasCustomErrorResponse a b => HasCustomErrorResponse (TF.Schema l p a) b where
    customErrorResponse = TF.configuration . customErrorResponse

class HasCustomHeader a b | a -> b where
    customHeader :: P.Lens' a b

instance HasCustomHeader a b => HasCustomHeader (TF.Schema l p a) b where
    customHeader = TF.configuration . customHeader

class HasCustomInstanceProfileArn a b | a -> b where
    customInstanceProfileArn :: P.Lens' a b

instance HasCustomInstanceProfileArn a b => HasCustomInstanceProfileArn (TF.Schema l p a) b where
    customInstanceProfileArn = TF.configuration . customInstanceProfileArn

class HasCustomJson a b | a -> b where
    customJson :: P.Lens' a b

instance HasCustomJson a b => HasCustomJson (TF.Schema l p a) b where
    customJson = TF.configuration . customJson

class HasCustomMessage a b | a -> b where
    customMessage :: P.Lens' a b

instance HasCustomMessage a b => HasCustomMessage (TF.Schema l p a) b where
    customMessage = TF.configuration . customMessage

class HasCustomOriginConfig a b | a -> b where
    customOriginConfig :: P.Lens' a b

instance HasCustomOriginConfig a b => HasCustomOriginConfig (TF.Schema l p a) b where
    customOriginConfig = TF.configuration . customOriginConfig

class HasCustomPatterns a b | a -> b where
    customPatterns :: P.Lens' a b

instance HasCustomPatterns a b => HasCustomPatterns (TF.Schema l p a) b where
    customPatterns = TF.configuration . customPatterns

class HasCustomSecurityGroupIds a b | a -> b where
    customSecurityGroupIds :: P.Lens' a b

instance HasCustomSecurityGroupIds a b => HasCustomSecurityGroupIds (TF.Schema l p a) b where
    customSecurityGroupIds = TF.configuration . customSecurityGroupIds

class HasCustomSetupRecipes a b | a -> b where
    customSetupRecipes :: P.Lens' a b

instance HasCustomSetupRecipes a b => HasCustomSetupRecipes (TF.Schema l p a) b where
    customSetupRecipes = TF.configuration . customSetupRecipes

class HasCustomShutdownRecipes a b | a -> b where
    customShutdownRecipes :: P.Lens' a b

instance HasCustomShutdownRecipes a b => HasCustomShutdownRecipes (TF.Schema l p a) b where
    customShutdownRecipes = TF.configuration . customShutdownRecipes

class HasCustomSuffix a b | a -> b where
    customSuffix :: P.Lens' a b

instance HasCustomSuffix a b => HasCustomSuffix (TF.Schema l p a) b where
    customSuffix = TF.configuration . customSuffix

class HasCustomUndeployRecipes a b | a -> b where
    customUndeployRecipes :: P.Lens' a b

instance HasCustomUndeployRecipes a b => HasCustomUndeployRecipes (TF.Schema l p a) b where
    customUndeployRecipes = TF.configuration . customUndeployRecipes

class HasCustomerDnsIps a b | a -> b where
    customerDnsIps :: P.Lens' a b

instance HasCustomerDnsIps a b => HasCustomerDnsIps (TF.Schema l p a) b where
    customerDnsIps = TF.configuration . customerDnsIps

class HasCustomerGatewayId a b | a -> b where
    customerGatewayId :: P.Lens' a b

instance HasCustomerGatewayId a b => HasCustomerGatewayId (TF.Schema l p a) b where
    customerGatewayId = TF.configuration . customerGatewayId

class HasCustomerUsername a b | a -> b where
    customerUsername :: P.Lens' a b

instance HasCustomerUsername a b => HasCustomerUsername (TF.Schema l p a) b where
    customerUsername = TF.configuration . customerUsername

class HasCustomizedMetricSpecification a b | a -> b where
    customizedMetricSpecification :: P.Lens' a b

instance HasCustomizedMetricSpecification a b => HasCustomizedMetricSpecification (TF.Schema l p a) b where
    customizedMetricSpecification = TF.configuration . customizedMetricSpecification

class HasCutoff a b | a -> b where
    cutoff :: P.Lens' a b

instance HasCutoff a b => HasCutoff (TF.Schema l p a) b where
    cutoff = TF.configuration . cutoff

class HasDagEdge a b | a -> b where
    dagEdge :: P.Lens' a b

instance HasDagEdge a b => HasDagEdge (TF.Schema l p a) b where
    dagEdge = TF.configuration . dagEdge

class HasDagNode a b | a -> b where
    dagNode :: P.Lens' a b

instance HasDagNode a b => HasDagNode (TF.Schema l p a) b where
    dagNode = TF.configuration . dagNode

class HasDashboardBody a b | a -> b where
    dashboardBody :: P.Lens' a b

instance HasDashboardBody a b => HasDashboardBody (TF.Schema l p a) b where
    dashboardBody = TF.configuration . dashboardBody

class HasDashboardName a b | a -> b where
    dashboardName :: P.Lens' a b

instance HasDashboardName a b => HasDashboardName (TF.Schema l p a) b where
    dashboardName = TF.configuration . dashboardName

class HasData' a b | a -> b where
    data' :: P.Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasDataFormatConversionConfiguration a b | a -> b where
    dataFormatConversionConfiguration :: P.Lens' a b

instance HasDataFormatConversionConfiguration a b => HasDataFormatConversionConfiguration (TF.Schema l p a) b where
    dataFormatConversionConfiguration = TF.configuration . dataFormatConversionConfiguration

class HasDataId a b | a -> b where
    dataId :: P.Lens' a b

instance HasDataId a b => HasDataId (TF.Schema l p a) b where
    dataId = TF.configuration . dataId

class HasDataResource a b | a -> b where
    dataResource :: P.Lens' a b

instance HasDataResource a b => HasDataResource (TF.Schema l p a) b where
    dataResource = TF.configuration . dataResource

class HasDataSourceArn a b | a -> b where
    dataSourceArn :: P.Lens' a b

instance HasDataSourceArn a b => HasDataSourceArn (TF.Schema l p a) b where
    dataSourceArn = TF.configuration . dataSourceArn

class HasDataSourceDatabaseName a b | a -> b where
    dataSourceDatabaseName :: P.Lens' a b

instance HasDataSourceDatabaseName a b => HasDataSourceDatabaseName (TF.Schema l p a) b where
    dataSourceDatabaseName = TF.configuration . dataSourceDatabaseName

class HasDataSourceType a b | a -> b where
    dataSourceType :: P.Lens' a b

instance HasDataSourceType a b => HasDataSourceType (TF.Schema l p a) b where
    dataSourceType = TF.configuration . dataSourceType

class HasDataTableColumns a b | a -> b where
    dataTableColumns :: P.Lens' a b

instance HasDataTableColumns a b => HasDataTableColumns (TF.Schema l p a) b where
    dataTableColumns = TF.configuration . dataTableColumns

class HasDataTableName a b | a -> b where
    dataTableName :: P.Lens' a b

instance HasDataTableName a b => HasDataTableName (TF.Schema l p a) b where
    dataTableName = TF.configuration . dataTableName

class HasDataTraceEnabled a b | a -> b where
    dataTraceEnabled :: P.Lens' a b

instance HasDataTraceEnabled a b => HasDataTraceEnabled (TF.Schema l p a) b where
    dataTraceEnabled = TF.configuration . dataTraceEnabled

class HasDatabase a b | a -> b where
    database :: P.Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasDatabaseName a b | a -> b where
    databaseName :: P.Lens' a b

instance HasDatabaseName a b => HasDatabaseName (TF.Schema l p a) b where
    databaseName = TF.configuration . databaseName

class HasDatapointsToAlarm a b | a -> b where
    datapointsToAlarm :: P.Lens' a b

instance HasDatapointsToAlarm a b => HasDatapointsToAlarm (TF.Schema l p a) b where
    datapointsToAlarm = TF.configuration . datapointsToAlarm

class HasDate a b | a -> b where
    date :: P.Lens' a b

instance HasDate a b => HasDate (TF.Schema l p a) b where
    date = TF.configuration . date

class HasDays a b | a -> b where
    days :: P.Lens' a b

instance HasDays a b => HasDays (TF.Schema l p a) b where
    days = TF.configuration . days

class HasDbClusterIdentifier a b | a -> b where
    dbClusterIdentifier :: P.Lens' a b

instance HasDbClusterIdentifier a b => HasDbClusterIdentifier (TF.Schema l p a) b where
    dbClusterIdentifier = TF.configuration . dbClusterIdentifier

class HasDbClusterSnapshotIdentifier a b | a -> b where
    dbClusterSnapshotIdentifier :: P.Lens' a b

instance HasDbClusterSnapshotIdentifier a b => HasDbClusterSnapshotIdentifier (TF.Schema l p a) b where
    dbClusterSnapshotIdentifier = TF.configuration . dbClusterSnapshotIdentifier

class HasDbInstanceIdentifier a b | a -> b where
    dbInstanceIdentifier :: P.Lens' a b

instance HasDbInstanceIdentifier a b => HasDbInstanceIdentifier (TF.Schema l p a) b where
    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbPassword a b | a -> b where
    dbPassword :: P.Lens' a b

instance HasDbPassword a b => HasDbPassword (TF.Schema l p a) b where
    dbPassword = TF.configuration . dbPassword

class HasDbSecurityGroupMemberships a b | a -> b where
    dbSecurityGroupMemberships :: P.Lens' a b

instance HasDbSecurityGroupMemberships a b => HasDbSecurityGroupMemberships (TF.Schema l p a) b where
    dbSecurityGroupMemberships = TF.configuration . dbSecurityGroupMemberships

class HasDbSnapshotIdentifier a b | a -> b where
    dbSnapshotIdentifier :: P.Lens' a b

instance HasDbSnapshotIdentifier a b => HasDbSnapshotIdentifier (TF.Schema l p a) b where
    dbSnapshotIdentifier = TF.configuration . dbSnapshotIdentifier

class HasDbUser a b | a -> b where
    dbUser :: P.Lens' a b

instance HasDbUser a b => HasDbUser (TF.Schema l p a) b where
    dbUser = TF.configuration . dbUser

class HasDeadLetterConfig a b | a -> b where
    deadLetterConfig :: P.Lens' a b

instance HasDeadLetterConfig a b => HasDeadLetterConfig (TF.Schema l p a) b where
    deadLetterConfig = TF.configuration . deadLetterConfig

class HasDedicatedMasterCount a b | a -> b where
    dedicatedMasterCount :: P.Lens' a b

instance HasDedicatedMasterCount a b => HasDedicatedMasterCount (TF.Schema l p a) b where
    dedicatedMasterCount = TF.configuration . dedicatedMasterCount

class HasDedicatedMasterEnabled a b | a -> b where
    dedicatedMasterEnabled :: P.Lens' a b

instance HasDedicatedMasterEnabled a b => HasDedicatedMasterEnabled (TF.Schema l p a) b where
    dedicatedMasterEnabled = TF.configuration . dedicatedMasterEnabled

class HasDedicatedMasterType a b | a -> b where
    dedicatedMasterType :: P.Lens' a b

instance HasDedicatedMasterType a b => HasDedicatedMasterType (TF.Schema l p a) b where
    dedicatedMasterType = TF.configuration . dedicatedMasterType

class HasDefaultAction a b | a -> b where
    defaultAction :: P.Lens' a b

instance HasDefaultAction a b => HasDefaultAction (TF.Schema l p a) b where
    defaultAction = TF.configuration . defaultAction

class HasDefaultArguments a b | a -> b where
    defaultArguments :: P.Lens' a b

instance HasDefaultArguments a b => HasDefaultArguments (TF.Schema l p a) b where
    defaultArguments = TF.configuration . defaultArguments

class HasDefaultBranch a b | a -> b where
    defaultBranch :: P.Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Schema l p a) b where
    defaultBranch = TF.configuration . defaultBranch

class HasDefaultCacheBehavior a b | a -> b where
    defaultCacheBehavior :: P.Lens' a b

instance HasDefaultCacheBehavior a b => HasDefaultCacheBehavior (TF.Schema l p a) b where
    defaultCacheBehavior = TF.configuration . defaultCacheBehavior

class HasDefaultEmailOption a b | a -> b where
    defaultEmailOption :: P.Lens' a b

instance HasDefaultEmailOption a b => HasDefaultEmailOption (TF.Schema l p a) b where
    defaultEmailOption = TF.configuration . defaultEmailOption

class HasDefaultInstanceProfileArn a b | a -> b where
    defaultInstanceProfileArn :: P.Lens' a b

instance HasDefaultInstanceProfileArn a b => HasDefaultInstanceProfileArn (TF.Schema l p a) b where
    defaultInstanceProfileArn = TF.configuration . defaultInstanceProfileArn

class HasDefaultNetworkAclId a b | a -> b where
    defaultNetworkAclId :: P.Lens' a b

instance HasDefaultNetworkAclId a b => HasDefaultNetworkAclId (TF.Schema l p a) b where
    defaultNetworkAclId = TF.configuration . defaultNetworkAclId

class HasDefaultOs a b | a -> b where
    defaultOs :: P.Lens' a b

instance HasDefaultOs a b => HasDefaultOs (TF.Schema l p a) b where
    defaultOs = TF.configuration . defaultOs

class HasDefaultRedirectUri a b | a -> b where
    defaultRedirectUri :: P.Lens' a b

instance HasDefaultRedirectUri a b => HasDefaultRedirectUri (TF.Schema l p a) b where
    defaultRedirectUri = TF.configuration . defaultRedirectUri

class HasDefaultRootDeviceType a b | a -> b where
    defaultRootDeviceType :: P.Lens' a b

instance HasDefaultRootDeviceType a b => HasDefaultRootDeviceType (TF.Schema l p a) b where
    defaultRootDeviceType = TF.configuration . defaultRootDeviceType

class HasDefaultRootObject a b | a -> b where
    defaultRootObject :: P.Lens' a b

instance HasDefaultRootObject a b => HasDefaultRootObject (TF.Schema l p a) b where
    defaultRootObject = TF.configuration . defaultRootObject

class HasDefaultRouteTableId a b | a -> b where
    defaultRouteTableId :: P.Lens' a b

instance HasDefaultRouteTableId a b => HasDefaultRouteTableId (TF.Schema l p a) b where
    defaultRouteTableId = TF.configuration . defaultRouteTableId

class HasDefaultSenderId a b | a -> b where
    defaultSenderId :: P.Lens' a b

instance HasDefaultSenderId a b => HasDefaultSenderId (TF.Schema l p a) b where
    defaultSenderId = TF.configuration . defaultSenderId

class HasDefaultSmsType a b | a -> b where
    defaultSmsType :: P.Lens' a b

instance HasDefaultSmsType a b => HasDefaultSmsType (TF.Schema l p a) b where
    defaultSmsType = TF.configuration . defaultSmsType

class HasDefaultSshKeyName a b | a -> b where
    defaultSshKeyName :: P.Lens' a b

instance HasDefaultSshKeyName a b => HasDefaultSshKeyName (TF.Schema l p a) b where
    defaultSshKeyName = TF.configuration . defaultSshKeyName

class HasDefaultStorageClass a b | a -> b where
    defaultStorageClass :: P.Lens' a b

instance HasDefaultStorageClass a b => HasDefaultStorageClass (TF.Schema l p a) b where
    defaultStorageClass = TF.configuration . defaultStorageClass

class HasDefaultTtl a b | a -> b where
    defaultTtl :: P.Lens' a b

instance HasDefaultTtl a b => HasDefaultTtl (TF.Schema l p a) b where
    defaultTtl = TF.configuration . defaultTtl

class HasDefaultValue a b | a -> b where
    defaultValue :: P.Lens' a b

instance HasDefaultValue a b => HasDefaultValue (TF.Schema l p a) b where
    defaultValue = TF.configuration . defaultValue

class HasDefineAuthChallenge a b | a -> b where
    defineAuthChallenge :: P.Lens' a b

instance HasDefineAuthChallenge a b => HasDefineAuthChallenge (TF.Schema l p a) b where
    defineAuthChallenge = TF.configuration . defineAuthChallenge

class HasDefinition a b | a -> b where
    definition :: P.Lens' a b

instance HasDefinition a b => HasDefinition (TF.Schema l p a) b where
    definition = TF.configuration . definition

class HasDelaySeconds a b | a -> b where
    delaySeconds :: P.Lens' a b

instance HasDelaySeconds a b => HasDelaySeconds (TF.Schema l p a) b where
    delaySeconds = TF.configuration . delaySeconds

class HasDelegationSetId a b | a -> b where
    delegationSetId :: P.Lens' a b

instance HasDelegationSetId a b => HasDelegationSetId (TF.Schema l p a) b where
    delegationSetId = TF.configuration . delegationSetId

class HasDeleteBehavior a b | a -> b where
    deleteBehavior :: P.Lens' a b

instance HasDeleteBehavior a b => HasDeleteBehavior (TF.Schema l p a) b where
    deleteBehavior = TF.configuration . deleteBehavior

class HasDeleteEbs a b | a -> b where
    deleteEbs :: P.Lens' a b

instance HasDeleteEbs a b => HasDeleteEbs (TF.Schema l p a) b where
    deleteEbs = TF.configuration . deleteEbs

class HasDeleteEip a b | a -> b where
    deleteEip :: P.Lens' a b

instance HasDeleteEip a b => HasDeleteEip (TF.Schema l p a) b where
    deleteEip = TF.configuration . deleteEip

class HasDeleteOnTermination a b | a -> b where
    deleteOnTermination :: P.Lens' a b

instance HasDeleteOnTermination a b => HasDeleteOnTermination (TF.Schema l p a) b where
    deleteOnTermination = TF.configuration . deleteOnTermination

class HasDeleteSourceFromS3 a b | a -> b where
    deleteSourceFromS3 :: P.Lens' a b

instance HasDeleteSourceFromS3 a b => HasDeleteSourceFromS3 (TF.Schema l p a) b where
    deleteSourceFromS3 = TF.configuration . deleteSourceFromS3

class HasDeletionWindowInDays a b | a -> b where
    deletionWindowInDays :: P.Lens' a b

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Schema l p a) b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDeliveryFrequency a b | a -> b where
    deliveryFrequency :: P.Lens' a b

instance HasDeliveryFrequency a b => HasDeliveryFrequency (TF.Schema l p a) b where
    deliveryFrequency = TF.configuration . deliveryFrequency

class HasDeliveryPolicy a b | a -> b where
    deliveryPolicy :: P.Lens' a b

instance HasDeliveryPolicy a b => HasDeliveryPolicy (TF.Schema l p a) b where
    deliveryPolicy = TF.configuration . deliveryPolicy

class HasDeliveryStatusIamRoleArn a b | a -> b where
    deliveryStatusIamRoleArn :: P.Lens' a b

instance HasDeliveryStatusIamRoleArn a b => HasDeliveryStatusIamRoleArn (TF.Schema l p a) b where
    deliveryStatusIamRoleArn = TF.configuration . deliveryStatusIamRoleArn

class HasDeliveryStatusSuccessSamplingRate a b | a -> b where
    deliveryStatusSuccessSamplingRate :: P.Lens' a b

instance HasDeliveryStatusSuccessSamplingRate a b => HasDeliveryStatusSuccessSamplingRate (TF.Schema l p a) b where
    deliveryStatusSuccessSamplingRate = TF.configuration . deliveryStatusSuccessSamplingRate

class HasDeliveryStreamName a b | a -> b where
    deliveryStreamName :: P.Lens' a b

instance HasDeliveryStreamName a b => HasDeliveryStreamName (TF.Schema l p a) b where
    deliveryStreamName = TF.configuration . deliveryStreamName

class HasDeploymentConfigName a b | a -> b where
    deploymentConfigName :: P.Lens' a b

instance HasDeploymentConfigName a b => HasDeploymentConfigName (TF.Schema l p a) b where
    deploymentConfigName = TF.configuration . deploymentConfigName

class HasDeploymentGroupName a b | a -> b where
    deploymentGroupName :: P.Lens' a b

instance HasDeploymentGroupName a b => HasDeploymentGroupName (TF.Schema l p a) b where
    deploymentGroupName = TF.configuration . deploymentGroupName

class HasDeploymentId a b | a -> b where
    deploymentId :: P.Lens' a b

instance HasDeploymentId a b => HasDeploymentId (TF.Schema l p a) b where
    deploymentId = TF.configuration . deploymentId

class HasDeploymentMaximumPercent a b | a -> b where
    deploymentMaximumPercent :: P.Lens' a b

instance HasDeploymentMaximumPercent a b => HasDeploymentMaximumPercent (TF.Schema l p a) b where
    deploymentMaximumPercent = TF.configuration . deploymentMaximumPercent

class HasDeploymentMinimumHealthyPercent a b | a -> b where
    deploymentMinimumHealthyPercent :: P.Lens' a b

instance HasDeploymentMinimumHealthyPercent a b => HasDeploymentMinimumHealthyPercent (TF.Schema l p a) b where
    deploymentMinimumHealthyPercent = TF.configuration . deploymentMinimumHealthyPercent

class HasDeploymentMode a b | a -> b where
    deploymentMode :: P.Lens' a b

instance HasDeploymentMode a b => HasDeploymentMode (TF.Schema l p a) b where
    deploymentMode = TF.configuration . deploymentMode

class HasDeploymentOption a b | a -> b where
    deploymentOption :: P.Lens' a b

instance HasDeploymentOption a b => HasDeploymentOption (TF.Schema l p a) b where
    deploymentOption = TF.configuration . deploymentOption

class HasDeploymentReadyOption a b | a -> b where
    deploymentReadyOption :: P.Lens' a b

instance HasDeploymentReadyOption a b => HasDeploymentReadyOption (TF.Schema l p a) b where
    deploymentReadyOption = TF.configuration . deploymentReadyOption

class HasDeploymentType a b | a -> b where
    deploymentType :: P.Lens' a b

instance HasDeploymentType a b => HasDeploymentType (TF.Schema l p a) b where
    deploymentType = TF.configuration . deploymentType

class HasDeprecated a b | a -> b where
    deprecated :: P.Lens' a b

instance HasDeprecated a b => HasDeprecated (TF.Schema l p a) b where
    deprecated = TF.configuration . deprecated

class HasDeregistrationDelay a b | a -> b where
    deregistrationDelay :: P.Lens' a b

instance HasDeregistrationDelay a b => HasDeregistrationDelay (TF.Schema l p a) b where
    deregistrationDelay = TF.configuration . deregistrationDelay

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDeserializer a b | a -> b where
    deserializer :: P.Lens' a b

instance HasDeserializer a b => HasDeserializer (TF.Schema l p a) b where
    deserializer = TF.configuration . deserializer

class HasDesiredCount a b | a -> b where
    desiredCount :: P.Lens' a b

instance HasDesiredCount a b => HasDesiredCount (TF.Schema l p a) b where
    desiredCount = TF.configuration . desiredCount

class HasDesiredVcpus a b | a -> b where
    desiredVcpus :: P.Lens' a b

instance HasDesiredVcpus a b => HasDesiredVcpus (TF.Schema l p a) b where
    desiredVcpus = TF.configuration . desiredVcpus

class HasDestination a b | a -> b where
    destination :: P.Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasDestinationArn a b | a -> b where
    destinationArn :: P.Lens' a b

instance HasDestinationArn a b => HasDestinationArn (TF.Schema l p a) b where
    destinationArn = TF.configuration . destinationArn

class HasDestinationCidrBlock a b | a -> b where
    destinationCidrBlock :: P.Lens' a b

instance HasDestinationCidrBlock a b => HasDestinationCidrBlock (TF.Schema l p a) b where
    destinationCidrBlock = TF.configuration . destinationCidrBlock

class HasDestinationIpv6CidrBlock a b | a -> b where
    destinationIpv6CidrBlock :: P.Lens' a b

instance HasDestinationIpv6CidrBlock a b => HasDestinationIpv6CidrBlock (TF.Schema l p a) b where
    destinationIpv6CidrBlock = TF.configuration . destinationIpv6CidrBlock

class HasDestinationName a b | a -> b where
    destinationName :: P.Lens' a b

instance HasDestinationName a b => HasDestinationName (TF.Schema l p a) b where
    destinationName = TF.configuration . destinationName

class HasDestinationRegion a b | a -> b where
    destinationRegion :: P.Lens' a b

instance HasDestinationRegion a b => HasDestinationRegion (TF.Schema l p a) b where
    destinationRegion = TF.configuration . destinationRegion

class HasDetectorId a b | a -> b where
    detectorId :: P.Lens' a b

instance HasDetectorId a b => HasDetectorId (TF.Schema l p a) b where
    detectorId = TF.configuration . detectorId

class HasDeveloperOnlyAttribute a b | a -> b where
    developerOnlyAttribute :: P.Lens' a b

instance HasDeveloperOnlyAttribute a b => HasDeveloperOnlyAttribute (TF.Schema l p a) b where
    developerOnlyAttribute = TF.configuration . developerOnlyAttribute

class HasDeveloperProviderName a b | a -> b where
    developerProviderName :: P.Lens' a b

instance HasDeveloperProviderName a b => HasDeveloperProviderName (TF.Schema l p a) b where
    developerProviderName = TF.configuration . developerProviderName

class HasDeviceConfiguration a b | a -> b where
    deviceConfiguration :: P.Lens' a b

instance HasDeviceConfiguration a b => HasDeviceConfiguration (TF.Schema l p a) b where
    deviceConfiguration = TF.configuration . deviceConfiguration

class HasDeviceIndex a b | a -> b where
    deviceIndex :: P.Lens' a b

instance HasDeviceIndex a b => HasDeviceIndex (TF.Schema l p a) b where
    deviceIndex = TF.configuration . deviceIndex

class HasDeviceName a b | a -> b where
    deviceName :: P.Lens' a b

instance HasDeviceName a b => HasDeviceName (TF.Schema l p a) b where
    deviceName = TF.configuration . deviceName

class HasDeviceOnlyRememberedOnUserPrompt a b | a -> b where
    deviceOnlyRememberedOnUserPrompt :: P.Lens' a b

instance HasDeviceOnlyRememberedOnUserPrompt a b => HasDeviceOnlyRememberedOnUserPrompt (TF.Schema l p a) b where
    deviceOnlyRememberedOnUserPrompt = TF.configuration . deviceOnlyRememberedOnUserPrompt

class HasDevicefarm a b | a -> b where
    devicefarm :: P.Lens' a b

instance HasDevicefarm a b => HasDevicefarm (TF.Schema l p a) b where
    devicefarm = TF.configuration . devicefarm

class HasDhcpOptionsId a b | a -> b where
    dhcpOptionsId :: P.Lens' a b

instance HasDhcpOptionsId a b => HasDhcpOptionsId (TF.Schema l p a) b where
    dhcpOptionsId = TF.configuration . dhcpOptionsId

class HasDictionaryKeyThreshold a b | a -> b where
    dictionaryKeyThreshold :: P.Lens' a b

instance HasDictionaryKeyThreshold a b => HasDictionaryKeyThreshold (TF.Schema l p a) b where
    dictionaryKeyThreshold = TF.configuration . dictionaryKeyThreshold

class HasDimensionName a b | a -> b where
    dimensionName :: P.Lens' a b

instance HasDimensionName a b => HasDimensionName (TF.Schema l p a) b where
    dimensionName = TF.configuration . dimensionName

class HasDimensions a b | a -> b where
    dimensions :: P.Lens' a b

instance HasDimensions a b => HasDimensions (TF.Schema l p a) b where
    dimensions = TF.configuration . dimensions

class HasDirectoryId a b | a -> b where
    directoryId :: P.Lens' a b

instance HasDirectoryId a b => HasDirectoryId (TF.Schema l p a) b where
    directoryId = TF.configuration . directoryId

class HasDirectoryMode a b | a -> b where
    directoryMode :: P.Lens' a b

instance HasDirectoryMode a b => HasDirectoryMode (TF.Schema l p a) b where
    directoryMode = TF.configuration . directoryMode

class HasDisableApiTermination a b | a -> b where
    disableApiTermination :: P.Lens' a b

instance HasDisableApiTermination a b => HasDisableApiTermination (TF.Schema l p a) b where
    disableApiTermination = TF.configuration . disableApiTermination

class HasDisableEmailNotification a b | a -> b where
    disableEmailNotification :: P.Lens' a b

instance HasDisableEmailNotification a b => HasDisableEmailNotification (TF.Schema l p a) b where
    disableEmailNotification = TF.configuration . disableEmailNotification

class HasDisableRollback a b | a -> b where
    disableRollback :: P.Lens' a b

instance HasDisableRollback a b => HasDisableRollback (TF.Schema l p a) b where
    disableRollback = TF.configuration . disableRollback

class HasDisableScaleIn a b | a -> b where
    disableScaleIn :: P.Lens' a b

instance HasDisableScaleIn a b => HasDisableScaleIn (TF.Schema l p a) b where
    disableScaleIn = TF.configuration . disableScaleIn

class HasDiskId a b | a -> b where
    diskId :: P.Lens' a b

instance HasDiskId a b => HasDiskId (TF.Schema l p a) b where
    diskId = TF.configuration . diskId

class HasDiskPath a b | a -> b where
    diskPath :: P.Lens' a b

instance HasDiskPath a b => HasDiskPath (TF.Schema l p a) b where
    diskPath = TF.configuration . diskPath

class HasDisplayAspectRatio a b | a -> b where
    displayAspectRatio :: P.Lens' a b

instance HasDisplayAspectRatio a b => HasDisplayAspectRatio (TF.Schema l p a) b where
    displayAspectRatio = TF.configuration . displayAspectRatio

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDistinguishedNameQualifier a b | a -> b where
    distinguishedNameQualifier :: P.Lens' a b

instance HasDistinguishedNameQualifier a b => HasDistinguishedNameQualifier (TF.Schema l p a) b where
    distinguishedNameQualifier = TF.configuration . distinguishedNameQualifier

class HasDistribution a b | a -> b where
    distribution :: P.Lens' a b

instance HasDistribution a b => HasDistribution (TF.Schema l p a) b where
    distribution = TF.configuration . distribution

class HasDnsConfig a b | a -> b where
    dnsConfig :: P.Lens' a b

instance HasDnsConfig a b => HasDnsConfig (TF.Schema l p a) b where
    dnsConfig = TF.configuration . dnsConfig

class HasDnsIps a b | a -> b where
    dnsIps :: P.Lens' a b

instance HasDnsIps a b => HasDnsIps (TF.Schema l p a) b where
    dnsIps = TF.configuration . dnsIps

class HasDnsRecords a b | a -> b where
    dnsRecords :: P.Lens' a b

instance HasDnsRecords a b => HasDnsRecords (TF.Schema l p a) b where
    dnsRecords = TF.configuration . dnsRecords

class HasDocsToInvestigate a b | a -> b where
    docsToInvestigate :: P.Lens' a b

instance HasDocsToInvestigate a b => HasDocsToInvestigate (TF.Schema l p a) b where
    docsToInvestigate = TF.configuration . docsToInvestigate

class HasDocumentFormat a b | a -> b where
    documentFormat :: P.Lens' a b

instance HasDocumentFormat a b => HasDocumentFormat (TF.Schema l p a) b where
    documentFormat = TF.configuration . documentFormat

class HasDocumentRoot a b | a -> b where
    documentRoot :: P.Lens' a b

instance HasDocumentRoot a b => HasDocumentRoot (TF.Schema l p a) b where
    documentRoot = TF.configuration . documentRoot

class HasDocumentType a b | a -> b where
    documentType :: P.Lens' a b

instance HasDocumentType a b => HasDocumentType (TF.Schema l p a) b where
    documentType = TF.configuration . documentType

class HasDocumentationVersion a b | a -> b where
    documentationVersion :: P.Lens' a b

instance HasDocumentationVersion a b => HasDocumentationVersion (TF.Schema l p a) b where
    documentationVersion = TF.configuration . documentationVersion

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasDomainArn a b | a -> b where
    domainArn :: P.Lens' a b

instance HasDomainArn a b => HasDomainArn (TF.Schema l p a) b where
    domainArn = TF.configuration . domainArn

class HasDomainName a b | a -> b where
    domainName :: P.Lens' a b

instance HasDomainName a b => HasDomainName (TF.Schema l p a) b where
    domainName = TF.configuration . domainName

class HasDomainNameServers a b | a -> b where
    domainNameServers :: P.Lens' a b

instance HasDomainNameServers a b => HasDomainNameServers (TF.Schema l p a) b where
    domainNameServers = TF.configuration . domainNameServers

class HasDomains a b | a -> b where
    domains :: P.Lens' a b

instance HasDomains a b => HasDomains (TF.Schema l p a) b where
    domains = TF.configuration . domains

class HasDrainElbOnShutdown a b | a -> b where
    drainElbOnShutdown :: P.Lens' a b

instance HasDrainElbOnShutdown a b => HasDrainElbOnShutdown (TF.Schema l p a) b where
    drainElbOnShutdown = TF.configuration . drainElbOnShutdown

class HasDuration a b | a -> b where
    duration :: P.Lens' a b

instance HasDuration a b => HasDuration (TF.Schema l p a) b where
    duration = TF.configuration . duration

class HasDxGatewayId a b | a -> b where
    dxGatewayId :: P.Lens' a b

instance HasDxGatewayId a b => HasDxGatewayId (TF.Schema l p a) b where
    dxGatewayId = TF.configuration . dxGatewayId

class HasDynamodb a b | a -> b where
    dynamodb :: P.Lens' a b

instance HasDynamodb a b => HasDynamodb (TF.Schema l p a) b where
    dynamodb = TF.configuration . dynamodb

class HasDynamodbConfig a b | a -> b where
    dynamodbConfig :: P.Lens' a b

instance HasDynamodbConfig a b => HasDynamodbConfig (TF.Schema l p a) b where
    dynamodbConfig = TF.configuration . dynamodbConfig

class HasDynamodbEndpoint a b | a -> b where
    dynamodbEndpoint :: P.Lens' a b

instance HasDynamodbEndpoint a b => HasDynamodbEndpoint (TF.Schema l p a) b where
    dynamodbEndpoint = TF.configuration . dynamodbEndpoint

class HasDynamodbTarget a b | a -> b where
    dynamodbTarget :: P.Lens' a b

instance HasDynamodbTarget a b => HasDynamodbTarget (TF.Schema l p a) b where
    dynamodbTarget = TF.configuration . dynamodbTarget

class HasEbsConfig a b | a -> b where
    ebsConfig :: P.Lens' a b

instance HasEbsConfig a b => HasEbsConfig (TF.Schema l p a) b where
    ebsConfig = TF.configuration . ebsConfig

class HasEbsEnabled a b | a -> b where
    ebsEnabled :: P.Lens' a b

instance HasEbsEnabled a b => HasEbsEnabled (TF.Schema l p a) b where
    ebsEnabled = TF.configuration . ebsEnabled

class HasEbsOptimized a b | a -> b where
    ebsOptimized :: P.Lens' a b

instance HasEbsOptimized a b => HasEbsOptimized (TF.Schema l p a) b where
    ebsOptimized = TF.configuration . ebsOptimized

class HasEbsRootVolumeSize a b | a -> b where
    ebsRootVolumeSize :: P.Lens' a b

instance HasEbsRootVolumeSize a b => HasEbsRootVolumeSize (TF.Schema l p a) b where
    ebsRootVolumeSize = TF.configuration . ebsRootVolumeSize

class HasEbsVolume a b | a -> b where
    ebsVolume :: P.Lens' a b

instance HasEbsVolume a b => HasEbsVolume (TF.Schema l p a) b where
    ebsVolume = TF.configuration . ebsVolume

class HasEc2 a b | a -> b where
    ec2 :: P.Lens' a b

instance HasEc2 a b => HasEc2 (TF.Schema l p a) b where
    ec2 = TF.configuration . ec2

class HasEc2Attributes a b | a -> b where
    ec2Attributes :: P.Lens' a b

instance HasEc2Attributes a b => HasEc2Attributes (TF.Schema l p a) b where
    ec2Attributes = TF.configuration . ec2Attributes

class HasEc2InboundPermission a b | a -> b where
    ec2InboundPermission :: P.Lens' a b

instance HasEc2InboundPermission a b => HasEc2InboundPermission (TF.Schema l p a) b where
    ec2InboundPermission = TF.configuration . ec2InboundPermission

class HasEc2InstanceType a b | a -> b where
    ec2InstanceType :: P.Lens' a b

instance HasEc2InstanceType a b => HasEc2InstanceType (TF.Schema l p a) b where
    ec2InstanceType = TF.configuration . ec2InstanceType

class HasEc2KeyPair a b | a -> b where
    ec2KeyPair :: P.Lens' a b

instance HasEc2KeyPair a b => HasEc2KeyPair (TF.Schema l p a) b where
    ec2KeyPair = TF.configuration . ec2KeyPair

class HasEc2TagFilter a b | a -> b where
    ec2TagFilter :: P.Lens' a b

instance HasEc2TagFilter a b => HasEc2TagFilter (TF.Schema l p a) b where
    ec2TagFilter = TF.configuration . ec2TagFilter

class HasEc2TagSet a b | a -> b where
    ec2TagSet :: P.Lens' a b

instance HasEc2TagSet a b => HasEc2TagSet (TF.Schema l p a) b where
    ec2TagSet = TF.configuration . ec2TagSet

class HasEcr a b | a -> b where
    ecr :: P.Lens' a b

instance HasEcr a b => HasEcr (TF.Schema l p a) b where
    ecr = TF.configuration . ecr

class HasEcs a b | a -> b where
    ecs :: P.Lens' a b

instance HasEcs a b => HasEcs (TF.Schema l p a) b where
    ecs = TF.configuration . ecs

class HasEcsTarget a b | a -> b where
    ecsTarget :: P.Lens' a b

instance HasEcsTarget a b => HasEcsTarget (TF.Schema l p a) b where
    ecsTarget = TF.configuration . ecsTarget

class HasEffect a b | a -> b where
    effect :: P.Lens' a b

instance HasEffect a b => HasEffect (TF.Schema l p a) b where
    effect = TF.configuration . effect

class HasEfs a b | a -> b where
    efs :: P.Lens' a b

instance HasEfs a b => HasEfs (TF.Schema l p a) b where
    efs = TF.configuration . efs

class HasEgress a b | a -> b where
    egress :: P.Lens' a b

instance HasEgress a b => HasEgress (TF.Schema l p a) b where
    egress = TF.configuration . egress

class HasEgressOnlyGatewayId a b | a -> b where
    egressOnlyGatewayId :: P.Lens' a b

instance HasEgressOnlyGatewayId a b => HasEgressOnlyGatewayId (TF.Schema l p a) b where
    egressOnlyGatewayId = TF.configuration . egressOnlyGatewayId

class HasElasticGpuSpecifications a b | a -> b where
    elasticGpuSpecifications :: P.Lens' a b

instance HasElasticGpuSpecifications a b => HasElasticGpuSpecifications (TF.Schema l p a) b where
    elasticGpuSpecifications = TF.configuration . elasticGpuSpecifications

class HasElasticIp a b | a -> b where
    elasticIp :: P.Lens' a b

instance HasElasticIp a b => HasElasticIp (TF.Schema l p a) b where
    elasticIp = TF.configuration . elasticIp

class HasElasticLoadBalancer a b | a -> b where
    elasticLoadBalancer :: P.Lens' a b

instance HasElasticLoadBalancer a b => HasElasticLoadBalancer (TF.Schema l p a) b where
    elasticLoadBalancer = TF.configuration . elasticLoadBalancer

class HasElasticsearch a b | a -> b where
    elasticsearch :: P.Lens' a b

instance HasElasticsearch a b => HasElasticsearch (TF.Schema l p a) b where
    elasticsearch = TF.configuration . elasticsearch

class HasElasticsearchConfig a b | a -> b where
    elasticsearchConfig :: P.Lens' a b

instance HasElasticsearchConfig a b => HasElasticsearchConfig (TF.Schema l p a) b where
    elasticsearchConfig = TF.configuration . elasticsearchConfig

class HasElasticsearchConfiguration a b | a -> b where
    elasticsearchConfiguration :: P.Lens' a b

instance HasElasticsearchConfiguration a b => HasElasticsearchConfiguration (TF.Schema l p a) b where
    elasticsearchConfiguration = TF.configuration . elasticsearchConfiguration

class HasElasticsearchVersion a b | a -> b where
    elasticsearchVersion :: P.Lens' a b

instance HasElasticsearchVersion a b => HasElasticsearchVersion (TF.Schema l p a) b where
    elasticsearchVersion = TF.configuration . elasticsearchVersion

class HasElb a b | a -> b where
    elb :: P.Lens' a b

instance HasElb a b => HasElb (TF.Schema l p a) b where
    elb = TF.configuration . elb

class HasElbInfo a b | a -> b where
    elbInfo :: P.Lens' a b

instance HasElbInfo a b => HasElbInfo (TF.Schema l p a) b where
    elbInfo = TF.configuration . elbInfo

class HasElbName a b | a -> b where
    elbName :: P.Lens' a b

instance HasElbName a b => HasElbName (TF.Schema l p a) b where
    elbName = TF.configuration . elbName

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEmailConfiguration a b | a -> b where
    emailConfiguration :: P.Lens' a b

instance HasEmailConfiguration a b => HasEmailConfiguration (TF.Schema l p a) b where
    emailConfiguration = TF.configuration . emailConfiguration

class HasEmailMessage a b | a -> b where
    emailMessage :: P.Lens' a b

instance HasEmailMessage a b => HasEmailMessage (TF.Schema l p a) b where
    emailMessage = TF.configuration . emailMessage

class HasEmailSubject a b | a -> b where
    emailSubject :: P.Lens' a b

instance HasEmailSubject a b => HasEmailSubject (TF.Schema l p a) b where
    emailSubject = TF.configuration . emailSubject

class HasEmrManagedMasterSecurityGroup a b | a -> b where
    emrManagedMasterSecurityGroup :: P.Lens' a b

instance HasEmrManagedMasterSecurityGroup a b => HasEmrManagedMasterSecurityGroup (TF.Schema l p a) b where
    emrManagedMasterSecurityGroup = TF.configuration . emrManagedMasterSecurityGroup

class HasEmrManagedSlaveSecurityGroup a b | a -> b where
    emrManagedSlaveSecurityGroup :: P.Lens' a b

instance HasEmrManagedSlaveSecurityGroup a b => HasEmrManagedSlaveSecurityGroup (TF.Schema l p a) b where
    emrManagedSlaveSecurityGroup = TF.configuration . emrManagedSlaveSecurityGroup

class HasEnaSupport a b | a -> b where
    enaSupport :: P.Lens' a b

instance HasEnaSupport a b => HasEnaSupport (TF.Schema l p a) b where
    enaSupport = TF.configuration . enaSupport

class HasEnable a b | a -> b where
    enable :: P.Lens' a b

instance HasEnable a b => HasEnable (TF.Schema l p a) b where
    enable = TF.configuration . enable

class HasEnableCrossZoneLoadBalancing a b | a -> b where
    enableCrossZoneLoadBalancing :: P.Lens' a b

instance HasEnableCrossZoneLoadBalancing a b => HasEnableCrossZoneLoadBalancing (TF.Schema l p a) b where
    enableCrossZoneLoadBalancing = TF.configuration . enableCrossZoneLoadBalancing

class HasEnableDeletionProtection a b | a -> b where
    enableDeletionProtection :: P.Lens' a b

instance HasEnableDeletionProtection a b => HasEnableDeletionProtection (TF.Schema l p a) b where
    enableDeletionProtection = TF.configuration . enableDeletionProtection

class HasEnableDictionaryCompression a b | a -> b where
    enableDictionaryCompression :: P.Lens' a b

instance HasEnableDictionaryCompression a b => HasEnableDictionaryCompression (TF.Schema l p a) b where
    enableDictionaryCompression = TF.configuration . enableDictionaryCompression

class HasEnableDnsSupport a b | a -> b where
    enableDnsSupport :: P.Lens' a b

instance HasEnableDnsSupport a b => HasEnableDnsSupport (TF.Schema l p a) b where
    enableDnsSupport = TF.configuration . enableDnsSupport

class HasEnableHttp2 a b | a -> b where
    enableHttp2 :: P.Lens' a b

instance HasEnableHttp2 a b => HasEnableHttp2 (TF.Schema l p a) b where
    enableHttp2 = TF.configuration . enableHttp2

class HasEnableKeyRotation a b | a -> b where
    enableKeyRotation :: P.Lens' a b

instance HasEnableKeyRotation a b => HasEnableKeyRotation (TF.Schema l p a) b where
    enableKeyRotation = TF.configuration . enableKeyRotation

class HasEnableLogFileValidation a b | a -> b where
    enableLogFileValidation :: P.Lens' a b

instance HasEnableLogFileValidation a b => HasEnableLogFileValidation (TF.Schema l p a) b where
    enableLogFileValidation = TF.configuration . enableLogFileValidation

class HasEnableLogging a b | a -> b where
    enableLogging :: P.Lens' a b

instance HasEnableLogging a b => HasEnableLogging (TF.Schema l p a) b where
    enableLogging = TF.configuration . enableLogging

class HasEnableMonitoring a b | a -> b where
    enableMonitoring :: P.Lens' a b

instance HasEnableMonitoring a b => HasEnableMonitoring (TF.Schema l p a) b where
    enableMonitoring = TF.configuration . enableMonitoring

class HasEnableNonSecurity a b | a -> b where
    enableNonSecurity :: P.Lens' a b

instance HasEnableNonSecurity a b => HasEnableNonSecurity (TF.Schema l p a) b where
    enableNonSecurity = TF.configuration . enableNonSecurity

class HasEnablePadding a b | a -> b where
    enablePadding :: P.Lens' a b

instance HasEnablePadding a b => HasEnablePadding (TF.Schema l p a) b where
    enablePadding = TF.configuration . enablePadding

class HasEnableSsl a b | a -> b where
    enableSsl :: P.Lens' a b

instance HasEnableSsl a b => HasEnableSsl (TF.Schema l p a) b where
    enableSsl = TF.configuration . enableSsl

class HasEnableSso a b | a -> b where
    enableSso :: P.Lens' a b

instance HasEnableSso a b => HasEnableSso (TF.Schema l p a) b where
    enableSso = TF.configuration . enableSso

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEnabledCloudwatchLogsExports a b | a -> b where
    enabledCloudwatchLogsExports :: P.Lens' a b

instance HasEnabledCloudwatchLogsExports a b => HasEnabledCloudwatchLogsExports (TF.Schema l p a) b where
    enabledCloudwatchLogsExports = TF.configuration . enabledCloudwatchLogsExports

class HasEnabledMetrics a b | a -> b where
    enabledMetrics :: P.Lens' a b

instance HasEnabledMetrics a b => HasEnabledMetrics (TF.Schema l p a) b where
    enabledMetrics = TF.configuration . enabledMetrics

class HasEncoding a b | a -> b where
    encoding :: P.Lens' a b

instance HasEncoding a b => HasEncoding (TF.Schema l p a) b where
    encoding = TF.configuration . encoding

class HasEncrypted a b | a -> b where
    encrypted :: P.Lens' a b

instance HasEncrypted a b => HasEncrypted (TF.Schema l p a) b where
    encrypted = TF.configuration . encrypted

class HasEncryption a b | a -> b where
    encryption :: P.Lens' a b

instance HasEncryption a b => HasEncryption (TF.Schema l p a) b where
    encryption = TF.configuration . encryption

class HasEncryptionContextEquals a b | a -> b where
    encryptionContextEquals :: P.Lens' a b

instance HasEncryptionContextEquals a b => HasEncryptionContextEquals (TF.Schema l p a) b where
    encryptionContextEquals = TF.configuration . encryptionContextEquals

class HasEncryptionContextSubset a b | a -> b where
    encryptionContextSubset :: P.Lens' a b

instance HasEncryptionContextSubset a b => HasEncryptionContextSubset (TF.Schema l p a) b where
    encryptionContextSubset = TF.configuration . encryptionContextSubset

class HasEncryptionKey a b | a -> b where
    encryptionKey :: P.Lens' a b

instance HasEncryptionKey a b => HasEncryptionKey (TF.Schema l p a) b where
    encryptionKey = TF.configuration . encryptionKey

class HasEncryptionType a b | a -> b where
    encryptionType :: P.Lens' a b

instance HasEncryptionType a b => HasEncryptionType (TF.Schema l p a) b where
    encryptionType = TF.configuration . encryptionType

class HasEndTime a b | a -> b where
    endTime :: P.Lens' a b

instance HasEndTime a b => HasEndTime (TF.Schema l p a) b where
    endTime = TF.configuration . endTime

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasEndpointAutoConfirms a b | a -> b where
    endpointAutoConfirms :: P.Lens' a b

instance HasEndpointAutoConfirms a b => HasEndpointAutoConfirms (TF.Schema l p a) b where
    endpointAutoConfirms = TF.configuration . endpointAutoConfirms

class HasEndpointId a b | a -> b where
    endpointId :: P.Lens' a b

instance HasEndpointId a b => HasEndpointId (TF.Schema l p a) b where
    endpointId = TF.configuration . endpointId

class HasEndpointType a b | a -> b where
    endpointType :: P.Lens' a b

instance HasEndpointType a b => HasEndpointType (TF.Schema l p a) b where
    endpointType = TF.configuration . endpointType

class HasEndpoints a b | a -> b where
    endpoints :: P.Lens' a b

instance HasEndpoints a b => HasEndpoints (TF.Schema l p a) b where
    endpoints = TF.configuration . endpoints

class HasEngine a b | a -> b where
    engine :: P.Lens' a b

instance HasEngine a b => HasEngine (TF.Schema l p a) b where
    engine = TF.configuration . engine

class HasEngineName a b | a -> b where
    engineName :: P.Lens' a b

instance HasEngineName a b => HasEngineName (TF.Schema l p a) b where
    engineName = TF.configuration . engineName

class HasEngineType a b | a -> b where
    engineType :: P.Lens' a b

instance HasEngineType a b => HasEngineType (TF.Schema l p a) b where
    engineType = TF.configuration . engineType

class HasEngineVersion a b | a -> b where
    engineVersion :: P.Lens' a b

instance HasEngineVersion a b => HasEngineVersion (TF.Schema l p a) b where
    engineVersion = TF.configuration . engineVersion

class HasEniId a b | a -> b where
    eniId :: P.Lens' a b

instance HasEniId a b => HasEniId (TF.Schema l p a) b where
    eniId = TF.configuration . eniId

class HasEnvironment a b | a -> b where
    environment :: P.Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasEnvironmentId a b | a -> b where
    environmentId :: P.Lens' a b

instance HasEnvironmentId a b => HasEnvironmentId (TF.Schema l p a) b where
    environmentId = TF.configuration . environmentId

class HasEphemeralBlockDevice a b | a -> b where
    ephemeralBlockDevice :: P.Lens' a b

instance HasEphemeralBlockDevice a b => HasEphemeralBlockDevice (TF.Schema l p a) b where
    ephemeralBlockDevice = TF.configuration . ephemeralBlockDevice

class HasError a b | a -> b where
    error :: P.Lens' a b

instance HasError a b => HasError (TF.Schema l p a) b where
    error = TF.configuration . error

class HasErrorCachingMinTtl a b | a -> b where
    errorCachingMinTtl :: P.Lens' a b

instance HasErrorCachingMinTtl a b => HasErrorCachingMinTtl (TF.Schema l p a) b where
    errorCachingMinTtl = TF.configuration . errorCachingMinTtl

class HasErrorCode a b | a -> b where
    errorCode :: P.Lens' a b

instance HasErrorCode a b => HasErrorCode (TF.Schema l p a) b where
    errorCode = TF.configuration . errorCode

class HasErrorDocument a b | a -> b where
    errorDocument :: P.Lens' a b

instance HasErrorDocument a b => HasErrorDocument (TF.Schema l p a) b where
    errorDocument = TF.configuration . errorDocument

class HasEs a b | a -> b where
    es :: P.Lens' a b

instance HasEs a b => HasEs (TF.Schema l p a) b where
    es = TF.configuration . es

class HasEstimatedInstanceWarmup a b | a -> b where
    estimatedInstanceWarmup :: P.Lens' a b

instance HasEstimatedInstanceWarmup a b => HasEstimatedInstanceWarmup (TF.Schema l p a) b where
    estimatedInstanceWarmup = TF.configuration . estimatedInstanceWarmup

class HasEvaluateTargetHealth a b | a -> b where
    evaluateTargetHealth :: P.Lens' a b

instance HasEvaluateTargetHealth a b => HasEvaluateTargetHealth (TF.Schema l p a) b where
    evaluateTargetHealth = TF.configuration . evaluateTargetHealth

class HasEvaluationPeriods a b | a -> b where
    evaluationPeriods :: P.Lens' a b

instance HasEvaluationPeriods a b => HasEvaluationPeriods (TF.Schema l p a) b where
    evaluationPeriods = TF.configuration . evaluationPeriods

class HasEventCategories a b | a -> b where
    eventCategories :: P.Lens' a b

instance HasEventCategories a b => HasEventCategories (TF.Schema l p a) b where
    eventCategories = TF.configuration . eventCategories

class HasEventDeliveryFailureTopicArn a b | a -> b where
    eventDeliveryFailureTopicArn :: P.Lens' a b

instance HasEventDeliveryFailureTopicArn a b => HasEventDeliveryFailureTopicArn (TF.Schema l p a) b where
    eventDeliveryFailureTopicArn = TF.configuration . eventDeliveryFailureTopicArn

class HasEventEndpointCreatedTopicArn a b | a -> b where
    eventEndpointCreatedTopicArn :: P.Lens' a b

instance HasEventEndpointCreatedTopicArn a b => HasEventEndpointCreatedTopicArn (TF.Schema l p a) b where
    eventEndpointCreatedTopicArn = TF.configuration . eventEndpointCreatedTopicArn

class HasEventEndpointDeletedTopicArn a b | a -> b where
    eventEndpointDeletedTopicArn :: P.Lens' a b

instance HasEventEndpointDeletedTopicArn a b => HasEventEndpointDeletedTopicArn (TF.Schema l p a) b where
    eventEndpointDeletedTopicArn = TF.configuration . eventEndpointDeletedTopicArn

class HasEventEndpointUpdatedTopicArn a b | a -> b where
    eventEndpointUpdatedTopicArn :: P.Lens' a b

instance HasEventEndpointUpdatedTopicArn a b => HasEventEndpointUpdatedTopicArn (TF.Schema l p a) b where
    eventEndpointUpdatedTopicArn = TF.configuration . eventEndpointUpdatedTopicArn

class HasEventPattern a b | a -> b where
    eventPattern :: P.Lens' a b

instance HasEventPattern a b => HasEventPattern (TF.Schema l p a) b where
    eventPattern = TF.configuration . eventPattern

class HasEventSelector a b | a -> b where
    eventSelector :: P.Lens' a b

instance HasEventSelector a b => HasEventSelector (TF.Schema l p a) b where
    eventSelector = TF.configuration . eventSelector

class HasEventSource a b | a -> b where
    eventSource :: P.Lens' a b

instance HasEventSource a b => HasEventSource (TF.Schema l p a) b where
    eventSource = TF.configuration . eventSource

class HasEventSourceArn a b | a -> b where
    eventSourceArn :: P.Lens' a b

instance HasEventSourceArn a b => HasEventSourceArn (TF.Schema l p a) b where
    eventSourceArn = TF.configuration . eventSourceArn

class HasEventSourceToken a b | a -> b where
    eventSourceToken :: P.Lens' a b

instance HasEventSourceToken a b => HasEventSourceToken (TF.Schema l p a) b where
    eventSourceToken = TF.configuration . eventSourceToken

class HasEventType a b | a -> b where
    eventType :: P.Lens' a b

instance HasEventType a b => HasEventType (TF.Schema l p a) b where
    eventType = TF.configuration . eventType

class HasEvents a b | a -> b where
    events :: P.Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

class HasExcessCapacityTerminationPolicy a b | a -> b where
    excessCapacityTerminationPolicy :: P.Lens' a b

instance HasExcessCapacityTerminationPolicy a b => HasExcessCapacityTerminationPolicy (TF.Schema l p a) b where
    excessCapacityTerminationPolicy = TF.configuration . excessCapacityTerminationPolicy

class HasExclusions a b | a -> b where
    exclusions :: P.Lens' a b

instance HasExclusions a b => HasExclusions (TF.Schema l p a) b where
    exclusions = TF.configuration . exclusions

class HasExecutableUsers a b | a -> b where
    executableUsers :: P.Lens' a b

instance HasExecutableUsers a b => HasExecutableUsers (TF.Schema l p a) b where
    executableUsers = TF.configuration . executableUsers

class HasExecutionRoleArn a b | a -> b where
    executionRoleArn :: P.Lens' a b

instance HasExecutionRoleArn a b => HasExecutionRoleArn (TF.Schema l p a) b where
    executionRoleArn = TF.configuration . executionRoleArn

class HasExpiration a b | a -> b where
    expiration :: P.Lens' a b

instance HasExpiration a b => HasExpiration (TF.Schema l p a) b where
    expiration = TF.configuration . expiration

class HasExpirationDate a b | a -> b where
    expirationDate :: P.Lens' a b

instance HasExpirationDate a b => HasExpirationDate (TF.Schema l p a) b where
    expirationDate = TF.configuration . expirationDate

class HasExpiredObjectDeleteMarker a b | a -> b where
    expiredObjectDeleteMarker :: P.Lens' a b

instance HasExpiredObjectDeleteMarker a b => HasExpiredObjectDeleteMarker (TF.Schema l p a) b where
    expiredObjectDeleteMarker = TF.configuration . expiredObjectDeleteMarker

class HasExpires a b | a -> b where
    expires :: P.Lens' a b

instance HasExpires a b => HasExpires (TF.Schema l p a) b where
    expires = TF.configuration . expires

class HasExplicitAuthFlows a b | a -> b where
    explicitAuthFlows :: P.Lens' a b

instance HasExplicitAuthFlows a b => HasExplicitAuthFlows (TF.Schema l p a) b where
    explicitAuthFlows = TF.configuration . explicitAuthFlows

class HasExposeHeaders a b | a -> b where
    exposeHeaders :: P.Lens' a b

instance HasExposeHeaders a b => HasExposeHeaders (TF.Schema l p a) b where
    exposeHeaders = TF.configuration . exposeHeaders

class HasExpression a b | a -> b where
    expression :: P.Lens' a b

instance HasExpression a b => HasExpression (TF.Schema l p a) b where
    expression = TF.configuration . expression

class HasExtendedS3Configuration a b | a -> b where
    extendedS3Configuration :: P.Lens' a b

instance HasExtendedS3Configuration a b => HasExtendedS3Configuration (TF.Schema l p a) b where
    extendedS3Configuration = TF.configuration . extendedS3Configuration

class HasExtendedStatistic a b | a -> b where
    extendedStatistic :: P.Lens' a b

instance HasExtendedStatistic a b => HasExtendedStatistic (TF.Schema l p a) b where
    extendedStatistic = TF.configuration . extendedStatistic

class HasExternalId a b | a -> b where
    externalId :: P.Lens' a b

instance HasExternalId a b => HasExternalId (TF.Schema l p a) b where
    externalId = TF.configuration . externalId

class HasExternalTableDefinition a b | a -> b where
    externalTableDefinition :: P.Lens' a b

instance HasExternalTableDefinition a b => HasExternalTableDefinition (TF.Schema l p a) b where
    externalTableDefinition = TF.configuration . externalTableDefinition

class HasExtractDocId a b | a -> b where
    extractDocId :: P.Lens' a b

instance HasExtractDocId a b => HasExtractDocId (TF.Schema l p a) b where
    extractDocId = TF.configuration . extractDocId

class HasFailover a b | a -> b where
    failover :: P.Lens' a b

instance HasFailover a b => HasFailover (TF.Schema l p a) b where
    failover = TF.configuration . failover

class HasFailoverRoutingPolicy a b | a -> b where
    failoverRoutingPolicy :: P.Lens' a b

instance HasFailoverRoutingPolicy a b => HasFailoverRoutingPolicy (TF.Schema l p a) b where
    failoverRoutingPolicy = TF.configuration . failoverRoutingPolicy

class HasFailureFeedbackRoleArn a b | a -> b where
    failureFeedbackRoleArn :: P.Lens' a b

instance HasFailureFeedbackRoleArn a b => HasFailureFeedbackRoleArn (TF.Schema l p a) b where
    failureFeedbackRoleArn = TF.configuration . failureFeedbackRoleArn

class HasFailureThreshold a b | a -> b where
    failureThreshold :: P.Lens' a b

instance HasFailureThreshold a b => HasFailureThreshold (TF.Schema l p a) b where
    failureThreshold = TF.configuration . failureThreshold

class HasFamily' a b | a -> b where
    family' :: P.Lens' a b

instance HasFamily' a b => HasFamily' (TF.Schema l p a) b where
    family' = TF.configuration . family'

class HasFeatureSet a b | a -> b where
    featureSet :: P.Lens' a b

instance HasFeatureSet a b => HasFeatureSet (TF.Schema l p a) b where
    featureSet = TF.configuration . featureSet

class HasField a b | a -> b where
    field :: P.Lens' a b

instance HasField a b => HasField (TF.Schema l p a) b where
    field = TF.configuration . field

class HasFieldLevelEncryptionId a b | a -> b where
    fieldLevelEncryptionId :: P.Lens' a b

instance HasFieldLevelEncryptionId a b => HasFieldLevelEncryptionId (TF.Schema l p a) b where
    fieldLevelEncryptionId = TF.configuration . fieldLevelEncryptionId

class HasFieldToMatch a b | a -> b where
    fieldToMatch :: P.Lens' a b

instance HasFieldToMatch a b => HasFieldToMatch (TF.Schema l p a) b where
    fieldToMatch = TF.configuration . fieldToMatch

class HasFifoQueue a b | a -> b where
    fifoQueue :: P.Lens' a b

instance HasFifoQueue a b => HasFifoQueue (TF.Schema l p a) b where
    fifoQueue = TF.configuration . fifoQueue

class HasFileMode a b | a -> b where
    fileMode :: P.Lens' a b

instance HasFileMode a b => HasFileMode (TF.Schema l p a) b where
    fileMode = TF.configuration . fileMode

class HasFileSystemId a b | a -> b where
    fileSystemId :: P.Lens' a b

instance HasFileSystemId a b => HasFileSystemId (TF.Schema l p a) b where
    fileSystemId = TF.configuration . fileSystemId

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasFilterPattern a b | a -> b where
    filterPattern :: P.Lens' a b

instance HasFilterPattern a b => HasFilterPattern (TF.Schema l p a) b where
    filterPattern = TF.configuration . filterPattern

class HasFilterPolicy a b | a -> b where
    filterPolicy :: P.Lens' a b

instance HasFilterPolicy a b => HasFilterPolicy (TF.Schema l p a) b where
    filterPolicy = TF.configuration . filterPolicy

class HasFilterPrefix a b | a -> b where
    filterPrefix :: P.Lens' a b

instance HasFilterPrefix a b => HasFilterPrefix (TF.Schema l p a) b where
    filterPrefix = TF.configuration . filterPrefix

class HasFilterSuffix a b | a -> b where
    filterSuffix :: P.Lens' a b

instance HasFilterSuffix a b => HasFilterSuffix (TF.Schema l p a) b where
    filterSuffix = TF.configuration . filterSuffix

class HasFilters a b | a -> b where
    filters :: P.Lens' a b

instance HasFilters a b => HasFilters (TF.Schema l p a) b where
    filters = TF.configuration . filters

class HasFinalSnapshotIdentifier a b | a -> b where
    finalSnapshotIdentifier :: P.Lens' a b

instance HasFinalSnapshotIdentifier a b => HasFinalSnapshotIdentifier (TF.Schema l p a) b where
    finalSnapshotIdentifier = TF.configuration . finalSnapshotIdentifier

class HasFirehose a b | a -> b where
    firehose :: P.Lens' a b

instance HasFirehose a b => HasFirehose (TF.Schema l p a) b where
    firehose = TF.configuration . firehose

class HasFixedGop a b | a -> b where
    fixedGop :: P.Lens' a b

instance HasFixedGop a b => HasFixedGop (TF.Schema l p a) b where
    fixedGop = TF.configuration . fixedGop

class HasFleetId a b | a -> b where
    fleetId :: P.Lens' a b

instance HasFleetId a b => HasFleetId (TF.Schema l p a) b where
    fleetId = TF.configuration . fleetId

class HasFleetType a b | a -> b where
    fleetType :: P.Lens' a b

instance HasFleetType a b => HasFleetType (TF.Schema l p a) b where
    fleetType = TF.configuration . fleetType

class HasForbiddenAccountIds a b | a -> b where
    forbiddenAccountIds :: P.Lens' a b

instance HasForbiddenAccountIds a b => HasForbiddenAccountIds (TF.Schema l p a) b where
    forbiddenAccountIds = TF.configuration . forbiddenAccountIds

class HasForceDelete a b | a -> b where
    forceDelete :: P.Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasForceDestroy a b | a -> b where
    forceDestroy :: P.Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

class HasForceDetach a b | a -> b where
    forceDetach :: P.Lens' a b

instance HasForceDetach a b => HasForceDetach (TF.Schema l p a) b where
    forceDetach = TF.configuration . forceDetach

class HasForceDetachPolicies a b | a -> b where
    forceDetachPolicies :: P.Lens' a b

instance HasForceDetachPolicies a b => HasForceDetachPolicies (TF.Schema l p a) b where
    forceDetachPolicies = TF.configuration . forceDetachPolicies

class HasFormat a b | a -> b where
    format :: P.Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasFormatVersion a b | a -> b where
    formatVersion :: P.Lens' a b

instance HasFormatVersion a b => HasFormatVersion (TF.Schema l p a) b where
    formatVersion = TF.configuration . formatVersion

class HasForward a b | a -> b where
    forward :: P.Lens' a b

instance HasForward a b => HasForward (TF.Schema l p a) b where
    forward = TF.configuration . forward

class HasForwardedValues a b | a -> b where
    forwardedValues :: P.Lens' a b

instance HasForwardedValues a b => HasForwardedValues (TF.Schema l p a) b where
    forwardedValues = TF.configuration . forwardedValues

class HasFqdn a b | a -> b where
    fqdn :: P.Lens' a b

instance HasFqdn a b => HasFqdn (TF.Schema l p a) b where
    fqdn = TF.configuration . fqdn

class HasFrameRate a b | a -> b where
    frameRate :: P.Lens' a b

instance HasFrameRate a b => HasFrameRate (TF.Schema l p a) b where
    frameRate = TF.configuration . frameRate

class HasFrequency a b | a -> b where
    frequency :: P.Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasFromPort a b | a -> b where
    fromPort :: P.Lens' a b

instance HasFromPort a b => HasFromPort (TF.Schema l p a) b where
    fromPort = TF.configuration . fromPort

class HasFunctionArn a b | a -> b where
    functionArn :: P.Lens' a b

instance HasFunctionArn a b => HasFunctionArn (TF.Schema l p a) b where
    functionArn = TF.configuration . functionArn

class HasFunctionName a b | a -> b where
    functionName :: P.Lens' a b

instance HasFunctionName a b => HasFunctionName (TF.Schema l p a) b where
    functionName = TF.configuration . functionName

class HasFunctionVersion a b | a -> b where
    functionVersion :: P.Lens' a b

instance HasFunctionVersion a b => HasFunctionVersion (TF.Schema l p a) b where
    functionVersion = TF.configuration . functionVersion

class HasGameSessionActivationTimeoutSeconds a b | a -> b where
    gameSessionActivationTimeoutSeconds :: P.Lens' a b

instance HasGameSessionActivationTimeoutSeconds a b => HasGameSessionActivationTimeoutSeconds (TF.Schema l p a) b where
    gameSessionActivationTimeoutSeconds = TF.configuration . gameSessionActivationTimeoutSeconds

class HasGatewayArn a b | a -> b where
    gatewayArn :: P.Lens' a b

instance HasGatewayArn a b => HasGatewayArn (TF.Schema l p a) b where
    gatewayArn = TF.configuration . gatewayArn

class HasGatewayId a b | a -> b where
    gatewayId :: P.Lens' a b

instance HasGatewayId a b => HasGatewayId (TF.Schema l p a) b where
    gatewayId = TF.configuration . gatewayId

class HasGatewayName a b | a -> b where
    gatewayName :: P.Lens' a b

instance HasGatewayName a b => HasGatewayName (TF.Schema l p a) b where
    gatewayName = TF.configuration . gatewayName

class HasGatewayTimezone a b | a -> b where
    gatewayTimezone :: P.Lens' a b

instance HasGatewayTimezone a b => HasGatewayTimezone (TF.Schema l p a) b where
    gatewayTimezone = TF.configuration . gatewayTimezone

class HasGatewayType a b | a -> b where
    gatewayType :: P.Lens' a b

instance HasGatewayType a b => HasGatewayType (TF.Schema l p a) b where
    gatewayType = TF.configuration . gatewayType

class HasGenerateSecret a b | a -> b where
    generateSecret :: P.Lens' a b

instance HasGenerateSecret a b => HasGenerateSecret (TF.Schema l p a) b where
    generateSecret = TF.configuration . generateSecret

class HasGenerationQualifier a b | a -> b where
    generationQualifier :: P.Lens' a b

instance HasGenerationQualifier a b => HasGenerationQualifier (TF.Schema l p a) b where
    generationQualifier = TF.configuration . generationQualifier

class HasGeoMatchConstraint a b | a -> b where
    geoMatchConstraint :: P.Lens' a b

instance HasGeoMatchConstraint a b => HasGeoMatchConstraint (TF.Schema l p a) b where
    geoMatchConstraint = TF.configuration . geoMatchConstraint

class HasGeoRestriction a b | a -> b where
    geoRestriction :: P.Lens' a b

instance HasGeoRestriction a b => HasGeoRestriction (TF.Schema l p a) b where
    geoRestriction = TF.configuration . geoRestriction

class HasGeolocationRoutingPolicy a b | a -> b where
    geolocationRoutingPolicy :: P.Lens' a b

instance HasGeolocationRoutingPolicy a b => HasGeolocationRoutingPolicy (TF.Schema l p a) b where
    geolocationRoutingPolicy = TF.configuration . geolocationRoutingPolicy

class HasGetPasswordData a b | a -> b where
    getPasswordData :: P.Lens' a b

instance HasGetPasswordData a b => HasGetPasswordData (TF.Schema l p a) b where
    getPasswordData = TF.configuration . getPasswordData

class HasGivenName a b | a -> b where
    givenName :: P.Lens' a b

instance HasGivenName a b => HasGivenName (TF.Schema l p a) b where
    givenName = TF.configuration . givenName

class HasGlobalFilter a b | a -> b where
    globalFilter :: P.Lens' a b

instance HasGlobalFilter a b => HasGlobalFilter (TF.Schema l p a) b where
    globalFilter = TF.configuration . globalFilter

class HasGlobalSecondaryIndex a b | a -> b where
    globalSecondaryIndex :: P.Lens' a b

instance HasGlobalSecondaryIndex a b => HasGlobalSecondaryIndex (TF.Schema l p a) b where
    globalSecondaryIndex = TF.configuration . globalSecondaryIndex

class HasGrantCreationTokens a b | a -> b where
    grantCreationTokens :: P.Lens' a b

instance HasGrantCreationTokens a b => HasGrantCreationTokens (TF.Schema l p a) b where
    grantCreationTokens = TF.configuration . grantCreationTokens

class HasGrantName a b | a -> b where
    grantName :: P.Lens' a b

instance HasGrantName a b => HasGrantName (TF.Schema l p a) b where
    grantName = TF.configuration . grantName

class HasGrantTokens a b | a -> b where
    grantTokens :: P.Lens' a b

instance HasGrantTokens a b => HasGrantTokens (TF.Schema l p a) b where
    grantTokens = TF.configuration . grantTokens

class HasGrantee a b | a -> b where
    grantee :: P.Lens' a b

instance HasGrantee a b => HasGrantee (TF.Schema l p a) b where
    grantee = TF.configuration . grantee

class HasGranteePrincipal a b | a -> b where
    granteePrincipal :: P.Lens' a b

instance HasGranteePrincipal a b => HasGranteePrincipal (TF.Schema l p a) b where
    granteePrincipal = TF.configuration . granteePrincipal

class HasGranteeType a b | a -> b where
    granteeType :: P.Lens' a b

instance HasGranteeType a b => HasGranteeType (TF.Schema l p a) b where
    granteeType = TF.configuration . granteeType

class HasGrokClassifier a b | a -> b where
    grokClassifier :: P.Lens' a b

instance HasGrokClassifier a b => HasGrokClassifier (TF.Schema l p a) b where
    grokClassifier = TF.configuration . grokClassifier

class HasGrokPattern a b | a -> b where
    grokPattern :: P.Lens' a b

instance HasGrokPattern a b => HasGrokPattern (TF.Schema l p a) b where
    grokPattern = TF.configuration . grokPattern

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasGroupId a b | a -> b where
    groupId :: P.Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

class HasGroupName a b | a -> b where
    groupName :: P.Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasGroupNames a b | a -> b where
    groupNames :: P.Lens' a b

instance HasGroupNames a b => HasGroupNames (TF.Schema l p a) b where
    groupNames = TF.configuration . groupNames

class HasGroups a b | a -> b where
    groups :: P.Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

class HasGuessMimeTypeEnabled a b | a -> b where
    guessMimeTypeEnabled :: P.Lens' a b

instance HasGuessMimeTypeEnabled a b => HasGuessMimeTypeEnabled (TF.Schema l p a) b where
    guessMimeTypeEnabled = TF.configuration . guessMimeTypeEnabled

class HasHadoopJarStep a b | a -> b where
    hadoopJarStep :: P.Lens' a b

instance HasHadoopJarStep a b => HasHadoopJarStep (TF.Schema l p a) b where
    hadoopJarStep = TF.configuration . hadoopJarStep

class HasHandler a b | a -> b where
    handler :: P.Lens' a b

instance HasHandler a b => HasHandler (TF.Schema l p a) b where
    handler = TF.configuration . handler

class HasHasDynamicAttributes a b | a -> b where
    hasDynamicAttributes :: P.Lens' a b

instance HasHasDynamicAttributes a b => HasHasDynamicAttributes (TF.Schema l p a) b where
    hasDynamicAttributes = TF.configuration . hasDynamicAttributes

class HasHashKey a b | a -> b where
    hashKey :: P.Lens' a b

instance HasHashKey a b => HasHashKey (TF.Schema l p a) b where
    hashKey = TF.configuration . hashKey

class HasHashKeyField a b | a -> b where
    hashKeyField :: P.Lens' a b

instance HasHashKeyField a b => HasHashKeyField (TF.Schema l p a) b where
    hashKeyField = TF.configuration . hashKeyField

class HasHashKeyType a b | a -> b where
    hashKeyType :: P.Lens' a b

instance HasHashKeyType a b => HasHashKeyType (TF.Schema l p a) b where
    hashKeyType = TF.configuration . hashKeyType

class HasHashKeyValue a b | a -> b where
    hashKeyValue :: P.Lens' a b

instance HasHashKeyValue a b => HasHashKeyValue (TF.Schema l p a) b where
    hashKeyValue = TF.configuration . hashKeyValue

class HasHeaderName a b | a -> b where
    headerName :: P.Lens' a b

instance HasHeaderName a b => HasHeaderName (TF.Schema l p a) b where
    headerName = TF.configuration . headerName

class HasHeaderValue a b | a -> b where
    headerValue :: P.Lens' a b

instance HasHeaderValue a b => HasHeaderValue (TF.Schema l p a) b where
    headerValue = TF.configuration . headerValue

class HasHeaders a b | a -> b where
    headers :: P.Lens' a b

instance HasHeaders a b => HasHeaders (TF.Schema l p a) b where
    headers = TF.configuration . headers

class HasHealthCheckConfig a b | a -> b where
    healthCheckConfig :: P.Lens' a b

instance HasHealthCheckConfig a b => HasHealthCheckConfig (TF.Schema l p a) b where
    healthCheckConfig = TF.configuration . healthCheckConfig

class HasHealthCheckCustomConfig a b | a -> b where
    healthCheckCustomConfig :: P.Lens' a b

instance HasHealthCheckCustomConfig a b => HasHealthCheckCustomConfig (TF.Schema l p a) b where
    healthCheckCustomConfig = TF.configuration . healthCheckCustomConfig

class HasHealthCheckGracePeriod a b | a -> b where
    healthCheckGracePeriod :: P.Lens' a b

instance HasHealthCheckGracePeriod a b => HasHealthCheckGracePeriod (TF.Schema l p a) b where
    healthCheckGracePeriod = TF.configuration . healthCheckGracePeriod

class HasHealthCheckGracePeriodSeconds a b | a -> b where
    healthCheckGracePeriodSeconds :: P.Lens' a b

instance HasHealthCheckGracePeriodSeconds a b => HasHealthCheckGracePeriodSeconds (TF.Schema l p a) b where
    healthCheckGracePeriodSeconds = TF.configuration . healthCheckGracePeriodSeconds

class HasHealthCheckId a b | a -> b where
    healthCheckId :: P.Lens' a b

instance HasHealthCheckId a b => HasHealthCheckId (TF.Schema l p a) b where
    healthCheckId = TF.configuration . healthCheckId

class HasHealthcheckMethod a b | a -> b where
    healthcheckMethod :: P.Lens' a b

instance HasHealthcheckMethod a b => HasHealthcheckMethod (TF.Schema l p a) b where
    healthcheckMethod = TF.configuration . healthcheckMethod

class HasHealthcheckUrl a b | a -> b where
    healthcheckUrl :: P.Lens' a b

instance HasHealthcheckUrl a b => HasHealthcheckUrl (TF.Schema l p a) b where
    healthcheckUrl = TF.configuration . healthcheckUrl

class HasHeartbeatTimeout a b | a -> b where
    heartbeatTimeout :: P.Lens' a b

instance HasHeartbeatTimeout a b => HasHeartbeatTimeout (TF.Schema l p a) b where
    heartbeatTimeout = TF.configuration . heartbeatTimeout

class HasHecAcknowledgmentTimeout a b | a -> b where
    hecAcknowledgmentTimeout :: P.Lens' a b

instance HasHecAcknowledgmentTimeout a b => HasHecAcknowledgmentTimeout (TF.Schema l p a) b where
    hecAcknowledgmentTimeout = TF.configuration . hecAcknowledgmentTimeout

class HasHecEndpoint a b | a -> b where
    hecEndpoint :: P.Lens' a b

instance HasHecEndpoint a b => HasHecEndpoint (TF.Schema l p a) b where
    hecEndpoint = TF.configuration . hecEndpoint

class HasHecEndpointType a b | a -> b where
    hecEndpointType :: P.Lens' a b

instance HasHecEndpointType a b => HasHecEndpointType (TF.Schema l p a) b where
    hecEndpointType = TF.configuration . hecEndpointType

class HasHecToken a b | a -> b where
    hecToken :: P.Lens' a b

instance HasHecToken a b => HasHecToken (TF.Schema l p a) b where
    hecToken = TF.configuration . hecToken

class HasHiveJsonSerDe a b | a -> b where
    hiveJsonSerDe :: P.Lens' a b

instance HasHiveJsonSerDe a b => HasHiveJsonSerDe (TF.Schema l p a) b where
    hiveJsonSerDe = TF.configuration . hiveJsonSerDe

class HasHorizontalAlign a b | a -> b where
    horizontalAlign :: P.Lens' a b

instance HasHorizontalAlign a b => HasHorizontalAlign (TF.Schema l p a) b where
    horizontalAlign = TF.configuration . horizontalAlign

class HasHorizontalOffset a b | a -> b where
    horizontalOffset :: P.Lens' a b

instance HasHorizontalOffset a b => HasHorizontalOffset (TF.Schema l p a) b where
    horizontalOffset = TF.configuration . horizontalOffset

class HasHostId a b | a -> b where
    hostId :: P.Lens' a b

instance HasHostId a b => HasHostId (TF.Schema l p a) b where
    hostId = TF.configuration . hostId

class HasHostInstanceType a b | a -> b where
    hostInstanceType :: P.Lens' a b

instance HasHostInstanceType a b => HasHostInstanceType (TF.Schema l p a) b where
    hostInstanceType = TF.configuration . hostInstanceType

class HasHostPath a b | a -> b where
    hostPath :: P.Lens' a b

instance HasHostPath a b => HasHostPath (TF.Schema l p a) b where
    hostPath = TF.configuration . hostPath

class HasHostnameTheme a b | a -> b where
    hostnameTheme :: P.Lens' a b

instance HasHostnameTheme a b => HasHostnameTheme (TF.Schema l p a) b where
    hostnameTheme = TF.configuration . hostnameTheme

class HasHtml a b | a -> b where
    html :: P.Lens' a b

instance HasHtml a b => HasHtml (TF.Schema l p a) b where
    html = TF.configuration . html

class HasHttpFailureFeedbackRoleArn a b | a -> b where
    httpFailureFeedbackRoleArn :: P.Lens' a b

instance HasHttpFailureFeedbackRoleArn a b => HasHttpFailureFeedbackRoleArn (TF.Schema l p a) b where
    httpFailureFeedbackRoleArn = TF.configuration . httpFailureFeedbackRoleArn

class HasHttpMethod a b | a -> b where
    httpMethod :: P.Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Schema l p a) b where
    httpMethod = TF.configuration . httpMethod

class HasHttpPort a b | a -> b where
    httpPort :: P.Lens' a b

instance HasHttpPort a b => HasHttpPort (TF.Schema l p a) b where
    httpPort = TF.configuration . httpPort

class HasHttpSuccessFeedbackRoleArn a b | a -> b where
    httpSuccessFeedbackRoleArn :: P.Lens' a b

instance HasHttpSuccessFeedbackRoleArn a b => HasHttpSuccessFeedbackRoleArn (TF.Schema l p a) b where
    httpSuccessFeedbackRoleArn = TF.configuration . httpSuccessFeedbackRoleArn

class HasHttpSuccessFeedbackSampleRate a b | a -> b where
    httpSuccessFeedbackSampleRate :: P.Lens' a b

instance HasHttpSuccessFeedbackSampleRate a b => HasHttpSuccessFeedbackSampleRate (TF.Schema l p a) b where
    httpSuccessFeedbackSampleRate = TF.configuration . httpSuccessFeedbackSampleRate

class HasHttpVersion a b | a -> b where
    httpVersion :: P.Lens' a b

instance HasHttpVersion a b => HasHttpVersion (TF.Schema l p a) b where
    httpVersion = TF.configuration . httpVersion

class HasHttpsPort a b | a -> b where
    httpsPort :: P.Lens' a b

instance HasHttpsPort a b => HasHttpsPort (TF.Schema l p a) b where
    httpsPort = TF.configuration . httpsPort

class HasIam a b | a -> b where
    iam :: P.Lens' a b

instance HasIam a b => HasIam (TF.Schema l p a) b where
    iam = TF.configuration . iam

class HasIamCertificateId a b | a -> b where
    iamCertificateId :: P.Lens' a b

instance HasIamCertificateId a b => HasIamCertificateId (TF.Schema l p a) b where
    iamCertificateId = TF.configuration . iamCertificateId

class HasIamDatabaseAuthenticationEnabled a b | a -> b where
    iamDatabaseAuthenticationEnabled :: P.Lens' a b

instance HasIamDatabaseAuthenticationEnabled a b => HasIamDatabaseAuthenticationEnabled (TF.Schema l p a) b where
    iamDatabaseAuthenticationEnabled = TF.configuration . iamDatabaseAuthenticationEnabled

class HasIamFleetRole a b | a -> b where
    iamFleetRole :: P.Lens' a b

instance HasIamFleetRole a b => HasIamFleetRole (TF.Schema l p a) b where
    iamFleetRole = TF.configuration . iamFleetRole

class HasIamInstanceProfile a b | a -> b where
    iamInstanceProfile :: P.Lens' a b

instance HasIamInstanceProfile a b => HasIamInstanceProfile (TF.Schema l p a) b where
    iamInstanceProfile = TF.configuration . iamInstanceProfile

class HasIamInstanceProfileArn a b | a -> b where
    iamInstanceProfileArn :: P.Lens' a b

instance HasIamInstanceProfileArn a b => HasIamInstanceProfileArn (TF.Schema l p a) b where
    iamInstanceProfileArn = TF.configuration . iamInstanceProfileArn

class HasIamRole a b | a -> b where
    iamRole :: P.Lens' a b

instance HasIamRole a b => HasIamRole (TF.Schema l p a) b where
    iamRole = TF.configuration . iamRole

class HasIamRoleArn a b | a -> b where
    iamRoleArn :: P.Lens' a b

instance HasIamRoleArn a b => HasIamRoleArn (TF.Schema l p a) b where
    iamRoleArn = TF.configuration . iamRoleArn

class HasIamRoles a b | a -> b where
    iamRoles :: P.Lens' a b

instance HasIamRoles a b => HasIamRoles (TF.Schema l p a) b where
    iamRoles = TF.configuration . iamRoles

class HasIamUserAccessToBilling a b | a -> b where
    iamUserAccessToBilling :: P.Lens' a b

instance HasIamUserAccessToBilling a b => HasIamUserAccessToBilling (TF.Schema l p a) b where
    iamUserAccessToBilling = TF.configuration . iamUserAccessToBilling

class HasIcmpCode a b | a -> b where
    icmpCode :: P.Lens' a b

instance HasIcmpCode a b => HasIcmpCode (TF.Schema l p a) b where
    icmpCode = TF.configuration . icmpCode

class HasIcmpType a b | a -> b where
    icmpType :: P.Lens' a b

instance HasIcmpType a b => HasIcmpType (TF.Schema l p a) b where
    icmpType = TF.configuration . icmpType

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasIdentifier a b | a -> b where
    identifier :: P.Lens' a b

instance HasIdentifier a b => HasIdentifier (TF.Schema l p a) b where
    identifier = TF.configuration . identifier

class HasIdentifiers a b | a -> b where
    identifiers :: P.Lens' a b

instance HasIdentifiers a b => HasIdentifiers (TF.Schema l p a) b where
    identifiers = TF.configuration . identifiers

class HasIdentity a b | a -> b where
    identity :: P.Lens' a b

instance HasIdentity a b => HasIdentity (TF.Schema l p a) b where
    identity = TF.configuration . identity

class HasIdentityPoolId a b | a -> b where
    identityPoolId :: P.Lens' a b

instance HasIdentityPoolId a b => HasIdentityPoolId (TF.Schema l p a) b where
    identityPoolId = TF.configuration . identityPoolId

class HasIdentityPoolName a b | a -> b where
    identityPoolName :: P.Lens' a b

instance HasIdentityPoolName a b => HasIdentityPoolName (TF.Schema l p a) b where
    identityPoolName = TF.configuration . identityPoolName

class HasIdentityProvider a b | a -> b where
    identityProvider :: P.Lens' a b

instance HasIdentityProvider a b => HasIdentityProvider (TF.Schema l p a) b where
    identityProvider = TF.configuration . identityProvider

class HasIdentitySource a b | a -> b where
    identitySource :: P.Lens' a b

instance HasIdentitySource a b => HasIdentitySource (TF.Schema l p a) b where
    identitySource = TF.configuration . identitySource

class HasIdentityValidationExpression a b | a -> b where
    identityValidationExpression :: P.Lens' a b

instance HasIdentityValidationExpression a b => HasIdentityValidationExpression (TF.Schema l p a) b where
    identityValidationExpression = TF.configuration . identityValidationExpression

class HasIdleTimeout a b | a -> b where
    idleTimeout :: P.Lens' a b

instance HasIdleTimeout a b => HasIdleTimeout (TF.Schema l p a) b where
    idleTimeout = TF.configuration . idleTimeout

class HasIdpIdentifiers a b | a -> b where
    idpIdentifiers :: P.Lens' a b

instance HasIdpIdentifiers a b => HasIdpIdentifiers (TF.Schema l p a) b where
    idpIdentifiers = TF.configuration . idpIdentifiers

class HasIgnorePollAlarmFailure a b | a -> b where
    ignorePollAlarmFailure :: P.Lens' a b

instance HasIgnorePollAlarmFailure a b => HasIgnorePollAlarmFailure (TF.Schema l p a) b where
    ignorePollAlarmFailure = TF.configuration . ignorePollAlarmFailure

class HasImageId a b | a -> b where
    imageId :: P.Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasIncludeCookies a b | a -> b where
    includeCookies :: P.Lens' a b

instance HasIncludeCookies a b => HasIncludeCookies (TF.Schema l p a) b where
    includeCookies = TF.configuration . includeCookies

class HasIncludeCredit a b | a -> b where
    includeCredit :: P.Lens' a b

instance HasIncludeCredit a b => HasIncludeCredit (TF.Schema l p a) b where
    includeCredit = TF.configuration . includeCredit

class HasIncludeDiscount a b | a -> b where
    includeDiscount :: P.Lens' a b

instance HasIncludeDiscount a b => HasIncludeDiscount (TF.Schema l p a) b where
    includeDiscount = TF.configuration . includeDiscount

class HasIncludeGlobalResourceTypes a b | a -> b where
    includeGlobalResourceTypes :: P.Lens' a b

instance HasIncludeGlobalResourceTypes a b => HasIncludeGlobalResourceTypes (TF.Schema l p a) b where
    includeGlobalResourceTypes = TF.configuration . includeGlobalResourceTypes

class HasIncludeGlobalServiceEvents a b | a -> b where
    includeGlobalServiceEvents :: P.Lens' a b

instance HasIncludeGlobalServiceEvents a b => HasIncludeGlobalServiceEvents (TF.Schema l p a) b where
    includeGlobalServiceEvents = TF.configuration . includeGlobalServiceEvents

class HasIncludeManagementEvents a b | a -> b where
    includeManagementEvents :: P.Lens' a b

instance HasIncludeManagementEvents a b => HasIncludeManagementEvents (TF.Schema l p a) b where
    includeManagementEvents = TF.configuration . includeManagementEvents

class HasIncludeOtherSubscription a b | a -> b where
    includeOtherSubscription :: P.Lens' a b

instance HasIncludeOtherSubscription a b => HasIncludeOtherSubscription (TF.Schema l p a) b where
    includeOtherSubscription = TF.configuration . includeOtherSubscription

class HasIncludePublic a b | a -> b where
    includePublic :: P.Lens' a b

instance HasIncludePublic a b => HasIncludePublic (TF.Schema l p a) b where
    includePublic = TF.configuration . includePublic

class HasIncludeRecurring a b | a -> b where
    includeRecurring :: P.Lens' a b

instance HasIncludeRecurring a b => HasIncludeRecurring (TF.Schema l p a) b where
    includeRecurring = TF.configuration . includeRecurring

class HasIncludeRefund a b | a -> b where
    includeRefund :: P.Lens' a b

instance HasIncludeRefund a b => HasIncludeRefund (TF.Schema l p a) b where
    includeRefund = TF.configuration . includeRefund

class HasIncludeShared a b | a -> b where
    includeShared :: P.Lens' a b

instance HasIncludeShared a b => HasIncludeShared (TF.Schema l p a) b where
    includeShared = TF.configuration . includeShared

class HasIncludeSubscription a b | a -> b where
    includeSubscription :: P.Lens' a b

instance HasIncludeSubscription a b => HasIncludeSubscription (TF.Schema l p a) b where
    includeSubscription = TF.configuration . includeSubscription

class HasIncludeSupport a b | a -> b where
    includeSupport :: P.Lens' a b

instance HasIncludeSupport a b => HasIncludeSupport (TF.Schema l p a) b where
    includeSupport = TF.configuration . includeSupport

class HasIncludeTax a b | a -> b where
    includeTax :: P.Lens' a b

instance HasIncludeTax a b => HasIncludeTax (TF.Schema l p a) b where
    includeTax = TF.configuration . includeTax

class HasIncludeUpfront a b | a -> b where
    includeUpfront :: P.Lens' a b

instance HasIncludeUpfront a b => HasIncludeUpfront (TF.Schema l p a) b where
    includeUpfront = TF.configuration . includeUpfront

class HasIncludedObjectVersions a b | a -> b where
    includedObjectVersions :: P.Lens' a b

instance HasIncludedObjectVersions a b => HasIncludedObjectVersions (TF.Schema l p a) b where
    includedObjectVersions = TF.configuration . includedObjectVersions

class HasIndex a b | a -> b where
    index :: P.Lens' a b

instance HasIndex a b => HasIndex (TF.Schema l p a) b where
    index = TF.configuration . index

class HasIndexDocument a b | a -> b where
    indexDocument :: P.Lens' a b

instance HasIndexDocument a b => HasIndexDocument (TF.Schema l p a) b where
    indexDocument = TF.configuration . indexDocument

class HasIndexName a b | a -> b where
    indexName :: P.Lens' a b

instance HasIndexName a b => HasIndexName (TF.Schema l p a) b where
    indexName = TF.configuration . indexName

class HasIndexRotationPeriod a b | a -> b where
    indexRotationPeriod :: P.Lens' a b

instance HasIndexRotationPeriod a b => HasIndexRotationPeriod (TF.Schema l p a) b where
    indexRotationPeriod = TF.configuration . indexRotationPeriod

class HasIngestionRole a b | a -> b where
    ingestionRole :: P.Lens' a b

instance HasIngestionRole a b => HasIngestionRole (TF.Schema l p a) b where
    ingestionRole = TF.configuration . ingestionRole

class HasIngress a b | a -> b where
    ingress :: P.Lens' a b

instance HasIngress a b => HasIngress (TF.Schema l p a) b where
    ingress = TF.configuration . ingress

class HasInitialLifecycleHook a b | a -> b where
    initialLifecycleHook :: P.Lens' a b

instance HasInitialLifecycleHook a b => HasInitialLifecycleHook (TF.Schema l p a) b where
    initialLifecycleHook = TF.configuration . initialLifecycleHook

class HasInitials a b | a -> b where
    initials :: P.Lens' a b

instance HasInitials a b => HasInitials (TF.Schema l p a) b where
    initials = TF.configuration . initials

class HasInput a b | a -> b where
    input :: P.Lens' a b

instance HasInput a b => HasInput (TF.Schema l p a) b where
    input = TF.configuration . input

class HasInputBucket a b | a -> b where
    inputBucket :: P.Lens' a b

instance HasInputBucket a b => HasInputBucket (TF.Schema l p a) b where
    inputBucket = TF.configuration . inputBucket

class HasInputFormat a b | a -> b where
    inputFormat :: P.Lens' a b

instance HasInputFormat a b => HasInputFormat (TF.Schema l p a) b where
    inputFormat = TF.configuration . inputFormat

class HasInputFormatConfiguration a b | a -> b where
    inputFormatConfiguration :: P.Lens' a b

instance HasInputFormatConfiguration a b => HasInputFormatConfiguration (TF.Schema l p a) b where
    inputFormatConfiguration = TF.configuration . inputFormatConfiguration

class HasInputParameters a b | a -> b where
    inputParameters :: P.Lens' a b

instance HasInputParameters a b => HasInputParameters (TF.Schema l p a) b where
    inputParameters = TF.configuration . inputParameters

class HasInputPath a b | a -> b where
    inputPath :: P.Lens' a b

instance HasInputPath a b => HasInputPath (TF.Schema l p a) b where
    inputPath = TF.configuration . inputPath

class HasInputPaths a b | a -> b where
    inputPaths :: P.Lens' a b

instance HasInputPaths a b => HasInputPaths (TF.Schema l p a) b where
    inputPaths = TF.configuration . inputPaths

class HasInputTemplate a b | a -> b where
    inputTemplate :: P.Lens' a b

instance HasInputTemplate a b => HasInputTemplate (TF.Schema l p a) b where
    inputTemplate = TF.configuration . inputTemplate

class HasInputTransformer a b | a -> b where
    inputTransformer :: P.Lens' a b

instance HasInputTransformer a b => HasInputTransformer (TF.Schema l p a) b where
    inputTransformer = TF.configuration . inputTransformer

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasInstallUpdatesOnBoot a b | a -> b where
    installUpdatesOnBoot :: P.Lens' a b

instance HasInstallUpdatesOnBoot a b => HasInstallUpdatesOnBoot (TF.Schema l p a) b where
    installUpdatesOnBoot = TF.configuration . installUpdatesOnBoot

class HasInstance' a b | a -> b where
    instance' :: P.Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

class HasInstanceClass a b | a -> b where
    instanceClass :: P.Lens' a b

instance HasInstanceClass a b => HasInstanceClass (TF.Schema l p a) b where
    instanceClass = TF.configuration . instanceClass

class HasInstanceCount a b | a -> b where
    instanceCount :: P.Lens' a b

instance HasInstanceCount a b => HasInstanceCount (TF.Schema l p a) b where
    instanceCount = TF.configuration . instanceCount

class HasInstanceGroup a b | a -> b where
    instanceGroup :: P.Lens' a b

instance HasInstanceGroup a b => HasInstanceGroup (TF.Schema l p a) b where
    instanceGroup = TF.configuration . instanceGroup

class HasInstanceId a b | a -> b where
    instanceId :: P.Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasInstanceInitiatedShutdownBehavior a b | a -> b where
    instanceInitiatedShutdownBehavior :: P.Lens' a b

instance HasInstanceInitiatedShutdownBehavior a b => HasInstanceInitiatedShutdownBehavior (TF.Schema l p a) b where
    instanceInitiatedShutdownBehavior = TF.configuration . instanceInitiatedShutdownBehavior

class HasInstanceInterruptionBehavior a b | a -> b where
    instanceInterruptionBehavior :: P.Lens' a b

instance HasInstanceInterruptionBehavior a b => HasInstanceInterruptionBehavior (TF.Schema l p a) b where
    instanceInterruptionBehavior = TF.configuration . instanceInterruptionBehavior

class HasInstanceInterruptionBehaviour a b | a -> b where
    instanceInterruptionBehaviour :: P.Lens' a b

instance HasInstanceInterruptionBehaviour a b => HasInstanceInterruptionBehaviour (TF.Schema l p a) b where
    instanceInterruptionBehaviour = TF.configuration . instanceInterruptionBehaviour

class HasInstanceMarketOptions a b | a -> b where
    instanceMarketOptions :: P.Lens' a b

instance HasInstanceMarketOptions a b => HasInstanceMarketOptions (TF.Schema l p a) b where
    instanceMarketOptions = TF.configuration . instanceMarketOptions

class HasInstanceName a b | a -> b where
    instanceName :: P.Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasInstancePort a b | a -> b where
    instancePort :: P.Lens' a b

instance HasInstancePort a b => HasInstancePort (TF.Schema l p a) b where
    instancePort = TF.configuration . instancePort

class HasInstancePorts a b | a -> b where
    instancePorts :: P.Lens' a b

instance HasInstancePorts a b => HasInstancePorts (TF.Schema l p a) b where
    instancePorts = TF.configuration . instancePorts

class HasInstanceProfile a b | a -> b where
    instanceProfile :: P.Lens' a b

instance HasInstanceProfile a b => HasInstanceProfile (TF.Schema l p a) b where
    instanceProfile = TF.configuration . instanceProfile

class HasInstanceRole a b | a -> b where
    instanceRole :: P.Lens' a b

instance HasInstanceRole a b => HasInstanceRole (TF.Schema l p a) b where
    instanceRole = TF.configuration . instanceRole

class HasInstanceShutdownTimeout a b | a -> b where
    instanceShutdownTimeout :: P.Lens' a b

instance HasInstanceShutdownTimeout a b => HasInstanceShutdownTimeout (TF.Schema l p a) b where
    instanceShutdownTimeout = TF.configuration . instanceShutdownTimeout

class HasInstanceStateNames a b | a -> b where
    instanceStateNames :: P.Lens' a b

instance HasInstanceStateNames a b => HasInstanceStateNames (TF.Schema l p a) b where
    instanceStateNames = TF.configuration . instanceStateNames

class HasInstanceTenancy a b | a -> b where
    instanceTenancy :: P.Lens' a b

instance HasInstanceTenancy a b => HasInstanceTenancy (TF.Schema l p a) b where
    instanceTenancy = TF.configuration . instanceTenancy

class HasInstanceType a b | a -> b where
    instanceType :: P.Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasInsufficientDataActions a b | a -> b where
    insufficientDataActions :: P.Lens' a b

instance HasInsufficientDataActions a b => HasInsufficientDataActions (TF.Schema l p a) b where
    insufficientDataActions = TF.configuration . insufficientDataActions

class HasInsufficientDataHealthStatus a b | a -> b where
    insufficientDataHealthStatus :: P.Lens' a b

instance HasInsufficientDataHealthStatus a b => HasInsufficientDataHealthStatus (TF.Schema l p a) b where
    insufficientDataHealthStatus = TF.configuration . insufficientDataHealthStatus

class HasIntegrationHttpMethod a b | a -> b where
    integrationHttpMethod :: P.Lens' a b

instance HasIntegrationHttpMethod a b => HasIntegrationHttpMethod (TF.Schema l p a) b where
    integrationHttpMethod = TF.configuration . integrationHttpMethod

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasInvalidUserList a b | a -> b where
    invalidUserList :: P.Lens' a b

instance HasInvalidUserList a b => HasInvalidUserList (TF.Schema l p a) b where
    invalidUserList = TF.configuration . invalidUserList

class HasInvertHealthcheck a b | a -> b where
    invertHealthcheck :: P.Lens' a b

instance HasInvertHealthcheck a b => HasInvertHealthcheck (TF.Schema l p a) b where
    invertHealthcheck = TF.configuration . invertHealthcheck

class HasInvitationMessage a b | a -> b where
    invitationMessage :: P.Lens' a b

instance HasInvitationMessage a b => HasInvitationMessage (TF.Schema l p a) b where
    invitationMessage = TF.configuration . invitationMessage

class HasInvite a b | a -> b where
    invite :: P.Lens' a b

instance HasInvite a b => HasInvite (TF.Schema l p a) b where
    invite = TF.configuration . invite

class HasInviteMessageTemplate a b | a -> b where
    inviteMessageTemplate :: P.Lens' a b

instance HasInviteMessageTemplate a b => HasInviteMessageTemplate (TF.Schema l p a) b where
    inviteMessageTemplate = TF.configuration . inviteMessageTemplate

class HasIops a b | a -> b where
    iops :: P.Lens' a b

instance HasIops a b => HasIops (TF.Schema l p a) b where
    iops = TF.configuration . iops

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpRange a b | a -> b where
    ipRange :: P.Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

class HasIpSetDescriptor a b | a -> b where
    ipSetDescriptor :: P.Lens' a b

instance HasIpSetDescriptor a b => HasIpSetDescriptor (TF.Schema l p a) b where
    ipSetDescriptor = TF.configuration . ipSetDescriptor

class HasIpSetDescriptors a b | a -> b where
    ipSetDescriptors :: P.Lens' a b

instance HasIpSetDescriptors a b => HasIpSetDescriptors (TF.Schema l p a) b where
    ipSetDescriptors = TF.configuration . ipSetDescriptors

class HasIpv4Addresses a b | a -> b where
    ipv4Addresses :: P.Lens' a b

instance HasIpv4Addresses a b => HasIpv4Addresses (TF.Schema l p a) b where
    ipv4Addresses = TF.configuration . ipv4Addresses

class HasIpv6Addresses a b | a -> b where
    ipv6Addresses :: P.Lens' a b

instance HasIpv6Addresses a b => HasIpv6Addresses (TF.Schema l p a) b where
    ipv6Addresses = TF.configuration . ipv6Addresses

class HasIpv6CidrBlock a b | a -> b where
    ipv6CidrBlock :: P.Lens' a b

instance HasIpv6CidrBlock a b => HasIpv6CidrBlock (TF.Schema l p a) b where
    ipv6CidrBlock = TF.configuration . ipv6CidrBlock

class HasIpv6CidrBlocks a b | a -> b where
    ipv6CidrBlocks :: P.Lens' a b

instance HasIpv6CidrBlocks a b => HasIpv6CidrBlocks (TF.Schema l p a) b where
    ipv6CidrBlocks = TF.configuration . ipv6CidrBlocks

class HasIsEnabled a b | a -> b where
    isEnabled :: P.Lens' a b

instance HasIsEnabled a b => HasIsEnabled (TF.Schema l p a) b where
    isEnabled = TF.configuration . isEnabled

class HasIsIpv6Enabled a b | a -> b where
    isIpv6Enabled :: P.Lens' a b

instance HasIsIpv6Enabled a b => HasIsIpv6Enabled (TF.Schema l p a) b where
    isIpv6Enabled = TF.configuration . isIpv6Enabled

class HasIsMultiRegionTrail a b | a -> b where
    isMultiRegionTrail :: P.Lens' a b

instance HasIsMultiRegionTrail a b => HasIsMultiRegionTrail (TF.Schema l p a) b where
    isMultiRegionTrail = TF.configuration . isMultiRegionTrail

class HasItem a b | a -> b where
    item :: P.Lens' a b

instance HasItem a b => HasItem (TF.Schema l p a) b where
    item = TF.configuration . item

class HasJar a b | a -> b where
    jar :: P.Lens' a b

instance HasJar a b => HasJar (TF.Schema l p a) b where
    jar = TF.configuration . jar

class HasJdbcTarget a b | a -> b where
    jdbcTarget :: P.Lens' a b

instance HasJdbcTarget a b => HasJdbcTarget (TF.Schema l p a) b where
    jdbcTarget = TF.configuration . jdbcTarget

class HasJobAttempts a b | a -> b where
    jobAttempts :: P.Lens' a b

instance HasJobAttempts a b => HasJobAttempts (TF.Schema l p a) b where
    jobAttempts = TF.configuration . jobAttempts

class HasJobDefinition a b | a -> b where
    jobDefinition :: P.Lens' a b

instance HasJobDefinition a b => HasJobDefinition (TF.Schema l p a) b where
    jobDefinition = TF.configuration . jobDefinition

class HasJobName a b | a -> b where
    jobName :: P.Lens' a b

instance HasJobName a b => HasJobName (TF.Schema l p a) b where
    jobName = TF.configuration . jobName

class HasJsonClassifier a b | a -> b where
    jsonClassifier :: P.Lens' a b

instance HasJsonClassifier a b => HasJsonClassifier (TF.Schema l p a) b where
    jsonClassifier = TF.configuration . jsonClassifier

class HasJsonPath a b | a -> b where
    jsonPath :: P.Lens' a b

instance HasJsonPath a b => HasJsonPath (TF.Schema l p a) b where
    jsonPath = TF.configuration . jsonPath

class HasJvmOptions a b | a -> b where
    jvmOptions :: P.Lens' a b

instance HasJvmOptions a b => HasJvmOptions (TF.Schema l p a) b where
    jvmOptions = TF.configuration . jvmOptions

class HasJvmType a b | a -> b where
    jvmType :: P.Lens' a b

instance HasJvmType a b => HasJvmType (TF.Schema l p a) b where
    jvmType = TF.configuration . jvmType

class HasJvmVersion a b | a -> b where
    jvmVersion :: P.Lens' a b

instance HasJvmVersion a b => HasJvmVersion (TF.Schema l p a) b where
    jvmVersion = TF.configuration . jvmVersion

class HasKdcAdminPassword a b | a -> b where
    kdcAdminPassword :: P.Lens' a b

instance HasKdcAdminPassword a b => HasKdcAdminPassword (TF.Schema l p a) b where
    kdcAdminPassword = TF.configuration . kdcAdminPassword

class HasKerberosAttributes a b | a -> b where
    kerberosAttributes :: P.Lens' a b

instance HasKerberosAttributes a b => HasKerberosAttributes (TF.Schema l p a) b where
    kerberosAttributes = TF.configuration . kerberosAttributes

class HasKernelId a b | a -> b where
    kernelId :: P.Lens' a b

instance HasKernelId a b => HasKernelId (TF.Schema l p a) b where
    kernelId = TF.configuration . kernelId

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasKeyAlgorithm a b | a -> b where
    keyAlgorithm :: P.Lens' a b

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Schema l p a) b where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasKeyId a b | a -> b where
    keyId :: P.Lens' a b

instance HasKeyId a b => HasKeyId (TF.Schema l p a) b where
    keyId = TF.configuration . keyId

class HasKeyName a b | a -> b where
    keyName :: P.Lens' a b

instance HasKeyName a b => HasKeyName (TF.Schema l p a) b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a b | a -> b where
    keyNamePrefix :: P.Lens' a b

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Schema l p a) b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyPairName a b | a -> b where
    keyPairName :: P.Lens' a b

instance HasKeyPairName a b => HasKeyPairName (TF.Schema l p a) b where
    keyPairName = TF.configuration . keyPairName

class HasKeyType a b | a -> b where
    keyType :: P.Lens' a b

instance HasKeyType a b => HasKeyType (TF.Schema l p a) b where
    keyType = TF.configuration . keyType

class HasKeyframesMaxDist a b | a -> b where
    keyframesMaxDist :: P.Lens' a b

instance HasKeyframesMaxDist a b => HasKeyframesMaxDist (TF.Schema l p a) b where
    keyframesMaxDist = TF.configuration . keyframesMaxDist

class HasKinesis a b | a -> b where
    kinesis :: P.Lens' a b

instance HasKinesis a b => HasKinesis (TF.Schema l p a) b where
    kinesis = TF.configuration . kinesis

class HasKinesisDestination a b | a -> b where
    kinesisDestination :: P.Lens' a b

instance HasKinesisDestination a b => HasKinesisDestination (TF.Schema l p a) b where
    kinesisDestination = TF.configuration . kinesisDestination

class HasKinesisEndpoint a b | a -> b where
    kinesisEndpoint :: P.Lens' a b

instance HasKinesisEndpoint a b => HasKinesisEndpoint (TF.Schema l p a) b where
    kinesisEndpoint = TF.configuration . kinesisEndpoint

class HasKinesisSourceConfiguration a b | a -> b where
    kinesisSourceConfiguration :: P.Lens' a b

instance HasKinesisSourceConfiguration a b => HasKinesisSourceConfiguration (TF.Schema l p a) b where
    kinesisSourceConfiguration = TF.configuration . kinesisSourceConfiguration

class HasKinesisStreamArn a b | a -> b where
    kinesisStreamArn :: P.Lens' a b

instance HasKinesisStreamArn a b => HasKinesisStreamArn (TF.Schema l p a) b where
    kinesisStreamArn = TF.configuration . kinesisStreamArn

class HasKinesisTarget a b | a -> b where
    kinesisTarget :: P.Lens' a b

instance HasKinesisTarget a b => HasKinesisTarget (TF.Schema l p a) b where
    kinesisTarget = TF.configuration . kinesisTarget

class HasKms a b | a -> b where
    kms :: P.Lens' a b

instance HasKms a b => HasKms (TF.Schema l p a) b where
    kms = TF.configuration . kms

class HasKmsEncrypted a b | a -> b where
    kmsEncrypted :: P.Lens' a b

instance HasKmsEncrypted a b => HasKmsEncrypted (TF.Schema l p a) b where
    kmsEncrypted = TF.configuration . kmsEncrypted

class HasKmsKeyArn a b | a -> b where
    kmsKeyArn :: P.Lens' a b

instance HasKmsKeyArn a b => HasKmsKeyArn (TF.Schema l p a) b where
    kmsKeyArn = TF.configuration . kmsKeyArn

class HasKmsKeyId a b | a -> b where
    kmsKeyId :: P.Lens' a b

instance HasKmsKeyId a b => HasKmsKeyId (TF.Schema l p a) b where
    kmsKeyId = TF.configuration . kmsKeyId

class HasKmsMasterKeyId a b | a -> b where
    kmsMasterKeyId :: P.Lens' a b

instance HasKmsMasterKeyId a b => HasKmsMasterKeyId (TF.Schema l p a) b where
    kmsMasterKeyId = TF.configuration . kmsMasterKeyId

class HasLagId a b | a -> b where
    lagId :: P.Lens' a b

instance HasLagId a b => HasLagId (TF.Schema l p a) b where
    lagId = TF.configuration . lagId

class HasLambda a b | a -> b where
    lambda :: P.Lens' a b

instance HasLambda a b => HasLambda (TF.Schema l p a) b where
    lambda = TF.configuration . lambda

class HasLambdaAction a b | a -> b where
    lambdaAction :: P.Lens' a b

instance HasLambdaAction a b => HasLambdaAction (TF.Schema l p a) b where
    lambdaAction = TF.configuration . lambdaAction

class HasLambdaArn a b | a -> b where
    lambdaArn :: P.Lens' a b

instance HasLambdaArn a b => HasLambdaArn (TF.Schema l p a) b where
    lambdaArn = TF.configuration . lambdaArn

class HasLambdaConfig a b | a -> b where
    lambdaConfig :: P.Lens' a b

instance HasLambdaConfig a b => HasLambdaConfig (TF.Schema l p a) b where
    lambdaConfig = TF.configuration . lambdaConfig

class HasLambdaFailureFeedbackRoleArn a b | a -> b where
    lambdaFailureFeedbackRoleArn :: P.Lens' a b

instance HasLambdaFailureFeedbackRoleArn a b => HasLambdaFailureFeedbackRoleArn (TF.Schema l p a) b where
    lambdaFailureFeedbackRoleArn = TF.configuration . lambdaFailureFeedbackRoleArn

class HasLambdaFunction a b | a -> b where
    lambdaFunction :: P.Lens' a b

instance HasLambdaFunction a b => HasLambdaFunction (TF.Schema l p a) b where
    lambdaFunction = TF.configuration . lambdaFunction

class HasLambdaFunctionArn a b | a -> b where
    lambdaFunctionArn :: P.Lens' a b

instance HasLambdaFunctionArn a b => HasLambdaFunctionArn (TF.Schema l p a) b where
    lambdaFunctionArn = TF.configuration . lambdaFunctionArn

class HasLambdaFunctionAssociation a b | a -> b where
    lambdaFunctionAssociation :: P.Lens' a b

instance HasLambdaFunctionAssociation a b => HasLambdaFunctionAssociation (TF.Schema l p a) b where
    lambdaFunctionAssociation = TF.configuration . lambdaFunctionAssociation

class HasLambdaSuccessFeedbackRoleArn a b | a -> b where
    lambdaSuccessFeedbackRoleArn :: P.Lens' a b

instance HasLambdaSuccessFeedbackRoleArn a b => HasLambdaSuccessFeedbackRoleArn (TF.Schema l p a) b where
    lambdaSuccessFeedbackRoleArn = TF.configuration . lambdaSuccessFeedbackRoleArn

class HasLambdaSuccessFeedbackSampleRate a b | a -> b where
    lambdaSuccessFeedbackSampleRate :: P.Lens' a b

instance HasLambdaSuccessFeedbackSampleRate a b => HasLambdaSuccessFeedbackSampleRate (TF.Schema l p a) b where
    lambdaSuccessFeedbackSampleRate = TF.configuration . lambdaSuccessFeedbackSampleRate

class HasLanguage a b | a -> b where
    language :: P.Lens' a b

instance HasLanguage a b => HasLanguage (TF.Schema l p a) b where
    language = TF.configuration . language

class HasLatencyRoutingPolicy a b | a -> b where
    latencyRoutingPolicy :: P.Lens' a b

instance HasLatencyRoutingPolicy a b => HasLatencyRoutingPolicy (TF.Schema l p a) b where
    latencyRoutingPolicy = TF.configuration . latencyRoutingPolicy

class HasLatest a b | a -> b where
    latest :: P.Lens' a b

instance HasLatest a b => HasLatest (TF.Schema l p a) b where
    latest = TF.configuration . latest

class HasLaunchConfiguration a b | a -> b where
    launchConfiguration :: P.Lens' a b

instance HasLaunchConfiguration a b => HasLaunchConfiguration (TF.Schema l p a) b where
    launchConfiguration = TF.configuration . launchConfiguration

class HasLaunchGroup a b | a -> b where
    launchGroup :: P.Lens' a b

instance HasLaunchGroup a b => HasLaunchGroup (TF.Schema l p a) b where
    launchGroup = TF.configuration . launchGroup

class HasLaunchPath a b | a -> b where
    launchPath :: P.Lens' a b

instance HasLaunchPath a b => HasLaunchPath (TF.Schema l p a) b where
    launchPath = TF.configuration . launchPath

class HasLaunchSpecification a b | a -> b where
    launchSpecification :: P.Lens' a b

instance HasLaunchSpecification a b => HasLaunchSpecification (TF.Schema l p a) b where
    launchSpecification = TF.configuration . launchSpecification

class HasLaunchTemplate a b | a -> b where
    launchTemplate :: P.Lens' a b

instance HasLaunchTemplate a b => HasLaunchTemplate (TF.Schema l p a) b where
    launchTemplate = TF.configuration . launchTemplate

class HasLaunchType a b | a -> b where
    launchType :: P.Lens' a b

instance HasLaunchType a b => HasLaunchType (TF.Schema l p a) b where
    launchType = TF.configuration . launchType

class HasLayerIds a b | a -> b where
    layerIds :: P.Lens' a b

instance HasLayerIds a b => HasLayerIds (TF.Schema l p a) b where
    layerIds = TF.configuration . layerIds

class HasLbPort a b | a -> b where
    lbPort :: P.Lens' a b

instance HasLbPort a b => HasLbPort (TF.Schema l p a) b where
    lbPort = TF.configuration . lbPort

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: P.Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLifecycleTransition a b | a -> b where
    lifecycleTransition :: P.Lens' a b

instance HasLifecycleTransition a b => HasLifecycleTransition (TF.Schema l p a) b where
    lifecycleTransition = TF.configuration . lifecycleTransition

class HasLimit a b | a -> b where
    limit :: P.Lens' a b

instance HasLimit a b => HasLimit (TF.Schema l p a) b where
    limit = TF.configuration . limit

class HasLimitAmount a b | a -> b where
    limitAmount :: P.Lens' a b

instance HasLimitAmount a b => HasLimitAmount (TF.Schema l p a) b where
    limitAmount = TF.configuration . limitAmount

class HasLimitUnit a b | a -> b where
    limitUnit :: P.Lens' a b

instance HasLimitUnit a b => HasLimitUnit (TF.Schema l p a) b where
    limitUnit = TF.configuration . limitUnit

class HasLineNumber a b | a -> b where
    lineNumber :: P.Lens' a b

instance HasLineNumber a b => HasLineNumber (TF.Schema l p a) b where
    lineNumber = TF.configuration . lineNumber

class HasListener a b | a -> b where
    listener :: P.Lens' a b

instance HasListener a b => HasListener (TF.Schema l p a) b where
    listener = TF.configuration . listener

class HasListenerArn a b | a -> b where
    listenerArn :: P.Lens' a b

instance HasListenerArn a b => HasListenerArn (TF.Schema l p a) b where
    listenerArn = TF.configuration . listenerArn

class HasLoadBalancer a b | a -> b where
    loadBalancer :: P.Lens' a b

instance HasLoadBalancer a b => HasLoadBalancer (TF.Schema l p a) b where
    loadBalancer = TF.configuration . loadBalancer

class HasLoadBalancerArn a b | a -> b where
    loadBalancerArn :: P.Lens' a b

instance HasLoadBalancerArn a b => HasLoadBalancerArn (TF.Schema l p a) b where
    loadBalancerArn = TF.configuration . loadBalancerArn

class HasLoadBalancerName a b | a -> b where
    loadBalancerName :: P.Lens' a b

instance HasLoadBalancerName a b => HasLoadBalancerName (TF.Schema l p a) b where
    loadBalancerName = TF.configuration . loadBalancerName

class HasLoadBalancerPort a b | a -> b where
    loadBalancerPort :: P.Lens' a b

instance HasLoadBalancerPort a b => HasLoadBalancerPort (TF.Schema l p a) b where
    loadBalancerPort = TF.configuration . loadBalancerPort

class HasLoadBalancerType a b | a -> b where
    loadBalancerType :: P.Lens' a b

instance HasLoadBalancerType a b => HasLoadBalancerType (TF.Schema l p a) b where
    loadBalancerType = TF.configuration . loadBalancerType

class HasLocalSecondaryIndex a b | a -> b where
    localSecondaryIndex :: P.Lens' a b

instance HasLocalSecondaryIndex a b => HasLocalSecondaryIndex (TF.Schema l p a) b where
    localSecondaryIndex = TF.configuration . localSecondaryIndex

class HasLocality a b | a -> b where
    locality :: P.Lens' a b

instance HasLocality a b => HasLocality (TF.Schema l p a) b where
    locality = TF.configuration . locality

class HasLocation a b | a -> b where
    location :: P.Lens' a b

instance HasLocation a b => HasLocation (TF.Schema l p a) b where
    location = TF.configuration . location

class HasLocationArn a b | a -> b where
    locationArn :: P.Lens' a b

instance HasLocationArn a b => HasLocationArn (TF.Schema l p a) b where
    locationArn = TF.configuration . locationArn

class HasLocationUri a b | a -> b where
    locationUri :: P.Lens' a b

instance HasLocationUri a b => HasLocationUri (TF.Schema l p a) b where
    locationUri = TF.configuration . locationUri

class HasLocations a b | a -> b where
    locations :: P.Lens' a b

instance HasLocations a b => HasLocations (TF.Schema l p a) b where
    locations = TF.configuration . locations

class HasLogGroupName a b | a -> b where
    logGroupName :: P.Lens' a b

instance HasLogGroupName a b => HasLogGroupName (TF.Schema l p a) b where
    logGroupName = TF.configuration . logGroupName

class HasLogPublishingOptions a b | a -> b where
    logPublishingOptions :: P.Lens' a b

instance HasLogPublishingOptions a b => HasLogPublishingOptions (TF.Schema l p a) b where
    logPublishingOptions = TF.configuration . logPublishingOptions

class HasLogStreamName a b | a -> b where
    logStreamName :: P.Lens' a b

instance HasLogStreamName a b => HasLogStreamName (TF.Schema l p a) b where
    logStreamName = TF.configuration . logStreamName

class HasLogType a b | a -> b where
    logType :: P.Lens' a b

instance HasLogType a b => HasLogType (TF.Schema l p a) b where
    logType = TF.configuration . logType

class HasLogUri a b | a -> b where
    logUri :: P.Lens' a b

instance HasLogUri a b => HasLogUri (TF.Schema l p a) b where
    logUri = TF.configuration . logUri

class HasLogging a b | a -> b where
    logging :: P.Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

class HasLoggingConfig a b | a -> b where
    loggingConfig :: P.Lens' a b

instance HasLoggingConfig a b => HasLoggingConfig (TF.Schema l p a) b where
    loggingConfig = TF.configuration . loggingConfig

class HasLoggingInfo a b | a -> b where
    loggingInfo :: P.Lens' a b

instance HasLoggingInfo a b => HasLoggingInfo (TF.Schema l p a) b where
    loggingInfo = TF.configuration . loggingInfo

class HasLoggingLevel a b | a -> b where
    loggingLevel :: P.Lens' a b

instance HasLoggingLevel a b => HasLoggingLevel (TF.Schema l p a) b where
    loggingLevel = TF.configuration . loggingLevel

class HasLogicalOperator a b | a -> b where
    logicalOperator :: P.Lens' a b

instance HasLogicalOperator a b => HasLogicalOperator (TF.Schema l p a) b where
    logicalOperator = TF.configuration . logicalOperator

class HasLogoutUrls a b | a -> b where
    logoutUrls :: P.Lens' a b

instance HasLogoutUrls a b => HasLogoutUrls (TF.Schema l p a) b where
    logoutUrls = TF.configuration . logoutUrls

class HasMailFromDomain a b | a -> b where
    mailFromDomain :: P.Lens' a b

instance HasMailFromDomain a b => HasMailFromDomain (TF.Schema l p a) b where
    mailFromDomain = TF.configuration . mailFromDomain

class HasMainClass a b | a -> b where
    mainClass :: P.Lens' a b

instance HasMainClass a b => HasMainClass (TF.Schema l p a) b where
    mainClass = TF.configuration . mainClass

class HasMajorEngineVersion a b | a -> b where
    majorEngineVersion :: P.Lens' a b

instance HasMajorEngineVersion a b => HasMajorEngineVersion (TF.Schema l p a) b where
    majorEngineVersion = TF.configuration . majorEngineVersion

class HasManageBerkshelf a b | a -> b where
    manageBerkshelf :: P.Lens' a b

instance HasManageBerkshelf a b => HasManageBerkshelf (TF.Schema l p a) b where
    manageBerkshelf = TF.configuration . manageBerkshelf

class HasManageBundler a b | a -> b where
    manageBundler :: P.Lens' a b

instance HasManageBundler a b => HasManageBundler (TF.Schema l p a) b where
    manageBundler = TF.configuration . manageBundler

class HasMapPublicIpOnLaunch a b | a -> b where
    mapPublicIpOnLaunch :: P.Lens' a b

instance HasMapPublicIpOnLaunch a b => HasMapPublicIpOnLaunch (TF.Schema l p a) b where
    mapPublicIpOnLaunch = TF.configuration . mapPublicIpOnLaunch

class HasMappingRule a b | a -> b where
    mappingRule :: P.Lens' a b

instance HasMappingRule a b => HasMappingRule (TF.Schema l p a) b where
    mappingRule = TF.configuration . mappingRule

class HasMarketType a b | a -> b where
    marketType :: P.Lens' a b

instance HasMarketType a b => HasMarketType (TF.Schema l p a) b where
    marketType = TF.configuration . marketType

class HasMasterInstanceType a b | a -> b where
    masterInstanceType :: P.Lens' a b

instance HasMasterInstanceType a b => HasMasterInstanceType (TF.Schema l p a) b where
    masterInstanceType = TF.configuration . masterInstanceType

class HasMasterPassword a b | a -> b where
    masterPassword :: P.Lens' a b

instance HasMasterPassword a b => HasMasterPassword (TF.Schema l p a) b where
    masterPassword = TF.configuration . masterPassword

class HasMasterUsername a b | a -> b where
    masterUsername :: P.Lens' a b

instance HasMasterUsername a b => HasMasterUsername (TF.Schema l p a) b where
    masterUsername = TF.configuration . masterUsername

class HasMatchCriteria a b | a -> b where
    matchCriteria :: P.Lens' a b

instance HasMatchCriteria a b => HasMatchCriteria (TF.Schema l p a) b where
    matchCriteria = TF.configuration . matchCriteria

class HasMatchType a b | a -> b where
    matchType :: P.Lens' a b

instance HasMatchType a b => HasMatchType (TF.Schema l p a) b where
    matchType = TF.configuration . matchType

class HasMatchingTypes a b | a -> b where
    matchingTypes :: P.Lens' a b

instance HasMatchingTypes a b => HasMatchingTypes (TF.Schema l p a) b where
    matchingTypes = TF.configuration . matchingTypes

class HasMaxAgeInDays a b | a -> b where
    maxAgeInDays :: P.Lens' a b

instance HasMaxAgeInDays a b => HasMaxAgeInDays (TF.Schema l p a) b where
    maxAgeInDays = TF.configuration . maxAgeInDays

class HasMaxAgeSeconds a b | a -> b where
    maxAgeSeconds :: P.Lens' a b

instance HasMaxAgeSeconds a b => HasMaxAgeSeconds (TF.Schema l p a) b where
    maxAgeSeconds = TF.configuration . maxAgeSeconds

class HasMaxCapacity a b | a -> b where
    maxCapacity :: P.Lens' a b

instance HasMaxCapacity a b => HasMaxCapacity (TF.Schema l p a) b where
    maxCapacity = TF.configuration . maxCapacity

class HasMaxConcurrency a b | a -> b where
    maxConcurrency :: P.Lens' a b

instance HasMaxConcurrency a b => HasMaxConcurrency (TF.Schema l p a) b where
    maxConcurrency = TF.configuration . maxConcurrency

class HasMaxConcurrentGameSessionActivations a b | a -> b where
    maxConcurrentGameSessionActivations :: P.Lens' a b

instance HasMaxConcurrentGameSessionActivations a b => HasMaxConcurrentGameSessionActivations (TF.Schema l p a) b where
    maxConcurrentGameSessionActivations = TF.configuration . maxConcurrentGameSessionActivations

class HasMaxConcurrentRuns a b | a -> b where
    maxConcurrentRuns :: P.Lens' a b

instance HasMaxConcurrentRuns a b => HasMaxConcurrentRuns (TF.Schema l p a) b where
    maxConcurrentRuns = TF.configuration . maxConcurrentRuns

class HasMaxCount a b | a -> b where
    maxCount :: P.Lens' a b

instance HasMaxCount a b => HasMaxCount (TF.Schema l p a) b where
    maxCount = TF.configuration . maxCount

class HasMaxErrors a b | a -> b where
    maxErrors :: P.Lens' a b

instance HasMaxErrors a b => HasMaxErrors (TF.Schema l p a) b where
    maxErrors = TF.configuration . maxErrors

class HasMaxFrameRate a b | a -> b where
    maxFrameRate :: P.Lens' a b

instance HasMaxFrameRate a b => HasMaxFrameRate (TF.Schema l p a) b where
    maxFrameRate = TF.configuration . maxFrameRate

class HasMaxHeight a b | a -> b where
    maxHeight :: P.Lens' a b

instance HasMaxHeight a b => HasMaxHeight (TF.Schema l p a) b where
    maxHeight = TF.configuration . maxHeight

class HasMaxLength a b | a -> b where
    maxLength :: P.Lens' a b

instance HasMaxLength a b => HasMaxLength (TF.Schema l p a) b where
    maxLength = TF.configuration . maxLength

class HasMaxMessageSize a b | a -> b where
    maxMessageSize :: P.Lens' a b

instance HasMaxMessageSize a b => HasMaxMessageSize (TF.Schema l p a) b where
    maxMessageSize = TF.configuration . maxMessageSize

class HasMaxPaddingBytes a b | a -> b where
    maxPaddingBytes :: P.Lens' a b

instance HasMaxPaddingBytes a b => HasMaxPaddingBytes (TF.Schema l p a) b where
    maxPaddingBytes = TF.configuration . maxPaddingBytes

class HasMaxPrice a b | a -> b where
    maxPrice :: P.Lens' a b

instance HasMaxPrice a b => HasMaxPrice (TF.Schema l p a) b where
    maxPrice = TF.configuration . maxPrice

class HasMaxRetries a b | a -> b where
    maxRetries :: P.Lens' a b

instance HasMaxRetries a b => HasMaxRetries (TF.Schema l p a) b where
    maxRetries = TF.configuration . maxRetries

class HasMaxSessionDuration a b | a -> b where
    maxSessionDuration :: P.Lens' a b

instance HasMaxSessionDuration a b => HasMaxSessionDuration (TF.Schema l p a) b where
    maxSessionDuration = TF.configuration . maxSessionDuration

class HasMaxSize a b | a -> b where
    maxSize :: P.Lens' a b

instance HasMaxSize a b => HasMaxSize (TF.Schema l p a) b where
    maxSize = TF.configuration . maxSize

class HasMaxTtl a b | a -> b where
    maxTtl :: P.Lens' a b

instance HasMaxTtl a b => HasMaxTtl (TF.Schema l p a) b where
    maxTtl = TF.configuration . maxTtl

class HasMaxValue a b | a -> b where
    maxValue :: P.Lens' a b

instance HasMaxValue a b => HasMaxValue (TF.Schema l p a) b where
    maxValue = TF.configuration . maxValue

class HasMaxVcpus a b | a -> b where
    maxVcpus :: P.Lens' a b

instance HasMaxVcpus a b => HasMaxVcpus (TF.Schema l p a) b where
    maxVcpus = TF.configuration . maxVcpus

class HasMaxWidth a b | a -> b where
    maxWidth :: P.Lens' a b

instance HasMaxWidth a b => HasMaxWidth (TF.Schema l p a) b where
    maxWidth = TF.configuration . maxWidth

class HasMaximumExecutionFrequency a b | a -> b where
    maximumExecutionFrequency :: P.Lens' a b

instance HasMaximumExecutionFrequency a b => HasMaximumExecutionFrequency (TF.Schema l p a) b where
    maximumExecutionFrequency = TF.configuration . maximumExecutionFrequency

class HasMeasureLatency a b | a -> b where
    measureLatency :: P.Lens' a b

instance HasMeasureLatency a b => HasMeasureLatency (TF.Schema l p a) b where
    measureLatency = TF.configuration . measureLatency

class HasMediumChangerType a b | a -> b where
    mediumChangerType :: P.Lens' a b

instance HasMediumChangerType a b => HasMediumChangerType (TF.Schema l p a) b where
    mediumChangerType = TF.configuration . mediumChangerType

class HasMemberAccountId a b | a -> b where
    memberAccountId :: P.Lens' a b

instance HasMemberAccountId a b => HasMemberAccountId (TF.Schema l p a) b where
    memberAccountId = TF.configuration . memberAccountId

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasMemorySize a b | a -> b where
    memorySize :: P.Lens' a b

instance HasMemorySize a b => HasMemorySize (TF.Schema l p a) b where
    memorySize = TF.configuration . memorySize

class HasMessage a b | a -> b where
    message :: P.Lens' a b

instance HasMessage a b => HasMessage (TF.Schema l p a) b where
    message = TF.configuration . message

class HasMessageFormat a b | a -> b where
    messageFormat :: P.Lens' a b

instance HasMessageFormat a b => HasMessageFormat (TF.Schema l p a) b where
    messageFormat = TF.configuration . messageFormat

class HasMessageGroupId a b | a -> b where
    messageGroupId :: P.Lens' a b

instance HasMessageGroupId a b => HasMessageGroupId (TF.Schema l p a) b where
    messageGroupId = TF.configuration . messageGroupId

class HasMessageRetentionSeconds a b | a -> b where
    messageRetentionSeconds :: P.Lens' a b

instance HasMessageRetentionSeconds a b => HasMessageRetentionSeconds (TF.Schema l p a) b where
    messageRetentionSeconds = TF.configuration . messageRetentionSeconds

class HasMessageType a b | a -> b where
    messageType :: P.Lens' a b

instance HasMessageType a b => HasMessageType (TF.Schema l p a) b where
    messageType = TF.configuration . messageType

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasMethodPath a b | a -> b where
    methodPath :: P.Lens' a b

instance HasMethodPath a b => HasMethodPath (TF.Schema l p a) b where
    methodPath = TF.configuration . methodPath

class HasMetricAggregationType a b | a -> b where
    metricAggregationType :: P.Lens' a b

instance HasMetricAggregationType a b => HasMetricAggregationType (TF.Schema l p a) b where
    metricAggregationType = TF.configuration . metricAggregationType

class HasMetricDimension a b | a -> b where
    metricDimension :: P.Lens' a b

instance HasMetricDimension a b => HasMetricDimension (TF.Schema l p a) b where
    metricDimension = TF.configuration . metricDimension

class HasMetricIntervalLowerBound a b | a -> b where
    metricIntervalLowerBound :: P.Lens' a b

instance HasMetricIntervalLowerBound a b => HasMetricIntervalLowerBound (TF.Schema l p a) b where
    metricIntervalLowerBound = TF.configuration . metricIntervalLowerBound

class HasMetricIntervalUpperBound a b | a -> b where
    metricIntervalUpperBound :: P.Lens' a b

instance HasMetricIntervalUpperBound a b => HasMetricIntervalUpperBound (TF.Schema l p a) b where
    metricIntervalUpperBound = TF.configuration . metricIntervalUpperBound

class HasMetricName a b | a -> b where
    metricName :: P.Lens' a b

instance HasMetricName a b => HasMetricName (TF.Schema l p a) b where
    metricName = TF.configuration . metricName

class HasMetricNamespace a b | a -> b where
    metricNamespace :: P.Lens' a b

instance HasMetricNamespace a b => HasMetricNamespace (TF.Schema l p a) b where
    metricNamespace = TF.configuration . metricNamespace

class HasMetricTimestamp a b | a -> b where
    metricTimestamp :: P.Lens' a b

instance HasMetricTimestamp a b => HasMetricTimestamp (TF.Schema l p a) b where
    metricTimestamp = TF.configuration . metricTimestamp

class HasMetricTransformation a b | a -> b where
    metricTransformation :: P.Lens' a b

instance HasMetricTransformation a b => HasMetricTransformation (TF.Schema l p a) b where
    metricTransformation = TF.configuration . metricTransformation

class HasMetricUnit a b | a -> b where
    metricUnit :: P.Lens' a b

instance HasMetricUnit a b => HasMetricUnit (TF.Schema l p a) b where
    metricUnit = TF.configuration . metricUnit

class HasMetricValue a b | a -> b where
    metricValue :: P.Lens' a b

instance HasMetricValue a b => HasMetricValue (TF.Schema l p a) b where
    metricValue = TF.configuration . metricValue

class HasMetricsEnabled a b | a -> b where
    metricsEnabled :: P.Lens' a b

instance HasMetricsEnabled a b => HasMetricsEnabled (TF.Schema l p a) b where
    metricsEnabled = TF.configuration . metricsEnabled

class HasMetricsGranularity a b | a -> b where
    metricsGranularity :: P.Lens' a b

instance HasMetricsGranularity a b => HasMetricsGranularity (TF.Schema l p a) b where
    metricsGranularity = TF.configuration . metricsGranularity

class HasMfaConfiguration a b | a -> b where
    mfaConfiguration :: P.Lens' a b

instance HasMfaConfiguration a b => HasMfaConfiguration (TF.Schema l p a) b where
    mfaConfiguration = TF.configuration . mfaConfiguration

class HasMfaDelete a b | a -> b where
    mfaDelete :: P.Lens' a b

instance HasMfaDelete a b => HasMfaDelete (TF.Schema l p a) b where
    mfaDelete = TF.configuration . mfaDelete

class HasMigrationType a b | a -> b where
    migrationType :: P.Lens' a b

instance HasMigrationType a b => HasMigrationType (TF.Schema l p a) b where
    migrationType = TF.configuration . migrationType

class HasMinAdjustmentMagnitude a b | a -> b where
    minAdjustmentMagnitude :: P.Lens' a b

instance HasMinAdjustmentMagnitude a b => HasMinAdjustmentMagnitude (TF.Schema l p a) b where
    minAdjustmentMagnitude = TF.configuration . minAdjustmentMagnitude

class HasMinAdjustmentStep a b | a -> b where
    minAdjustmentStep :: P.Lens' a b

instance HasMinAdjustmentStep a b => HasMinAdjustmentStep (TF.Schema l p a) b where
    minAdjustmentStep = TF.configuration . minAdjustmentStep

class HasMinCapacity a b | a -> b where
    minCapacity :: P.Lens' a b

instance HasMinCapacity a b => HasMinCapacity (TF.Schema l p a) b where
    minCapacity = TF.configuration . minCapacity

class HasMinElbCapacity a b | a -> b where
    minElbCapacity :: P.Lens' a b

instance HasMinElbCapacity a b => HasMinElbCapacity (TF.Schema l p a) b where
    minElbCapacity = TF.configuration . minElbCapacity

class HasMinLength a b | a -> b where
    minLength :: P.Lens' a b

instance HasMinLength a b => HasMinLength (TF.Schema l p a) b where
    minLength = TF.configuration . minLength

class HasMinSize a b | a -> b where
    minSize :: P.Lens' a b

instance HasMinSize a b => HasMinSize (TF.Schema l p a) b where
    minSize = TF.configuration . minSize

class HasMinTtl a b | a -> b where
    minTtl :: P.Lens' a b

instance HasMinTtl a b => HasMinTtl (TF.Schema l p a) b where
    minTtl = TF.configuration . minTtl

class HasMinValue a b | a -> b where
    minValue :: P.Lens' a b

instance HasMinValue a b => HasMinValue (TF.Schema l p a) b where
    minValue = TF.configuration . minValue

class HasMinVcpus a b | a -> b where
    minVcpus :: P.Lens' a b

instance HasMinVcpus a b => HasMinVcpus (TF.Schema l p a) b where
    minVcpus = TF.configuration . minVcpus

class HasMinimumCompressionSize a b | a -> b where
    minimumCompressionSize :: P.Lens' a b

instance HasMinimumCompressionSize a b => HasMinimumCompressionSize (TF.Schema l p a) b where
    minimumCompressionSize = TF.configuration . minimumCompressionSize

class HasMinimumHealthyHosts a b | a -> b where
    minimumHealthyHosts :: P.Lens' a b

instance HasMinimumHealthyHosts a b => HasMinimumHealthyHosts (TF.Schema l p a) b where
    minimumHealthyHosts = TF.configuration . minimumHealthyHosts

class HasMinimumLength a b | a -> b where
    minimumLength :: P.Lens' a b

instance HasMinimumLength a b => HasMinimumLength (TF.Schema l p a) b where
    minimumLength = TF.configuration . minimumLength

class HasMinimumPasswordLength a b | a -> b where
    minimumPasswordLength :: P.Lens' a b

instance HasMinimumPasswordLength a b => HasMinimumPasswordLength (TF.Schema l p a) b where
    minimumPasswordLength = TF.configuration . minimumPasswordLength

class HasMinimumProtocolVersion a b | a -> b where
    minimumProtocolVersion :: P.Lens' a b

instance HasMinimumProtocolVersion a b => HasMinimumProtocolVersion (TF.Schema l p a) b where
    minimumProtocolVersion = TF.configuration . minimumProtocolVersion

class HasMongodbSettings a b | a -> b where
    mongodbSettings :: P.Lens' a b

instance HasMongodbSettings a b => HasMongodbSettings (TF.Schema l p a) b where
    mongodbSettings = TF.configuration . mongodbSettings

class HasMonitoring a b | a -> b where
    monitoring :: P.Lens' a b

instance HasMonitoring a b => HasMonitoring (TF.Schema l p a) b where
    monitoring = TF.configuration . monitoring

class HasMonitoringInterval a b | a -> b where
    monitoringInterval :: P.Lens' a b

instance HasMonitoringInterval a b => HasMonitoringInterval (TF.Schema l p a) b where
    monitoringInterval = TF.configuration . monitoringInterval

class HasMonthlySpendLimit a b | a -> b where
    monthlySpendLimit :: P.Lens' a b

instance HasMonthlySpendLimit a b => HasMonthlySpendLimit (TF.Schema l p a) b where
    monthlySpendLimit = TF.configuration . monthlySpendLimit

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasMountPoint a b | a -> b where
    mountPoint :: P.Lens' a b

instance HasMountPoint a b => HasMountPoint (TF.Schema l p a) b where
    mountPoint = TF.configuration . mountPoint

class HasMountTargetId a b | a -> b where
    mountTargetId :: P.Lens' a b

instance HasMountTargetId a b => HasMountTargetId (TF.Schema l p a) b where
    mountTargetId = TF.configuration . mountTargetId

class HasMultivalueAnswerRoutingPolicy a b | a -> b where
    multivalueAnswerRoutingPolicy :: P.Lens' a b

instance HasMultivalueAnswerRoutingPolicy a b => HasMultivalueAnswerRoutingPolicy (TF.Schema l p a) b where
    multivalueAnswerRoutingPolicy = TF.configuration . multivalueAnswerRoutingPolicy

class HasMutable a b | a -> b where
    mutable :: P.Lens' a b

instance HasMutable a b => HasMutable (TF.Schema l p a) b where
    mutable = TF.configuration . mutable

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    namePrefix :: P.Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    nameRegex :: P.Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNamespace a b | a -> b where
    namespace :: P.Lens' a b

instance HasNamespace a b => HasNamespace (TF.Schema l p a) b where
    namespace = TF.configuration . namespace

class HasNamespaceId a b | a -> b where
    namespaceId :: P.Lens' a b

instance HasNamespaceId a b => HasNamespaceId (TF.Schema l p a) b where
    namespaceId = TF.configuration . namespaceId

class HasNamespaceType a b | a -> b where
    namespaceType :: P.Lens' a b

instance HasNamespaceType a b => HasNamespaceType (TF.Schema l p a) b where
    namespaceType = TF.configuration . namespaceType

class HasNatGatewayId a b | a -> b where
    natGatewayId :: P.Lens' a b

instance HasNatGatewayId a b => HasNatGatewayId (TF.Schema l p a) b where
    natGatewayId = TF.configuration . natGatewayId

class HasNegated a b | a -> b where
    negated :: P.Lens' a b

instance HasNegated a b => HasNegated (TF.Schema l p a) b where
    negated = TF.configuration . negated

class HasNeptuneClusterParameterGroupName a b | a -> b where
    neptuneClusterParameterGroupName :: P.Lens' a b

instance HasNeptuneClusterParameterGroupName a b => HasNeptuneClusterParameterGroupName (TF.Schema l p a) b where
    neptuneClusterParameterGroupName = TF.configuration . neptuneClusterParameterGroupName

class HasNeptuneParameterGroupName a b | a -> b where
    neptuneParameterGroupName :: P.Lens' a b

instance HasNeptuneParameterGroupName a b => HasNeptuneParameterGroupName (TF.Schema l p a) b where
    neptuneParameterGroupName = TF.configuration . neptuneParameterGroupName

class HasNestingLevel a b | a -> b where
    nestingLevel :: P.Lens' a b

instance HasNestingLevel a b => HasNestingLevel (TF.Schema l p a) b where
    nestingLevel = TF.configuration . nestingLevel

class HasNetbiosNameServers a b | a -> b where
    netbiosNameServers :: P.Lens' a b

instance HasNetbiosNameServers a b => HasNetbiosNameServers (TF.Schema l p a) b where
    netbiosNameServers = TF.configuration . netbiosNameServers

class HasNetbiosNodeType a b | a -> b where
    netbiosNodeType :: P.Lens' a b

instance HasNetbiosNodeType a b => HasNetbiosNodeType (TF.Schema l p a) b where
    netbiosNodeType = TF.configuration . netbiosNodeType

class HasNetworkAclId a b | a -> b where
    networkAclId :: P.Lens' a b

instance HasNetworkAclId a b => HasNetworkAclId (TF.Schema l p a) b where
    networkAclId = TF.configuration . networkAclId

class HasNetworkConfiguration a b | a -> b where
    networkConfiguration :: P.Lens' a b

instance HasNetworkConfiguration a b => HasNetworkConfiguration (TF.Schema l p a) b where
    networkConfiguration = TF.configuration . networkConfiguration

class HasNetworkInterfaceId a b | a -> b where
    networkInterfaceId :: P.Lens' a b

instance HasNetworkInterfaceId a b => HasNetworkInterfaceId (TF.Schema l p a) b where
    networkInterfaceId = TF.configuration . networkInterfaceId

class HasNetworkInterfaces a b | a -> b where
    networkInterfaces :: P.Lens' a b

instance HasNetworkInterfaces a b => HasNetworkInterfaces (TF.Schema l p a) b where
    networkInterfaces = TF.configuration . networkInterfaces

class HasNetworkLoadBalancerArns a b | a -> b where
    networkLoadBalancerArns :: P.Lens' a b

instance HasNetworkLoadBalancerArns a b => HasNetworkLoadBalancerArns (TF.Schema l p a) b where
    networkLoadBalancerArns = TF.configuration . networkLoadBalancerArns

class HasNewGameSessionProtectionPolicy a b | a -> b where
    newGameSessionProtectionPolicy :: P.Lens' a b

instance HasNewGameSessionProtectionPolicy a b => HasNewGameSessionProtectionPolicy (TF.Schema l p a) b where
    newGameSessionProtectionPolicy = TF.configuration . newGameSessionProtectionPolicy

class HasNewGameSessionsPerCreator a b | a -> b where
    newGameSessionsPerCreator :: P.Lens' a b

instance HasNewGameSessionsPerCreator a b => HasNewGameSessionsPerCreator (TF.Schema l p a) b where
    newGameSessionsPerCreator = TF.configuration . newGameSessionsPerCreator

class HasNfsFileShareDefaults a b | a -> b where
    nfsFileShareDefaults :: P.Lens' a b

instance HasNfsFileShareDefaults a b => HasNfsFileShareDefaults (TF.Schema l p a) b where
    nfsFileShareDefaults = TF.configuration . nfsFileShareDefaults

class HasNodeType a b | a -> b where
    nodeType :: P.Lens' a b

instance HasNodeType a b => HasNodeType (TF.Schema l p a) b where
    nodeType = TF.configuration . nodeType

class HasNodejsVersion a b | a -> b where
    nodejsVersion :: P.Lens' a b

instance HasNodejsVersion a b => HasNodejsVersion (TF.Schema l p a) b where
    nodejsVersion = TF.configuration . nodejsVersion

class HasNoncurrentVersionExpiration a b | a -> b where
    noncurrentVersionExpiration :: P.Lens' a b

instance HasNoncurrentVersionExpiration a b => HasNoncurrentVersionExpiration (TF.Schema l p a) b where
    noncurrentVersionExpiration = TF.configuration . noncurrentVersionExpiration

class HasNoncurrentVersionTransition a b | a -> b where
    noncurrentVersionTransition :: P.Lens' a b

instance HasNoncurrentVersionTransition a b => HasNoncurrentVersionTransition (TF.Schema l p a) b where
    noncurrentVersionTransition = TF.configuration . noncurrentVersionTransition

class HasNotActions a b | a -> b where
    notActions :: P.Lens' a b

instance HasNotActions a b => HasNotActions (TF.Schema l p a) b where
    notActions = TF.configuration . notActions

class HasNotPrincipals a b | a -> b where
    notPrincipals :: P.Lens' a b

instance HasNotPrincipals a b => HasNotPrincipals (TF.Schema l p a) b where
    notPrincipals = TF.configuration . notPrincipals

class HasNotResources a b | a -> b where
    notResources :: P.Lens' a b

instance HasNotResources a b => HasNotResources (TF.Schema l p a) b where
    notResources = TF.configuration . notResources

class HasNotification a b | a -> b where
    notification :: P.Lens' a b

instance HasNotification a b => HasNotification (TF.Schema l p a) b where
    notification = TF.configuration . notification

class HasNotificationArns a b | a -> b where
    notificationArns :: P.Lens' a b

instance HasNotificationArns a b => HasNotificationArns (TF.Schema l p a) b where
    notificationArns = TF.configuration . notificationArns

class HasNotificationMetadata a b | a -> b where
    notificationMetadata :: P.Lens' a b

instance HasNotificationMetadata a b => HasNotificationMetadata (TF.Schema l p a) b where
    notificationMetadata = TF.configuration . notificationMetadata

class HasNotificationTargetArn a b | a -> b where
    notificationTargetArn :: P.Lens' a b

instance HasNotificationTargetArn a b => HasNotificationTargetArn (TF.Schema l p a) b where
    notificationTargetArn = TF.configuration . notificationTargetArn

class HasNotificationTopicArn a b | a -> b where
    notificationTopicArn :: P.Lens' a b

instance HasNotificationTopicArn a b => HasNotificationTopicArn (TF.Schema l p a) b where
    notificationTopicArn = TF.configuration . notificationTopicArn

class HasNotificationType a b | a -> b where
    notificationType :: P.Lens' a b

instance HasNotificationType a b => HasNotificationType (TF.Schema l p a) b where
    notificationType = TF.configuration . notificationType

class HasNotifications a b | a -> b where
    notifications :: P.Lens' a b

instance HasNotifications a b => HasNotifications (TF.Schema l p a) b where
    notifications = TF.configuration . notifications

class HasNtpServers a b | a -> b where
    ntpServers :: P.Lens' a b

instance HasNtpServers a b => HasNtpServers (TF.Schema l p a) b where
    ntpServers = TF.configuration . ntpServers

class HasNumNodeGroups a b | a -> b where
    numNodeGroups :: P.Lens' a b

instance HasNumNodeGroups a b => HasNumNodeGroups (TF.Schema l p a) b where
    numNodeGroups = TF.configuration . numNodeGroups

class HasNumberAttributeConstraints a b | a -> b where
    numberAttributeConstraints :: P.Lens' a b

instance HasNumberAttributeConstraints a b => HasNumberAttributeConstraints (TF.Schema l p a) b where
    numberAttributeConstraints = TF.configuration . numberAttributeConstraints

class HasNumberOfBuckets a b | a -> b where
    numberOfBuckets :: P.Lens' a b

instance HasNumberOfBuckets a b => HasNumberOfBuckets (TF.Schema l p a) b where
    numberOfBuckets = TF.configuration . numberOfBuckets

class HasNumberOfDisks a b | a -> b where
    numberOfDisks :: P.Lens' a b

instance HasNumberOfDisks a b => HasNumberOfDisks (TF.Schema l p a) b where
    numberOfDisks = TF.configuration . numberOfDisks

class HasNumberOfNodes a b | a -> b where
    numberOfNodes :: P.Lens' a b

instance HasNumberOfNodes a b => HasNumberOfNodes (TF.Schema l p a) b where
    numberOfNodes = TF.configuration . numberOfNodes

class HasObjectAcl a b | a -> b where
    objectAcl :: P.Lens' a b

instance HasObjectAcl a b => HasObjectAcl (TF.Schema l p a) b where
    objectAcl = TF.configuration . objectAcl

class HasObjectKeyPrefix a b | a -> b where
    objectKeyPrefix :: P.Lens' a b

instance HasObjectKeyPrefix a b => HasObjectKeyPrefix (TF.Schema l p a) b where
    objectKeyPrefix = TF.configuration . objectKeyPrefix

class HasOffset a b | a -> b where
    offset :: P.Lens' a b

instance HasOffset a b => HasOffset (TF.Schema l p a) b where
    offset = TF.configuration . offset

class HasOkActions a b | a -> b where
    okActions :: P.Lens' a b

instance HasOkActions a b => HasOkActions (TF.Schema l p a) b where
    okActions = TF.configuration . okActions

class HasOnFailure a b | a -> b where
    onFailure :: P.Lens' a b

instance HasOnFailure a b => HasOnFailure (TF.Schema l p a) b where
    onFailure = TF.configuration . onFailure

class HasOnPremisesInstanceTagFilter a b | a -> b where
    onPremisesInstanceTagFilter :: P.Lens' a b

instance HasOnPremisesInstanceTagFilter a b => HasOnPremisesInstanceTagFilter (TF.Schema l p a) b where
    onPremisesInstanceTagFilter = TF.configuration . onPremisesInstanceTagFilter

class HasOneTime a b | a -> b where
    oneTime :: P.Lens' a b

instance HasOneTime a b => HasOneTime (TF.Schema l p a) b where
    oneTime = TF.configuration . oneTime

class HasOpacity a b | a -> b where
    opacity :: P.Lens' a b

instance HasOpacity a b => HasOpacity (TF.Schema l p a) b where
    opacity = TF.configuration . opacity

class HasOpenXJsonSerDe a b | a -> b where
    openXJsonSerDe :: P.Lens' a b

instance HasOpenXJsonSerDe a b => HasOpenXJsonSerDe (TF.Schema l p a) b where
    openXJsonSerDe = TF.configuration . openXJsonSerDe

class HasOpenidConnectProviderArns a b | a -> b where
    openidConnectProviderArns :: P.Lens' a b

instance HasOpenidConnectProviderArns a b => HasOpenidConnectProviderArns (TF.Schema l p a) b where
    openidConnectProviderArns = TF.configuration . openidConnectProviderArns

class HasOperatingSystem a b | a -> b where
    operatingSystem :: P.Lens' a b

instance HasOperatingSystem a b => HasOperatingSystem (TF.Schema l p a) b where
    operatingSystem = TF.configuration . operatingSystem

class HasOperations a b | a -> b where
    operations :: P.Lens' a b

instance HasOperations a b => HasOperations (TF.Schema l p a) b where
    operations = TF.configuration . operations

class HasOption a b | a -> b where
    option :: P.Lens' a b

instance HasOption a b => HasOption (TF.Schema l p a) b where
    option = TF.configuration . option

class HasOptionGroupDescription a b | a -> b where
    optionGroupDescription :: P.Lens' a b

instance HasOptionGroupDescription a b => HasOptionGroupDescription (TF.Schema l p a) b where
    optionGroupDescription = TF.configuration . optionGroupDescription

class HasOptionName a b | a -> b where
    optionName :: P.Lens' a b

instance HasOptionName a b => HasOptionName (TF.Schema l p a) b where
    optionName = TF.configuration . optionName

class HasOptionSettings a b | a -> b where
    optionSettings :: P.Lens' a b

instance HasOptionSettings a b => HasOptionSettings (TF.Schema l p a) b where
    optionSettings = TF.configuration . optionSettings

class HasOptionalFields a b | a -> b where
    optionalFields :: P.Lens' a b

instance HasOptionalFields a b => HasOptionalFields (TF.Schema l p a) b where
    optionalFields = TF.configuration . optionalFields

class HasOrcSerDe a b | a -> b where
    orcSerDe :: P.Lens' a b

instance HasOrcSerDe a b => HasOrcSerDe (TF.Schema l p a) b where
    orcSerDe = TF.configuration . orcSerDe

class HasOrderedCacheBehavior a b | a -> b where
    orderedCacheBehavior :: P.Lens' a b

instance HasOrderedCacheBehavior a b => HasOrderedCacheBehavior (TF.Schema l p a) b where
    orderedCacheBehavior = TF.configuration . orderedCacheBehavior

class HasOrderedPlacementStrategy a b | a -> b where
    orderedPlacementStrategy :: P.Lens' a b

instance HasOrderedPlacementStrategy a b => HasOrderedPlacementStrategy (TF.Schema l p a) b where
    orderedPlacementStrategy = TF.configuration . orderedPlacementStrategy

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasOrganizationAggregationSource a b | a -> b where
    organizationAggregationSource :: P.Lens' a b

instance HasOrganizationAggregationSource a b => HasOrganizationAggregationSource (TF.Schema l p a) b where
    organizationAggregationSource = TF.configuration . organizationAggregationSource

class HasOrganizationArn a b | a -> b where
    organizationArn :: P.Lens' a b

instance HasOrganizationArn a b => HasOrganizationArn (TF.Schema l p a) b where
    organizationArn = TF.configuration . organizationArn

class HasOrganizationalUnit a b | a -> b where
    organizationalUnit :: P.Lens' a b

instance HasOrganizationalUnit a b => HasOrganizationalUnit (TF.Schema l p a) b where
    organizationalUnit = TF.configuration . organizationalUnit

class HasOrigin a b | a -> b where
    origin :: P.Lens' a b

instance HasOrigin a b => HasOrigin (TF.Schema l p a) b where
    origin = TF.configuration . origin

class HasOriginAccessIdentity a b | a -> b where
    originAccessIdentity :: P.Lens' a b

instance HasOriginAccessIdentity a b => HasOriginAccessIdentity (TF.Schema l p a) b where
    originAccessIdentity = TF.configuration . originAccessIdentity

class HasOriginId a b | a -> b where
    originId :: P.Lens' a b

instance HasOriginId a b => HasOriginId (TF.Schema l p a) b where
    originId = TF.configuration . originId

class HasOriginKeepaliveTimeout a b | a -> b where
    originKeepaliveTimeout :: P.Lens' a b

instance HasOriginKeepaliveTimeout a b => HasOriginKeepaliveTimeout (TF.Schema l p a) b where
    originKeepaliveTimeout = TF.configuration . originKeepaliveTimeout

class HasOriginPath a b | a -> b where
    originPath :: P.Lens' a b

instance HasOriginPath a b => HasOriginPath (TF.Schema l p a) b where
    originPath = TF.configuration . originPath

class HasOriginProtocolPolicy a b | a -> b where
    originProtocolPolicy :: P.Lens' a b

instance HasOriginProtocolPolicy a b => HasOriginProtocolPolicy (TF.Schema l p a) b where
    originProtocolPolicy = TF.configuration . originProtocolPolicy

class HasOriginReadTimeout a b | a -> b where
    originReadTimeout :: P.Lens' a b

instance HasOriginReadTimeout a b => HasOriginReadTimeout (TF.Schema l p a) b where
    originReadTimeout = TF.configuration . originReadTimeout

class HasOriginSslProtocols a b | a -> b where
    originSslProtocols :: P.Lens' a b

instance HasOriginSslProtocols a b => HasOriginSslProtocols (TF.Schema l p a) b where
    originSslProtocols = TF.configuration . originSslProtocols

class HasOutputFormat a b | a -> b where
    outputFormat :: P.Lens' a b

instance HasOutputFormat a b => HasOutputFormat (TF.Schema l p a) b where
    outputFormat = TF.configuration . outputFormat

class HasOutputFormatConfiguration a b | a -> b where
    outputFormatConfiguration :: P.Lens' a b

instance HasOutputFormatConfiguration a b => HasOutputFormatConfiguration (TF.Schema l p a) b where
    outputFormatConfiguration = TF.configuration . outputFormatConfiguration

class HasOutputLocation a b | a -> b where
    outputLocation :: P.Lens' a b

instance HasOutputLocation a b => HasOutputLocation (TF.Schema l p a) b where
    outputLocation = TF.configuration . outputLocation

class HasOverrideAction a b | a -> b where
    overrideAction :: P.Lens' a b

instance HasOverrideAction a b => HasOverrideAction (TF.Schema l p a) b where
    overrideAction = TF.configuration . overrideAction

class HasOverrideJson a b | a -> b where
    overrideJson :: P.Lens' a b

instance HasOverrideJson a b => HasOverrideJson (TF.Schema l p a) b where
    overrideJson = TF.configuration . overrideJson

class HasOverwrite a b | a -> b where
    overwrite :: P.Lens' a b

instance HasOverwrite a b => HasOverwrite (TF.Schema l p a) b where
    overwrite = TF.configuration . overwrite

class HasOwner a b | a -> b where
    owner :: P.Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasOwnerAccount a b | a -> b where
    ownerAccount :: P.Lens' a b

instance HasOwnerAccount a b => HasOwnerAccount (TF.Schema l p a) b where
    ownerAccount = TF.configuration . ownerAccount

class HasOwnerAccountId a b | a -> b where
    ownerAccountId :: P.Lens' a b

instance HasOwnerAccountId a b => HasOwnerAccountId (TF.Schema l p a) b where
    ownerAccountId = TF.configuration . ownerAccountId

class HasOwnerId a b | a -> b where
    ownerId :: P.Lens' a b

instance HasOwnerId a b => HasOwnerId (TF.Schema l p a) b where
    ownerId = TF.configuration . ownerId

class HasOwnerInformation a b | a -> b where
    ownerInformation :: P.Lens' a b

instance HasOwnerInformation a b => HasOwnerInformation (TF.Schema l p a) b where
    ownerInformation = TF.configuration . ownerInformation

class HasOwners a b | a -> b where
    owners :: P.Lens' a b

instance HasOwners a b => HasOwners (TF.Schema l p a) b where
    owners = TF.configuration . owners

class HasPackaging a b | a -> b where
    packaging :: P.Lens' a b

instance HasPackaging a b => HasPackaging (TF.Schema l p a) b where
    packaging = TF.configuration . packaging

class HasPaddingPolicy a b | a -> b where
    paddingPolicy :: P.Lens' a b

instance HasPaddingPolicy a b => HasPaddingPolicy (TF.Schema l p a) b where
    paddingPolicy = TF.configuration . paddingPolicy

class HasPaddingTolerance a b | a -> b where
    paddingTolerance :: P.Lens' a b

instance HasPaddingTolerance a b => HasPaddingTolerance (TF.Schema l p a) b where
    paddingTolerance = TF.configuration . paddingTolerance

class HasPageSizeBytes a b | a -> b where
    pageSizeBytes :: P.Lens' a b

instance HasPageSizeBytes a b => HasPageSizeBytes (TF.Schema l p a) b where
    pageSizeBytes = TF.configuration . pageSizeBytes

class HasParam a b | a -> b where
    param :: P.Lens' a b

instance HasParam a b => HasParam (TF.Schema l p a) b where
    param = TF.configuration . param

class HasParameter a b | a -> b where
    parameter :: P.Lens' a b

instance HasParameter a b => HasParameter (TF.Schema l p a) b where
    parameter = TF.configuration . parameter

class HasParameterName a b | a -> b where
    parameterName :: P.Lens' a b

instance HasParameterName a b => HasParameterName (TF.Schema l p a) b where
    parameterName = TF.configuration . parameterName

class HasParameterValue a b | a -> b where
    parameterValue :: P.Lens' a b

instance HasParameterValue a b => HasParameterValue (TF.Schema l p a) b where
    parameterValue = TF.configuration . parameterValue

class HasParameters a b | a -> b where
    parameters :: P.Lens' a b

instance HasParameters a b => HasParameters (TF.Schema l p a) b where
    parameters = TF.configuration . parameters

class HasParentId a b | a -> b where
    parentId :: P.Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasParquetSerDe a b | a -> b where
    parquetSerDe :: P.Lens' a b

instance HasParquetSerDe a b => HasParquetSerDe (TF.Schema l p a) b where
    parquetSerDe = TF.configuration . parquetSerDe

class HasPartitionKey a b | a -> b where
    partitionKey :: P.Lens' a b

instance HasPartitionKey a b => HasPartitionKey (TF.Schema l p a) b where
    partitionKey = TF.configuration . partitionKey

class HasPartitionKeyPath a b | a -> b where
    partitionKeyPath :: P.Lens' a b

instance HasPartitionKeyPath a b => HasPartitionKeyPath (TF.Schema l p a) b where
    partitionKeyPath = TF.configuration . partitionKeyPath

class HasPartitionKeys a b | a -> b where
    partitionKeys :: P.Lens' a b

instance HasPartitionKeys a b => HasPartitionKeys (TF.Schema l p a) b where
    partitionKeys = TF.configuration . partitionKeys

class HasPassengerVersion a b | a -> b where
    passengerVersion :: P.Lens' a b

instance HasPassengerVersion a b => HasPassengerVersion (TF.Schema l p a) b where
    passengerVersion = TF.configuration . passengerVersion

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPasswordLength a b | a -> b where
    passwordLength :: P.Lens' a b

instance HasPasswordLength a b => HasPasswordLength (TF.Schema l p a) b where
    passwordLength = TF.configuration . passwordLength

class HasPasswordResetRequired a b | a -> b where
    passwordResetRequired :: P.Lens' a b

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Schema l p a) b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPatchFilter a b | a -> b where
    patchFilter :: P.Lens' a b

instance HasPatchFilter a b => HasPatchFilter (TF.Schema l p a) b where
    patchFilter = TF.configuration . patchFilter

class HasPatchGroup a b | a -> b where
    patchGroup :: P.Lens' a b

instance HasPatchGroup a b => HasPatchGroup (TF.Schema l p a) b where
    patchGroup = TF.configuration . patchGroup

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPathPart a b | a -> b where
    pathPart :: P.Lens' a b

instance HasPathPart a b => HasPathPart (TF.Schema l p a) b where
    pathPart = TF.configuration . pathPart

class HasPathPattern a b | a -> b where
    pathPattern :: P.Lens' a b

instance HasPathPattern a b => HasPathPattern (TF.Schema l p a) b where
    pathPattern = TF.configuration . pathPattern

class HasPathPrefix a b | a -> b where
    pathPrefix :: P.Lens' a b

instance HasPathPrefix a b => HasPathPrefix (TF.Schema l p a) b where
    pathPrefix = TF.configuration . pathPrefix

class HasPattern' a b | a -> b where
    pattern' :: P.Lens' a b

instance HasPattern' a b => HasPattern' (TF.Schema l p a) b where
    pattern' = TF.configuration . pattern'

class HasPayload a b | a -> b where
    payload :: P.Lens' a b

instance HasPayload a b => HasPayload (TF.Schema l p a) b where
    payload = TF.configuration . payload

class HasPayloadField a b | a -> b where
    payloadField :: P.Lens' a b

instance HasPayloadField a b => HasPayloadField (TF.Schema l p a) b where
    payloadField = TF.configuration . payloadField

class HasPeerVpcId a b | a -> b where
    peerVpcId :: P.Lens' a b

instance HasPeerVpcId a b => HasPeerVpcId (TF.Schema l p a) b where
    peerVpcId = TF.configuration . peerVpcId

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPermissionsBoundary a b | a -> b where
    permissionsBoundary :: P.Lens' a b

instance HasPermissionsBoundary a b => HasPermissionsBoundary (TF.Schema l p a) b where
    permissionsBoundary = TF.configuration . permissionsBoundary

class HasPgpKey a b | a -> b where
    pgpKey :: P.Lens' a b

instance HasPgpKey a b => HasPgpKey (TF.Schema l p a) b where
    pgpKey = TF.configuration . pgpKey

class HasPhysicalConnectionRequirements a b | a -> b where
    physicalConnectionRequirements :: P.Lens' a b

instance HasPhysicalConnectionRequirements a b => HasPhysicalConnectionRequirements (TF.Schema l p a) b where
    physicalConnectionRequirements = TF.configuration . physicalConnectionRequirements

class HasPlacement a b | a -> b where
    placement :: P.Lens' a b

instance HasPlacement a b => HasPlacement (TF.Schema l p a) b where
    placement = TF.configuration . placement

class HasPlacementConstraints a b | a -> b where
    placementConstraints :: P.Lens' a b

instance HasPlacementConstraints a b => HasPlacementConstraints (TF.Schema l p a) b where
    placementConstraints = TF.configuration . placementConstraints

class HasPlacementGroup a b | a -> b where
    placementGroup :: P.Lens' a b

instance HasPlacementGroup a b => HasPlacementGroup (TF.Schema l p a) b where
    placementGroup = TF.configuration . placementGroup

class HasPlacementStrategy a b | a -> b where
    placementStrategy :: P.Lens' a b

instance HasPlacementStrategy a b => HasPlacementStrategy (TF.Schema l p a) b where
    placementStrategy = TF.configuration . placementStrategy

class HasPlacementTenancy a b | a -> b where
    placementTenancy :: P.Lens' a b

instance HasPlacementTenancy a b => HasPlacementTenancy (TF.Schema l p a) b where
    placementTenancy = TF.configuration . placementTenancy

class HasPlaintext a b | a -> b where
    plaintext :: P.Lens' a b

instance HasPlaintext a b => HasPlaintext (TF.Schema l p a) b where
    plaintext = TF.configuration . plaintext

class HasPlatform a b | a -> b where
    platform :: P.Lens' a b

instance HasPlatform a b => HasPlatform (TF.Schema l p a) b where
    platform = TF.configuration . platform

class HasPlatformCredential a b | a -> b where
    platformCredential :: P.Lens' a b

instance HasPlatformCredential a b => HasPlatformCredential (TF.Schema l p a) b where
    platformCredential = TF.configuration . platformCredential

class HasPlatformPrincipal a b | a -> b where
    platformPrincipal :: P.Lens' a b

instance HasPlatformPrincipal a b => HasPlatformPrincipal (TF.Schema l p a) b where
    platformPrincipal = TF.configuration . platformPrincipal

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPolicyArn a b | a -> b where
    policyArn :: P.Lens' a b

instance HasPolicyArn a b => HasPolicyArn (TF.Schema l p a) b where
    policyArn = TF.configuration . policyArn

class HasPolicyAttribute a b | a -> b where
    policyAttribute :: P.Lens' a b

instance HasPolicyAttribute a b => HasPolicyAttribute (TF.Schema l p a) b where
    policyAttribute = TF.configuration . policyAttribute

class HasPolicyDocument a b | a -> b where
    policyDocument :: P.Lens' a b

instance HasPolicyDocument a b => HasPolicyDocument (TF.Schema l p a) b where
    policyDocument = TF.configuration . policyDocument

class HasPolicyId a b | a -> b where
    policyId :: P.Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

class HasPolicyName a b | a -> b where
    policyName :: P.Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Schema l p a) b where
    policyName = TF.configuration . policyName

class HasPolicyNames a b | a -> b where
    policyNames :: P.Lens' a b

instance HasPolicyNames a b => HasPolicyNames (TF.Schema l p a) b where
    policyNames = TF.configuration . policyNames

class HasPolicyPeriodInMinutes a b | a -> b where
    policyPeriodInMinutes :: P.Lens' a b

instance HasPolicyPeriodInMinutes a b => HasPolicyPeriodInMinutes (TF.Schema l p a) b where
    policyPeriodInMinutes = TF.configuration . policyPeriodInMinutes

class HasPolicyType a b | a -> b where
    policyType :: P.Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

class HasPolicyTypeName a b | a -> b where
    policyTypeName :: P.Lens' a b

instance HasPolicyTypeName a b => HasPolicyTypeName (TF.Schema l p a) b where
    policyTypeName = TF.configuration . policyTypeName

class HasPolicyUrl a b | a -> b where
    policyUrl :: P.Lens' a b

instance HasPolicyUrl a b => HasPolicyUrl (TF.Schema l p a) b where
    policyUrl = TF.configuration . policyUrl

class HasPollInterval a b | a -> b where
    pollInterval :: P.Lens' a b

instance HasPollInterval a b => HasPollInterval (TF.Schema l p a) b where
    pollInterval = TF.configuration . pollInterval

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPosition a b | a -> b where
    position :: P.Lens' a b

instance HasPosition a b => HasPosition (TF.Schema l p a) b where
    position = TF.configuration . position

class HasPositionalConstraint a b | a -> b where
    positionalConstraint :: P.Lens' a b

instance HasPositionalConstraint a b => HasPositionalConstraint (TF.Schema l p a) b where
    positionalConstraint = TF.configuration . positionalConstraint

class HasPostAuthentication a b | a -> b where
    postAuthentication :: P.Lens' a b

instance HasPostAuthentication a b => HasPostAuthentication (TF.Schema l p a) b where
    postAuthentication = TF.configuration . postAuthentication

class HasPostConfirmation a b | a -> b where
    postConfirmation :: P.Lens' a b

instance HasPostConfirmation a b => HasPostConfirmation (TF.Schema l p a) b where
    postConfirmation = TF.configuration . postConfirmation

class HasPreAuthentication a b | a -> b where
    preAuthentication :: P.Lens' a b

instance HasPreAuthentication a b => HasPreAuthentication (TF.Schema l p a) b where
    preAuthentication = TF.configuration . preAuthentication

class HasPreSignUp a b | a -> b where
    preSignUp :: P.Lens' a b

instance HasPreSignUp a b => HasPreSignUp (TF.Schema l p a) b where
    preSignUp = TF.configuration . preSignUp

class HasPreTokenGeneration a b | a -> b where
    preTokenGeneration :: P.Lens' a b

instance HasPreTokenGeneration a b => HasPreTokenGeneration (TF.Schema l p a) b where
    preTokenGeneration = TF.configuration . preTokenGeneration

class HasPrecedence a b | a -> b where
    precedence :: P.Lens' a b

instance HasPrecedence a b => HasPrecedence (TF.Schema l p a) b where
    precedence = TF.configuration . precedence

class HasPredefinedMetricSpecification a b | a -> b where
    predefinedMetricSpecification :: P.Lens' a b

instance HasPredefinedMetricSpecification a b => HasPredefinedMetricSpecification (TF.Schema l p a) b where
    predefinedMetricSpecification = TF.configuration . predefinedMetricSpecification

class HasPredefinedMetricType a b | a -> b where
    predefinedMetricType :: P.Lens' a b

instance HasPredefinedMetricType a b => HasPredefinedMetricType (TF.Schema l p a) b where
    predefinedMetricType = TF.configuration . predefinedMetricType

class HasPredicate a b | a -> b where
    predicate :: P.Lens' a b

instance HasPredicate a b => HasPredicate (TF.Schema l p a) b where
    predicate = TF.configuration . predicate

class HasPredicates a b | a -> b where
    predicates :: P.Lens' a b

instance HasPredicates a b => HasPredicates (TF.Schema l p a) b where
    predicates = TF.configuration . predicates

class HasPreferredAvailabilityZones a b | a -> b where
    preferredAvailabilityZones :: P.Lens' a b

instance HasPreferredAvailabilityZones a b => HasPreferredAvailabilityZones (TF.Schema l p a) b where
    preferredAvailabilityZones = TF.configuration . preferredAvailabilityZones

class HasPrefix a b | a -> b where
    prefix :: P.Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasPrefixListId a b | a -> b where
    prefixListId :: P.Lens' a b

instance HasPrefixListId a b => HasPrefixListId (TF.Schema l p a) b where
    prefixListId = TF.configuration . prefixListId

class HasPrefixListIds a b | a -> b where
    prefixListIds :: P.Lens' a b

instance HasPrefixListIds a b => HasPrefixListIds (TF.Schema l p a) b where
    prefixListIds = TF.configuration . prefixListIds

class HasPriceClass a b | a -> b where
    priceClass :: P.Lens' a b

instance HasPriceClass a b => HasPriceClass (TF.Schema l p a) b where
    priceClass = TF.configuration . priceClass

class HasPrincipal a b | a -> b where
    principal :: P.Lens' a b

instance HasPrincipal a b => HasPrincipal (TF.Schema l p a) b where
    principal = TF.configuration . principal

class HasPrincipalArn a b | a -> b where
    principalArn :: P.Lens' a b

instance HasPrincipalArn a b => HasPrincipalArn (TF.Schema l p a) b where
    principalArn = TF.configuration . principalArn

class HasPrincipals a b | a -> b where
    principals :: P.Lens' a b

instance HasPrincipals a b => HasPrincipals (TF.Schema l p a) b where
    principals = TF.configuration . principals

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasPrivateDnsEnabled a b | a -> b where
    privateDnsEnabled :: P.Lens' a b

instance HasPrivateDnsEnabled a b => HasPrivateDnsEnabled (TF.Schema l p a) b where
    privateDnsEnabled = TF.configuration . privateDnsEnabled

class HasPrivateIpAddress a b | a -> b where
    privateIpAddress :: P.Lens' a b

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Schema l p a) b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPrivateKey a b | a -> b where
    privateKey :: P.Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Schema l p a) b where
    privateKey = TF.configuration . privateKey

class HasPrivateZone a b | a -> b where
    privateZone :: P.Lens' a b

instance HasPrivateZone a b => HasPrivateZone (TF.Schema l p a) b where
    privateZone = TF.configuration . privateZone

class HasProcessingConfiguration a b | a -> b where
    processingConfiguration :: P.Lens' a b

instance HasProcessingConfiguration a b => HasProcessingConfiguration (TF.Schema l p a) b where
    processingConfiguration = TF.configuration . processingConfiguration

class HasProcessors a b | a -> b where
    processors :: P.Lens' a b

instance HasProcessors a b => HasProcessors (TF.Schema l p a) b where
    processors = TF.configuration . processors

class HasProductCode a b | a -> b where
    productCode :: P.Lens' a b

instance HasProductCode a b => HasProductCode (TF.Schema l p a) b where
    productCode = TF.configuration . productCode

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasProgressing a b | a -> b where
    progressing :: P.Lens' a b

instance HasProgressing a b => HasProgressing (TF.Schema l p a) b where
    progressing = TF.configuration . progressing

class HasProjectName a b | a -> b where
    projectName :: P.Lens' a b

instance HasProjectName a b => HasProjectName (TF.Schema l p a) b where
    projectName = TF.configuration . projectName

class HasPromotionTier a b | a -> b where
    promotionTier :: P.Lens' a b

instance HasPromotionTier a b => HasPromotionTier (TF.Schema l p a) b where
    promotionTier = TF.configuration . promotionTier

class HasPropagateAtLaunch a b | a -> b where
    propagateAtLaunch :: P.Lens' a b

instance HasPropagateAtLaunch a b => HasPropagateAtLaunch (TF.Schema l p a) b where
    propagateAtLaunch = TF.configuration . propagateAtLaunch

class HasPropagatingVgws a b | a -> b where
    propagatingVgws :: P.Lens' a b

instance HasPropagatingVgws a b => HasPropagatingVgws (TF.Schema l p a) b where
    propagatingVgws = TF.configuration . propagatingVgws

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasProtectFromScaleIn a b | a -> b where
    protectFromScaleIn :: P.Lens' a b

instance HasProtectFromScaleIn a b => HasProtectFromScaleIn (TF.Schema l p a) b where
    protectFromScaleIn = TF.configuration . protectFromScaleIn

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasProviderArns a b | a -> b where
    providerArns :: P.Lens' a b

instance HasProviderArns a b => HasProviderArns (TF.Schema l p a) b where
    providerArns = TF.configuration . providerArns

class HasProviderDetails a b | a -> b where
    providerDetails :: P.Lens' a b

instance HasProviderDetails a b => HasProviderDetails (TF.Schema l p a) b where
    providerDetails = TF.configuration . providerDetails

class HasProviderName a b | a -> b where
    providerName :: P.Lens' a b

instance HasProviderName a b => HasProviderName (TF.Schema l p a) b where
    providerName = TF.configuration . providerName

class HasProviderType a b | a -> b where
    providerType :: P.Lens' a b

instance HasProviderType a b => HasProviderType (TF.Schema l p a) b where
    providerType = TF.configuration . providerType

class HasProvisionedThroughputInMibps a b | a -> b where
    provisionedThroughputInMibps :: P.Lens' a b

instance HasProvisionedThroughputInMibps a b => HasProvisionedThroughputInMibps (TF.Schema l p a) b where
    provisionedThroughputInMibps = TF.configuration . provisionedThroughputInMibps

class HasProxyProtocolV2 a b | a -> b where
    proxyProtocolV2 :: P.Lens' a b

instance HasProxyProtocolV2 a b => HasProxyProtocolV2 (TF.Schema l p a) b where
    proxyProtocolV2 = TF.configuration . proxyProtocolV2

class HasPseudonym a b | a -> b where
    pseudonym :: P.Lens' a b

instance HasPseudonym a b => HasPseudonym (TF.Schema l p a) b where
    pseudonym = TF.configuration . pseudonym

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasPubliclyAccessible a b | a -> b where
    publiclyAccessible :: P.Lens' a b

instance HasPubliclyAccessible a b => HasPubliclyAccessible (TF.Schema l p a) b where
    publiclyAccessible = TF.configuration . publiclyAccessible

class HasPublish a b | a -> b where
    publish :: P.Lens' a b

instance HasPublish a b => HasPublish (TF.Schema l p a) b where
    publish = TF.configuration . publish

class HasQualifier a b | a -> b where
    qualifier :: P.Lens' a b

instance HasQualifier a b => HasQualifier (TF.Schema l p a) b where
    qualifier = TF.configuration . qualifier

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasQueryString a b | a -> b where
    queryString :: P.Lens' a b

instance HasQueryString a b => HasQueryString (TF.Schema l p a) b where
    queryString = TF.configuration . queryString

class HasQueryStringCacheKeys a b | a -> b where
    queryStringCacheKeys :: P.Lens' a b

instance HasQueryStringCacheKeys a b => HasQueryStringCacheKeys (TF.Schema l p a) b where
    queryStringCacheKeys = TF.configuration . queryStringCacheKeys

class HasQueue a b | a -> b where
    queue :: P.Lens' a b

instance HasQueue a b => HasQueue (TF.Schema l p a) b where
    queue = TF.configuration . queue

class HasQueueArn a b | a -> b where
    queueArn :: P.Lens' a b

instance HasQueueArn a b => HasQueueArn (TF.Schema l p a) b where
    queueArn = TF.configuration . queueArn

class HasQueueUrl a b | a -> b where
    queueUrl :: P.Lens' a b

instance HasQueueUrl a b => HasQueueUrl (TF.Schema l p a) b where
    queueUrl = TF.configuration . queueUrl

class HasQuotaSettings a b | a -> b where
    quotaSettings :: P.Lens' a b

instance HasQuotaSettings a b => HasQuotaSettings (TF.Schema l p a) b where
    quotaSettings = TF.configuration . quotaSettings

class HasR53 a b | a -> b where
    r53 :: P.Lens' a b

instance HasR53 a b => HasR53 (TF.Schema l p a) b where
    r53 = TF.configuration . r53

class HasRaidLevel a b | a -> b where
    raidLevel :: P.Lens' a b

instance HasRaidLevel a b => HasRaidLevel (TF.Schema l p a) b where
    raidLevel = TF.configuration . raidLevel

class HasRailsEnv a b | a -> b where
    railsEnv :: P.Lens' a b

instance HasRailsEnv a b => HasRailsEnv (TF.Schema l p a) b where
    railsEnv = TF.configuration . railsEnv

class HasRamDiskId a b | a -> b where
    ramDiskId :: P.Lens' a b

instance HasRamDiskId a b => HasRamDiskId (TF.Schema l p a) b where
    ramDiskId = TF.configuration . ramDiskId

class HasRamdiskId a b | a -> b where
    ramdiskId :: P.Lens' a b

instance HasRamdiskId a b => HasRamdiskId (TF.Schema l p a) b where
    ramdiskId = TF.configuration . ramdiskId

class HasRange a b | a -> b where
    range :: P.Lens' a b

instance HasRange a b => HasRange (TF.Schema l p a) b where
    range = TF.configuration . range

class HasRangeKey a b | a -> b where
    rangeKey :: P.Lens' a b

instance HasRangeKey a b => HasRangeKey (TF.Schema l p a) b where
    rangeKey = TF.configuration . rangeKey

class HasRangeKeyField a b | a -> b where
    rangeKeyField :: P.Lens' a b

instance HasRangeKeyField a b => HasRangeKeyField (TF.Schema l p a) b where
    rangeKeyField = TF.configuration . rangeKeyField

class HasRangeKeyType a b | a -> b where
    rangeKeyType :: P.Lens' a b

instance HasRangeKeyType a b => HasRangeKeyType (TF.Schema l p a) b where
    rangeKeyType = TF.configuration . rangeKeyType

class HasRangeKeyValue a b | a -> b where
    rangeKeyValue :: P.Lens' a b

instance HasRangeKeyValue a b => HasRangeKeyValue (TF.Schema l p a) b where
    rangeKeyValue = TF.configuration . rangeKeyValue

class HasRateKey a b | a -> b where
    rateKey :: P.Lens' a b

instance HasRateKey a b => HasRateKey (TF.Schema l p a) b where
    rateKey = TF.configuration . rateKey

class HasRateLimit a b | a -> b where
    rateLimit :: P.Lens' a b

instance HasRateLimit a b => HasRateLimit (TF.Schema l p a) b where
    rateLimit = TF.configuration . rateLimit

class HasRawMessageDelivery a b | a -> b where
    rawMessageDelivery :: P.Lens' a b

instance HasRawMessageDelivery a b => HasRawMessageDelivery (TF.Schema l p a) b where
    rawMessageDelivery = TF.configuration . rawMessageDelivery

class HasRds a b | a -> b where
    rds :: P.Lens' a b

instance HasRds a b => HasRds (TF.Schema l p a) b where
    rds = TF.configuration . rds

class HasRdsDbInstanceArn a b | a -> b where
    rdsDbInstanceArn :: P.Lens' a b

instance HasRdsDbInstanceArn a b => HasRdsDbInstanceArn (TF.Schema l p a) b where
    rdsDbInstanceArn = TF.configuration . rdsDbInstanceArn

class HasReadAttributes a b | a -> b where
    readAttributes :: P.Lens' a b

instance HasReadAttributes a b => HasReadAttributes (TF.Schema l p a) b where
    readAttributes = TF.configuration . readAttributes

class HasReadCapacity a b | a -> b where
    readCapacity :: P.Lens' a b

instance HasReadCapacity a b => HasReadCapacity (TF.Schema l p a) b where
    readCapacity = TF.configuration . readCapacity

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasReadWriteType a b | a -> b where
    readWriteType :: P.Lens' a b

instance HasReadWriteType a b => HasReadWriteType (TF.Schema l p a) b where
    readWriteType = TF.configuration . readWriteType

class HasRealm a b | a -> b where
    realm :: P.Lens' a b

instance HasRealm a b => HasRealm (TF.Schema l p a) b where
    realm = TF.configuration . realm

class HasReceiveWaitTimeSeconds a b | a -> b where
    receiveWaitTimeSeconds :: P.Lens' a b

instance HasReceiveWaitTimeSeconds a b => HasReceiveWaitTimeSeconds (TF.Schema l p a) b where
    receiveWaitTimeSeconds = TF.configuration . receiveWaitTimeSeconds

class HasRecipients a b | a -> b where
    recipients :: P.Lens' a b

instance HasRecipients a b => HasRecipients (TF.Schema l p a) b where
    recipients = TF.configuration . recipients

class HasRecords a b | a -> b where
    records :: P.Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

class HasRecoveryWindowInDays a b | a -> b where
    recoveryWindowInDays :: P.Lens' a b

instance HasRecoveryWindowInDays a b => HasRecoveryWindowInDays (TF.Schema l p a) b where
    recoveryWindowInDays = TF.configuration . recoveryWindowInDays

class HasRedirectAllRequestsTo a b | a -> b where
    redirectAllRequestsTo :: P.Lens' a b

instance HasRedirectAllRequestsTo a b => HasRedirectAllRequestsTo (TF.Schema l p a) b where
    redirectAllRequestsTo = TF.configuration . redirectAllRequestsTo

class HasRedrivePolicy a b | a -> b where
    redrivePolicy :: P.Lens' a b

instance HasRedrivePolicy a b => HasRedrivePolicy (TF.Schema l p a) b where
    redrivePolicy = TF.configuration . redrivePolicy

class HasRedshiftConfiguration a b | a -> b where
    redshiftConfiguration :: P.Lens' a b

instance HasRedshiftConfiguration a b => HasRedshiftConfiguration (TF.Schema l p a) b where
    redshiftConfiguration = TF.configuration . redshiftConfiguration

class HasReferenceName a b | a -> b where
    referenceName :: P.Lens' a b

instance HasReferenceName a b => HasReferenceName (TF.Schema l p a) b where
    referenceName = TF.configuration . referenceName

class HasRefreshTokenValidity a b | a -> b where
    refreshTokenValidity :: P.Lens' a b

instance HasRefreshTokenValidity a b => HasRefreshTokenValidity (TF.Schema l p a) b where
    refreshTokenValidity = TF.configuration . refreshTokenValidity

class HasRegexMatchTuple a b | a -> b where
    regexMatchTuple :: P.Lens' a b

instance HasRegexMatchTuple a b => HasRegexMatchTuple (TF.Schema l p a) b where
    regexMatchTuple = TF.configuration . regexMatchTuple

class HasRegexPatternSetId a b | a -> b where
    regexPatternSetId :: P.Lens' a b

instance HasRegexPatternSetId a b => HasRegexPatternSetId (TF.Schema l p a) b where
    regexPatternSetId = TF.configuration . regexPatternSetId

class HasRegexPatternStrings a b | a -> b where
    regexPatternStrings :: P.Lens' a b

instance HasRegexPatternStrings a b => HasRegexPatternStrings (TF.Schema l p a) b where
    regexPatternStrings = TF.configuration . regexPatternStrings

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRegionName a b | a -> b where
    regionName :: P.Lens' a b

instance HasRegionName a b => HasRegionName (TF.Schema l p a) b where
    regionName = TF.configuration . regionName

class HasRegionalCertificateArn a b | a -> b where
    regionalCertificateArn :: P.Lens' a b

instance HasRegionalCertificateArn a b => HasRegionalCertificateArn (TF.Schema l p a) b where
    regionalCertificateArn = TF.configuration . regionalCertificateArn

class HasRegionalCertificateName a b | a -> b where
    regionalCertificateName :: P.Lens' a b

instance HasRegionalCertificateName a b => HasRegionalCertificateName (TF.Schema l p a) b where
    regionalCertificateName = TF.configuration . regionalCertificateName

class HasRegions a b | a -> b where
    regions :: P.Lens' a b

instance HasRegions a b => HasRegions (TF.Schema l p a) b where
    regions = TF.configuration . regions

class HasRegistrationLimit a b | a -> b where
    registrationLimit :: P.Lens' a b

instance HasRegistrationLimit a b => HasRegistrationLimit (TF.Schema l p a) b where
    registrationLimit = TF.configuration . registrationLimit

class HasRegistryArn a b | a -> b where
    registryArn :: P.Lens' a b

instance HasRegistryArn a b => HasRegistryArn (TF.Schema l p a) b where
    registryArn = TF.configuration . registryArn

class HasRejectedPatches a b | a -> b where
    rejectedPatches :: P.Lens' a b

instance HasRejectedPatches a b => HasRejectedPatches (TF.Schema l p a) b where
    rejectedPatches = TF.configuration . rejectedPatches

class HasReleaseLabel a b | a -> b where
    releaseLabel :: P.Lens' a b

instance HasReleaseLabel a b => HasReleaseLabel (TF.Schema l p a) b where
    releaseLabel = TF.configuration . releaseLabel

class HasRemoteDomainName a b | a -> b where
    remoteDomainName :: P.Lens' a b

instance HasRemoteDomainName a b => HasRemoteDomainName (TF.Schema l p a) b where
    remoteDomainName = TF.configuration . remoteDomainName

class HasReplaceUnhealthyInstances a b | a -> b where
    replaceUnhealthyInstances :: P.Lens' a b

instance HasReplaceUnhealthyInstances a b => HasReplaceUnhealthyInstances (TF.Schema l p a) b where
    replaceUnhealthyInstances = TF.configuration . replaceUnhealthyInstances

class HasReplica a b | a -> b where
    replica :: P.Lens' a b

instance HasReplica a b => HasReplica (TF.Schema l p a) b where
    replica = TF.configuration . replica

class HasReplicasPerNodeGroup a b | a -> b where
    replicasPerNodeGroup :: P.Lens' a b

instance HasReplicasPerNodeGroup a b => HasReplicasPerNodeGroup (TF.Schema l p a) b where
    replicasPerNodeGroup = TF.configuration . replicasPerNodeGroup

class HasReplicateSourceDb a b | a -> b where
    replicateSourceDb :: P.Lens' a b

instance HasReplicateSourceDb a b => HasReplicateSourceDb (TF.Schema l p a) b where
    replicateSourceDb = TF.configuration . replicateSourceDb

class HasReplicationConfiguration a b | a -> b where
    replicationConfiguration :: P.Lens' a b

instance HasReplicationConfiguration a b => HasReplicationConfiguration (TF.Schema l p a) b where
    replicationConfiguration = TF.configuration . replicationConfiguration

class HasReplicationFactor a b | a -> b where
    replicationFactor :: P.Lens' a b

instance HasReplicationFactor a b => HasReplicationFactor (TF.Schema l p a) b where
    replicationFactor = TF.configuration . replicationFactor

class HasReplicationGroupDescription a b | a -> b where
    replicationGroupDescription :: P.Lens' a b

instance HasReplicationGroupDescription a b => HasReplicationGroupDescription (TF.Schema l p a) b where
    replicationGroupDescription = TF.configuration . replicationGroupDescription

class HasReplicationGroupId a b | a -> b where
    replicationGroupId :: P.Lens' a b

instance HasReplicationGroupId a b => HasReplicationGroupId (TF.Schema l p a) b where
    replicationGroupId = TF.configuration . replicationGroupId

class HasReplicationInstanceArn a b | a -> b where
    replicationInstanceArn :: P.Lens' a b

instance HasReplicationInstanceArn a b => HasReplicationInstanceArn (TF.Schema l p a) b where
    replicationInstanceArn = TF.configuration . replicationInstanceArn

class HasReplicationInstanceClass a b | a -> b where
    replicationInstanceClass :: P.Lens' a b

instance HasReplicationInstanceClass a b => HasReplicationInstanceClass (TF.Schema l p a) b where
    replicationInstanceClass = TF.configuration . replicationInstanceClass

class HasReplicationInstanceId a b | a -> b where
    replicationInstanceId :: P.Lens' a b

instance HasReplicationInstanceId a b => HasReplicationInstanceId (TF.Schema l p a) b where
    replicationInstanceId = TF.configuration . replicationInstanceId

class HasReplicationSourceIdentifier a b | a -> b where
    replicationSourceIdentifier :: P.Lens' a b

instance HasReplicationSourceIdentifier a b => HasReplicationSourceIdentifier (TF.Schema l p a) b where
    replicationSourceIdentifier = TF.configuration . replicationSourceIdentifier

class HasReplicationSubnetGroupDescription a b | a -> b where
    replicationSubnetGroupDescription :: P.Lens' a b

instance HasReplicationSubnetGroupDescription a b => HasReplicationSubnetGroupDescription (TF.Schema l p a) b where
    replicationSubnetGroupDescription = TF.configuration . replicationSubnetGroupDescription

class HasReplicationSubnetGroupId a b | a -> b where
    replicationSubnetGroupId :: P.Lens' a b

instance HasReplicationSubnetGroupId a b => HasReplicationSubnetGroupId (TF.Schema l p a) b where
    replicationSubnetGroupId = TF.configuration . replicationSubnetGroupId

class HasReplicationTaskId a b | a -> b where
    replicationTaskId :: P.Lens' a b

instance HasReplicationTaskId a b => HasReplicationTaskId (TF.Schema l p a) b where
    replicationTaskId = TF.configuration . replicationTaskId

class HasReplicationTaskSettings a b | a -> b where
    replicationTaskSettings :: P.Lens' a b

instance HasReplicationTaskSettings a b => HasReplicationTaskSettings (TF.Schema l p a) b where
    replicationTaskSettings = TF.configuration . replicationTaskSettings

class HasReplyToEmailAddress a b | a -> b where
    replyToEmailAddress :: P.Lens' a b

instance HasReplyToEmailAddress a b => HasReplyToEmailAddress (TF.Schema l p a) b where
    replyToEmailAddress = TF.configuration . replyToEmailAddress

class HasRepository a b | a -> b where
    repository :: P.Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasRepositoryName a b | a -> b where
    repositoryName :: P.Lens' a b

instance HasRepositoryName a b => HasRepositoryName (TF.Schema l p a) b where
    repositoryName = TF.configuration . repositoryName

class HasRepublish a b | a -> b where
    republish :: P.Lens' a b

instance HasRepublish a b => HasRepublish (TF.Schema l p a) b where
    republish = TF.configuration . republish

class HasRequestInterval a b | a -> b where
    requestInterval :: P.Lens' a b

instance HasRequestInterval a b => HasRequestInterval (TF.Schema l p a) b where
    requestInterval = TF.configuration . requestInterval

class HasRequestModels a b | a -> b where
    requestModels :: P.Lens' a b

instance HasRequestModels a b => HasRequestModels (TF.Schema l p a) b where
    requestModels = TF.configuration . requestModels

class HasRequestParameters a b | a -> b where
    requestParameters :: P.Lens' a b

instance HasRequestParameters a b => HasRequestParameters (TF.Schema l p a) b where
    requestParameters = TF.configuration . requestParameters

class HasRequestParametersInJson a b | a -> b where
    requestParametersInJson :: P.Lens' a b

instance HasRequestParametersInJson a b => HasRequestParametersInJson (TF.Schema l p a) b where
    requestParametersInJson = TF.configuration . requestParametersInJson

class HasRequestTemplates a b | a -> b where
    requestTemplates :: P.Lens' a b

instance HasRequestTemplates a b => HasRequestTemplates (TF.Schema l p a) b where
    requestTemplates = TF.configuration . requestTemplates

class HasRequestValidatorId a b | a -> b where
    requestValidatorId :: P.Lens' a b

instance HasRequestValidatorId a b => HasRequestValidatorId (TF.Schema l p a) b where
    requestValidatorId = TF.configuration . requestValidatorId

class HasRequesterPays a b | a -> b where
    requesterPays :: P.Lens' a b

instance HasRequesterPays a b => HasRequesterPays (TF.Schema l p a) b where
    requesterPays = TF.configuration . requesterPays

class HasRequireAuthorizationForCacheControl a b | a -> b where
    requireAuthorizationForCacheControl :: P.Lens' a b

instance HasRequireAuthorizationForCacheControl a b => HasRequireAuthorizationForCacheControl (TF.Schema l p a) b where
    requireAuthorizationForCacheControl = TF.configuration . requireAuthorizationForCacheControl

class HasRequireLowercase a b | a -> b where
    requireLowercase :: P.Lens' a b

instance HasRequireLowercase a b => HasRequireLowercase (TF.Schema l p a) b where
    requireLowercase = TF.configuration . requireLowercase

class HasRequireNumbers a b | a -> b where
    requireNumbers :: P.Lens' a b

instance HasRequireNumbers a b => HasRequireNumbers (TF.Schema l p a) b where
    requireNumbers = TF.configuration . requireNumbers

class HasRequireSymbols a b | a -> b where
    requireSymbols :: P.Lens' a b

instance HasRequireSymbols a b => HasRequireSymbols (TF.Schema l p a) b where
    requireSymbols = TF.configuration . requireSymbols

class HasRequireUppercase a b | a -> b where
    requireUppercase :: P.Lens' a b

instance HasRequireUppercase a b => HasRequireUppercase (TF.Schema l p a) b where
    requireUppercase = TF.configuration . requireUppercase

class HasRequired a b | a -> b where
    required :: P.Lens' a b

instance HasRequired a b => HasRequired (TF.Schema l p a) b where
    required = TF.configuration . required

class HasRequiresCompatibilities a b | a -> b where
    requiresCompatibilities :: P.Lens' a b

instance HasRequiresCompatibilities a b => HasRequiresCompatibilities (TF.Schema l p a) b where
    requiresCompatibilities = TF.configuration . requiresCompatibilities

class HasReservedConcurrentExecutions a b | a -> b where
    reservedConcurrentExecutions :: P.Lens' a b

instance HasReservedConcurrentExecutions a b => HasReservedConcurrentExecutions (TF.Schema l p a) b where
    reservedConcurrentExecutions = TF.configuration . reservedConcurrentExecutions

class HasResolution a b | a -> b where
    resolution :: P.Lens' a b

instance HasResolution a b => HasResolution (TF.Schema l p a) b where
    resolution = TF.configuration . resolution

class HasResource a b | a -> b where
    resource :: P.Lens' a b

instance HasResource a b => HasResource (TF.Schema l p a) b where
    resource = TF.configuration . resource

class HasResourceArn a b | a -> b where
    resourceArn :: P.Lens' a b

instance HasResourceArn a b => HasResourceArn (TF.Schema l p a) b where
    resourceArn = TF.configuration . resourceArn

class HasResourceCreationLimitPolicy a b | a -> b where
    resourceCreationLimitPolicy :: P.Lens' a b

instance HasResourceCreationLimitPolicy a b => HasResourceCreationLimitPolicy (TF.Schema l p a) b where
    resourceCreationLimitPolicy = TF.configuration . resourceCreationLimitPolicy

class HasResourceGroupArn a b | a -> b where
    resourceGroupArn :: P.Lens' a b

instance HasResourceGroupArn a b => HasResourceGroupArn (TF.Schema l p a) b where
    resourceGroupArn = TF.configuration . resourceGroupArn

class HasResourceId a b | a -> b where
    resourceId :: P.Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasResourceLabel a b | a -> b where
    resourceLabel :: P.Lens' a b

instance HasResourceLabel a b => HasResourceLabel (TF.Schema l p a) b where
    resourceLabel = TF.configuration . resourceLabel

class HasResourcePath a b | a -> b where
    resourcePath :: P.Lens' a b

instance HasResourcePath a b => HasResourcePath (TF.Schema l p a) b where
    resourcePath = TF.configuration . resourcePath

class HasResourceType a b | a -> b where
    resourceType :: P.Lens' a b

instance HasResourceType a b => HasResourceType (TF.Schema l p a) b where
    resourceType = TF.configuration . resourceType

class HasResourceTypes a b | a -> b where
    resourceTypes :: P.Lens' a b

instance HasResourceTypes a b => HasResourceTypes (TF.Schema l p a) b where
    resourceTypes = TF.configuration . resourceTypes

class HasResources a b | a -> b where
    resources :: P.Lens' a b

instance HasResources a b => HasResources (TF.Schema l p a) b where
    resources = TF.configuration . resources

class HasResponseCode a b | a -> b where
    responseCode :: P.Lens' a b

instance HasResponseCode a b => HasResponseCode (TF.Schema l p a) b where
    responseCode = TF.configuration . responseCode

class HasResponseModels a b | a -> b where
    responseModels :: P.Lens' a b

instance HasResponseModels a b => HasResponseModels (TF.Schema l p a) b where
    responseModels = TF.configuration . responseModels

class HasResponsePagePath a b | a -> b where
    responsePagePath :: P.Lens' a b

instance HasResponsePagePath a b => HasResponsePagePath (TF.Schema l p a) b where
    responsePagePath = TF.configuration . responsePagePath

class HasResponseParameters a b | a -> b where
    responseParameters :: P.Lens' a b

instance HasResponseParameters a b => HasResponseParameters (TF.Schema l p a) b where
    responseParameters = TF.configuration . responseParameters

class HasResponseParametersInJson a b | a -> b where
    responseParametersInJson :: P.Lens' a b

instance HasResponseParametersInJson a b => HasResponseParametersInJson (TF.Schema l p a) b where
    responseParametersInJson = TF.configuration . responseParametersInJson

class HasResponseTemplates a b | a -> b where
    responseTemplates :: P.Lens' a b

instance HasResponseTemplates a b => HasResponseTemplates (TF.Schema l p a) b where
    responseTemplates = TF.configuration . responseTemplates

class HasResponseType a b | a -> b where
    responseType :: P.Lens' a b

instance HasResponseType a b => HasResponseType (TF.Schema l p a) b where
    responseType = TF.configuration . responseType

class HasRestApiId a b | a -> b where
    restApiId :: P.Lens' a b

instance HasRestApiId a b => HasRestApiId (TF.Schema l p a) b where
    restApiId = TF.configuration . restApiId

class HasRestorableByUserIds a b | a -> b where
    restorableByUserIds :: P.Lens' a b

instance HasRestorableByUserIds a b => HasRestorableByUserIds (TF.Schema l p a) b where
    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRestrictionType a b | a -> b where
    restrictionType :: P.Lens' a b

instance HasRestrictionType a b => HasRestrictionType (TF.Schema l p a) b where
    restrictionType = TF.configuration . restrictionType

class HasRestrictions a b | a -> b where
    restrictions :: P.Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Schema l p a) b where
    restrictions = TF.configuration . restrictions

class HasRetainOnDelete a b | a -> b where
    retainOnDelete :: P.Lens' a b

instance HasRetainOnDelete a b => HasRetainOnDelete (TF.Schema l p a) b where
    retainOnDelete = TF.configuration . retainOnDelete

class HasRetention a b | a -> b where
    retention :: P.Lens' a b

instance HasRetention a b => HasRetention (TF.Schema l p a) b where
    retention = TF.configuration . retention

class HasRetentionInDays a b | a -> b where
    retentionInDays :: P.Lens' a b

instance HasRetentionInDays a b => HasRetentionInDays (TF.Schema l p a) b where
    retentionInDays = TF.configuration . retentionInDays

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: P.Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Schema l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRetireOnDelete a b | a -> b where
    retireOnDelete :: P.Lens' a b

instance HasRetireOnDelete a b => HasRetireOnDelete (TF.Schema l p a) b where
    retireOnDelete = TF.configuration . retireOnDelete

class HasRetiringPrincipal a b | a -> b where
    retiringPrincipal :: P.Lens' a b

instance HasRetiringPrincipal a b => HasRetiringPrincipal (TF.Schema l p a) b where
    retiringPrincipal = TF.configuration . retiringPrincipal

class HasRetryDuration a b | a -> b where
    retryDuration :: P.Lens' a b

instance HasRetryDuration a b => HasRetryDuration (TF.Schema l p a) b where
    retryDuration = TF.configuration . retryDuration

class HasRetryStrategy a b | a -> b where
    retryStrategy :: P.Lens' a b

instance HasRetryStrategy a b => HasRetryStrategy (TF.Schema l p a) b where
    retryStrategy = TF.configuration . retryStrategy

class HasRevision a b | a -> b where
    revision :: P.Lens' a b

instance HasRevision a b => HasRevision (TF.Schema l p a) b where
    revision = TF.configuration . revision

class HasRevocationConfiguration a b | a -> b where
    revocationConfiguration :: P.Lens' a b

instance HasRevocationConfiguration a b => HasRevocationConfiguration (TF.Schema l p a) b where
    revocationConfiguration = TF.configuration . revocationConfiguration

class HasRevokeRulesOnDelete a b | a -> b where
    revokeRulesOnDelete :: P.Lens' a b

instance HasRevokeRulesOnDelete a b => HasRevokeRulesOnDelete (TF.Schema l p a) b where
    revokeRulesOnDelete = TF.configuration . revokeRulesOnDelete

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRoleArn a b | a -> b where
    roleArn :: P.Lens' a b

instance HasRoleArn a b => HasRoleArn (TF.Schema l p a) b where
    roleArn = TF.configuration . roleArn

class HasRoleMapping a b | a -> b where
    roleMapping :: P.Lens' a b

instance HasRoleMapping a b => HasRoleMapping (TF.Schema l p a) b where
    roleMapping = TF.configuration . roleMapping

class HasRoleName a b | a -> b where
    roleName :: P.Lens' a b

instance HasRoleName a b => HasRoleName (TF.Schema l p a) b where
    roleName = TF.configuration . roleName

class HasRoles a b | a -> b where
    roles :: P.Lens' a b

instance HasRoles a b => HasRoles (TF.Schema l p a) b where
    roles = TF.configuration . roles

class HasRootDeviceName a b | a -> b where
    rootDeviceName :: P.Lens' a b

instance HasRootDeviceName a b => HasRootDeviceName (TF.Schema l p a) b where
    rootDeviceName = TF.configuration . rootDeviceName

class HasRootPassword a b | a -> b where
    rootPassword :: P.Lens' a b

instance HasRootPassword a b => HasRootPassword (TF.Schema l p a) b where
    rootPassword = TF.configuration . rootPassword

class HasRootPasswordOnAllInstances a b | a -> b where
    rootPasswordOnAllInstances :: P.Lens' a b

instance HasRootPasswordOnAllInstances a b => HasRootPasswordOnAllInstances (TF.Schema l p a) b where
    rootPasswordOnAllInstances = TF.configuration . rootPasswordOnAllInstances

class HasRotationLambdaArn a b | a -> b where
    rotationLambdaArn :: P.Lens' a b

instance HasRotationLambdaArn a b => HasRotationLambdaArn (TF.Schema l p a) b where
    rotationLambdaArn = TF.configuration . rotationLambdaArn

class HasRotationRules a b | a -> b where
    rotationRules :: P.Lens' a b

instance HasRotationRules a b => HasRotationRules (TF.Schema l p a) b where
    rotationRules = TF.configuration . rotationRules

class HasRouteFilterPrefixes a b | a -> b where
    routeFilterPrefixes :: P.Lens' a b

instance HasRouteFilterPrefixes a b => HasRouteFilterPrefixes (TF.Schema l p a) b where
    routeFilterPrefixes = TF.configuration . routeFilterPrefixes

class HasRouteTableId a b | a -> b where
    routeTableId :: P.Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasRoutingConfig a b | a -> b where
    routingConfig :: P.Lens' a b

instance HasRoutingConfig a b => HasRoutingConfig (TF.Schema l p a) b where
    routingConfig = TF.configuration . routingConfig

class HasRoutingPolicy a b | a -> b where
    routingPolicy :: P.Lens' a b

instance HasRoutingPolicy a b => HasRoutingPolicy (TF.Schema l p a) b where
    routingPolicy = TF.configuration . routingPolicy

class HasRoutingRules a b | a -> b where
    routingRules :: P.Lens' a b

instance HasRoutingRules a b => HasRoutingRules (TF.Schema l p a) b where
    routingRules = TF.configuration . routingRules

class HasRoutingStrategy a b | a -> b where
    routingStrategy :: P.Lens' a b

instance HasRoutingStrategy a b => HasRoutingStrategy (TF.Schema l p a) b where
    routingStrategy = TF.configuration . routingStrategy

class HasRowIndexStride a b | a -> b where
    rowIndexStride :: P.Lens' a b

instance HasRowIndexStride a b => HasRowIndexStride (TF.Schema l p a) b where
    rowIndexStride = TF.configuration . rowIndexStride

class HasRowTag a b | a -> b where
    rowTag :: P.Lens' a b

instance HasRowTag a b => HasRowTag (TF.Schema l p a) b where
    rowTag = TF.configuration . rowTag

class HasRubyVersion a b | a -> b where
    rubyVersion :: P.Lens' a b

instance HasRubyVersion a b => HasRubyVersion (TF.Schema l p a) b where
    rubyVersion = TF.configuration . rubyVersion

class HasRubygemsVersion a b | a -> b where
    rubygemsVersion :: P.Lens' a b

instance HasRubygemsVersion a b => HasRubygemsVersion (TF.Schema l p a) b where
    rubygemsVersion = TF.configuration . rubygemsVersion

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasRuleAction a b | a -> b where
    ruleAction :: P.Lens' a b

instance HasRuleAction a b => HasRuleAction (TF.Schema l p a) b where
    ruleAction = TF.configuration . ruleAction

class HasRuleId a b | a -> b where
    ruleId :: P.Lens' a b

instance HasRuleId a b => HasRuleId (TF.Schema l p a) b where
    ruleId = TF.configuration . ruleId

class HasRuleNumber a b | a -> b where
    ruleNumber :: P.Lens' a b

instance HasRuleNumber a b => HasRuleNumber (TF.Schema l p a) b where
    ruleNumber = TF.configuration . ruleNumber

class HasRuleSetName a b | a -> b where
    ruleSetName :: P.Lens' a b

instance HasRuleSetName a b => HasRuleSetName (TF.Schema l p a) b where
    ruleSetName = TF.configuration . ruleSetName

class HasRules a b | a -> b where
    rules :: P.Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

class HasRulesPackageArns a b | a -> b where
    rulesPackageArns :: P.Lens' a b

instance HasRulesPackageArns a b => HasRulesPackageArns (TF.Schema l p a) b where
    rulesPackageArns = TF.configuration . rulesPackageArns

class HasRunCommandTargets a b | a -> b where
    runCommandTargets :: P.Lens' a b

instance HasRunCommandTargets a b => HasRunCommandTargets (TF.Schema l p a) b where
    runCommandTargets = TF.configuration . runCommandTargets

class HasRuntime a b | a -> b where
    runtime :: P.Lens' a b

instance HasRuntime a b => HasRuntime (TF.Schema l p a) b where
    runtime = TF.configuration . runtime

class HasRuntimeConfiguration a b | a -> b where
    runtimeConfiguration :: P.Lens' a b

instance HasRuntimeConfiguration a b => HasRuntimeConfiguration (TF.Schema l p a) b where
    runtimeConfiguration = TF.configuration . runtimeConfiguration

class HasS3 a b | a -> b where
    s3 :: P.Lens' a b

instance HasS3 a b => HasS3 (TF.Schema l p a) b where
    s3 = TF.configuration . s3

class HasS3Action a b | a -> b where
    s3Action :: P.Lens' a b

instance HasS3Action a b => HasS3Action (TF.Schema l p a) b where
    s3Action = TF.configuration . s3Action

class HasS3BackupConfiguration a b | a -> b where
    s3BackupConfiguration :: P.Lens' a b

instance HasS3BackupConfiguration a b => HasS3BackupConfiguration (TF.Schema l p a) b where
    s3BackupConfiguration = TF.configuration . s3BackupConfiguration

class HasS3BackupMode a b | a -> b where
    s3BackupMode :: P.Lens' a b

instance HasS3BackupMode a b => HasS3BackupMode (TF.Schema l p a) b where
    s3BackupMode = TF.configuration . s3BackupMode

class HasS3Bucket a b | a -> b where
    s3Bucket :: P.Lens' a b

instance HasS3Bucket a b => HasS3Bucket (TF.Schema l p a) b where
    s3Bucket = TF.configuration . s3Bucket

class HasS3BucketName a b | a -> b where
    s3BucketName :: P.Lens' a b

instance HasS3BucketName a b => HasS3BucketName (TF.Schema l p a) b where
    s3BucketName = TF.configuration . s3BucketName

class HasS3BucketPrefix a b | a -> b where
    s3BucketPrefix :: P.Lens' a b

instance HasS3BucketPrefix a b => HasS3BucketPrefix (TF.Schema l p a) b where
    s3BucketPrefix = TF.configuration . s3BucketPrefix

class HasS3Configuration a b | a -> b where
    s3Configuration :: P.Lens' a b

instance HasS3Configuration a b => HasS3Configuration (TF.Schema l p a) b where
    s3Configuration = TF.configuration . s3Configuration

class HasS3Destination a b | a -> b where
    s3Destination :: P.Lens' a b

instance HasS3Destination a b => HasS3Destination (TF.Schema l p a) b where
    s3Destination = TF.configuration . s3Destination

class HasS3ForcePathStyle a b | a -> b where
    s3ForcePathStyle :: P.Lens' a b

instance HasS3ForcePathStyle a b => HasS3ForcePathStyle (TF.Schema l p a) b where
    s3ForcePathStyle = TF.configuration . s3ForcePathStyle

class HasS3Import a b | a -> b where
    s3Import :: P.Lens' a b

instance HasS3Import a b => HasS3Import (TF.Schema l p a) b where
    s3Import = TF.configuration . s3Import

class HasS3Key a b | a -> b where
    s3Key :: P.Lens' a b

instance HasS3Key a b => HasS3Key (TF.Schema l p a) b where
    s3Key = TF.configuration . s3Key

class HasS3KeyPrefix a b | a -> b where
    s3KeyPrefix :: P.Lens' a b

instance HasS3KeyPrefix a b => HasS3KeyPrefix (TF.Schema l p a) b where
    s3KeyPrefix = TF.configuration . s3KeyPrefix

class HasS3ObjectVersion a b | a -> b where
    s3ObjectVersion :: P.Lens' a b

instance HasS3ObjectVersion a b => HasS3ObjectVersion (TF.Schema l p a) b where
    s3ObjectVersion = TF.configuration . s3ObjectVersion

class HasS3OriginConfig a b | a -> b where
    s3OriginConfig :: P.Lens' a b

instance HasS3OriginConfig a b => HasS3OriginConfig (TF.Schema l p a) b where
    s3OriginConfig = TF.configuration . s3OriginConfig

class HasS3Region a b | a -> b where
    s3Region :: P.Lens' a b

instance HasS3Region a b => HasS3Region (TF.Schema l p a) b where
    s3Region = TF.configuration . s3Region

class HasS3Settings a b | a -> b where
    s3Settings :: P.Lens' a b

instance HasS3Settings a b => HasS3Settings (TF.Schema l p a) b where
    s3Settings = TF.configuration . s3Settings

class HasS3Target a b | a -> b where
    s3Target :: P.Lens' a b

instance HasS3Target a b => HasS3Target (TF.Schema l p a) b where
    s3Target = TF.configuration . s3Target

class HasSamlMetadataDocument a b | a -> b where
    samlMetadataDocument :: P.Lens' a b

instance HasSamlMetadataDocument a b => HasSamlMetadataDocument (TF.Schema l p a) b where
    samlMetadataDocument = TF.configuration . samlMetadataDocument

class HasSamlProviderArns a b | a -> b where
    samlProviderArns :: P.Lens' a b

instance HasSamlProviderArns a b => HasSamlProviderArns (TF.Schema l p a) b where
    samlProviderArns = TF.configuration . samlProviderArns

class HasSampleRate a b | a -> b where
    sampleRate :: P.Lens' a b

instance HasSampleRate a b => HasSampleRate (TF.Schema l p a) b where
    sampleRate = TF.configuration . sampleRate

class HasScalableDimension a b | a -> b where
    scalableDimension :: P.Lens' a b

instance HasScalableDimension a b => HasScalableDimension (TF.Schema l p a) b where
    scalableDimension = TF.configuration . scalableDimension

class HasScalableTargetAction a b | a -> b where
    scalableTargetAction :: P.Lens' a b

instance HasScalableTargetAction a b => HasScalableTargetAction (TF.Schema l p a) b where
    scalableTargetAction = TF.configuration . scalableTargetAction

class HasScaleInCooldown a b | a -> b where
    scaleInCooldown :: P.Lens' a b

instance HasScaleInCooldown a b => HasScaleInCooldown (TF.Schema l p a) b where
    scaleInCooldown = TF.configuration . scaleInCooldown

class HasScaleOutCooldown a b | a -> b where
    scaleOutCooldown :: P.Lens' a b

instance HasScaleOutCooldown a b => HasScaleOutCooldown (TF.Schema l p a) b where
    scaleOutCooldown = TF.configuration . scaleOutCooldown

class HasScalingAdjustment a b | a -> b where
    scalingAdjustment :: P.Lens' a b

instance HasScalingAdjustment a b => HasScalingAdjustment (TF.Schema l p a) b where
    scalingAdjustment = TF.configuration . scalingAdjustment

class HasSchedule a b | a -> b where
    schedule :: P.Lens' a b

instance HasSchedule a b => HasSchedule (TF.Schema l p a) b where
    schedule = TF.configuration . schedule

class HasScheduleExpression a b | a -> b where
    scheduleExpression :: P.Lens' a b

instance HasScheduleExpression a b => HasScheduleExpression (TF.Schema l p a) b where
    scheduleExpression = TF.configuration . scheduleExpression

class HasScheduledActionName a b | a -> b where
    scheduledActionName :: P.Lens' a b

instance HasScheduledActionName a b => HasScheduledActionName (TF.Schema l p a) b where
    scheduledActionName = TF.configuration . scheduledActionName

class HasSchedulingStrategy a b | a -> b where
    schedulingStrategy :: P.Lens' a b

instance HasSchedulingStrategy a b => HasSchedulingStrategy (TF.Schema l p a) b where
    schedulingStrategy = TF.configuration . schedulingStrategy

class HasSchema a b | a -> b where
    schema :: P.Lens' a b

instance HasSchema a b => HasSchema (TF.Schema l p a) b where
    schema = TF.configuration . schema

class HasSchemaChangePolicy a b | a -> b where
    schemaChangePolicy :: P.Lens' a b

instance HasSchemaChangePolicy a b => HasSchemaChangePolicy (TF.Schema l p a) b where
    schemaChangePolicy = TF.configuration . schemaChangePolicy

class HasSchemaConfiguration a b | a -> b where
    schemaConfiguration :: P.Lens' a b

instance HasSchemaConfiguration a b => HasSchemaConfiguration (TF.Schema l p a) b where
    schemaConfiguration = TF.configuration . schemaConfiguration

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasScriptLocation a b | a -> b where
    scriptLocation :: P.Lens' a b

instance HasScriptLocation a b => HasScriptLocation (TF.Schema l p a) b where
    scriptLocation = TF.configuration . scriptLocation

class HasSearchString a b | a -> b where
    searchString :: P.Lens' a b

instance HasSearchString a b => HasSearchString (TF.Schema l p a) b where
    searchString = TF.configuration . searchString

class HasSecret a b | a -> b where
    secret :: P.Lens' a b

instance HasSecret a b => HasSecret (TF.Schema l p a) b where
    secret = TF.configuration . secret

class HasSecretId a b | a -> b where
    secretId :: P.Lens' a b

instance HasSecretId a b => HasSecretId (TF.Schema l p a) b where
    secretId = TF.configuration . secretId

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasSecretString a b | a -> b where
    secretString :: P.Lens' a b

instance HasSecretString a b => HasSecretString (TF.Schema l p a) b where
    secretString = TF.configuration . secretString

class HasSecurityConfiguration a b | a -> b where
    securityConfiguration :: P.Lens' a b

instance HasSecurityConfiguration a b => HasSecurityConfiguration (TF.Schema l p a) b where
    securityConfiguration = TF.configuration . securityConfiguration

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: P.Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIdList a b | a -> b where
    securityGroupIdList :: P.Lens' a b

instance HasSecurityGroupIdList a b => HasSecurityGroupIdList (TF.Schema l p a) b where
    securityGroupIdList = TF.configuration . securityGroupIdList

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: P.Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Schema l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a b | a -> b where
    securityGroupNames :: P.Lens' a b

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Schema l p a) b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasSecurityGroups a b | a -> b where
    securityGroups :: P.Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSelectionPattern a b | a -> b where
    selectionPattern :: P.Lens' a b

instance HasSelectionPattern a b => HasSelectionPattern (TF.Schema l p a) b where
    selectionPattern = TF.configuration . selectionPattern

class HasSelf a b | a -> b where
    self :: P.Lens' a b

instance HasSelf a b => HasSelf (TF.Schema l p a) b where
    self = TF.configuration . self

class HasSender a b | a -> b where
    sender :: P.Lens' a b

instance HasSender a b => HasSender (TF.Schema l p a) b where
    sender = TF.configuration . sender

class HasSerDeInfo a b | a -> b where
    serDeInfo :: P.Lens' a b

instance HasSerDeInfo a b => HasSerDeInfo (TF.Schema l p a) b where
    serDeInfo = TF.configuration . serDeInfo

class HasSerializationLibrary a b | a -> b where
    serializationLibrary :: P.Lens' a b

instance HasSerializationLibrary a b => HasSerializationLibrary (TF.Schema l p a) b where
    serializationLibrary = TF.configuration . serializationLibrary

class HasSerializer a b | a -> b where
    serializer :: P.Lens' a b

instance HasSerializer a b => HasSerializer (TF.Schema l p a) b where
    serializer = TF.configuration . serializer

class HasServerName a b | a -> b where
    serverName :: P.Lens' a b

instance HasServerName a b => HasServerName (TF.Schema l p a) b where
    serverName = TF.configuration . serverName

class HasServerProcess a b | a -> b where
    serverProcess :: P.Lens' a b

instance HasServerProcess a b => HasServerProcess (TF.Schema l p a) b where
    serverProcess = TF.configuration . serverProcess

class HasServerSideEncryptionConfiguration a b | a -> b where
    serverSideEncryptionConfiguration :: P.Lens' a b

instance HasServerSideEncryptionConfiguration a b => HasServerSideEncryptionConfiguration (TF.Schema l p a) b where
    serverSideEncryptionConfiguration = TF.configuration . serverSideEncryptionConfiguration

class HasServerSideTokenCheck a b | a -> b where
    serverSideTokenCheck :: P.Lens' a b

instance HasServerSideTokenCheck a b => HasServerSideTokenCheck (TF.Schema l p a) b where
    serverSideTokenCheck = TF.configuration . serverSideTokenCheck

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasServiceAccessRole a b | a -> b where
    serviceAccessRole :: P.Lens' a b

instance HasServiceAccessRole a b => HasServiceAccessRole (TF.Schema l p a) b where
    serviceAccessRole = TF.configuration . serviceAccessRole

class HasServiceAccessRoleArn a b | a -> b where
    serviceAccessRoleArn :: P.Lens' a b

instance HasServiceAccessRoleArn a b => HasServiceAccessRoleArn (TF.Schema l p a) b where
    serviceAccessRoleArn = TF.configuration . serviceAccessRoleArn

class HasServiceAccessSecurityGroup a b | a -> b where
    serviceAccessSecurityGroup :: P.Lens' a b

instance HasServiceAccessSecurityGroup a b => HasServiceAccessSecurityGroup (TF.Schema l p a) b where
    serviceAccessSecurityGroup = TF.configuration . serviceAccessSecurityGroup

class HasServiceCode a b | a -> b where
    serviceCode :: P.Lens' a b

instance HasServiceCode a b => HasServiceCode (TF.Schema l p a) b where
    serviceCode = TF.configuration . serviceCode

class HasServiceName a b | a -> b where
    serviceName :: P.Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

class HasServiceNamespace a b | a -> b where
    serviceNamespace :: P.Lens' a b

instance HasServiceNamespace a b => HasServiceNamespace (TF.Schema l p a) b where
    serviceNamespace = TF.configuration . serviceNamespace

class HasServiceRegistries a b | a -> b where
    serviceRegistries :: P.Lens' a b

instance HasServiceRegistries a b => HasServiceRegistries (TF.Schema l p a) b where
    serviceRegistries = TF.configuration . serviceRegistries

class HasServiceRole a b | a -> b where
    serviceRole :: P.Lens' a b

instance HasServiceRole a b => HasServiceRole (TF.Schema l p a) b where
    serviceRole = TF.configuration . serviceRole

class HasServiceRoleArn a b | a -> b where
    serviceRoleArn :: P.Lens' a b

instance HasServiceRoleArn a b => HasServiceRoleArn (TF.Schema l p a) b where
    serviceRoleArn = TF.configuration . serviceRoleArn

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSessionName a b | a -> b where
    sessionName :: P.Lens' a b

instance HasSessionName a b => HasSessionName (TF.Schema l p a) b where
    sessionName = TF.configuration . sessionName

class HasSetIdentifier a b | a -> b where
    setIdentifier :: P.Lens' a b

instance HasSetIdentifier a b => HasSetIdentifier (TF.Schema l p a) b where
    setIdentifier = TF.configuration . setIdentifier

class HasSetting a b | a -> b where
    setting :: P.Lens' a b

instance HasSetting a b => HasSetting (TF.Schema l p a) b where
    setting = TF.configuration . setting

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasShardCount a b | a -> b where
    shardCount :: P.Lens' a b

instance HasShardCount a b => HasShardCount (TF.Schema l p a) b where
    shardCount = TF.configuration . shardCount

class HasShardLevelMetrics a b | a -> b where
    shardLevelMetrics :: P.Lens' a b

instance HasShardLevelMetrics a b => HasShardLevelMetrics (TF.Schema l p a) b where
    shardLevelMetrics = TF.configuration . shardLevelMetrics

class HasSharedCredentialsFile a b | a -> b where
    sharedCredentialsFile :: P.Lens' a b

instance HasSharedCredentialsFile a b => HasSharedCredentialsFile (TF.Schema l p a) b where
    sharedCredentialsFile = TF.configuration . sharedCredentialsFile

class HasShortName a b | a -> b where
    shortName :: P.Lens' a b

instance HasShortName a b => HasShortName (TF.Schema l p a) b where
    shortName = TF.configuration . shortName

class HasSid a b | a -> b where
    sid :: P.Lens' a b

instance HasSid a b => HasSid (TF.Schema l p a) b where
    sid = TF.configuration . sid

class HasSigned a b | a -> b where
    signed :: P.Lens' a b

instance HasSigned a b => HasSigned (TF.Schema l p a) b where
    signed = TF.configuration . signed

class HasSigningAlgorithm a b | a -> b where
    signingAlgorithm :: P.Lens' a b

instance HasSigningAlgorithm a b => HasSigningAlgorithm (TF.Schema l p a) b where
    signingAlgorithm = TF.configuration . signingAlgorithm

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSizeConstraints a b | a -> b where
    sizeConstraints :: P.Lens' a b

instance HasSizeConstraints a b => HasSizeConstraints (TF.Schema l p a) b where
    sizeConstraints = TF.configuration . sizeConstraints

class HasSizingPolicy a b | a -> b where
    sizingPolicy :: P.Lens' a b

instance HasSizingPolicy a b => HasSizingPolicy (TF.Schema l p a) b where
    sizingPolicy = TF.configuration . sizingPolicy

class HasSkewedColumnNames a b | a -> b where
    skewedColumnNames :: P.Lens' a b

instance HasSkewedColumnNames a b => HasSkewedColumnNames (TF.Schema l p a) b where
    skewedColumnNames = TF.configuration . skewedColumnNames

class HasSkewedColumnValueLocationMaps a b | a -> b where
    skewedColumnValueLocationMaps :: P.Lens' a b

instance HasSkewedColumnValueLocationMaps a b => HasSkewedColumnValueLocationMaps (TF.Schema l p a) b where
    skewedColumnValueLocationMaps = TF.configuration . skewedColumnValueLocationMaps

class HasSkewedColumnValues a b | a -> b where
    skewedColumnValues :: P.Lens' a b

instance HasSkewedColumnValues a b => HasSkewedColumnValues (TF.Schema l p a) b where
    skewedColumnValues = TF.configuration . skewedColumnValues

class HasSkewedInfo a b | a -> b where
    skewedInfo :: P.Lens' a b

instance HasSkewedInfo a b => HasSkewedInfo (TF.Schema l p a) b where
    skewedInfo = TF.configuration . skewedInfo

class HasSkipCredentialsValidation a b | a -> b where
    skipCredentialsValidation :: P.Lens' a b

instance HasSkipCredentialsValidation a b => HasSkipCredentialsValidation (TF.Schema l p a) b where
    skipCredentialsValidation = TF.configuration . skipCredentialsValidation

class HasSkipDestroy a b | a -> b where
    skipDestroy :: P.Lens' a b

instance HasSkipDestroy a b => HasSkipDestroy (TF.Schema l p a) b where
    skipDestroy = TF.configuration . skipDestroy

class HasSkipFinalSnapshot a b | a -> b where
    skipFinalSnapshot :: P.Lens' a b

instance HasSkipFinalSnapshot a b => HasSkipFinalSnapshot (TF.Schema l p a) b where
    skipFinalSnapshot = TF.configuration . skipFinalSnapshot

class HasSkipGetEc2Platforms a b | a -> b where
    skipGetEc2Platforms :: P.Lens' a b

instance HasSkipGetEc2Platforms a b => HasSkipGetEc2Platforms (TF.Schema l p a) b where
    skipGetEc2Platforms = TF.configuration . skipGetEc2Platforms

class HasSkipMetadataApiCheck a b | a -> b where
    skipMetadataApiCheck :: P.Lens' a b

instance HasSkipMetadataApiCheck a b => HasSkipMetadataApiCheck (TF.Schema l p a) b where
    skipMetadataApiCheck = TF.configuration . skipMetadataApiCheck

class HasSkipRegionValidation a b | a -> b where
    skipRegionValidation :: P.Lens' a b

instance HasSkipRegionValidation a b => HasSkipRegionValidation (TF.Schema l p a) b where
    skipRegionValidation = TF.configuration . skipRegionValidation

class HasSkipRequestingAccountId a b | a -> b where
    skipRequestingAccountId :: P.Lens' a b

instance HasSkipRequestingAccountId a b => HasSkipRequestingAccountId (TF.Schema l p a) b where
    skipRequestingAccountId = TF.configuration . skipRequestingAccountId

class HasSlowStart a b | a -> b where
    slowStart :: P.Lens' a b

instance HasSlowStart a b => HasSlowStart (TF.Schema l p a) b where
    slowStart = TF.configuration . slowStart

class HasSmbActiveDirectorySettings a b | a -> b where
    smbActiveDirectorySettings :: P.Lens' a b

instance HasSmbActiveDirectorySettings a b => HasSmbActiveDirectorySettings (TF.Schema l p a) b where
    smbActiveDirectorySettings = TF.configuration . smbActiveDirectorySettings

class HasSmbGuestPassword a b | a -> b where
    smbGuestPassword :: P.Lens' a b

instance HasSmbGuestPassword a b => HasSmbGuestPassword (TF.Schema l p a) b where
    smbGuestPassword = TF.configuration . smbGuestPassword

class HasSmoothStreaming a b | a -> b where
    smoothStreaming :: P.Lens' a b

instance HasSmoothStreaming a b => HasSmoothStreaming (TF.Schema l p a) b where
    smoothStreaming = TF.configuration . smoothStreaming

class HasSmsAuthenticationMessage a b | a -> b where
    smsAuthenticationMessage :: P.Lens' a b

instance HasSmsAuthenticationMessage a b => HasSmsAuthenticationMessage (TF.Schema l p a) b where
    smsAuthenticationMessage = TF.configuration . smsAuthenticationMessage

class HasSmsConfiguration a b | a -> b where
    smsConfiguration :: P.Lens' a b

instance HasSmsConfiguration a b => HasSmsConfiguration (TF.Schema l p a) b where
    smsConfiguration = TF.configuration . smsConfiguration

class HasSmsMessage a b | a -> b where
    smsMessage :: P.Lens' a b

instance HasSmsMessage a b => HasSmsMessage (TF.Schema l p a) b where
    smsMessage = TF.configuration . smsMessage

class HasSmsVerificationMessage a b | a -> b where
    smsVerificationMessage :: P.Lens' a b

instance HasSmsVerificationMessage a b => HasSmsVerificationMessage (TF.Schema l p a) b where
    smsVerificationMessage = TF.configuration . smsVerificationMessage

class HasSmtpReplyCode a b | a -> b where
    smtpReplyCode :: P.Lens' a b

instance HasSmtpReplyCode a b => HasSmtpReplyCode (TF.Schema l p a) b where
    smtpReplyCode = TF.configuration . smtpReplyCode

class HasSnapshotArns a b | a -> b where
    snapshotArns :: P.Lens' a b

instance HasSnapshotArns a b => HasSnapshotArns (TF.Schema l p a) b where
    snapshotArns = TF.configuration . snapshotArns

class HasSnapshotClusterIdentifier a b | a -> b where
    snapshotClusterIdentifier :: P.Lens' a b

instance HasSnapshotClusterIdentifier a b => HasSnapshotClusterIdentifier (TF.Schema l p a) b where
    snapshotClusterIdentifier = TF.configuration . snapshotClusterIdentifier

class HasSnapshotCopy a b | a -> b where
    snapshotCopy :: P.Lens' a b

instance HasSnapshotCopy a b => HasSnapshotCopy (TF.Schema l p a) b where
    snapshotCopy = TF.configuration . snapshotCopy

class HasSnapshotDeliveryProperties a b | a -> b where
    snapshotDeliveryProperties :: P.Lens' a b

instance HasSnapshotDeliveryProperties a b => HasSnapshotDeliveryProperties (TF.Schema l p a) b where
    snapshotDeliveryProperties = TF.configuration . snapshotDeliveryProperties

class HasSnapshotId a b | a -> b where
    snapshotId :: P.Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSnapshotIdentifier a b | a -> b where
    snapshotIdentifier :: P.Lens' a b

instance HasSnapshotIdentifier a b => HasSnapshotIdentifier (TF.Schema l p a) b where
    snapshotIdentifier = TF.configuration . snapshotIdentifier

class HasSnapshotIds a b | a -> b where
    snapshotIds :: P.Lens' a b

instance HasSnapshotIds a b => HasSnapshotIds (TF.Schema l p a) b where
    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotName a b | a -> b where
    snapshotName :: P.Lens' a b

instance HasSnapshotName a b => HasSnapshotName (TF.Schema l p a) b where
    snapshotName = TF.configuration . snapshotName

class HasSnapshotOptions a b | a -> b where
    snapshotOptions :: P.Lens' a b

instance HasSnapshotOptions a b => HasSnapshotOptions (TF.Schema l p a) b where
    snapshotOptions = TF.configuration . snapshotOptions

class HasSnapshotRetentionLimit a b | a -> b where
    snapshotRetentionLimit :: P.Lens' a b

instance HasSnapshotRetentionLimit a b => HasSnapshotRetentionLimit (TF.Schema l p a) b where
    snapshotRetentionLimit = TF.configuration . snapshotRetentionLimit

class HasSnapshotType a b | a -> b where
    snapshotType :: P.Lens' a b

instance HasSnapshotType a b => HasSnapshotType (TF.Schema l p a) b where
    snapshotType = TF.configuration . snapshotType

class HasSnapshotWithoutReboot a b | a -> b where
    snapshotWithoutReboot :: P.Lens' a b

instance HasSnapshotWithoutReboot a b => HasSnapshotWithoutReboot (TF.Schema l p a) b where
    snapshotWithoutReboot = TF.configuration . snapshotWithoutReboot

class HasSns a b | a -> b where
    sns :: P.Lens' a b

instance HasSns a b => HasSns (TF.Schema l p a) b where
    sns = TF.configuration . sns

class HasSnsAction a b | a -> b where
    snsAction :: P.Lens' a b

instance HasSnsAction a b => HasSnsAction (TF.Schema l p a) b where
    snsAction = TF.configuration . snsAction

class HasSnsCallerArn a b | a -> b where
    snsCallerArn :: P.Lens' a b

instance HasSnsCallerArn a b => HasSnsCallerArn (TF.Schema l p a) b where
    snsCallerArn = TF.configuration . snsCallerArn

class HasSnsDestination a b | a -> b where
    snsDestination :: P.Lens' a b

instance HasSnsDestination a b => HasSnsDestination (TF.Schema l p a) b where
    snsDestination = TF.configuration . snsDestination

class HasSnsTopic a b | a -> b where
    snsTopic :: P.Lens' a b

instance HasSnsTopic a b => HasSnsTopic (TF.Schema l p a) b where
    snsTopic = TF.configuration . snsTopic

class HasSnsTopicArn a b | a -> b where
    snsTopicArn :: P.Lens' a b

instance HasSnsTopicArn a b => HasSnsTopicArn (TF.Schema l p a) b where
    snsTopicArn = TF.configuration . snsTopicArn

class HasSnsTopicName a b | a -> b where
    snsTopicName :: P.Lens' a b

instance HasSnsTopicName a b => HasSnsTopicName (TF.Schema l p a) b where
    snsTopicName = TF.configuration . snsTopicName

class HasSolutionStackName a b | a -> b where
    solutionStackName :: P.Lens' a b

instance HasSolutionStackName a b => HasSolutionStackName (TF.Schema l p a) b where
    solutionStackName = TF.configuration . solutionStackName

class HasSortColumns a b | a -> b where
    sortColumns :: P.Lens' a b

instance HasSortColumns a b => HasSortColumns (TF.Schema l p a) b where
    sortColumns = TF.configuration . sortColumns

class HasSortOrder a b | a -> b where
    sortOrder :: P.Lens' a b

instance HasSortOrder a b => HasSortOrder (TF.Schema l p a) b where
    sortOrder = TF.configuration . sortOrder

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceAccount a b | a -> b where
    sourceAccount :: P.Lens' a b

instance HasSourceAccount a b => HasSourceAccount (TF.Schema l p a) b where
    sourceAccount = TF.configuration . sourceAccount

class HasSourceAmiId a b | a -> b where
    sourceAmiId :: P.Lens' a b

instance HasSourceAmiId a b => HasSourceAmiId (TF.Schema l p a) b where
    sourceAmiId = TF.configuration . sourceAmiId

class HasSourceAmiRegion a b | a -> b where
    sourceAmiRegion :: P.Lens' a b

instance HasSourceAmiRegion a b => HasSourceAmiRegion (TF.Schema l p a) b where
    sourceAmiRegion = TF.configuration . sourceAmiRegion

class HasSourceArn a b | a -> b where
    sourceArn :: P.Lens' a b

instance HasSourceArn a b => HasSourceArn (TF.Schema l p a) b where
    sourceArn = TF.configuration . sourceArn

class HasSourceDestCheck a b | a -> b where
    sourceDestCheck :: P.Lens' a b

instance HasSourceDestCheck a b => HasSourceDestCheck (TF.Schema l p a) b where
    sourceDestCheck = TF.configuration . sourceDestCheck

class HasSourceDetail a b | a -> b where
    sourceDetail :: P.Lens' a b

instance HasSourceDetail a b => HasSourceDetail (TF.Schema l p a) b where
    sourceDetail = TF.configuration . sourceDetail

class HasSourceEndpointArn a b | a -> b where
    sourceEndpointArn :: P.Lens' a b

instance HasSourceEndpointArn a b => HasSourceEndpointArn (TF.Schema l p a) b where
    sourceEndpointArn = TF.configuration . sourceEndpointArn

class HasSourceEngine a b | a -> b where
    sourceEngine :: P.Lens' a b

instance HasSourceEngine a b => HasSourceEngine (TF.Schema l p a) b where
    sourceEngine = TF.configuration . sourceEngine

class HasSourceEngineVersion a b | a -> b where
    sourceEngineVersion :: P.Lens' a b

instance HasSourceEngineVersion a b => HasSourceEngineVersion (TF.Schema l p a) b where
    sourceEngineVersion = TF.configuration . sourceEngineVersion

class HasSourceIdentifier a b | a -> b where
    sourceIdentifier :: P.Lens' a b

instance HasSourceIdentifier a b => HasSourceIdentifier (TF.Schema l p a) b where
    sourceIdentifier = TF.configuration . sourceIdentifier

class HasSourceIds a b | a -> b where
    sourceIds :: P.Lens' a b

instance HasSourceIds a b => HasSourceIds (TF.Schema l p a) b where
    sourceIds = TF.configuration . sourceIds

class HasSourceInstanceId a b | a -> b where
    sourceInstanceId :: P.Lens' a b

instance HasSourceInstanceId a b => HasSourceInstanceId (TF.Schema l p a) b where
    sourceInstanceId = TF.configuration . sourceInstanceId

class HasSourceJson a b | a -> b where
    sourceJson :: P.Lens' a b

instance HasSourceJson a b => HasSourceJson (TF.Schema l p a) b where
    sourceJson = TF.configuration . sourceJson

class HasSourceRegion a b | a -> b where
    sourceRegion :: P.Lens' a b

instance HasSourceRegion a b => HasSourceRegion (TF.Schema l p a) b where
    sourceRegion = TF.configuration . sourceRegion

class HasSourceType a b | a -> b where
    sourceType :: P.Lens' a b

instance HasSourceType a b => HasSourceType (TF.Schema l p a) b where
    sourceType = TF.configuration . sourceType

class HasSplunkConfiguration a b | a -> b where
    splunkConfiguration :: P.Lens' a b

instance HasSplunkConfiguration a b => HasSplunkConfiguration (TF.Schema l p a) b where
    splunkConfiguration = TF.configuration . splunkConfiguration

class HasSpotIamFleetRole a b | a -> b where
    spotIamFleetRole :: P.Lens' a b

instance HasSpotIamFleetRole a b => HasSpotIamFleetRole (TF.Schema l p a) b where
    spotIamFleetRole = TF.configuration . spotIamFleetRole

class HasSpotInstanceType a b | a -> b where
    spotInstanceType :: P.Lens' a b

instance HasSpotInstanceType a b => HasSpotInstanceType (TF.Schema l p a) b where
    spotInstanceType = TF.configuration . spotInstanceType

class HasSpotOptions a b | a -> b where
    spotOptions :: P.Lens' a b

instance HasSpotOptions a b => HasSpotOptions (TF.Schema l p a) b where
    spotOptions = TF.configuration . spotOptions

class HasSpotPrice a b | a -> b where
    spotPrice :: P.Lens' a b

instance HasSpotPrice a b => HasSpotPrice (TF.Schema l p a) b where
    spotPrice = TF.configuration . spotPrice

class HasSpotType a b | a -> b where
    spotType :: P.Lens' a b

instance HasSpotType a b => HasSpotType (TF.Schema l p a) b where
    spotType = TF.configuration . spotType

class HasSpreadDomain a b | a -> b where
    spreadDomain :: P.Lens' a b

instance HasSpreadDomain a b => HasSpreadDomain (TF.Schema l p a) b where
    spreadDomain = TF.configuration . spreadDomain

class HasSql a b | a -> b where
    sql :: P.Lens' a b

instance HasSql a b => HasSql (TF.Schema l p a) b where
    sql = TF.configuration . sql

class HasSqlInjectionMatchTuple a b | a -> b where
    sqlInjectionMatchTuple :: P.Lens' a b

instance HasSqlInjectionMatchTuple a b => HasSqlInjectionMatchTuple (TF.Schema l p a) b where
    sqlInjectionMatchTuple = TF.configuration . sqlInjectionMatchTuple

class HasSqlInjectionMatchTuples a b | a -> b where
    sqlInjectionMatchTuples :: P.Lens' a b

instance HasSqlInjectionMatchTuples a b => HasSqlInjectionMatchTuples (TF.Schema l p a) b where
    sqlInjectionMatchTuples = TF.configuration . sqlInjectionMatchTuples

class HasSqlVersion a b | a -> b where
    sqlVersion :: P.Lens' a b

instance HasSqlVersion a b => HasSqlVersion (TF.Schema l p a) b where
    sqlVersion = TF.configuration . sqlVersion

class HasSqs a b | a -> b where
    sqs :: P.Lens' a b

instance HasSqs a b => HasSqs (TF.Schema l p a) b where
    sqs = TF.configuration . sqs

class HasSqsFailureFeedbackRoleArn a b | a -> b where
    sqsFailureFeedbackRoleArn :: P.Lens' a b

instance HasSqsFailureFeedbackRoleArn a b => HasSqsFailureFeedbackRoleArn (TF.Schema l p a) b where
    sqsFailureFeedbackRoleArn = TF.configuration . sqsFailureFeedbackRoleArn

class HasSqsSuccessFeedbackRoleArn a b | a -> b where
    sqsSuccessFeedbackRoleArn :: P.Lens' a b

instance HasSqsSuccessFeedbackRoleArn a b => HasSqsSuccessFeedbackRoleArn (TF.Schema l p a) b where
    sqsSuccessFeedbackRoleArn = TF.configuration . sqsSuccessFeedbackRoleArn

class HasSqsSuccessFeedbackSampleRate a b | a -> b where
    sqsSuccessFeedbackSampleRate :: P.Lens' a b

instance HasSqsSuccessFeedbackSampleRate a b => HasSqsSuccessFeedbackSampleRate (TF.Schema l p a) b where
    sqsSuccessFeedbackSampleRate = TF.configuration . sqsSuccessFeedbackSampleRate

class HasSqsTarget a b | a -> b where
    sqsTarget :: P.Lens' a b

instance HasSqsTarget a b => HasSqsTarget (TF.Schema l p a) b where
    sqsTarget = TF.configuration . sqsTarget

class HasSquash a b | a -> b where
    squash :: P.Lens' a b

instance HasSquash a b => HasSquash (TF.Schema l p a) b where
    squash = TF.configuration . squash

class HasSriovNetSupport a b | a -> b where
    sriovNetSupport :: P.Lens' a b

instance HasSriovNetSupport a b => HasSriovNetSupport (TF.Schema l p a) b where
    sriovNetSupport = TF.configuration . sriovNetSupport

class HasSseAlgorithm a b | a -> b where
    sseAlgorithm :: P.Lens' a b

instance HasSseAlgorithm a b => HasSseAlgorithm (TF.Schema l p a) b where
    sseAlgorithm = TF.configuration . sseAlgorithm

class HasSseKms a b | a -> b where
    sseKms :: P.Lens' a b

instance HasSseKms a b => HasSseKms (TF.Schema l p a) b where
    sseKms = TF.configuration . sseKms

class HasSseKmsEncryptedObjects a b | a -> b where
    sseKmsEncryptedObjects :: P.Lens' a b

instance HasSseKmsEncryptedObjects a b => HasSseKmsEncryptedObjects (TF.Schema l p a) b where
    sseKmsEncryptedObjects = TF.configuration . sseKmsEncryptedObjects

class HasSseS3 a b | a -> b where
    sseS3 :: P.Lens' a b

instance HasSseS3 a b => HasSseS3 (TF.Schema l p a) b where
    sseS3 = TF.configuration . sseS3

class HasSshKey a b | a -> b where
    sshKey :: P.Lens' a b

instance HasSshKey a b => HasSshKey (TF.Schema l p a) b where
    sshKey = TF.configuration . sshKey

class HasSshPublicKey a b | a -> b where
    sshPublicKey :: P.Lens' a b

instance HasSshPublicKey a b => HasSshPublicKey (TF.Schema l p a) b where
    sshPublicKey = TF.configuration . sshPublicKey

class HasSshUsername a b | a -> b where
    sshUsername :: P.Lens' a b

instance HasSshUsername a b => HasSshUsername (TF.Schema l p a) b where
    sshUsername = TF.configuration . sshUsername

class HasSslConfiguration a b | a -> b where
    sslConfiguration :: P.Lens' a b

instance HasSslConfiguration a b => HasSslConfiguration (TF.Schema l p a) b where
    sslConfiguration = TF.configuration . sslConfiguration

class HasSslSupportMethod a b | a -> b where
    sslSupportMethod :: P.Lens' a b

instance HasSslSupportMethod a b => HasSslSupportMethod (TF.Schema l p a) b where
    sslSupportMethod = TF.configuration . sslSupportMethod

class HasSsm a b | a -> b where
    ssm :: P.Lens' a b

instance HasSsm a b => HasSsm (TF.Schema l p a) b where
    ssm = TF.configuration . ssm

class HasStackId a b | a -> b where
    stackId :: P.Lens' a b

instance HasStackId a b => HasStackId (TF.Schema l p a) b where
    stackId = TF.configuration . stackId

class HasStage a b | a -> b where
    stage :: P.Lens' a b

instance HasStage a b => HasStage (TF.Schema l p a) b where
    stage = TF.configuration . stage

class HasStageDescription a b | a -> b where
    stageDescription :: P.Lens' a b

instance HasStageDescription a b => HasStageDescription (TF.Schema l p a) b where
    stageDescription = TF.configuration . stageDescription

class HasStageKey a b | a -> b where
    stageKey :: P.Lens' a b

instance HasStageKey a b => HasStageKey (TF.Schema l p a) b where
    stageKey = TF.configuration . stageKey

class HasStageName a b | a -> b where
    stageName :: P.Lens' a b

instance HasStageName a b => HasStageName (TF.Schema l p a) b where
    stageName = TF.configuration . stageName

class HasStartTime a b | a -> b where
    startTime :: P.Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasStartingPosition a b | a -> b where
    startingPosition :: P.Lens' a b

instance HasStartingPosition a b => HasStartingPosition (TF.Schema l p a) b where
    startingPosition = TF.configuration . startingPosition

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Schema l p a) b where
    state = TF.configuration . state

class HasStateReason a b | a -> b where
    stateReason :: P.Lens' a b

instance HasStateReason a b => HasStateReason (TF.Schema l p a) b where
    stateReason = TF.configuration . stateReason

class HasStateValue a b | a -> b where
    stateValue :: P.Lens' a b

instance HasStateValue a b => HasStateValue (TF.Schema l p a) b where
    stateValue = TF.configuration . stateValue

class HasStatement a b | a -> b where
    statement :: P.Lens' a b

instance HasStatement a b => HasStatement (TF.Schema l p a) b where
    statement = TF.configuration . statement

class HasStatementId a b | a -> b where
    statementId :: P.Lens' a b

instance HasStatementId a b => HasStatementId (TF.Schema l p a) b where
    statementId = TF.configuration . statementId

class HasStatementIdPrefix a b | a -> b where
    statementIdPrefix :: P.Lens' a b

instance HasStatementIdPrefix a b => HasStatementIdPrefix (TF.Schema l p a) b where
    statementIdPrefix = TF.configuration . statementIdPrefix

class HasStaticIpName a b | a -> b where
    staticIpName :: P.Lens' a b

instance HasStaticIpName a b => HasStaticIpName (TF.Schema l p a) b where
    staticIpName = TF.configuration . staticIpName

class HasStatistic a b | a -> b where
    statistic :: P.Lens' a b

instance HasStatistic a b => HasStatistic (TF.Schema l p a) b where
    statistic = TF.configuration . statistic

class HasStatsEnabled a b | a -> b where
    statsEnabled :: P.Lens' a b

instance HasStatsEnabled a b => HasStatsEnabled (TF.Schema l p a) b where
    statsEnabled = TF.configuration . statsEnabled

class HasStatsPassword a b | a -> b where
    statsPassword :: P.Lens' a b

instance HasStatsPassword a b => HasStatsPassword (TF.Schema l p a) b where
    statsPassword = TF.configuration . statsPassword

class HasStatsUrl a b | a -> b where
    statsUrl :: P.Lens' a b

instance HasStatsUrl a b => HasStatsUrl (TF.Schema l p a) b where
    statsUrl = TF.configuration . statsUrl

class HasStatsUser a b | a -> b where
    statsUser :: P.Lens' a b

instance HasStatsUser a b => HasStatsUser (TF.Schema l p a) b where
    statsUser = TF.configuration . statsUser

class HasStatusCode a b | a -> b where
    statusCode :: P.Lens' a b

instance HasStatusCode a b => HasStatusCode (TF.Schema l p a) b where
    statusCode = TF.configuration . statusCode

class HasStatuses a b | a -> b where
    statuses :: P.Lens' a b

instance HasStatuses a b => HasStatuses (TF.Schema l p a) b where
    statuses = TF.configuration . statuses

class HasStepAdjustment a b | a -> b where
    stepAdjustment :: P.Lens' a b

instance HasStepAdjustment a b => HasStepAdjustment (TF.Schema l p a) b where
    stepAdjustment = TF.configuration . stepAdjustment

class HasStepScalingPolicyConfiguration a b | a -> b where
    stepScalingPolicyConfiguration :: P.Lens' a b

instance HasStepScalingPolicyConfiguration a b => HasStepScalingPolicyConfiguration (TF.Schema l p a) b where
    stepScalingPolicyConfiguration = TF.configuration . stepScalingPolicyConfiguration

class HasStopAction a b | a -> b where
    stopAction :: P.Lens' a b

instance HasStopAction a b => HasStopAction (TF.Schema l p a) b where
    stopAction = TF.configuration . stopAction

class HasStorageClass a b | a -> b where
    storageClass :: P.Lens' a b

instance HasStorageClass a b => HasStorageClass (TF.Schema l p a) b where
    storageClass = TF.configuration . storageClass

class HasStorageDescriptor a b | a -> b where
    storageDescriptor :: P.Lens' a b

instance HasStorageDescriptor a b => HasStorageDescriptor (TF.Schema l p a) b where
    storageDescriptor = TF.configuration . storageDescriptor

class HasStorageEncrypted a b | a -> b where
    storageEncrypted :: P.Lens' a b

instance HasStorageEncrypted a b => HasStorageEncrypted (TF.Schema l p a) b where
    storageEncrypted = TF.configuration . storageEncrypted

class HasStorageLocation a b | a -> b where
    storageLocation :: P.Lens' a b

instance HasStorageLocation a b => HasStorageLocation (TF.Schema l p a) b where
    storageLocation = TF.configuration . storageLocation

class HasStoredAsSubDirectories a b | a -> b where
    storedAsSubDirectories :: P.Lens' a b

instance HasStoredAsSubDirectories a b => HasStoredAsSubDirectories (TF.Schema l p a) b where
    storedAsSubDirectories = TF.configuration . storedAsSubDirectories

class HasStrategy a b | a -> b where
    strategy :: P.Lens' a b

instance HasStrategy a b => HasStrategy (TF.Schema l p a) b where
    strategy = TF.configuration . strategy

class HasStreamArn a b | a -> b where
    streamArn :: P.Lens' a b

instance HasStreamArn a b => HasStreamArn (TF.Schema l p a) b where
    streamArn = TF.configuration . streamArn

class HasStreamEnabled a b | a -> b where
    streamEnabled :: P.Lens' a b

instance HasStreamEnabled a b => HasStreamEnabled (TF.Schema l p a) b where
    streamEnabled = TF.configuration . streamEnabled

class HasStreamName a b | a -> b where
    streamName :: P.Lens' a b

instance HasStreamName a b => HasStreamName (TF.Schema l p a) b where
    streamName = TF.configuration . streamName

class HasStringAttributeConstraints a b | a -> b where
    stringAttributeConstraints :: P.Lens' a b

instance HasStringAttributeConstraints a b => HasStringAttributeConstraints (TF.Schema l p a) b where
    stringAttributeConstraints = TF.configuration . stringAttributeConstraints

class HasStripeSizeBytes a b | a -> b where
    stripeSizeBytes :: P.Lens' a b

instance HasStripeSizeBytes a b => HasStripeSizeBytes (TF.Schema l p a) b where
    stripeSizeBytes = TF.configuration . stripeSizeBytes

class HasSts a b | a -> b where
    sts :: P.Lens' a b

instance HasSts a b => HasSts (TF.Schema l p a) b where
    sts = TF.configuration . sts

class HasSubdivision a b | a -> b where
    subdivision :: P.Lens' a b

instance HasSubdivision a b => HasSubdivision (TF.Schema l p a) b where
    subdivision = TF.configuration . subdivision

class HasSubject a b | a -> b where
    subject :: P.Lens' a b

instance HasSubject a b => HasSubject (TF.Schema l p a) b where
    subject = TF.configuration . subject

class HasSubjectAlternativeNames a b | a -> b where
    subjectAlternativeNames :: P.Lens' a b

instance HasSubjectAlternativeNames a b => HasSubjectAlternativeNames (TF.Schema l p a) b where
    subjectAlternativeNames = TF.configuration . subjectAlternativeNames

class HasSubnetId a b | a -> b where
    subnetId :: P.Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Schema l p a) b where
    subnetId = TF.configuration . subnetId

class HasSubnetIds a b | a -> b where
    subnetIds :: P.Lens' a b

instance HasSubnetIds a b => HasSubnetIds (TF.Schema l p a) b where
    subnetIds = TF.configuration . subnetIds

class HasSubnets a b | a -> b where
    subnets :: P.Lens' a b

instance HasSubnets a b => HasSubnets (TF.Schema l p a) b where
    subnets = TF.configuration . subnets

class HasSuccessFeedbackRoleArn a b | a -> b where
    successFeedbackRoleArn :: P.Lens' a b

instance HasSuccessFeedbackRoleArn a b => HasSuccessFeedbackRoleArn (TF.Schema l p a) b where
    successFeedbackRoleArn = TF.configuration . successFeedbackRoleArn

class HasSuccessFeedbackSampleRate a b | a -> b where
    successFeedbackSampleRate :: P.Lens' a b

instance HasSuccessFeedbackSampleRate a b => HasSuccessFeedbackSampleRate (TF.Schema l p a) b where
    successFeedbackSampleRate = TF.configuration . successFeedbackSampleRate

class HasSupportedIdentityProviders a b | a -> b where
    supportedIdentityProviders :: P.Lens' a b

instance HasSupportedIdentityProviders a b => HasSupportedIdentityProviders (TF.Schema l p a) b where
    supportedIdentityProviders = TF.configuration . supportedIdentityProviders

class HasSupportedLoginProviders a b | a -> b where
    supportedLoginProviders :: P.Lens' a b

instance HasSupportedLoginProviders a b => HasSupportedLoginProviders (TF.Schema l p a) b where
    supportedLoginProviders = TF.configuration . supportedLoginProviders

class HasSurname a b | a -> b where
    surname :: P.Lens' a b

instance HasSurname a b => HasSurname (TF.Schema l p a) b where
    surname = TF.configuration . surname

class HasSuspendedProcesses a b | a -> b where
    suspendedProcesses :: P.Lens' a b

instance HasSuspendedProcesses a b => HasSuspendedProcesses (TF.Schema l p a) b where
    suspendedProcesses = TF.configuration . suspendedProcesses

class HasSyncFormat a b | a -> b where
    syncFormat :: P.Lens' a b

instance HasSyncFormat a b => HasSyncFormat (TF.Schema l p a) b where
    syncFormat = TF.configuration . syncFormat

class HasSystemPackages a b | a -> b where
    systemPackages :: P.Lens' a b

instance HasSystemPackages a b => HasSystemPackages (TF.Schema l p a) b where
    systemPackages = TF.configuration . systemPackages

class HasTableMappings a b | a -> b where
    tableMappings :: P.Lens' a b

instance HasTableMappings a b => HasTableMappings (TF.Schema l p a) b where
    tableMappings = TF.configuration . tableMappings

class HasTableName a b | a -> b where
    tableName :: P.Lens' a b

instance HasTableName a b => HasTableName (TF.Schema l p a) b where
    tableName = TF.configuration . tableName

class HasTablePrefix a b | a -> b where
    tablePrefix :: P.Lens' a b

instance HasTablePrefix a b => HasTablePrefix (TF.Schema l p a) b where
    tablePrefix = TF.configuration . tablePrefix

class HasTableType a b | a -> b where
    tableType :: P.Lens' a b

instance HasTableType a b => HasTableType (TF.Schema l p a) b where
    tableType = TF.configuration . tableType

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasTagKey a b | a -> b where
    tagKey :: P.Lens' a b

instance HasTagKey a b => HasTagKey (TF.Schema l p a) b where
    tagKey = TF.configuration . tagKey

class HasTagSpecifications a b | a -> b where
    tagSpecifications :: P.Lens' a b

instance HasTagSpecifications a b => HasTagSpecifications (TF.Schema l p a) b where
    tagSpecifications = TF.configuration . tagSpecifications

class HasTagValue a b | a -> b where
    tagValue :: P.Lens' a b

instance HasTagValue a b => HasTagValue (TF.Schema l p a) b where
    tagValue = TF.configuration . tagValue

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTapeDriveType a b | a -> b where
    tapeDriveType :: P.Lens' a b

instance HasTapeDriveType a b => HasTapeDriveType (TF.Schema l p a) b where
    tapeDriveType = TF.configuration . tapeDriveType

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTargetArn a b | a -> b where
    targetArn :: P.Lens' a b

instance HasTargetArn a b => HasTargetArn (TF.Schema l p a) b where
    targetArn = TF.configuration . targetArn

class HasTargetArns a b | a -> b where
    targetArns :: P.Lens' a b

instance HasTargetArns a b => HasTargetArns (TF.Schema l p a) b where
    targetArns = TF.configuration . targetArns

class HasTargetBucket a b | a -> b where
    targetBucket :: P.Lens' a b

instance HasTargetBucket a b => HasTargetBucket (TF.Schema l p a) b where
    targetBucket = TF.configuration . targetBucket

class HasTargetCapacity a b | a -> b where
    targetCapacity :: P.Lens' a b

instance HasTargetCapacity a b => HasTargetCapacity (TF.Schema l p a) b where
    targetCapacity = TF.configuration . targetCapacity

class HasTargetEndpointArn a b | a -> b where
    targetEndpointArn :: P.Lens' a b

instance HasTargetEndpointArn a b => HasTargetEndpointArn (TF.Schema l p a) b where
    targetEndpointArn = TF.configuration . targetEndpointArn

class HasTargetGroupArn a b | a -> b where
    targetGroupArn :: P.Lens' a b

instance HasTargetGroupArn a b => HasTargetGroupArn (TF.Schema l p a) b where
    targetGroupArn = TF.configuration . targetGroupArn

class HasTargetGroupInfo a b | a -> b where
    targetGroupInfo :: P.Lens' a b

instance HasTargetGroupInfo a b => HasTargetGroupInfo (TF.Schema l p a) b where
    targetGroupInfo = TF.configuration . targetGroupInfo

class HasTargetId a b | a -> b where
    targetId :: P.Lens' a b

instance HasTargetId a b => HasTargetId (TF.Schema l p a) b where
    targetId = TF.configuration . targetId

class HasTargetKeyId a b | a -> b where
    targetKeyId :: P.Lens' a b

instance HasTargetKeyId a b => HasTargetKeyId (TF.Schema l p a) b where
    targetKeyId = TF.configuration . targetKeyId

class HasTargetOriginId a b | a -> b where
    targetOriginId :: P.Lens' a b

instance HasTargetOriginId a b => HasTargetOriginId (TF.Schema l p a) b where
    targetOriginId = TF.configuration . targetOriginId

class HasTargetParameter a b | a -> b where
    targetParameter :: P.Lens' a b

instance HasTargetParameter a b => HasTargetParameter (TF.Schema l p a) b where
    targetParameter = TF.configuration . targetParameter

class HasTargetPrefix a b | a -> b where
    targetPrefix :: P.Lens' a b

instance HasTargetPrefix a b => HasTargetPrefix (TF.Schema l p a) b where
    targetPrefix = TF.configuration . targetPrefix

class HasTargetString a b | a -> b where
    targetString :: P.Lens' a b

instance HasTargetString a b => HasTargetString (TF.Schema l p a) b where
    targetString = TF.configuration . targetString

class HasTargetTrackingConfiguration a b | a -> b where
    targetTrackingConfiguration :: P.Lens' a b

instance HasTargetTrackingConfiguration a b => HasTargetTrackingConfiguration (TF.Schema l p a) b where
    targetTrackingConfiguration = TF.configuration . targetTrackingConfiguration

class HasTargetTrackingScalingPolicyConfiguration a b | a -> b where
    targetTrackingScalingPolicyConfiguration :: P.Lens' a b

instance HasTargetTrackingScalingPolicyConfiguration a b => HasTargetTrackingScalingPolicyConfiguration (TF.Schema l p a) b where
    targetTrackingScalingPolicyConfiguration = TF.configuration . targetTrackingScalingPolicyConfiguration

class HasTargetType a b | a -> b where
    targetType :: P.Lens' a b

instance HasTargetType a b => HasTargetType (TF.Schema l p a) b where
    targetType = TF.configuration . targetType

class HasTargetValue a b | a -> b where
    targetValue :: P.Lens' a b

instance HasTargetValue a b => HasTargetValue (TF.Schema l p a) b where
    targetValue = TF.configuration . targetValue

class HasTargets a b | a -> b where
    targets :: P.Lens' a b

instance HasTargets a b => HasTargets (TF.Schema l p a) b where
    targets = TF.configuration . targets

class HasTaskArn a b | a -> b where
    taskArn :: P.Lens' a b

instance HasTaskArn a b => HasTaskArn (TF.Schema l p a) b where
    taskArn = TF.configuration . taskArn

class HasTaskCount a b | a -> b where
    taskCount :: P.Lens' a b

instance HasTaskCount a b => HasTaskCount (TF.Schema l p a) b where
    taskCount = TF.configuration . taskCount

class HasTaskDefinition a b | a -> b where
    taskDefinition :: P.Lens' a b

instance HasTaskDefinition a b => HasTaskDefinition (TF.Schema l p a) b where
    taskDefinition = TF.configuration . taskDefinition

class HasTaskDefinitionArn a b | a -> b where
    taskDefinitionArn :: P.Lens' a b

instance HasTaskDefinitionArn a b => HasTaskDefinitionArn (TF.Schema l p a) b where
    taskDefinitionArn = TF.configuration . taskDefinitionArn

class HasTaskParameters a b | a -> b where
    taskParameters :: P.Lens' a b

instance HasTaskParameters a b => HasTaskParameters (TF.Schema l p a) b where
    taskParameters = TF.configuration . taskParameters

class HasTaskRoleArn a b | a -> b where
    taskRoleArn :: P.Lens' a b

instance HasTaskRoleArn a b => HasTaskRoleArn (TF.Schema l p a) b where
    taskRoleArn = TF.configuration . taskRoleArn

class HasTaskType a b | a -> b where
    taskType :: P.Lens' a b

instance HasTaskType a b => HasTaskType (TF.Schema l p a) b where
    taskType = TF.configuration . taskType

class HasTemplateName a b | a -> b where
    templateName :: P.Lens' a b

instance HasTemplateName a b => HasTemplateName (TF.Schema l p a) b where
    templateName = TF.configuration . templateName

class HasTemplateUrl a b | a -> b where
    templateUrl :: P.Lens' a b

instance HasTemplateUrl a b => HasTemplateUrl (TF.Schema l p a) b where
    templateUrl = TF.configuration . templateUrl

class HasTenancy a b | a -> b where
    tenancy :: P.Lens' a b

instance HasTenancy a b => HasTenancy (TF.Schema l p a) b where
    tenancy = TF.configuration . tenancy

class HasTerminateBlueInstancesOnDeploymentSuccess a b | a -> b where
    terminateBlueInstancesOnDeploymentSuccess :: P.Lens' a b

instance HasTerminateBlueInstancesOnDeploymentSuccess a b => HasTerminateBlueInstancesOnDeploymentSuccess (TF.Schema l p a) b where
    terminateBlueInstancesOnDeploymentSuccess = TF.configuration . terminateBlueInstancesOnDeploymentSuccess

class HasTerminateInstancesWithExpiration a b | a -> b where
    terminateInstancesWithExpiration :: P.Lens' a b

instance HasTerminateInstancesWithExpiration a b => HasTerminateInstancesWithExpiration (TF.Schema l p a) b where
    terminateInstancesWithExpiration = TF.configuration . terminateInstancesWithExpiration

class HasTerminationPolicies a b | a -> b where
    terminationPolicies :: P.Lens' a b

instance HasTerminationPolicies a b => HasTerminationPolicies (TF.Schema l p a) b where
    terminationPolicies = TF.configuration . terminationPolicies

class HasTerminationWaitTimeInMinutes a b | a -> b where
    terminationWaitTimeInMinutes :: P.Lens' a b

instance HasTerminationWaitTimeInMinutes a b => HasTerminationWaitTimeInMinutes (TF.Schema l p a) b where
    terminationWaitTimeInMinutes = TF.configuration . terminationWaitTimeInMinutes

class HasTest a b | a -> b where
    test :: P.Lens' a b

instance HasTest a b => HasTest (TF.Schema l p a) b where
    test = TF.configuration . test

class HasText a b | a -> b where
    text :: P.Lens' a b

instance HasText a b => HasText (TF.Schema l p a) b where
    text = TF.configuration . text

class HasTextTransformation a b | a -> b where
    textTransformation :: P.Lens' a b

instance HasTextTransformation a b => HasTextTransformation (TF.Schema l p a) b where
    textTransformation = TF.configuration . textTransformation

class HasThingTypeName a b | a -> b where
    thingTypeName :: P.Lens' a b

instance HasThingTypeName a b => HasThingTypeName (TF.Schema l p a) b where
    thingTypeName = TF.configuration . thingTypeName

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasThrottleSettings a b | a -> b where
    throttleSettings :: P.Lens' a b

instance HasThrottleSettings a b => HasThrottleSettings (TF.Schema l p a) b where
    throttleSettings = TF.configuration . throttleSettings

class HasThrottlingBurstLimit a b | a -> b where
    throttlingBurstLimit :: P.Lens' a b

instance HasThrottlingBurstLimit a b => HasThrottlingBurstLimit (TF.Schema l p a) b where
    throttlingBurstLimit = TF.configuration . throttlingBurstLimit

class HasThrottlingRateLimit a b | a -> b where
    throttlingRateLimit :: P.Lens' a b

instance HasThrottlingRateLimit a b => HasThrottlingRateLimit (TF.Schema l p a) b where
    throttlingRateLimit = TF.configuration . throttlingRateLimit

class HasThroughputMode a b | a -> b where
    throughputMode :: P.Lens' a b

instance HasThroughputMode a b => HasThroughputMode (TF.Schema l p a) b where
    throughputMode = TF.configuration . throughputMode

class HasThumbnailConfigPermissions a b | a -> b where
    thumbnailConfigPermissions :: P.Lens' a b

instance HasThumbnailConfigPermissions a b => HasThumbnailConfigPermissions (TF.Schema l p a) b where
    thumbnailConfigPermissions = TF.configuration . thumbnailConfigPermissions

class HasThumbnails a b | a -> b where
    thumbnails :: P.Lens' a b

instance HasThumbnails a b => HasThumbnails (TF.Schema l p a) b where
    thumbnails = TF.configuration . thumbnails

class HasThumbprintList a b | a -> b where
    thumbprintList :: P.Lens' a b

instance HasThumbprintList a b => HasThumbprintList (TF.Schema l p a) b where
    thumbprintList = TF.configuration . thumbprintList

class HasTier a b | a -> b where
    tier :: P.Lens' a b

instance HasTier a b => HasTier (TF.Schema l p a) b where
    tier = TF.configuration . tier

class HasTimePeriodEnd a b | a -> b where
    timePeriodEnd :: P.Lens' a b

instance HasTimePeriodEnd a b => HasTimePeriodEnd (TF.Schema l p a) b where
    timePeriodEnd = TF.configuration . timePeriodEnd

class HasTimePeriodStart a b | a -> b where
    timePeriodStart :: P.Lens' a b

instance HasTimePeriodStart a b => HasTimePeriodStart (TF.Schema l p a) b where
    timePeriodStart = TF.configuration . timePeriodStart

class HasTimeUnit a b | a -> b where
    timeUnit :: P.Lens' a b

instance HasTimeUnit a b => HasTimeUnit (TF.Schema l p a) b where
    timeUnit = TF.configuration . timeUnit

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTimeoutInMinutes a b | a -> b where
    timeoutInMinutes :: P.Lens' a b

instance HasTimeoutInMinutes a b => HasTimeoutInMinutes (TF.Schema l p a) b where
    timeoutInMinutes = TF.configuration . timeoutInMinutes

class HasTimeoutMilliseconds a b | a -> b where
    timeoutMilliseconds :: P.Lens' a b

instance HasTimeoutMilliseconds a b => HasTimeoutMilliseconds (TF.Schema l p a) b where
    timeoutMilliseconds = TF.configuration . timeoutMilliseconds

class HasTimestampFormats a b | a -> b where
    timestampFormats :: P.Lens' a b

instance HasTimestampFormats a b => HasTimestampFormats (TF.Schema l p a) b where
    timestampFormats = TF.configuration . timestampFormats

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasToPort a b | a -> b where
    toPort :: P.Lens' a b

instance HasToPort a b => HasToPort (TF.Schema l p a) b where
    toPort = TF.configuration . toPort

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasTopic a b | a -> b where
    topic :: P.Lens' a b

instance HasTopic a b => HasTopic (TF.Schema l p a) b where
    topic = TF.configuration . topic

class HasTopicArn a b | a -> b where
    topicArn :: P.Lens' a b

instance HasTopicArn a b => HasTopicArn (TF.Schema l p a) b where
    topicArn = TF.configuration . topicArn

class HasTrafficType a b | a -> b where
    trafficType :: P.Lens' a b

instance HasTrafficType a b => HasTrafficType (TF.Schema l p a) b where
    trafficType = TF.configuration . trafficType

class HasTransitEncryptionEnabled a b | a -> b where
    transitEncryptionEnabled :: P.Lens' a b

instance HasTransitEncryptionEnabled a b => HasTransitEncryptionEnabled (TF.Schema l p a) b where
    transitEncryptionEnabled = TF.configuration . transitEncryptionEnabled

class HasTransition a b | a -> b where
    transition :: P.Lens' a b

instance HasTransition a b => HasTransition (TF.Schema l p a) b where
    transition = TF.configuration . transition

class HasTreatMissingData a b | a -> b where
    treatMissingData :: P.Lens' a b

instance HasTreatMissingData a b => HasTreatMissingData (TF.Schema l p a) b where
    treatMissingData = TF.configuration . treatMissingData

class HasTrigger a b | a -> b where
    trigger :: P.Lens' a b

instance HasTrigger a b => HasTrigger (TF.Schema l p a) b where
    trigger = TF.configuration . trigger

class HasTriggerConfiguration a b | a -> b where
    triggerConfiguration :: P.Lens' a b

instance HasTriggerConfiguration a b => HasTriggerConfiguration (TF.Schema l p a) b where
    triggerConfiguration = TF.configuration . triggerConfiguration

class HasTriggerEvents a b | a -> b where
    triggerEvents :: P.Lens' a b

instance HasTriggerEvents a b => HasTriggerEvents (TF.Schema l p a) b where
    triggerEvents = TF.configuration . triggerEvents

class HasTriggerName a b | a -> b where
    triggerName :: P.Lens' a b

instance HasTriggerName a b => HasTriggerName (TF.Schema l p a) b where
    triggerName = TF.configuration . triggerName

class HasTriggerTargetArn a b | a -> b where
    triggerTargetArn :: P.Lens' a b

instance HasTriggerTargetArn a b => HasTriggerTargetArn (TF.Schema l p a) b where
    triggerTargetArn = TF.configuration . triggerTargetArn

class HasTrustedSigners a b | a -> b where
    trustedSigners :: P.Lens' a b

instance HasTrustedSigners a b => HasTrustedSigners (TF.Schema l p a) b where
    trustedSigners = TF.configuration . trustedSigners

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasTypeName a b | a -> b where
    typeName :: P.Lens' a b

instance HasTypeName a b => HasTypeName (TF.Schema l p a) b where
    typeName = TF.configuration . typeName

class HasTypes a b | a -> b where
    types :: P.Lens' a b

instance HasTypes a b => HasTypes (TF.Schema l p a) b where
    types = TF.configuration . types

class HasUnauthenticated a b | a -> b where
    unauthenticated :: P.Lens' a b

instance HasUnauthenticated a b => HasUnauthenticated (TF.Schema l p a) b where
    unauthenticated = TF.configuration . unauthenticated

class HasUnauthorizedCacheControlHeaderStrategy a b | a -> b where
    unauthorizedCacheControlHeaderStrategy :: P.Lens' a b

instance HasUnauthorizedCacheControlHeaderStrategy a b => HasUnauthorizedCacheControlHeaderStrategy (TF.Schema l p a) b where
    unauthorizedCacheControlHeaderStrategy = TF.configuration . unauthorizedCacheControlHeaderStrategy

class HasUnit a b | a -> b where
    unit :: P.Lens' a b

instance HasUnit a b => HasUnit (TF.Schema l p a) b where
    unit = TF.configuration . unit

class HasUnusedAccountValidityDays a b | a -> b where
    unusedAccountValidityDays :: P.Lens' a b

instance HasUnusedAccountValidityDays a b => HasUnusedAccountValidityDays (TF.Schema l p a) b where
    unusedAccountValidityDays = TF.configuration . unusedAccountValidityDays

class HasUpdateBehavior a b | a -> b where
    updateBehavior :: P.Lens' a b

instance HasUpdateBehavior a b => HasUpdateBehavior (TF.Schema l p a) b where
    updateBehavior = TF.configuration . updateBehavior

class HasUri a b | a -> b where
    uri :: P.Lens' a b

instance HasUri a b => HasUri (TF.Schema l p a) b where
    uri = TF.configuration . uri

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUsagePlanId a b | a -> b where
    usagePlanId :: P.Lens' a b

instance HasUsagePlanId a b => HasUsagePlanId (TF.Schema l p a) b where
    usagePlanId = TF.configuration . usagePlanId

class HasUsageReportS3Bucket a b | a -> b where
    usageReportS3Bucket :: P.Lens' a b

instance HasUsageReportS3Bucket a b => HasUsageReportS3Bucket (TF.Schema l p a) b where
    usageReportS3Bucket = TF.configuration . usageReportS3Bucket

class HasUseAmortized a b | a -> b where
    useAmortized :: P.Lens' a b

instance HasUseAmortized a b => HasUseAmortized (TF.Schema l p a) b where
    useAmortized = TF.configuration . useAmortized

class HasUseBase64 a b | a -> b where
    useBase64 :: P.Lens' a b

instance HasUseBase64 a b => HasUseBase64 (TF.Schema l p a) b where
    useBase64 = TF.configuration . useBase64

class HasUseBlended a b | a -> b where
    useBlended :: P.Lens' a b

instance HasUseBlended a b => HasUseBlended (TF.Schema l p a) b where
    useBlended = TF.configuration . useBlended

class HasUseCallerCredentials a b | a -> b where
    useCallerCredentials :: P.Lens' a b

instance HasUseCallerCredentials a b => HasUseCallerCredentials (TF.Schema l p a) b where
    useCallerCredentials = TF.configuration . useCallerCredentials

class HasUseCustomCookbooks a b | a -> b where
    useCustomCookbooks :: P.Lens' a b

instance HasUseCustomCookbooks a b => HasUseCustomCookbooks (TF.Schema l p a) b where
    useCustomCookbooks = TF.configuration . useCustomCookbooks

class HasUseEbsOptimizedInstances a b | a -> b where
    useEbsOptimizedInstances :: P.Lens' a b

instance HasUseEbsOptimizedInstances a b => HasUseEbsOptimizedInstances (TF.Schema l p a) b where
    useEbsOptimizedInstances = TF.configuration . useEbsOptimizedInstances

class HasUseOpsworksSecurityGroups a b | a -> b where
    useOpsworksSecurityGroups :: P.Lens' a b

instance HasUseOpsworksSecurityGroups a b => HasUseOpsworksSecurityGroups (TF.Schema l p a) b where
    useOpsworksSecurityGroups = TF.configuration . useOpsworksSecurityGroups

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasUserArn a b | a -> b where
    userArn :: P.Lens' a b

instance HasUserArn a b => HasUserArn (TF.Schema l p a) b where
    userArn = TF.configuration . userArn

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasUserDataBase64 a b | a -> b where
    userDataBase64 :: P.Lens' a b

instance HasUserDataBase64 a b => HasUserDataBase64 (TF.Schema l p a) b where
    userDataBase64 = TF.configuration . userDataBase64

class HasUserMigration a b | a -> b where
    userMigration :: P.Lens' a b

instance HasUserMigration a b => HasUserMigration (TF.Schema l p a) b where
    userMigration = TF.configuration . userMigration

class HasUserName a b | a -> b where
    userName :: P.Lens' a b

instance HasUserName a b => HasUserName (TF.Schema l p a) b where
    userName = TF.configuration . userName

class HasUserPoolConfig a b | a -> b where
    userPoolConfig :: P.Lens' a b

instance HasUserPoolConfig a b => HasUserPoolConfig (TF.Schema l p a) b where
    userPoolConfig = TF.configuration . userPoolConfig

class HasUserPoolId a b | a -> b where
    userPoolId :: P.Lens' a b

instance HasUserPoolId a b => HasUserPoolId (TF.Schema l p a) b where
    userPoolId = TF.configuration . userPoolId

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasUsernameAttributes a b | a -> b where
    usernameAttributes :: P.Lens' a b

instance HasUsernameAttributes a b => HasUsernameAttributes (TF.Schema l p a) b where
    usernameAttributes = TF.configuration . usernameAttributes

class HasUsers a b | a -> b where
    users :: P.Lens' a b

instance HasUsers a b => HasUsers (TF.Schema l p a) b where
    users = TF.configuration . users

class HasValidFrom a b | a -> b where
    validFrom :: P.Lens' a b

instance HasValidFrom a b => HasValidFrom (TF.Schema l p a) b where
    validFrom = TF.configuration . validFrom

class HasValidUntil a b | a -> b where
    validUntil :: P.Lens' a b

instance HasValidUntil a b => HasValidUntil (TF.Schema l p a) b where
    validUntil = TF.configuration . validUntil

class HasValidUserList a b | a -> b where
    validUserList :: P.Lens' a b

instance HasValidUserList a b => HasValidUserList (TF.Schema l p a) b where
    validUserList = TF.configuration . validUserList

class HasValidateRequestBody a b | a -> b where
    validateRequestBody :: P.Lens' a b

instance HasValidateRequestBody a b => HasValidateRequestBody (TF.Schema l p a) b where
    validateRequestBody = TF.configuration . validateRequestBody

class HasValidateRequestParameters a b | a -> b where
    validateRequestParameters :: P.Lens' a b

instance HasValidateRequestParameters a b => HasValidateRequestParameters (TF.Schema l p a) b where
    validateRequestParameters = TF.configuration . validateRequestParameters

class HasValidationMethod a b | a -> b where
    validationMethod :: P.Lens' a b

instance HasValidationMethod a b => HasValidationMethod (TF.Schema l p a) b where
    validationMethod = TF.configuration . validationMethod

class HasValidationRecordFqdns a b | a -> b where
    validationRecordFqdns :: P.Lens' a b

instance HasValidationRecordFqdns a b => HasValidationRecordFqdns (TF.Schema l p a) b where
    validationRecordFqdns = TF.configuration . validationRecordFqdns

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasValueSource a b | a -> b where
    valueSource :: P.Lens' a b

instance HasValueSource a b => HasValueSource (TF.Schema l p a) b where
    valueSource = TF.configuration . valueSource

class HasValues a b | a -> b where
    values :: P.Lens' a b

instance HasValues a b => HasValues (TF.Schema l p a) b where
    values = TF.configuration . values

class HasVariable a b | a -> b where
    variable :: P.Lens' a b

instance HasVariable a b => HasVariable (TF.Schema l p a) b where
    variable = TF.configuration . variable

class HasVariables a b | a -> b where
    variables :: P.Lens' a b

instance HasVariables a b => HasVariables (TF.Schema l p a) b where
    variables = TF.configuration . variables

class HasVerifyAuthChallengeResponse a b | a -> b where
    verifyAuthChallengeResponse :: P.Lens' a b

instance HasVerifyAuthChallengeResponse a b => HasVerifyAuthChallengeResponse (TF.Schema l p a) b where
    verifyAuthChallengeResponse = TF.configuration . verifyAuthChallengeResponse

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVersionId a b | a -> b where
    versionId :: P.Lens' a b

instance HasVersionId a b => HasVersionId (TF.Schema l p a) b where
    versionId = TF.configuration . versionId

class HasVersionStage a b | a -> b where
    versionStage :: P.Lens' a b

instance HasVersionStage a b => HasVersionStage (TF.Schema l p a) b where
    versionStage = TF.configuration . versionStage

class HasVerticalAlign a b | a -> b where
    verticalAlign :: P.Lens' a b

instance HasVerticalAlign a b => HasVerticalAlign (TF.Schema l p a) b where
    verticalAlign = TF.configuration . verticalAlign

class HasVerticalOffset a b | a -> b where
    verticalOffset :: P.Lens' a b

instance HasVerticalOffset a b => HasVerticalOffset (TF.Schema l p a) b where
    verticalOffset = TF.configuration . verticalOffset

class HasVideo a b | a -> b where
    video :: P.Lens' a b

instance HasVideo a b => HasVideo (TF.Schema l p a) b where
    video = TF.configuration . video

class HasVideoCodecOptions a b | a -> b where
    videoCodecOptions :: P.Lens' a b

instance HasVideoCodecOptions a b => HasVideoCodecOptions (TF.Schema l p a) b where
    videoCodecOptions = TF.configuration . videoCodecOptions

class HasVideoWatermarks a b | a -> b where
    videoWatermarks :: P.Lens' a b

instance HasVideoWatermarks a b => HasVideoWatermarks (TF.Schema l p a) b where
    videoWatermarks = TF.configuration . videoWatermarks

class HasViewExpandedText a b | a -> b where
    viewExpandedText :: P.Lens' a b

instance HasViewExpandedText a b => HasViewExpandedText (TF.Schema l p a) b where
    viewExpandedText = TF.configuration . viewExpandedText

class HasViewOriginalText a b | a -> b where
    viewOriginalText :: P.Lens' a b

instance HasViewOriginalText a b => HasViewOriginalText (TF.Schema l p a) b where
    viewOriginalText = TF.configuration . viewOriginalText

class HasViewerCertificate a b | a -> b where
    viewerCertificate :: P.Lens' a b

instance HasViewerCertificate a b => HasViewerCertificate (TF.Schema l p a) b where
    viewerCertificate = TF.configuration . viewerCertificate

class HasViewerProtocolPolicy a b | a -> b where
    viewerProtocolPolicy :: P.Lens' a b

instance HasViewerProtocolPolicy a b => HasViewerProtocolPolicy (TF.Schema l p a) b where
    viewerProtocolPolicy = TF.configuration . viewerProtocolPolicy

class HasVirtualInterfaceId a b | a -> b where
    virtualInterfaceId :: P.Lens' a b

instance HasVirtualInterfaceId a b => HasVirtualInterfaceId (TF.Schema l p a) b where
    virtualInterfaceId = TF.configuration . virtualInterfaceId

class HasVirtualizationType a b | a -> b where
    virtualizationType :: P.Lens' a b

instance HasVirtualizationType a b => HasVirtualizationType (TF.Schema l p a) b where
    virtualizationType = TF.configuration . virtualizationType

class HasVisibilityTimeoutSeconds a b | a -> b where
    visibilityTimeoutSeconds :: P.Lens' a b

instance HasVisibilityTimeoutSeconds a b => HasVisibilityTimeoutSeconds (TF.Schema l p a) b where
    visibilityTimeoutSeconds = TF.configuration . visibilityTimeoutSeconds

class HasVisibleToAllUsers a b | a -> b where
    visibleToAllUsers :: P.Lens' a b

instance HasVisibleToAllUsers a b => HasVisibleToAllUsers (TF.Schema l p a) b where
    visibleToAllUsers = TF.configuration . visibleToAllUsers

class HasVlan a b | a -> b where
    vlan :: P.Lens' a b

instance HasVlan a b => HasVlan (TF.Schema l p a) b where
    vlan = TF.configuration . vlan

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasVolumeSize a b | a -> b where
    volumeSize :: P.Lens' a b

instance HasVolumeSize a b => HasVolumeSize (TF.Schema l p a) b where
    volumeSize = TF.configuration . volumeSize

class HasVolumeTags a b | a -> b where
    volumeTags :: P.Lens' a b

instance HasVolumeTags a b => HasVolumeTags (TF.Schema l p a) b where
    volumeTags = TF.configuration . volumeTags

class HasVolumesPerInstance a b | a -> b where
    volumesPerInstance :: P.Lens' a b

instance HasVolumesPerInstance a b => HasVolumesPerInstance (TF.Schema l p a) b where
    volumesPerInstance = TF.configuration . volumesPerInstance

class HasVpc a b | a -> b where
    vpc :: P.Lens' a b

instance HasVpc a b => HasVpc (TF.Schema l p a) b where
    vpc = TF.configuration . vpc

class HasVpcClassicLinkId a b | a -> b where
    vpcClassicLinkId :: P.Lens' a b

instance HasVpcClassicLinkId a b => HasVpcClassicLinkId (TF.Schema l p a) b where
    vpcClassicLinkId = TF.configuration . vpcClassicLinkId

class HasVpcClassicLinkSecurityGroups a b | a -> b where
    vpcClassicLinkSecurityGroups :: P.Lens' a b

instance HasVpcClassicLinkSecurityGroups a b => HasVpcClassicLinkSecurityGroups (TF.Schema l p a) b where
    vpcClassicLinkSecurityGroups = TF.configuration . vpcClassicLinkSecurityGroups

class HasVpcConfig a b | a -> b where
    vpcConfig :: P.Lens' a b

instance HasVpcConfig a b => HasVpcConfig (TF.Schema l p a) b where
    vpcConfig = TF.configuration . vpcConfig

class HasVpcEndpointId a b | a -> b where
    vpcEndpointId :: P.Lens' a b

instance HasVpcEndpointId a b => HasVpcEndpointId (TF.Schema l p a) b where
    vpcEndpointId = TF.configuration . vpcEndpointId

class HasVpcEndpointServiceId a b | a -> b where
    vpcEndpointServiceId :: P.Lens' a b

instance HasVpcEndpointServiceId a b => HasVpcEndpointServiceId (TF.Schema l p a) b where
    vpcEndpointServiceId = TF.configuration . vpcEndpointServiceId

class HasVpcEndpointType a b | a -> b where
    vpcEndpointType :: P.Lens' a b

instance HasVpcEndpointType a b => HasVpcEndpointType (TF.Schema l p a) b where
    vpcEndpointType = TF.configuration . vpcEndpointType

class HasVpcId a b | a -> b where
    vpcId :: P.Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

class HasVpcOptions a b | a -> b where
    vpcOptions :: P.Lens' a b

instance HasVpcOptions a b => HasVpcOptions (TF.Schema l p a) b where
    vpcOptions = TF.configuration . vpcOptions

class HasVpcPeeringConnectionId a b | a -> b where
    vpcPeeringConnectionId :: P.Lens' a b

instance HasVpcPeeringConnectionId a b => HasVpcPeeringConnectionId (TF.Schema l p a) b where
    vpcPeeringConnectionId = TF.configuration . vpcPeeringConnectionId

class HasVpcSecurityGroupIds a b | a -> b where
    vpcSecurityGroupIds :: P.Lens' a b

instance HasVpcSecurityGroupIds a b => HasVpcSecurityGroupIds (TF.Schema l p a) b where
    vpcSecurityGroupIds = TF.configuration . vpcSecurityGroupIds

class HasVpcSecurityGroupMemberships a b | a -> b where
    vpcSecurityGroupMemberships :: P.Lens' a b

instance HasVpcSecurityGroupMemberships a b => HasVpcSecurityGroupMemberships (TF.Schema l p a) b where
    vpcSecurityGroupMemberships = TF.configuration . vpcSecurityGroupMemberships

class HasVpcSettings a b | a -> b where
    vpcSettings :: P.Lens' a b

instance HasVpcSettings a b => HasVpcSettings (TF.Schema l p a) b where
    vpcSettings = TF.configuration . vpcSettings

class HasVpnConnectionId a b | a -> b where
    vpnConnectionId :: P.Lens' a b

instance HasVpnConnectionId a b => HasVpnConnectionId (TF.Schema l p a) b where
    vpnConnectionId = TF.configuration . vpnConnectionId

class HasVpnGatewayId a b | a -> b where
    vpnGatewayId :: P.Lens' a b

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Schema l p a) b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasWaitForCapacityTimeout a b | a -> b where
    waitForCapacityTimeout :: P.Lens' a b

instance HasWaitForCapacityTimeout a b => HasWaitForCapacityTimeout (TF.Schema l p a) b where
    waitForCapacityTimeout = TF.configuration . waitForCapacityTimeout

class HasWaitForElbCapacity a b | a -> b where
    waitForElbCapacity :: P.Lens' a b

instance HasWaitForElbCapacity a b => HasWaitForElbCapacity (TF.Schema l p a) b where
    waitForElbCapacity = TF.configuration . waitForElbCapacity

class HasWaitForFulfillment a b | a -> b where
    waitForFulfillment :: P.Lens' a b

instance HasWaitForFulfillment a b => HasWaitForFulfillment (TF.Schema l p a) b where
    waitForFulfillment = TF.configuration . waitForFulfillment

class HasWaitForReadyTimeout a b | a -> b where
    waitForReadyTimeout :: P.Lens' a b

instance HasWaitForReadyTimeout a b => HasWaitForReadyTimeout (TF.Schema l p a) b where
    waitForReadyTimeout = TF.configuration . waitForReadyTimeout

class HasWaitTimeInMinutes a b | a -> b where
    waitTimeInMinutes :: P.Lens' a b

instance HasWaitTimeInMinutes a b => HasWaitTimeInMinutes (TF.Schema l p a) b where
    waitTimeInMinutes = TF.configuration . waitTimeInMinutes

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Schema l p a) b where
    warning = TF.configuration . warning

class HasWebAclId a b | a -> b where
    webAclId :: P.Lens' a b

instance HasWebAclId a b => HasWebAclId (TF.Schema l p a) b where
    webAclId = TF.configuration . webAclId

class HasWebsite a b | a -> b where
    website :: P.Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasWebsiteRedirect a b | a -> b where
    websiteRedirect :: P.Lens' a b

instance HasWebsiteRedirect a b => HasWebsiteRedirect (TF.Schema l p a) b where
    websiteRedirect = TF.configuration . websiteRedirect

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasWeightedCapacity a b | a -> b where
    weightedCapacity :: P.Lens' a b

instance HasWeightedCapacity a b => HasWeightedCapacity (TF.Schema l p a) b where
    weightedCapacity = TF.configuration . weightedCapacity

class HasWeightedRoutingPolicy a b | a -> b where
    weightedRoutingPolicy :: P.Lens' a b

instance HasWeightedRoutingPolicy a b => HasWeightedRoutingPolicy (TF.Schema l p a) b where
    weightedRoutingPolicy = TF.configuration . weightedRoutingPolicy

class HasWhitelistedNames a b | a -> b where
    whitelistedNames :: P.Lens' a b

instance HasWhitelistedNames a b => HasWhitelistedNames (TF.Schema l p a) b where
    whitelistedNames = TF.configuration . whitelistedNames

class HasWindowId a b | a -> b where
    windowId :: P.Lens' a b

instance HasWindowId a b => HasWindowId (TF.Schema l p a) b where
    windowId = TF.configuration . windowId

class HasWithDecryption a b | a -> b where
    withDecryption :: P.Lens' a b

instance HasWithDecryption a b => HasWithDecryption (TF.Schema l p a) b where
    withDecryption = TF.configuration . withDecryption

class HasWorkflowExecutionRetentionPeriodInDays a b | a -> b where
    workflowExecutionRetentionPeriodInDays :: P.Lens' a b

instance HasWorkflowExecutionRetentionPeriodInDays a b => HasWorkflowExecutionRetentionPeriodInDays (TF.Schema l p a) b where
    workflowExecutionRetentionPeriodInDays = TF.configuration . workflowExecutionRetentionPeriodInDays

class HasWorkmailAction a b | a -> b where
    workmailAction :: P.Lens' a b

instance HasWorkmailAction a b => HasWorkmailAction (TF.Schema l p a) b where
    workmailAction = TF.configuration . workmailAction

class HasWriteAttributes a b | a -> b where
    writeAttributes :: P.Lens' a b

instance HasWriteAttributes a b => HasWriteAttributes (TF.Schema l p a) b where
    writeAttributes = TF.configuration . writeAttributes

class HasWriteCapacity a b | a -> b where
    writeCapacity :: P.Lens' a b

instance HasWriteCapacity a b => HasWriteCapacity (TF.Schema l p a) b where
    writeCapacity = TF.configuration . writeCapacity

class HasWriterVersion a b | a -> b where
    writerVersion :: P.Lens' a b

instance HasWriterVersion a b => HasWriterVersion (TF.Schema l p a) b where
    writerVersion = TF.configuration . writerVersion

class HasXmlClassifier a b | a -> b where
    xmlClassifier :: P.Lens' a b

instance HasXmlClassifier a b => HasXmlClassifier (TF.Schema l p a) b where
    xmlClassifier = TF.configuration . xmlClassifier

class HasXssMatchTuple a b | a -> b where
    xssMatchTuple :: P.Lens' a b

instance HasXssMatchTuple a b => HasXssMatchTuple (TF.Schema l p a) b where
    xssMatchTuple = TF.configuration . xssMatchTuple

class HasXssMatchTuples a b | a -> b where
    xssMatchTuples :: P.Lens' a b

instance HasXssMatchTuples a b => HasXssMatchTuples (TF.Schema l p a) b where
    xssMatchTuples = TF.configuration . xssMatchTuples

class HasZoneAwarenessEnabled a b | a -> b where
    zoneAwarenessEnabled :: P.Lens' a b

instance HasZoneAwarenessEnabled a b => HasZoneAwarenessEnabled (TF.Schema l p a) b where
    zoneAwarenessEnabled = TF.configuration . zoneAwarenessEnabled

class HasZoneId a b | a -> b where
    zoneId :: P.Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

class HasComputedAccelerationStatus a b | a -> b where
    computedAccelerationStatus :: a -> b

class HasComputedAcceptStatus a b | a -> b where
    computedAcceptStatus :: a -> b

class HasComputedAcceptanceRequired a b | a -> b where
    computedAcceptanceRequired :: a -> b

class HasComputedAcceptedRouteCount a b | a -> b where
    computedAcceptedRouteCount :: a -> b

class HasComputedAccepter a b | a -> b where
    computedAccepter :: a -> b

class HasComputedAccessLogs a b | a -> b where
    computedAccessLogs :: a -> b

class HasComputedAccessPolicies a b | a -> b where
    computedAccessPolicies :: a -> b

class HasComputedAccessUrl a b | a -> b where
    computedAccessUrl :: a -> b

class HasComputedAccount a b | a -> b where
    computedAccount :: a -> b

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias :: a -> b

class HasComputedAccountId a b | a -> b where
    computedAccountId :: a -> b

class HasComputedActivationCode a b | a -> b where
    computedActivationCode :: a -> b

class HasComputedActivationKey a b | a -> b where
    computedActivationKey :: a -> b

class HasComputedActiveTrustedSigners a b | a -> b where
    computedActiveTrustedSigners :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAdminCreateUserConfig a b | a -> b where
    computedAdminCreateUserConfig :: a -> b

class HasComputedAdvancedOptions a b | a -> b where
    computedAdvancedOptions :: a -> b

class HasComputedAgentVersion a b | a -> b where
    computedAgentVersion :: a -> b

class HasComputedAlias a b | a -> b where
    computedAlias :: a -> b

class HasComputedAllSettings a b | a -> b where
    computedAllSettings :: a -> b

class HasComputedAllocatedStorage a b | a -> b where
    computedAllocatedStorage :: a -> b

class HasComputedAllocationId a b | a -> b where
    computedAllocationId :: a -> b

class HasComputedAllowSsh a b | a -> b where
    computedAllowSsh :: a -> b

class HasComputedAllowSudo a b | a -> b where
    computedAllowSudo :: a -> b

class HasComputedAllowVersionUpgrade a b | a -> b where
    computedAllowVersionUpgrade :: a -> b

class HasComputedAllowedPrincipals a b | a -> b where
    computedAllowedPrincipals :: a -> b

class HasComputedAmazonAddress a b | a -> b where
    computedAmazonAddress :: a -> b

class HasComputedAmazonSideAsn a b | a -> b where
    computedAmazonSideAsn :: a -> b

class HasComputedAmi a b | a -> b where
    computedAmi :: a -> b

class HasComputedAmiId a b | a -> b where
    computedAmiId :: a -> b

class HasComputedAppSource a b | a -> b where
    computedAppSource :: a -> b

class HasComputedApplyImmediately a b | a -> b where
    computedApplyImmediately :: a -> b

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: a -> b

class HasComputedArn a b | a -> b where
    computedArn :: a -> b

class HasComputedArnSuffix a b | a -> b where
    computedArnSuffix :: a -> b

class HasComputedArns a b | a -> b where
    computedArns :: a -> b

class HasComputedAssignGeneratedIpv6CidrBlock a b | a -> b where
    computedAssignGeneratedIpv6CidrBlock :: a -> b

class HasComputedAssignIpv6AddressOnCreation a b | a -> b where
    computedAssignIpv6AddressOnCreation :: a -> b

class HasComputedAssociatePublicIpAddress a b | a -> b where
    computedAssociatePublicIpAddress :: a -> b

class HasComputedAssociation a b | a -> b where
    computedAssociation :: a -> b

class HasComputedAssociationId a b | a -> b where
    computedAssociationId :: a -> b

class HasComputedAssociations a b | a -> b where
    computedAssociations :: a -> b

class HasComputedAssumeRolePolicy a b | a -> b where
    computedAssumeRolePolicy :: a -> b

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument :: a -> b

class HasComputedAttachedVpcId a b | a -> b where
    computedAttachedVpcId :: a -> b

class HasComputedAttachment a b | a -> b where
    computedAttachment :: a -> b

class HasComputedAttachmentId a b | a -> b where
    computedAttachmentId :: a -> b

class HasComputedAttachments a b | a -> b where
    computedAttachments :: a -> b

class HasComputedAttribute a b | a -> b where
    computedAttribute :: a -> b

class HasComputedAttributeName a b | a -> b where
    computedAttributeName :: a -> b

class HasComputedAuthTokenEnabled a b | a -> b where
    computedAuthTokenEnabled :: a -> b

class HasComputedAutoMinorVersionUpgrade a b | a -> b where
    computedAutoMinorVersionUpgrade :: a -> b

class HasComputedAutomatedSnapshotRetentionPeriod a b | a -> b where
    computedAutomatedSnapshotRetentionPeriod :: a -> b

class HasComputedAutomaticFailoverEnabled a b | a -> b where
    computedAutomaticFailoverEnabled :: a -> b

class HasComputedAutomaticallyAfterDays a b | a -> b where
    computedAutomaticallyAfterDays :: a -> b

class HasComputedAutoscalingGroups a b | a -> b where
    computedAutoscalingGroups :: a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: a -> b

class HasComputedAvailabilityZones a b | a -> b where
    computedAvailabilityZones :: a -> b

class HasComputedAwsAccountId a b | a -> b where
    computedAwsAccountId :: a -> b

class HasComputedAzMode a b | a -> b where
    computedAzMode :: a -> b

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod :: a -> b

class HasComputedBackupWindow a b | a -> b where
    computedBackupWindow :: a -> b

class HasComputedBadgeUrl a b | a -> b where
    computedBadgeUrl :: a -> b

class HasComputedBaseEndpointDnsNames a b | a -> b where
    computedBaseEndpointDnsNames :: a -> b

class HasComputedBgpAuthKey a b | a -> b where
    computedBgpAuthKey :: a -> b

class HasComputedBlockDeviceMappings a b | a -> b where
    computedBlockDeviceMappings :: a -> b

class HasComputedBlueGreenDeploymentConfig a b | a -> b where
    computedBlueGreenDeploymentConfig :: a -> b

class HasComputedBody a b | a -> b where
    computedBody :: a -> b

class HasComputedBrokerId a b | a -> b where
    computedBrokerId :: a -> b

class HasComputedBrokerName a b | a -> b where
    computedBrokerName :: a -> b

class HasComputedBucket a b | a -> b where
    computedBucket :: a -> b

class HasComputedBucketDomainName a b | a -> b where
    computedBucketDomainName :: a -> b

class HasComputedBucketName a b | a -> b where
    computedBucketName :: a -> b

class HasComputedBucketRegionalDomainName a b | a -> b where
    computedBucketRegionalDomainName :: a -> b

class HasComputedCaCertIdentifier a b | a -> b where
    computedCaCertIdentifier :: a -> b

class HasComputedCacheControl a b | a -> b where
    computedCacheControl :: a -> b

class HasComputedCacheNamespace a b | a -> b where
    computedCacheNamespace :: a -> b

class HasComputedCacheNodes a b | a -> b where
    computedCacheNodes :: a -> b

class HasComputedCallerReference a b | a -> b where
    computedCallerReference :: a -> b

class HasComputedCapabilities a b | a -> b where
    computedCapabilities :: a -> b

class HasComputedCatalogId a b | a -> b where
    computedCatalogId :: a -> b

class HasComputedCertificate a b | a -> b where
    computedCertificate :: a -> b

class HasComputedCertificateArn a b | a -> b where
    computedCertificateArn :: a -> b

class HasComputedCertificateAuthority a b | a -> b where
    computedCertificateAuthority :: a -> b

class HasComputedCertificateBody a b | a -> b where
    computedCertificateBody :: a -> b

class HasComputedCertificateChain a b | a -> b where
    computedCertificateChain :: a -> b

class HasComputedCertificateSigningRequest a b | a -> b where
    computedCertificateSigningRequest :: a -> b

class HasComputedCertificateUploadDate a b | a -> b where
    computedCertificateUploadDate :: a -> b

class HasComputedCharacterSetName a b | a -> b where
    computedCharacterSetName :: a -> b

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: a -> b

class HasComputedCidrBlockAssociations a b | a -> b where
    computedCidrBlockAssociations :: a -> b

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks :: a -> b

class HasComputedCiphertextBlob a b | a -> b where
    computedCiphertextBlob :: a -> b

class HasComputedClassificationType a b | a -> b where
    computedClassificationType :: a -> b

class HasComputedClientSecret a b | a -> b where
    computedClientSecret :: a -> b

class HasComputedClientToken a b | a -> b where
    computedClientToken :: a -> b

class HasComputedCloneUrlHttp a b | a -> b where
    computedCloneUrlHttp :: a -> b

class HasComputedCloneUrlSsh a b | a -> b where
    computedCloneUrlSsh :: a -> b

class HasComputedClosedShards a b | a -> b where
    computedClosedShards :: a -> b

class HasComputedCloudfrontAccessIdentityPath a b | a -> b where
    computedCloudfrontAccessIdentityPath :: a -> b

class HasComputedCloudfrontDistributionArn a b | a -> b where
    computedCloudfrontDistributionArn :: a -> b

class HasComputedCloudfrontDomainName a b | a -> b where
    computedCloudfrontDomainName :: a -> b

class HasComputedCloudfrontZoneId a b | a -> b where
    computedCloudfrontZoneId :: a -> b

class HasComputedCloudwatchLoggingOptions a b | a -> b where
    computedCloudwatchLoggingOptions :: a -> b

class HasComputedCluster a b | a -> b where
    computedCluster :: a -> b

class HasComputedClusterAddress a b | a -> b where
    computedClusterAddress :: a -> b

class HasComputedClusterConfig a b | a -> b where
    computedClusterConfig :: a -> b

class HasComputedClusterIdentifier a b | a -> b where
    computedClusterIdentifier :: a -> b

class HasComputedClusterIdentifierPrefix a b | a -> b where
    computedClusterIdentifierPrefix :: a -> b

class HasComputedClusterMembers a b | a -> b where
    computedClusterMembers :: a -> b

class HasComputedClusterMode a b | a -> b where
    computedClusterMode :: a -> b

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

class HasComputedClusterState a b | a -> b where
    computedClusterState :: a -> b

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

class HasComputedComment a b | a -> b where
    computedComment :: a -> b

class HasComputedComputeEnvironment a b | a -> b where
    computedComputeEnvironment :: a -> b

class HasComputedComputeEnvironmentOrder a b | a -> b where
    computedComputeEnvironmentOrder :: a -> b

class HasComputedConfiguration a b | a -> b where
    computedConfiguration :: a -> b

class HasComputedConfigurationEndpoint a b | a -> b where
    computedConfigurationEndpoint :: a -> b

class HasComputedConfigurationEndpointAddress a b | a -> b where
    computedConfigurationEndpointAddress :: a -> b

class HasComputedConfigurationId a b | a -> b where
    computedConfigurationId :: a -> b

class HasComputedConnectionDraining a b | a -> b where
    computedConnectionDraining :: a -> b

class HasComputedConnectionDrainingTimeout a b | a -> b where
    computedConnectionDrainingTimeout :: a -> b

class HasComputedConsoleAccess a b | a -> b where
    computedConsoleAccess :: a -> b

class HasComputedConsoleUrl a b | a -> b where
    computedConsoleUrl :: a -> b

class HasComputedContentConfig a b | a -> b where
    computedContentConfig :: a -> b

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: a -> b

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: a -> b

class HasComputedContentLanguage a b | a -> b where
    computedContentLanguage :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedCookieDuration a b | a -> b where
    computedCookieDuration :: a -> b

class HasComputedCoreInstanceType a b | a -> b where
    computedCoreInstanceType :: a -> b

class HasComputedCostFilters a b | a -> b where
    computedCostFilters :: a -> b

class HasComputedCostTypes a b | a -> b where
    computedCostTypes :: a -> b

class HasComputedCpu a b | a -> b where
    computedCpu :: a -> b

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount :: a -> b

class HasComputedCpuCount a b | a -> b where
    computedCpuCount :: a -> b

class HasComputedCpuCredits a b | a -> b where
    computedCpuCredits :: a -> b

class HasComputedCpuThreadsPerCore a b | a -> b where
    computedCpuThreadsPerCore :: a -> b

class HasComputedCreateDate a b | a -> b where
    computedCreateDate :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedCreatedDate a b | a -> b where
    computedCreatedDate :: a -> b

class HasComputedCreatedTime a b | a -> b where
    computedCreatedTime :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp :: a -> b

class HasComputedCreationToken a b | a -> b where
    computedCreationToken :: a -> b

class HasComputedCreditSpecification a b | a -> b where
    computedCreditSpecification :: a -> b

class HasComputedCrlConfiguration a b | a -> b where
    computedCrlConfiguration :: a -> b

class HasComputedCrossZoneLoadBalancing a b | a -> b where
    computedCrossZoneLoadBalancing :: a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: a -> b

class HasComputedCustomCname a b | a -> b where
    computedCustomCname :: a -> b

class HasComputedCustomCookbooksSource a b | a -> b where
    computedCustomCookbooksSource :: a -> b

class HasComputedCustomerAddress a b | a -> b where
    computedCustomerAddress :: a -> b

class HasComputedCustomerAwsId a b | a -> b where
    computedCustomerAwsId :: a -> b

class HasComputedCustomerGatewayConfiguration a b | a -> b where
    computedCustomerGatewayConfiguration :: a -> b

class HasComputedDashboardArn a b | a -> b where
    computedDashboardArn :: a -> b

class HasComputedData' a b | a -> b where
    computedData' :: a -> b

class HasComputedDataEncryptionKeyId a b | a -> b where
    computedDataEncryptionKeyId :: a -> b

class HasComputedDatabaseName a b | a -> b where
    computedDatabaseName :: a -> b

class HasComputedDayOfWeek a b | a -> b where
    computedDayOfWeek :: a -> b

class HasComputedDbClusterIdentifier a b | a -> b where
    computedDbClusterIdentifier :: a -> b

class HasComputedDbClusterParameterGroupName a b | a -> b where
    computedDbClusterParameterGroupName :: a -> b

class HasComputedDbClusterSnapshotArn a b | a -> b where
    computedDbClusterSnapshotArn :: a -> b

class HasComputedDbInstanceArn a b | a -> b where
    computedDbInstanceArn :: a -> b

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass :: a -> b

class HasComputedDbInstancePort a b | a -> b where
    computedDbInstancePort :: a -> b

class HasComputedDbName a b | a -> b where
    computedDbName :: a -> b

class HasComputedDbParameterGroupName a b | a -> b where
    computedDbParameterGroupName :: a -> b

class HasComputedDbParameterGroups a b | a -> b where
    computedDbParameterGroups :: a -> b

class HasComputedDbSecurityGroups a b | a -> b where
    computedDbSecurityGroups :: a -> b

class HasComputedDbSnapshotArn a b | a -> b where
    computedDbSnapshotArn :: a -> b

class HasComputedDbSubnetGroup a b | a -> b where
    computedDbSubnetGroup :: a -> b

class HasComputedDbSubnetGroupName a b | a -> b where
    computedDbSubnetGroupName :: a -> b

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

class HasComputedDefaultClientId a b | a -> b where
    computedDefaultClientId :: a -> b

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown :: a -> b

class HasComputedDefaultForAz a b | a -> b where
    computedDefaultForAz :: a -> b

class HasComputedDefaultNetworkAclId a b | a -> b where
    computedDefaultNetworkAclId :: a -> b

class HasComputedDefaultResult a b | a -> b where
    computedDefaultResult :: a -> b

class HasComputedDefaultRouteTableId a b | a -> b where
    computedDefaultRouteTableId :: a -> b

class HasComputedDefaultSecurityGroupId a b | a -> b where
    computedDefaultSecurityGroupId :: a -> b

class HasComputedDefaultSubnetId a b | a -> b where
    computedDefaultSubnetId :: a -> b

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion :: a -> b

class HasComputedDefaultVersionId a b | a -> b where
    computedDefaultVersionId :: a -> b

class HasComputedDeleteOnTermination a b | a -> b where
    computedDeleteOnTermination :: a -> b

class HasComputedDeletionDate a b | a -> b where
    computedDeletionDate :: a -> b

class HasComputedDeploymentConfigId a b | a -> b where
    computedDeploymentConfigId :: a -> b

class HasComputedDeploymentMode a b | a -> b where
    computedDeploymentMode :: a -> b

class HasComputedDeploymentStyle a b | a -> b where
    computedDeploymentStyle :: a -> b

class HasComputedDeregistrationDelay a b | a -> b where
    computedDeregistrationDelay :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDesiredCapacity a b | a -> b where
    computedDesiredCapacity :: a -> b

class HasComputedDesiredCount a b | a -> b where
    computedDesiredCount :: a -> b

class HasComputedDestinationCidrBlock a b | a -> b where
    computedDestinationCidrBlock :: a -> b

class HasComputedDestinationId a b | a -> b where
    computedDestinationId :: a -> b

class HasComputedDestinationIpv6CidrBlock a b | a -> b where
    computedDestinationIpv6CidrBlock :: a -> b

class HasComputedDestinationPrefixListId a b | a -> b where
    computedDestinationPrefixListId :: a -> b

class HasComputedDeviceIndex a b | a -> b where
    computedDeviceIndex :: a -> b

class HasComputedDeviceName a b | a -> b where
    computedDeviceName :: a -> b

class HasComputedDhcpOptionsId a b | a -> b where
    computedDhcpOptionsId :: a -> b

class HasComputedDisableApiTermination a b | a -> b where
    computedDisableApiTermination :: a -> b

class HasComputedDisableNetworking a b | a -> b where
    computedDisableNetworking :: a -> b

class HasComputedDisableRollback a b | a -> b where
    computedDisableRollback :: a -> b

class HasComputedDiskId a b | a -> b where
    computedDiskId :: a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: a -> b

class HasComputedDkimTokens a b | a -> b where
    computedDkimTokens :: a -> b

class HasComputedDnsEntry a b | a -> b where
    computedDnsEntry :: a -> b

class HasComputedDnsIpAddresses a b | a -> b where
    computedDnsIpAddresses :: a -> b

class HasComputedDnsName a b | a -> b where
    computedDnsName :: a -> b

class HasComputedDockerLabels a b | a -> b where
    computedDockerLabels :: a -> b

class HasComputedDocumentVersion a b | a -> b where
    computedDocumentVersion :: a -> b

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

class HasComputedEbs a b | a -> b where
    computedEbs :: a -> b

class HasComputedEbsBlockDevice a b | a -> b where
    computedEbsBlockDevice :: a -> b

class HasComputedEbsOptimized a b | a -> b where
    computedEbsOptimized :: a -> b

class HasComputedEbsOptions a b | a -> b where
    computedEbsOptions :: a -> b

class HasComputedEc2InstanceId a b | a -> b where
    computedEc2InstanceId :: a -> b

class HasComputedEccClusterArn a b | a -> b where
    computedEccClusterArn :: a -> b

class HasComputedEcsClusterArn a b | a -> b where
    computedEcsClusterArn :: a -> b

class HasComputedEdition a b | a -> b where
    computedEdition :: a -> b

class HasComputedEgress a b | a -> b where
    computedEgress :: a -> b

class HasComputedEgressOnlyGatewayId a b | a -> b where
    computedEgressOnlyGatewayId :: a -> b

class HasComputedElasticIp a b | a -> b where
    computedElasticIp :: a -> b

class HasComputedEmailMessage a b | a -> b where
    computedEmailMessage :: a -> b

class HasComputedEmailMessageByLink a b | a -> b where
    computedEmailMessageByLink :: a -> b

class HasComputedEmailSubject a b | a -> b where
    computedEmailSubject :: a -> b

class HasComputedEmailSubjectByLink a b | a -> b where
    computedEmailSubjectByLink :: a -> b

class HasComputedEmailVerificationMessage a b | a -> b where
    computedEmailVerificationMessage :: a -> b

class HasComputedEmailVerificationSubject a b | a -> b where
    computedEmailVerificationSubject :: a -> b

class HasComputedEnaSupport a b | a -> b where
    computedEnaSupport :: a -> b

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

class HasComputedEnableLogging a b | a -> b where
    computedEnableLogging :: a -> b

class HasComputedEnableMonitoring a b | a -> b where
    computedEnableMonitoring :: a -> b

class HasComputedEnableSni a b | a -> b where
    computedEnableSni :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEnabledCloudwatchLogsExports a b | a -> b where
    computedEnabledCloudwatchLogsExports :: a -> b

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

class HasComputedEndTime a b | a -> b where
    computedEndTime :: a -> b

class HasComputedEndpoint a b | a -> b where
    computedEndpoint :: a -> b

class HasComputedEndpointAddress a b | a -> b where
    computedEndpointAddress :: a -> b

class HasComputedEndpointArn a b | a -> b where
    computedEndpointArn :: a -> b

class HasComputedEndpointConfiguration a b | a -> b where
    computedEndpointConfiguration :: a -> b

class HasComputedEndpoints a b | a -> b where
    computedEndpoints :: a -> b

class HasComputedEngine a b | a -> b where
    computedEngine :: a -> b

class HasComputedEngineType a b | a -> b where
    computedEngineType :: a -> b

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion :: a -> b

class HasComputedEnhancedVpcRouting a b | a -> b where
    computedEnhancedVpcRouting :: a -> b

class HasComputedEnvironment a b | a -> b where
    computedEnvironment :: a -> b

class HasComputedEphemeralBlockDevice a b | a -> b where
    computedEphemeralBlockDevice :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedEvaluateLowSampleCountPercentiles a b | a -> b where
    computedEvaluateLowSampleCountPercentiles :: a -> b

class HasComputedExecutionArn a b | a -> b where
    computedExecutionArn :: a -> b

class HasComputedExecutionProperty a b | a -> b where
    computedExecutionProperty :: a -> b

class HasComputedExpiration a b | a -> b where
    computedExpiration :: a -> b

class HasComputedExpirationDate a b | a -> b where
    computedExpirationDate :: a -> b

class HasComputedExpirationInDays a b | a -> b where
    computedExpirationInDays :: a -> b

class HasComputedExpirationModel a b | a -> b where
    computedExpirationModel :: a -> b

class HasComputedExpirePasswords a b | a -> b where
    computedExpirePasswords :: a -> b

class HasComputedExpired a b | a -> b where
    computedExpired :: a -> b

class HasComputedExpires a b | a -> b where
    computedExpires :: a -> b

class HasComputedExportingStackId a b | a -> b where
    computedExportingStackId :: a -> b

class HasComputedExtraConnectionAttributes a b | a -> b where
    computedExtraConnectionAttributes :: a -> b

class HasComputedFamily' a b | a -> b where
    computedFamily' :: a -> b

class HasComputedFileSystemId a b | a -> b where
    computedFileSystemId :: a -> b

class HasComputedFileshareId a b | a -> b where
    computedFileshareId :: a -> b

class HasComputedFinalSnapshotIdentifier a b | a -> b where
    computedFinalSnapshotIdentifier :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedFunctionArn a b | a -> b where
    computedFunctionArn :: a -> b

class HasComputedGatewayId a b | a -> b where
    computedGatewayId :: a -> b

class HasComputedGatewayIpAddress a b | a -> b where
    computedGatewayIpAddress :: a -> b

class HasComputedGlobalSecondaryIndex a b | a -> b where
    computedGlobalSecondaryIndex :: a -> b

class HasComputedGrantId a b | a -> b where
    computedGrantId :: a -> b

class HasComputedGrantToken a b | a -> b where
    computedGrantToken :: a -> b

class HasComputedGreenFleetProvisioningOption a b | a -> b where
    computedGreenFleetProvisioningOption :: a -> b

class HasComputedGroupId a b | a -> b where
    computedGroupId :: a -> b

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

class HasComputedHealthCheckType a b | a -> b where
    computedHealthCheckType :: a -> b

class HasComputedHealthyThreshold a b | a -> b where
    computedHealthyThreshold :: a -> b

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

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: a -> b

class HasComputedIamArn a b | a -> b where
    computedIamArn :: a -> b

class HasComputedIamDatabaseAuthenticationEnabled a b | a -> b where
    computedIamDatabaseAuthenticationEnabled :: a -> b

class HasComputedIamInstanceProfile a b | a -> b where
    computedIamInstanceProfile :: a -> b

class HasComputedIamRole a b | a -> b where
    computedIamRole :: a -> b

class HasComputedIamRoleArn a b | a -> b where
    computedIamRoleArn :: a -> b

class HasComputedIamRoles a b | a -> b where
    computedIamRoles :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIdentifier a b | a -> b where
    computedIdentifier :: a -> b

class HasComputedIdentifierPrefix a b | a -> b where
    computedIdentifierPrefix :: a -> b

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

class HasComputedInfrastructureClass a b | a -> b where
    computedInfrastructureClass :: a -> b

class HasComputedIngress a b | a -> b where
    computedIngress :: a -> b

class HasComputedInstance' a b | a -> b where
    computedInstance' :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedInstanceOwnerId a b | a -> b where
    computedInstanceOwnerId :: a -> b

class HasComputedInstancePort a b | a -> b where
    computedInstancePort :: a -> b

class HasComputedInstanceProfileArn a b | a -> b where
    computedInstanceProfileArn :: a -> b

class HasComputedInstanceProtocol a b | a -> b where
    computedInstanceProtocol :: a -> b

class HasComputedInstanceState a b | a -> b where
    computedInstanceState :: a -> b

class HasComputedInstanceTags a b | a -> b where
    computedInstanceTags :: a -> b

class HasComputedInstanceTenancy a b | a -> b where
    computedInstanceTenancy :: a -> b

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: a -> b

class HasComputedInterfaceType a b | a -> b where
    computedInterfaceType :: a -> b

class HasComputedInternal a b | a -> b where
    computedInternal :: a -> b

class HasComputedInternetGatewayId a b | a -> b where
    computedInternetGatewayId :: a -> b

class HasComputedInterval a b | a -> b where
    computedInterval :: a -> b

class HasComputedInvocationType a b | a -> b where
    computedInvocationType :: a -> b

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

class HasComputedIpOwnerId a b | a -> b where
    computedIpOwnerId :: a -> b

class HasComputedIpv4AddressCount a b | a -> b where
    computedIpv4AddressCount :: a -> b

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address :: a -> b

class HasComputedIpv6AddressCount a b | a -> b where
    computedIpv6AddressCount :: a -> b

class HasComputedIpv6Addresses a b | a -> b where
    computedIpv6Addresses :: a -> b

class HasComputedIpv6AssociationId a b | a -> b where
    computedIpv6AssociationId :: a -> b

class HasComputedIpv6CidrBlock a b | a -> b where
    computedIpv6CidrBlock :: a -> b

class HasComputedIpv6CidrBlockAssociationId a b | a -> b where
    computedIpv6CidrBlockAssociationId :: a -> b

class HasComputedIsStaticIp a b | a -> b where
    computedIsStaticIp :: a -> b

class HasComputedJoinedMethod a b | a -> b where
    computedJoinedMethod :: a -> b

class HasComputedJoinedTimestamp a b | a -> b where
    computedJoinedTimestamp :: a -> b

class HasComputedJson a b | a -> b where
    computedJson :: a -> b

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

class HasComputedKeyManager a b | a -> b where
    computedKeyManager :: a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: a -> b

class HasComputedKeyState a b | a -> b where
    computedKeyState :: a -> b

class HasComputedKeyUsage a b | a -> b where
    computedKeyUsage :: a -> b

class HasComputedKibanaEndpoint a b | a -> b where
    computedKibanaEndpoint :: a -> b

class HasComputedKmsDataKeyReusePeriodSeconds a b | a -> b where
    computedKmsDataKeyReusePeriodSeconds :: a -> b

class HasComputedKmsKeyArn a b | a -> b where
    computedKmsKeyArn :: a -> b

class HasComputedKmsKeyId a b | a -> b where
    computedKmsKeyId :: a -> b

class HasComputedLambdaConfig a b | a -> b where
    computedLambdaConfig :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedLastModifiedDate a b | a -> b where
    computedLastModifiedDate :: a -> b

class HasComputedLastModifiedTime a b | a -> b where
    computedLastModifiedTime :: a -> b

class HasComputedLastProcessingResult a b | a -> b where
    computedLastProcessingResult :: a -> b

class HasComputedLastServiceErrorId a b | a -> b where
    computedLastServiceErrorId :: a -> b

class HasComputedLastStatusChange a b | a -> b where
    computedLastStatusChange :: a -> b

class HasComputedLastUpdatedDate a b | a -> b where
    computedLastUpdatedDate :: a -> b

class HasComputedLatestRevision a b | a -> b where
    computedLatestRevision :: a -> b

class HasComputedLatestVersion a b | a -> b where
    computedLatestVersion :: a -> b

class HasComputedLaunchConfigurations a b | a -> b where
    computedLaunchConfigurations :: a -> b

class HasComputedLaunchType a b | a -> b where
    computedLaunchType :: a -> b

class HasComputedLbPort a b | a -> b where
    computedLbPort :: a -> b

class HasComputedLbProtocol a b | a -> b where
    computedLbProtocol :: a -> b

class HasComputedLevel a b | a -> b where
    computedLevel :: a -> b

class HasComputedLicenseModel a b | a -> b where
    computedLicenseModel :: a -> b

class HasComputedListener a b | a -> b where
    computedListener :: a -> b

class HasComputedLoadBalancerArn a b | a -> b where
    computedLoadBalancerArn :: a -> b

class HasComputedLoadBalancerInfo a b | a -> b where
    computedLoadBalancerInfo :: a -> b

class HasComputedLoadBalancerType a b | a -> b where
    computedLoadBalancerType :: a -> b

class HasComputedLoadBalancers a b | a -> b where
    computedLoadBalancers :: a -> b

class HasComputedLocalSecondaryIndex a b | a -> b where
    computedLocalSecondaryIndex :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLogPaths a b | a -> b where
    computedLogPaths :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedMain a b | a -> b where
    computedMain :: a -> b

class HasComputedMainRouteTableId a b | a -> b where
    computedMainRouteTableId :: a -> b

class HasComputedMaintenanceWindow a b | a -> b where
    computedMaintenanceWindow :: a -> b

class HasComputedMaintenanceWindowStartTime a b | a -> b where
    computedMaintenanceWindowStartTime :: a -> b

class HasComputedManageEbsSnapshots a b | a -> b where
    computedManageEbsSnapshots :: a -> b

class HasComputedMapPublicIpOnLaunch a b | a -> b where
    computedMapPublicIpOnLaunch :: a -> b

class HasComputedMasterAccountArn a b | a -> b where
    computedMasterAccountArn :: a -> b

class HasComputedMasterAccountEmail a b | a -> b where
    computedMasterAccountEmail :: a -> b

class HasComputedMasterAccountId a b | a -> b where
    computedMasterAccountId :: a -> b

class HasComputedMasterPublicDns a b | a -> b where
    computedMasterPublicDns :: a -> b

class HasComputedMasterUsername a b | a -> b where
    computedMasterUsername :: a -> b

class HasComputedMatcher a b | a -> b where
    computedMatcher :: a -> b

class HasComputedMaxPasswordAge a b | a -> b where
    computedMaxPasswordAge :: a -> b

class HasComputedMaxSessionDuration a b | a -> b where
    computedMaxSessionDuration :: a -> b

class HasComputedMaxSize a b | a -> b where
    computedMaxSize :: a -> b

class HasComputedMemberClusters a b | a -> b where
    computedMemberClusters :: a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: a -> b

class HasComputedMemoryReservation a b | a -> b where
    computedMemoryReservation :: a -> b

class HasComputedMemorySize a b | a -> b where
    computedMemorySize :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMetricAggregationType a b | a -> b where
    computedMetricAggregationType :: a -> b

class HasComputedMetricGroups a b | a -> b where
    computedMetricGroups :: a -> b

class HasComputedMinSize a b | a -> b where
    computedMinSize :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedMonitoring a b | a -> b where
    computedMonitoring :: a -> b

class HasComputedMonitoringInterval a b | a -> b where
    computedMonitoringInterval :: a -> b

class HasComputedMonitoringRoleArn a b | a -> b where
    computedMonitoringRoleArn :: a -> b

class HasComputedMultiAz a b | a -> b where
    computedMultiAz :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNameSuffix a b | a -> b where
    computedNameSuffix :: a -> b

class HasComputedNames a b | a -> b where
    computedNames :: a -> b

class HasComputedNatGatewayId a b | a -> b where
    computedNatGatewayId :: a -> b

class HasComputedNeptuneSubnetGroupName a b | a -> b where
    computedNeptuneSubnetGroupName :: a -> b

class HasComputedNetbiosNameServers a b | a -> b where
    computedNetbiosNameServers :: a -> b

class HasComputedNetbiosNodeType a b | a -> b where
    computedNetbiosNodeType :: a -> b

class HasComputedNetworkInterface a b | a -> b where
    computedNetworkInterface :: a -> b

class HasComputedNetworkInterfaceId a b | a -> b where
    computedNetworkInterfaceId :: a -> b

class HasComputedNetworkInterfaceIds a b | a -> b where
    computedNetworkInterfaceIds :: a -> b

class HasComputedNetworkMode a b | a -> b where
    computedNetworkMode :: a -> b

class HasComputedNoDevice a b | a -> b where
    computedNoDevice :: a -> b

class HasComputedNodeType a b | a -> b where
    computedNodeType :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedNonKeyAttributes a b | a -> b where
    computedNonKeyAttributes :: a -> b

class HasComputedNotAfter a b | a -> b where
    computedNotAfter :: a -> b

class HasComputedNotBefore a b | a -> b where
    computedNotBefore :: a -> b

class HasComputedNotificationArns a b | a -> b where
    computedNotificationArns :: a -> b

class HasComputedNotificationTopicArn a b | a -> b where
    computedNotificationTopicArn :: a -> b

class HasComputedNotificationType a b | a -> b where
    computedNotificationType :: a -> b

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

class HasComputedOpenShards a b | a -> b where
    computedOpenShards :: a -> b

class HasComputedOperatingSystem a b | a -> b where
    computedOperatingSystem :: a -> b

class HasComputedOptionGroupMemberships a b | a -> b where
    computedOptionGroupMemberships :: a -> b

class HasComputedOptionGroupName a b | a -> b where
    computedOptionGroupName :: a -> b

class HasComputedOrder a b | a -> b where
    computedOrder :: a -> b

class HasComputedOrigin a b | a -> b where
    computedOrigin :: a -> b

class HasComputedOriginalRouteTableId a b | a -> b where
    computedOriginalRouteTableId :: a -> b

class HasComputedOs a b | a -> b where
    computedOs :: a -> b

class HasComputedOutputBucket a b | a -> b where
    computedOutputBucket :: a -> b

class HasComputedOutputs a b | a -> b where
    computedOutputs :: a -> b

class HasComputedOutsideIpAddress a b | a -> b where
    computedOutsideIpAddress :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedOwnerAlias a b | a -> b where
    computedOwnerAlias :: a -> b

class HasComputedOwnerArn a b | a -> b where
    computedOwnerArn :: a -> b

class HasComputedOwnerId a b | a -> b where
    computedOwnerId :: a -> b

class HasComputedParameter a b | a -> b where
    computedParameter :: a -> b

class HasComputedParameterGroupName a b | a -> b where
    computedParameterGroupName :: a -> b

class HasComputedParameters a b | a -> b where
    computedParameters :: a -> b

class HasComputedPartition a b | a -> b where
    computedPartition :: a -> b

class HasComputedPassthroughBehavior a b | a -> b where
    computedPassthroughBehavior :: a -> b

class HasComputedPasswordData a b | a -> b where
    computedPasswordData :: a -> b

class HasComputedPasswordPolicy a b | a -> b where
    computedPasswordPolicy :: a -> b

class HasComputedPasswordReusePrevention a b | a -> b where
    computedPasswordReusePrevention :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPayloadUrl a b | a -> b where
    computedPayloadUrl :: a -> b

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

class HasComputedPermissionsBoundary a b | a -> b where
    computedPermissionsBoundary :: a -> b

class HasComputedPlacementGroup a b | a -> b where
    computedPlacementGroup :: a -> b

class HasComputedPlacementTenancy a b | a -> b where
    computedPlacementTenancy :: a -> b

class HasComputedPlaintext a b | a -> b where
    computedPlaintext :: a -> b

class HasComputedPlatform a b | a -> b where
    computedPlatform :: a -> b

class HasComputedPlatformTypes a b | a -> b where
    computedPlatformTypes :: a -> b

class HasComputedPointInTimeRecovery a b | a -> b where
    computedPointInTimeRecovery :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedPolicyBody a b | a -> b where
    computedPolicyBody :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPreferredBackupWindow a b | a -> b where
    computedPreferredBackupWindow :: a -> b

class HasComputedPreferredMaintenanceWindow a b | a -> b where
    computedPreferredMaintenanceWindow :: a -> b

class HasComputedPrefix a b | a -> b where
    computedPrefix :: a -> b

class HasComputedPrefixListId a b | a -> b where
    computedPrefixListId :: a -> b

class HasComputedPrimaryEndpointAddress a b | a -> b where
    computedPrimaryEndpointAddress :: a -> b

class HasComputedPrimaryNetworkInterfaceId a b | a -> b where
    computedPrimaryNetworkInterfaceId :: a -> b

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

class HasComputedProductCodeId a b | a -> b where
    computedProductCodeId :: a -> b

class HasComputedProductCodeType a b | a -> b where
    computedProductCodeType :: a -> b

class HasComputedProductCodes a b | a -> b where
    computedProductCodes :: a -> b

class HasComputedProjectionType a b | a -> b where
    computedProjectionType :: a -> b

class HasComputedPropagatingVgws a b | a -> b where
    computedPropagatingVgws :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublic a b | a -> b where
    computedPublic :: a -> b

class HasComputedPublicDns a b | a -> b where
    computedPublicDns :: a -> b

class HasComputedPublicDnsName a b | a -> b where
    computedPublicDnsName :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedPublicIpAddress a b | a -> b where
    computedPublicIpAddress :: a -> b

class HasComputedPublicIps a b | a -> b where
    computedPublicIps :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedPubliclyAccessible a b | a -> b where
    computedPubliclyAccessible :: a -> b

class HasComputedPythonScript a b | a -> b where
    computedPythonScript :: a -> b

class HasComputedQualifiedArn a b | a -> b where
    computedQualifiedArn :: a -> b

class HasComputedQueues a b | a -> b where
    computedQueues :: a -> b

class HasComputedRamSize a b | a -> b where
    computedRamSize :: a -> b

class HasComputedRamdiskId a b | a -> b where
    computedRamdiskId :: a -> b

class HasComputedRangeKey a b | a -> b where
    computedRangeKey :: a -> b

class HasComputedReadCapacity a b | a -> b where
    computedReadCapacity :: a -> b

class HasComputedReaderEndpoint a b | a -> b where
    computedReaderEndpoint :: a -> b

class HasComputedRecordingGroup a b | a -> b where
    computedRecordingGroup :: a -> b

class HasComputedRecurrence a b | a -> b where
    computedRecurrence :: a -> b

class HasComputedReferenceName a b | a -> b where
    computedReferenceName :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRegionalDomainName a b | a -> b where
    computedRegionalDomainName :: a -> b

class HasComputedRegionalZoneId a b | a -> b where
    computedRegionalZoneId :: a -> b

class HasComputedRegisteredBy a b | a -> b where
    computedRegisteredBy :: a -> b

class HasComputedRegisteredContainerInstancesCount a b | a -> b where
    computedRegisteredContainerInstancesCount :: a -> b

class HasComputedRegistrationCount a b | a -> b where
    computedRegistrationCount :: a -> b

class HasComputedRegistryId a b | a -> b where
    computedRegistryId :: a -> b

class HasComputedRelationshipStatus a b | a -> b where
    computedRelationshipStatus :: a -> b

class HasComputedReplicas a b | a -> b where
    computedReplicas :: a -> b

class HasComputedReplicateSourceDb a b | a -> b where
    computedReplicateSourceDb :: a -> b

class HasComputedReplicationGroupDescription a b | a -> b where
    computedReplicationGroupDescription :: a -> b

class HasComputedReplicationGroupId a b | a -> b where
    computedReplicationGroupId :: a -> b

class HasComputedReplicationInstanceArn a b | a -> b where
    computedReplicationInstanceArn :: a -> b

class HasComputedReplicationInstancePrivateIps a b | a -> b where
    computedReplicationInstancePrivateIps :: a -> b

class HasComputedReplicationInstancePublicIps a b | a -> b where
    computedReplicationInstancePublicIps :: a -> b

class HasComputedReplicationSourceIdentifier a b | a -> b where
    computedReplicationSourceIdentifier :: a -> b

class HasComputedReplicationSubnetGroupArn a b | a -> b where
    computedReplicationSubnetGroupArn :: a -> b

class HasComputedReplicationSubnetGroupId a b | a -> b where
    computedReplicationSubnetGroupId :: a -> b

class HasComputedReplicationTaskArn a b | a -> b where
    computedReplicationTaskArn :: a -> b

class HasComputedReportedAgentVersion a b | a -> b where
    computedReportedAgentVersion :: a -> b

class HasComputedReportedOsFamily a b | a -> b where
    computedReportedOsFamily :: a -> b

class HasComputedReportedOsName a b | a -> b where
    computedReportedOsName :: a -> b

class HasComputedReportedOsVersion a b | a -> b where
    computedReportedOsVersion :: a -> b

class HasComputedRepositoryId a b | a -> b where
    computedRepositoryId :: a -> b

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl :: a -> b

class HasComputedRequestPayer a b | a -> b where
    computedRequestPayer :: a -> b

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

class HasComputedResource a b | a -> b where
    computedResource :: a -> b

class HasComputedResourceId a b | a -> b where
    computedResourceId :: a -> b

class HasComputedResourceRecordName a b | a -> b where
    computedResourceRecordName :: a -> b

class HasComputedResourceRecordSetCount a b | a -> b where
    computedResourceRecordSetCount :: a -> b

class HasComputedResourceRecordType a b | a -> b where
    computedResourceRecordType :: a -> b

class HasComputedResourceRecordValue a b | a -> b where
    computedResourceRecordValue :: a -> b

class HasComputedResult a b | a -> b where
    computedResult :: a -> b

class HasComputedResultMap a b | a -> b where
    computedResultMap :: a -> b

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod :: a -> b

class HasComputedRevision a b | a -> b where
    computedRevision :: a -> b

class HasComputedRevocationConfiguration a b | a -> b where
    computedRevocationConfiguration :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedRoleArn a b | a -> b where
    computedRoleArn :: a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: a -> b

class HasComputedRoleName a b | a -> b where
    computedRoleName :: a -> b

class HasComputedRoles a b | a -> b where
    computedRoles :: a -> b

class HasComputedRootBlockDevice a b | a -> b where
    computedRootBlockDevice :: a -> b

class HasComputedRootDeviceName a b | a -> b where
    computedRootDeviceName :: a -> b

class HasComputedRootDeviceType a b | a -> b where
    computedRootDeviceType :: a -> b

class HasComputedRootDeviceVolumeId a b | a -> b where
    computedRootDeviceVolumeId :: a -> b

class HasComputedRootResourceId a b | a -> b where
    computedRootResourceId :: a -> b

class HasComputedRootSnapshotId a b | a -> b where
    computedRootSnapshotId :: a -> b

class HasComputedRotationEnabled a b | a -> b where
    computedRotationEnabled :: a -> b

class HasComputedRotationLambdaArn a b | a -> b where
    computedRotationLambdaArn :: a -> b

class HasComputedRotationRules a b | a -> b where
    computedRotationRules :: a -> b

class HasComputedRoute a b | a -> b where
    computedRoute :: a -> b

class HasComputedRouteTableAssociationId a b | a -> b where
    computedRouteTableAssociationId :: a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: a -> b

class HasComputedRouteTableIds a b | a -> b where
    computedRouteTableIds :: a -> b

class HasComputedRoutes a b | a -> b where
    computedRoutes :: a -> b

class HasComputedRuleId a b | a -> b where
    computedRuleId :: a -> b

class HasComputedRunningInstanceCount a b | a -> b where
    computedRunningInstanceCount :: a -> b

class HasComputedRunningTasksCount a b | a -> b where
    computedRunningTasksCount :: a -> b

class HasComputedRuntime a b | a -> b where
    computedRuntime :: a -> b

class HasComputedS3Bucket a b | a -> b where
    computedS3Bucket :: a -> b

class HasComputedS3BucketName a b | a -> b where
    computedS3BucketName :: a -> b

class HasComputedS3CanonicalUserId a b | a -> b where
    computedS3CanonicalUserId :: a -> b

class HasComputedS3KeyPrefix a b | a -> b where
    computedS3KeyPrefix :: a -> b

class HasComputedScalaCode a b | a -> b where
    computedScalaCode :: a -> b

class HasComputedScaleDownBehavior a b | a -> b where
    computedScaleDownBehavior :: a -> b

class HasComputedScanEnabled a b | a -> b where
    computedScanEnabled :: a -> b

class HasComputedSchedulingStrategy a b | a -> b where
    computedSchedulingStrategy :: a -> b

class HasComputedSchemaVersion a b | a -> b where
    computedSchemaVersion :: a -> b

class HasComputedScopeIdentifiers a b | a -> b where
    computedScopeIdentifiers :: a -> b

class HasComputedSearchableAttributes a b | a -> b where
    computedSearchableAttributes :: a -> b

class HasComputedSecret a b | a -> b where
    computedSecret :: a -> b

class HasComputedSecretString a b | a -> b where
    computedSecretString :: a -> b

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: a -> b

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds :: a -> b

class HasComputedSecurityGroupNames a b | a -> b where
    computedSecurityGroupNames :: a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: a -> b

class HasComputedSerial a b | a -> b where
    computedSerial :: a -> b

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption :: a -> b

class HasComputedService a b | a -> b where
    computedService :: a -> b

class HasComputedServiceLinkedRoleArn a b | a -> b where
    computedServiceLinkedRoleArn :: a -> b

class HasComputedServiceName a b | a -> b where
    computedServiceName :: a -> b

class HasComputedServiceRole a b | a -> b where
    computedServiceRole :: a -> b

class HasComputedServiceType a b | a -> b where
    computedServiceType :: a -> b

class HasComputedSesSmtpPassword a b | a -> b where
    computedSesSmtpPassword :: a -> b

class HasComputedSetting a b | a -> b where
    computedSetting :: a -> b

class HasComputedShardLevelMetrics a b | a -> b where
    computedShardLevelMetrics :: a -> b

class HasComputedShortName a b | a -> b where
    computedShortName :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSlowStart a b | a -> b where
    computedSlowStart :: a -> b

class HasComputedSmsMessage a b | a -> b where
    computedSmsMessage :: a -> b

class HasComputedSnapshotCreateTime a b | a -> b where
    computedSnapshotCreateTime :: a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: a -> b

class HasComputedSnapshotRetentionLimit a b | a -> b where
    computedSnapshotRetentionLimit :: a -> b

class HasComputedSnapshotType a b | a -> b where
    computedSnapshotType :: a -> b

class HasComputedSnapshotWindow a b | a -> b where
    computedSnapshotWindow :: a -> b

class HasComputedSolutionStackName a b | a -> b where
    computedSolutionStackName :: a -> b

class HasComputedSourceCodeHash a b | a -> b where
    computedSourceCodeHash :: a -> b

class HasComputedSourceCodeSize a b | a -> b where
    computedSourceCodeSize :: a -> b

class HasComputedSourceDbClusterSnapshotArn a b | a -> b where
    computedSourceDbClusterSnapshotArn :: a -> b

class HasComputedSourceDbSnapshotIdentifier a b | a -> b where
    computedSourceDbSnapshotIdentifier :: a -> b

class HasComputedSourceDestCheck a b | a -> b where
    computedSourceDestCheck :: a -> b

class HasComputedSourceRegion a b | a -> b where
    computedSourceRegion :: a -> b

class HasComputedSourceSecurityGroup a b | a -> b where
    computedSourceSecurityGroup :: a -> b

class HasComputedSourceSecurityGroupId a b | a -> b where
    computedSourceSecurityGroupId :: a -> b

class HasComputedSpotBidStatus a b | a -> b where
    computedSpotBidStatus :: a -> b

class HasComputedSpotInstanceId a b | a -> b where
    computedSpotInstanceId :: a -> b

class HasComputedSpotPrice a b | a -> b where
    computedSpotPrice :: a -> b

class HasComputedSpotRequestState a b | a -> b where
    computedSpotRequestState :: a -> b

class HasComputedSriovNetSupport a b | a -> b where
    computedSriovNetSupport :: a -> b

class HasComputedSseKmsKeyId a b | a -> b where
    computedSseKmsKeyId :: a -> b

class HasComputedSshHostDsaKeyFingerprint a b | a -> b where
    computedSshHostDsaKeyFingerprint :: a -> b

class HasComputedSshHostRsaKeyFingerprint a b | a -> b where
    computedSshHostRsaKeyFingerprint :: a -> b

class HasComputedSshKeyName a b | a -> b where
    computedSshKeyName :: a -> b

class HasComputedSshPublicKeyId a b | a -> b where
    computedSshPublicKeyId :: a -> b

class HasComputedSslCertificateId a b | a -> b where
    computedSslCertificateId :: a -> b

class HasComputedSslMode a b | a -> b where
    computedSslMode :: a -> b

class HasComputedSslPolicy a b | a -> b where
    computedSslPolicy :: a -> b

class HasComputedStackEndpoint a b | a -> b where
    computedStackEndpoint :: a -> b

class HasComputedStackId a b | a -> b where
    computedStackId :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStateReason a b | a -> b where
    computedStateReason :: a -> b

class HasComputedStateTransitionReason a b | a -> b where
    computedStateTransitionReason :: a -> b

class HasComputedStatementId a b | a -> b where
    computedStatementId :: a -> b

class HasComputedStaticRoutesOnly a b | a -> b where
    computedStaticRoutesOnly :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStatusMessage a b | a -> b where
    computedStatusMessage :: a -> b

class HasComputedStatusReason a b | a -> b where
    computedStatusReason :: a -> b

class HasComputedStep a b | a -> b where
    computedStep :: a -> b

class HasComputedStickiness a b | a -> b where
    computedStickiness :: a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: a -> b

class HasComputedStorageEncrypted a b | a -> b where
    computedStorageEncrypted :: a -> b

class HasComputedStorageType a b | a -> b where
    computedStorageType :: a -> b

class HasComputedStreamArn a b | a -> b where
    computedStreamArn :: a -> b

class HasComputedStreamEnabled a b | a -> b where
    computedStreamEnabled :: a -> b

class HasComputedStreamLabel a b | a -> b where
    computedStreamLabel :: a -> b

class HasComputedStreamViewType a b | a -> b where
    computedStreamViewType :: a -> b

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

class HasComputedSupportCode a b | a -> b where
    computedSupportCode :: a -> b

class HasComputedSyncToken a b | a -> b where
    computedSyncToken :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTargetArn a b | a -> b where
    computedTargetArn :: a -> b

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

class HasComputedTargets a b | a -> b where
    computedTargets :: a -> b

class HasComputedTaskDefinition a b | a -> b where
    computedTaskDefinition :: a -> b

class HasComputedTaskRoleArn a b | a -> b where
    computedTaskRoleArn :: a -> b

class HasComputedTemplateBody a b | a -> b where
    computedTemplateBody :: a -> b

class HasComputedTenancy a b | a -> b where
    computedTenancy :: a -> b

class HasComputedTerminationProtection a b | a -> b where
    computedTerminationProtection :: a -> b

class HasComputedThrottleSettings a b | a -> b where
    computedThrottleSettings :: a -> b

class HasComputedThumbnailConfig a b | a -> b where
    computedThumbnailConfig :: a -> b

class HasComputedTimeOfDay a b | a -> b where
    computedTimeOfDay :: a -> b

class HasComputedTimeZone a b | a -> b where
    computedTimeZone :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTimeoutInMinutes a b | a -> b where
    computedTimeoutInMinutes :: a -> b

class HasComputedTimezone a b | a -> b where
    computedTimezone :: a -> b

class HasComputedTlsPolicy a b | a -> b where
    computedTlsPolicy :: a -> b

class HasComputedTracingConfig a b | a -> b where
    computedTracingConfig :: a -> b

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

class HasComputedUnhealthyThreshold a b | a -> b where
    computedUnhealthyThreshold :: a -> b

class HasComputedUniqueId a b | a -> b where
    computedUniqueId :: a -> b

class HasComputedUploadDate a b | a -> b where
    computedUploadDate :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b

class HasComputedUserId a b | a -> b where
    computedUserId :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedValidFrom a b | a -> b where
    computedValidFrom :: a -> b

class HasComputedValidTo a b | a -> b where
    computedValidTo :: a -> b

class HasComputedValidUntil a b | a -> b where
    computedValidUntil :: a -> b

class HasComputedValidationEmails a b | a -> b where
    computedValidationEmails :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

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

class HasComputedVersionStages a b | a -> b where
    computedVersionStages :: a -> b

class HasComputedVersioning a b | a -> b where
    computedVersioning :: a -> b

class HasComputedVgwTelemetry a b | a -> b where
    computedVgwTelemetry :: a -> b

class HasComputedVirtualName a b | a -> b where
    computedVirtualName :: a -> b

class HasComputedVirtualizationType a b | a -> b where
    computedVirtualizationType :: a -> b

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

class HasComputedVpcEndpointPolicySupported a b | a -> b where
    computedVpcEndpointPolicySupported :: a -> b

class HasComputedVpcEndpointType a b | a -> b where
    computedVpcEndpointType :: a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: a -> b

class HasComputedVpcIds a b | a -> b where
    computedVpcIds :: a -> b

class HasComputedVpcPeeringConnectionId a b | a -> b where
    computedVpcPeeringConnectionId :: a -> b

class HasComputedVpcRegion a b | a -> b where
    computedVpcRegion :: a -> b

class HasComputedVpcSecurityGroupIds a b | a -> b where
    computedVpcSecurityGroupIds :: a -> b

class HasComputedVpcSecurityGroups a b | a -> b where
    computedVpcSecurityGroups :: a -> b

class HasComputedVpcZoneIdentifier a b | a -> b where
    computedVpcZoneIdentifier :: a -> b

class HasComputedWebsiteDomain a b | a -> b where
    computedWebsiteDomain :: a -> b

class HasComputedWebsiteEndpoint a b | a -> b where
    computedWebsiteEndpoint :: a -> b

class HasComputedWebsiteRedirectLocation a b | a -> b where
    computedWebsiteRedirectLocation :: a -> b

class HasComputedWriteCapacity a b | a -> b where
    computedWriteCapacity :: a -> b

class HasComputedWriter a b | a -> b where
    computedWriter :: a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: a -> b
