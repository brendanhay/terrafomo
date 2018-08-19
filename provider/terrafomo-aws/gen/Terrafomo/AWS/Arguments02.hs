-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AWS.Arguments02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Arguments02
    (
    -- ** Arguments
      HasContentType (..)
    , HasContext (..)
    , HasContinent (..)
    , HasContinuous (..)
    , HasConvertDotsInJsonKeysToUnderscores (..)
    , HasCookieDuration (..)
    , HasCookieExpirationPeriod (..)
    , HasCookieName (..)
    , HasCookies (..)
    , HasCooldown (..)
    , HasCopyOptions (..)
    , HasCopyTagsToSnapshot (..)
    , HasCoreInstanceCount (..)
    , HasCoreInstanceType (..)
    , HasCorsRule (..)
    , HasCostFilters (..)
    , HasCostTypes (..)
    , HasCountry (..)
    , HasCpu (..)
    , HasCpuCoreCount (..)
    , HasCpuCredits (..)
    , HasCpuThreadsPerCore (..)
    , HasCreateAuthChallenge (..)
    , HasCreatedAt (..)
    , HasCreationToken (..)
    , HasCredentials (..)
    , HasCreditSpecification (..)
    , HasCrlConfiguration (..)
    , HasCrossRealmTrustPrincipalPassword (..)
    , HasCrossZoneLoadBalancing (..)
    , HasCsr (..)
    , HasCsvDelimiter (..)
    , HasCsvRowDelimiter (..)
    , HasCustomAmiId (..)
    , HasCustomCname (..)
    , HasCustomConfigureRecipes (..)
    , HasCustomCookbooksSource (..)
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
    , HasCustomerAddress (..)
    , HasCustomerDnsIps (..)
    , HasCustomerGatewayConfiguration (..)
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
    , HasDayOfWeek (..)
    , HasDays (..)
    , HasDbClusterIdentifier (..)
    , HasDbClusterParameterGroupName (..)
    , HasDbClusterSnapshotIdentifier (..)
    , HasDbInstanceIdentifier (..)
    , HasDbParameterGroupName (..)
    , HasDbPassword (..)
    , HasDbSecurityGroupMemberships (..)
    , HasDbSnapshotIdentifier (..)
    , HasDbSubnetGroupName (..)
    , HasDbUser (..)
    , HasDeadLetterConfig (..)
    , HasDedicatedMasterCount (..)
    , HasDedicatedMasterEnabled (..)
    , HasDedicatedMasterType (..)
    , HasDefault' (..)
    , HasDefaultAction (..)
    , HasDefaultArguments (..)
    , HasDefaultAvailabilityZone (..)
    , HasDefaultBranch (..)
    , HasDefaultCacheBehavior (..)
    , HasDefaultCooldown (..)
    , HasDefaultEmailOption (..)
    , HasDefaultForAz (..)
    , HasDefaultInstanceProfileArn (..)
    , HasDefaultNetworkAclId (..)
    , HasDefaultOs (..)
    , HasDefaultRedirectUri (..)
    , HasDefaultResult (..)
    , HasDefaultRootDeviceType (..)
    , HasDefaultRootObject (..)
    , HasDefaultRouteTableId (..)
    , HasDefaultSenderId (..)
    , HasDefaultSmsType (..)
    , HasDefaultSshKeyName (..)
    , HasDefaultStorageClass (..)
    , HasDefaultSubnetId (..)
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
    , HasDeploymentStyle (..)
    , HasDeploymentType (..)
    , HasDeprecated (..)
    , HasDeregistrationDelay (..)
    , HasDescription (..)
    , HasDeserializer (..)
    , HasDesiredCapacity (..)
    , HasDesiredCount (..)
    , HasDesiredVcpus (..)
    , HasDestination (..)
    , HasDestinationArn (..)
    , HasDestinationCidrBlock (..)
    , HasDestinationId (..)
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
    , HasDocumentVersion (..)
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
    , HasEbs (..)
    , HasEbsBlockDevice (..)
    , HasEbsConfig (..)
    , HasEbsEnabled (..)
    , HasEbsOptimized (..)
    , HasEbsOptions (..)
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
    , HasEcsClusterArn (..)
    , HasEcsTarget (..)
    , HasEdition (..)
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
    , HasEmailMessageByLink (..)
    , HasEmailSubject (..)
    , HasEmailSubjectByLink (..)
    , HasEmailVerificationMessage (..)
    , HasEmailVerificationSubject (..)
    , HasEmrManagedMasterSecurityGroup (..)
    , HasEmrManagedSlaveSecurityGroup (..)
    , HasEnaSupport (..)
    , HasEnable (..)
    , HasEnableClassiclink (..)
    , HasEnableClassiclinkDnsSupport (..)
    , HasEnableCrossZoneLoadBalancing (..)
    , HasEnableDeletionProtection (..)
    , HasEnableDictionaryCompression (..)
    , HasEnableDnsHostnames (..)
    , HasEnableDnsSupport (..)
    , HasEnableHttp2 (..)
    , HasEnableKeyRotation (..)
    , HasEnableLogFileValidation (..)
    , HasEnableLogging (..)
    , HasEnableMonitoring (..)
    , HasEnableNonSecurity (..)
    , HasEnablePadding (..)
    , HasEnableSni (..)
    , HasEnableSsl (..)
    , HasEnableSso (..)
    , HasEnabled (..)
    , HasEnabledCloudwatchLogsExports (..)
    , HasEnabledMetrics (..)
    , HasEncoding (..)
    , HasEncryptAtRest (..)
    , HasEncrypted (..)
    , HasEncryption (..)
    , HasEncryptionContextEquals (..)
    , HasEncryptionContextSubset (..)
    , HasEncryptionKey (..)
    , HasEncryptionType (..)
    , HasEndTime (..)
    , HasEndpoint (..)
    , HasEndpointAutoConfirms (..)
    , HasEndpointConfiguration (..)
    , HasEndpointId (..)
    , HasEndpointType (..)
    , HasEndpoints (..)
    , HasEngine (..)
    , HasEngineMode (..)
    , HasEngineName (..)
    , HasEngineType (..)
    , HasEngineVersion (..)
    , HasEnhancedVpcRouting (..)
    , HasEniId (..)
    , HasEnvironment (..)
    , HasEnvironmentId (..)
    , HasEnvironmentVariable (..)
    , HasEphemeralBlockDevice (..)
    , HasError (..)
    , HasErrorCachingMinTtl (..)
    , HasErrorCode (..)
    , HasErrorDocument (..)
    , HasEs (..)
    , HasEstimatedInstanceWarmup (..)
    , HasEtag (..)
    , HasEvaluateLowSampleCountPercentiles (..)
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
    , HasExecutionProperty (..)
    , HasExecutionRoleArn (..)
    , HasExpiration (..)
    , HasExpirationDate (..)
    , HasExpirationInDays (..)
    , HasExpiredObjectDeleteMarker (..)
    , HasExpires (..)
    , HasExplicitAuthFlows (..)
    , HasExposeHeaders (..)
    , HasExpression (..)
    , HasExtendedS3Configuration (..)
    , HasExtendedStatistic (..)
    , HasExternalId (..)
    , HasExternalTableDefinition (..)
    , HasExtraConnectionAttributes (..)
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
    , HasGatewayIpAddress (..)
    , HasGatewayName (..)
    , HasGatewayTimezone (..)
    , HasGatewayType (..)
    , HasGenerateSecret (..)
    , HasGenerationQualifier (..)
    , HasGeoMatchConstraint (..)
    , HasGeoRestriction (..)
    , HasGeolocationRoutingPolicy (..)
    , HasGetPasswordData (..)
    , HasGitCloneDepth (..)
    , HasGivenName (..)
    , HasGlobalFilter (..)
    , HasGlobalSecondaryIndex (..)
    , HasGrantCreationTokens (..)
    , HasGrantName (..)
    , HasGrantTokens (..)
    , HasGrantee (..)
    , HasGranteePrincipal (..)
    , HasGranteeType (..)
    , HasGreenFleetProvisioningOption (..)
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
    , HasHardExpiry (..)
    , HasHasDynamicAttributes (..)
    , HasHashKey (..)
    , HasHashKeyField (..)
    , HasHashKeyType (..)
    , HasHashKeyValue (..)
    , HasHeaderName (..)
    , HasHeaderValue (..)
    , HasHeaders (..)
    , HasHealthCheck (..)
    , HasHealthCheckConfig (..)
    , HasHealthCheckCustomConfig (..)
    , HasHealthCheckGracePeriod (..)
    , HasHealthCheckGracePeriodSeconds (..)
    , HasHealthCheckId (..)
    , HasHealthCheckType (..)
    , HasHealthcheckMethod (..)
    , HasHealthcheckUrl (..)
    , HasHealthyThreshold (..)
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
    , HasHostedZoneId (..)
    , HasHostname (..)
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
    , HasIdentifierPrefix (..)
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
    , HasImage (..)
    , HasImageId (..)
    , HasImageLocation (..)
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
    , HasInfrastructureClass (..)
    , HasIngestionRole (..)
    , HasIngress (..)
    , HasInitialLifecycleHook (..)
    , HasInitials (..)
    , HasInput (..)
    , HasInputArtifacts (..)
    , HasInputBucket (..)
    , HasInputFormat (..)
    , HasInputFormatConfiguration (..)
    , HasInputParameters (..)
    , HasInputPath (..)
    , HasInputPaths (..)
    , HasInputTemplate (..)
    , HasInputTransformer (..)
    , HasInsecure (..)
    , HasInsecureSsl (..)
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
    , HasInstanceProfileArn (..)
    , HasInstanceProtocol (..)
    , HasInstanceRole (..)
    , HasInstanceShutdownTimeout (..)
    , HasInstanceStateNames (..)
    , HasInstanceTags (..)
    , HasInstanceTenancy (..)
    , HasInstanceType (..)
    , HasInstances (..)
    , HasInsufficientDataActions (..)
    , HasInsufficientDataHealthStatus (..)
    , HasIntegrationHttpMethod (..)
    , HasInternal (..)
    , HasInternetGatewayId (..)
    , HasInterval (..)
    , HasInvalidUserList (..)
    , HasInvertHealthcheck (..)
    , HasInvitationMessage (..)
    , HasInvite (..)
    , HasInviteMessageTemplate (..)
    , HasInvocationType (..)
    , HasIops (..)
    , HasIpAddress (..)
    , HasIpAddressType (..)
    , HasIpRange (..)
    , HasIpSetDescriptor (..)
    , HasIpSetDescriptors (..)
    , HasIpv4Addresses (..)
    , HasIpv6AddressCount (..)
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
    , HasKeepJobFlowAliveWhenNoSteps (..)
    , HasKerberosAttributes (..)
    , HasKernelId (..)
    , HasKey (..)
    , HasKeyAlgorithm (..)
    , HasKeyId (..)
    , HasKeyName (..)
    , HasKeyNamePrefix (..)
    , HasKeyPairName (..)
    , HasKeyType (..)
    , HasKeyUsage (..)
    , HasKeyframesMaxDist (..)
    , HasKinesis (..)
    , HasKinesisDestination (..)
    , HasKinesisEndpoint (..)
    , HasKinesisSourceConfiguration (..)
    , HasKinesisStreamArn (..)
    , HasKinesisTarget (..)
    , HasKms (..)
    , HasKmsDataKeyReusePeriodSeconds (..)
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
    , HasLastServiceErrorId (..)
    , HasLastStatusChange (..)
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
    , HasLbProtocol (..)
    , HasLevel (..)
    , HasLicenseModel (..)
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
    , HasLoadBalancerInfo (..)
    , HasLoadBalancerName (..)
    , HasLoadBalancerPort (..)
    , HasLoadBalancerType (..)
    , HasLoadBalancers (..)
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
    , HasLogical (..)
    , HasLogicalOperator (..)
    , HasLogoutUrls (..)
    , HasMailFromDomain (..)
    , HasMainClass (..)
    , HasMaintenanceWindow (..)
    , HasMaintenanceWindowStartTime (..)
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
    , HasMatcher (..)
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
    , HasMaxPasswordAge (..)
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
    , HasMetricGroups (..)
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
    , HasMode (..)
    , HasMongodbSettings (..)
    , HasMonitoring (..)
    , HasMonitoringInterval (..)
    , HasMonitoringRoleArn (..)
    , HasMonthlySpendLimit (..)
    , HasMostRecent (..)
    , HasMountPoint (..)
    , HasMountTargetId (..)
    , HasMultiAz (..)
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
    , HasNeptuneSubnetGroupName (..)
    , HasNestingLevel (..)
    , HasNetbiosNameServers (..)
    , HasNetbiosNodeType (..)
    , HasNetworkAclId (..)
    , HasNetworkConfiguration (..)
    , HasNetworkInterface (..)
    , HasNetworkInterfaceId (..)
    , HasNetworkInterfaces (..)
    , HasNetworkLoadBalancerArns (..)
    , HasNetworkMode (..)
    , HasNewGameSessionProtectionPolicy (..)
    , HasNewGameSessionsPerCreator (..)
    , HasNfsFileShareDefaults (..)
    , HasNoDevice (..)
    , HasNodeType (..)
    , HasNodejsVersion (..)
    , HasNonKeyAttributes (..)
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
    , HasNumCacheNodes (..)
    , HasNumNodeGroups (..)
    , HasNumberAttributeConstraints (..)
    , HasNumberCacheClusters (..)
    , HasNumberOfBuckets (..)
    , HasNumberOfDisks (..)
    , HasNumberOfNodes (..)
    , HasObjectAcl (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

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

class HasCookieDuration a b | a -> b where
    cookieDuration :: P.Lens' a b

instance HasCookieDuration a b => HasCookieDuration (TF.Schema l p a) b where
    cookieDuration = TF.configuration . cookieDuration

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

class HasCoreInstanceType a b | a -> b where
    coreInstanceType :: P.Lens' a b

instance HasCoreInstanceType a b => HasCoreInstanceType (TF.Schema l p a) b where
    coreInstanceType = TF.configuration . coreInstanceType

class HasCorsRule a b | a -> b where
    corsRule :: P.Lens' a b

instance HasCorsRule a b => HasCorsRule (TF.Schema l p a) b where
    corsRule = TF.configuration . corsRule

class HasCostFilters a b | a -> b where
    costFilters :: P.Lens' a b

instance HasCostFilters a b => HasCostFilters (TF.Schema l p a) b where
    costFilters = TF.configuration . costFilters

class HasCostTypes a b | a -> b where
    costTypes :: P.Lens' a b

instance HasCostTypes a b => HasCostTypes (TF.Schema l p a) b where
    costTypes = TF.configuration . costTypes

class HasCountry a b | a -> b where
    country :: P.Lens' a b

instance HasCountry a b => HasCountry (TF.Schema l p a) b where
    country = TF.configuration . country

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasCpuCoreCount a b | a -> b where
    cpuCoreCount :: P.Lens' a b

instance HasCpuCoreCount a b => HasCpuCoreCount (TF.Schema l p a) b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCpuCredits a b | a -> b where
    cpuCredits :: P.Lens' a b

instance HasCpuCredits a b => HasCpuCredits (TF.Schema l p a) b where
    cpuCredits = TF.configuration . cpuCredits

class HasCpuThreadsPerCore a b | a -> b where
    cpuThreadsPerCore :: P.Lens' a b

instance HasCpuThreadsPerCore a b => HasCpuThreadsPerCore (TF.Schema l p a) b where
    cpuThreadsPerCore = TF.configuration . cpuThreadsPerCore

class HasCreateAuthChallenge a b | a -> b where
    createAuthChallenge :: P.Lens' a b

instance HasCreateAuthChallenge a b => HasCreateAuthChallenge (TF.Schema l p a) b where
    createAuthChallenge = TF.configuration . createAuthChallenge

class HasCreatedAt a b | a -> b where
    createdAt :: P.Lens' a b

instance HasCreatedAt a b => HasCreatedAt (TF.Schema l p a) b where
    createdAt = TF.configuration . createdAt

class HasCreationToken a b | a -> b where
    creationToken :: P.Lens' a b

instance HasCreationToken a b => HasCreationToken (TF.Schema l p a) b where
    creationToken = TF.configuration . creationToken

class HasCredentials a b | a -> b where
    credentials :: P.Lens' a b

instance HasCredentials a b => HasCredentials (TF.Schema l p a) b where
    credentials = TF.configuration . credentials

class HasCreditSpecification a b | a -> b where
    creditSpecification :: P.Lens' a b

instance HasCreditSpecification a b => HasCreditSpecification (TF.Schema l p a) b where
    creditSpecification = TF.configuration . creditSpecification

class HasCrlConfiguration a b | a -> b where
    crlConfiguration :: P.Lens' a b

instance HasCrlConfiguration a b => HasCrlConfiguration (TF.Schema l p a) b where
    crlConfiguration = TF.configuration . crlConfiguration

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

class HasCustomCname a b | a -> b where
    customCname :: P.Lens' a b

instance HasCustomCname a b => HasCustomCname (TF.Schema l p a) b where
    customCname = TF.configuration . customCname

class HasCustomConfigureRecipes a b | a -> b where
    customConfigureRecipes :: P.Lens' a b

instance HasCustomConfigureRecipes a b => HasCustomConfigureRecipes (TF.Schema l p a) b where
    customConfigureRecipes = TF.configuration . customConfigureRecipes

class HasCustomCookbooksSource a b | a -> b where
    customCookbooksSource :: P.Lens' a b

instance HasCustomCookbooksSource a b => HasCustomCookbooksSource (TF.Schema l p a) b where
    customCookbooksSource = TF.configuration . customCookbooksSource

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

class HasCustomerAddress a b | a -> b where
    customerAddress :: P.Lens' a b

instance HasCustomerAddress a b => HasCustomerAddress (TF.Schema l p a) b where
    customerAddress = TF.configuration . customerAddress

class HasCustomerDnsIps a b | a -> b where
    customerDnsIps :: P.Lens' a b

instance HasCustomerDnsIps a b => HasCustomerDnsIps (TF.Schema l p a) b where
    customerDnsIps = TF.configuration . customerDnsIps

class HasCustomerGatewayConfiguration a b | a -> b where
    customerGatewayConfiguration :: P.Lens' a b

instance HasCustomerGatewayConfiguration a b => HasCustomerGatewayConfiguration (TF.Schema l p a) b where
    customerGatewayConfiguration = TF.configuration . customerGatewayConfiguration

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

class HasDayOfWeek a b | a -> b where
    dayOfWeek :: P.Lens' a b

instance HasDayOfWeek a b => HasDayOfWeek (TF.Schema l p a) b where
    dayOfWeek = TF.configuration . dayOfWeek

class HasDays a b | a -> b where
    days :: P.Lens' a b

instance HasDays a b => HasDays (TF.Schema l p a) b where
    days = TF.configuration . days

class HasDbClusterIdentifier a b | a -> b where
    dbClusterIdentifier :: P.Lens' a b

instance HasDbClusterIdentifier a b => HasDbClusterIdentifier (TF.Schema l p a) b where
    dbClusterIdentifier = TF.configuration . dbClusterIdentifier

class HasDbClusterParameterGroupName a b | a -> b where
    dbClusterParameterGroupName :: P.Lens' a b

instance HasDbClusterParameterGroupName a b => HasDbClusterParameterGroupName (TF.Schema l p a) b where
    dbClusterParameterGroupName = TF.configuration . dbClusterParameterGroupName

class HasDbClusterSnapshotIdentifier a b | a -> b where
    dbClusterSnapshotIdentifier :: P.Lens' a b

instance HasDbClusterSnapshotIdentifier a b => HasDbClusterSnapshotIdentifier (TF.Schema l p a) b where
    dbClusterSnapshotIdentifier = TF.configuration . dbClusterSnapshotIdentifier

class HasDbInstanceIdentifier a b | a -> b where
    dbInstanceIdentifier :: P.Lens' a b

instance HasDbInstanceIdentifier a b => HasDbInstanceIdentifier (TF.Schema l p a) b where
    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbParameterGroupName a b | a -> b where
    dbParameterGroupName :: P.Lens' a b

instance HasDbParameterGroupName a b => HasDbParameterGroupName (TF.Schema l p a) b where
    dbParameterGroupName = TF.configuration . dbParameterGroupName

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

class HasDbSubnetGroupName a b | a -> b where
    dbSubnetGroupName :: P.Lens' a b

instance HasDbSubnetGroupName a b => HasDbSubnetGroupName (TF.Schema l p a) b where
    dbSubnetGroupName = TF.configuration . dbSubnetGroupName

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

class HasDefault' a b | a -> b where
    default' :: P.Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasDefaultAction a b | a -> b where
    defaultAction :: P.Lens' a b

instance HasDefaultAction a b => HasDefaultAction (TF.Schema l p a) b where
    defaultAction = TF.configuration . defaultAction

class HasDefaultArguments a b | a -> b where
    defaultArguments :: P.Lens' a b

instance HasDefaultArguments a b => HasDefaultArguments (TF.Schema l p a) b where
    defaultArguments = TF.configuration . defaultArguments

class HasDefaultAvailabilityZone a b | a -> b where
    defaultAvailabilityZone :: P.Lens' a b

instance HasDefaultAvailabilityZone a b => HasDefaultAvailabilityZone (TF.Schema l p a) b where
    defaultAvailabilityZone = TF.configuration . defaultAvailabilityZone

class HasDefaultBranch a b | a -> b where
    defaultBranch :: P.Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Schema l p a) b where
    defaultBranch = TF.configuration . defaultBranch

class HasDefaultCacheBehavior a b | a -> b where
    defaultCacheBehavior :: P.Lens' a b

instance HasDefaultCacheBehavior a b => HasDefaultCacheBehavior (TF.Schema l p a) b where
    defaultCacheBehavior = TF.configuration . defaultCacheBehavior

class HasDefaultCooldown a b | a -> b where
    defaultCooldown :: P.Lens' a b

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Schema l p a) b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDefaultEmailOption a b | a -> b where
    defaultEmailOption :: P.Lens' a b

instance HasDefaultEmailOption a b => HasDefaultEmailOption (TF.Schema l p a) b where
    defaultEmailOption = TF.configuration . defaultEmailOption

class HasDefaultForAz a b | a -> b where
    defaultForAz :: P.Lens' a b

instance HasDefaultForAz a b => HasDefaultForAz (TF.Schema l p a) b where
    defaultForAz = TF.configuration . defaultForAz

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

class HasDefaultResult a b | a -> b where
    defaultResult :: P.Lens' a b

instance HasDefaultResult a b => HasDefaultResult (TF.Schema l p a) b where
    defaultResult = TF.configuration . defaultResult

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

class HasDefaultSubnetId a b | a -> b where
    defaultSubnetId :: P.Lens' a b

instance HasDefaultSubnetId a b => HasDefaultSubnetId (TF.Schema l p a) b where
    defaultSubnetId = TF.configuration . defaultSubnetId

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

class HasDeploymentStyle a b | a -> b where
    deploymentStyle :: P.Lens' a b

instance HasDeploymentStyle a b => HasDeploymentStyle (TF.Schema l p a) b where
    deploymentStyle = TF.configuration . deploymentStyle

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

class HasDesiredCapacity a b | a -> b where
    desiredCapacity :: P.Lens' a b

instance HasDesiredCapacity a b => HasDesiredCapacity (TF.Schema l p a) b where
    desiredCapacity = TF.configuration . desiredCapacity

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

class HasDestinationId a b | a -> b where
    destinationId :: P.Lens' a b

instance HasDestinationId a b => HasDestinationId (TF.Schema l p a) b where
    destinationId = TF.configuration . destinationId

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

class HasDocumentVersion a b | a -> b where
    documentVersion :: P.Lens' a b

instance HasDocumentVersion a b => HasDocumentVersion (TF.Schema l p a) b where
    documentVersion = TF.configuration . documentVersion

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

class HasEbs a b | a -> b where
    ebs :: P.Lens' a b

instance HasEbs a b => HasEbs (TF.Schema l p a) b where
    ebs = TF.configuration . ebs

class HasEbsBlockDevice a b | a -> b where
    ebsBlockDevice :: P.Lens' a b

instance HasEbsBlockDevice a b => HasEbsBlockDevice (TF.Schema l p a) b where
    ebsBlockDevice = TF.configuration . ebsBlockDevice

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

class HasEbsOptions a b | a -> b where
    ebsOptions :: P.Lens' a b

instance HasEbsOptions a b => HasEbsOptions (TF.Schema l p a) b where
    ebsOptions = TF.configuration . ebsOptions

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

class HasEcsClusterArn a b | a -> b where
    ecsClusterArn :: P.Lens' a b

instance HasEcsClusterArn a b => HasEcsClusterArn (TF.Schema l p a) b where
    ecsClusterArn = TF.configuration . ecsClusterArn

class HasEcsTarget a b | a -> b where
    ecsTarget :: P.Lens' a b

instance HasEcsTarget a b => HasEcsTarget (TF.Schema l p a) b where
    ecsTarget = TF.configuration . ecsTarget

class HasEdition a b | a -> b where
    edition :: P.Lens' a b

instance HasEdition a b => HasEdition (TF.Schema l p a) b where
    edition = TF.configuration . edition

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

class HasEmailMessageByLink a b | a -> b where
    emailMessageByLink :: P.Lens' a b

instance HasEmailMessageByLink a b => HasEmailMessageByLink (TF.Schema l p a) b where
    emailMessageByLink = TF.configuration . emailMessageByLink

class HasEmailSubject a b | a -> b where
    emailSubject :: P.Lens' a b

instance HasEmailSubject a b => HasEmailSubject (TF.Schema l p a) b where
    emailSubject = TF.configuration . emailSubject

class HasEmailSubjectByLink a b | a -> b where
    emailSubjectByLink :: P.Lens' a b

instance HasEmailSubjectByLink a b => HasEmailSubjectByLink (TF.Schema l p a) b where
    emailSubjectByLink = TF.configuration . emailSubjectByLink

class HasEmailVerificationMessage a b | a -> b where
    emailVerificationMessage :: P.Lens' a b

instance HasEmailVerificationMessage a b => HasEmailVerificationMessage (TF.Schema l p a) b where
    emailVerificationMessage = TF.configuration . emailVerificationMessage

class HasEmailVerificationSubject a b | a -> b where
    emailVerificationSubject :: P.Lens' a b

instance HasEmailVerificationSubject a b => HasEmailVerificationSubject (TF.Schema l p a) b where
    emailVerificationSubject = TF.configuration . emailVerificationSubject

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

class HasEnableClassiclink a b | a -> b where
    enableClassiclink :: P.Lens' a b

instance HasEnableClassiclink a b => HasEnableClassiclink (TF.Schema l p a) b where
    enableClassiclink = TF.configuration . enableClassiclink

class HasEnableClassiclinkDnsSupport a b | a -> b where
    enableClassiclinkDnsSupport :: P.Lens' a b

instance HasEnableClassiclinkDnsSupport a b => HasEnableClassiclinkDnsSupport (TF.Schema l p a) b where
    enableClassiclinkDnsSupport = TF.configuration . enableClassiclinkDnsSupport

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

class HasEnableDnsHostnames a b | a -> b where
    enableDnsHostnames :: P.Lens' a b

instance HasEnableDnsHostnames a b => HasEnableDnsHostnames (TF.Schema l p a) b where
    enableDnsHostnames = TF.configuration . enableDnsHostnames

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

class HasEnableSni a b | a -> b where
    enableSni :: P.Lens' a b

instance HasEnableSni a b => HasEnableSni (TF.Schema l p a) b where
    enableSni = TF.configuration . enableSni

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

class HasEncryptAtRest a b | a -> b where
    encryptAtRest :: P.Lens' a b

instance HasEncryptAtRest a b => HasEncryptAtRest (TF.Schema l p a) b where
    encryptAtRest = TF.configuration . encryptAtRest

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

class HasEndpointConfiguration a b | a -> b where
    endpointConfiguration :: P.Lens' a b

instance HasEndpointConfiguration a b => HasEndpointConfiguration (TF.Schema l p a) b where
    endpointConfiguration = TF.configuration . endpointConfiguration

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

class HasEngineMode a b | a -> b where
    engineMode :: P.Lens' a b

instance HasEngineMode a b => HasEngineMode (TF.Schema l p a) b where
    engineMode = TF.configuration . engineMode

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

class HasEnhancedVpcRouting a b | a -> b where
    enhancedVpcRouting :: P.Lens' a b

instance HasEnhancedVpcRouting a b => HasEnhancedVpcRouting (TF.Schema l p a) b where
    enhancedVpcRouting = TF.configuration . enhancedVpcRouting

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

class HasEnvironmentVariable a b | a -> b where
    environmentVariable :: P.Lens' a b

instance HasEnvironmentVariable a b => HasEnvironmentVariable (TF.Schema l p a) b where
    environmentVariable = TF.configuration . environmentVariable

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

class HasEtag a b | a -> b where
    etag :: P.Lens' a b

instance HasEtag a b => HasEtag (TF.Schema l p a) b where
    etag = TF.configuration . etag

class HasEvaluateLowSampleCountPercentiles a b | a -> b where
    evaluateLowSampleCountPercentiles :: P.Lens' a b

instance HasEvaluateLowSampleCountPercentiles a b => HasEvaluateLowSampleCountPercentiles (TF.Schema l p a) b where
    evaluateLowSampleCountPercentiles = TF.configuration . evaluateLowSampleCountPercentiles

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

class HasExecutionProperty a b | a -> b where
    executionProperty :: P.Lens' a b

instance HasExecutionProperty a b => HasExecutionProperty (TF.Schema l p a) b where
    executionProperty = TF.configuration . executionProperty

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

class HasExpirationInDays a b | a -> b where
    expirationInDays :: P.Lens' a b

instance HasExpirationInDays a b => HasExpirationInDays (TF.Schema l p a) b where
    expirationInDays = TF.configuration . expirationInDays

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

class HasExtraConnectionAttributes a b | a -> b where
    extraConnectionAttributes :: P.Lens' a b

instance HasExtraConnectionAttributes a b => HasExtraConnectionAttributes (TF.Schema l p a) b where
    extraConnectionAttributes = TF.configuration . extraConnectionAttributes

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

class HasGatewayIpAddress a b | a -> b where
    gatewayIpAddress :: P.Lens' a b

instance HasGatewayIpAddress a b => HasGatewayIpAddress (TF.Schema l p a) b where
    gatewayIpAddress = TF.configuration . gatewayIpAddress

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

class HasGitCloneDepth a b | a -> b where
    gitCloneDepth :: P.Lens' a b

instance HasGitCloneDepth a b => HasGitCloneDepth (TF.Schema l p a) b where
    gitCloneDepth = TF.configuration . gitCloneDepth

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

class HasGreenFleetProvisioningOption a b | a -> b where
    greenFleetProvisioningOption :: P.Lens' a b

instance HasGreenFleetProvisioningOption a b => HasGreenFleetProvisioningOption (TF.Schema l p a) b where
    greenFleetProvisioningOption = TF.configuration . greenFleetProvisioningOption

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

class HasHardExpiry a b | a -> b where
    hardExpiry :: P.Lens' a b

instance HasHardExpiry a b => HasHardExpiry (TF.Schema l p a) b where
    hardExpiry = TF.configuration . hardExpiry

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

class HasHealthCheck a b | a -> b where
    healthCheck :: P.Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Schema l p a) b where
    healthCheck = TF.configuration . healthCheck

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

class HasHealthCheckType a b | a -> b where
    healthCheckType :: P.Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Schema l p a) b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthcheckMethod a b | a -> b where
    healthcheckMethod :: P.Lens' a b

instance HasHealthcheckMethod a b => HasHealthcheckMethod (TF.Schema l p a) b where
    healthcheckMethod = TF.configuration . healthcheckMethod

class HasHealthcheckUrl a b | a -> b where
    healthcheckUrl :: P.Lens' a b

instance HasHealthcheckUrl a b => HasHealthcheckUrl (TF.Schema l p a) b where
    healthcheckUrl = TF.configuration . healthcheckUrl

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: P.Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

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

class HasHostedZoneId a b | a -> b where
    hostedZoneId :: P.Lens' a b

instance HasHostedZoneId a b => HasHostedZoneId (TF.Schema l p a) b where
    hostedZoneId = TF.configuration . hostedZoneId

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

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

class HasIdentifierPrefix a b | a -> b where
    identifierPrefix :: P.Lens' a b

instance HasIdentifierPrefix a b => HasIdentifierPrefix (TF.Schema l p a) b where
    identifierPrefix = TF.configuration . identifierPrefix

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

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasImageId a b | a -> b where
    imageId :: P.Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasImageLocation a b | a -> b where
    imageLocation :: P.Lens' a b

instance HasImageLocation a b => HasImageLocation (TF.Schema l p a) b where
    imageLocation = TF.configuration . imageLocation

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

class HasInfrastructureClass a b | a -> b where
    infrastructureClass :: P.Lens' a b

instance HasInfrastructureClass a b => HasInfrastructureClass (TF.Schema l p a) b where
    infrastructureClass = TF.configuration . infrastructureClass

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

class HasInputArtifacts a b | a -> b where
    inputArtifacts :: P.Lens' a b

instance HasInputArtifacts a b => HasInputArtifacts (TF.Schema l p a) b where
    inputArtifacts = TF.configuration . inputArtifacts

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

class HasInsecureSsl a b | a -> b where
    insecureSsl :: P.Lens' a b

instance HasInsecureSsl a b => HasInsecureSsl (TF.Schema l p a) b where
    insecureSsl = TF.configuration . insecureSsl

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

class HasInstanceProfileArn a b | a -> b where
    instanceProfileArn :: P.Lens' a b

instance HasInstanceProfileArn a b => HasInstanceProfileArn (TF.Schema l p a) b where
    instanceProfileArn = TF.configuration . instanceProfileArn

class HasInstanceProtocol a b | a -> b where
    instanceProtocol :: P.Lens' a b

instance HasInstanceProtocol a b => HasInstanceProtocol (TF.Schema l p a) b where
    instanceProtocol = TF.configuration . instanceProtocol

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

class HasInstanceTags a b | a -> b where
    instanceTags :: P.Lens' a b

instance HasInstanceTags a b => HasInstanceTags (TF.Schema l p a) b where
    instanceTags = TF.configuration . instanceTags

class HasInstanceTenancy a b | a -> b where
    instanceTenancy :: P.Lens' a b

instance HasInstanceTenancy a b => HasInstanceTenancy (TF.Schema l p a) b where
    instanceTenancy = TF.configuration . instanceTenancy

class HasInstanceType a b | a -> b where
    instanceType :: P.Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasInstances a b | a -> b where
    instances :: P.Lens' a b

instance HasInstances a b => HasInstances (TF.Schema l p a) b where
    instances = TF.configuration . instances

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

class HasInternal a b | a -> b where
    internal :: P.Lens' a b

instance HasInternal a b => HasInternal (TF.Schema l p a) b where
    internal = TF.configuration . internal

class HasInternetGatewayId a b | a -> b where
    internetGatewayId :: P.Lens' a b

instance HasInternetGatewayId a b => HasInternetGatewayId (TF.Schema l p a) b where
    internetGatewayId = TF.configuration . internetGatewayId

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

class HasInvocationType a b | a -> b where
    invocationType :: P.Lens' a b

instance HasInvocationType a b => HasInvocationType (TF.Schema l p a) b where
    invocationType = TF.configuration . invocationType

class HasIops a b | a -> b where
    iops :: P.Lens' a b

instance HasIops a b => HasIops (TF.Schema l p a) b where
    iops = TF.configuration . iops

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressType a b | a -> b where
    ipAddressType :: P.Lens' a b

instance HasIpAddressType a b => HasIpAddressType (TF.Schema l p a) b where
    ipAddressType = TF.configuration . ipAddressType

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

class HasIpv6AddressCount a b | a -> b where
    ipv6AddressCount :: P.Lens' a b

instance HasIpv6AddressCount a b => HasIpv6AddressCount (TF.Schema l p a) b where
    ipv6AddressCount = TF.configuration . ipv6AddressCount

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

class HasKeepJobFlowAliveWhenNoSteps a b | a -> b where
    keepJobFlowAliveWhenNoSteps :: P.Lens' a b

instance HasKeepJobFlowAliveWhenNoSteps a b => HasKeepJobFlowAliveWhenNoSteps (TF.Schema l p a) b where
    keepJobFlowAliveWhenNoSteps = TF.configuration . keepJobFlowAliveWhenNoSteps

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

class HasKeyUsage a b | a -> b where
    keyUsage :: P.Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Schema l p a) b where
    keyUsage = TF.configuration . keyUsage

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

class HasKmsDataKeyReusePeriodSeconds a b | a -> b where
    kmsDataKeyReusePeriodSeconds :: P.Lens' a b

instance HasKmsDataKeyReusePeriodSeconds a b => HasKmsDataKeyReusePeriodSeconds (TF.Schema l p a) b where
    kmsDataKeyReusePeriodSeconds = TF.configuration . kmsDataKeyReusePeriodSeconds

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

class HasLastServiceErrorId a b | a -> b where
    lastServiceErrorId :: P.Lens' a b

instance HasLastServiceErrorId a b => HasLastServiceErrorId (TF.Schema l p a) b where
    lastServiceErrorId = TF.configuration . lastServiceErrorId

class HasLastStatusChange a b | a -> b where
    lastStatusChange :: P.Lens' a b

instance HasLastStatusChange a b => HasLastStatusChange (TF.Schema l p a) b where
    lastStatusChange = TF.configuration . lastStatusChange

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

class HasLbProtocol a b | a -> b where
    lbProtocol :: P.Lens' a b

instance HasLbProtocol a b => HasLbProtocol (TF.Schema l p a) b where
    lbProtocol = TF.configuration . lbProtocol

class HasLevel a b | a -> b where
    level :: P.Lens' a b

instance HasLevel a b => HasLevel (TF.Schema l p a) b where
    level = TF.configuration . level

class HasLicenseModel a b | a -> b where
    licenseModel :: P.Lens' a b

instance HasLicenseModel a b => HasLicenseModel (TF.Schema l p a) b where
    licenseModel = TF.configuration . licenseModel

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

class HasLoadBalancerInfo a b | a -> b where
    loadBalancerInfo :: P.Lens' a b

instance HasLoadBalancerInfo a b => HasLoadBalancerInfo (TF.Schema l p a) b where
    loadBalancerInfo = TF.configuration . loadBalancerInfo

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

class HasLoadBalancers a b | a -> b where
    loadBalancers :: P.Lens' a b

instance HasLoadBalancers a b => HasLoadBalancers (TF.Schema l p a) b where
    loadBalancers = TF.configuration . loadBalancers

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

class HasLogical a b | a -> b where
    logical :: P.Lens' a b

instance HasLogical a b => HasLogical (TF.Schema l p a) b where
    logical = TF.configuration . logical

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

class HasMaintenanceWindow a b | a -> b where
    maintenanceWindow :: P.Lens' a b

instance HasMaintenanceWindow a b => HasMaintenanceWindow (TF.Schema l p a) b where
    maintenanceWindow = TF.configuration . maintenanceWindow

class HasMaintenanceWindowStartTime a b | a -> b where
    maintenanceWindowStartTime :: P.Lens' a b

instance HasMaintenanceWindowStartTime a b => HasMaintenanceWindowStartTime (TF.Schema l p a) b where
    maintenanceWindowStartTime = TF.configuration . maintenanceWindowStartTime

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

class HasMatcher a b | a -> b where
    matcher :: P.Lens' a b

instance HasMatcher a b => HasMatcher (TF.Schema l p a) b where
    matcher = TF.configuration . matcher

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

class HasMaxPasswordAge a b | a -> b where
    maxPasswordAge :: P.Lens' a b

instance HasMaxPasswordAge a b => HasMaxPasswordAge (TF.Schema l p a) b where
    maxPasswordAge = TF.configuration . maxPasswordAge

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

class HasMetricGroups a b | a -> b where
    metricGroups :: P.Lens' a b

instance HasMetricGroups a b => HasMetricGroups (TF.Schema l p a) b where
    metricGroups = TF.configuration . metricGroups

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

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

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

class HasMonitoringRoleArn a b | a -> b where
    monitoringRoleArn :: P.Lens' a b

instance HasMonitoringRoleArn a b => HasMonitoringRoleArn (TF.Schema l p a) b where
    monitoringRoleArn = TF.configuration . monitoringRoleArn

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

class HasMultiAz a b | a -> b where
    multiAz :: P.Lens' a b

instance HasMultiAz a b => HasMultiAz (TF.Schema l p a) b where
    multiAz = TF.configuration . multiAz

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

class HasNeptuneSubnetGroupName a b | a -> b where
    neptuneSubnetGroupName :: P.Lens' a b

instance HasNeptuneSubnetGroupName a b => HasNeptuneSubnetGroupName (TF.Schema l p a) b where
    neptuneSubnetGroupName = TF.configuration . neptuneSubnetGroupName

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

class HasNetworkInterface a b | a -> b where
    networkInterface :: P.Lens' a b

instance HasNetworkInterface a b => HasNetworkInterface (TF.Schema l p a) b where
    networkInterface = TF.configuration . networkInterface

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

class HasNetworkMode a b | a -> b where
    networkMode :: P.Lens' a b

instance HasNetworkMode a b => HasNetworkMode (TF.Schema l p a) b where
    networkMode = TF.configuration . networkMode

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

class HasNoDevice a b | a -> b where
    noDevice :: P.Lens' a b

instance HasNoDevice a b => HasNoDevice (TF.Schema l p a) b where
    noDevice = TF.configuration . noDevice

class HasNodeType a b | a -> b where
    nodeType :: P.Lens' a b

instance HasNodeType a b => HasNodeType (TF.Schema l p a) b where
    nodeType = TF.configuration . nodeType

class HasNodejsVersion a b | a -> b where
    nodejsVersion :: P.Lens' a b

instance HasNodejsVersion a b => HasNodejsVersion (TF.Schema l p a) b where
    nodejsVersion = TF.configuration . nodejsVersion

class HasNonKeyAttributes a b | a -> b where
    nonKeyAttributes :: P.Lens' a b

instance HasNonKeyAttributes a b => HasNonKeyAttributes (TF.Schema l p a) b where
    nonKeyAttributes = TF.configuration . nonKeyAttributes

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

class HasNumCacheNodes a b | a -> b where
    numCacheNodes :: P.Lens' a b

instance HasNumCacheNodes a b => HasNumCacheNodes (TF.Schema l p a) b where
    numCacheNodes = TF.configuration . numCacheNodes

class HasNumNodeGroups a b | a -> b where
    numNodeGroups :: P.Lens' a b

instance HasNumNodeGroups a b => HasNumNodeGroups (TF.Schema l p a) b where
    numNodeGroups = TF.configuration . numNodeGroups

class HasNumberAttributeConstraints a b | a -> b where
    numberAttributeConstraints :: P.Lens' a b

instance HasNumberAttributeConstraints a b => HasNumberAttributeConstraints (TF.Schema l p a) b where
    numberAttributeConstraints = TF.configuration . numberAttributeConstraints

class HasNumberCacheClusters a b | a -> b where
    numberCacheClusters :: P.Lens' a b

instance HasNumberCacheClusters a b => HasNumberCacheClusters (TF.Schema l p a) b where
    numberCacheClusters = TF.configuration . numberCacheClusters

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
