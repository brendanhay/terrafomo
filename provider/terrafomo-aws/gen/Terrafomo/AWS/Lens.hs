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
    , HasConnectionId (..)
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
    , HasCurrent (..)
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
    , HasEc2TagFilter (..)
    , HasEcsTarget (..)
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
    , HasEventPattern (..)
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
    , HasFailureThreshold (..)
    , HasFamily' (..)
    , HasFifoQueue (..)
    , HasFileSystemId (..)
    , HasFilename (..)
    , HasFilter (..)
    , HasFilterPattern (..)
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
    , HasHttpMethod (..)
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
    , HasLambdaFunction (..)
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
    , HasOverwrite (..)
    , HasOwnerAccount (..)
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
    , HasPredicates (..)
    , HasPreferredBackupWindow (..)
    , HasPreferredMaintenanceWindow (..)
    , HasPrefix (..)
    , HasPrefixListId (..)
    , HasPrefixListIds (..)
    , HasPriceClass (..)
    , HasPrincipal (..)
    , HasPriority (..)
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
    , HasScanEnabled (..)
    , HasSchedule (..)
    , HasScheduleExpression (..)
    , HasScheduledActionName (..)
    , HasSchema (..)
    , HasScope (..)
    , HasSearchString (..)
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
    , HasSourceSecurityGroupId (..)
    , HasSourceType (..)
    , HasSpotPrice (..)
    , HasSpotType (..)
    , HasSql (..)
    , HasSqlInjectionMatchTuples (..)
    , HasSqlVersion (..)
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
    , HasSubnetGroupName (..)
    , HasSubnetId (..)
    , HasSubnetIds (..)
    , HasSubnetMapping (..)
    , HasSubnets (..)
    , HasSupportedIdentityProviders (..)
    , HasSupportedLoginProviders (..)
    , HasSuspendedProcesses (..)
    , HasSystemPackages (..)
    , HasTableMappings (..)
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
    , HasUserPoolId (..)
    , HasUsername (..)
    , HasUsernameAttributes (..)
    , HasUsers (..)
    , HasValidUntil (..)
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
    , HasComputedAccepter (..)
    , HasComputedAccessUrl (..)
    , HasComputedAccountId (..)
    , HasComputedActivationCode (..)
    , HasComputedAddress (..)
    , HasComputedAdjustmentType (..)
    , HasComputedAllocatedStorage (..)
    , HasComputedAllocationId (..)
    , HasComputedArchitecture (..)
    , HasComputedArn (..)
    , HasComputedArnSuffix (..)
    , HasComputedAssociatePublicIpAddress (..)
    , HasComputedAssociateWithPrivateIp (..)
    , HasComputedAssociation (..)
    , HasComputedAssociationId (..)
    , HasComputedAssumeRolePolicy (..)
    , HasComputedAttachment (..)
    , HasComputedAttachmentId (..)
    , HasComputedAttribute (..)
    , HasComputedAuthTokenEnabled (..)
    , HasComputedAutoMinorVersionUpgrade (..)
    , HasComputedAutomaticFailoverEnabled (..)
    , HasComputedAutoscalingGroupName (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZones (..)
    , HasComputedAwsAccountId (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBgpAsn (..)
    , HasComputedBlockDeviceMappings (..)
    , HasComputedBody (..)
    , HasComputedBucketDomainName (..)
    , HasComputedCaCertIdentifier (..)
    , HasComputedCacheControl (..)
    , HasComputedCacheNodes (..)
    , HasComputedCallerReference (..)
    , HasComputedCanonicalHostedZoneId (..)
    , HasComputedCapabilities (..)
    , HasComputedCertificateArn (..)
    , HasComputedCertificateBody (..)
    , HasComputedCertificateChain (..)
    , HasComputedCertificateUploadDate (..)
    , HasComputedCidrBlock (..)
    , HasComputedCidrBlocks (..)
    , HasComputedCiphertextBlob (..)
    , HasComputedClientSecret (..)
    , HasComputedCloneUrlHttp (..)
    , HasComputedCloneUrlSsh (..)
    , HasComputedClosedShards (..)
    , HasComputedCloudfrontAccessIdentityPath (..)
    , HasComputedCloudfrontDistributionArn (..)
    , HasComputedCloudfrontDomainName (..)
    , HasComputedCloudfrontZoneId (..)
    , HasComputedClusterAddress (..)
    , HasComputedClusterIdentifier (..)
    , HasComputedClusterMembers (..)
    , HasComputedClusterResourceId (..)
    , HasComputedComment (..)
    , HasComputedConfiguration (..)
    , HasComputedConfigurationEndpoint (..)
    , HasComputedConfigurationEndpointAddress (..)
    , HasComputedContent (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentLanguage (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedCookieExpirationPeriod (..)
    , HasComputedCookieName (..)
    , HasComputedCpu (..)
    , HasComputedCreateDate (..)
    , HasComputedCreatedDate (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationTimestamp (..)
    , HasComputedCurrent (..)
    , HasComputedCustomerGatewayConfiguration (..)
    , HasComputedCustomerGatewayId (..)
    , HasComputedDashboardArn (..)
    , HasComputedDataEncryptionKeyId (..)
    , HasComputedDatabaseName (..)
    , HasComputedDbClusterIdentifier (..)
    , HasComputedDbInstanceArn (..)
    , HasComputedDbInstanceClass (..)
    , HasComputedDbInstancePort (..)
    , HasComputedDbName (..)
    , HasComputedDbParameterGroups (..)
    , HasComputedDbSecurityGroups (..)
    , HasComputedDbSnapshotArn (..)
    , HasComputedDbSubnetGroup (..)
    , HasComputedDbiResourceId (..)
    , HasComputedDefaultCooldown (..)
    , HasComputedDefaultNetworkAclId (..)
    , HasComputedDefaultRouteTableId (..)
    , HasComputedDefaultSecurityGroupId (..)
    , HasComputedDefaultVersion (..)
    , HasComputedDefaultVersionId (..)
    , HasComputedDeploymentConfigId (..)
    , HasComputedDescription (..)
    , HasComputedDesiredCapacity (..)
    , HasComputedDestinationCidrBlock (..)
    , HasComputedDestinationIpv6CidrBlock (..)
    , HasComputedDeviceName (..)
    , HasComputedDisableNetworking (..)
    , HasComputedDisableRollback (..)
    , HasComputedDkimTokens (..)
    , HasComputedDnsIpAddresses (..)
    , HasComputedDnsName (..)
    , HasComputedDockerLabels (..)
    , HasComputedDocumentType (..)
    , HasComputedDomainId (..)
    , HasComputedEbsBlockDevice (..)
    , HasComputedEbsOptimized (..)
    , HasComputedEcsClusterArn (..)
    , HasComputedEgressOnlyGatewayId (..)
    , HasComputedEnableClassiclink (..)
    , HasComputedEnableDnsHostnames (..)
    , HasComputedEnableDnsSupport (..)
    , HasComputedEncrypted (..)
    , HasComputedEncryptedFingerprint (..)
    , HasComputedEncryptedPassword (..)
    , HasComputedEncryptedPrivateKey (..)
    , HasComputedEncryptedSecret (..)
    , HasComputedEncryptionKey (..)
    , HasComputedEndpoint (..)
    , HasComputedEndpointArn (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEnvironment (..)
    , HasComputedEphemeralBlockDevice (..)
    , HasComputedEtag (..)
    , HasComputedExecutionArn (..)
    , HasComputedExpiration (..)
    , HasComputedExpirationDate (..)
    , HasComputedExpirePasswords (..)
    , HasComputedExpired (..)
    , HasComputedExpires (..)
    , HasComputedFamily' (..)
    , HasComputedFileSystemId (..)
    , HasComputedFingerprint (..)
    , HasComputedFqdn (..)
    , HasComputedFunctionArn (..)
    , HasComputedGatewayId (..)
    , HasComputedGroup (..)
    , HasComputedGroupId (..)
    , HasComputedHash (..)
    , HasComputedHashType (..)
    , HasComputedHealthCheckGracePeriod (..)
    , HasComputedHealthCheckType (..)
    , HasComputedHomeRegion (..)
    , HasComputedHostedZone (..)
    , HasComputedHostedZoneId (..)
    , HasComputedHypervisor (..)
    , HasComputedIamArn (..)
    , HasComputedIamInstanceProfile (..)
    , HasComputedIamRole (..)
    , HasComputedIamRoleArn (..)
    , HasComputedId (..)
    , HasComputedIdentifier (..)
    , HasComputedIds (..)
    , HasComputedImage (..)
    , HasComputedImageDigest (..)
    , HasComputedImageId (..)
    , HasComputedImageLocation (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageType (..)
    , HasComputedInstance' (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceIds (..)
    , HasComputedInstancePort (..)
    , HasComputedInstanceTenancy (..)
    , HasComputedInstanceType (..)
    , HasComputedInterfaceType (..)
    , HasComputedInvokeArn (..)
    , HasComputedInvokeUrl (..)
    , HasComputedIops (..)
    , HasComputedIpAddress (..)
    , HasComputedIpv6Addresses (..)
    , HasComputedIpv6AssociationId (..)
    , HasComputedIpv6CidrBlock (..)
    , HasComputedKernelId (..)
    , HasComputedKeyFingerprint (..)
    , HasComputedKeyId (..)
    , HasComputedKeyName (..)
    , HasComputedKeyType (..)
    , HasComputedKibanaEndpoint (..)
    , HasComputedKmsKeyArn (..)
    , HasComputedKmsKeyId (..)
    , HasComputedLastModified (..)
    , HasComputedLastProcessingResult (..)
    , HasComputedLastUpdatedDate (..)
    , HasComputedLatestRevision (..)
    , HasComputedLatestVersion (..)
    , HasComputedLaunchConfiguration (..)
    , HasComputedLbPort (..)
    , HasComputedLicenseModel (..)
    , HasComputedLoadBalancer (..)
    , HasComputedLoadBalancerName (..)
    , HasComputedLoadBalancerPort (..)
    , HasComputedLoadBalancers (..)
    , HasComputedLocation (..)
    , HasComputedMacAddress (..)
    , HasComputedMainRouteTableId (..)
    , HasComputedMaintenanceWindow (..)
    , HasComputedMasterUsername (..)
    , HasComputedMaxSize (..)
    , HasComputedMemory (..)
    , HasComputedMemoryReservation (..)
    , HasComputedMetadata (..)
    , HasComputedMinSize (..)
    , HasComputedMonitoring (..)
    , HasComputedMonitoringInterval (..)
    , HasComputedMonitoringRoleArn (..)
    , HasComputedMultiAz (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNameSuffix (..)
    , HasComputedNames (..)
    , HasComputedNatGatewayId (..)
    , HasComputedNetworkInterface (..)
    , HasComputedNetworkInterfaceId (..)
    , HasComputedNetworkMode (..)
    , HasComputedNodeType (..)
    , HasComputedNotificationArns (..)
    , HasComputedNotificationTopicArn (..)
    , HasComputedNumCacheNodes (..)
    , HasComputedNumberCacheClusters (..)
    , HasComputedOpenShards (..)
    , HasComputedOptionGroupMemberships (..)
    , HasComputedOptionGroupName (..)
    , HasComputedOriginalRouteTableId (..)
    , HasComputedOutputs (..)
    , HasComputedOwner (..)
    , HasComputedOwnerAlias (..)
    , HasComputedOwnerId (..)
    , HasComputedParameter (..)
    , HasComputedParameterGroupName (..)
    , HasComputedParameters (..)
    , HasComputedPath (..)
    , HasComputedPemEncodedCertificate (..)
    , HasComputedPendingTasksCount (..)
    , HasComputedPerformanceInsightsEnabled (..)
    , HasComputedPerformanceInsightsKmsKeyId (..)
    , HasComputedPerformanceMode (..)
    , HasComputedPermissions (..)
    , HasComputedPlacementGroup (..)
    , HasComputedPlatform (..)
    , HasComputedPlatformTypes (..)
    , HasComputedPolicy (..)
    , HasComputedPolicyName (..)
    , HasComputedPolicyType (..)
    , HasComputedPolicyTypeName (..)
    , HasComputedPort (..)
    , HasComputedPreferredBackupWindow (..)
    , HasComputedPreferredMaintenanceWindow (..)
    , HasComputedPrefixListId (..)
    , HasComputedPrimaryEndpointAddress (..)
    , HasComputedPrivateDns (..)
    , HasComputedPrivateIp (..)
    , HasComputedPrivateIpAddress (..)
    , HasComputedPrivateIps (..)
    , HasComputedPrivateKey (..)
    , HasComputedProductCodes (..)
    , HasComputedPublic (..)
    , HasComputedPublicDns (..)
    , HasComputedPublicIp (..)
    , HasComputedPublicIps (..)
    , HasComputedPublicKey (..)
    , HasComputedPubliclyAccessible (..)
    , HasComputedQualifiedArn (..)
    , HasComputedRamdiskId (..)
    , HasComputedReaderEndpoint (..)
    , HasComputedRegion (..)
    , HasComputedRegisteredContainerInstancesCount (..)
    , HasComputedRegistrationCount (..)
    , HasComputedRegistrationLimit (..)
    , HasComputedRegistryId (..)
    , HasComputedReplicateSourceDb (..)
    , HasComputedReplicationGroupDescription (..)
    , HasComputedReplicationGroupId (..)
    , HasComputedReplicationInstanceArn (..)
    , HasComputedReplicationInstancePrivateIps (..)
    , HasComputedReplicationInstancePublicIps (..)
    , HasComputedReplicationSourceIdentifier (..)
    , HasComputedReplicationTaskArn (..)
    , HasComputedRepository (..)
    , HasComputedRepositoryId (..)
    , HasComputedRepositoryUrl (..)
    , HasComputedRequester (..)
    , HasComputedRequesterId (..)
    , HasComputedResourceRecordSetCount (..)
    , HasComputedRetentionPeriod (..)
    , HasComputedRevision (..)
    , HasComputedRole (..)
    , HasComputedRoleId (..)
    , HasComputedRoles (..)
    , HasComputedRootBlockDevice (..)
    , HasComputedRootDeviceName (..)
    , HasComputedRootDeviceType (..)
    , HasComputedRootResourceId (..)
    , HasComputedRootSnapshotId (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouteTableIds (..)
    , HasComputedRunningInstanceCount (..)
    , HasComputedRunningTasksCount (..)
    , HasComputedS3Bucket (..)
    , HasComputedS3CanonicalUserId (..)
    , HasComputedSchemaVersion (..)
    , HasComputedSecret (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroupNames (..)
    , HasComputedSecurityGroups (..)
    , HasComputedServerSideEncryption (..)
    , HasComputedServiceName (..)
    , HasComputedServiceRole (..)
    , HasComputedSesSmtpPassword (..)
    , HasComputedShardCount (..)
    , HasComputedShardLevelMetrics (..)
    , HasComputedSize (..)
    , HasComputedSnapshotCreateTime (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotRetentionLimit (..)
    , HasComputedSnapshotWindow (..)
    , HasComputedSourceCodeHash (..)
    , HasComputedSourceDbSnapshotIdentifier (..)
    , HasComputedSourceDestCheck (..)
    , HasComputedSourceRegion (..)
    , HasComputedSriovNetSupport (..)
    , HasComputedSseKmsKeyId (..)
    , HasComputedSshPublicKeyId (..)
    , HasComputedState (..)
    , HasComputedStateReason (..)
    , HasComputedStateTransitionReason (..)
    , HasComputedStaticRoutesOnly (..)
    , HasComputedStatus (..)
    , HasComputedStatusReason (..)
    , HasComputedStorageClass (..)
    , HasComputedStorageEncrypted (..)
    , HasComputedStorageType (..)
    , HasComputedSubnetGroupName (..)
    , HasComputedSubnetId (..)
    , HasComputedSupportCode (..)
    , HasComputedSyncToken (..)
    , HasComputedTags (..)
    , HasComputedTargetGroupArns (..)
    , HasComputedTargetKeyArn (..)
    , HasComputedTargetKeyId (..)
    , HasComputedTaskRoleArn (..)
    , HasComputedTemplateBody (..)
    , HasComputedTenancy (..)
    , HasComputedThrottleSettings (..)
    , HasComputedTimeoutInMinutes (..)
    , HasComputedTimezone (..)
    , HasComputedTunnel1Address (..)
    , HasComputedTunnel1BgpAsn (..)
    , HasComputedTunnel1BgpHoldtime (..)
    , HasComputedTunnel1CgwInsideAddress (..)
    , HasComputedTunnel1PresharedKey (..)
    , HasComputedTunnel1VgwInsideAddress (..)
    , HasComputedTunnel2Address (..)
    , HasComputedTunnel2BgpAsn (..)
    , HasComputedTunnel2BgpHoldtime (..)
    , HasComputedTunnel2CgwInsideAddress (..)
    , HasComputedTunnel2PresharedKey (..)
    , HasComputedTunnel2VgwInsideAddress (..)
    , HasComputedType' (..)
    , HasComputedUniqueId (..)
    , HasComputedUploadDate (..)
    , HasComputedUsagePlanId (..)
    , HasComputedUser (..)
    , HasComputedUserData (..)
    , HasComputedUserId (..)
    , HasComputedUsers (..)
    , HasComputedUuid (..)
    , HasComputedValidUntil (..)
    , HasComputedValue (..)
    , HasComputedVerificationToken (..)
    , HasComputedVersion (..)
    , HasComputedVersionId (..)
    , HasComputedVirtualizationType (..)
    , HasComputedVolumeId (..)
    , HasComputedVolumeSize (..)
    , HasComputedVolumeType (..)
    , HasComputedVpcId (..)
    , HasComputedVpcOptions0AvailabilityZones (..)
    , HasComputedVpcOptions0VpcId (..)
    , HasComputedVpcPeeringConnectionId (..)
    , HasComputedVpcRegion (..)
    , HasComputedVpcSecurityGroupIds (..)
    , HasComputedVpcSecurityGroups (..)
    , HasComputedVpcZoneIdentifier (..)
    , HasComputedVpnConnectionId (..)
    , HasComputedVpnGatewayId (..)
    , HasComputedWebsiteDomain (..)
    , HasComputedWebsiteEndpoint (..)
    , HasComputedWebsiteRedirectLocation (..)
    , HasComputedWriter (..)
    , HasComputedZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasAccelerationStatus a s b | a -> s b where
    accelerationStatus :: Lens' a (TF.Attribute s b)

instance HasAccelerationStatus a s b => HasAccelerationStatus (TF.Source l p a) s b where
    accelerationStatus = TF.configuration . accelerationStatus

class HasAccepter a s b | a -> s b where
    accepter :: Lens' a (TF.Attribute s b)

instance HasAccepter a s b => HasAccepter (TF.Source l p a) s b where
    accepter = TF.configuration . accepter

class HasAccessLogs a s b | a -> s b where
    accessLogs :: Lens' a (TF.Attribute s b)

instance HasAccessLogs a s b => HasAccessLogs (TF.Source l p a) s b where
    accessLogs = TF.configuration . accessLogs

class HasAccessPolicies a s b | a -> s b where
    accessPolicies :: Lens' a (TF.Attribute s b)

instance HasAccessPolicies a s b => HasAccessPolicies (TF.Source l p a) s b where
    accessPolicies = TF.configuration . accessPolicies

class HasAccessPolicy a s b | a -> s b where
    accessPolicy :: Lens' a (TF.Attribute s b)

instance HasAccessPolicy a s b => HasAccessPolicy (TF.Source l p a) s b where
    accessPolicy = TF.configuration . accessPolicy

class HasAccountAlias a s b | a -> s b where
    accountAlias :: Lens' a (TF.Attribute s b)

instance HasAccountAlias a s b => HasAccountAlias (TF.Source l p a) s b where
    accountAlias = TF.configuration . accountAlias

class HasAccountId a s b | a -> s b where
    accountId :: Lens' a (TF.Attribute s b)

instance HasAccountId a s b => HasAccountId (TF.Source l p a) s b where
    accountId = TF.configuration . accountId

class HasAcl a s b | a -> s b where
    acl :: Lens' a (TF.Attribute s b)

instance HasAcl a s b => HasAcl (TF.Source l p a) s b where
    acl = TF.configuration . acl

class HasAction a s b | a -> s b where
    action :: Lens' a (TF.Attribute s b)

instance HasAction a s b => HasAction (TF.Source l p a) s b where
    action = TF.configuration . action

class HasActionsEnabled a s b | a -> s b where
    actionsEnabled :: Lens' a (TF.Attribute s b)

instance HasActionsEnabled a s b => HasActionsEnabled (TF.Source l p a) s b where
    actionsEnabled = TF.configuration . actionsEnabled

class HasActivate a s b | a -> s b where
    activate :: Lens' a (TF.Attribute s b)

instance HasActivate a s b => HasActivate (TF.Source l p a) s b where
    activate = TF.configuration . activate

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.Source l p a) s b where
    active = TF.configuration . active

class HasAddHeaderAction a s b | a -> s b where
    addHeaderAction :: Lens' a (TF.Attribute s b)

instance HasAddHeaderAction a s b => HasAddHeaderAction (TF.Source l p a) s b where
    addHeaderAction = TF.configuration . addHeaderAction

class HasAdjustmentType a s b | a -> s b where
    adjustmentType :: Lens' a (TF.Attribute s b)

instance HasAdjustmentType a s b => HasAdjustmentType (TF.Source l p a) s b where
    adjustmentType = TF.configuration . adjustmentType

class HasAdminCreateUserConfig a s b | a -> s b where
    adminCreateUserConfig :: Lens' a (TF.Attribute s b)

instance HasAdminCreateUserConfig a s b => HasAdminCreateUserConfig (TF.Source l p a) s b where
    adminCreateUserConfig = TF.configuration . adminCreateUserConfig

class HasAdvancedOptions a s b | a -> s b where
    advancedOptions :: Lens' a (TF.Attribute s b)

instance HasAdvancedOptions a s b => HasAdvancedOptions (TF.Source l p a) s b where
    advancedOptions = TF.configuration . advancedOptions

class HasAfter a s b | a -> s b where
    after :: Lens' a (TF.Attribute s b)

instance HasAfter a s b => HasAfter (TF.Source l p a) s b where
    after = TF.configuration . after

class HasAgentVersion a s b | a -> s b where
    agentVersion :: Lens' a (TF.Attribute s b)

instance HasAgentVersion a s b => HasAgentVersion (TF.Source l p a) s b where
    agentVersion = TF.configuration . agentVersion

class HasAlarmActions a s b | a -> s b where
    alarmActions :: Lens' a (TF.Attribute s b)

instance HasAlarmActions a s b => HasAlarmActions (TF.Source l p a) s b where
    alarmActions = TF.configuration . alarmActions

class HasAlarmConfiguration a s b | a -> s b where
    alarmConfiguration :: Lens' a (TF.Attribute s b)

instance HasAlarmConfiguration a s b => HasAlarmConfiguration (TF.Source l p a) s b where
    alarmConfiguration = TF.configuration . alarmConfiguration

class HasAlarmDescription a s b | a -> s b where
    alarmDescription :: Lens' a (TF.Attribute s b)

instance HasAlarmDescription a s b => HasAlarmDescription (TF.Source l p a) s b where
    alarmDescription = TF.configuration . alarmDescription

class HasAlarmName a s b | a -> s b where
    alarmName :: Lens' a (TF.Attribute s b)

instance HasAlarmName a s b => HasAlarmName (TF.Source l p a) s b where
    alarmName = TF.configuration . alarmName

class HasAlbTargetGroupArn a s b | a -> s b where
    albTargetGroupArn :: Lens' a (TF.Attribute s b)

instance HasAlbTargetGroupArn a s b => HasAlbTargetGroupArn (TF.Source l p a) s b where
    albTargetGroupArn = TF.configuration . albTargetGroupArn

class HasAlias a s b | a -> s b where
    alias :: Lens' a (TF.Attribute s b)

instance HasAlias a s b => HasAlias (TF.Source l p a) s b where
    alias = TF.configuration . alias

class HasAliasAttributes a s b | a -> s b where
    aliasAttributes :: Lens' a (TF.Attribute s b)

instance HasAliasAttributes a s b => HasAliasAttributes (TF.Source l p a) s b where
    aliasAttributes = TF.configuration . aliasAttributes

class HasAliases a s b | a -> s b where
    aliases :: Lens' a (TF.Attribute s b)

instance HasAliases a s b => HasAliases (TF.Source l p a) s b where
    aliases = TF.configuration . aliases

class HasAllocatedMemory a s b | a -> s b where
    allocatedMemory :: Lens' a (TF.Attribute s b)

instance HasAllocatedMemory a s b => HasAllocatedMemory (TF.Source l p a) s b where
    allocatedMemory = TF.configuration . allocatedMemory

class HasAllocatedStorage a s b | a -> s b where
    allocatedStorage :: Lens' a (TF.Attribute s b)

instance HasAllocatedStorage a s b => HasAllocatedStorage (TF.Source l p a) s b where
    allocatedStorage = TF.configuration . allocatedStorage

class HasAllocationId a s b | a -> s b where
    allocationId :: Lens' a (TF.Attribute s b)

instance HasAllocationId a s b => HasAllocationId (TF.Source l p a) s b where
    allocationId = TF.configuration . allocationId

class HasAllocationStrategy a s b | a -> s b where
    allocationStrategy :: Lens' a (TF.Attribute s b)

instance HasAllocationStrategy a s b => HasAllocationStrategy (TF.Source l p a) s b where
    allocationStrategy = TF.configuration . allocationStrategy

class HasAllowMajorVersionUpgrade a s b | a -> s b where
    allowMajorVersionUpgrade :: Lens' a (TF.Attribute s b)

instance HasAllowMajorVersionUpgrade a s b => HasAllowMajorVersionUpgrade (TF.Source l p a) s b where
    allowMajorVersionUpgrade = TF.configuration . allowMajorVersionUpgrade

class HasAllowReassociation a s b | a -> s b where
    allowReassociation :: Lens' a (TF.Attribute s b)

instance HasAllowReassociation a s b => HasAllowReassociation (TF.Source l p a) s b where
    allowReassociation = TF.configuration . allowReassociation

class HasAllowSelfManagement a s b | a -> s b where
    allowSelfManagement :: Lens' a (TF.Attribute s b)

instance HasAllowSelfManagement a s b => HasAllowSelfManagement (TF.Source l p a) s b where
    allowSelfManagement = TF.configuration . allowSelfManagement

class HasAllowSsh a s b | a -> s b where
    allowSsh :: Lens' a (TF.Attribute s b)

instance HasAllowSsh a s b => HasAllowSsh (TF.Source l p a) s b where
    allowSsh = TF.configuration . allowSsh

class HasAllowSudo a s b | a -> s b where
    allowSudo :: Lens' a (TF.Attribute s b)

instance HasAllowSudo a s b => HasAllowSudo (TF.Source l p a) s b where
    allowSudo = TF.configuration . allowSudo

class HasAllowUnassociatedTargets a s b | a -> s b where
    allowUnassociatedTargets :: Lens' a (TF.Attribute s b)

instance HasAllowUnassociatedTargets a s b => HasAllowUnassociatedTargets (TF.Source l p a) s b where
    allowUnassociatedTargets = TF.configuration . allowUnassociatedTargets

class HasAllowUnauthenticatedIdentities a s b | a -> s b where
    allowUnauthenticatedIdentities :: Lens' a (TF.Attribute s b)

instance HasAllowUnauthenticatedIdentities a s b => HasAllowUnauthenticatedIdentities (TF.Source l p a) s b where
    allowUnauthenticatedIdentities = TF.configuration . allowUnauthenticatedIdentities

class HasAllowUsersToChangePassword a s b | a -> s b where
    allowUsersToChangePassword :: Lens' a (TF.Attribute s b)

instance HasAllowUsersToChangePassword a s b => HasAllowUsersToChangePassword (TF.Source l p a) s b where
    allowUsersToChangePassword = TF.configuration . allowUsersToChangePassword

class HasAllowVersionUpgrade a s b | a -> s b where
    allowVersionUpgrade :: Lens' a (TF.Attribute s b)

instance HasAllowVersionUpgrade a s b => HasAllowVersionUpgrade (TF.Source l p a) s b where
    allowVersionUpgrade = TF.configuration . allowVersionUpgrade

class HasAllowedOauthFlows a s b | a -> s b where
    allowedOauthFlows :: Lens' a (TF.Attribute s b)

instance HasAllowedOauthFlows a s b => HasAllowedOauthFlows (TF.Source l p a) s b where
    allowedOauthFlows = TF.configuration . allowedOauthFlows

class HasAllowedOauthFlowsUserPoolClient a s b | a -> s b where
    allowedOauthFlowsUserPoolClient :: Lens' a (TF.Attribute s b)

instance HasAllowedOauthFlowsUserPoolClient a s b => HasAllowedOauthFlowsUserPoolClient (TF.Source l p a) s b where
    allowedOauthFlowsUserPoolClient = TF.configuration . allowedOauthFlowsUserPoolClient

class HasAllowedOauthScopes a s b | a -> s b where
    allowedOauthScopes :: Lens' a (TF.Attribute s b)

instance HasAllowedOauthScopes a s b => HasAllowedOauthScopes (TF.Source l p a) s b where
    allowedOauthScopes = TF.configuration . allowedOauthScopes

class HasAmi a s b | a -> s b where
    ami :: Lens' a (TF.Attribute s b)

instance HasAmi a s b => HasAmi (TF.Source l p a) s b where
    ami = TF.configuration . ami

class HasAmiId a s b | a -> s b where
    amiId :: Lens' a (TF.Attribute s b)

instance HasAmiId a s b => HasAmiId (TF.Source l p a) s b where
    amiId = TF.configuration . amiId

class HasApiId a s b | a -> s b where
    apiId :: Lens' a (TF.Attribute s b)

instance HasApiId a s b => HasApiId (TF.Source l p a) s b where
    apiId = TF.configuration . apiId

class HasApiKeyRequired a s b | a -> s b where
    apiKeyRequired :: Lens' a (TF.Attribute s b)

instance HasApiKeyRequired a s b => HasApiKeyRequired (TF.Source l p a) s b where
    apiKeyRequired = TF.configuration . apiKeyRequired

class HasApiStages a s b | a -> s b where
    apiStages :: Lens' a (TF.Attribute s b)

instance HasApiStages a s b => HasApiStages (TF.Source l p a) s b where
    apiStages = TF.configuration . apiStages

class HasAppName a s b | a -> s b where
    appName :: Lens' a (TF.Attribute s b)

instance HasAppName a s b => HasAppName (TF.Source l p a) s b where
    appName = TF.configuration . appName

class HasAppServer a s b | a -> s b where
    appServer :: Lens' a (TF.Attribute s b)

instance HasAppServer a s b => HasAppServer (TF.Source l p a) s b where
    appServer = TF.configuration . appServer

class HasAppServerVersion a s b | a -> s b where
    appServerVersion :: Lens' a (TF.Attribute s b)

instance HasAppServerVersion a s b => HasAppServerVersion (TF.Source l p a) s b where
    appServerVersion = TF.configuration . appServerVersion

class HasAppSource a s b | a -> s b where
    appSource :: Lens' a (TF.Attribute s b)

instance HasAppSource a s b => HasAppSource (TF.Source l p a) s b where
    appSource = TF.configuration . appSource

class HasApplication a s b | a -> s b where
    application :: Lens' a (TF.Attribute s b)

instance HasApplication a s b => HasApplication (TF.Source l p a) s b where
    application = TF.configuration . application

class HasApplications a s b | a -> s b where
    applications :: Lens' a (TF.Attribute s b)

instance HasApplications a s b => HasApplications (TF.Source l p a) s b where
    applications = TF.configuration . applications

class HasApplyImmediately a s b | a -> s b where
    applyImmediately :: Lens' a (TF.Attribute s b)

instance HasApplyImmediately a s b => HasApplyImmediately (TF.Source l p a) s b where
    applyImmediately = TF.configuration . applyImmediately

class HasApprovalRule a s b | a -> s b where
    approvalRule :: Lens' a (TF.Attribute s b)

instance HasApprovalRule a s b => HasApprovalRule (TF.Source l p a) s b where
    approvalRule = TF.configuration . approvalRule

class HasApprovedPatches a s b | a -> s b where
    approvedPatches :: Lens' a (TF.Attribute s b)

instance HasApprovedPatches a s b => HasApprovedPatches (TF.Source l p a) s b where
    approvedPatches = TF.configuration . approvedPatches

class HasApprovedPatchesComplianceLevel a s b | a -> s b where
    approvedPatchesComplianceLevel :: Lens' a (TF.Attribute s b)

instance HasApprovedPatchesComplianceLevel a s b => HasApprovedPatchesComplianceLevel (TF.Source l p a) s b where
    approvedPatchesComplianceLevel = TF.configuration . approvedPatchesComplianceLevel

class HasArchitecture a s b | a -> s b where
    architecture :: Lens' a (TF.Attribute s b)

instance HasArchitecture a s b => HasArchitecture (TF.Source l p a) s b where
    architecture = TF.configuration . architecture

class HasArn a s b | a -> s b where
    arn :: Lens' a (TF.Attribute s b)

instance HasArn a s b => HasArn (TF.Source l p a) s b where
    arn = TF.configuration . arn

class HasArtifactStore a s b | a -> s b where
    artifactStore :: Lens' a (TF.Attribute s b)

instance HasArtifactStore a s b => HasArtifactStore (TF.Source l p a) s b where
    artifactStore = TF.configuration . artifactStore

class HasArtifacts a s b | a -> s b where
    artifacts :: Lens' a (TF.Attribute s b)

instance HasArtifacts a s b => HasArtifacts (TF.Source l p a) s b where
    artifacts = TF.configuration . artifacts

class HasAssignGeneratedIpv6CidrBlock a s b | a -> s b where
    assignGeneratedIpv6CidrBlock :: Lens' a (TF.Attribute s b)

instance HasAssignGeneratedIpv6CidrBlock a s b => HasAssignGeneratedIpv6CidrBlock (TF.Source l p a) s b where
    assignGeneratedIpv6CidrBlock = TF.configuration . assignGeneratedIpv6CidrBlock

class HasAssignIpv6AddressOnCreation a s b | a -> s b where
    assignIpv6AddressOnCreation :: Lens' a (TF.Attribute s b)

instance HasAssignIpv6AddressOnCreation a s b => HasAssignIpv6AddressOnCreation (TF.Source l p a) s b where
    assignIpv6AddressOnCreation = TF.configuration . assignIpv6AddressOnCreation

class HasAssociatePublicIpAddress a s b | a -> s b where
    associatePublicIpAddress :: Lens' a (TF.Attribute s b)

instance HasAssociatePublicIpAddress a s b => HasAssociatePublicIpAddress (TF.Source l p a) s b where
    associatePublicIpAddress = TF.configuration . associatePublicIpAddress

class HasAssociateWithPrivateIp a s b | a -> s b where
    associateWithPrivateIp :: Lens' a (TF.Attribute s b)

instance HasAssociateWithPrivateIp a s b => HasAssociateWithPrivateIp (TF.Source l p a) s b where
    associateWithPrivateIp = TF.configuration . associateWithPrivateIp

class HasAssociationName a s b | a -> s b where
    associationName :: Lens' a (TF.Attribute s b)

instance HasAssociationName a s b => HasAssociationName (TF.Source l p a) s b where
    associationName = TF.configuration . associationName

class HasAssumeRolePolicy a s b | a -> s b where
    assumeRolePolicy :: Lens' a (TF.Attribute s b)

instance HasAssumeRolePolicy a s b => HasAssumeRolePolicy (TF.Source l p a) s b where
    assumeRolePolicy = TF.configuration . assumeRolePolicy

class HasAtRestEncryptionEnabled a s b | a -> s b where
    atRestEncryptionEnabled :: Lens' a (TF.Attribute s b)

instance HasAtRestEncryptionEnabled a s b => HasAtRestEncryptionEnabled (TF.Source l p a) s b where
    atRestEncryptionEnabled = TF.configuration . atRestEncryptionEnabled

class HasAttachedVpcId a s b | a -> s b where
    attachedVpcId :: Lens' a (TF.Attribute s b)

instance HasAttachedVpcId a s b => HasAttachedVpcId (TF.Source l p a) s b where
    attachedVpcId = TF.configuration . attachedVpcId

class HasAttachment a s b | a -> s b where
    attachment :: Lens' a (TF.Attribute s b)

instance HasAttachment a s b => HasAttachment (TF.Source l p a) s b where
    attachment = TF.configuration . attachment

class HasAttribute a s b | a -> s b where
    attribute :: Lens' a (TF.Attribute s b)

instance HasAttribute a s b => HasAttribute (TF.Source l p a) s b where
    attribute = TF.configuration . attribute

class HasAudio a s b | a -> s b where
    audio :: Lens' a (TF.Attribute s b)

instance HasAudio a s b => HasAudio (TF.Source l p a) s b where
    audio = TF.configuration . audio

class HasAudioCodecOptions a s b | a -> s b where
    audioCodecOptions :: Lens' a (TF.Attribute s b)

instance HasAudioCodecOptions a s b => HasAudioCodecOptions (TF.Source l p a) s b where
    audioCodecOptions = TF.configuration . audioCodecOptions

class HasAuthToken a s b | a -> s b where
    authToken :: Lens' a (TF.Attribute s b)

instance HasAuthToken a s b => HasAuthToken (TF.Source l p a) s b where
    authToken = TF.configuration . authToken

class HasAuthorization a s b | a -> s b where
    authorization :: Lens' a (TF.Attribute s b)

instance HasAuthorization a s b => HasAuthorization (TF.Source l p a) s b where
    authorization = TF.configuration . authorization

class HasAuthorizerCredentials a s b | a -> s b where
    authorizerCredentials :: Lens' a (TF.Attribute s b)

instance HasAuthorizerCredentials a s b => HasAuthorizerCredentials (TF.Source l p a) s b where
    authorizerCredentials = TF.configuration . authorizerCredentials

class HasAuthorizerId a s b | a -> s b where
    authorizerId :: Lens' a (TF.Attribute s b)

instance HasAuthorizerId a s b => HasAuthorizerId (TF.Source l p a) s b where
    authorizerId = TF.configuration . authorizerId

class HasAuthorizerResultTtlInSeconds a s b | a -> s b where
    authorizerResultTtlInSeconds :: Lens' a (TF.Attribute s b)

instance HasAuthorizerResultTtlInSeconds a s b => HasAuthorizerResultTtlInSeconds (TF.Source l p a) s b where
    authorizerResultTtlInSeconds = TF.configuration . authorizerResultTtlInSeconds

class HasAuthorizerUri a s b | a -> s b where
    authorizerUri :: Lens' a (TF.Attribute s b)

instance HasAuthorizerUri a s b => HasAuthorizerUri (TF.Source l p a) s b where
    authorizerUri = TF.configuration . authorizerUri

class HasAutoAccept a s b | a -> s b where
    autoAccept :: Lens' a (TF.Attribute s b)

instance HasAutoAccept a s b => HasAutoAccept (TF.Source l p a) s b where
    autoAccept = TF.configuration . autoAccept

class HasAutoAssignElasticIps a s b | a -> s b where
    autoAssignElasticIps :: Lens' a (TF.Attribute s b)

instance HasAutoAssignElasticIps a s b => HasAutoAssignElasticIps (TF.Source l p a) s b where
    autoAssignElasticIps = TF.configuration . autoAssignElasticIps

class HasAutoAssignPublicIps a s b | a -> s b where
    autoAssignPublicIps :: Lens' a (TF.Attribute s b)

instance HasAutoAssignPublicIps a s b => HasAutoAssignPublicIps (TF.Source l p a) s b where
    autoAssignPublicIps = TF.configuration . autoAssignPublicIps

class HasAutoBundleOnDeploy a s b | a -> s b where
    autoBundleOnDeploy :: Lens' a (TF.Attribute s b)

instance HasAutoBundleOnDeploy a s b => HasAutoBundleOnDeploy (TF.Source l p a) s b where
    autoBundleOnDeploy = TF.configuration . autoBundleOnDeploy

class HasAutoHealing a s b | a -> s b where
    autoHealing :: Lens' a (TF.Attribute s b)

instance HasAutoHealing a s b => HasAutoHealing (TF.Source l p a) s b where
    autoHealing = TF.configuration . autoHealing

class HasAutoMinorVersionUpgrade a s b | a -> s b where
    autoMinorVersionUpgrade :: Lens' a (TF.Attribute s b)

instance HasAutoMinorVersionUpgrade a s b => HasAutoMinorVersionUpgrade (TF.Source l p a) s b where
    autoMinorVersionUpgrade = TF.configuration . autoMinorVersionUpgrade

class HasAutoRollbackConfiguration a s b | a -> s b where
    autoRollbackConfiguration :: Lens' a (TF.Attribute s b)

instance HasAutoRollbackConfiguration a s b => HasAutoRollbackConfiguration (TF.Source l p a) s b where
    autoRollbackConfiguration = TF.configuration . autoRollbackConfiguration

class HasAutoScalingType a s b | a -> s b where
    autoScalingType :: Lens' a (TF.Attribute s b)

instance HasAutoScalingType a s b => HasAutoScalingType (TF.Source l p a) s b where
    autoScalingType = TF.configuration . autoScalingType

class HasAutoVerifiedAttributes a s b | a -> s b where
    autoVerifiedAttributes :: Lens' a (TF.Attribute s b)

instance HasAutoVerifiedAttributes a s b => HasAutoVerifiedAttributes (TF.Source l p a) s b where
    autoVerifiedAttributes = TF.configuration . autoVerifiedAttributes

class HasAutomatedSnapshotRetentionPeriod a s b | a -> s b where
    automatedSnapshotRetentionPeriod :: Lens' a (TF.Attribute s b)

instance HasAutomatedSnapshotRetentionPeriod a s b => HasAutomatedSnapshotRetentionPeriod (TF.Source l p a) s b where
    automatedSnapshotRetentionPeriod = TF.configuration . automatedSnapshotRetentionPeriod

class HasAutomaticFailoverEnabled a s b | a -> s b where
    automaticFailoverEnabled :: Lens' a (TF.Attribute s b)

instance HasAutomaticFailoverEnabled a s b => HasAutomaticFailoverEnabled (TF.Source l p a) s b where
    automaticFailoverEnabled = TF.configuration . automaticFailoverEnabled

class HasAutoscalingGroupName a s b | a -> s b where
    autoscalingGroupName :: Lens' a (TF.Attribute s b)

instance HasAutoscalingGroupName a s b => HasAutoscalingGroupName (TF.Source l p a) s b where
    autoscalingGroupName = TF.configuration . autoscalingGroupName

class HasAutoscalingGroups a s b | a -> s b where
    autoscalingGroups :: Lens' a (TF.Attribute s b)

instance HasAutoscalingGroups a s b => HasAutoscalingGroups (TF.Source l p a) s b where
    autoscalingGroups = TF.configuration . autoscalingGroups

class HasAutoscalingRole a s b | a -> s b where
    autoscalingRole :: Lens' a (TF.Attribute s b)

instance HasAutoscalingRole a s b => HasAutoscalingRole (TF.Source l p a) s b where
    autoscalingRole = TF.configuration . autoscalingRole

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.Source l p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZones a s b | a -> s b where
    availabilityZones :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZones a s b => HasAvailabilityZones (TF.Source l p a) s b where
    availabilityZones = TF.configuration . availabilityZones

class HasAwsFlowRubySettings a s b | a -> s b where
    awsFlowRubySettings :: Lens' a (TF.Attribute s b)

instance HasAwsFlowRubySettings a s b => HasAwsFlowRubySettings (TF.Source l p a) s b where
    awsFlowRubySettings = TF.configuration . awsFlowRubySettings

class HasAwsKmsKeyArn a s b | a -> s b where
    awsKmsKeyArn :: Lens' a (TF.Attribute s b)

instance HasAwsKmsKeyArn a s b => HasAwsKmsKeyArn (TF.Source l p a) s b where
    awsKmsKeyArn = TF.configuration . awsKmsKeyArn

class HasAzMode a s b | a -> s b where
    azMode :: Lens' a (TF.Attribute s b)

instance HasAzMode a s b => HasAzMode (TF.Source l p a) s b where
    azMode = TF.configuration . azMode

class HasBackupRetentionPeriod a s b | a -> s b where
    backupRetentionPeriod :: Lens' a (TF.Attribute s b)

instance HasBackupRetentionPeriod a s b => HasBackupRetentionPeriod (TF.Source l p a) s b where
    backupRetentionPeriod = TF.configuration . backupRetentionPeriod

class HasBackupWindow a s b | a -> s b where
    backupWindow :: Lens' a (TF.Attribute s b)

instance HasBackupWindow a s b => HasBackupWindow (TF.Source l p a) s b where
    backupWindow = TF.configuration . backupWindow

class HasBandwidth a s b | a -> s b where
    bandwidth :: Lens' a (TF.Attribute s b)

instance HasBandwidth a s b => HasBandwidth (TF.Source l p a) s b where
    bandwidth = TF.configuration . bandwidth

class HasBasePath a s b | a -> s b where
    basePath :: Lens' a (TF.Attribute s b)

instance HasBasePath a s b => HasBasePath (TF.Source l p a) s b where
    basePath = TF.configuration . basePath

class HasBaselineId a s b | a -> s b where
    baselineId :: Lens' a (TF.Attribute s b)

instance HasBaselineId a s b => HasBaselineId (TF.Source l p a) s b where
    baselineId = TF.configuration . baselineId

class HasBatchSize a s b | a -> s b where
    batchSize :: Lens' a (TF.Attribute s b)

instance HasBatchSize a s b => HasBatchSize (TF.Source l p a) s b where
    batchSize = TF.configuration . batchSize

class HasBerkshelfVersion a s b | a -> s b where
    berkshelfVersion :: Lens' a (TF.Attribute s b)

instance HasBerkshelfVersion a s b => HasBerkshelfVersion (TF.Source l p a) s b where
    berkshelfVersion = TF.configuration . berkshelfVersion

class HasBgpAsn a s b | a -> s b where
    bgpAsn :: Lens' a (TF.Attribute s b)

instance HasBgpAsn a s b => HasBgpAsn (TF.Source l p a) s b where
    bgpAsn = TF.configuration . bgpAsn

class HasBinaryMediaTypes a s b | a -> s b where
    binaryMediaTypes :: Lens' a (TF.Attribute s b)

instance HasBinaryMediaTypes a s b => HasBinaryMediaTypes (TF.Source l p a) s b where
    binaryMediaTypes = TF.configuration . binaryMediaTypes

class HasBlockDurationMinutes a s b | a -> s b where
    blockDurationMinutes :: Lens' a (TF.Attribute s b)

instance HasBlockDurationMinutes a s b => HasBlockDurationMinutes (TF.Source l p a) s b where
    blockDurationMinutes = TF.configuration . blockDurationMinutes

class HasBlueGreenDeploymentConfig a s b | a -> s b where
    blueGreenDeploymentConfig :: Lens' a (TF.Attribute s b)

instance HasBlueGreenDeploymentConfig a s b => HasBlueGreenDeploymentConfig (TF.Source l p a) s b where
    blueGreenDeploymentConfig = TF.configuration . blueGreenDeploymentConfig

class HasBlueprintId a s b | a -> s b where
    blueprintId :: Lens' a (TF.Attribute s b)

instance HasBlueprintId a s b => HasBlueprintId (TF.Source l p a) s b where
    blueprintId = TF.configuration . blueprintId

class HasBody a s b | a -> s b where
    body :: Lens' a (TF.Attribute s b)

instance HasBody a s b => HasBody (TF.Source l p a) s b where
    body = TF.configuration . body

class HasBootstrapAction a s b | a -> s b where
    bootstrapAction :: Lens' a (TF.Attribute s b)

instance HasBootstrapAction a s b => HasBootstrapAction (TF.Source l p a) s b where
    bootstrapAction = TF.configuration . bootstrapAction

class HasBounceAction a s b | a -> s b where
    bounceAction :: Lens' a (TF.Attribute s b)

instance HasBounceAction a s b => HasBounceAction (TF.Source l p a) s b where
    bounceAction = TF.configuration . bounceAction

class HasBranches a s b | a -> s b where
    branches :: Lens' a (TF.Attribute s b)

instance HasBranches a s b => HasBranches (TF.Source l p a) s b where
    branches = TF.configuration . branches

class HasBrokerName a s b | a -> s b where
    brokerName :: Lens' a (TF.Attribute s b)

instance HasBrokerName a s b => HasBrokerName (TF.Source l p a) s b where
    brokerName = TF.configuration . brokerName

class HasBucket a s b | a -> s b where
    bucket :: Lens' a (TF.Attribute s b)

instance HasBucket a s b => HasBucket (TF.Source l p a) s b where
    bucket = TF.configuration . bucket

class HasBucketPrefix a s b | a -> s b where
    bucketPrefix :: Lens' a (TF.Attribute s b)

instance HasBucketPrefix a s b => HasBucketPrefix (TF.Source l p a) s b where
    bucketPrefix = TF.configuration . bucketPrefix

class HasBuildTimeout a s b | a -> s b where
    buildTimeout :: Lens' a (TF.Attribute s b)

instance HasBuildTimeout a s b => HasBuildTimeout (TF.Source l p a) s b where
    buildTimeout = TF.configuration . buildTimeout

class HasBundleId a s b | a -> s b where
    bundleId :: Lens' a (TF.Attribute s b)

instance HasBundleId a s b => HasBundleId (TF.Source l p a) s b where
    bundleId = TF.configuration . bundleId

class HasBundlerVersion a s b | a -> s b where
    bundlerVersion :: Lens' a (TF.Attribute s b)

instance HasBundlerVersion a s b => HasBundlerVersion (TF.Source l p a) s b where
    bundlerVersion = TF.configuration . bundlerVersion

class HasByteMatchTuple a s b | a -> s b where
    byteMatchTuple :: Lens' a (TF.Attribute s b)

instance HasByteMatchTuple a s b => HasByteMatchTuple (TF.Source l p a) s b where
    byteMatchTuple = TF.configuration . byteMatchTuple

class HasByteMatchTuples a s b | a -> s b where
    byteMatchTuples :: Lens' a (TF.Attribute s b)

instance HasByteMatchTuples a s b => HasByteMatchTuples (TF.Source l p a) s b where
    byteMatchTuples = TF.configuration . byteMatchTuples

class HasCacheBehavior a s b | a -> s b where
    cacheBehavior :: Lens' a (TF.Attribute s b)

instance HasCacheBehavior a s b => HasCacheBehavior (TF.Source l p a) s b where
    cacheBehavior = TF.configuration . cacheBehavior

class HasCacheClusterEnabled a s b | a -> s b where
    cacheClusterEnabled :: Lens' a (TF.Attribute s b)

instance HasCacheClusterEnabled a s b => HasCacheClusterEnabled (TF.Source l p a) s b where
    cacheClusterEnabled = TF.configuration . cacheClusterEnabled

class HasCacheClusterSize a s b | a -> s b where
    cacheClusterSize :: Lens' a (TF.Attribute s b)

instance HasCacheClusterSize a s b => HasCacheClusterSize (TF.Source l p a) s b where
    cacheClusterSize = TF.configuration . cacheClusterSize

class HasCacheControl a s b | a -> s b where
    cacheControl :: Lens' a (TF.Attribute s b)

instance HasCacheControl a s b => HasCacheControl (TF.Source l p a) s b where
    cacheControl = TF.configuration . cacheControl

class HasCacheKeyNamespace a s b | a -> s b where
    cacheKeyNamespace :: Lens' a (TF.Attribute s b)

instance HasCacheKeyNamespace a s b => HasCacheKeyNamespace (TF.Source l p a) s b where
    cacheKeyNamespace = TF.configuration . cacheKeyNamespace

class HasCacheKeyParameters a s b | a -> s b where
    cacheKeyParameters :: Lens' a (TF.Attribute s b)

instance HasCacheKeyParameters a s b => HasCacheKeyParameters (TF.Source l p a) s b where
    cacheKeyParameters = TF.configuration . cacheKeyParameters

class HasCallbackUrls a s b | a -> s b where
    callbackUrls :: Lens' a (TF.Attribute s b)

instance HasCallbackUrls a s b => HasCallbackUrls (TF.Source l p a) s b where
    callbackUrls = TF.configuration . callbackUrls

class HasCapabilities a s b | a -> s b where
    capabilities :: Lens' a (TF.Attribute s b)

instance HasCapabilities a s b => HasCapabilities (TF.Source l p a) s b where
    capabilities = TF.configuration . capabilities

class HasCatalogId a s b | a -> s b where
    catalogId :: Lens' a (TF.Attribute s b)

instance HasCatalogId a s b => HasCatalogId (TF.Source l p a) s b where
    catalogId = TF.configuration . catalogId

class HasCdcStartTime a s b | a -> s b where
    cdcStartTime :: Lens' a (TF.Attribute s b)

instance HasCdcStartTime a s b => HasCdcStartTime (TF.Source l p a) s b where
    cdcStartTime = TF.configuration . cdcStartTime

class HasCertificateArn a s b | a -> s b where
    certificateArn :: Lens' a (TF.Attribute s b)

instance HasCertificateArn a s b => HasCertificateArn (TF.Source l p a) s b where
    certificateArn = TF.configuration . certificateArn

class HasCertificateBody a s b | a -> s b where
    certificateBody :: Lens' a (TF.Attribute s b)

instance HasCertificateBody a s b => HasCertificateBody (TF.Source l p a) s b where
    certificateBody = TF.configuration . certificateBody

class HasCertificateChain a s b | a -> s b where
    certificateChain :: Lens' a (TF.Attribute s b)

instance HasCertificateChain a s b => HasCertificateChain (TF.Source l p a) s b where
    certificateChain = TF.configuration . certificateChain

class HasCertificateId a s b | a -> s b where
    certificateId :: Lens' a (TF.Attribute s b)

instance HasCertificateId a s b => HasCertificateId (TF.Source l p a) s b where
    certificateId = TF.configuration . certificateId

class HasCertificateName a s b | a -> s b where
    certificateName :: Lens' a (TF.Attribute s b)

instance HasCertificateName a s b => HasCertificateName (TF.Source l p a) s b where
    certificateName = TF.configuration . certificateName

class HasCertificatePem a s b | a -> s b where
    certificatePem :: Lens' a (TF.Attribute s b)

instance HasCertificatePem a s b => HasCertificatePem (TF.Source l p a) s b where
    certificatePem = TF.configuration . certificatePem

class HasCertificatePrivateKey a s b | a -> s b where
    certificatePrivateKey :: Lens' a (TF.Attribute s b)

instance HasCertificatePrivateKey a s b => HasCertificatePrivateKey (TF.Source l p a) s b where
    certificatePrivateKey = TF.configuration . certificatePrivateKey

class HasCertificateWallet a s b | a -> s b where
    certificateWallet :: Lens' a (TF.Attribute s b)

instance HasCertificateWallet a s b => HasCertificateWallet (TF.Source l p a) s b where
    certificateWallet = TF.configuration . certificateWallet

class HasCharacterSetName a s b | a -> s b where
    characterSetName :: Lens' a (TF.Attribute s b)

instance HasCharacterSetName a s b => HasCharacterSetName (TF.Source l p a) s b where
    characterSetName = TF.configuration . characterSetName

class HasChildHealthThreshold a s b | a -> s b where
    childHealthThreshold :: Lens' a (TF.Attribute s b)

instance HasChildHealthThreshold a s b => HasChildHealthThreshold (TF.Source l p a) s b where
    childHealthThreshold = TF.configuration . childHealthThreshold

class HasChildHealthchecks a s b | a -> s b where
    childHealthchecks :: Lens' a (TF.Attribute s b)

instance HasChildHealthchecks a s b => HasChildHealthchecks (TF.Source l p a) s b where
    childHealthchecks = TF.configuration . childHealthchecks

class HasCidr a s b | a -> s b where
    cidr :: Lens' a (TF.Attribute s b)

instance HasCidr a s b => HasCidr (TF.Source l p a) s b where
    cidr = TF.configuration . cidr

class HasCidrBlock a s b | a -> s b where
    cidrBlock :: Lens' a (TF.Attribute s b)

instance HasCidrBlock a s b => HasCidrBlock (TF.Source l p a) s b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrBlocks a s b | a -> s b where
    cidrBlocks :: Lens' a (TF.Attribute s b)

instance HasCidrBlocks a s b => HasCidrBlocks (TF.Source l p a) s b where
    cidrBlocks = TF.configuration . cidrBlocks

class HasClientCertificateId a s b | a -> s b where
    clientCertificateId :: Lens' a (TF.Attribute s b)

instance HasClientCertificateId a s b => HasClientCertificateId (TF.Source l p a) s b where
    clientCertificateId = TF.configuration . clientCertificateId

class HasClientIdList a s b | a -> s b where
    clientIdList :: Lens' a (TF.Attribute s b)

instance HasClientIdList a s b => HasClientIdList (TF.Source l p a) s b where
    clientIdList = TF.configuration . clientIdList

class HasCloudWatchLogsGroupArn a s b | a -> s b where
    cloudWatchLogsGroupArn :: Lens' a (TF.Attribute s b)

instance HasCloudWatchLogsGroupArn a s b => HasCloudWatchLogsGroupArn (TF.Source l p a) s b where
    cloudWatchLogsGroupArn = TF.configuration . cloudWatchLogsGroupArn

class HasCloudWatchLogsRoleArn a s b | a -> s b where
    cloudWatchLogsRoleArn :: Lens' a (TF.Attribute s b)

instance HasCloudWatchLogsRoleArn a s b => HasCloudWatchLogsRoleArn (TF.Source l p a) s b where
    cloudWatchLogsRoleArn = TF.configuration . cloudWatchLogsRoleArn

class HasCloudwatchAlarmName a s b | a -> s b where
    cloudwatchAlarmName :: Lens' a (TF.Attribute s b)

instance HasCloudwatchAlarmName a s b => HasCloudwatchAlarmName (TF.Source l p a) s b where
    cloudwatchAlarmName = TF.configuration . cloudwatchAlarmName

class HasCloudwatchAlarmRegion a s b | a -> s b where
    cloudwatchAlarmRegion :: Lens' a (TF.Attribute s b)

instance HasCloudwatchAlarmRegion a s b => HasCloudwatchAlarmRegion (TF.Source l p a) s b where
    cloudwatchAlarmRegion = TF.configuration . cloudwatchAlarmRegion

class HasCloudwatchDestination a s b | a -> s b where
    cloudwatchDestination :: Lens' a (TF.Attribute s b)

instance HasCloudwatchDestination a s b => HasCloudwatchDestination (TF.Source l p a) s b where
    cloudwatchDestination = TF.configuration . cloudwatchDestination

class HasCloudwatchLogGroupArn a s b | a -> s b where
    cloudwatchLogGroupArn :: Lens' a (TF.Attribute s b)

instance HasCloudwatchLogGroupArn a s b => HasCloudwatchLogGroupArn (TF.Source l p a) s b where
    cloudwatchLogGroupArn = TF.configuration . cloudwatchLogGroupArn

class HasCloudwatchRoleArn a s b | a -> s b where
    cloudwatchRoleArn :: Lens' a (TF.Attribute s b)

instance HasCloudwatchRoleArn a s b => HasCloudwatchRoleArn (TF.Source l p a) s b where
    cloudwatchRoleArn = TF.configuration . cloudwatchRoleArn

class HasCluster a s b | a -> s b where
    cluster :: Lens' a (TF.Attribute s b)

instance HasCluster a s b => HasCluster (TF.Source l p a) s b where
    cluster = TF.configuration . cluster

class HasClusterConfig a s b | a -> s b where
    clusterConfig :: Lens' a (TF.Attribute s b)

instance HasClusterConfig a s b => HasClusterConfig (TF.Source l p a) s b where
    clusterConfig = TF.configuration . clusterConfig

class HasClusterId a s b | a -> s b where
    clusterId :: Lens' a (TF.Attribute s b)

instance HasClusterId a s b => HasClusterId (TF.Source l p a) s b where
    clusterId = TF.configuration . clusterId

class HasClusterIdentifier a s b | a -> s b where
    clusterIdentifier :: Lens' a (TF.Attribute s b)

instance HasClusterIdentifier a s b => HasClusterIdentifier (TF.Source l p a) s b where
    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterIdentifierPrefix a s b | a -> s b where
    clusterIdentifierPrefix :: Lens' a (TF.Attribute s b)

instance HasClusterIdentifierPrefix a s b => HasClusterIdentifierPrefix (TF.Source l p a) s b where
    clusterIdentifierPrefix = TF.configuration . clusterIdentifierPrefix

class HasClusterMode a s b | a -> s b where
    clusterMode :: Lens' a (TF.Attribute s b)

instance HasClusterMode a s b => HasClusterMode (TF.Source l p a) s b where
    clusterMode = TF.configuration . clusterMode

class HasClusterName a s b | a -> s b where
    clusterName :: Lens' a (TF.Attribute s b)

instance HasClusterName a s b => HasClusterName (TF.Source l p a) s b where
    clusterName = TF.configuration . clusterName

class HasClusterParameterGroupName a s b | a -> s b where
    clusterParameterGroupName :: Lens' a (TF.Attribute s b)

instance HasClusterParameterGroupName a s b => HasClusterParameterGroupName (TF.Source l p a) s b where
    clusterParameterGroupName = TF.configuration . clusterParameterGroupName

class HasClusterSecurityGroups a s b | a -> s b where
    clusterSecurityGroups :: Lens' a (TF.Attribute s b)

instance HasClusterSecurityGroups a s b => HasClusterSecurityGroups (TF.Source l p a) s b where
    clusterSecurityGroups = TF.configuration . clusterSecurityGroups

class HasClusterSubnetGroupName a s b | a -> s b where
    clusterSubnetGroupName :: Lens' a (TF.Attribute s b)

instance HasClusterSubnetGroupName a s b => HasClusterSubnetGroupName (TF.Source l p a) s b where
    clusterSubnetGroupName = TF.configuration . clusterSubnetGroupName

class HasClusterType a s b | a -> s b where
    clusterType :: Lens' a (TF.Attribute s b)

instance HasClusterType a s b => HasClusterType (TF.Source l p a) s b where
    clusterType = TF.configuration . clusterType

class HasClusterVersion a s b | a -> s b where
    clusterVersion :: Lens' a (TF.Attribute s b)

instance HasClusterVersion a s b => HasClusterVersion (TF.Source l p a) s b where
    clusterVersion = TF.configuration . clusterVersion

class HasCnamePrefix a s b | a -> s b where
    cnamePrefix :: Lens' a (TF.Attribute s b)

instance HasCnamePrefix a s b => HasCnamePrefix (TF.Source l p a) s b where
    cnamePrefix = TF.configuration . cnamePrefix

class HasCognitoIdentityProviders a s b | a -> s b where
    cognitoIdentityProviders :: Lens' a (TF.Attribute s b)

instance HasCognitoIdentityProviders a s b => HasCognitoIdentityProviders (TF.Source l p a) s b where
    cognitoIdentityProviders = TF.configuration . cognitoIdentityProviders

class HasColor a s b | a -> s b where
    color :: Lens' a (TF.Attribute s b)

instance HasColor a s b => HasColor (TF.Source l p a) s b where
    color = TF.configuration . color

class HasComment a s b | a -> s b where
    comment :: Lens' a (TF.Attribute s b)

instance HasComment a s b => HasComment (TF.Source l p a) s b where
    comment = TF.configuration . comment

class HasComparisonOperator a s b | a -> s b where
    comparisonOperator :: Lens' a (TF.Attribute s b)

instance HasComparisonOperator a s b => HasComparisonOperator (TF.Source l p a) s b where
    comparisonOperator = TF.configuration . comparisonOperator

class HasComputeEnvironmentName a s b | a -> s b where
    computeEnvironmentName :: Lens' a (TF.Attribute s b)

instance HasComputeEnvironmentName a s b => HasComputeEnvironmentName (TF.Source l p a) s b where
    computeEnvironmentName = TF.configuration . computeEnvironmentName

class HasComputeEnvironments a s b | a -> s b where
    computeEnvironments :: Lens' a (TF.Attribute s b)

instance HasComputeEnvironments a s b => HasComputeEnvironments (TF.Source l p a) s b where
    computeEnvironments = TF.configuration . computeEnvironments

class HasComputeResources a s b | a -> s b where
    computeResources :: Lens' a (TF.Attribute s b)

instance HasComputeResources a s b => HasComputeResources (TF.Source l p a) s b where
    computeResources = TF.configuration . computeResources

class HasCondition a s b | a -> s b where
    condition :: Lens' a (TF.Attribute s b)

instance HasCondition a s b => HasCondition (TF.Source l p a) s b where
    condition = TF.configuration . condition

class HasConfiguration a s b | a -> s b where
    configuration :: Lens' a (TF.Attribute s b)

instance HasConfiguration a s b => HasConfiguration (TF.Source l p a) s b where
    configuration = TF.configuration . configuration

class HasConfigurationManagerName a s b | a -> s b where
    configurationManagerName :: Lens' a (TF.Attribute s b)

instance HasConfigurationManagerName a s b => HasConfigurationManagerName (TF.Source l p a) s b where
    configurationManagerName = TF.configuration . configurationManagerName

class HasConfigurationManagerVersion a s b | a -> s b where
    configurationManagerVersion :: Lens' a (TF.Attribute s b)

instance HasConfigurationManagerVersion a s b => HasConfigurationManagerVersion (TF.Source l p a) s b where
    configurationManagerVersion = TF.configuration . configurationManagerVersion

class HasConfigurationSetName a s b | a -> s b where
    configurationSetName :: Lens' a (TF.Attribute s b)

instance HasConfigurationSetName a s b => HasConfigurationSetName (TF.Source l p a) s b where
    configurationSetName = TF.configuration . configurationSetName

class HasConfigurations a s b | a -> s b where
    configurations :: Lens' a (TF.Attribute s b)

instance HasConfigurations a s b => HasConfigurations (TF.Source l p a) s b where
    configurations = TF.configuration . configurations

class HasConfirmationTimeoutInMinutes a s b | a -> s b where
    confirmationTimeoutInMinutes :: Lens' a (TF.Attribute s b)

instance HasConfirmationTimeoutInMinutes a s b => HasConfirmationTimeoutInMinutes (TF.Source l p a) s b where
    confirmationTimeoutInMinutes = TF.configuration . confirmationTimeoutInMinutes

class HasConnectSettings a s b | a -> s b where
    connectSettings :: Lens' a (TF.Attribute s b)

instance HasConnectSettings a s b => HasConnectSettings (TF.Source l p a) s b where
    connectSettings = TF.configuration . connectSettings

class HasConnectionDraining a s b | a -> s b where
    connectionDraining :: Lens' a (TF.Attribute s b)

instance HasConnectionDraining a s b => HasConnectionDraining (TF.Source l p a) s b where
    connectionDraining = TF.configuration . connectionDraining

class HasConnectionDrainingTimeout a s b | a -> s b where
    connectionDrainingTimeout :: Lens' a (TF.Attribute s b)

instance HasConnectionDrainingTimeout a s b => HasConnectionDrainingTimeout (TF.Source l p a) s b where
    connectionDrainingTimeout = TF.configuration . connectionDrainingTimeout

class HasConnectionId a s b | a -> s b where
    connectionId :: Lens' a (TF.Attribute s b)

instance HasConnectionId a s b => HasConnectionId (TF.Source l p a) s b where
    connectionId = TF.configuration . connectionId

class HasConnectionsBandwidth a s b | a -> s b where
    connectionsBandwidth :: Lens' a (TF.Attribute s b)

instance HasConnectionsBandwidth a s b => HasConnectionsBandwidth (TF.Source l p a) s b where
    connectionsBandwidth = TF.configuration . connectionsBandwidth

class HasContainer a s b | a -> s b where
    container :: Lens' a (TF.Attribute s b)

instance HasContainer a s b => HasContainer (TF.Source l p a) s b where
    container = TF.configuration . container

class HasContainerDefinitions a s b | a -> s b where
    containerDefinitions :: Lens' a (TF.Attribute s b)

instance HasContainerDefinitions a s b => HasContainerDefinitions (TF.Source l p a) s b where
    containerDefinitions = TF.configuration . containerDefinitions

class HasContainerName a s b | a -> s b where
    containerName :: Lens' a (TF.Attribute s b)

instance HasContainerName a s b => HasContainerName (TF.Source l p a) s b where
    containerName = TF.configuration . containerName

class HasContainerProperties a s b | a -> s b where
    containerProperties :: Lens' a (TF.Attribute s b)

instance HasContainerProperties a s b => HasContainerProperties (TF.Source l p a) s b where
    containerProperties = TF.configuration . containerProperties

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attribute s b)

instance HasContent a s b => HasContent (TF.Source l p a) s b where
    content = TF.configuration . content

class HasContentBasedDeduplication a s b | a -> s b where
    contentBasedDeduplication :: Lens' a (TF.Attribute s b)

instance HasContentBasedDeduplication a s b => HasContentBasedDeduplication (TF.Source l p a) s b where
    contentBasedDeduplication = TF.configuration . contentBasedDeduplication

class HasContentConfig a s b | a -> s b where
    contentConfig :: Lens' a (TF.Attribute s b)

instance HasContentConfig a s b => HasContentConfig (TF.Source l p a) s b where
    contentConfig = TF.configuration . contentConfig

class HasContentConfigPermissions a s b | a -> s b where
    contentConfigPermissions :: Lens' a (TF.Attribute s b)

instance HasContentConfigPermissions a s b => HasContentConfigPermissions (TF.Source l p a) s b where
    contentConfigPermissions = TF.configuration . contentConfigPermissions

class HasContentDisposition a s b | a -> s b where
    contentDisposition :: Lens' a (TF.Attribute s b)

instance HasContentDisposition a s b => HasContentDisposition (TF.Source l p a) s b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a s b | a -> s b where
    contentEncoding :: Lens' a (TF.Attribute s b)

instance HasContentEncoding a s b => HasContentEncoding (TF.Source l p a) s b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentHandling a s b | a -> s b where
    contentHandling :: Lens' a (TF.Attribute s b)

instance HasContentHandling a s b => HasContentHandling (TF.Source l p a) s b where
    contentHandling = TF.configuration . contentHandling

class HasContentLanguage a s b | a -> s b where
    contentLanguage :: Lens' a (TF.Attribute s b)

instance HasContentLanguage a s b => HasContentLanguage (TF.Source l p a) s b where
    contentLanguage = TF.configuration . contentLanguage

class HasContentType a s b | a -> s b where
    contentType :: Lens' a (TF.Attribute s b)

instance HasContentType a s b => HasContentType (TF.Source l p a) s b where
    contentType = TF.configuration . contentType

class HasContext a s b | a -> s b where
    context :: Lens' a (TF.Attribute s b)

instance HasContext a s b => HasContext (TF.Source l p a) s b where
    context = TF.configuration . context

class HasCookieExpirationPeriod a s b | a -> s b where
    cookieExpirationPeriod :: Lens' a (TF.Attribute s b)

instance HasCookieExpirationPeriod a s b => HasCookieExpirationPeriod (TF.Source l p a) s b where
    cookieExpirationPeriod = TF.configuration . cookieExpirationPeriod

class HasCookieName a s b | a -> s b where
    cookieName :: Lens' a (TF.Attribute s b)

instance HasCookieName a s b => HasCookieName (TF.Source l p a) s b where
    cookieName = TF.configuration . cookieName

class HasCopyTagsToSnapshot a s b | a -> s b where
    copyTagsToSnapshot :: Lens' a (TF.Attribute s b)

instance HasCopyTagsToSnapshot a s b => HasCopyTagsToSnapshot (TF.Source l p a) s b where
    copyTagsToSnapshot = TF.configuration . copyTagsToSnapshot

class HasCoreInstanceCount a s b | a -> s b where
    coreInstanceCount :: Lens' a (TF.Attribute s b)

instance HasCoreInstanceCount a s b => HasCoreInstanceCount (TF.Source l p a) s b where
    coreInstanceCount = TF.configuration . coreInstanceCount

class HasCoreInstanceType a s b | a -> s b where
    coreInstanceType :: Lens' a (TF.Attribute s b)

instance HasCoreInstanceType a s b => HasCoreInstanceType (TF.Source l p a) s b where
    coreInstanceType = TF.configuration . coreInstanceType

class HasCorsRule a s b | a -> s b where
    corsRule :: Lens' a (TF.Attribute s b)

instance HasCorsRule a s b => HasCorsRule (TF.Source l p a) s b where
    corsRule = TF.configuration . corsRule

class HasCreationToken a s b | a -> s b where
    creationToken :: Lens' a (TF.Attribute s b)

instance HasCreationToken a s b => HasCreationToken (TF.Source l p a) s b where
    creationToken = TF.configuration . creationToken

class HasCredentials a s b | a -> s b where
    credentials :: Lens' a (TF.Attribute s b)

instance HasCredentials a s b => HasCredentials (TF.Source l p a) s b where
    credentials = TF.configuration . credentials

class HasCrossZoneLoadBalancing a s b | a -> s b where
    crossZoneLoadBalancing :: Lens' a (TF.Attribute s b)

instance HasCrossZoneLoadBalancing a s b => HasCrossZoneLoadBalancing (TF.Source l p a) s b where
    crossZoneLoadBalancing = TF.configuration . crossZoneLoadBalancing

class HasCsr a s b | a -> s b where
    csr :: Lens' a (TF.Attribute s b)

instance HasCsr a s b => HasCsr (TF.Source l p a) s b where
    csr = TF.configuration . csr

class HasCurrent a s b | a -> s b where
    current :: Lens' a (TF.Attribute s b)

instance HasCurrent a s b => HasCurrent (TF.Source l p a) s b where
    current = TF.configuration . current

class HasCustomAmiId a s b | a -> s b where
    customAmiId :: Lens' a (TF.Attribute s b)

instance HasCustomAmiId a s b => HasCustomAmiId (TF.Source l p a) s b where
    customAmiId = TF.configuration . customAmiId

class HasCustomCookbooksSource a s b | a -> s b where
    customCookbooksSource :: Lens' a (TF.Attribute s b)

instance HasCustomCookbooksSource a s b => HasCustomCookbooksSource (TF.Source l p a) s b where
    customCookbooksSource = TF.configuration . customCookbooksSource

class HasCustomData a s b | a -> s b where
    customData :: Lens' a (TF.Attribute s b)

instance HasCustomData a s b => HasCustomData (TF.Source l p a) s b where
    customData = TF.configuration . customData

class HasCustomErrorResponse a s b | a -> s b where
    customErrorResponse :: Lens' a (TF.Attribute s b)

instance HasCustomErrorResponse a s b => HasCustomErrorResponse (TF.Source l p a) s b where
    customErrorResponse = TF.configuration . customErrorResponse

class HasCustomInstanceProfileArn a s b | a -> s b where
    customInstanceProfileArn :: Lens' a (TF.Attribute s b)

instance HasCustomInstanceProfileArn a s b => HasCustomInstanceProfileArn (TF.Source l p a) s b where
    customInstanceProfileArn = TF.configuration . customInstanceProfileArn

class HasCustomJson a s b | a -> s b where
    customJson :: Lens' a (TF.Attribute s b)

instance HasCustomJson a s b => HasCustomJson (TF.Source l p a) s b where
    customJson = TF.configuration . customJson

class HasCustomSecurityGroupIds a s b | a -> s b where
    customSecurityGroupIds :: Lens' a (TF.Attribute s b)

instance HasCustomSecurityGroupIds a s b => HasCustomSecurityGroupIds (TF.Source l p a) s b where
    customSecurityGroupIds = TF.configuration . customSecurityGroupIds

class HasCustomerGatewayId a s b | a -> s b where
    customerGatewayId :: Lens' a (TF.Attribute s b)

instance HasCustomerGatewayId a s b => HasCustomerGatewayId (TF.Source l p a) s b where
    customerGatewayId = TF.configuration . customerGatewayId

class HasCutoff a s b | a -> s b where
    cutoff :: Lens' a (TF.Attribute s b)

instance HasCutoff a s b => HasCutoff (TF.Source l p a) s b where
    cutoff = TF.configuration . cutoff

class HasDashboardBody a s b | a -> s b where
    dashboardBody :: Lens' a (TF.Attribute s b)

instance HasDashboardBody a s b => HasDashboardBody (TF.Source l p a) s b where
    dashboardBody = TF.configuration . dashboardBody

class HasDashboardName a s b | a -> s b where
    dashboardName :: Lens' a (TF.Attribute s b)

instance HasDashboardName a s b => HasDashboardName (TF.Source l p a) s b where
    dashboardName = TF.configuration . dashboardName

class HasData' a s b | a -> s b where
    data' :: Lens' a (TF.Attribute s b)

instance HasData' a s b => HasData' (TF.Source l p a) s b where
    data' = TF.configuration . data'

class HasDataSourceArn a s b | a -> s b where
    dataSourceArn :: Lens' a (TF.Attribute s b)

instance HasDataSourceArn a s b => HasDataSourceArn (TF.Source l p a) s b where
    dataSourceArn = TF.configuration . dataSourceArn

class HasDataSourceDatabaseName a s b | a -> s b where
    dataSourceDatabaseName :: Lens' a (TF.Attribute s b)

instance HasDataSourceDatabaseName a s b => HasDataSourceDatabaseName (TF.Source l p a) s b where
    dataSourceDatabaseName = TF.configuration . dataSourceDatabaseName

class HasDataSourceType a s b | a -> s b where
    dataSourceType :: Lens' a (TF.Attribute s b)

instance HasDataSourceType a s b => HasDataSourceType (TF.Source l p a) s b where
    dataSourceType = TF.configuration . dataSourceType

class HasDatabase a s b | a -> s b where
    database :: Lens' a (TF.Attribute s b)

instance HasDatabase a s b => HasDatabase (TF.Source l p a) s b where
    database = TF.configuration . database

class HasDatabaseName a s b | a -> s b where
    databaseName :: Lens' a (TF.Attribute s b)

instance HasDatabaseName a s b => HasDatabaseName (TF.Source l p a) s b where
    databaseName = TF.configuration . databaseName

class HasDatapointsToAlarm a s b | a -> s b where
    datapointsToAlarm :: Lens' a (TF.Attribute s b)

instance HasDatapointsToAlarm a s b => HasDatapointsToAlarm (TF.Source l p a) s b where
    datapointsToAlarm = TF.configuration . datapointsToAlarm

class HasDbClusterParameterGroupName a s b | a -> s b where
    dbClusterParameterGroupName :: Lens' a (TF.Attribute s b)

instance HasDbClusterParameterGroupName a s b => HasDbClusterParameterGroupName (TF.Source l p a) s b where
    dbClusterParameterGroupName = TF.configuration . dbClusterParameterGroupName

class HasDbInstanceIdentifier a s b | a -> s b where
    dbInstanceIdentifier :: Lens' a (TF.Attribute s b)

instance HasDbInstanceIdentifier a s b => HasDbInstanceIdentifier (TF.Source l p a) s b where
    dbInstanceIdentifier = TF.configuration . dbInstanceIdentifier

class HasDbParameterGroupName a s b | a -> s b where
    dbParameterGroupName :: Lens' a (TF.Attribute s b)

instance HasDbParameterGroupName a s b => HasDbParameterGroupName (TF.Source l p a) s b where
    dbParameterGroupName = TF.configuration . dbParameterGroupName

class HasDbPassword a s b | a -> s b where
    dbPassword :: Lens' a (TF.Attribute s b)

instance HasDbPassword a s b => HasDbPassword (TF.Source l p a) s b where
    dbPassword = TF.configuration . dbPassword

class HasDbSnapshotIdentifier a s b | a -> s b where
    dbSnapshotIdentifier :: Lens' a (TF.Attribute s b)

instance HasDbSnapshotIdentifier a s b => HasDbSnapshotIdentifier (TF.Source l p a) s b where
    dbSnapshotIdentifier = TF.configuration . dbSnapshotIdentifier

class HasDbSubnetGroupName a s b | a -> s b where
    dbSubnetGroupName :: Lens' a (TF.Attribute s b)

instance HasDbSubnetGroupName a s b => HasDbSubnetGroupName (TF.Source l p a) s b where
    dbSubnetGroupName = TF.configuration . dbSubnetGroupName

class HasDbUser a s b | a -> s b where
    dbUser :: Lens' a (TF.Attribute s b)

instance HasDbUser a s b => HasDbUser (TF.Source l p a) s b where
    dbUser = TF.configuration . dbUser

class HasDeadLetterConfig a s b | a -> s b where
    deadLetterConfig :: Lens' a (TF.Attribute s b)

instance HasDeadLetterConfig a s b => HasDeadLetterConfig (TF.Source l p a) s b where
    deadLetterConfig = TF.configuration . deadLetterConfig

class HasDefault' a s b | a -> s b where
    default' :: Lens' a (TF.Attribute s b)

instance HasDefault' a s b => HasDefault' (TF.Source l p a) s b where
    default' = TF.configuration . default'

class HasDefaultAction a s b | a -> s b where
    defaultAction :: Lens' a (TF.Attribute s b)

instance HasDefaultAction a s b => HasDefaultAction (TF.Source l p a) s b where
    defaultAction = TF.configuration . defaultAction

class HasDefaultAvailabilityZone a s b | a -> s b where
    defaultAvailabilityZone :: Lens' a (TF.Attribute s b)

instance HasDefaultAvailabilityZone a s b => HasDefaultAvailabilityZone (TF.Source l p a) s b where
    defaultAvailabilityZone = TF.configuration . defaultAvailabilityZone

class HasDefaultBranch a s b | a -> s b where
    defaultBranch :: Lens' a (TF.Attribute s b)

instance HasDefaultBranch a s b => HasDefaultBranch (TF.Source l p a) s b where
    defaultBranch = TF.configuration . defaultBranch

class HasDefaultCacheBehavior a s b | a -> s b where
    defaultCacheBehavior :: Lens' a (TF.Attribute s b)

instance HasDefaultCacheBehavior a s b => HasDefaultCacheBehavior (TF.Source l p a) s b where
    defaultCacheBehavior = TF.configuration . defaultCacheBehavior

class HasDefaultCooldown a s b | a -> s b where
    defaultCooldown :: Lens' a (TF.Attribute s b)

instance HasDefaultCooldown a s b => HasDefaultCooldown (TF.Source l p a) s b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDefaultForAz a s b | a -> s b where
    defaultForAz :: Lens' a (TF.Attribute s b)

instance HasDefaultForAz a s b => HasDefaultForAz (TF.Source l p a) s b where
    defaultForAz = TF.configuration . defaultForAz

class HasDefaultInstanceProfileArn a s b | a -> s b where
    defaultInstanceProfileArn :: Lens' a (TF.Attribute s b)

instance HasDefaultInstanceProfileArn a s b => HasDefaultInstanceProfileArn (TF.Source l p a) s b where
    defaultInstanceProfileArn = TF.configuration . defaultInstanceProfileArn

class HasDefaultNetworkAclId a s b | a -> s b where
    defaultNetworkAclId :: Lens' a (TF.Attribute s b)

instance HasDefaultNetworkAclId a s b => HasDefaultNetworkAclId (TF.Source l p a) s b where
    defaultNetworkAclId = TF.configuration . defaultNetworkAclId

class HasDefaultOs a s b | a -> s b where
    defaultOs :: Lens' a (TF.Attribute s b)

instance HasDefaultOs a s b => HasDefaultOs (TF.Source l p a) s b where
    defaultOs = TF.configuration . defaultOs

class HasDefaultRedirectUri a s b | a -> s b where
    defaultRedirectUri :: Lens' a (TF.Attribute s b)

instance HasDefaultRedirectUri a s b => HasDefaultRedirectUri (TF.Source l p a) s b where
    defaultRedirectUri = TF.configuration . defaultRedirectUri

class HasDefaultResult a s b | a -> s b where
    defaultResult :: Lens' a (TF.Attribute s b)

instance HasDefaultResult a s b => HasDefaultResult (TF.Source l p a) s b where
    defaultResult = TF.configuration . defaultResult

class HasDefaultRootDeviceType a s b | a -> s b where
    defaultRootDeviceType :: Lens' a (TF.Attribute s b)

instance HasDefaultRootDeviceType a s b => HasDefaultRootDeviceType (TF.Source l p a) s b where
    defaultRootDeviceType = TF.configuration . defaultRootDeviceType

class HasDefaultRootObject a s b | a -> s b where
    defaultRootObject :: Lens' a (TF.Attribute s b)

instance HasDefaultRootObject a s b => HasDefaultRootObject (TF.Source l p a) s b where
    defaultRootObject = TF.configuration . defaultRootObject

class HasDefaultRouteTableId a s b | a -> s b where
    defaultRouteTableId :: Lens' a (TF.Attribute s b)

instance HasDefaultRouteTableId a s b => HasDefaultRouteTableId (TF.Source l p a) s b where
    defaultRouteTableId = TF.configuration . defaultRouteTableId

class HasDefaultSshKeyName a s b | a -> s b where
    defaultSshKeyName :: Lens' a (TF.Attribute s b)

instance HasDefaultSshKeyName a s b => HasDefaultSshKeyName (TF.Source l p a) s b where
    defaultSshKeyName = TF.configuration . defaultSshKeyName

class HasDefaultSubnetId a s b | a -> s b where
    defaultSubnetId :: Lens' a (TF.Attribute s b)

instance HasDefaultSubnetId a s b => HasDefaultSubnetId (TF.Source l p a) s b where
    defaultSubnetId = TF.configuration . defaultSubnetId

class HasDefinition a s b | a -> s b where
    definition :: Lens' a (TF.Attribute s b)

instance HasDefinition a s b => HasDefinition (TF.Source l p a) s b where
    definition = TF.configuration . definition

class HasDelaySeconds a s b | a -> s b where
    delaySeconds :: Lens' a (TF.Attribute s b)

instance HasDelaySeconds a s b => HasDelaySeconds (TF.Source l p a) s b where
    delaySeconds = TF.configuration . delaySeconds

class HasDelegationSetId a s b | a -> s b where
    delegationSetId :: Lens' a (TF.Attribute s b)

instance HasDelegationSetId a s b => HasDelegationSetId (TF.Source l p a) s b where
    delegationSetId = TF.configuration . delegationSetId

class HasDeletionWindowInDays a s b | a -> s b where
    deletionWindowInDays :: Lens' a (TF.Attribute s b)

instance HasDeletionWindowInDays a s b => HasDeletionWindowInDays (TF.Source l p a) s b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDeliveryPolicy a s b | a -> s b where
    deliveryPolicy :: Lens' a (TF.Attribute s b)

instance HasDeliveryPolicy a s b => HasDeliveryPolicy (TF.Source l p a) s b where
    deliveryPolicy = TF.configuration . deliveryPolicy

class HasDeploymentConfigName a s b | a -> s b where
    deploymentConfigName :: Lens' a (TF.Attribute s b)

instance HasDeploymentConfigName a s b => HasDeploymentConfigName (TF.Source l p a) s b where
    deploymentConfigName = TF.configuration . deploymentConfigName

class HasDeploymentGroupName a s b | a -> s b where
    deploymentGroupName :: Lens' a (TF.Attribute s b)

instance HasDeploymentGroupName a s b => HasDeploymentGroupName (TF.Source l p a) s b where
    deploymentGroupName = TF.configuration . deploymentGroupName

class HasDeploymentId a s b | a -> s b where
    deploymentId :: Lens' a (TF.Attribute s b)

instance HasDeploymentId a s b => HasDeploymentId (TF.Source l p a) s b where
    deploymentId = TF.configuration . deploymentId

class HasDeploymentMaximumPercent a s b | a -> s b where
    deploymentMaximumPercent :: Lens' a (TF.Attribute s b)

instance HasDeploymentMaximumPercent a s b => HasDeploymentMaximumPercent (TF.Source l p a) s b where
    deploymentMaximumPercent = TF.configuration . deploymentMaximumPercent

class HasDeploymentMinimumHealthyPercent a s b | a -> s b where
    deploymentMinimumHealthyPercent :: Lens' a (TF.Attribute s b)

instance HasDeploymentMinimumHealthyPercent a s b => HasDeploymentMinimumHealthyPercent (TF.Source l p a) s b where
    deploymentMinimumHealthyPercent = TF.configuration . deploymentMinimumHealthyPercent

class HasDeploymentMode a s b | a -> s b where
    deploymentMode :: Lens' a (TF.Attribute s b)

instance HasDeploymentMode a s b => HasDeploymentMode (TF.Source l p a) s b where
    deploymentMode = TF.configuration . deploymentMode

class HasDeploymentStyle a s b | a -> s b where
    deploymentStyle :: Lens' a (TF.Attribute s b)

instance HasDeploymentStyle a s b => HasDeploymentStyle (TF.Source l p a) s b where
    deploymentStyle = TF.configuration . deploymentStyle

class HasDeregistrationDelay a s b | a -> s b where
    deregistrationDelay :: Lens' a (TF.Attribute s b)

instance HasDeregistrationDelay a s b => HasDeregistrationDelay (TF.Source l p a) s b where
    deregistrationDelay = TF.configuration . deregistrationDelay

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Source l p a) s b where
    description = TF.configuration . description

class HasDesiredCapacity a s b | a -> s b where
    desiredCapacity :: Lens' a (TF.Attribute s b)

instance HasDesiredCapacity a s b => HasDesiredCapacity (TF.Source l p a) s b where
    desiredCapacity = TF.configuration . desiredCapacity

class HasDesiredCount a s b | a -> s b where
    desiredCount :: Lens' a (TF.Attribute s b)

instance HasDesiredCount a s b => HasDesiredCount (TF.Source l p a) s b where
    desiredCount = TF.configuration . desiredCount

class HasDestination a s b | a -> s b where
    destination :: Lens' a (TF.Attribute s b)

instance HasDestination a s b => HasDestination (TF.Source l p a) s b where
    destination = TF.configuration . destination

class HasDestinationArn a s b | a -> s b where
    destinationArn :: Lens' a (TF.Attribute s b)

instance HasDestinationArn a s b => HasDestinationArn (TF.Source l p a) s b where
    destinationArn = TF.configuration . destinationArn

class HasDestinationCidrBlock a s b | a -> s b where
    destinationCidrBlock :: Lens' a (TF.Attribute s b)

instance HasDestinationCidrBlock a s b => HasDestinationCidrBlock (TF.Source l p a) s b where
    destinationCidrBlock = TF.configuration . destinationCidrBlock

class HasDestinationIpv6CidrBlock a s b | a -> s b where
    destinationIpv6CidrBlock :: Lens' a (TF.Attribute s b)

instance HasDestinationIpv6CidrBlock a s b => HasDestinationIpv6CidrBlock (TF.Source l p a) s b where
    destinationIpv6CidrBlock = TF.configuration . destinationIpv6CidrBlock

class HasDestinationName a s b | a -> s b where
    destinationName :: Lens' a (TF.Attribute s b)

instance HasDestinationName a s b => HasDestinationName (TF.Source l p a) s b where
    destinationName = TF.configuration . destinationName

class HasDetectorId a s b | a -> s b where
    detectorId :: Lens' a (TF.Attribute s b)

instance HasDetectorId a s b => HasDetectorId (TF.Source l p a) s b where
    detectorId = TF.configuration . detectorId

class HasDeveloperProviderName a s b | a -> s b where
    developerProviderName :: Lens' a (TF.Attribute s b)

instance HasDeveloperProviderName a s b => HasDeveloperProviderName (TF.Source l p a) s b where
    developerProviderName = TF.configuration . developerProviderName

class HasDeviceConfiguration a s b | a -> s b where
    deviceConfiguration :: Lens' a (TF.Attribute s b)

instance HasDeviceConfiguration a s b => HasDeviceConfiguration (TF.Source l p a) s b where
    deviceConfiguration = TF.configuration . deviceConfiguration

class HasDeviceIndex a s b | a -> s b where
    deviceIndex :: Lens' a (TF.Attribute s b)

instance HasDeviceIndex a s b => HasDeviceIndex (TF.Source l p a) s b where
    deviceIndex = TF.configuration . deviceIndex

class HasDeviceName a s b | a -> s b where
    deviceName :: Lens' a (TF.Attribute s b)

instance HasDeviceName a s b => HasDeviceName (TF.Source l p a) s b where
    deviceName = TF.configuration . deviceName

class HasDhcpOptionsId a s b | a -> s b where
    dhcpOptionsId :: Lens' a (TF.Attribute s b)

instance HasDhcpOptionsId a s b => HasDhcpOptionsId (TF.Source l p a) s b where
    dhcpOptionsId = TF.configuration . dhcpOptionsId

class HasDimensions a s b | a -> s b where
    dimensions :: Lens' a (TF.Attribute s b)

instance HasDimensions a s b => HasDimensions (TF.Source l p a) s b where
    dimensions = TF.configuration . dimensions

class HasDisableApiTermination a s b | a -> s b where
    disableApiTermination :: Lens' a (TF.Attribute s b)

instance HasDisableApiTermination a s b => HasDisableApiTermination (TF.Source l p a) s b where
    disableApiTermination = TF.configuration . disableApiTermination

class HasDisableRollback a s b | a -> s b where
    disableRollback :: Lens' a (TF.Attribute s b)

instance HasDisableRollback a s b => HasDisableRollback (TF.Source l p a) s b where
    disableRollback = TF.configuration . disableRollback

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.Source l p a) s b where
    displayName = TF.configuration . displayName

class HasDistribution a s b | a -> s b where
    distribution :: Lens' a (TF.Attribute s b)

instance HasDistribution a s b => HasDistribution (TF.Source l p a) s b where
    distribution = TF.configuration . distribution

class HasDnsConfig a s b | a -> s b where
    dnsConfig :: Lens' a (TF.Attribute s b)

instance HasDnsConfig a s b => HasDnsConfig (TF.Source l p a) s b where
    dnsConfig = TF.configuration . dnsConfig

class HasDocumentRoot a s b | a -> s b where
    documentRoot :: Lens' a (TF.Attribute s b)

instance HasDocumentRoot a s b => HasDocumentRoot (TF.Source l p a) s b where
    documentRoot = TF.configuration . documentRoot

class HasDocumentType a s b | a -> s b where
    documentType :: Lens' a (TF.Attribute s b)

instance HasDocumentType a s b => HasDocumentType (TF.Source l p a) s b where
    documentType = TF.configuration . documentType

class HasDocumentVersion a s b | a -> s b where
    documentVersion :: Lens' a (TF.Attribute s b)

instance HasDocumentVersion a s b => HasDocumentVersion (TF.Source l p a) s b where
    documentVersion = TF.configuration . documentVersion

class HasDocumentationVersion a s b | a -> s b where
    documentationVersion :: Lens' a (TF.Attribute s b)

instance HasDocumentationVersion a s b => HasDocumentationVersion (TF.Source l p a) s b where
    documentationVersion = TF.configuration . documentationVersion

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.Source l p a) s b where
    domain = TF.configuration . domain

class HasDomainName a s b | a -> s b where
    domainName :: Lens' a (TF.Attribute s b)

instance HasDomainName a s b => HasDomainName (TF.Source l p a) s b where
    domainName = TF.configuration . domainName

class HasDomainNameServers a s b | a -> s b where
    domainNameServers :: Lens' a (TF.Attribute s b)

instance HasDomainNameServers a s b => HasDomainNameServers (TF.Source l p a) s b where
    domainNameServers = TF.configuration . domainNameServers

class HasDomains a s b | a -> s b where
    domains :: Lens' a (TF.Attribute s b)

instance HasDomains a s b => HasDomains (TF.Source l p a) s b where
    domains = TF.configuration . domains

class HasDrainElbOnShutdown a s b | a -> s b where
    drainElbOnShutdown :: Lens' a (TF.Attribute s b)

instance HasDrainElbOnShutdown a s b => HasDrainElbOnShutdown (TF.Source l p a) s b where
    drainElbOnShutdown = TF.configuration . drainElbOnShutdown

class HasDuration a s b | a -> s b where
    duration :: Lens' a (TF.Attribute s b)

instance HasDuration a s b => HasDuration (TF.Source l p a) s b where
    duration = TF.configuration . duration

class HasEbsBlockDevice a s b | a -> s b where
    ebsBlockDevice :: Lens' a (TF.Attribute s b)

instance HasEbsBlockDevice a s b => HasEbsBlockDevice (TF.Source l p a) s b where
    ebsBlockDevice = TF.configuration . ebsBlockDevice

class HasEbsConfig a s b | a -> s b where
    ebsConfig :: Lens' a (TF.Attribute s b)

instance HasEbsConfig a s b => HasEbsConfig (TF.Source l p a) s b where
    ebsConfig = TF.configuration . ebsConfig

class HasEbsOptimized a s b | a -> s b where
    ebsOptimized :: Lens' a (TF.Attribute s b)

instance HasEbsOptimized a s b => HasEbsOptimized (TF.Source l p a) s b where
    ebsOptimized = TF.configuration . ebsOptimized

class HasEbsOptions a s b | a -> s b where
    ebsOptions :: Lens' a (TF.Attribute s b)

instance HasEbsOptions a s b => HasEbsOptions (TF.Source l p a) s b where
    ebsOptions = TF.configuration . ebsOptions

class HasEbsRootVolumeSize a s b | a -> s b where
    ebsRootVolumeSize :: Lens' a (TF.Attribute s b)

instance HasEbsRootVolumeSize a s b => HasEbsRootVolumeSize (TF.Source l p a) s b where
    ebsRootVolumeSize = TF.configuration . ebsRootVolumeSize

class HasEbsVolume a s b | a -> s b where
    ebsVolume :: Lens' a (TF.Attribute s b)

instance HasEbsVolume a s b => HasEbsVolume (TF.Source l p a) s b where
    ebsVolume = TF.configuration . ebsVolume

class HasEc2Attributes a s b | a -> s b where
    ec2Attributes :: Lens' a (TF.Attribute s b)

instance HasEc2Attributes a s b => HasEc2Attributes (TF.Source l p a) s b where
    ec2Attributes = TF.configuration . ec2Attributes

class HasEc2TagFilter a s b | a -> s b where
    ec2TagFilter :: Lens' a (TF.Attribute s b)

instance HasEc2TagFilter a s b => HasEc2TagFilter (TF.Source l p a) s b where
    ec2TagFilter = TF.configuration . ec2TagFilter

class HasEcsTarget a s b | a -> s b where
    ecsTarget :: Lens' a (TF.Attribute s b)

instance HasEcsTarget a s b => HasEcsTarget (TF.Source l p a) s b where
    ecsTarget = TF.configuration . ecsTarget

class HasEgress a s b | a -> s b where
    egress :: Lens' a (TF.Attribute s b)

instance HasEgress a s b => HasEgress (TF.Source l p a) s b where
    egress = TF.configuration . egress

class HasEgressOnlyGatewayId a s b | a -> s b where
    egressOnlyGatewayId :: Lens' a (TF.Attribute s b)

instance HasEgressOnlyGatewayId a s b => HasEgressOnlyGatewayId (TF.Source l p a) s b where
    egressOnlyGatewayId = TF.configuration . egressOnlyGatewayId

class HasElasticIp a s b | a -> s b where
    elasticIp :: Lens' a (TF.Attribute s b)

instance HasElasticIp a s b => HasElasticIp (TF.Source l p a) s b where
    elasticIp = TF.configuration . elasticIp

class HasElasticLoadBalancer a s b | a -> s b where
    elasticLoadBalancer :: Lens' a (TF.Attribute s b)

instance HasElasticLoadBalancer a s b => HasElasticLoadBalancer (TF.Source l p a) s b where
    elasticLoadBalancer = TF.configuration . elasticLoadBalancer

class HasElasticsearchVersion a s b | a -> s b where
    elasticsearchVersion :: Lens' a (TF.Attribute s b)

instance HasElasticsearchVersion a s b => HasElasticsearchVersion (TF.Source l p a) s b where
    elasticsearchVersion = TF.configuration . elasticsearchVersion

class HasElb a s b | a -> s b where
    elb :: Lens' a (TF.Attribute s b)

instance HasElb a s b => HasElb (TF.Source l p a) s b where
    elb = TF.configuration . elb

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Source l p a) s b where
    email = TF.configuration . email

class HasEmailConfiguration a s b | a -> s b where
    emailConfiguration :: Lens' a (TF.Attribute s b)

instance HasEmailConfiguration a s b => HasEmailConfiguration (TF.Source l p a) s b where
    emailConfiguration = TF.configuration . emailConfiguration

class HasEmailVerificationMessage a s b | a -> s b where
    emailVerificationMessage :: Lens' a (TF.Attribute s b)

instance HasEmailVerificationMessage a s b => HasEmailVerificationMessage (TF.Source l p a) s b where
    emailVerificationMessage = TF.configuration . emailVerificationMessage

class HasEmailVerificationSubject a s b | a -> s b where
    emailVerificationSubject :: Lens' a (TF.Attribute s b)

instance HasEmailVerificationSubject a s b => HasEmailVerificationSubject (TF.Source l p a) s b where
    emailVerificationSubject = TF.configuration . emailVerificationSubject

class HasEnable a s b | a -> s b where
    enable :: Lens' a (TF.Attribute s b)

instance HasEnable a s b => HasEnable (TF.Source l p a) s b where
    enable = TF.configuration . enable

class HasEnableClassiclink a s b | a -> s b where
    enableClassiclink :: Lens' a (TF.Attribute s b)

instance HasEnableClassiclink a s b => HasEnableClassiclink (TF.Source l p a) s b where
    enableClassiclink = TF.configuration . enableClassiclink

class HasEnableClassiclinkDnsSupport a s b | a -> s b where
    enableClassiclinkDnsSupport :: Lens' a (TF.Attribute s b)

instance HasEnableClassiclinkDnsSupport a s b => HasEnableClassiclinkDnsSupport (TF.Source l p a) s b where
    enableClassiclinkDnsSupport = TF.configuration . enableClassiclinkDnsSupport

class HasEnableDeletionProtection a s b | a -> s b where
    enableDeletionProtection :: Lens' a (TF.Attribute s b)

instance HasEnableDeletionProtection a s b => HasEnableDeletionProtection (TF.Source l p a) s b where
    enableDeletionProtection = TF.configuration . enableDeletionProtection

class HasEnableDnsHostnames a s b | a -> s b where
    enableDnsHostnames :: Lens' a (TF.Attribute s b)

instance HasEnableDnsHostnames a s b => HasEnableDnsHostnames (TF.Source l p a) s b where
    enableDnsHostnames = TF.configuration . enableDnsHostnames

class HasEnableDnsSupport a s b | a -> s b where
    enableDnsSupport :: Lens' a (TF.Attribute s b)

instance HasEnableDnsSupport a s b => HasEnableDnsSupport (TF.Source l p a) s b where
    enableDnsSupport = TF.configuration . enableDnsSupport

class HasEnableKeyRotation a s b | a -> s b where
    enableKeyRotation :: Lens' a (TF.Attribute s b)

instance HasEnableKeyRotation a s b => HasEnableKeyRotation (TF.Source l p a) s b where
    enableKeyRotation = TF.configuration . enableKeyRotation

class HasEnableLogFileValidation a s b | a -> s b where
    enableLogFileValidation :: Lens' a (TF.Attribute s b)

instance HasEnableLogFileValidation a s b => HasEnableLogFileValidation (TF.Source l p a) s b where
    enableLogFileValidation = TF.configuration . enableLogFileValidation

class HasEnableLogging a s b | a -> s b where
    enableLogging :: Lens' a (TF.Attribute s b)

instance HasEnableLogging a s b => HasEnableLogging (TF.Source l p a) s b where
    enableLogging = TF.configuration . enableLogging

class HasEnableMonitoring a s b | a -> s b where
    enableMonitoring :: Lens' a (TF.Attribute s b)

instance HasEnableMonitoring a s b => HasEnableMonitoring (TF.Source l p a) s b where
    enableMonitoring = TF.configuration . enableMonitoring

class HasEnableSni a s b | a -> s b where
    enableSni :: Lens' a (TF.Attribute s b)

instance HasEnableSni a s b => HasEnableSni (TF.Source l p a) s b where
    enableSni = TF.configuration . enableSni

class HasEnableSsl a s b | a -> s b where
    enableSsl :: Lens' a (TF.Attribute s b)

instance HasEnableSsl a s b => HasEnableSsl (TF.Source l p a) s b where
    enableSsl = TF.configuration . enableSsl

class HasEnableSso a s b | a -> s b where
    enableSso :: Lens' a (TF.Attribute s b)

instance HasEnableSso a s b => HasEnableSso (TF.Source l p a) s b where
    enableSso = TF.configuration . enableSso

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.Source l p a) s b where
    enabled = TF.configuration . enabled

class HasEnabledMetrics a s b | a -> s b where
    enabledMetrics :: Lens' a (TF.Attribute s b)

instance HasEnabledMetrics a s b => HasEnabledMetrics (TF.Source l p a) s b where
    enabledMetrics = TF.configuration . enabledMetrics

class HasEncoding a s b | a -> s b where
    encoding :: Lens' a (TF.Attribute s b)

instance HasEncoding a s b => HasEncoding (TF.Source l p a) s b where
    encoding = TF.configuration . encoding

class HasEncryptAtRest a s b | a -> s b where
    encryptAtRest :: Lens' a (TF.Attribute s b)

instance HasEncryptAtRest a s b => HasEncryptAtRest (TF.Source l p a) s b where
    encryptAtRest = TF.configuration . encryptAtRest

class HasEncrypted a s b | a -> s b where
    encrypted :: Lens' a (TF.Attribute s b)

instance HasEncrypted a s b => HasEncrypted (TF.Source l p a) s b where
    encrypted = TF.configuration . encrypted

class HasEncryptionKey a s b | a -> s b where
    encryptionKey :: Lens' a (TF.Attribute s b)

instance HasEncryptionKey a s b => HasEncryptionKey (TF.Source l p a) s b where
    encryptionKey = TF.configuration . encryptionKey

class HasEncryptionType a s b | a -> s b where
    encryptionType :: Lens' a (TF.Attribute s b)

instance HasEncryptionType a s b => HasEncryptionType (TF.Source l p a) s b where
    encryptionType = TF.configuration . encryptionType

class HasEndTime a s b | a -> s b where
    endTime :: Lens' a (TF.Attribute s b)

instance HasEndTime a s b => HasEndTime (TF.Source l p a) s b where
    endTime = TF.configuration . endTime

class HasEndpoint a s b | a -> s b where
    endpoint :: Lens' a (TF.Attribute s b)

instance HasEndpoint a s b => HasEndpoint (TF.Source l p a) s b where
    endpoint = TF.configuration . endpoint

class HasEndpointAutoConfirms a s b | a -> s b where
    endpointAutoConfirms :: Lens' a (TF.Attribute s b)

instance HasEndpointAutoConfirms a s b => HasEndpointAutoConfirms (TF.Source l p a) s b where
    endpointAutoConfirms = TF.configuration . endpointAutoConfirms

class HasEndpointId a s b | a -> s b where
    endpointId :: Lens' a (TF.Attribute s b)

instance HasEndpointId a s b => HasEndpointId (TF.Source l p a) s b where
    endpointId = TF.configuration . endpointId

class HasEndpointType a s b | a -> s b where
    endpointType :: Lens' a (TF.Attribute s b)

instance HasEndpointType a s b => HasEndpointType (TF.Source l p a) s b where
    endpointType = TF.configuration . endpointType

class HasEngine a s b | a -> s b where
    engine :: Lens' a (TF.Attribute s b)

instance HasEngine a s b => HasEngine (TF.Source l p a) s b where
    engine = TF.configuration . engine

class HasEngineName a s b | a -> s b where
    engineName :: Lens' a (TF.Attribute s b)

instance HasEngineName a s b => HasEngineName (TF.Source l p a) s b where
    engineName = TF.configuration . engineName

class HasEngineType a s b | a -> s b where
    engineType :: Lens' a (TF.Attribute s b)

instance HasEngineType a s b => HasEngineType (TF.Source l p a) s b where
    engineType = TF.configuration . engineType

class HasEngineVersion a s b | a -> s b where
    engineVersion :: Lens' a (TF.Attribute s b)

instance HasEngineVersion a s b => HasEngineVersion (TF.Source l p a) s b where
    engineVersion = TF.configuration . engineVersion

class HasEnhancedVpcRouting a s b | a -> s b where
    enhancedVpcRouting :: Lens' a (TF.Attribute s b)

instance HasEnhancedVpcRouting a s b => HasEnhancedVpcRouting (TF.Source l p a) s b where
    enhancedVpcRouting = TF.configuration . enhancedVpcRouting

class HasEniId a s b | a -> s b where
    eniId :: Lens' a (TF.Attribute s b)

instance HasEniId a s b => HasEniId (TF.Source l p a) s b where
    eniId = TF.configuration . eniId

class HasEnvironment a s b | a -> s b where
    environment :: Lens' a (TF.Attribute s b)

instance HasEnvironment a s b => HasEnvironment (TF.Source l p a) s b where
    environment = TF.configuration . environment

class HasEnvironmentId a s b | a -> s b where
    environmentId :: Lens' a (TF.Attribute s b)

instance HasEnvironmentId a s b => HasEnvironmentId (TF.Source l p a) s b where
    environmentId = TF.configuration . environmentId

class HasEphemeralBlockDevice a s b | a -> s b where
    ephemeralBlockDevice :: Lens' a (TF.Attribute s b)

instance HasEphemeralBlockDevice a s b => HasEphemeralBlockDevice (TF.Source l p a) s b where
    ephemeralBlockDevice = TF.configuration . ephemeralBlockDevice

class HasEtag a s b | a -> s b where
    etag :: Lens' a (TF.Attribute s b)

instance HasEtag a s b => HasEtag (TF.Source l p a) s b where
    etag = TF.configuration . etag

class HasEvaluateLowSampleCountPercentiles a s b | a -> s b where
    evaluateLowSampleCountPercentiles :: Lens' a (TF.Attribute s b)

instance HasEvaluateLowSampleCountPercentiles a s b => HasEvaluateLowSampleCountPercentiles (TF.Source l p a) s b where
    evaluateLowSampleCountPercentiles = TF.configuration . evaluateLowSampleCountPercentiles

class HasEvaluationPeriods a s b | a -> s b where
    evaluationPeriods :: Lens' a (TF.Attribute s b)

instance HasEvaluationPeriods a s b => HasEvaluationPeriods (TF.Source l p a) s b where
    evaluationPeriods = TF.configuration . evaluationPeriods

class HasEventCategories a s b | a -> s b where
    eventCategories :: Lens' a (TF.Attribute s b)

instance HasEventCategories a s b => HasEventCategories (TF.Source l p a) s b where
    eventCategories = TF.configuration . eventCategories

class HasEventPattern a s b | a -> s b where
    eventPattern :: Lens' a (TF.Attribute s b)

instance HasEventPattern a s b => HasEventPattern (TF.Source l p a) s b where
    eventPattern = TF.configuration . eventPattern

class HasEventSourceArn a s b | a -> s b where
    eventSourceArn :: Lens' a (TF.Attribute s b)

instance HasEventSourceArn a s b => HasEventSourceArn (TF.Source l p a) s b where
    eventSourceArn = TF.configuration . eventSourceArn

class HasEvents a s b | a -> s b where
    events :: Lens' a (TF.Attribute s b)

instance HasEvents a s b => HasEvents (TF.Source l p a) s b where
    events = TF.configuration . events

class HasExcessCapacityTerminationPolicy a s b | a -> s b where
    excessCapacityTerminationPolicy :: Lens' a (TF.Attribute s b)

instance HasExcessCapacityTerminationPolicy a s b => HasExcessCapacityTerminationPolicy (TF.Source l p a) s b where
    excessCapacityTerminationPolicy = TF.configuration . excessCapacityTerminationPolicy

class HasExecutableUsers a s b | a -> s b where
    executableUsers :: Lens' a (TF.Attribute s b)

instance HasExecutableUsers a s b => HasExecutableUsers (TF.Source l p a) s b where
    executableUsers = TF.configuration . executableUsers

class HasExpirationDate a s b | a -> s b where
    expirationDate :: Lens' a (TF.Attribute s b)

instance HasExpirationDate a s b => HasExpirationDate (TF.Source l p a) s b where
    expirationDate = TF.configuration . expirationDate

class HasExplicitAuthFlows a s b | a -> s b where
    explicitAuthFlows :: Lens' a (TF.Attribute s b)

instance HasExplicitAuthFlows a s b => HasExplicitAuthFlows (TF.Source l p a) s b where
    explicitAuthFlows = TF.configuration . explicitAuthFlows

class HasExtendedS3Configuration a s b | a -> s b where
    extendedS3Configuration :: Lens' a (TF.Attribute s b)

instance HasExtendedS3Configuration a s b => HasExtendedS3Configuration (TF.Source l p a) s b where
    extendedS3Configuration = TF.configuration . extendedS3Configuration

class HasExtendedStatistic a s b | a -> s b where
    extendedStatistic :: Lens' a (TF.Attribute s b)

instance HasExtendedStatistic a s b => HasExtendedStatistic (TF.Source l p a) s b where
    extendedStatistic = TF.configuration . extendedStatistic

class HasExtraConnectionAttributes a s b | a -> s b where
    extraConnectionAttributes :: Lens' a (TF.Attribute s b)

instance HasExtraConnectionAttributes a s b => HasExtraConnectionAttributes (TF.Source l p a) s b where
    extraConnectionAttributes = TF.configuration . extraConnectionAttributes

class HasFailoverRoutingPolicy a s b | a -> s b where
    failoverRoutingPolicy :: Lens' a (TF.Attribute s b)

instance HasFailoverRoutingPolicy a s b => HasFailoverRoutingPolicy (TF.Source l p a) s b where
    failoverRoutingPolicy = TF.configuration . failoverRoutingPolicy

class HasFailureThreshold a s b | a -> s b where
    failureThreshold :: Lens' a (TF.Attribute s b)

instance HasFailureThreshold a s b => HasFailureThreshold (TF.Source l p a) s b where
    failureThreshold = TF.configuration . failureThreshold

class HasFamily' a s b | a -> s b where
    family' :: Lens' a (TF.Attribute s b)

instance HasFamily' a s b => HasFamily' (TF.Source l p a) s b where
    family' = TF.configuration . family'

class HasFifoQueue a s b | a -> s b where
    fifoQueue :: Lens' a (TF.Attribute s b)

instance HasFifoQueue a s b => HasFifoQueue (TF.Source l p a) s b where
    fifoQueue = TF.configuration . fifoQueue

class HasFileSystemId a s b | a -> s b where
    fileSystemId :: Lens' a (TF.Attribute s b)

instance HasFileSystemId a s b => HasFileSystemId (TF.Source l p a) s b where
    fileSystemId = TF.configuration . fileSystemId

class HasFilename a s b | a -> s b where
    filename :: Lens' a (TF.Attribute s b)

instance HasFilename a s b => HasFilename (TF.Source l p a) s b where
    filename = TF.configuration . filename

class HasFilter a s b | a -> s b where
    filter :: Lens' a (TF.Attribute s b)

instance HasFilter a s b => HasFilter (TF.Source l p a) s b where
    filter = TF.configuration . filter

class HasFilterPattern a s b | a -> s b where
    filterPattern :: Lens' a (TF.Attribute s b)

instance HasFilterPattern a s b => HasFilterPattern (TF.Source l p a) s b where
    filterPattern = TF.configuration . filterPattern

class HasFinalSnapshotIdentifier a s b | a -> s b where
    finalSnapshotIdentifier :: Lens' a (TF.Attribute s b)

instance HasFinalSnapshotIdentifier a s b => HasFinalSnapshotIdentifier (TF.Source l p a) s b where
    finalSnapshotIdentifier = TF.configuration . finalSnapshotIdentifier

class HasForceDelete a s b | a -> s b where
    forceDelete :: Lens' a (TF.Attribute s b)

instance HasForceDelete a s b => HasForceDelete (TF.Source l p a) s b where
    forceDelete = TF.configuration . forceDelete

class HasForceDestroy a s b | a -> s b where
    forceDestroy :: Lens' a (TF.Attribute s b)

instance HasForceDestroy a s b => HasForceDestroy (TF.Source l p a) s b where
    forceDestroy = TF.configuration . forceDestroy

class HasForceDetach a s b | a -> s b where
    forceDetach :: Lens' a (TF.Attribute s b)

instance HasForceDetach a s b => HasForceDetach (TF.Source l p a) s b where
    forceDetach = TF.configuration . forceDetach

class HasFormat a s b | a -> s b where
    format :: Lens' a (TF.Attribute s b)

instance HasFormat a s b => HasFormat (TF.Source l p a) s b where
    format = TF.configuration . format

class HasFqdn a s b | a -> s b where
    fqdn :: Lens' a (TF.Attribute s b)

instance HasFqdn a s b => HasFqdn (TF.Source l p a) s b where
    fqdn = TF.configuration . fqdn

class HasFromPort a s b | a -> s b where
    fromPort :: Lens' a (TF.Attribute s b)

instance HasFromPort a s b => HasFromPort (TF.Source l p a) s b where
    fromPort = TF.configuration . fromPort

class HasFunctionName a s b | a -> s b where
    functionName :: Lens' a (TF.Attribute s b)

instance HasFunctionName a s b => HasFunctionName (TF.Source l p a) s b where
    functionName = TF.configuration . functionName

class HasFunctionVersion a s b | a -> s b where
    functionVersion :: Lens' a (TF.Attribute s b)

instance HasFunctionVersion a s b => HasFunctionVersion (TF.Source l p a) s b where
    functionVersion = TF.configuration . functionVersion

class HasGatewayId a s b | a -> s b where
    gatewayId :: Lens' a (TF.Attribute s b)

instance HasGatewayId a s b => HasGatewayId (TF.Source l p a) s b where
    gatewayId = TF.configuration . gatewayId

class HasGenerateSecret a s b | a -> s b where
    generateSecret :: Lens' a (TF.Attribute s b)

instance HasGenerateSecret a s b => HasGenerateSecret (TF.Source l p a) s b where
    generateSecret = TF.configuration . generateSecret

class HasGeolocationRoutingPolicy a s b | a -> s b where
    geolocationRoutingPolicy :: Lens' a (TF.Attribute s b)

instance HasGeolocationRoutingPolicy a s b => HasGeolocationRoutingPolicy (TF.Source l p a) s b where
    geolocationRoutingPolicy = TF.configuration . geolocationRoutingPolicy

class HasGlobalFilter a s b | a -> s b where
    globalFilter :: Lens' a (TF.Attribute s b)

instance HasGlobalFilter a s b => HasGlobalFilter (TF.Source l p a) s b where
    globalFilter = TF.configuration . globalFilter

class HasGlobalSecondaryIndex a s b | a -> s b where
    globalSecondaryIndex :: Lens' a (TF.Attribute s b)

instance HasGlobalSecondaryIndex a s b => HasGlobalSecondaryIndex (TF.Source l p a) s b where
    globalSecondaryIndex = TF.configuration . globalSecondaryIndex

class HasGroup a s b | a -> s b where
    group :: Lens' a (TF.Attribute s b)

instance HasGroup a s b => HasGroup (TF.Source l p a) s b where
    group = TF.configuration . group

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attribute s b)

instance HasGroupName a s b => HasGroupName (TF.Source l p a) s b where
    groupName = TF.configuration . groupName

class HasGroupNames a s b | a -> s b where
    groupNames :: Lens' a (TF.Attribute s b)

instance HasGroupNames a s b => HasGroupNames (TF.Source l p a) s b where
    groupNames = TF.configuration . groupNames

class HasGroups a s b | a -> s b where
    groups :: Lens' a (TF.Attribute s b)

instance HasGroups a s b => HasGroups (TF.Source l p a) s b where
    groups = TF.configuration . groups

class HasHandler a s b | a -> s b where
    handler :: Lens' a (TF.Attribute s b)

instance HasHandler a s b => HasHandler (TF.Source l p a) s b where
    handler = TF.configuration . handler

class HasHardExpiry a s b | a -> s b where
    hardExpiry :: Lens' a (TF.Attribute s b)

instance HasHardExpiry a s b => HasHardExpiry (TF.Source l p a) s b where
    hardExpiry = TF.configuration . hardExpiry

class HasHashKey a s b | a -> s b where
    hashKey :: Lens' a (TF.Attribute s b)

instance HasHashKey a s b => HasHashKey (TF.Source l p a) s b where
    hashKey = TF.configuration . hashKey

class HasHealthCheck a s b | a -> s b where
    healthCheck :: Lens' a (TF.Attribute s b)

instance HasHealthCheck a s b => HasHealthCheck (TF.Source l p a) s b where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConfig a s b | a -> s b where
    healthCheckConfig :: Lens' a (TF.Attribute s b)

instance HasHealthCheckConfig a s b => HasHealthCheckConfig (TF.Source l p a) s b where
    healthCheckConfig = TF.configuration . healthCheckConfig

class HasHealthCheckGracePeriod a s b | a -> s b where
    healthCheckGracePeriod :: Lens' a (TF.Attribute s b)

instance HasHealthCheckGracePeriod a s b => HasHealthCheckGracePeriod (TF.Source l p a) s b where
    healthCheckGracePeriod = TF.configuration . healthCheckGracePeriod

class HasHealthCheckGracePeriodSeconds a s b | a -> s b where
    healthCheckGracePeriodSeconds :: Lens' a (TF.Attribute s b)

instance HasHealthCheckGracePeriodSeconds a s b => HasHealthCheckGracePeriodSeconds (TF.Source l p a) s b where
    healthCheckGracePeriodSeconds = TF.configuration . healthCheckGracePeriodSeconds

class HasHealthCheckId a s b | a -> s b where
    healthCheckId :: Lens' a (TF.Attribute s b)

instance HasHealthCheckId a s b => HasHealthCheckId (TF.Source l p a) s b where
    healthCheckId = TF.configuration . healthCheckId

class HasHealthCheckType a s b | a -> s b where
    healthCheckType :: Lens' a (TF.Attribute s b)

instance HasHealthCheckType a s b => HasHealthCheckType (TF.Source l p a) s b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthcheckMethod a s b | a -> s b where
    healthcheckMethod :: Lens' a (TF.Attribute s b)

instance HasHealthcheckMethod a s b => HasHealthcheckMethod (TF.Source l p a) s b where
    healthcheckMethod = TF.configuration . healthcheckMethod

class HasHealthcheckUrl a s b | a -> s b where
    healthcheckUrl :: Lens' a (TF.Attribute s b)

instance HasHealthcheckUrl a s b => HasHealthcheckUrl (TF.Source l p a) s b where
    healthcheckUrl = TF.configuration . healthcheckUrl

class HasHeartbeatTimeout a s b | a -> s b where
    heartbeatTimeout :: Lens' a (TF.Attribute s b)

instance HasHeartbeatTimeout a s b => HasHeartbeatTimeout (TF.Source l p a) s b where
    heartbeatTimeout = TF.configuration . heartbeatTimeout

class HasHostInstanceType a s b | a -> s b where
    hostInstanceType :: Lens' a (TF.Attribute s b)

instance HasHostInstanceType a s b => HasHostInstanceType (TF.Source l p a) s b where
    hostInstanceType = TF.configuration . hostInstanceType

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.Source l p a) s b where
    hostname = TF.configuration . hostname

class HasHostnameTheme a s b | a -> s b where
    hostnameTheme :: Lens' a (TF.Attribute s b)

instance HasHostnameTheme a s b => HasHostnameTheme (TF.Source l p a) s b where
    hostnameTheme = TF.configuration . hostnameTheme

class HasHtml a s b | a -> s b where
    html :: Lens' a (TF.Attribute s b)

instance HasHtml a s b => HasHtml (TF.Source l p a) s b where
    html = TF.configuration . html

class HasHttpMethod a s b | a -> s b where
    httpMethod :: Lens' a (TF.Attribute s b)

instance HasHttpMethod a s b => HasHttpMethod (TF.Source l p a) s b where
    httpMethod = TF.configuration . httpMethod

class HasHttpVersion a s b | a -> s b where
    httpVersion :: Lens' a (TF.Attribute s b)

instance HasHttpVersion a s b => HasHttpVersion (TF.Source l p a) s b where
    httpVersion = TF.configuration . httpVersion

class HasIamDatabaseAuthenticationEnabled a s b | a -> s b where
    iamDatabaseAuthenticationEnabled :: Lens' a (TF.Attribute s b)

instance HasIamDatabaseAuthenticationEnabled a s b => HasIamDatabaseAuthenticationEnabled (TF.Source l p a) s b where
    iamDatabaseAuthenticationEnabled = TF.configuration . iamDatabaseAuthenticationEnabled

class HasIamFleetRole a s b | a -> s b where
    iamFleetRole :: Lens' a (TF.Attribute s b)

instance HasIamFleetRole a s b => HasIamFleetRole (TF.Source l p a) s b where
    iamFleetRole = TF.configuration . iamFleetRole

class HasIamInstanceProfile a s b | a -> s b where
    iamInstanceProfile :: Lens' a (TF.Attribute s b)

instance HasIamInstanceProfile a s b => HasIamInstanceProfile (TF.Source l p a) s b where
    iamInstanceProfile = TF.configuration . iamInstanceProfile

class HasIamRole a s b | a -> s b where
    iamRole :: Lens' a (TF.Attribute s b)

instance HasIamRole a s b => HasIamRole (TF.Source l p a) s b where
    iamRole = TF.configuration . iamRole

class HasIamRoleArn a s b | a -> s b where
    iamRoleArn :: Lens' a (TF.Attribute s b)

instance HasIamRoleArn a s b => HasIamRoleArn (TF.Source l p a) s b where
    iamRoleArn = TF.configuration . iamRoleArn

class HasIamRoles a s b | a -> s b where
    iamRoles :: Lens' a (TF.Attribute s b)

instance HasIamRoles a s b => HasIamRoles (TF.Source l p a) s b where
    iamRoles = TF.configuration . iamRoles

class HasIcmpCode a s b | a -> s b where
    icmpCode :: Lens' a (TF.Attribute s b)

instance HasIcmpCode a s b => HasIcmpCode (TF.Source l p a) s b where
    icmpCode = TF.configuration . icmpCode

class HasIcmpType a s b | a -> s b where
    icmpType :: Lens' a (TF.Attribute s b)

instance HasIcmpType a s b => HasIcmpType (TF.Source l p a) s b where
    icmpType = TF.configuration . icmpType

class HasId a s b | a -> s b where
    id :: Lens' a (TF.Attribute s b)

instance HasId a s b => HasId (TF.Source l p a) s b where
    id = TF.configuration . id

class HasIdentifier a s b | a -> s b where
    identifier :: Lens' a (TF.Attribute s b)

instance HasIdentifier a s b => HasIdentifier (TF.Source l p a) s b where
    identifier = TF.configuration . identifier

class HasIdentifierPrefix a s b | a -> s b where
    identifierPrefix :: Lens' a (TF.Attribute s b)

instance HasIdentifierPrefix a s b => HasIdentifierPrefix (TF.Source l p a) s b where
    identifierPrefix = TF.configuration . identifierPrefix

class HasIdentityPoolId a s b | a -> s b where
    identityPoolId :: Lens' a (TF.Attribute s b)

instance HasIdentityPoolId a s b => HasIdentityPoolId (TF.Source l p a) s b where
    identityPoolId = TF.configuration . identityPoolId

class HasIdentityPoolName a s b | a -> s b where
    identityPoolName :: Lens' a (TF.Attribute s b)

instance HasIdentityPoolName a s b => HasIdentityPoolName (TF.Source l p a) s b where
    identityPoolName = TF.configuration . identityPoolName

class HasIdentitySource a s b | a -> s b where
    identitySource :: Lens' a (TF.Attribute s b)

instance HasIdentitySource a s b => HasIdentitySource (TF.Source l p a) s b where
    identitySource = TF.configuration . identitySource

class HasIdentityValidationExpression a s b | a -> s b where
    identityValidationExpression :: Lens' a (TF.Attribute s b)

instance HasIdentityValidationExpression a s b => HasIdentityValidationExpression (TF.Source l p a) s b where
    identityValidationExpression = TF.configuration . identityValidationExpression

class HasIdleTimeout a s b | a -> s b where
    idleTimeout :: Lens' a (TF.Attribute s b)

instance HasIdleTimeout a s b => HasIdleTimeout (TF.Source l p a) s b where
    idleTimeout = TF.configuration . idleTimeout

class HasImageId a s b | a -> s b where
    imageId :: Lens' a (TF.Attribute s b)

instance HasImageId a s b => HasImageId (TF.Source l p a) s b where
    imageId = TF.configuration . imageId

class HasIncludeGlobalServiceEvents a s b | a -> s b where
    includeGlobalServiceEvents :: Lens' a (TF.Attribute s b)

instance HasIncludeGlobalServiceEvents a s b => HasIncludeGlobalServiceEvents (TF.Source l p a) s b where
    includeGlobalServiceEvents = TF.configuration . includeGlobalServiceEvents

class HasIncludePublic a s b | a -> s b where
    includePublic :: Lens' a (TF.Attribute s b)

instance HasIncludePublic a s b => HasIncludePublic (TF.Source l p a) s b where
    includePublic = TF.configuration . includePublic

class HasIncludeShared a s b | a -> s b where
    includeShared :: Lens' a (TF.Attribute s b)

instance HasIncludeShared a s b => HasIncludeShared (TF.Source l p a) s b where
    includeShared = TF.configuration . includeShared

class HasIngress a s b | a -> s b where
    ingress :: Lens' a (TF.Attribute s b)

instance HasIngress a s b => HasIngress (TF.Source l p a) s b where
    ingress = TF.configuration . ingress

class HasInitialLifecycleHook a s b | a -> s b where
    initialLifecycleHook :: Lens' a (TF.Attribute s b)

instance HasInitialLifecycleHook a s b => HasInitialLifecycleHook (TF.Source l p a) s b where
    initialLifecycleHook = TF.configuration . initialLifecycleHook

class HasInput a s b | a -> s b where
    input :: Lens' a (TF.Attribute s b)

instance HasInput a s b => HasInput (TF.Source l p a) s b where
    input = TF.configuration . input

class HasInputBucket a s b | a -> s b where
    inputBucket :: Lens' a (TF.Attribute s b)

instance HasInputBucket a s b => HasInputBucket (TF.Source l p a) s b where
    inputBucket = TF.configuration . inputBucket

class HasInputParameters a s b | a -> s b where
    inputParameters :: Lens' a (TF.Attribute s b)

instance HasInputParameters a s b => HasInputParameters (TF.Source l p a) s b where
    inputParameters = TF.configuration . inputParameters

class HasInputPath a s b | a -> s b where
    inputPath :: Lens' a (TF.Attribute s b)

instance HasInputPath a s b => HasInputPath (TF.Source l p a) s b where
    inputPath = TF.configuration . inputPath

class HasInputTransformer a s b | a -> s b where
    inputTransformer :: Lens' a (TF.Attribute s b)

instance HasInputTransformer a s b => HasInputTransformer (TF.Source l p a) s b where
    inputTransformer = TF.configuration . inputTransformer

class HasInstallUpdatesOnBoot a s b | a -> s b where
    installUpdatesOnBoot :: Lens' a (TF.Attribute s b)

instance HasInstallUpdatesOnBoot a s b => HasInstallUpdatesOnBoot (TF.Source l p a) s b where
    installUpdatesOnBoot = TF.configuration . installUpdatesOnBoot

class HasInstance' a s b | a -> s b where
    instance' :: Lens' a (TF.Attribute s b)

instance HasInstance' a s b => HasInstance' (TF.Source l p a) s b where
    instance' = TF.configuration . instance'

class HasInstanceClass a s b | a -> s b where
    instanceClass :: Lens' a (TF.Attribute s b)

instance HasInstanceClass a s b => HasInstanceClass (TF.Source l p a) s b where
    instanceClass = TF.configuration . instanceClass

class HasInstanceCount a s b | a -> s b where
    instanceCount :: Lens' a (TF.Attribute s b)

instance HasInstanceCount a s b => HasInstanceCount (TF.Source l p a) s b where
    instanceCount = TF.configuration . instanceCount

class HasInstanceGroup a s b | a -> s b where
    instanceGroup :: Lens' a (TF.Attribute s b)

instance HasInstanceGroup a s b => HasInstanceGroup (TF.Source l p a) s b where
    instanceGroup = TF.configuration . instanceGroup

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.Source l p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceInitiatedShutdownBehavior a s b | a -> s b where
    instanceInitiatedShutdownBehavior :: Lens' a (TF.Attribute s b)

instance HasInstanceInitiatedShutdownBehavior a s b => HasInstanceInitiatedShutdownBehavior (TF.Source l p a) s b where
    instanceInitiatedShutdownBehavior = TF.configuration . instanceInitiatedShutdownBehavior

class HasInstanceInterruptionBehavior a s b | a -> s b where
    instanceInterruptionBehavior :: Lens' a (TF.Attribute s b)

instance HasInstanceInterruptionBehavior a s b => HasInstanceInterruptionBehavior (TF.Source l p a) s b where
    instanceInterruptionBehavior = TF.configuration . instanceInterruptionBehavior

class HasInstanceName a s b | a -> s b where
    instanceName :: Lens' a (TF.Attribute s b)

instance HasInstanceName a s b => HasInstanceName (TF.Source l p a) s b where
    instanceName = TF.configuration . instanceName

class HasInstancePort a s b | a -> s b where
    instancePort :: Lens' a (TF.Attribute s b)

instance HasInstancePort a s b => HasInstancePort (TF.Source l p a) s b where
    instancePort = TF.configuration . instancePort

class HasInstancePorts a s b | a -> s b where
    instancePorts :: Lens' a (TF.Attribute s b)

instance HasInstancePorts a s b => HasInstancePorts (TF.Source l p a) s b where
    instancePorts = TF.configuration . instancePorts

class HasInstanceShutdownTimeout a s b | a -> s b where
    instanceShutdownTimeout :: Lens' a (TF.Attribute s b)

instance HasInstanceShutdownTimeout a s b => HasInstanceShutdownTimeout (TF.Source l p a) s b where
    instanceShutdownTimeout = TF.configuration . instanceShutdownTimeout

class HasInstanceTags a s b | a -> s b where
    instanceTags :: Lens' a (TF.Attribute s b)

instance HasInstanceTags a s b => HasInstanceTags (TF.Source l p a) s b where
    instanceTags = TF.configuration . instanceTags

class HasInstanceTenancy a s b | a -> s b where
    instanceTenancy :: Lens' a (TF.Attribute s b)

instance HasInstanceTenancy a s b => HasInstanceTenancy (TF.Source l p a) s b where
    instanceTenancy = TF.configuration . instanceTenancy

class HasInstanceType a s b | a -> s b where
    instanceType :: Lens' a (TF.Attribute s b)

instance HasInstanceType a s b => HasInstanceType (TF.Source l p a) s b where
    instanceType = TF.configuration . instanceType

class HasInstances a s b | a -> s b where
    instances :: Lens' a (TF.Attribute s b)

instance HasInstances a s b => HasInstances (TF.Source l p a) s b where
    instances = TF.configuration . instances

class HasInsufficientDataActions a s b | a -> s b where
    insufficientDataActions :: Lens' a (TF.Attribute s b)

instance HasInsufficientDataActions a s b => HasInsufficientDataActions (TF.Source l p a) s b where
    insufficientDataActions = TF.configuration . insufficientDataActions

class HasInsufficientDataHealthStatus a s b | a -> s b where
    insufficientDataHealthStatus :: Lens' a (TF.Attribute s b)

instance HasInsufficientDataHealthStatus a s b => HasInsufficientDataHealthStatus (TF.Source l p a) s b where
    insufficientDataHealthStatus = TF.configuration . insufficientDataHealthStatus

class HasIntegrationHttpMethod a s b | a -> s b where
    integrationHttpMethod :: Lens' a (TF.Attribute s b)

instance HasIntegrationHttpMethod a s b => HasIntegrationHttpMethod (TF.Source l p a) s b where
    integrationHttpMethod = TF.configuration . integrationHttpMethod

class HasInternal a s b | a -> s b where
    internal :: Lens' a (TF.Attribute s b)

instance HasInternal a s b => HasInternal (TF.Source l p a) s b where
    internal = TF.configuration . internal

class HasInternetGatewayId a s b | a -> s b where
    internetGatewayId :: Lens' a (TF.Attribute s b)

instance HasInternetGatewayId a s b => HasInternetGatewayId (TF.Source l p a) s b where
    internetGatewayId = TF.configuration . internetGatewayId

class HasInvertHealthcheck a s b | a -> s b where
    invertHealthcheck :: Lens' a (TF.Attribute s b)

instance HasInvertHealthcheck a s b => HasInvertHealthcheck (TF.Source l p a) s b where
    invertHealthcheck = TF.configuration . invertHealthcheck

class HasIops a s b | a -> s b where
    iops :: Lens' a (TF.Attribute s b)

instance HasIops a s b => HasIops (TF.Source l p a) s b where
    iops = TF.configuration . iops

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.Source l p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpAddressType a s b | a -> s b where
    ipAddressType :: Lens' a (TF.Attribute s b)

instance HasIpAddressType a s b => HasIpAddressType (TF.Source l p a) s b where
    ipAddressType = TF.configuration . ipAddressType

class HasIpSetDescriptor a s b | a -> s b where
    ipSetDescriptor :: Lens' a (TF.Attribute s b)

instance HasIpSetDescriptor a s b => HasIpSetDescriptor (TF.Source l p a) s b where
    ipSetDescriptor = TF.configuration . ipSetDescriptor

class HasIpSetDescriptors a s b | a -> s b where
    ipSetDescriptors :: Lens' a (TF.Attribute s b)

instance HasIpSetDescriptors a s b => HasIpSetDescriptors (TF.Source l p a) s b where
    ipSetDescriptors = TF.configuration . ipSetDescriptors

class HasIpv6AddressCount a s b | a -> s b where
    ipv6AddressCount :: Lens' a (TF.Attribute s b)

instance HasIpv6AddressCount a s b => HasIpv6AddressCount (TF.Source l p a) s b where
    ipv6AddressCount = TF.configuration . ipv6AddressCount

class HasIpv6Addresses a s b | a -> s b where
    ipv6Addresses :: Lens' a (TF.Attribute s b)

instance HasIpv6Addresses a s b => HasIpv6Addresses (TF.Source l p a) s b where
    ipv6Addresses = TF.configuration . ipv6Addresses

class HasIpv6CidrBlock a s b | a -> s b where
    ipv6CidrBlock :: Lens' a (TF.Attribute s b)

instance HasIpv6CidrBlock a s b => HasIpv6CidrBlock (TF.Source l p a) s b where
    ipv6CidrBlock = TF.configuration . ipv6CidrBlock

class HasIpv6CidrBlocks a s b | a -> s b where
    ipv6CidrBlocks :: Lens' a (TF.Attribute s b)

instance HasIpv6CidrBlocks a s b => HasIpv6CidrBlocks (TF.Source l p a) s b where
    ipv6CidrBlocks = TF.configuration . ipv6CidrBlocks

class HasIsEnabled a s b | a -> s b where
    isEnabled :: Lens' a (TF.Attribute s b)

instance HasIsEnabled a s b => HasIsEnabled (TF.Source l p a) s b where
    isEnabled = TF.configuration . isEnabled

class HasIsIpv6Enabled a s b | a -> s b where
    isIpv6Enabled :: Lens' a (TF.Attribute s b)

instance HasIsIpv6Enabled a s b => HasIsIpv6Enabled (TF.Source l p a) s b where
    isIpv6Enabled = TF.configuration . isIpv6Enabled

class HasIsMultiRegionTrail a s b | a -> s b where
    isMultiRegionTrail :: Lens' a (TF.Attribute s b)

instance HasIsMultiRegionTrail a s b => HasIsMultiRegionTrail (TF.Source l p a) s b where
    isMultiRegionTrail = TF.configuration . isMultiRegionTrail

class HasJvmOptions a s b | a -> s b where
    jvmOptions :: Lens' a (TF.Attribute s b)

instance HasJvmOptions a s b => HasJvmOptions (TF.Source l p a) s b where
    jvmOptions = TF.configuration . jvmOptions

class HasJvmType a s b | a -> s b where
    jvmType :: Lens' a (TF.Attribute s b)

instance HasJvmType a s b => HasJvmType (TF.Source l p a) s b where
    jvmType = TF.configuration . jvmType

class HasJvmVersion a s b | a -> s b where
    jvmVersion :: Lens' a (TF.Attribute s b)

instance HasJvmVersion a s b => HasJvmVersion (TF.Source l p a) s b where
    jvmVersion = TF.configuration . jvmVersion

class HasKeepJobFlowAliveWhenNoSteps a s b | a -> s b where
    keepJobFlowAliveWhenNoSteps :: Lens' a (TF.Attribute s b)

instance HasKeepJobFlowAliveWhenNoSteps a s b => HasKeepJobFlowAliveWhenNoSteps (TF.Source l p a) s b where
    keepJobFlowAliveWhenNoSteps = TF.configuration . keepJobFlowAliveWhenNoSteps

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Source l p a) s b where
    key = TF.configuration . key

class HasKeyId a s b | a -> s b where
    keyId :: Lens' a (TF.Attribute s b)

instance HasKeyId a s b => HasKeyId (TF.Source l p a) s b where
    keyId = TF.configuration . keyId

class HasKeyName a s b | a -> s b where
    keyName :: Lens' a (TF.Attribute s b)

instance HasKeyName a s b => HasKeyName (TF.Source l p a) s b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a s b | a -> s b where
    keyNamePrefix :: Lens' a (TF.Attribute s b)

instance HasKeyNamePrefix a s b => HasKeyNamePrefix (TF.Source l p a) s b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyPairName a s b | a -> s b where
    keyPairName :: Lens' a (TF.Attribute s b)

instance HasKeyPairName a s b => HasKeyPairName (TF.Source l p a) s b where
    keyPairName = TF.configuration . keyPairName

class HasKeyType a s b | a -> s b where
    keyType :: Lens' a (TF.Attribute s b)

instance HasKeyType a s b => HasKeyType (TF.Source l p a) s b where
    keyType = TF.configuration . keyType

class HasKeyUsage a s b | a -> s b where
    keyUsage :: Lens' a (TF.Attribute s b)

instance HasKeyUsage a s b => HasKeyUsage (TF.Source l p a) s b where
    keyUsage = TF.configuration . keyUsage

class HasKinesisDestination a s b | a -> s b where
    kinesisDestination :: Lens' a (TF.Attribute s b)

instance HasKinesisDestination a s b => HasKinesisDestination (TF.Source l p a) s b where
    kinesisDestination = TF.configuration . kinesisDestination

class HasKinesisSourceConfiguration a s b | a -> s b where
    kinesisSourceConfiguration :: Lens' a (TF.Attribute s b)

instance HasKinesisSourceConfiguration a s b => HasKinesisSourceConfiguration (TF.Source l p a) s b where
    kinesisSourceConfiguration = TF.configuration . kinesisSourceConfiguration

class HasKmsDataKeyReusePeriodSeconds a s b | a -> s b where
    kmsDataKeyReusePeriodSeconds :: Lens' a (TF.Attribute s b)

instance HasKmsDataKeyReusePeriodSeconds a s b => HasKmsDataKeyReusePeriodSeconds (TF.Source l p a) s b where
    kmsDataKeyReusePeriodSeconds = TF.configuration . kmsDataKeyReusePeriodSeconds

class HasKmsKeyArn a s b | a -> s b where
    kmsKeyArn :: Lens' a (TF.Attribute s b)

instance HasKmsKeyArn a s b => HasKmsKeyArn (TF.Source l p a) s b where
    kmsKeyArn = TF.configuration . kmsKeyArn

class HasKmsKeyId a s b | a -> s b where
    kmsKeyId :: Lens' a (TF.Attribute s b)

instance HasKmsKeyId a s b => HasKmsKeyId (TF.Source l p a) s b where
    kmsKeyId = TF.configuration . kmsKeyId

class HasKmsMasterKeyId a s b | a -> s b where
    kmsMasterKeyId :: Lens' a (TF.Attribute s b)

instance HasKmsMasterKeyId a s b => HasKmsMasterKeyId (TF.Source l p a) s b where
    kmsMasterKeyId = TF.configuration . kmsMasterKeyId

class HasLagId a s b | a -> s b where
    lagId :: Lens' a (TF.Attribute s b)

instance HasLagId a s b => HasLagId (TF.Source l p a) s b where
    lagId = TF.configuration . lagId

class HasLambdaAction a s b | a -> s b where
    lambdaAction :: Lens' a (TF.Attribute s b)

instance HasLambdaAction a s b => HasLambdaAction (TF.Source l p a) s b where
    lambdaAction = TF.configuration . lambdaAction

class HasLambdaConfig a s b | a -> s b where
    lambdaConfig :: Lens' a (TF.Attribute s b)

instance HasLambdaConfig a s b => HasLambdaConfig (TF.Source l p a) s b where
    lambdaConfig = TF.configuration . lambdaConfig

class HasLambdaFunction a s b | a -> s b where
    lambdaFunction :: Lens' a (TF.Attribute s b)

instance HasLambdaFunction a s b => HasLambdaFunction (TF.Source l p a) s b where
    lambdaFunction = TF.configuration . lambdaFunction

class HasLatencyRoutingPolicy a s b | a -> s b where
    latencyRoutingPolicy :: Lens' a (TF.Attribute s b)

instance HasLatencyRoutingPolicy a s b => HasLatencyRoutingPolicy (TF.Source l p a) s b where
    latencyRoutingPolicy = TF.configuration . latencyRoutingPolicy

class HasLatest a s b | a -> s b where
    latest :: Lens' a (TF.Attribute s b)

instance HasLatest a s b => HasLatest (TF.Source l p a) s b where
    latest = TF.configuration . latest

class HasLaunchConfiguration a s b | a -> s b where
    launchConfiguration :: Lens' a (TF.Attribute s b)

instance HasLaunchConfiguration a s b => HasLaunchConfiguration (TF.Source l p a) s b where
    launchConfiguration = TF.configuration . launchConfiguration

class HasLaunchGroup a s b | a -> s b where
    launchGroup :: Lens' a (TF.Attribute s b)

instance HasLaunchGroup a s b => HasLaunchGroup (TF.Source l p a) s b where
    launchGroup = TF.configuration . launchGroup

class HasLaunchSpecification a s b | a -> s b where
    launchSpecification :: Lens' a (TF.Attribute s b)

instance HasLaunchSpecification a s b => HasLaunchSpecification (TF.Source l p a) s b where
    launchSpecification = TF.configuration . launchSpecification

class HasLaunchType a s b | a -> s b where
    launchType :: Lens' a (TF.Attribute s b)

instance HasLaunchType a s b => HasLaunchType (TF.Source l p a) s b where
    launchType = TF.configuration . launchType

class HasLayerIds a s b | a -> s b where
    layerIds :: Lens' a (TF.Attribute s b)

instance HasLayerIds a s b => HasLayerIds (TF.Source l p a) s b where
    layerIds = TF.configuration . layerIds

class HasLbPort a s b | a -> s b where
    lbPort :: Lens' a (TF.Attribute s b)

instance HasLbPort a s b => HasLbPort (TF.Source l p a) s b where
    lbPort = TF.configuration . lbPort

class HasLevel a s b | a -> s b where
    level :: Lens' a (TF.Attribute s b)

instance HasLevel a s b => HasLevel (TF.Source l p a) s b where
    level = TF.configuration . level

class HasLicenseModel a s b | a -> s b where
    licenseModel :: Lens' a (TF.Attribute s b)

instance HasLicenseModel a s b => HasLicenseModel (TF.Source l p a) s b where
    licenseModel = TF.configuration . licenseModel

class HasLifecycleRule a s b | a -> s b where
    lifecycleRule :: Lens' a (TF.Attribute s b)

instance HasLifecycleRule a s b => HasLifecycleRule (TF.Source l p a) s b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLifecycleTransition a s b | a -> s b where
    lifecycleTransition :: Lens' a (TF.Attribute s b)

instance HasLifecycleTransition a s b => HasLifecycleTransition (TF.Source l p a) s b where
    lifecycleTransition = TF.configuration . lifecycleTransition

class HasListener a s b | a -> s b where
    listener :: Lens' a (TF.Attribute s b)

instance HasListener a s b => HasListener (TF.Source l p a) s b where
    listener = TF.configuration . listener

class HasListenerArn a s b | a -> s b where
    listenerArn :: Lens' a (TF.Attribute s b)

instance HasListenerArn a s b => HasListenerArn (TF.Source l p a) s b where
    listenerArn = TF.configuration . listenerArn

class HasLoadBalancer a s b | a -> s b where
    loadBalancer :: Lens' a (TF.Attribute s b)

instance HasLoadBalancer a s b => HasLoadBalancer (TF.Source l p a) s b where
    loadBalancer = TF.configuration . loadBalancer

class HasLoadBalancerArn a s b | a -> s b where
    loadBalancerArn :: Lens' a (TF.Attribute s b)

instance HasLoadBalancerArn a s b => HasLoadBalancerArn (TF.Source l p a) s b where
    loadBalancerArn = TF.configuration . loadBalancerArn

class HasLoadBalancerInfo a s b | a -> s b where
    loadBalancerInfo :: Lens' a (TF.Attribute s b)

instance HasLoadBalancerInfo a s b => HasLoadBalancerInfo (TF.Source l p a) s b where
    loadBalancerInfo = TF.configuration . loadBalancerInfo

class HasLoadBalancerName a s b | a -> s b where
    loadBalancerName :: Lens' a (TF.Attribute s b)

instance HasLoadBalancerName a s b => HasLoadBalancerName (TF.Source l p a) s b where
    loadBalancerName = TF.configuration . loadBalancerName

class HasLoadBalancerPort a s b | a -> s b where
    loadBalancerPort :: Lens' a (TF.Attribute s b)

instance HasLoadBalancerPort a s b => HasLoadBalancerPort (TF.Source l p a) s b where
    loadBalancerPort = TF.configuration . loadBalancerPort

class HasLoadBalancerType a s b | a -> s b where
    loadBalancerType :: Lens' a (TF.Attribute s b)

instance HasLoadBalancerType a s b => HasLoadBalancerType (TF.Source l p a) s b where
    loadBalancerType = TF.configuration . loadBalancerType

class HasLoadBalancers a s b | a -> s b where
    loadBalancers :: Lens' a (TF.Attribute s b)

instance HasLoadBalancers a s b => HasLoadBalancers (TF.Source l p a) s b where
    loadBalancers = TF.configuration . loadBalancers

class HasLocalSecondaryIndex a s b | a -> s b where
    localSecondaryIndex :: Lens' a (TF.Attribute s b)

instance HasLocalSecondaryIndex a s b => HasLocalSecondaryIndex (TF.Source l p a) s b where
    localSecondaryIndex = TF.configuration . localSecondaryIndex

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attribute s b)

instance HasLocation a s b => HasLocation (TF.Source l p a) s b where
    location = TF.configuration . location

class HasLocationUri a s b | a -> s b where
    locationUri :: Lens' a (TF.Attribute s b)

instance HasLocationUri a s b => HasLocationUri (TF.Source l p a) s b where
    locationUri = TF.configuration . locationUri

class HasLogGroupName a s b | a -> s b where
    logGroupName :: Lens' a (TF.Attribute s b)

instance HasLogGroupName a s b => HasLogGroupName (TF.Source l p a) s b where
    logGroupName = TF.configuration . logGroupName

class HasLogPublishingOptions a s b | a -> s b where
    logPublishingOptions :: Lens' a (TF.Attribute s b)

instance HasLogPublishingOptions a s b => HasLogPublishingOptions (TF.Source l p a) s b where
    logPublishingOptions = TF.configuration . logPublishingOptions

class HasLogUri a s b | a -> s b where
    logUri :: Lens' a (TF.Attribute s b)

instance HasLogUri a s b => HasLogUri (TF.Source l p a) s b where
    logUri = TF.configuration . logUri

class HasLogging a s b | a -> s b where
    logging :: Lens' a (TF.Attribute s b)

instance HasLogging a s b => HasLogging (TF.Source l p a) s b where
    logging = TF.configuration . logging

class HasLoggingConfig a s b | a -> s b where
    loggingConfig :: Lens' a (TF.Attribute s b)

instance HasLoggingConfig a s b => HasLoggingConfig (TF.Source l p a) s b where
    loggingConfig = TF.configuration . loggingConfig

class HasLoggingInfo a s b | a -> s b where
    loggingInfo :: Lens' a (TF.Attribute s b)

instance HasLoggingInfo a s b => HasLoggingInfo (TF.Source l p a) s b where
    loggingInfo = TF.configuration . loggingInfo

class HasLogoutUrls a s b | a -> s b where
    logoutUrls :: Lens' a (TF.Attribute s b)

instance HasLogoutUrls a s b => HasLogoutUrls (TF.Source l p a) s b where
    logoutUrls = TF.configuration . logoutUrls

class HasMaintenanceWindow a s b | a -> s b where
    maintenanceWindow :: Lens' a (TF.Attribute s b)

instance HasMaintenanceWindow a s b => HasMaintenanceWindow (TF.Source l p a) s b where
    maintenanceWindow = TF.configuration . maintenanceWindow

class HasMaintenanceWindowStartTime a s b | a -> s b where
    maintenanceWindowStartTime :: Lens' a (TF.Attribute s b)

instance HasMaintenanceWindowStartTime a s b => HasMaintenanceWindowStartTime (TF.Source l p a) s b where
    maintenanceWindowStartTime = TF.configuration . maintenanceWindowStartTime

class HasMajorEngineVersion a s b | a -> s b where
    majorEngineVersion :: Lens' a (TF.Attribute s b)

instance HasMajorEngineVersion a s b => HasMajorEngineVersion (TF.Source l p a) s b where
    majorEngineVersion = TF.configuration . majorEngineVersion

class HasManageBerkshelf a s b | a -> s b where
    manageBerkshelf :: Lens' a (TF.Attribute s b)

instance HasManageBerkshelf a s b => HasManageBerkshelf (TF.Source l p a) s b where
    manageBerkshelf = TF.configuration . manageBerkshelf

class HasManageBundler a s b | a -> s b where
    manageBundler :: Lens' a (TF.Attribute s b)

instance HasManageBundler a s b => HasManageBundler (TF.Source l p a) s b where
    manageBundler = TF.configuration . manageBundler

class HasMapPublicIpOnLaunch a s b | a -> s b where
    mapPublicIpOnLaunch :: Lens' a (TF.Attribute s b)

instance HasMapPublicIpOnLaunch a s b => HasMapPublicIpOnLaunch (TF.Source l p a) s b where
    mapPublicIpOnLaunch = TF.configuration . mapPublicIpOnLaunch

class HasMasterInstanceType a s b | a -> s b where
    masterInstanceType :: Lens' a (TF.Attribute s b)

instance HasMasterInstanceType a s b => HasMasterInstanceType (TF.Source l p a) s b where
    masterInstanceType = TF.configuration . masterInstanceType

class HasMasterPassword a s b | a -> s b where
    masterPassword :: Lens' a (TF.Attribute s b)

instance HasMasterPassword a s b => HasMasterPassword (TF.Source l p a) s b where
    masterPassword = TF.configuration . masterPassword

class HasMasterUsername a s b | a -> s b where
    masterUsername :: Lens' a (TF.Attribute s b)

instance HasMasterUsername a s b => HasMasterUsername (TF.Source l p a) s b where
    masterUsername = TF.configuration . masterUsername

class HasMatchingTypes a s b | a -> s b where
    matchingTypes :: Lens' a (TF.Attribute s b)

instance HasMatchingTypes a s b => HasMatchingTypes (TF.Source l p a) s b where
    matchingTypes = TF.configuration . matchingTypes

class HasMaxCapacity a s b | a -> s b where
    maxCapacity :: Lens' a (TF.Attribute s b)

instance HasMaxCapacity a s b => HasMaxCapacity (TF.Source l p a) s b where
    maxCapacity = TF.configuration . maxCapacity

class HasMaxConcurrency a s b | a -> s b where
    maxConcurrency :: Lens' a (TF.Attribute s b)

instance HasMaxConcurrency a s b => HasMaxConcurrency (TF.Source l p a) s b where
    maxConcurrency = TF.configuration . maxConcurrency

class HasMaxErrors a s b | a -> s b where
    maxErrors :: Lens' a (TF.Attribute s b)

instance HasMaxErrors a s b => HasMaxErrors (TF.Source l p a) s b where
    maxErrors = TF.configuration . maxErrors

class HasMaxMessageSize a s b | a -> s b where
    maxMessageSize :: Lens' a (TF.Attribute s b)

instance HasMaxMessageSize a s b => HasMaxMessageSize (TF.Source l p a) s b where
    maxMessageSize = TF.configuration . maxMessageSize

class HasMaxPasswordAge a s b | a -> s b where
    maxPasswordAge :: Lens' a (TF.Attribute s b)

instance HasMaxPasswordAge a s b => HasMaxPasswordAge (TF.Source l p a) s b where
    maxPasswordAge = TF.configuration . maxPasswordAge

class HasMaxSize a s b | a -> s b where
    maxSize :: Lens' a (TF.Attribute s b)

instance HasMaxSize a s b => HasMaxSize (TF.Source l p a) s b where
    maxSize = TF.configuration . maxSize

class HasMaximumExecutionFrequency a s b | a -> s b where
    maximumExecutionFrequency :: Lens' a (TF.Attribute s b)

instance HasMaximumExecutionFrequency a s b => HasMaximumExecutionFrequency (TF.Source l p a) s b where
    maximumExecutionFrequency = TF.configuration . maximumExecutionFrequency

class HasMeasureLatency a s b | a -> s b where
    measureLatency :: Lens' a (TF.Attribute s b)

instance HasMeasureLatency a s b => HasMeasureLatency (TF.Source l p a) s b where
    measureLatency = TF.configuration . measureLatency

class HasMemorySize a s b | a -> s b where
    memorySize :: Lens' a (TF.Attribute s b)

instance HasMemorySize a s b => HasMemorySize (TF.Source l p a) s b where
    memorySize = TF.configuration . memorySize

class HasMessageRetentionSeconds a s b | a -> s b where
    messageRetentionSeconds :: Lens' a (TF.Attribute s b)

instance HasMessageRetentionSeconds a s b => HasMessageRetentionSeconds (TF.Source l p a) s b where
    messageRetentionSeconds = TF.configuration . messageRetentionSeconds

class HasMethodPath a s b | a -> s b where
    methodPath :: Lens' a (TF.Attribute s b)

instance HasMethodPath a s b => HasMethodPath (TF.Source l p a) s b where
    methodPath = TF.configuration . methodPath

class HasMetricName a s b | a -> s b where
    metricName :: Lens' a (TF.Attribute s b)

instance HasMetricName a s b => HasMetricName (TF.Source l p a) s b where
    metricName = TF.configuration . metricName

class HasMetricTransformation a s b | a -> s b where
    metricTransformation :: Lens' a (TF.Attribute s b)

instance HasMetricTransformation a s b => HasMetricTransformation (TF.Source l p a) s b where
    metricTransformation = TF.configuration . metricTransformation

class HasMetricsGranularity a s b | a -> s b where
    metricsGranularity :: Lens' a (TF.Attribute s b)

instance HasMetricsGranularity a s b => HasMetricsGranularity (TF.Source l p a) s b where
    metricsGranularity = TF.configuration . metricsGranularity

class HasMfaConfiguration a s b | a -> s b where
    mfaConfiguration :: Lens' a (TF.Attribute s b)

instance HasMfaConfiguration a s b => HasMfaConfiguration (TF.Source l p a) s b where
    mfaConfiguration = TF.configuration . mfaConfiguration

class HasMigrationType a s b | a -> s b where
    migrationType :: Lens' a (TF.Attribute s b)

instance HasMigrationType a s b => HasMigrationType (TF.Source l p a) s b where
    migrationType = TF.configuration . migrationType

class HasMinCapacity a s b | a -> s b where
    minCapacity :: Lens' a (TF.Attribute s b)

instance HasMinCapacity a s b => HasMinCapacity (TF.Source l p a) s b where
    minCapacity = TF.configuration . minCapacity

class HasMinElbCapacity a s b | a -> s b where
    minElbCapacity :: Lens' a (TF.Attribute s b)

instance HasMinElbCapacity a s b => HasMinElbCapacity (TF.Source l p a) s b where
    minElbCapacity = TF.configuration . minElbCapacity

class HasMinSize a s b | a -> s b where
    minSize :: Lens' a (TF.Attribute s b)

instance HasMinSize a s b => HasMinSize (TF.Source l p a) s b where
    minSize = TF.configuration . minSize

class HasMinimumHealthyHosts a s b | a -> s b where
    minimumHealthyHosts :: Lens' a (TF.Attribute s b)

instance HasMinimumHealthyHosts a s b => HasMinimumHealthyHosts (TF.Source l p a) s b where
    minimumHealthyHosts = TF.configuration . minimumHealthyHosts

class HasMinimumPasswordLength a s b | a -> s b where
    minimumPasswordLength :: Lens' a (TF.Attribute s b)

instance HasMinimumPasswordLength a s b => HasMinimumPasswordLength (TF.Source l p a) s b where
    minimumPasswordLength = TF.configuration . minimumPasswordLength

class HasMonitoring a s b | a -> s b where
    monitoring :: Lens' a (TF.Attribute s b)

instance HasMonitoring a s b => HasMonitoring (TF.Source l p a) s b where
    monitoring = TF.configuration . monitoring

class HasMonitoringInterval a s b | a -> s b where
    monitoringInterval :: Lens' a (TF.Attribute s b)

instance HasMonitoringInterval a s b => HasMonitoringInterval (TF.Source l p a) s b where
    monitoringInterval = TF.configuration . monitoringInterval

class HasMonitoringRoleArn a s b | a -> s b where
    monitoringRoleArn :: Lens' a (TF.Attribute s b)

instance HasMonitoringRoleArn a s b => HasMonitoringRoleArn (TF.Source l p a) s b where
    monitoringRoleArn = TF.configuration . monitoringRoleArn

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.Source l p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasMountTargetId a s b | a -> s b where
    mountTargetId :: Lens' a (TF.Attribute s b)

instance HasMountTargetId a s b => HasMountTargetId (TF.Source l p a) s b where
    mountTargetId = TF.configuration . mountTargetId

class HasMultiAz a s b | a -> s b where
    multiAz :: Lens' a (TF.Attribute s b)

instance HasMultiAz a s b => HasMultiAz (TF.Source l p a) s b where
    multiAz = TF.configuration . multiAz

class HasMultivalueAnswerRoutingPolicy a s b | a -> s b where
    multivalueAnswerRoutingPolicy :: Lens' a (TF.Attribute s b)

instance HasMultivalueAnswerRoutingPolicy a s b => HasMultivalueAnswerRoutingPolicy (TF.Source l p a) s b where
    multivalueAnswerRoutingPolicy = TF.configuration . multivalueAnswerRoutingPolicy

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNamePrefix a s b | a -> s b where
    namePrefix :: Lens' a (TF.Attribute s b)

instance HasNamePrefix a s b => HasNamePrefix (TF.Source l p a) s b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attribute s b)

instance HasNameRegex a s b => HasNameRegex (TF.Source l p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasNamespace a s b | a -> s b where
    namespace :: Lens' a (TF.Attribute s b)

instance HasNamespace a s b => HasNamespace (TF.Source l p a) s b where
    namespace = TF.configuration . namespace

class HasNatGatewayId a s b | a -> s b where
    natGatewayId :: Lens' a (TF.Attribute s b)

instance HasNatGatewayId a s b => HasNatGatewayId (TF.Source l p a) s b where
    natGatewayId = TF.configuration . natGatewayId

class HasNetbiosNameServers a s b | a -> s b where
    netbiosNameServers :: Lens' a (TF.Attribute s b)

instance HasNetbiosNameServers a s b => HasNetbiosNameServers (TF.Source l p a) s b where
    netbiosNameServers = TF.configuration . netbiosNameServers

class HasNetbiosNodeType a s b | a -> s b where
    netbiosNodeType :: Lens' a (TF.Attribute s b)

instance HasNetbiosNodeType a s b => HasNetbiosNodeType (TF.Source l p a) s b where
    netbiosNodeType = TF.configuration . netbiosNodeType

class HasNetworkAclId a s b | a -> s b where
    networkAclId :: Lens' a (TF.Attribute s b)

instance HasNetworkAclId a s b => HasNetworkAclId (TF.Source l p a) s b where
    networkAclId = TF.configuration . networkAclId

class HasNetworkConfiguration a s b | a -> s b where
    networkConfiguration :: Lens' a (TF.Attribute s b)

instance HasNetworkConfiguration a s b => HasNetworkConfiguration (TF.Source l p a) s b where
    networkConfiguration = TF.configuration . networkConfiguration

class HasNetworkInterface a s b | a -> s b where
    networkInterface :: Lens' a (TF.Attribute s b)

instance HasNetworkInterface a s b => HasNetworkInterface (TF.Source l p a) s b where
    networkInterface = TF.configuration . networkInterface

class HasNetworkInterfaceId a s b | a -> s b where
    networkInterfaceId :: Lens' a (TF.Attribute s b)

instance HasNetworkInterfaceId a s b => HasNetworkInterfaceId (TF.Source l p a) s b where
    networkInterfaceId = TF.configuration . networkInterfaceId

class HasNodeType a s b | a -> s b where
    nodeType :: Lens' a (TF.Attribute s b)

instance HasNodeType a s b => HasNodeType (TF.Source l p a) s b where
    nodeType = TF.configuration . nodeType

class HasNodejsVersion a s b | a -> s b where
    nodejsVersion :: Lens' a (TF.Attribute s b)

instance HasNodejsVersion a s b => HasNodejsVersion (TF.Source l p a) s b where
    nodejsVersion = TF.configuration . nodejsVersion

class HasNotification a s b | a -> s b where
    notification :: Lens' a (TF.Attribute s b)

instance HasNotification a s b => HasNotification (TF.Source l p a) s b where
    notification = TF.configuration . notification

class HasNotificationArns a s b | a -> s b where
    notificationArns :: Lens' a (TF.Attribute s b)

instance HasNotificationArns a s b => HasNotificationArns (TF.Source l p a) s b where
    notificationArns = TF.configuration . notificationArns

class HasNotificationMetadata a s b | a -> s b where
    notificationMetadata :: Lens' a (TF.Attribute s b)

instance HasNotificationMetadata a s b => HasNotificationMetadata (TF.Source l p a) s b where
    notificationMetadata = TF.configuration . notificationMetadata

class HasNotificationTargetArn a s b | a -> s b where
    notificationTargetArn :: Lens' a (TF.Attribute s b)

instance HasNotificationTargetArn a s b => HasNotificationTargetArn (TF.Source l p a) s b where
    notificationTargetArn = TF.configuration . notificationTargetArn

class HasNotificationTopicArn a s b | a -> s b where
    notificationTopicArn :: Lens' a (TF.Attribute s b)

instance HasNotificationTopicArn a s b => HasNotificationTopicArn (TF.Source l p a) s b where
    notificationTopicArn = TF.configuration . notificationTopicArn

class HasNotifications a s b | a -> s b where
    notifications :: Lens' a (TF.Attribute s b)

instance HasNotifications a s b => HasNotifications (TF.Source l p a) s b where
    notifications = TF.configuration . notifications

class HasNtpServers a s b | a -> s b where
    ntpServers :: Lens' a (TF.Attribute s b)

instance HasNtpServers a s b => HasNtpServers (TF.Source l p a) s b where
    ntpServers = TF.configuration . ntpServers

class HasNumCacheNodes a s b | a -> s b where
    numCacheNodes :: Lens' a (TF.Attribute s b)

instance HasNumCacheNodes a s b => HasNumCacheNodes (TF.Source l p a) s b where
    numCacheNodes = TF.configuration . numCacheNodes

class HasNumberCacheClusters a s b | a -> s b where
    numberCacheClusters :: Lens' a (TF.Attribute s b)

instance HasNumberCacheClusters a s b => HasNumberCacheClusters (TF.Source l p a) s b where
    numberCacheClusters = TF.configuration . numberCacheClusters

class HasNumberOfConnections a s b | a -> s b where
    numberOfConnections :: Lens' a (TF.Attribute s b)

instance HasNumberOfConnections a s b => HasNumberOfConnections (TF.Source l p a) s b where
    numberOfConnections = TF.configuration . numberOfConnections

class HasNumberOfNodes a s b | a -> s b where
    numberOfNodes :: Lens' a (TF.Attribute s b)

instance HasNumberOfNodes a s b => HasNumberOfNodes (TF.Source l p a) s b where
    numberOfNodes = TF.configuration . numberOfNodes

class HasOkActions a s b | a -> s b where
    okActions :: Lens' a (TF.Attribute s b)

instance HasOkActions a s b => HasOkActions (TF.Source l p a) s b where
    okActions = TF.configuration . okActions

class HasOnFailure a s b | a -> s b where
    onFailure :: Lens' a (TF.Attribute s b)

instance HasOnFailure a s b => HasOnFailure (TF.Source l p a) s b where
    onFailure = TF.configuration . onFailure

class HasOnPremisesInstanceTagFilter a s b | a -> s b where
    onPremisesInstanceTagFilter :: Lens' a (TF.Attribute s b)

instance HasOnPremisesInstanceTagFilter a s b => HasOnPremisesInstanceTagFilter (TF.Source l p a) s b where
    onPremisesInstanceTagFilter = TF.configuration . onPremisesInstanceTagFilter

class HasOpenidConnectProviderArns a s b | a -> s b where
    openidConnectProviderArns :: Lens' a (TF.Attribute s b)

instance HasOpenidConnectProviderArns a s b => HasOpenidConnectProviderArns (TF.Source l p a) s b where
    openidConnectProviderArns = TF.configuration . openidConnectProviderArns

class HasOperatingSystem a s b | a -> s b where
    operatingSystem :: Lens' a (TF.Attribute s b)

instance HasOperatingSystem a s b => HasOperatingSystem (TF.Source l p a) s b where
    operatingSystem = TF.configuration . operatingSystem

class HasOption a s b | a -> s b where
    option :: Lens' a (TF.Attribute s b)

instance HasOption a s b => HasOption (TF.Source l p a) s b where
    option = TF.configuration . option

class HasOptionGroupDescription a s b | a -> s b where
    optionGroupDescription :: Lens' a (TF.Attribute s b)

instance HasOptionGroupDescription a s b => HasOptionGroupDescription (TF.Source l p a) s b where
    optionGroupDescription = TF.configuration . optionGroupDescription

class HasOptionGroupName a s b | a -> s b where
    optionGroupName :: Lens' a (TF.Attribute s b)

instance HasOptionGroupName a s b => HasOptionGroupName (TF.Source l p a) s b where
    optionGroupName = TF.configuration . optionGroupName

class HasOrigin a s b | a -> s b where
    origin :: Lens' a (TF.Attribute s b)

instance HasOrigin a s b => HasOrigin (TF.Source l p a) s b where
    origin = TF.configuration . origin

class HasOs a s b | a -> s b where
    os :: Lens' a (TF.Attribute s b)

instance HasOs a s b => HasOs (TF.Source l p a) s b where
    os = TF.configuration . os

class HasOutputBucket a s b | a -> s b where
    outputBucket :: Lens' a (TF.Attribute s b)

instance HasOutputBucket a s b => HasOutputBucket (TF.Source l p a) s b where
    outputBucket = TF.configuration . outputBucket

class HasOutputLocation a s b | a -> s b where
    outputLocation :: Lens' a (TF.Attribute s b)

instance HasOutputLocation a s b => HasOutputLocation (TF.Source l p a) s b where
    outputLocation = TF.configuration . outputLocation

class HasOverwrite a s b | a -> s b where
    overwrite :: Lens' a (TF.Attribute s b)

instance HasOverwrite a s b => HasOverwrite (TF.Source l p a) s b where
    overwrite = TF.configuration . overwrite

class HasOwnerAccount a s b | a -> s b where
    ownerAccount :: Lens' a (TF.Attribute s b)

instance HasOwnerAccount a s b => HasOwnerAccount (TF.Source l p a) s b where
    ownerAccount = TF.configuration . ownerAccount

class HasOwnerId a s b | a -> s b where
    ownerId :: Lens' a (TF.Attribute s b)

instance HasOwnerId a s b => HasOwnerId (TF.Source l p a) s b where
    ownerId = TF.configuration . ownerId

class HasOwnerInformation a s b | a -> s b where
    ownerInformation :: Lens' a (TF.Attribute s b)

instance HasOwnerInformation a s b => HasOwnerInformation (TF.Source l p a) s b where
    ownerInformation = TF.configuration . ownerInformation

class HasOwners a s b | a -> s b where
    owners :: Lens' a (TF.Attribute s b)

instance HasOwners a s b => HasOwners (TF.Source l p a) s b where
    owners = TF.configuration . owners

class HasParameter a s b | a -> s b where
    parameter :: Lens' a (TF.Attribute s b)

instance HasParameter a s b => HasParameter (TF.Source l p a) s b where
    parameter = TF.configuration . parameter

class HasParameterGroupName a s b | a -> s b where
    parameterGroupName :: Lens' a (TF.Attribute s b)

instance HasParameterGroupName a s b => HasParameterGroupName (TF.Source l p a) s b where
    parameterGroupName = TF.configuration . parameterGroupName

class HasParameters a s b | a -> s b where
    parameters :: Lens' a (TF.Attribute s b)

instance HasParameters a s b => HasParameters (TF.Source l p a) s b where
    parameters = TF.configuration . parameters

class HasParentId a s b | a -> s b where
    parentId :: Lens' a (TF.Attribute s b)

instance HasParentId a s b => HasParentId (TF.Source l p a) s b where
    parentId = TF.configuration . parentId

class HasPassengerVersion a s b | a -> s b where
    passengerVersion :: Lens' a (TF.Attribute s b)

instance HasPassengerVersion a s b => HasPassengerVersion (TF.Source l p a) s b where
    passengerVersion = TF.configuration . passengerVersion

class HasPassthroughBehavior a s b | a -> s b where
    passthroughBehavior :: Lens' a (TF.Attribute s b)

instance HasPassthroughBehavior a s b => HasPassthroughBehavior (TF.Source l p a) s b where
    passthroughBehavior = TF.configuration . passthroughBehavior

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Source l p a) s b where
    password = TF.configuration . password

class HasPasswordLength a s b | a -> s b where
    passwordLength :: Lens' a (TF.Attribute s b)

instance HasPasswordLength a s b => HasPasswordLength (TF.Source l p a) s b where
    passwordLength = TF.configuration . passwordLength

class HasPasswordPolicy a s b | a -> s b where
    passwordPolicy :: Lens' a (TF.Attribute s b)

instance HasPasswordPolicy a s b => HasPasswordPolicy (TF.Source l p a) s b where
    passwordPolicy = TF.configuration . passwordPolicy

class HasPasswordResetRequired a s b | a -> s b where
    passwordResetRequired :: Lens' a (TF.Attribute s b)

instance HasPasswordResetRequired a s b => HasPasswordResetRequired (TF.Source l p a) s b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPasswordReusePrevention a s b | a -> s b where
    passwordReusePrevention :: Lens' a (TF.Attribute s b)

instance HasPasswordReusePrevention a s b => HasPasswordReusePrevention (TF.Source l p a) s b where
    passwordReusePrevention = TF.configuration . passwordReusePrevention

class HasPatchGroup a s b | a -> s b where
    patchGroup :: Lens' a (TF.Attribute s b)

instance HasPatchGroup a s b => HasPatchGroup (TF.Source l p a) s b where
    patchGroup = TF.configuration . patchGroup

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.Source l p a) s b where
    path = TF.configuration . path

class HasPathPart a s b | a -> s b where
    pathPart :: Lens' a (TF.Attribute s b)

instance HasPathPart a s b => HasPathPart (TF.Source l p a) s b where
    pathPart = TF.configuration . pathPart

class HasPattern a s b | a -> s b where
    pattern :: Lens' a (TF.Attribute s b)

instance HasPattern a s b => HasPattern (TF.Source l p a) s b where
    pattern = TF.configuration . pattern

class HasPeerCidrBlock a s b | a -> s b where
    peerCidrBlock :: Lens' a (TF.Attribute s b)

instance HasPeerCidrBlock a s b => HasPeerCidrBlock (TF.Source l p a) s b where
    peerCidrBlock = TF.configuration . peerCidrBlock

class HasPeerOwnerId a s b | a -> s b where
    peerOwnerId :: Lens' a (TF.Attribute s b)

instance HasPeerOwnerId a s b => HasPeerOwnerId (TF.Source l p a) s b where
    peerOwnerId = TF.configuration . peerOwnerId

class HasPeerRegion a s b | a -> s b where
    peerRegion :: Lens' a (TF.Attribute s b)

instance HasPeerRegion a s b => HasPeerRegion (TF.Source l p a) s b where
    peerRegion = TF.configuration . peerRegion

class HasPeerVpcId a s b | a -> s b where
    peerVpcId :: Lens' a (TF.Attribute s b)

instance HasPeerVpcId a s b => HasPeerVpcId (TF.Source l p a) s b where
    peerVpcId = TF.configuration . peerVpcId

class HasPerformanceInsightsEnabled a s b | a -> s b where
    performanceInsightsEnabled :: Lens' a (TF.Attribute s b)

instance HasPerformanceInsightsEnabled a s b => HasPerformanceInsightsEnabled (TF.Source l p a) s b where
    performanceInsightsEnabled = TF.configuration . performanceInsightsEnabled

class HasPerformanceInsightsKmsKeyId a s b | a -> s b where
    performanceInsightsKmsKeyId :: Lens' a (TF.Attribute s b)

instance HasPerformanceInsightsKmsKeyId a s b => HasPerformanceInsightsKmsKeyId (TF.Source l p a) s b where
    performanceInsightsKmsKeyId = TF.configuration . performanceInsightsKmsKeyId

class HasPerformanceMode a s b | a -> s b where
    performanceMode :: Lens' a (TF.Attribute s b)

instance HasPerformanceMode a s b => HasPerformanceMode (TF.Source l p a) s b where
    performanceMode = TF.configuration . performanceMode

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attribute s b)

instance HasPeriod a s b => HasPeriod (TF.Source l p a) s b where
    period = TF.configuration . period

class HasPermissions a s b | a -> s b where
    permissions :: Lens' a (TF.Attribute s b)

instance HasPermissions a s b => HasPermissions (TF.Source l p a) s b where
    permissions = TF.configuration . permissions

class HasPgpKey a s b | a -> s b where
    pgpKey :: Lens' a (TF.Attribute s b)

instance HasPgpKey a s b => HasPgpKey (TF.Source l p a) s b where
    pgpKey = TF.configuration . pgpKey

class HasPlacementConstraints a s b | a -> s b where
    placementConstraints :: Lens' a (TF.Attribute s b)

instance HasPlacementConstraints a s b => HasPlacementConstraints (TF.Source l p a) s b where
    placementConstraints = TF.configuration . placementConstraints

class HasPlacementGroup a s b | a -> s b where
    placementGroup :: Lens' a (TF.Attribute s b)

instance HasPlacementGroup a s b => HasPlacementGroup (TF.Source l p a) s b where
    placementGroup = TF.configuration . placementGroup

class HasPlacementStrategy a s b | a -> s b where
    placementStrategy :: Lens' a (TF.Attribute s b)

instance HasPlacementStrategy a s b => HasPlacementStrategy (TF.Source l p a) s b where
    placementStrategy = TF.configuration . placementStrategy

class HasPlacementTenancy a s b | a -> s b where
    placementTenancy :: Lens' a (TF.Attribute s b)

instance HasPlacementTenancy a s b => HasPlacementTenancy (TF.Source l p a) s b where
    placementTenancy = TF.configuration . placementTenancy

class HasPlaintext a s b | a -> s b where
    plaintext :: Lens' a (TF.Attribute s b)

instance HasPlaintext a s b => HasPlaintext (TF.Source l p a) s b where
    plaintext = TF.configuration . plaintext

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.Source l p a) s b where
    policy = TF.configuration . policy

class HasPolicyArn a s b | a -> s b where
    policyArn :: Lens' a (TF.Attribute s b)

instance HasPolicyArn a s b => HasPolicyArn (TF.Source l p a) s b where
    policyArn = TF.configuration . policyArn

class HasPolicyAttribute a s b | a -> s b where
    policyAttribute :: Lens' a (TF.Attribute s b)

instance HasPolicyAttribute a s b => HasPolicyAttribute (TF.Source l p a) s b where
    policyAttribute = TF.configuration . policyAttribute

class HasPolicyBody a s b | a -> s b where
    policyBody :: Lens' a (TF.Attribute s b)

instance HasPolicyBody a s b => HasPolicyBody (TF.Source l p a) s b where
    policyBody = TF.configuration . policyBody

class HasPolicyDocument a s b | a -> s b where
    policyDocument :: Lens' a (TF.Attribute s b)

instance HasPolicyDocument a s b => HasPolicyDocument (TF.Source l p a) s b where
    policyDocument = TF.configuration . policyDocument

class HasPolicyId a s b | a -> s b where
    policyId :: Lens' a (TF.Attribute s b)

instance HasPolicyId a s b => HasPolicyId (TF.Source l p a) s b where
    policyId = TF.configuration . policyId

class HasPolicyName a s b | a -> s b where
    policyName :: Lens' a (TF.Attribute s b)

instance HasPolicyName a s b => HasPolicyName (TF.Source l p a) s b where
    policyName = TF.configuration . policyName

class HasPolicyNames a s b | a -> s b where
    policyNames :: Lens' a (TF.Attribute s b)

instance HasPolicyNames a s b => HasPolicyNames (TF.Source l p a) s b where
    policyNames = TF.configuration . policyNames

class HasPolicyType a s b | a -> s b where
    policyType :: Lens' a (TF.Attribute s b)

instance HasPolicyType a s b => HasPolicyType (TF.Source l p a) s b where
    policyType = TF.configuration . policyType

class HasPolicyTypeName a s b | a -> s b where
    policyTypeName :: Lens' a (TF.Attribute s b)

instance HasPolicyTypeName a s b => HasPolicyTypeName (TF.Source l p a) s b where
    policyTypeName = TF.configuration . policyTypeName

class HasPolicyUrl a s b | a -> s b where
    policyUrl :: Lens' a (TF.Attribute s b)

instance HasPolicyUrl a s b => HasPolicyUrl (TF.Source l p a) s b where
    policyUrl = TF.configuration . policyUrl

class HasPollInterval a s b | a -> s b where
    pollInterval :: Lens' a (TF.Attribute s b)

instance HasPollInterval a s b => HasPollInterval (TF.Source l p a) s b where
    pollInterval = TF.configuration . pollInterval

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Source l p a) s b where
    port = TF.configuration . port

class HasPredicates a s b | a -> s b where
    predicates :: Lens' a (TF.Attribute s b)

instance HasPredicates a s b => HasPredicates (TF.Source l p a) s b where
    predicates = TF.configuration . predicates

class HasPreferredBackupWindow a s b | a -> s b where
    preferredBackupWindow :: Lens' a (TF.Attribute s b)

instance HasPreferredBackupWindow a s b => HasPreferredBackupWindow (TF.Source l p a) s b where
    preferredBackupWindow = TF.configuration . preferredBackupWindow

class HasPreferredMaintenanceWindow a s b | a -> s b where
    preferredMaintenanceWindow :: Lens' a (TF.Attribute s b)

instance HasPreferredMaintenanceWindow a s b => HasPreferredMaintenanceWindow (TF.Source l p a) s b where
    preferredMaintenanceWindow = TF.configuration . preferredMaintenanceWindow

class HasPrefix a s b | a -> s b where
    prefix :: Lens' a (TF.Attribute s b)

instance HasPrefix a s b => HasPrefix (TF.Source l p a) s b where
    prefix = TF.configuration . prefix

class HasPrefixListId a s b | a -> s b where
    prefixListId :: Lens' a (TF.Attribute s b)

instance HasPrefixListId a s b => HasPrefixListId (TF.Source l p a) s b where
    prefixListId = TF.configuration . prefixListId

class HasPrefixListIds a s b | a -> s b where
    prefixListIds :: Lens' a (TF.Attribute s b)

instance HasPrefixListIds a s b => HasPrefixListIds (TF.Source l p a) s b where
    prefixListIds = TF.configuration . prefixListIds

class HasPriceClass a s b | a -> s b where
    priceClass :: Lens' a (TF.Attribute s b)

instance HasPriceClass a s b => HasPriceClass (TF.Source l p a) s b where
    priceClass = TF.configuration . priceClass

class HasPrincipal a s b | a -> s b where
    principal :: Lens' a (TF.Attribute s b)

instance HasPrincipal a s b => HasPrincipal (TF.Source l p a) s b where
    principal = TF.configuration . principal

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.Source l p a) s b where
    priority = TF.configuration . priority

class HasPrivateIp a s b | a -> s b where
    privateIp :: Lens' a (TF.Attribute s b)

instance HasPrivateIp a s b => HasPrivateIp (TF.Source l p a) s b where
    privateIp = TF.configuration . privateIp

class HasPrivateIpAddress a s b | a -> s b where
    privateIpAddress :: Lens' a (TF.Attribute s b)

instance HasPrivateIpAddress a s b => HasPrivateIpAddress (TF.Source l p a) s b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPrivateIps a s b | a -> s b where
    privateIps :: Lens' a (TF.Attribute s b)

instance HasPrivateIps a s b => HasPrivateIps (TF.Source l p a) s b where
    privateIps = TF.configuration . privateIps

class HasPrivateIpsCount a s b | a -> s b where
    privateIpsCount :: Lens' a (TF.Attribute s b)

instance HasPrivateIpsCount a s b => HasPrivateIpsCount (TF.Source l p a) s b where
    privateIpsCount = TF.configuration . privateIpsCount

class HasPrivateKey a s b | a -> s b where
    privateKey :: Lens' a (TF.Attribute s b)

instance HasPrivateKey a s b => HasPrivateKey (TF.Source l p a) s b where
    privateKey = TF.configuration . privateKey

class HasPrivateZone a s b | a -> s b where
    privateZone :: Lens' a (TF.Attribute s b)

instance HasPrivateZone a s b => HasPrivateZone (TF.Source l p a) s b where
    privateZone = TF.configuration . privateZone

class HasProductCode a s b | a -> s b where
    productCode :: Lens' a (TF.Attribute s b)

instance HasProductCode a s b => HasProductCode (TF.Source l p a) s b where
    productCode = TF.configuration . productCode

class HasPromotionTier a s b | a -> s b where
    promotionTier :: Lens' a (TF.Attribute s b)

instance HasPromotionTier a s b => HasPromotionTier (TF.Source l p a) s b where
    promotionTier = TF.configuration . promotionTier

class HasPropagatingVgws a s b | a -> s b where
    propagatingVgws :: Lens' a (TF.Attribute s b)

instance HasPropagatingVgws a s b => HasPropagatingVgws (TF.Source l p a) s b where
    propagatingVgws = TF.configuration . propagatingVgws

class HasProperties a s b | a -> s b where
    properties :: Lens' a (TF.Attribute s b)

instance HasProperties a s b => HasProperties (TF.Source l p a) s b where
    properties = TF.configuration . properties

class HasProtectFromScaleIn a s b | a -> s b where
    protectFromScaleIn :: Lens' a (TF.Attribute s b)

instance HasProtectFromScaleIn a s b => HasProtectFromScaleIn (TF.Source l p a) s b where
    protectFromScaleIn = TF.configuration . protectFromScaleIn

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Source l p a) s b where
    protocol = TF.configuration . protocol

class HasProviderName a s b | a -> s b where
    providerName :: Lens' a (TF.Attribute s b)

instance HasProviderName a s b => HasProviderName (TF.Source l p a) s b where
    providerName = TF.configuration . providerName

class HasPublicIp a s b | a -> s b where
    publicIp :: Lens' a (TF.Attribute s b)

instance HasPublicIp a s b => HasPublicIp (TF.Source l p a) s b where
    publicIp = TF.configuration . publicIp

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.Source l p a) s b where
    publicKey = TF.configuration . publicKey

class HasPubliclyAccessible a s b | a -> s b where
    publiclyAccessible :: Lens' a (TF.Attribute s b)

instance HasPubliclyAccessible a s b => HasPubliclyAccessible (TF.Source l p a) s b where
    publiclyAccessible = TF.configuration . publiclyAccessible

class HasPublish a s b | a -> s b where
    publish :: Lens' a (TF.Attribute s b)

instance HasPublish a s b => HasPublish (TF.Source l p a) s b where
    publish = TF.configuration . publish

class HasQualifier a s b | a -> s b where
    qualifier :: Lens' a (TF.Attribute s b)

instance HasQualifier a s b => HasQualifier (TF.Source l p a) s b where
    qualifier = TF.configuration . qualifier

class HasQuery a s b | a -> s b where
    query :: Lens' a (TF.Attribute s b)

instance HasQuery a s b => HasQuery (TF.Source l p a) s b where
    query = TF.configuration . query

class HasQueue a s b | a -> s b where
    queue :: Lens' a (TF.Attribute s b)

instance HasQueue a s b => HasQueue (TF.Source l p a) s b where
    queue = TF.configuration . queue

class HasQueueUrl a s b | a -> s b where
    queueUrl :: Lens' a (TF.Attribute s b)

instance HasQueueUrl a s b => HasQueueUrl (TF.Source l p a) s b where
    queueUrl = TF.configuration . queueUrl

class HasQuotaSettings a s b | a -> s b where
    quotaSettings :: Lens' a (TF.Attribute s b)

instance HasQuotaSettings a s b => HasQuotaSettings (TF.Source l p a) s b where
    quotaSettings = TF.configuration . quotaSettings

class HasRailsEnv a s b | a -> s b where
    railsEnv :: Lens' a (TF.Attribute s b)

instance HasRailsEnv a s b => HasRailsEnv (TF.Source l p a) s b where
    railsEnv = TF.configuration . railsEnv

class HasRangeKey a s b | a -> s b where
    rangeKey :: Lens' a (TF.Attribute s b)

instance HasRangeKey a s b => HasRangeKey (TF.Source l p a) s b where
    rangeKey = TF.configuration . rangeKey

class HasRateKey a s b | a -> s b where
    rateKey :: Lens' a (TF.Attribute s b)

instance HasRateKey a s b => HasRateKey (TF.Source l p a) s b where
    rateKey = TF.configuration . rateKey

class HasRateLimit a s b | a -> s b where
    rateLimit :: Lens' a (TF.Attribute s b)

instance HasRateLimit a s b => HasRateLimit (TF.Source l p a) s b where
    rateLimit = TF.configuration . rateLimit

class HasRawMessageDelivery a s b | a -> s b where
    rawMessageDelivery :: Lens' a (TF.Attribute s b)

instance HasRawMessageDelivery a s b => HasRawMessageDelivery (TF.Source l p a) s b where
    rawMessageDelivery = TF.configuration . rawMessageDelivery

class HasRdsDbInstanceArn a s b | a -> s b where
    rdsDbInstanceArn :: Lens' a (TF.Attribute s b)

instance HasRdsDbInstanceArn a s b => HasRdsDbInstanceArn (TF.Source l p a) s b where
    rdsDbInstanceArn = TF.configuration . rdsDbInstanceArn

class HasReadAttributes a s b | a -> s b where
    readAttributes :: Lens' a (TF.Attribute s b)

instance HasReadAttributes a s b => HasReadAttributes (TF.Source l p a) s b where
    readAttributes = TF.configuration . readAttributes

class HasReadCapacity a s b | a -> s b where
    readCapacity :: Lens' a (TF.Attribute s b)

instance HasReadCapacity a s b => HasReadCapacity (TF.Source l p a) s b where
    readCapacity = TF.configuration . readCapacity

class HasReceiveWaitTimeSeconds a s b | a -> s b where
    receiveWaitTimeSeconds :: Lens' a (TF.Attribute s b)

instance HasReceiveWaitTimeSeconds a s b => HasReceiveWaitTimeSeconds (TF.Source l p a) s b where
    receiveWaitTimeSeconds = TF.configuration . receiveWaitTimeSeconds

class HasRecipients a s b | a -> s b where
    recipients :: Lens' a (TF.Attribute s b)

instance HasRecipients a s b => HasRecipients (TF.Source l p a) s b where
    recipients = TF.configuration . recipients

class HasRecordingGroup a s b | a -> s b where
    recordingGroup :: Lens' a (TF.Attribute s b)

instance HasRecordingGroup a s b => HasRecordingGroup (TF.Source l p a) s b where
    recordingGroup = TF.configuration . recordingGroup

class HasRecords a s b | a -> s b where
    records :: Lens' a (TF.Attribute s b)

instance HasRecords a s b => HasRecords (TF.Source l p a) s b where
    records = TF.configuration . records

class HasRecurrence a s b | a -> s b where
    recurrence :: Lens' a (TF.Attribute s b)

instance HasRecurrence a s b => HasRecurrence (TF.Source l p a) s b where
    recurrence = TF.configuration . recurrence

class HasRedrivePolicy a s b | a -> s b where
    redrivePolicy :: Lens' a (TF.Attribute s b)

instance HasRedrivePolicy a s b => HasRedrivePolicy (TF.Source l p a) s b where
    redrivePolicy = TF.configuration . redrivePolicy

class HasRedshiftConfiguration a s b | a -> s b where
    redshiftConfiguration :: Lens' a (TF.Attribute s b)

instance HasRedshiftConfiguration a s b => HasRedshiftConfiguration (TF.Source l p a) s b where
    redshiftConfiguration = TF.configuration . redshiftConfiguration

class HasReferenceName a s b | a -> s b where
    referenceName :: Lens' a (TF.Attribute s b)

instance HasReferenceName a s b => HasReferenceName (TF.Source l p a) s b where
    referenceName = TF.configuration . referenceName

class HasRefreshTokenValidity a s b | a -> s b where
    refreshTokenValidity :: Lens' a (TF.Attribute s b)

instance HasRefreshTokenValidity a s b => HasRefreshTokenValidity (TF.Source l p a) s b where
    refreshTokenValidity = TF.configuration . refreshTokenValidity

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Source l p a) s b where
    region = TF.configuration . region

class HasRegions a s b | a -> s b where
    regions :: Lens' a (TF.Attribute s b)

instance HasRegions a s b => HasRegions (TF.Source l p a) s b where
    regions = TF.configuration . regions

class HasRegistrationLimit a s b | a -> s b where
    registrationLimit :: Lens' a (TF.Attribute s b)

instance HasRegistrationLimit a s b => HasRegistrationLimit (TF.Source l p a) s b where
    registrationLimit = TF.configuration . registrationLimit

class HasRejectedPatches a s b | a -> s b where
    rejectedPatches :: Lens' a (TF.Attribute s b)

instance HasRejectedPatches a s b => HasRejectedPatches (TF.Source l p a) s b where
    rejectedPatches = TF.configuration . rejectedPatches

class HasReleaseLabel a s b | a -> s b where
    releaseLabel :: Lens' a (TF.Attribute s b)

instance HasReleaseLabel a s b => HasReleaseLabel (TF.Source l p a) s b where
    releaseLabel = TF.configuration . releaseLabel

class HasReplaceUnhealthyInstances a s b | a -> s b where
    replaceUnhealthyInstances :: Lens' a (TF.Attribute s b)

instance HasReplaceUnhealthyInstances a s b => HasReplaceUnhealthyInstances (TF.Source l p a) s b where
    replaceUnhealthyInstances = TF.configuration . replaceUnhealthyInstances

class HasReplica a s b | a -> s b where
    replica :: Lens' a (TF.Attribute s b)

instance HasReplica a s b => HasReplica (TF.Source l p a) s b where
    replica = TF.configuration . replica

class HasReplicateSourceDb a s b | a -> s b where
    replicateSourceDb :: Lens' a (TF.Attribute s b)

instance HasReplicateSourceDb a s b => HasReplicateSourceDb (TF.Source l p a) s b where
    replicateSourceDb = TF.configuration . replicateSourceDb

class HasReplicationConfiguration a s b | a -> s b where
    replicationConfiguration :: Lens' a (TF.Attribute s b)

instance HasReplicationConfiguration a s b => HasReplicationConfiguration (TF.Source l p a) s b where
    replicationConfiguration = TF.configuration . replicationConfiguration

class HasReplicationGroupDescription a s b | a -> s b where
    replicationGroupDescription :: Lens' a (TF.Attribute s b)

instance HasReplicationGroupDescription a s b => HasReplicationGroupDescription (TF.Source l p a) s b where
    replicationGroupDescription = TF.configuration . replicationGroupDescription

class HasReplicationGroupId a s b | a -> s b where
    replicationGroupId :: Lens' a (TF.Attribute s b)

instance HasReplicationGroupId a s b => HasReplicationGroupId (TF.Source l p a) s b where
    replicationGroupId = TF.configuration . replicationGroupId

class HasReplicationInstanceArn a s b | a -> s b where
    replicationInstanceArn :: Lens' a (TF.Attribute s b)

instance HasReplicationInstanceArn a s b => HasReplicationInstanceArn (TF.Source l p a) s b where
    replicationInstanceArn = TF.configuration . replicationInstanceArn

class HasReplicationInstanceClass a s b | a -> s b where
    replicationInstanceClass :: Lens' a (TF.Attribute s b)

instance HasReplicationInstanceClass a s b => HasReplicationInstanceClass (TF.Source l p a) s b where
    replicationInstanceClass = TF.configuration . replicationInstanceClass

class HasReplicationInstanceId a s b | a -> s b where
    replicationInstanceId :: Lens' a (TF.Attribute s b)

instance HasReplicationInstanceId a s b => HasReplicationInstanceId (TF.Source l p a) s b where
    replicationInstanceId = TF.configuration . replicationInstanceId

class HasReplicationSubnetGroupDescription a s b | a -> s b where
    replicationSubnetGroupDescription :: Lens' a (TF.Attribute s b)

instance HasReplicationSubnetGroupDescription a s b => HasReplicationSubnetGroupDescription (TF.Source l p a) s b where
    replicationSubnetGroupDescription = TF.configuration . replicationSubnetGroupDescription

class HasReplicationSubnetGroupId a s b | a -> s b where
    replicationSubnetGroupId :: Lens' a (TF.Attribute s b)

instance HasReplicationSubnetGroupId a s b => HasReplicationSubnetGroupId (TF.Source l p a) s b where
    replicationSubnetGroupId = TF.configuration . replicationSubnetGroupId

class HasReplicationTaskId a s b | a -> s b where
    replicationTaskId :: Lens' a (TF.Attribute s b)

instance HasReplicationTaskId a s b => HasReplicationTaskId (TF.Source l p a) s b where
    replicationTaskId = TF.configuration . replicationTaskId

class HasReplicationTaskSettings a s b | a -> s b where
    replicationTaskSettings :: Lens' a (TF.Attribute s b)

instance HasReplicationTaskSettings a s b => HasReplicationTaskSettings (TF.Source l p a) s b where
    replicationTaskSettings = TF.configuration . replicationTaskSettings

class HasRepository a s b | a -> s b where
    repository :: Lens' a (TF.Attribute s b)

instance HasRepository a s b => HasRepository (TF.Source l p a) s b where
    repository = TF.configuration . repository

class HasRepositoryName a s b | a -> s b where
    repositoryName :: Lens' a (TF.Attribute s b)

instance HasRepositoryName a s b => HasRepositoryName (TF.Source l p a) s b where
    repositoryName = TF.configuration . repositoryName

class HasRequestInterval a s b | a -> s b where
    requestInterval :: Lens' a (TF.Attribute s b)

instance HasRequestInterval a s b => HasRequestInterval (TF.Source l p a) s b where
    requestInterval = TF.configuration . requestInterval

class HasRequestModels a s b | a -> s b where
    requestModels :: Lens' a (TF.Attribute s b)

instance HasRequestModels a s b => HasRequestModels (TF.Source l p a) s b where
    requestModels = TF.configuration . requestModels

class HasRequestParameters a s b | a -> s b where
    requestParameters :: Lens' a (TF.Attribute s b)

instance HasRequestParameters a s b => HasRequestParameters (TF.Source l p a) s b where
    requestParameters = TF.configuration . requestParameters

class HasRequestParametersInJson a s b | a -> s b where
    requestParametersInJson :: Lens' a (TF.Attribute s b)

instance HasRequestParametersInJson a s b => HasRequestParametersInJson (TF.Source l p a) s b where
    requestParametersInJson = TF.configuration . requestParametersInJson

class HasRequestPayer a s b | a -> s b where
    requestPayer :: Lens' a (TF.Attribute s b)

instance HasRequestPayer a s b => HasRequestPayer (TF.Source l p a) s b where
    requestPayer = TF.configuration . requestPayer

class HasRequestTemplates a s b | a -> s b where
    requestTemplates :: Lens' a (TF.Attribute s b)

instance HasRequestTemplates a s b => HasRequestTemplates (TF.Source l p a) s b where
    requestTemplates = TF.configuration . requestTemplates

class HasRequestValidatorId a s b | a -> s b where
    requestValidatorId :: Lens' a (TF.Attribute s b)

instance HasRequestValidatorId a s b => HasRequestValidatorId (TF.Source l p a) s b where
    requestValidatorId = TF.configuration . requestValidatorId

class HasRequester a s b | a -> s b where
    requester :: Lens' a (TF.Attribute s b)

instance HasRequester a s b => HasRequester (TF.Source l p a) s b where
    requester = TF.configuration . requester

class HasRequireLowercaseCharacters a s b | a -> s b where
    requireLowercaseCharacters :: Lens' a (TF.Attribute s b)

instance HasRequireLowercaseCharacters a s b => HasRequireLowercaseCharacters (TF.Source l p a) s b where
    requireLowercaseCharacters = TF.configuration . requireLowercaseCharacters

class HasRequireNumbers a s b | a -> s b where
    requireNumbers :: Lens' a (TF.Attribute s b)

instance HasRequireNumbers a s b => HasRequireNumbers (TF.Source l p a) s b where
    requireNumbers = TF.configuration . requireNumbers

class HasRequireSymbols a s b | a -> s b where
    requireSymbols :: Lens' a (TF.Attribute s b)

instance HasRequireSymbols a s b => HasRequireSymbols (TF.Source l p a) s b where
    requireSymbols = TF.configuration . requireSymbols

class HasRequireUppercaseCharacters a s b | a -> s b where
    requireUppercaseCharacters :: Lens' a (TF.Attribute s b)

instance HasRequireUppercaseCharacters a s b => HasRequireUppercaseCharacters (TF.Source l p a) s b where
    requireUppercaseCharacters = TF.configuration . requireUppercaseCharacters

class HasReservedConcurrentExecutions a s b | a -> s b where
    reservedConcurrentExecutions :: Lens' a (TF.Attribute s b)

instance HasReservedConcurrentExecutions a s b => HasReservedConcurrentExecutions (TF.Source l p a) s b where
    reservedConcurrentExecutions = TF.configuration . reservedConcurrentExecutions

class HasResourceGroupArn a s b | a -> s b where
    resourceGroupArn :: Lens' a (TF.Attribute s b)

instance HasResourceGroupArn a s b => HasResourceGroupArn (TF.Source l p a) s b where
    resourceGroupArn = TF.configuration . resourceGroupArn

class HasResourceId a s b | a -> s b where
    resourceId :: Lens' a (TF.Attribute s b)

instance HasResourceId a s b => HasResourceId (TF.Source l p a) s b where
    resourceId = TF.configuration . resourceId

class HasResourcePath a s b | a -> s b where
    resourcePath :: Lens' a (TF.Attribute s b)

instance HasResourcePath a s b => HasResourcePath (TF.Source l p a) s b where
    resourcePath = TF.configuration . resourcePath

class HasResourceType a s b | a -> s b where
    resourceType :: Lens' a (TF.Attribute s b)

instance HasResourceType a s b => HasResourceType (TF.Source l p a) s b where
    resourceType = TF.configuration . resourceType

class HasResponseModels a s b | a -> s b where
    responseModels :: Lens' a (TF.Attribute s b)

instance HasResponseModels a s b => HasResponseModels (TF.Source l p a) s b where
    responseModels = TF.configuration . responseModels

class HasResponseParameters a s b | a -> s b where
    responseParameters :: Lens' a (TF.Attribute s b)

instance HasResponseParameters a s b => HasResponseParameters (TF.Source l p a) s b where
    responseParameters = TF.configuration . responseParameters

class HasResponseParametersInJson a s b | a -> s b where
    responseParametersInJson :: Lens' a (TF.Attribute s b)

instance HasResponseParametersInJson a s b => HasResponseParametersInJson (TF.Source l p a) s b where
    responseParametersInJson = TF.configuration . responseParametersInJson

class HasResponseTemplates a s b | a -> s b where
    responseTemplates :: Lens' a (TF.Attribute s b)

instance HasResponseTemplates a s b => HasResponseTemplates (TF.Source l p a) s b where
    responseTemplates = TF.configuration . responseTemplates

class HasResponseType a s b | a -> s b where
    responseType :: Lens' a (TF.Attribute s b)

instance HasResponseType a s b => HasResponseType (TF.Source l p a) s b where
    responseType = TF.configuration . responseType

class HasRestApiId a s b | a -> s b where
    restApiId :: Lens' a (TF.Attribute s b)

instance HasRestApiId a s b => HasRestApiId (TF.Source l p a) s b where
    restApiId = TF.configuration . restApiId

class HasRestorableByUserIds a s b | a -> s b where
    restorableByUserIds :: Lens' a (TF.Attribute s b)

instance HasRestorableByUserIds a s b => HasRestorableByUserIds (TF.Source l p a) s b where
    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRestrictions a s b | a -> s b where
    restrictions :: Lens' a (TF.Attribute s b)

instance HasRestrictions a s b => HasRestrictions (TF.Source l p a) s b where
    restrictions = TF.configuration . restrictions

class HasRetainOnDelete a s b | a -> s b where
    retainOnDelete :: Lens' a (TF.Attribute s b)

instance HasRetainOnDelete a s b => HasRetainOnDelete (TF.Source l p a) s b where
    retainOnDelete = TF.configuration . retainOnDelete

class HasRetentionInDays a s b | a -> s b where
    retentionInDays :: Lens' a (TF.Attribute s b)

instance HasRetentionInDays a s b => HasRetentionInDays (TF.Source l p a) s b where
    retentionInDays = TF.configuration . retentionInDays

class HasRetentionPeriod a s b | a -> s b where
    retentionPeriod :: Lens' a (TF.Attribute s b)

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.Source l p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRetryStrategy a s b | a -> s b where
    retryStrategy :: Lens' a (TF.Attribute s b)

instance HasRetryStrategy a s b => HasRetryStrategy (TF.Source l p a) s b where
    retryStrategy = TF.configuration . retryStrategy

class HasRevokeRulesOnDelete a s b | a -> s b where
    revokeRulesOnDelete :: Lens' a (TF.Attribute s b)

instance HasRevokeRulesOnDelete a s b => HasRevokeRulesOnDelete (TF.Source l p a) s b where
    revokeRulesOnDelete = TF.configuration . revokeRulesOnDelete

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.Source l p a) s b where
    role = TF.configuration . role

class HasRoleArn a s b | a -> s b where
    roleArn :: Lens' a (TF.Attribute s b)

instance HasRoleArn a s b => HasRoleArn (TF.Source l p a) s b where
    roleArn = TF.configuration . roleArn

class HasRoleMapping a s b | a -> s b where
    roleMapping :: Lens' a (TF.Attribute s b)

instance HasRoleMapping a s b => HasRoleMapping (TF.Source l p a) s b where
    roleMapping = TF.configuration . roleMapping

class HasRoles a s b | a -> s b where
    roles :: Lens' a (TF.Attribute s b)

instance HasRoles a s b => HasRoles (TF.Source l p a) s b where
    roles = TF.configuration . roles

class HasRootBlockDevice a s b | a -> s b where
    rootBlockDevice :: Lens' a (TF.Attribute s b)

instance HasRootBlockDevice a s b => HasRootBlockDevice (TF.Source l p a) s b where
    rootBlockDevice = TF.configuration . rootBlockDevice

class HasRootDeviceName a s b | a -> s b where
    rootDeviceName :: Lens' a (TF.Attribute s b)

instance HasRootDeviceName a s b => HasRootDeviceName (TF.Source l p a) s b where
    rootDeviceName = TF.configuration . rootDeviceName

class HasRootDeviceType a s b | a -> s b where
    rootDeviceType :: Lens' a (TF.Attribute s b)

instance HasRootDeviceType a s b => HasRootDeviceType (TF.Source l p a) s b where
    rootDeviceType = TF.configuration . rootDeviceType

class HasRootPassword a s b | a -> s b where
    rootPassword :: Lens' a (TF.Attribute s b)

instance HasRootPassword a s b => HasRootPassword (TF.Source l p a) s b where
    rootPassword = TF.configuration . rootPassword

class HasRootPasswordOnAllInstances a s b | a -> s b where
    rootPasswordOnAllInstances :: Lens' a (TF.Attribute s b)

instance HasRootPasswordOnAllInstances a s b => HasRootPasswordOnAllInstances (TF.Source l p a) s b where
    rootPasswordOnAllInstances = TF.configuration . rootPasswordOnAllInstances

class HasRoute a s b | a -> s b where
    route :: Lens' a (TF.Attribute s b)

instance HasRoute a s b => HasRoute (TF.Source l p a) s b where
    route = TF.configuration . route

class HasRouteTableId a s b | a -> s b where
    routeTableId :: Lens' a (TF.Attribute s b)

instance HasRouteTableId a s b => HasRouteTableId (TF.Source l p a) s b where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableIds a s b | a -> s b where
    routeTableIds :: Lens' a (TF.Attribute s b)

instance HasRouteTableIds a s b => HasRouteTableIds (TF.Source l p a) s b where
    routeTableIds = TF.configuration . routeTableIds

class HasRubyVersion a s b | a -> s b where
    rubyVersion :: Lens' a (TF.Attribute s b)

instance HasRubyVersion a s b => HasRubyVersion (TF.Source l p a) s b where
    rubyVersion = TF.configuration . rubyVersion

class HasRubygemsVersion a s b | a -> s b where
    rubygemsVersion :: Lens' a (TF.Attribute s b)

instance HasRubygemsVersion a s b => HasRubygemsVersion (TF.Source l p a) s b where
    rubygemsVersion = TF.configuration . rubygemsVersion

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.Source l p a) s b where
    rule = TF.configuration . rule

class HasRuleAction a s b | a -> s b where
    ruleAction :: Lens' a (TF.Attribute s b)

instance HasRuleAction a s b => HasRuleAction (TF.Source l p a) s b where
    ruleAction = TF.configuration . ruleAction

class HasRuleNumber a s b | a -> s b where
    ruleNumber :: Lens' a (TF.Attribute s b)

instance HasRuleNumber a s b => HasRuleNumber (TF.Source l p a) s b where
    ruleNumber = TF.configuration . ruleNumber

class HasRuleSetName a s b | a -> s b where
    ruleSetName :: Lens' a (TF.Attribute s b)

instance HasRuleSetName a s b => HasRuleSetName (TF.Source l p a) s b where
    ruleSetName = TF.configuration . ruleSetName

class HasRules a s b | a -> s b where
    rules :: Lens' a (TF.Attribute s b)

instance HasRules a s b => HasRules (TF.Source l p a) s b where
    rules = TF.configuration . rules

class HasRulesPackageArns a s b | a -> s b where
    rulesPackageArns :: Lens' a (TF.Attribute s b)

instance HasRulesPackageArns a s b => HasRulesPackageArns (TF.Source l p a) s b where
    rulesPackageArns = TF.configuration . rulesPackageArns

class HasRunCommandTargets a s b | a -> s b where
    runCommandTargets :: Lens' a (TF.Attribute s b)

instance HasRunCommandTargets a s b => HasRunCommandTargets (TF.Source l p a) s b where
    runCommandTargets = TF.configuration . runCommandTargets

class HasRuntime a s b | a -> s b where
    runtime :: Lens' a (TF.Attribute s b)

instance HasRuntime a s b => HasRuntime (TF.Source l p a) s b where
    runtime = TF.configuration . runtime

class HasS3Action a s b | a -> s b where
    s3Action :: Lens' a (TF.Attribute s b)

instance HasS3Action a s b => HasS3Action (TF.Source l p a) s b where
    s3Action = TF.configuration . s3Action

class HasS3Bucket a s b | a -> s b where
    s3Bucket :: Lens' a (TF.Attribute s b)

instance HasS3Bucket a s b => HasS3Bucket (TF.Source l p a) s b where
    s3Bucket = TF.configuration . s3Bucket

class HasS3BucketName a s b | a -> s b where
    s3BucketName :: Lens' a (TF.Attribute s b)

instance HasS3BucketName a s b => HasS3BucketName (TF.Source l p a) s b where
    s3BucketName = TF.configuration . s3BucketName

class HasS3Configuration a s b | a -> s b where
    s3Configuration :: Lens' a (TF.Attribute s b)

instance HasS3Configuration a s b => HasS3Configuration (TF.Source l p a) s b where
    s3Configuration = TF.configuration . s3Configuration

class HasS3Destination a s b | a -> s b where
    s3Destination :: Lens' a (TF.Attribute s b)

instance HasS3Destination a s b => HasS3Destination (TF.Source l p a) s b where
    s3Destination = TF.configuration . s3Destination

class HasS3Key a s b | a -> s b where
    s3Key :: Lens' a (TF.Attribute s b)

instance HasS3Key a s b => HasS3Key (TF.Source l p a) s b where
    s3Key = TF.configuration . s3Key

class HasS3KeyPrefix a s b | a -> s b where
    s3KeyPrefix :: Lens' a (TF.Attribute s b)

instance HasS3KeyPrefix a s b => HasS3KeyPrefix (TF.Source l p a) s b where
    s3KeyPrefix = TF.configuration . s3KeyPrefix

class HasS3ObjectVersion a s b | a -> s b where
    s3ObjectVersion :: Lens' a (TF.Attribute s b)

instance HasS3ObjectVersion a s b => HasS3ObjectVersion (TF.Source l p a) s b where
    s3ObjectVersion = TF.configuration . s3ObjectVersion

class HasSamlMetadataDocument a s b | a -> s b where
    samlMetadataDocument :: Lens' a (TF.Attribute s b)

instance HasSamlMetadataDocument a s b => HasSamlMetadataDocument (TF.Source l p a) s b where
    samlMetadataDocument = TF.configuration . samlMetadataDocument

class HasSamlProviderArns a s b | a -> s b where
    samlProviderArns :: Lens' a (TF.Attribute s b)

instance HasSamlProviderArns a s b => HasSamlProviderArns (TF.Source l p a) s b where
    samlProviderArns = TF.configuration . samlProviderArns

class HasScalableDimension a s b | a -> s b where
    scalableDimension :: Lens' a (TF.Attribute s b)

instance HasScalableDimension a s b => HasScalableDimension (TF.Source l p a) s b where
    scalableDimension = TF.configuration . scalableDimension

class HasScalableTargetAction a s b | a -> s b where
    scalableTargetAction :: Lens' a (TF.Attribute s b)

instance HasScalableTargetAction a s b => HasScalableTargetAction (TF.Source l p a) s b where
    scalableTargetAction = TF.configuration . scalableTargetAction

class HasScanEnabled a s b | a -> s b where
    scanEnabled :: Lens' a (TF.Attribute s b)

instance HasScanEnabled a s b => HasScanEnabled (TF.Source l p a) s b where
    scanEnabled = TF.configuration . scanEnabled

class HasSchedule a s b | a -> s b where
    schedule :: Lens' a (TF.Attribute s b)

instance HasSchedule a s b => HasSchedule (TF.Source l p a) s b where
    schedule = TF.configuration . schedule

class HasScheduleExpression a s b | a -> s b where
    scheduleExpression :: Lens' a (TF.Attribute s b)

instance HasScheduleExpression a s b => HasScheduleExpression (TF.Source l p a) s b where
    scheduleExpression = TF.configuration . scheduleExpression

class HasScheduledActionName a s b | a -> s b where
    scheduledActionName :: Lens' a (TF.Attribute s b)

instance HasScheduledActionName a s b => HasScheduledActionName (TF.Source l p a) s b where
    scheduledActionName = TF.configuration . scheduledActionName

class HasSchema a s b | a -> s b where
    schema :: Lens' a (TF.Attribute s b)

instance HasSchema a s b => HasSchema (TF.Source l p a) s b where
    schema = TF.configuration . schema

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.Source l p a) s b where
    scope = TF.configuration . scope

class HasSearchString a s b | a -> s b where
    searchString :: Lens' a (TF.Attribute s b)

instance HasSearchString a s b => HasSearchString (TF.Source l p a) s b where
    searchString = TF.configuration . searchString

class HasSecret a s b | a -> s b where
    secret :: Lens' a (TF.Attribute s b)

instance HasSecret a s b => HasSecret (TF.Source l p a) s b where
    secret = TF.configuration . secret

class HasSecurityConfiguration a s b | a -> s b where
    securityConfiguration :: Lens' a (TF.Attribute s b)

instance HasSecurityConfiguration a s b => HasSecurityConfiguration (TF.Source l p a) s b where
    securityConfiguration = TF.configuration . securityConfiguration

class HasSecurityGroupId a s b | a -> s b where
    securityGroupId :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.Source l p a) s b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a s b | a -> s b where
    securityGroupIds :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupIds a s b => HasSecurityGroupIds (TF.Source l p a) s b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupNames a s b | a -> s b where
    securityGroupNames :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupNames a s b => HasSecurityGroupNames (TF.Source l p a) s b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasSecurityGroups a s b | a -> s b where
    securityGroups :: Lens' a (TF.Attribute s b)

instance HasSecurityGroups a s b => HasSecurityGroups (TF.Source l p a) s b where
    securityGroups = TF.configuration . securityGroups

class HasSelectionPattern a s b | a -> s b where
    selectionPattern :: Lens' a (TF.Attribute s b)

instance HasSelectionPattern a s b => HasSelectionPattern (TF.Source l p a) s b where
    selectionPattern = TF.configuration . selectionPattern

class HasSelf a s b | a -> s b where
    self :: Lens' a (TF.Attribute s b)

instance HasSelf a s b => HasSelf (TF.Source l p a) s b where
    self = TF.configuration . self

class HasServerName a s b | a -> s b where
    serverName :: Lens' a (TF.Attribute s b)

instance HasServerName a s b => HasServerName (TF.Source l p a) s b where
    serverName = TF.configuration . serverName

class HasServerSideEncryption a s b | a -> s b where
    serverSideEncryption :: Lens' a (TF.Attribute s b)

instance HasServerSideEncryption a s b => HasServerSideEncryption (TF.Source l p a) s b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServerSideEncryptionConfiguration a s b | a -> s b where
    serverSideEncryptionConfiguration :: Lens' a (TF.Attribute s b)

instance HasServerSideEncryptionConfiguration a s b => HasServerSideEncryptionConfiguration (TF.Source l p a) s b where
    serverSideEncryptionConfiguration = TF.configuration . serverSideEncryptionConfiguration

class HasService a s b | a -> s b where
    service :: Lens' a (TF.Attribute s b)

instance HasService a s b => HasService (TF.Source l p a) s b where
    service = TF.configuration . service

class HasServiceAccessRole a s b | a -> s b where
    serviceAccessRole :: Lens' a (TF.Attribute s b)

instance HasServiceAccessRole a s b => HasServiceAccessRole (TF.Source l p a) s b where
    serviceAccessRole = TF.configuration . serviceAccessRole

class HasServiceName a s b | a -> s b where
    serviceName :: Lens' a (TF.Attribute s b)

instance HasServiceName a s b => HasServiceName (TF.Source l p a) s b where
    serviceName = TF.configuration . serviceName

class HasServiceNamespace a s b | a -> s b where
    serviceNamespace :: Lens' a (TF.Attribute s b)

instance HasServiceNamespace a s b => HasServiceNamespace (TF.Source l p a) s b where
    serviceNamespace = TF.configuration . serviceNamespace

class HasServiceRole a s b | a -> s b where
    serviceRole :: Lens' a (TF.Attribute s b)

instance HasServiceRole a s b => HasServiceRole (TF.Source l p a) s b where
    serviceRole = TF.configuration . serviceRole

class HasServiceRoleArn a s b | a -> s b where
    serviceRoleArn :: Lens' a (TF.Attribute s b)

instance HasServiceRoleArn a s b => HasServiceRoleArn (TF.Source l p a) s b where
    serviceRoleArn = TF.configuration . serviceRoleArn

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attribute s b)

instance HasServices a s b => HasServices (TF.Source l p a) s b where
    services = TF.configuration . services

class HasSetIdentifier a s b | a -> s b where
    setIdentifier :: Lens' a (TF.Attribute s b)

instance HasSetIdentifier a s b => HasSetIdentifier (TF.Source l p a) s b where
    setIdentifier = TF.configuration . setIdentifier

class HasSetting a s b | a -> s b where
    setting :: Lens' a (TF.Attribute s b)

instance HasSetting a s b => HasSetting (TF.Source l p a) s b where
    setting = TF.configuration . setting

class HasSettings a s b | a -> s b where
    settings :: Lens' a (TF.Attribute s b)

instance HasSettings a s b => HasSettings (TF.Source l p a) s b where
    settings = TF.configuration . settings

class HasShardCount a s b | a -> s b where
    shardCount :: Lens' a (TF.Attribute s b)

instance HasShardCount a s b => HasShardCount (TF.Source l p a) s b where
    shardCount = TF.configuration . shardCount

class HasShardLevelMetrics a s b | a -> s b where
    shardLevelMetrics :: Lens' a (TF.Attribute s b)

instance HasShardLevelMetrics a s b => HasShardLevelMetrics (TF.Source l p a) s b where
    shardLevelMetrics = TF.configuration . shardLevelMetrics

class HasShortName a s b | a -> s b where
    shortName :: Lens' a (TF.Attribute s b)

instance HasShortName a s b => HasShortName (TF.Source l p a) s b where
    shortName = TF.configuration . shortName

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Source l p a) s b where
    size = TF.configuration . size

class HasSizeConstraints a s b | a -> s b where
    sizeConstraints :: Lens' a (TF.Attribute s b)

instance HasSizeConstraints a s b => HasSizeConstraints (TF.Source l p a) s b where
    sizeConstraints = TF.configuration . sizeConstraints

class HasSkipDestroy a s b | a -> s b where
    skipDestroy :: Lens' a (TF.Attribute s b)

instance HasSkipDestroy a s b => HasSkipDestroy (TF.Source l p a) s b where
    skipDestroy = TF.configuration . skipDestroy

class HasSkipFinalSnapshot a s b | a -> s b where
    skipFinalSnapshot :: Lens' a (TF.Attribute s b)

instance HasSkipFinalSnapshot a s b => HasSkipFinalSnapshot (TF.Source l p a) s b where
    skipFinalSnapshot = TF.configuration . skipFinalSnapshot

class HasSmsAuthenticationMessage a s b | a -> s b where
    smsAuthenticationMessage :: Lens' a (TF.Attribute s b)

instance HasSmsAuthenticationMessage a s b => HasSmsAuthenticationMessage (TF.Source l p a) s b where
    smsAuthenticationMessage = TF.configuration . smsAuthenticationMessage

class HasSmsConfiguration a s b | a -> s b where
    smsConfiguration :: Lens' a (TF.Attribute s b)

instance HasSmsConfiguration a s b => HasSmsConfiguration (TF.Source l p a) s b where
    smsConfiguration = TF.configuration . smsConfiguration

class HasSmsVerificationMessage a s b | a -> s b where
    smsVerificationMessage :: Lens' a (TF.Attribute s b)

instance HasSmsVerificationMessage a s b => HasSmsVerificationMessage (TF.Source l p a) s b where
    smsVerificationMessage = TF.configuration . smsVerificationMessage

class HasSnapshotArns a s b | a -> s b where
    snapshotArns :: Lens' a (TF.Attribute s b)

instance HasSnapshotArns a s b => HasSnapshotArns (TF.Source l p a) s b where
    snapshotArns = TF.configuration . snapshotArns

class HasSnapshotClusterIdentifier a s b | a -> s b where
    snapshotClusterIdentifier :: Lens' a (TF.Attribute s b)

instance HasSnapshotClusterIdentifier a s b => HasSnapshotClusterIdentifier (TF.Source l p a) s b where
    snapshotClusterIdentifier = TF.configuration . snapshotClusterIdentifier

class HasSnapshotCopy a s b | a -> s b where
    snapshotCopy :: Lens' a (TF.Attribute s b)

instance HasSnapshotCopy a s b => HasSnapshotCopy (TF.Source l p a) s b where
    snapshotCopy = TF.configuration . snapshotCopy

class HasSnapshotDeliveryProperties a s b | a -> s b where
    snapshotDeliveryProperties :: Lens' a (TF.Attribute s b)

instance HasSnapshotDeliveryProperties a s b => HasSnapshotDeliveryProperties (TF.Source l p a) s b where
    snapshotDeliveryProperties = TF.configuration . snapshotDeliveryProperties

class HasSnapshotId a s b | a -> s b where
    snapshotId :: Lens' a (TF.Attribute s b)

instance HasSnapshotId a s b => HasSnapshotId (TF.Source l p a) s b where
    snapshotId = TF.configuration . snapshotId

class HasSnapshotIdentifier a s b | a -> s b where
    snapshotIdentifier :: Lens' a (TF.Attribute s b)

instance HasSnapshotIdentifier a s b => HasSnapshotIdentifier (TF.Source l p a) s b where
    snapshotIdentifier = TF.configuration . snapshotIdentifier

class HasSnapshotIds a s b | a -> s b where
    snapshotIds :: Lens' a (TF.Attribute s b)

instance HasSnapshotIds a s b => HasSnapshotIds (TF.Source l p a) s b where
    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotName a s b | a -> s b where
    snapshotName :: Lens' a (TF.Attribute s b)

instance HasSnapshotName a s b => HasSnapshotName (TF.Source l p a) s b where
    snapshotName = TF.configuration . snapshotName

class HasSnapshotOptions a s b | a -> s b where
    snapshotOptions :: Lens' a (TF.Attribute s b)

instance HasSnapshotOptions a s b => HasSnapshotOptions (TF.Source l p a) s b where
    snapshotOptions = TF.configuration . snapshotOptions

class HasSnapshotRetentionLimit a s b | a -> s b where
    snapshotRetentionLimit :: Lens' a (TF.Attribute s b)

instance HasSnapshotRetentionLimit a s b => HasSnapshotRetentionLimit (TF.Source l p a) s b where
    snapshotRetentionLimit = TF.configuration . snapshotRetentionLimit

class HasSnapshotType a s b | a -> s b where
    snapshotType :: Lens' a (TF.Attribute s b)

instance HasSnapshotType a s b => HasSnapshotType (TF.Source l p a) s b where
    snapshotType = TF.configuration . snapshotType

class HasSnapshotWindow a s b | a -> s b where
    snapshotWindow :: Lens' a (TF.Attribute s b)

instance HasSnapshotWindow a s b => HasSnapshotWindow (TF.Source l p a) s b where
    snapshotWindow = TF.configuration . snapshotWindow

class HasSnapshotWithoutReboot a s b | a -> s b where
    snapshotWithoutReboot :: Lens' a (TF.Attribute s b)

instance HasSnapshotWithoutReboot a s b => HasSnapshotWithoutReboot (TF.Source l p a) s b where
    snapshotWithoutReboot = TF.configuration . snapshotWithoutReboot

class HasSnsAction a s b | a -> s b where
    snsAction :: Lens' a (TF.Attribute s b)

instance HasSnsAction a s b => HasSnsAction (TF.Source l p a) s b where
    snsAction = TF.configuration . snsAction

class HasSnsDestination a s b | a -> s b where
    snsDestination :: Lens' a (TF.Attribute s b)

instance HasSnsDestination a s b => HasSnsDestination (TF.Source l p a) s b where
    snsDestination = TF.configuration . snsDestination

class HasSnsTopic a s b | a -> s b where
    snsTopic :: Lens' a (TF.Attribute s b)

instance HasSnsTopic a s b => HasSnsTopic (TF.Source l p a) s b where
    snsTopic = TF.configuration . snsTopic

class HasSnsTopicArn a s b | a -> s b where
    snsTopicArn :: Lens' a (TF.Attribute s b)

instance HasSnsTopicArn a s b => HasSnsTopicArn (TF.Source l p a) s b where
    snsTopicArn = TF.configuration . snsTopicArn

class HasSnsTopicName a s b | a -> s b where
    snsTopicName :: Lens' a (TF.Attribute s b)

instance HasSnsTopicName a s b => HasSnsTopicName (TF.Source l p a) s b where
    snsTopicName = TF.configuration . snsTopicName

class HasSolutionStackName a s b | a -> s b where
    solutionStackName :: Lens' a (TF.Attribute s b)

instance HasSolutionStackName a s b => HasSolutionStackName (TF.Source l p a) s b where
    solutionStackName = TF.configuration . solutionStackName

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.Source l p a) s b where
    source = TF.configuration . source

class HasSourceAccount a s b | a -> s b where
    sourceAccount :: Lens' a (TF.Attribute s b)

instance HasSourceAccount a s b => HasSourceAccount (TF.Source l p a) s b where
    sourceAccount = TF.configuration . sourceAccount

class HasSourceAmiId a s b | a -> s b where
    sourceAmiId :: Lens' a (TF.Attribute s b)

instance HasSourceAmiId a s b => HasSourceAmiId (TF.Source l p a) s b where
    sourceAmiId = TF.configuration . sourceAmiId

class HasSourceAmiRegion a s b | a -> s b where
    sourceAmiRegion :: Lens' a (TF.Attribute s b)

instance HasSourceAmiRegion a s b => HasSourceAmiRegion (TF.Source l p a) s b where
    sourceAmiRegion = TF.configuration . sourceAmiRegion

class HasSourceArn a s b | a -> s b where
    sourceArn :: Lens' a (TF.Attribute s b)

instance HasSourceArn a s b => HasSourceArn (TF.Source l p a) s b where
    sourceArn = TF.configuration . sourceArn

class HasSourceCodeHash a s b | a -> s b where
    sourceCodeHash :: Lens' a (TF.Attribute s b)

instance HasSourceCodeHash a s b => HasSourceCodeHash (TF.Source l p a) s b where
    sourceCodeHash = TF.configuration . sourceCodeHash

class HasSourceDestCheck a s b | a -> s b where
    sourceDestCheck :: Lens' a (TF.Attribute s b)

instance HasSourceDestCheck a s b => HasSourceDestCheck (TF.Source l p a) s b where
    sourceDestCheck = TF.configuration . sourceDestCheck

class HasSourceEndpointArn a s b | a -> s b where
    sourceEndpointArn :: Lens' a (TF.Attribute s b)

instance HasSourceEndpointArn a s b => HasSourceEndpointArn (TF.Source l p a) s b where
    sourceEndpointArn = TF.configuration . sourceEndpointArn

class HasSourceIds a s b | a -> s b where
    sourceIds :: Lens' a (TF.Attribute s b)

instance HasSourceIds a s b => HasSourceIds (TF.Source l p a) s b where
    sourceIds = TF.configuration . sourceIds

class HasSourceInstanceId a s b | a -> s b where
    sourceInstanceId :: Lens' a (TF.Attribute s b)

instance HasSourceInstanceId a s b => HasSourceInstanceId (TF.Source l p a) s b where
    sourceInstanceId = TF.configuration . sourceInstanceId

class HasSourceSecurityGroupId a s b | a -> s b where
    sourceSecurityGroupId :: Lens' a (TF.Attribute s b)

instance HasSourceSecurityGroupId a s b => HasSourceSecurityGroupId (TF.Source l p a) s b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a s b | a -> s b where
    sourceType :: Lens' a (TF.Attribute s b)

instance HasSourceType a s b => HasSourceType (TF.Source l p a) s b where
    sourceType = TF.configuration . sourceType

class HasSpotPrice a s b | a -> s b where
    spotPrice :: Lens' a (TF.Attribute s b)

instance HasSpotPrice a s b => HasSpotPrice (TF.Source l p a) s b where
    spotPrice = TF.configuration . spotPrice

class HasSpotType a s b | a -> s b where
    spotType :: Lens' a (TF.Attribute s b)

instance HasSpotType a s b => HasSpotType (TF.Source l p a) s b where
    spotType = TF.configuration . spotType

class HasSql a s b | a -> s b where
    sql :: Lens' a (TF.Attribute s b)

instance HasSql a s b => HasSql (TF.Source l p a) s b where
    sql = TF.configuration . sql

class HasSqlInjectionMatchTuples a s b | a -> s b where
    sqlInjectionMatchTuples :: Lens' a (TF.Attribute s b)

instance HasSqlInjectionMatchTuples a s b => HasSqlInjectionMatchTuples (TF.Source l p a) s b where
    sqlInjectionMatchTuples = TF.configuration . sqlInjectionMatchTuples

class HasSqlVersion a s b | a -> s b where
    sqlVersion :: Lens' a (TF.Attribute s b)

instance HasSqlVersion a s b => HasSqlVersion (TF.Source l p a) s b where
    sqlVersion = TF.configuration . sqlVersion

class HasSshKeyName a s b | a -> s b where
    sshKeyName :: Lens' a (TF.Attribute s b)

instance HasSshKeyName a s b => HasSshKeyName (TF.Source l p a) s b where
    sshKeyName = TF.configuration . sshKeyName

class HasSshPublicKey a s b | a -> s b where
    sshPublicKey :: Lens' a (TF.Attribute s b)

instance HasSshPublicKey a s b => HasSshPublicKey (TF.Source l p a) s b where
    sshPublicKey = TF.configuration . sshPublicKey

class HasSshUsername a s b | a -> s b where
    sshUsername :: Lens' a (TF.Attribute s b)

instance HasSshUsername a s b => HasSshUsername (TF.Source l p a) s b where
    sshUsername = TF.configuration . sshUsername

class HasSslConfiguration a s b | a -> s b where
    sslConfiguration :: Lens' a (TF.Attribute s b)

instance HasSslConfiguration a s b => HasSslConfiguration (TF.Source l p a) s b where
    sslConfiguration = TF.configuration . sslConfiguration

class HasSslMode a s b | a -> s b where
    sslMode :: Lens' a (TF.Attribute s b)

instance HasSslMode a s b => HasSslMode (TF.Source l p a) s b where
    sslMode = TF.configuration . sslMode

class HasSslPolicy a s b | a -> s b where
    sslPolicy :: Lens' a (TF.Attribute s b)

instance HasSslPolicy a s b => HasSslPolicy (TF.Source l p a) s b where
    sslPolicy = TF.configuration . sslPolicy

class HasStackId a s b | a -> s b where
    stackId :: Lens' a (TF.Attribute s b)

instance HasStackId a s b => HasStackId (TF.Source l p a) s b where
    stackId = TF.configuration . stackId

class HasStage a s b | a -> s b where
    stage :: Lens' a (TF.Attribute s b)

instance HasStage a s b => HasStage (TF.Source l p a) s b where
    stage = TF.configuration . stage

class HasStageDescription a s b | a -> s b where
    stageDescription :: Lens' a (TF.Attribute s b)

instance HasStageDescription a s b => HasStageDescription (TF.Source l p a) s b where
    stageDescription = TF.configuration . stageDescription

class HasStageKey a s b | a -> s b where
    stageKey :: Lens' a (TF.Attribute s b)

instance HasStageKey a s b => HasStageKey (TF.Source l p a) s b where
    stageKey = TF.configuration . stageKey

class HasStageName a s b | a -> s b where
    stageName :: Lens' a (TF.Attribute s b)

instance HasStageName a s b => HasStageName (TF.Source l p a) s b where
    stageName = TF.configuration . stageName

class HasStartTime a s b | a -> s b where
    startTime :: Lens' a (TF.Attribute s b)

instance HasStartTime a s b => HasStartTime (TF.Source l p a) s b where
    startTime = TF.configuration . startTime

class HasStartingPosition a s b | a -> s b where
    startingPosition :: Lens' a (TF.Attribute s b)

instance HasStartingPosition a s b => HasStartingPosition (TF.Source l p a) s b where
    startingPosition = TF.configuration . startingPosition

class HasState a s b | a -> s b where
    state :: Lens' a (TF.Attribute s b)

instance HasState a s b => HasState (TF.Source l p a) s b where
    state = TF.configuration . state

class HasStatement a s b | a -> s b where
    statement :: Lens' a (TF.Attribute s b)

instance HasStatement a s b => HasStatement (TF.Source l p a) s b where
    statement = TF.configuration . statement

class HasStatementId a s b | a -> s b where
    statementId :: Lens' a (TF.Attribute s b)

instance HasStatementId a s b => HasStatementId (TF.Source l p a) s b where
    statementId = TF.configuration . statementId

class HasStaticIpName a s b | a -> s b where
    staticIpName :: Lens' a (TF.Attribute s b)

instance HasStaticIpName a s b => HasStaticIpName (TF.Source l p a) s b where
    staticIpName = TF.configuration . staticIpName

class HasStaticRoutesOnly a s b | a -> s b where
    staticRoutesOnly :: Lens' a (TF.Attribute s b)

instance HasStaticRoutesOnly a s b => HasStaticRoutesOnly (TF.Source l p a) s b where
    staticRoutesOnly = TF.configuration . staticRoutesOnly

class HasStatistic a s b | a -> s b where
    statistic :: Lens' a (TF.Attribute s b)

instance HasStatistic a s b => HasStatistic (TF.Source l p a) s b where
    statistic = TF.configuration . statistic

class HasStatsEnabled a s b | a -> s b where
    statsEnabled :: Lens' a (TF.Attribute s b)

instance HasStatsEnabled a s b => HasStatsEnabled (TF.Source l p a) s b where
    statsEnabled = TF.configuration . statsEnabled

class HasStatsPassword a s b | a -> s b where
    statsPassword :: Lens' a (TF.Attribute s b)

instance HasStatsPassword a s b => HasStatsPassword (TF.Source l p a) s b where
    statsPassword = TF.configuration . statsPassword

class HasStatsUrl a s b | a -> s b where
    statsUrl :: Lens' a (TF.Attribute s b)

instance HasStatsUrl a s b => HasStatsUrl (TF.Source l p a) s b where
    statsUrl = TF.configuration . statsUrl

class HasStatsUser a s b | a -> s b where
    statsUser :: Lens' a (TF.Attribute s b)

instance HasStatsUser a s b => HasStatsUser (TF.Source l p a) s b where
    statsUser = TF.configuration . statsUser

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Source l p a) s b where
    status = TF.configuration . status

class HasStatusCode a s b | a -> s b where
    statusCode :: Lens' a (TF.Attribute s b)

instance HasStatusCode a s b => HasStatusCode (TF.Source l p a) s b where
    statusCode = TF.configuration . statusCode

class HasStatuses a s b | a -> s b where
    statuses :: Lens' a (TF.Attribute s b)

instance HasStatuses a s b => HasStatuses (TF.Source l p a) s b where
    statuses = TF.configuration . statuses

class HasStepScalingPolicyConfiguration a s b | a -> s b where
    stepScalingPolicyConfiguration :: Lens' a (TF.Attribute s b)

instance HasStepScalingPolicyConfiguration a s b => HasStepScalingPolicyConfiguration (TF.Source l p a) s b where
    stepScalingPolicyConfiguration = TF.configuration . stepScalingPolicyConfiguration

class HasStickiness a s b | a -> s b where
    stickiness :: Lens' a (TF.Attribute s b)

instance HasStickiness a s b => HasStickiness (TF.Source l p a) s b where
    stickiness = TF.configuration . stickiness

class HasStopAction a s b | a -> s b where
    stopAction :: Lens' a (TF.Attribute s b)

instance HasStopAction a s b => HasStopAction (TF.Source l p a) s b where
    stopAction = TF.configuration . stopAction

class HasStorageClass a s b | a -> s b where
    storageClass :: Lens' a (TF.Attribute s b)

instance HasStorageClass a s b => HasStorageClass (TF.Source l p a) s b where
    storageClass = TF.configuration . storageClass

class HasStorageEncrypted a s b | a -> s b where
    storageEncrypted :: Lens' a (TF.Attribute s b)

instance HasStorageEncrypted a s b => HasStorageEncrypted (TF.Source l p a) s b where
    storageEncrypted = TF.configuration . storageEncrypted

class HasStorageLocation a s b | a -> s b where
    storageLocation :: Lens' a (TF.Attribute s b)

instance HasStorageLocation a s b => HasStorageLocation (TF.Source l p a) s b where
    storageLocation = TF.configuration . storageLocation

class HasStorageType a s b | a -> s b where
    storageType :: Lens' a (TF.Attribute s b)

instance HasStorageType a s b => HasStorageType (TF.Source l p a) s b where
    storageType = TF.configuration . storageType

class HasStrategy a s b | a -> s b where
    strategy :: Lens' a (TF.Attribute s b)

instance HasStrategy a s b => HasStrategy (TF.Source l p a) s b where
    strategy = TF.configuration . strategy

class HasStreamEnabled a s b | a -> s b where
    streamEnabled :: Lens' a (TF.Attribute s b)

instance HasStreamEnabled a s b => HasStreamEnabled (TF.Source l p a) s b where
    streamEnabled = TF.configuration . streamEnabled

class HasStreamViewType a s b | a -> s b where
    streamViewType :: Lens' a (TF.Attribute s b)

instance HasStreamViewType a s b => HasStreamViewType (TF.Source l p a) s b where
    streamViewType = TF.configuration . streamViewType

class HasSubject a s b | a -> s b where
    subject :: Lens' a (TF.Attribute s b)

instance HasSubject a s b => HasSubject (TF.Source l p a) s b where
    subject = TF.configuration . subject

class HasSubnetGroupName a s b | a -> s b where
    subnetGroupName :: Lens' a (TF.Attribute s b)

instance HasSubnetGroupName a s b => HasSubnetGroupName (TF.Source l p a) s b where
    subnetGroupName = TF.configuration . subnetGroupName

class HasSubnetId a s b | a -> s b where
    subnetId :: Lens' a (TF.Attribute s b)

instance HasSubnetId a s b => HasSubnetId (TF.Source l p a) s b where
    subnetId = TF.configuration . subnetId

class HasSubnetIds a s b | a -> s b where
    subnetIds :: Lens' a (TF.Attribute s b)

instance HasSubnetIds a s b => HasSubnetIds (TF.Source l p a) s b where
    subnetIds = TF.configuration . subnetIds

class HasSubnetMapping a s b | a -> s b where
    subnetMapping :: Lens' a (TF.Attribute s b)

instance HasSubnetMapping a s b => HasSubnetMapping (TF.Source l p a) s b where
    subnetMapping = TF.configuration . subnetMapping

class HasSubnets a s b | a -> s b where
    subnets :: Lens' a (TF.Attribute s b)

instance HasSubnets a s b => HasSubnets (TF.Source l p a) s b where
    subnets = TF.configuration . subnets

class HasSupportedIdentityProviders a s b | a -> s b where
    supportedIdentityProviders :: Lens' a (TF.Attribute s b)

instance HasSupportedIdentityProviders a s b => HasSupportedIdentityProviders (TF.Source l p a) s b where
    supportedIdentityProviders = TF.configuration . supportedIdentityProviders

class HasSupportedLoginProviders a s b | a -> s b where
    supportedLoginProviders :: Lens' a (TF.Attribute s b)

instance HasSupportedLoginProviders a s b => HasSupportedLoginProviders (TF.Source l p a) s b where
    supportedLoginProviders = TF.configuration . supportedLoginProviders

class HasSuspendedProcesses a s b | a -> s b where
    suspendedProcesses :: Lens' a (TF.Attribute s b)

instance HasSuspendedProcesses a s b => HasSuspendedProcesses (TF.Source l p a) s b where
    suspendedProcesses = TF.configuration . suspendedProcesses

class HasSystemPackages a s b | a -> s b where
    systemPackages :: Lens' a (TF.Attribute s b)

instance HasSystemPackages a s b => HasSystemPackages (TF.Source l p a) s b where
    systemPackages = TF.configuration . systemPackages

class HasTableMappings a s b | a -> s b where
    tableMappings :: Lens' a (TF.Attribute s b)

instance HasTableMappings a s b => HasTableMappings (TF.Source l p a) s b where
    tableMappings = TF.configuration . tableMappings

class HasTag a s b | a -> s b where
    tag :: Lens' a (TF.Attribute s b)

instance HasTag a s b => HasTag (TF.Source l p a) s b where
    tag = TF.configuration . tag

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Source l p a) s b where
    tags = TF.configuration . tags

class HasTargetArn a s b | a -> s b where
    targetArn :: Lens' a (TF.Attribute s b)

instance HasTargetArn a s b => HasTargetArn (TF.Source l p a) s b where
    targetArn = TF.configuration . targetArn

class HasTargetCapacity a s b | a -> s b where
    targetCapacity :: Lens' a (TF.Attribute s b)

instance HasTargetCapacity a s b => HasTargetCapacity (TF.Source l p a) s b where
    targetCapacity = TF.configuration . targetCapacity

class HasTargetEndpointArn a s b | a -> s b where
    targetEndpointArn :: Lens' a (TF.Attribute s b)

instance HasTargetEndpointArn a s b => HasTargetEndpointArn (TF.Source l p a) s b where
    targetEndpointArn = TF.configuration . targetEndpointArn

class HasTargetGroupArn a s b | a -> s b where
    targetGroupArn :: Lens' a (TF.Attribute s b)

instance HasTargetGroupArn a s b => HasTargetGroupArn (TF.Source l p a) s b where
    targetGroupArn = TF.configuration . targetGroupArn

class HasTargetGroupArns a s b | a -> s b where
    targetGroupArns :: Lens' a (TF.Attribute s b)

instance HasTargetGroupArns a s b => HasTargetGroupArns (TF.Source l p a) s b where
    targetGroupArns = TF.configuration . targetGroupArns

class HasTargetId a s b | a -> s b where
    targetId :: Lens' a (TF.Attribute s b)

instance HasTargetId a s b => HasTargetId (TF.Source l p a) s b where
    targetId = TF.configuration . targetId

class HasTargetKeyId a s b | a -> s b where
    targetKeyId :: Lens' a (TF.Attribute s b)

instance HasTargetKeyId a s b => HasTargetKeyId (TF.Source l p a) s b where
    targetKeyId = TF.configuration . targetKeyId

class HasTargetTrackingScalingPolicyConfiguration a s b | a -> s b where
    targetTrackingScalingPolicyConfiguration :: Lens' a (TF.Attribute s b)

instance HasTargetTrackingScalingPolicyConfiguration a s b => HasTargetTrackingScalingPolicyConfiguration (TF.Source l p a) s b where
    targetTrackingScalingPolicyConfiguration = TF.configuration . targetTrackingScalingPolicyConfiguration

class HasTargetType a s b | a -> s b where
    targetType :: Lens' a (TF.Attribute s b)

instance HasTargetType a s b => HasTargetType (TF.Source l p a) s b where
    targetType = TF.configuration . targetType

class HasTargets a s b | a -> s b where
    targets :: Lens' a (TF.Attribute s b)

instance HasTargets a s b => HasTargets (TF.Source l p a) s b where
    targets = TF.configuration . targets

class HasTaskArn a s b | a -> s b where
    taskArn :: Lens' a (TF.Attribute s b)

instance HasTaskArn a s b => HasTaskArn (TF.Source l p a) s b where
    taskArn = TF.configuration . taskArn

class HasTaskDefinition a s b | a -> s b where
    taskDefinition :: Lens' a (TF.Attribute s b)

instance HasTaskDefinition a s b => HasTaskDefinition (TF.Source l p a) s b where
    taskDefinition = TF.configuration . taskDefinition

class HasTaskParameters a s b | a -> s b where
    taskParameters :: Lens' a (TF.Attribute s b)

instance HasTaskParameters a s b => HasTaskParameters (TF.Source l p a) s b where
    taskParameters = TF.configuration . taskParameters

class HasTaskType a s b | a -> s b where
    taskType :: Lens' a (TF.Attribute s b)

instance HasTaskType a s b => HasTaskType (TF.Source l p a) s b where
    taskType = TF.configuration . taskType

class HasTemplateBody a s b | a -> s b where
    templateBody :: Lens' a (TF.Attribute s b)

instance HasTemplateBody a s b => HasTemplateBody (TF.Source l p a) s b where
    templateBody = TF.configuration . templateBody

class HasTemplateName a s b | a -> s b where
    templateName :: Lens' a (TF.Attribute s b)

instance HasTemplateName a s b => HasTemplateName (TF.Source l p a) s b where
    templateName = TF.configuration . templateName

class HasTemplateUrl a s b | a -> s b where
    templateUrl :: Lens' a (TF.Attribute s b)

instance HasTemplateUrl a s b => HasTemplateUrl (TF.Source l p a) s b where
    templateUrl = TF.configuration . templateUrl

class HasTenancy a s b | a -> s b where
    tenancy :: Lens' a (TF.Attribute s b)

instance HasTenancy a s b => HasTenancy (TF.Source l p a) s b where
    tenancy = TF.configuration . tenancy

class HasTerminateInstancesWithExpiration a s b | a -> s b where
    terminateInstancesWithExpiration :: Lens' a (TF.Attribute s b)

instance HasTerminateInstancesWithExpiration a s b => HasTerminateInstancesWithExpiration (TF.Source l p a) s b where
    terminateInstancesWithExpiration = TF.configuration . terminateInstancesWithExpiration

class HasTerminationPolicies a s b | a -> s b where
    terminationPolicies :: Lens' a (TF.Attribute s b)

instance HasTerminationPolicies a s b => HasTerminationPolicies (TF.Source l p a) s b where
    terminationPolicies = TF.configuration . terminationPolicies

class HasTerminationProtection a s b | a -> s b where
    terminationProtection :: Lens' a (TF.Attribute s b)

instance HasTerminationProtection a s b => HasTerminationProtection (TF.Source l p a) s b where
    terminationProtection = TF.configuration . terminationProtection

class HasText a s b | a -> s b where
    text :: Lens' a (TF.Attribute s b)

instance HasText a s b => HasText (TF.Source l p a) s b where
    text = TF.configuration . text

class HasThreshold a s b | a -> s b where
    threshold :: Lens' a (TF.Attribute s b)

instance HasThreshold a s b => HasThreshold (TF.Source l p a) s b where
    threshold = TF.configuration . threshold

class HasThrottleSettings a s b | a -> s b where
    throttleSettings :: Lens' a (TF.Attribute s b)

instance HasThrottleSettings a s b => HasThrottleSettings (TF.Source l p a) s b where
    throttleSettings = TF.configuration . throttleSettings

class HasThumbnailConfig a s b | a -> s b where
    thumbnailConfig :: Lens' a (TF.Attribute s b)

instance HasThumbnailConfig a s b => HasThumbnailConfig (TF.Source l p a) s b where
    thumbnailConfig = TF.configuration . thumbnailConfig

class HasThumbnailConfigPermissions a s b | a -> s b where
    thumbnailConfigPermissions :: Lens' a (TF.Attribute s b)

instance HasThumbnailConfigPermissions a s b => HasThumbnailConfigPermissions (TF.Source l p a) s b where
    thumbnailConfigPermissions = TF.configuration . thumbnailConfigPermissions

class HasThumbnails a s b | a -> s b where
    thumbnails :: Lens' a (TF.Attribute s b)

instance HasThumbnails a s b => HasThumbnails (TF.Source l p a) s b where
    thumbnails = TF.configuration . thumbnails

class HasThumbprintList a s b | a -> s b where
    thumbprintList :: Lens' a (TF.Attribute s b)

instance HasThumbprintList a s b => HasThumbprintList (TF.Source l p a) s b where
    thumbprintList = TF.configuration . thumbprintList

class HasTier a s b | a -> s b where
    tier :: Lens' a (TF.Attribute s b)

instance HasTier a s b => HasTier (TF.Source l p a) s b where
    tier = TF.configuration . tier

class HasTimeout a s b | a -> s b where
    timeout :: Lens' a (TF.Attribute s b)

instance HasTimeout a s b => HasTimeout (TF.Source l p a) s b where
    timeout = TF.configuration . timeout

class HasTimeoutInMinutes a s b | a -> s b where
    timeoutInMinutes :: Lens' a (TF.Attribute s b)

instance HasTimeoutInMinutes a s b => HasTimeoutInMinutes (TF.Source l p a) s b where
    timeoutInMinutes = TF.configuration . timeoutInMinutes

class HasTimezone a s b | a -> s b where
    timezone :: Lens' a (TF.Attribute s b)

instance HasTimezone a s b => HasTimezone (TF.Source l p a) s b where
    timezone = TF.configuration . timezone

class HasTlsPolicy a s b | a -> s b where
    tlsPolicy :: Lens' a (TF.Attribute s b)

instance HasTlsPolicy a s b => HasTlsPolicy (TF.Source l p a) s b where
    tlsPolicy = TF.configuration . tlsPolicy

class HasToPort a s b | a -> s b where
    toPort :: Lens' a (TF.Attribute s b)

instance HasToPort a s b => HasToPort (TF.Source l p a) s b where
    toPort = TF.configuration . toPort

class HasTopic a s b | a -> s b where
    topic :: Lens' a (TF.Attribute s b)

instance HasTopic a s b => HasTopic (TF.Source l p a) s b where
    topic = TF.configuration . topic

class HasTopicArn a s b | a -> s b where
    topicArn :: Lens' a (TF.Attribute s b)

instance HasTopicArn a s b => HasTopicArn (TF.Source l p a) s b where
    topicArn = TF.configuration . topicArn

class HasTrafficType a s b | a -> s b where
    trafficType :: Lens' a (TF.Attribute s b)

instance HasTrafficType a s b => HasTrafficType (TF.Source l p a) s b where
    trafficType = TF.configuration . trafficType

class HasTransitEncryptionEnabled a s b | a -> s b where
    transitEncryptionEnabled :: Lens' a (TF.Attribute s b)

instance HasTransitEncryptionEnabled a s b => HasTransitEncryptionEnabled (TF.Source l p a) s b where
    transitEncryptionEnabled = TF.configuration . transitEncryptionEnabled

class HasTreatMissingData a s b | a -> s b where
    treatMissingData :: Lens' a (TF.Attribute s b)

instance HasTreatMissingData a s b => HasTreatMissingData (TF.Source l p a) s b where
    treatMissingData = TF.configuration . treatMissingData

class HasTriggerConfiguration a s b | a -> s b where
    triggerConfiguration :: Lens' a (TF.Attribute s b)

instance HasTriggerConfiguration a s b => HasTriggerConfiguration (TF.Source l p a) s b where
    triggerConfiguration = TF.configuration . triggerConfiguration

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Source l p a) s b where
    ttl = TF.configuration . ttl

class HasTunnel1InsideCidr a s b | a -> s b where
    tunnel1InsideCidr :: Lens' a (TF.Attribute s b)

instance HasTunnel1InsideCidr a s b => HasTunnel1InsideCidr (TF.Source l p a) s b where
    tunnel1InsideCidr = TF.configuration . tunnel1InsideCidr

class HasTunnel1PresharedKey a s b | a -> s b where
    tunnel1PresharedKey :: Lens' a (TF.Attribute s b)

instance HasTunnel1PresharedKey a s b => HasTunnel1PresharedKey (TF.Source l p a) s b where
    tunnel1PresharedKey = TF.configuration . tunnel1PresharedKey

class HasTunnel2InsideCidr a s b | a -> s b where
    tunnel2InsideCidr :: Lens' a (TF.Attribute s b)

instance HasTunnel2InsideCidr a s b => HasTunnel2InsideCidr (TF.Source l p a) s b where
    tunnel2InsideCidr = TF.configuration . tunnel2InsideCidr

class HasTunnel2PresharedKey a s b | a -> s b where
    tunnel2PresharedKey :: Lens' a (TF.Attribute s b)

instance HasTunnel2PresharedKey a s b => HasTunnel2PresharedKey (TF.Source l p a) s b where
    tunnel2PresharedKey = TF.configuration . tunnel2PresharedKey

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Source l p a) s b where
    type' = TF.configuration . type'

class HasTypes a s b | a -> s b where
    types :: Lens' a (TF.Attribute s b)

instance HasTypes a s b => HasTypes (TF.Source l p a) s b where
    types = TF.configuration . types

class HasUnit a s b | a -> s b where
    unit :: Lens' a (TF.Attribute s b)

instance HasUnit a s b => HasUnit (TF.Source l p a) s b where
    unit = TF.configuration . unit

class HasUri a s b | a -> s b where
    uri :: Lens' a (TF.Attribute s b)

instance HasUri a s b => HasUri (TF.Source l p a) s b where
    uri = TF.configuration . uri

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.Source l p a) s b where
    url = TF.configuration . url

class HasUsagePlanId a s b | a -> s b where
    usagePlanId :: Lens' a (TF.Attribute s b)

instance HasUsagePlanId a s b => HasUsagePlanId (TF.Source l p a) s b where
    usagePlanId = TF.configuration . usagePlanId

class HasUseCustomCookbooks a s b | a -> s b where
    useCustomCookbooks :: Lens' a (TF.Attribute s b)

instance HasUseCustomCookbooks a s b => HasUseCustomCookbooks (TF.Source l p a) s b where
    useCustomCookbooks = TF.configuration . useCustomCookbooks

class HasUseEbsOptimizedInstances a s b | a -> s b where
    useEbsOptimizedInstances :: Lens' a (TF.Attribute s b)

instance HasUseEbsOptimizedInstances a s b => HasUseEbsOptimizedInstances (TF.Source l p a) s b where
    useEbsOptimizedInstances = TF.configuration . useEbsOptimizedInstances

class HasUseOpsworksSecurityGroups a s b | a -> s b where
    useOpsworksSecurityGroups :: Lens' a (TF.Attribute s b)

instance HasUseOpsworksSecurityGroups a s b => HasUseOpsworksSecurityGroups (TF.Source l p a) s b where
    useOpsworksSecurityGroups = TF.configuration . useOpsworksSecurityGroups

class HasUser a s b | a -> s b where
    user :: Lens' a (TF.Attribute s b)

instance HasUser a s b => HasUser (TF.Source l p a) s b where
    user = TF.configuration . user

class HasUserArn a s b | a -> s b where
    userArn :: Lens' a (TF.Attribute s b)

instance HasUserArn a s b => HasUserArn (TF.Source l p a) s b where
    userArn = TF.configuration . userArn

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.Source l p a) s b where
    userData = TF.configuration . userData

class HasUserDataBase64 a s b | a -> s b where
    userDataBase64 :: Lens' a (TF.Attribute s b)

instance HasUserDataBase64 a s b => HasUserDataBase64 (TF.Source l p a) s b where
    userDataBase64 = TF.configuration . userDataBase64

class HasUserId a s b | a -> s b where
    userId :: Lens' a (TF.Attribute s b)

instance HasUserId a s b => HasUserId (TF.Source l p a) s b where
    userId = TF.configuration . userId

class HasUserName a s b | a -> s b where
    userName :: Lens' a (TF.Attribute s b)

instance HasUserName a s b => HasUserName (TF.Source l p a) s b where
    userName = TF.configuration . userName

class HasUserPoolId a s b | a -> s b where
    userPoolId :: Lens' a (TF.Attribute s b)

instance HasUserPoolId a s b => HasUserPoolId (TF.Source l p a) s b where
    userPoolId = TF.configuration . userPoolId

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Source l p a) s b where
    username = TF.configuration . username

class HasUsernameAttributes a s b | a -> s b where
    usernameAttributes :: Lens' a (TF.Attribute s b)

instance HasUsernameAttributes a s b => HasUsernameAttributes (TF.Source l p a) s b where
    usernameAttributes = TF.configuration . usernameAttributes

class HasUsers a s b | a -> s b where
    users :: Lens' a (TF.Attribute s b)

instance HasUsers a s b => HasUsers (TF.Source l p a) s b where
    users = TF.configuration . users

class HasValidUntil a s b | a -> s b where
    validUntil :: Lens' a (TF.Attribute s b)

instance HasValidUntil a s b => HasValidUntil (TF.Source l p a) s b where
    validUntil = TF.configuration . validUntil

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.Source l p a) s b where
    value = TF.configuration . value

class HasValues a s b | a -> s b where
    values :: Lens' a (TF.Attribute s b)

instance HasValues a s b => HasValues (TF.Source l p a) s b where
    values = TF.configuration . values

class HasVariables a s b | a -> s b where
    variables :: Lens' a (TF.Attribute s b)

instance HasVariables a s b => HasVariables (TF.Source l p a) s b where
    variables = TF.configuration . variables

class HasVerificationMessageTemplate a s b | a -> s b where
    verificationMessageTemplate :: Lens' a (TF.Attribute s b)

instance HasVerificationMessageTemplate a s b => HasVerificationMessageTemplate (TF.Source l p a) s b where
    verificationMessageTemplate = TF.configuration . verificationMessageTemplate

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.Source l p a) s b where
    version = TF.configuration . version

class HasVersionId a s b | a -> s b where
    versionId :: Lens' a (TF.Attribute s b)

instance HasVersionId a s b => HasVersionId (TF.Source l p a) s b where
    versionId = TF.configuration . versionId

class HasVersionLabel a s b | a -> s b where
    versionLabel :: Lens' a (TF.Attribute s b)

instance HasVersionLabel a s b => HasVersionLabel (TF.Source l p a) s b where
    versionLabel = TF.configuration . versionLabel

class HasVersioning a s b | a -> s b where
    versioning :: Lens' a (TF.Attribute s b)

instance HasVersioning a s b => HasVersioning (TF.Source l p a) s b where
    versioning = TF.configuration . versioning

class HasVideo a s b | a -> s b where
    video :: Lens' a (TF.Attribute s b)

instance HasVideo a s b => HasVideo (TF.Source l p a) s b where
    video = TF.configuration . video

class HasVideoCodecOptions a s b | a -> s b where
    videoCodecOptions :: Lens' a (TF.Attribute s b)

instance HasVideoCodecOptions a s b => HasVideoCodecOptions (TF.Source l p a) s b where
    videoCodecOptions = TF.configuration . videoCodecOptions

class HasVideoWatermarks a s b | a -> s b where
    videoWatermarks :: Lens' a (TF.Attribute s b)

instance HasVideoWatermarks a s b => HasVideoWatermarks (TF.Source l p a) s b where
    videoWatermarks = TF.configuration . videoWatermarks

class HasViewerCertificate a s b | a -> s b where
    viewerCertificate :: Lens' a (TF.Attribute s b)

instance HasViewerCertificate a s b => HasViewerCertificate (TF.Source l p a) s b where
    viewerCertificate = TF.configuration . viewerCertificate

class HasVirtualizationType a s b | a -> s b where
    virtualizationType :: Lens' a (TF.Attribute s b)

instance HasVirtualizationType a s b => HasVirtualizationType (TF.Source l p a) s b where
    virtualizationType = TF.configuration . virtualizationType

class HasVisibilityTimeoutSeconds a s b | a -> s b where
    visibilityTimeoutSeconds :: Lens' a (TF.Attribute s b)

instance HasVisibilityTimeoutSeconds a s b => HasVisibilityTimeoutSeconds (TF.Source l p a) s b where
    visibilityTimeoutSeconds = TF.configuration . visibilityTimeoutSeconds

class HasVisibleToAllUsers a s b | a -> s b where
    visibleToAllUsers :: Lens' a (TF.Attribute s b)

instance HasVisibleToAllUsers a s b => HasVisibleToAllUsers (TF.Source l p a) s b where
    visibleToAllUsers = TF.configuration . visibleToAllUsers

class HasVolumeId a s b | a -> s b where
    volumeId :: Lens' a (TF.Attribute s b)

instance HasVolumeId a s b => HasVolumeId (TF.Source l p a) s b where
    volumeId = TF.configuration . volumeId

class HasVolumeTags a s b | a -> s b where
    volumeTags :: Lens' a (TF.Attribute s b)

instance HasVolumeTags a s b => HasVolumeTags (TF.Source l p a) s b where
    volumeTags = TF.configuration . volumeTags

class HasVpc a s b | a -> s b where
    vpc :: Lens' a (TF.Attribute s b)

instance HasVpc a s b => HasVpc (TF.Source l p a) s b where
    vpc = TF.configuration . vpc

class HasVpcClassicLinkId a s b | a -> s b where
    vpcClassicLinkId :: Lens' a (TF.Attribute s b)

instance HasVpcClassicLinkId a s b => HasVpcClassicLinkId (TF.Source l p a) s b where
    vpcClassicLinkId = TF.configuration . vpcClassicLinkId

class HasVpcClassicLinkSecurityGroups a s b | a -> s b where
    vpcClassicLinkSecurityGroups :: Lens' a (TF.Attribute s b)

instance HasVpcClassicLinkSecurityGroups a s b => HasVpcClassicLinkSecurityGroups (TF.Source l p a) s b where
    vpcClassicLinkSecurityGroups = TF.configuration . vpcClassicLinkSecurityGroups

class HasVpcConfig a s b | a -> s b where
    vpcConfig :: Lens' a (TF.Attribute s b)

instance HasVpcConfig a s b => HasVpcConfig (TF.Source l p a) s b where
    vpcConfig = TF.configuration . vpcConfig

class HasVpcEndpointId a s b | a -> s b where
    vpcEndpointId :: Lens' a (TF.Attribute s b)

instance HasVpcEndpointId a s b => HasVpcEndpointId (TF.Source l p a) s b where
    vpcEndpointId = TF.configuration . vpcEndpointId

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attribute s b)

instance HasVpcId a s b => HasVpcId (TF.Source l p a) s b where
    vpcId = TF.configuration . vpcId

class HasVpcOptions a s b | a -> s b where
    vpcOptions :: Lens' a (TF.Attribute s b)

instance HasVpcOptions a s b => HasVpcOptions (TF.Source l p a) s b where
    vpcOptions = TF.configuration . vpcOptions

class HasVpcPeeringConnectionId a s b | a -> s b where
    vpcPeeringConnectionId :: Lens' a (TF.Attribute s b)

instance HasVpcPeeringConnectionId a s b => HasVpcPeeringConnectionId (TF.Source l p a) s b where
    vpcPeeringConnectionId = TF.configuration . vpcPeeringConnectionId

class HasVpcRegion a s b | a -> s b where
    vpcRegion :: Lens' a (TF.Attribute s b)

instance HasVpcRegion a s b => HasVpcRegion (TF.Source l p a) s b where
    vpcRegion = TF.configuration . vpcRegion

class HasVpcSecurityGroupIds a s b | a -> s b where
    vpcSecurityGroupIds :: Lens' a (TF.Attribute s b)

instance HasVpcSecurityGroupIds a s b => HasVpcSecurityGroupIds (TF.Source l p a) s b where
    vpcSecurityGroupIds = TF.configuration . vpcSecurityGroupIds

class HasVpcSettings a s b | a -> s b where
    vpcSettings :: Lens' a (TF.Attribute s b)

instance HasVpcSettings a s b => HasVpcSettings (TF.Source l p a) s b where
    vpcSettings = TF.configuration . vpcSettings

class HasVpcZoneIdentifier a s b | a -> s b where
    vpcZoneIdentifier :: Lens' a (TF.Attribute s b)

instance HasVpcZoneIdentifier a s b => HasVpcZoneIdentifier (TF.Source l p a) s b where
    vpcZoneIdentifier = TF.configuration . vpcZoneIdentifier

class HasVpnConnectionId a s b | a -> s b where
    vpnConnectionId :: Lens' a (TF.Attribute s b)

instance HasVpnConnectionId a s b => HasVpnConnectionId (TF.Source l p a) s b where
    vpnConnectionId = TF.configuration . vpnConnectionId

class HasVpnGatewayId a s b | a -> s b where
    vpnGatewayId :: Lens' a (TF.Attribute s b)

instance HasVpnGatewayId a s b => HasVpnGatewayId (TF.Source l p a) s b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasWaitForCapacityTimeout a s b | a -> s b where
    waitForCapacityTimeout :: Lens' a (TF.Attribute s b)

instance HasWaitForCapacityTimeout a s b => HasWaitForCapacityTimeout (TF.Source l p a) s b where
    waitForCapacityTimeout = TF.configuration . waitForCapacityTimeout

class HasWaitForElbCapacity a s b | a -> s b where
    waitForElbCapacity :: Lens' a (TF.Attribute s b)

instance HasWaitForElbCapacity a s b => HasWaitForElbCapacity (TF.Source l p a) s b where
    waitForElbCapacity = TF.configuration . waitForElbCapacity

class HasWaitForFulfillment a s b | a -> s b where
    waitForFulfillment :: Lens' a (TF.Attribute s b)

instance HasWaitForFulfillment a s b => HasWaitForFulfillment (TF.Source l p a) s b where
    waitForFulfillment = TF.configuration . waitForFulfillment

class HasWaitForReadyTimeout a s b | a -> s b where
    waitForReadyTimeout :: Lens' a (TF.Attribute s b)

instance HasWaitForReadyTimeout a s b => HasWaitForReadyTimeout (TF.Source l p a) s b where
    waitForReadyTimeout = TF.configuration . waitForReadyTimeout

class HasWebAclId a s b | a -> s b where
    webAclId :: Lens' a (TF.Attribute s b)

instance HasWebAclId a s b => HasWebAclId (TF.Source l p a) s b where
    webAclId = TF.configuration . webAclId

class HasWebsite a s b | a -> s b where
    website :: Lens' a (TF.Attribute s b)

instance HasWebsite a s b => HasWebsite (TF.Source l p a) s b where
    website = TF.configuration . website

class HasWebsiteRedirect a s b | a -> s b where
    websiteRedirect :: Lens' a (TF.Attribute s b)

instance HasWebsiteRedirect a s b => HasWebsiteRedirect (TF.Source l p a) s b where
    websiteRedirect = TF.configuration . websiteRedirect

class HasWeightedRoutingPolicy a s b | a -> s b where
    weightedRoutingPolicy :: Lens' a (TF.Attribute s b)

instance HasWeightedRoutingPolicy a s b => HasWeightedRoutingPolicy (TF.Source l p a) s b where
    weightedRoutingPolicy = TF.configuration . weightedRoutingPolicy

class HasWindowId a s b | a -> s b where
    windowId :: Lens' a (TF.Attribute s b)

instance HasWindowId a s b => HasWindowId (TF.Source l p a) s b where
    windowId = TF.configuration . windowId

class HasWithDecryption a s b | a -> s b where
    withDecryption :: Lens' a (TF.Attribute s b)

instance HasWithDecryption a s b => HasWithDecryption (TF.Source l p a) s b where
    withDecryption = TF.configuration . withDecryption

class HasWorkmailAction a s b | a -> s b where
    workmailAction :: Lens' a (TF.Attribute s b)

instance HasWorkmailAction a s b => HasWorkmailAction (TF.Source l p a) s b where
    workmailAction = TF.configuration . workmailAction

class HasWriteAttributes a s b | a -> s b where
    writeAttributes :: Lens' a (TF.Attribute s b)

instance HasWriteAttributes a s b => HasWriteAttributes (TF.Source l p a) s b where
    writeAttributes = TF.configuration . writeAttributes

class HasWriteCapacity a s b | a -> s b where
    writeCapacity :: Lens' a (TF.Attribute s b)

instance HasWriteCapacity a s b => HasWriteCapacity (TF.Source l p a) s b where
    writeCapacity = TF.configuration . writeCapacity

class HasXssMatchTuples a s b | a -> s b where
    xssMatchTuples :: Lens' a (TF.Attribute s b)

instance HasXssMatchTuples a s b => HasXssMatchTuples (TF.Source l p a) s b where
    xssMatchTuples = TF.configuration . xssMatchTuples

class HasZoneId a s b | a -> s b where
    zoneId :: Lens' a (TF.Attribute s b)

instance HasZoneId a s b => HasZoneId (TF.Source l p a) s b where
    zoneId = TF.configuration . zoneId

class HasComputedAccepter a b | a -> b where
    computedAccepter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccepter =
        to (\x -> TF.Computed (TF.referenceKey x) "accepter")

class HasComputedAccessUrl a b | a -> b where
    computedAccessUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "access_url")

class HasComputedAccountId a b | a -> b where
    computedAccountId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccountId =
        to (\x -> TF.Computed (TF.referenceKey x) "account_id")

class HasComputedActivationCode a b | a -> b where
    computedActivationCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedActivationCode =
        to (\x -> TF.Computed (TF.referenceKey x) "activation_code")

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

class HasComputedAdjustmentType a b | a -> b where
    computedAdjustmentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdjustmentType =
        to (\x -> TF.Computed (TF.referenceKey x) "adjustment_type")

class HasComputedAllocatedStorage a b | a -> b where
    computedAllocatedStorage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocatedStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "allocated_storage")

class HasComputedAllocationId a b | a -> b where
    computedAllocationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocationId =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_id")

class HasComputedArchitecture a b | a -> b where
    computedArchitecture
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

class HasComputedArn a b | a -> b where
    computedArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

class HasComputedArnSuffix a b | a -> b where
    computedArnSuffix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArnSuffix =
        to (\x -> TF.Computed (TF.referenceKey x) "arn_suffix")

class HasComputedAssociatePublicIpAddress a b | a -> b where
    computedAssociatePublicIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssociatePublicIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "associate_public_ip_address")

class HasComputedAssociateWithPrivateIp a b | a -> b where
    computedAssociateWithPrivateIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssociateWithPrivateIp =
        to (\x -> TF.Computed (TF.referenceKey x) "associate_with_private_ip")

class HasComputedAssociation a b | a -> b where
    computedAssociation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssociation =
        to (\x -> TF.Computed (TF.referenceKey x) "association")

class HasComputedAssociationId a b | a -> b where
    computedAssociationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssociationId =
        to (\x -> TF.Computed (TF.referenceKey x) "association_id")

class HasComputedAssumeRolePolicy a b | a -> b where
    computedAssumeRolePolicy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssumeRolePolicy =
        to (\x -> TF.Computed (TF.referenceKey x) "assume_role_policy")

class HasComputedAttachment a b | a -> b where
    computedAttachment
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttachment =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment")

class HasComputedAttachmentId a b | a -> b where
    computedAttachmentId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttachmentId =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment_id")

class HasComputedAttribute a b | a -> b where
    computedAttribute
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttribute =
        to (\x -> TF.Computed (TF.referenceKey x) "attribute")

class HasComputedAuthTokenEnabled a b | a -> b where
    computedAuthTokenEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAuthTokenEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "auth_token_enabled")

class HasComputedAutoMinorVersionUpgrade a b | a -> b where
    computedAutoMinorVersionUpgrade
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAutoMinorVersionUpgrade =
        to (\x -> TF.Computed (TF.referenceKey x) "auto_minor_version_upgrade")

class HasComputedAutomaticFailoverEnabled a b | a -> b where
    computedAutomaticFailoverEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAutomaticFailoverEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "automatic_failover_enabled")

class HasComputedAutoscalingGroupName a b | a -> b where
    computedAutoscalingGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAutoscalingGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "autoscaling_group_name")

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

class HasComputedAvailabilityZones a b | a -> b where
    computedAvailabilityZones
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZones =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zones")

class HasComputedAwsAccountId a b | a -> b where
    computedAwsAccountId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAwsAccountId =
        to (\x -> TF.Computed (TF.referenceKey x) "aws_account_id")

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackupRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_retention_period")

class HasComputedBgpAsn a b | a -> b where
    computedBgpAsn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBgpAsn =
        to (\x -> TF.Computed (TF.referenceKey x) "bgp_asn")

class HasComputedBlockDeviceMappings a b | a -> b where
    computedBlockDeviceMappings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBlockDeviceMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "block_device_mappings")

class HasComputedBody a b | a -> b where
    computedBody
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBody =
        to (\x -> TF.Computed (TF.referenceKey x) "body")

class HasComputedBucketDomainName a b | a -> b where
    computedBucketDomainName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBucketDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "bucket_domain_name")

class HasComputedCaCertIdentifier a b | a -> b where
    computedCaCertIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCaCertIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "ca_cert_identifier")

class HasComputedCacheControl a b | a -> b where
    computedCacheControl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCacheControl =
        to (\x -> TF.Computed (TF.referenceKey x) "cache_control")

class HasComputedCacheNodes a b | a -> b where
    computedCacheNodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCacheNodes =
        to (\x -> TF.Computed (TF.referenceKey x) "cache_nodes")

class HasComputedCallerReference a b | a -> b where
    computedCallerReference
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCallerReference =
        to (\x -> TF.Computed (TF.referenceKey x) "caller_reference")

class HasComputedCanonicalHostedZoneId a b | a -> b where
    computedCanonicalHostedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCanonicalHostedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "canonical_hosted_zone_id")

class HasComputedCapabilities a b | a -> b where
    computedCapabilities
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCapabilities =
        to (\x -> TF.Computed (TF.referenceKey x) "capabilities")

class HasComputedCertificateArn a b | a -> b where
    computedCertificateArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertificateArn =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_arn")

class HasComputedCertificateBody a b | a -> b where
    computedCertificateBody
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertificateBody =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_body")

class HasComputedCertificateChain a b | a -> b where
    computedCertificateChain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertificateChain =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_chain")

class HasComputedCertificateUploadDate a b | a -> b where
    computedCertificateUploadDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertificateUploadDate =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_upload_date")

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

class HasComputedCidrBlocks a b | a -> b where
    computedCidrBlocks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlocks =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_blocks")

class HasComputedCiphertextBlob a b | a -> b where
    computedCiphertextBlob
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCiphertextBlob =
        to (\x -> TF.Computed (TF.referenceKey x) "ciphertext_blob")

class HasComputedClientSecret a b | a -> b where
    computedClientSecret
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClientSecret =
        to (\x -> TF.Computed (TF.referenceKey x) "client_secret")

class HasComputedCloneUrlHttp a b | a -> b where
    computedCloneUrlHttp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCloneUrlHttp =
        to (\x -> TF.Computed (TF.referenceKey x) "clone_url_http")

class HasComputedCloneUrlSsh a b | a -> b where
    computedCloneUrlSsh
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCloneUrlSsh =
        to (\x -> TF.Computed (TF.referenceKey x) "clone_url_ssh")

class HasComputedClosedShards a b | a -> b where
    computedClosedShards
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClosedShards =
        to (\x -> TF.Computed (TF.referenceKey x) "closed_shards")

class HasComputedCloudfrontAccessIdentityPath a b | a -> b where
    computedCloudfrontAccessIdentityPath
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCloudfrontAccessIdentityPath =
        to (\x -> TF.Computed (TF.referenceKey x) "cloudfront_access_identity_path")

class HasComputedCloudfrontDistributionArn a b | a -> b where
    computedCloudfrontDistributionArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCloudfrontDistributionArn =
        to (\x -> TF.Computed (TF.referenceKey x) "cloudfront_distribution_arn")

class HasComputedCloudfrontDomainName a b | a -> b where
    computedCloudfrontDomainName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCloudfrontDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "cloudfront_domain_name")

class HasComputedCloudfrontZoneId a b | a -> b where
    computedCloudfrontZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCloudfrontZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "cloudfront_zone_id")

class HasComputedClusterAddress a b | a -> b where
    computedClusterAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClusterAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_address")

class HasComputedClusterIdentifier a b | a -> b where
    computedClusterIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClusterIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_identifier")

class HasComputedClusterMembers a b | a -> b where
    computedClusterMembers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClusterMembers =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_members")

class HasComputedClusterResourceId a b | a -> b where
    computedClusterResourceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedClusterResourceId =
        to (\x -> TF.Computed (TF.referenceKey x) "cluster_resource_id")

class HasComputedComment a b | a -> b where
    computedComment
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedComment =
        to (\x -> TF.Computed (TF.referenceKey x) "comment")

class HasComputedConfiguration a b | a -> b where
    computedConfiguration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfiguration =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration")

class HasComputedConfigurationEndpoint a b | a -> b where
    computedConfigurationEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfigurationEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_endpoint")

class HasComputedConfigurationEndpointAddress a b | a -> b where
    computedConfigurationEndpointAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfigurationEndpointAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_endpoint_address")

class HasComputedContent a b | a -> b where
    computedContent
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContent =
        to (\x -> TF.Computed (TF.referenceKey x) "content")

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentDisposition =
        to (\x -> TF.Computed (TF.referenceKey x) "content_disposition")

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentEncoding =
        to (\x -> TF.Computed (TF.referenceKey x) "content_encoding")

class HasComputedContentLanguage a b | a -> b where
    computedContentLanguage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentLanguage =
        to (\x -> TF.Computed (TF.referenceKey x) "content_language")

class HasComputedContentLength a b | a -> b where
    computedContentLength
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

class HasComputedContentType a b | a -> b where
    computedContentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "content_type")

class HasComputedCookieExpirationPeriod a b | a -> b where
    computedCookieExpirationPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCookieExpirationPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "cookie_expiration_period")

class HasComputedCookieName a b | a -> b where
    computedCookieName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCookieName =
        to (\x -> TF.Computed (TF.referenceKey x) "cookie_name")

class HasComputedCpu a b | a -> b where
    computedCpu
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCpu =
        to (\x -> TF.Computed (TF.referenceKey x) "cpu")

class HasComputedCreateDate a b | a -> b where
    computedCreateDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

class HasComputedCreatedDate a b | a -> b where
    computedCreatedDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedDate =
        to (\x -> TF.Computed (TF.referenceKey x) "created_date")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

class HasComputedCreationTimestamp a b | a -> b where
    computedCreationTimestamp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationTimestamp =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_timestamp")

class HasComputedCurrent a b | a -> b where
    computedCurrent
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCurrent =
        to (\x -> TF.Computed (TF.referenceKey x) "current")

class HasComputedCustomerGatewayConfiguration a b | a -> b where
    computedCustomerGatewayConfiguration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCustomerGatewayConfiguration =
        to (\x -> TF.Computed (TF.referenceKey x) "customer_gateway_configuration")

class HasComputedCustomerGatewayId a b | a -> b where
    computedCustomerGatewayId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCustomerGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "customer_gateway_id")

class HasComputedDashboardArn a b | a -> b where
    computedDashboardArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDashboardArn =
        to (\x -> TF.Computed (TF.referenceKey x) "dashboard_arn")

class HasComputedDataEncryptionKeyId a b | a -> b where
    computedDataEncryptionKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDataEncryptionKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "data_encryption_key_id")

class HasComputedDatabaseName a b | a -> b where
    computedDatabaseName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatabaseName =
        to (\x -> TF.Computed (TF.referenceKey x) "database_name")

class HasComputedDbClusterIdentifier a b | a -> b where
    computedDbClusterIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbClusterIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "db_cluster_identifier")

class HasComputedDbInstanceArn a b | a -> b where
    computedDbInstanceArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceArn =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_arn")

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceClass =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_class")

class HasComputedDbInstancePort a b | a -> b where
    computedDbInstancePort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstancePort =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_port")

class HasComputedDbName a b | a -> b where
    computedDbName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbName =
        to (\x -> TF.Computed (TF.referenceKey x) "db_name")

class HasComputedDbParameterGroups a b | a -> b where
    computedDbParameterGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbParameterGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "db_parameter_groups")

class HasComputedDbSecurityGroups a b | a -> b where
    computedDbSecurityGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "db_security_groups")

class HasComputedDbSnapshotArn a b | a -> b where
    computedDbSnapshotArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbSnapshotArn =
        to (\x -> TF.Computed (TF.referenceKey x) "db_snapshot_arn")

class HasComputedDbSubnetGroup a b | a -> b where
    computedDbSubnetGroup
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbSubnetGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "db_subnet_group")

class HasComputedDbiResourceId a b | a -> b where
    computedDbiResourceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbiResourceId =
        to (\x -> TF.Computed (TF.referenceKey x) "dbi_resource_id")

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultCooldown =
        to (\x -> TF.Computed (TF.referenceKey x) "default_cooldown")

class HasComputedDefaultNetworkAclId a b | a -> b where
    computedDefaultNetworkAclId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultNetworkAclId =
        to (\x -> TF.Computed (TF.referenceKey x) "default_network_acl_id")

class HasComputedDefaultRouteTableId a b | a -> b where
    computedDefaultRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "default_route_table_id")

class HasComputedDefaultSecurityGroupId a b | a -> b where
    computedDefaultSecurityGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultSecurityGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "default_security_group_id")

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "default_version")

class HasComputedDefaultVersionId a b | a -> b where
    computedDefaultVersionId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultVersionId =
        to (\x -> TF.Computed (TF.referenceKey x) "default_version_id")

class HasComputedDeploymentConfigId a b | a -> b where
    computedDeploymentConfigId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeploymentConfigId =
        to (\x -> TF.Computed (TF.referenceKey x) "deployment_config_id")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDesiredCapacity a b | a -> b where
    computedDesiredCapacity
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDesiredCapacity =
        to (\x -> TF.Computed (TF.referenceKey x) "desired_capacity")

class HasComputedDestinationCidrBlock a b | a -> b where
    computedDestinationCidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_cidr_block")

class HasComputedDestinationIpv6CidrBlock a b | a -> b where
    computedDestinationIpv6CidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationIpv6CidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_ipv6_cidr_block")

class HasComputedDeviceName a b | a -> b where
    computedDeviceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceName =
        to (\x -> TF.Computed (TF.referenceKey x) "device_name")

class HasComputedDisableNetworking a b | a -> b where
    computedDisableNetworking
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisableNetworking =
        to (\x -> TF.Computed (TF.referenceKey x) "disable_networking")

class HasComputedDisableRollback a b | a -> b where
    computedDisableRollback
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisableRollback =
        to (\x -> TF.Computed (TF.referenceKey x) "disable_rollback")

class HasComputedDkimTokens a b | a -> b where
    computedDkimTokens
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDkimTokens =
        to (\x -> TF.Computed (TF.referenceKey x) "dkim_tokens")

class HasComputedDnsIpAddresses a b | a -> b where
    computedDnsIpAddresses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsIpAddresses =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_ip_addresses")

class HasComputedDnsName a b | a -> b where
    computedDnsName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsName =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_name")

class HasComputedDockerLabels a b | a -> b where
    computedDockerLabels
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDockerLabels =
        to (\x -> TF.Computed (TF.referenceKey x) "docker_labels")

class HasComputedDocumentType a b | a -> b where
    computedDocumentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDocumentType =
        to (\x -> TF.Computed (TF.referenceKey x) "document_type")

class HasComputedDomainId a b | a -> b where
    computedDomainId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

class HasComputedEbsBlockDevice a b | a -> b where
    computedEbsBlockDevice
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEbsBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "ebs_block_device")

class HasComputedEbsOptimized a b | a -> b where
    computedEbsOptimized
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEbsOptimized =
        to (\x -> TF.Computed (TF.referenceKey x) "ebs_optimized")

class HasComputedEcsClusterArn a b | a -> b where
    computedEcsClusterArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEcsClusterArn =
        to (\x -> TF.Computed (TF.referenceKey x) "ecs_cluster_arn")

class HasComputedEgressOnlyGatewayId a b | a -> b where
    computedEgressOnlyGatewayId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEgressOnlyGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "egress_only_gateway_id")

class HasComputedEnableClassiclink a b | a -> b where
    computedEnableClassiclink
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableClassiclink =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_classiclink")

class HasComputedEnableDnsHostnames a b | a -> b where
    computedEnableDnsHostnames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableDnsHostnames =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dns_hostnames")

class HasComputedEnableDnsSupport a b | a -> b where
    computedEnableDnsSupport
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableDnsSupport =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dns_support")

class HasComputedEncrypted a b | a -> b where
    computedEncrypted
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted")

class HasComputedEncryptedFingerprint a b | a -> b where
    computedEncryptedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEncryptedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted_fingerprint")

class HasComputedEncryptedPassword a b | a -> b where
    computedEncryptedPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEncryptedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted_password")

class HasComputedEncryptedPrivateKey a b | a -> b where
    computedEncryptedPrivateKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEncryptedPrivateKey =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted_private_key")

class HasComputedEncryptedSecret a b | a -> b where
    computedEncryptedSecret
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEncryptedSecret =
        to (\x -> TF.Computed (TF.referenceKey x) "encrypted_secret")

class HasComputedEncryptionKey a b | a -> b where
    computedEncryptionKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEncryptionKey =
        to (\x -> TF.Computed (TF.referenceKey x) "encryption_key")

class HasComputedEndpoint a b | a -> b where
    computedEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "endpoint")

class HasComputedEndpointArn a b | a -> b where
    computedEndpointArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEndpointArn =
        to (\x -> TF.Computed (TF.referenceKey x) "endpoint_arn")

class HasComputedEngine a b | a -> b where
    computedEngine
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEngine =
        to (\x -> TF.Computed (TF.referenceKey x) "engine")

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEngineVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "engine_version")

class HasComputedEnvironment a b | a -> b where
    computedEnvironment
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnvironment =
        to (\x -> TF.Computed (TF.referenceKey x) "environment")

class HasComputedEphemeralBlockDevice a b | a -> b where
    computedEphemeralBlockDevice
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEphemeralBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "ephemeral_block_device")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

class HasComputedExecutionArn a b | a -> b where
    computedExecutionArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExecutionArn =
        to (\x -> TF.Computed (TF.referenceKey x) "execution_arn")

class HasComputedExpiration a b | a -> b where
    computedExpiration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpiration =
        to (\x -> TF.Computed (TF.referenceKey x) "expiration")

class HasComputedExpirationDate a b | a -> b where
    computedExpirationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpirationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "expiration_date")

class HasComputedExpirePasswords a b | a -> b where
    computedExpirePasswords
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpirePasswords =
        to (\x -> TF.Computed (TF.referenceKey x) "expire_passwords")

class HasComputedExpired a b | a -> b where
    computedExpired
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpired =
        to (\x -> TF.Computed (TF.referenceKey x) "expired")

class HasComputedExpires a b | a -> b where
    computedExpires
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpires =
        to (\x -> TF.Computed (TF.referenceKey x) "expires")

class HasComputedFamily' a b | a -> b where
    computedFamily'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFamily' =
        to (\x -> TF.Computed (TF.referenceKey x) "family")

class HasComputedFileSystemId a b | a -> b where
    computedFileSystemId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFileSystemId =
        to (\x -> TF.Computed (TF.referenceKey x) "file_system_id")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

class HasComputedFunctionArn a b | a -> b where
    computedFunctionArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFunctionArn =
        to (\x -> TF.Computed (TF.referenceKey x) "function_arn")

class HasComputedGatewayId a b | a -> b where
    computedGatewayId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_id")

class HasComputedGroup a b | a -> b where
    computedGroup
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "group")

class HasComputedGroupId a b | a -> b where
    computedGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "group_id")

class HasComputedHash a b | a -> b where
    computedHash
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHash =
        to (\x -> TF.Computed (TF.referenceKey x) "hash")

class HasComputedHashType a b | a -> b where
    computedHashType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHashType =
        to (\x -> TF.Computed (TF.referenceKey x) "hash_type")

class HasComputedHealthCheckGracePeriod a b | a -> b where
    computedHealthCheckGracePeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHealthCheckGracePeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "health_check_grace_period")

class HasComputedHealthCheckType a b | a -> b where
    computedHealthCheckType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHealthCheckType =
        to (\x -> TF.Computed (TF.referenceKey x) "health_check_type")

class HasComputedHomeRegion a b | a -> b where
    computedHomeRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHomeRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "home_region")

class HasComputedHostedZone a b | a -> b where
    computedHostedZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostedZone =
        to (\x -> TF.Computed (TF.referenceKey x) "hosted_zone")

class HasComputedHostedZoneId a b | a -> b where
    computedHostedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "hosted_zone_id")

class HasComputedHypervisor a b | a -> b where
    computedHypervisor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHypervisor =
        to (\x -> TF.Computed (TF.referenceKey x) "hypervisor")

class HasComputedIamArn a b | a -> b where
    computedIamArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIamArn =
        to (\x -> TF.Computed (TF.referenceKey x) "iam_arn")

class HasComputedIamInstanceProfile a b | a -> b where
    computedIamInstanceProfile
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIamInstanceProfile =
        to (\x -> TF.Computed (TF.referenceKey x) "iam_instance_profile")

class HasComputedIamRole a b | a -> b where
    computedIamRole
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIamRole =
        to (\x -> TF.Computed (TF.referenceKey x) "iam_role")

class HasComputedIamRoleArn a b | a -> b where
    computedIamRoleArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIamRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "iam_role_arn")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIdentifier a b | a -> b where
    computedIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "identifier")

class HasComputedIds a b | a -> b where
    computedIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIds =
        to (\x -> TF.Computed (TF.referenceKey x) "ids")

class HasComputedImage a b | a -> b where
    computedImage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImage =
        to (\x -> TF.Computed (TF.referenceKey x) "image")

class HasComputedImageDigest a b | a -> b where
    computedImageDigest
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageDigest =
        to (\x -> TF.Computed (TF.referenceKey x) "image_digest")

class HasComputedImageId a b | a -> b where
    computedImageId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

class HasComputedImageLocation a b | a -> b where
    computedImageLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "image_location")

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "image_owner_alias")

class HasComputedImageType a b | a -> b where
    computedImageType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageType =
        to (\x -> TF.Computed (TF.referenceKey x) "image_type")

class HasComputedInstance' a b | a -> b where
    computedInstance'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstance' =
        to (\x -> TF.Computed (TF.referenceKey x) "instance")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_ids")

class HasComputedInstancePort a b | a -> b where
    computedInstancePort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstancePort =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_port")

class HasComputedInstanceTenancy a b | a -> b where
    computedInstanceTenancy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceTenancy =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_tenancy")

class HasComputedInstanceType a b | a -> b where
    computedInstanceType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_type")

class HasComputedInterfaceType a b | a -> b where
    computedInterfaceType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInterfaceType =
        to (\x -> TF.Computed (TF.referenceKey x) "interface_type")

class HasComputedInvokeArn a b | a -> b where
    computedInvokeArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInvokeArn =
        to (\x -> TF.Computed (TF.referenceKey x) "invoke_arn")

class HasComputedInvokeUrl a b | a -> b where
    computedInvokeUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInvokeUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "invoke_url")

class HasComputedIops a b | a -> b where
    computedIops
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIops =
        to (\x -> TF.Computed (TF.referenceKey x) "iops")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIpv6Addresses a b | a -> b where
    computedIpv6Addresses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6Addresses =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_addresses")

class HasComputedIpv6AssociationId a b | a -> b where
    computedIpv6AssociationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6AssociationId =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_association_id")

class HasComputedIpv6CidrBlock a b | a -> b where
    computedIpv6CidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpv6CidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "ipv6_cidr_block")

class HasComputedKernelId a b | a -> b where
    computedKernelId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKernelId =
        to (\x -> TF.Computed (TF.referenceKey x) "kernel_id")

class HasComputedKeyFingerprint a b | a -> b where
    computedKeyFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "key_fingerprint")

class HasComputedKeyId a b | a -> b where
    computedKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "key_id")

class HasComputedKeyName a b | a -> b where
    computedKeyName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

class HasComputedKeyType a b | a -> b where
    computedKeyType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyType =
        to (\x -> TF.Computed (TF.referenceKey x) "key_type")

class HasComputedKibanaEndpoint a b | a -> b where
    computedKibanaEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKibanaEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "kibana_endpoint")

class HasComputedKmsKeyArn a b | a -> b where
    computedKmsKeyArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKmsKeyArn =
        to (\x -> TF.Computed (TF.referenceKey x) "kms_key_arn")

class HasComputedKmsKeyId a b | a -> b where
    computedKmsKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "kms_key_id")

class HasComputedLastModified a b | a -> b where
    computedLastModified
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastModified =
        to (\x -> TF.Computed (TF.referenceKey x) "last_modified")

class HasComputedLastProcessingResult a b | a -> b where
    computedLastProcessingResult
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastProcessingResult =
        to (\x -> TF.Computed (TF.referenceKey x) "last_processing_result")

class HasComputedLastUpdatedDate a b | a -> b where
    computedLastUpdatedDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastUpdatedDate =
        to (\x -> TF.Computed (TF.referenceKey x) "last_updated_date")

class HasComputedLatestRevision a b | a -> b where
    computedLatestRevision
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLatestRevision =
        to (\x -> TF.Computed (TF.referenceKey x) "latest_revision")

class HasComputedLatestVersion a b | a -> b where
    computedLatestVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLatestVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "latest_version")

class HasComputedLaunchConfiguration a b | a -> b where
    computedLaunchConfiguration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLaunchConfiguration =
        to (\x -> TF.Computed (TF.referenceKey x) "launch_configuration")

class HasComputedLbPort a b | a -> b where
    computedLbPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLbPort =
        to (\x -> TF.Computed (TF.referenceKey x) "lb_port")

class HasComputedLicenseModel a b | a -> b where
    computedLicenseModel
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLicenseModel =
        to (\x -> TF.Computed (TF.referenceKey x) "license_model")

class HasComputedLoadBalancer a b | a -> b where
    computedLoadBalancer
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadBalancer =
        to (\x -> TF.Computed (TF.referenceKey x) "load_balancer")

class HasComputedLoadBalancerName a b | a -> b where
    computedLoadBalancerName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadBalancerName =
        to (\x -> TF.Computed (TF.referenceKey x) "load_balancer_name")

class HasComputedLoadBalancerPort a b | a -> b where
    computedLoadBalancerPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadBalancerPort =
        to (\x -> TF.Computed (TF.referenceKey x) "load_balancer_port")

class HasComputedLoadBalancers a b | a -> b where
    computedLoadBalancers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadBalancers =
        to (\x -> TF.Computed (TF.referenceKey x) "load_balancers")

class HasComputedLocation a b | a -> b where
    computedLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

class HasComputedMainRouteTableId a b | a -> b where
    computedMainRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMainRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "main_route_table_id")

class HasComputedMaintenanceWindow a b | a -> b where
    computedMaintenanceWindow
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaintenanceWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "maintenance_window")

class HasComputedMasterUsername a b | a -> b where
    computedMasterUsername
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasterUsername =
        to (\x -> TF.Computed (TF.referenceKey x) "master_username")

class HasComputedMaxSize a b | a -> b where
    computedMaxSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaxSize =
        to (\x -> TF.Computed (TF.referenceKey x) "max_size")

class HasComputedMemory a b | a -> b where
    computedMemory
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMemory =
        to (\x -> TF.Computed (TF.referenceKey x) "memory")

class HasComputedMemoryReservation a b | a -> b where
    computedMemoryReservation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMemoryReservation =
        to (\x -> TF.Computed (TF.referenceKey x) "memory_reservation")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

class HasComputedMinSize a b | a -> b where
    computedMinSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinSize =
        to (\x -> TF.Computed (TF.referenceKey x) "min_size")

class HasComputedMonitoring a b | a -> b where
    computedMonitoring
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMonitoring =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring")

class HasComputedMonitoringInterval a b | a -> b where
    computedMonitoringInterval
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMonitoringInterval =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring_interval")

class HasComputedMonitoringRoleArn a b | a -> b where
    computedMonitoringRoleArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMonitoringRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "monitoring_role_arn")

class HasComputedMultiAz a b | a -> b where
    computedMultiAz
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMultiAz =
        to (\x -> TF.Computed (TF.referenceKey x) "multi_az")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

class HasComputedNameSuffix a b | a -> b where
    computedNameSuffix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNameSuffix =
        to (\x -> TF.Computed (TF.referenceKey x) "name_suffix")

class HasComputedNames a b | a -> b where
    computedNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNames =
        to (\x -> TF.Computed (TF.referenceKey x) "names")

class HasComputedNatGatewayId a b | a -> b where
    computedNatGatewayId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNatGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "nat_gateway_id")

class HasComputedNetworkInterface a b | a -> b where
    computedNetworkInterface
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkInterface =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface")

class HasComputedNetworkInterfaceId a b | a -> b where
    computedNetworkInterfaceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface_id")

class HasComputedNetworkMode a b | a -> b where
    computedNetworkMode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkMode =
        to (\x -> TF.Computed (TF.referenceKey x) "network_mode")

class HasComputedNodeType a b | a -> b where
    computedNodeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNodeType =
        to (\x -> TF.Computed (TF.referenceKey x) "node_type")

class HasComputedNotificationArns a b | a -> b where
    computedNotificationArns
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNotificationArns =
        to (\x -> TF.Computed (TF.referenceKey x) "notification_arns")

class HasComputedNotificationTopicArn a b | a -> b where
    computedNotificationTopicArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNotificationTopicArn =
        to (\x -> TF.Computed (TF.referenceKey x) "notification_topic_arn")

class HasComputedNumCacheNodes a b | a -> b where
    computedNumCacheNodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNumCacheNodes =
        to (\x -> TF.Computed (TF.referenceKey x) "num_cache_nodes")

class HasComputedNumberCacheClusters a b | a -> b where
    computedNumberCacheClusters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNumberCacheClusters =
        to (\x -> TF.Computed (TF.referenceKey x) "number_cache_clusters")

class HasComputedOpenShards a b | a -> b where
    computedOpenShards
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOpenShards =
        to (\x -> TF.Computed (TF.referenceKey x) "open_shards")

class HasComputedOptionGroupMemberships a b | a -> b where
    computedOptionGroupMemberships
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOptionGroupMemberships =
        to (\x -> TF.Computed (TF.referenceKey x) "option_group_memberships")

class HasComputedOptionGroupName a b | a -> b where
    computedOptionGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOptionGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "option_group_name")

class HasComputedOriginalRouteTableId a b | a -> b where
    computedOriginalRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOriginalRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "original_route_table_id")

class HasComputedOutputs a b | a -> b where
    computedOutputs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOutputs =
        to (\x -> TF.Computed (TF.referenceKey x) "outputs")

class HasComputedOwner a b | a -> b where
    computedOwner
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "owner")

class HasComputedOwnerAlias a b | a -> b where
    computedOwnerAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "owner_alias")

class HasComputedOwnerId a b | a -> b where
    computedOwnerId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwnerId =
        to (\x -> TF.Computed (TF.referenceKey x) "owner_id")

class HasComputedParameter a b | a -> b where
    computedParameter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedParameter =
        to (\x -> TF.Computed (TF.referenceKey x) "parameter")

class HasComputedParameterGroupName a b | a -> b where
    computedParameterGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedParameterGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "parameter_group_name")

class HasComputedParameters a b | a -> b where
    computedParameters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedParameters =
        to (\x -> TF.Computed (TF.referenceKey x) "parameters")

class HasComputedPath a b | a -> b where
    computedPath
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPath =
        to (\x -> TF.Computed (TF.referenceKey x) "path")

class HasComputedPemEncodedCertificate a b | a -> b where
    computedPemEncodedCertificate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPemEncodedCertificate =
        to (\x -> TF.Computed (TF.referenceKey x) "pem_encoded_certificate")

class HasComputedPendingTasksCount a b | a -> b where
    computedPendingTasksCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPendingTasksCount =
        to (\x -> TF.Computed (TF.referenceKey x) "pending_tasks_count")

class HasComputedPerformanceInsightsEnabled a b | a -> b where
    computedPerformanceInsightsEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPerformanceInsightsEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "performance_insights_enabled")

class HasComputedPerformanceInsightsKmsKeyId a b | a -> b where
    computedPerformanceInsightsKmsKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPerformanceInsightsKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "performance_insights_kms_key_id")

class HasComputedPerformanceMode a b | a -> b where
    computedPerformanceMode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPerformanceMode =
        to (\x -> TF.Computed (TF.referenceKey x) "performance_mode")

class HasComputedPermissions a b | a -> b where
    computedPermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "permissions")

class HasComputedPlacementGroup a b | a -> b where
    computedPlacementGroup
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlacementGroup =
        to (\x -> TF.Computed (TF.referenceKey x) "placement_group")

class HasComputedPlatform a b | a -> b where
    computedPlatform
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlatform =
        to (\x -> TF.Computed (TF.referenceKey x) "platform")

class HasComputedPlatformTypes a b | a -> b where
    computedPlatformTypes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPlatformTypes =
        to (\x -> TF.Computed (TF.referenceKey x) "platform_types")

class HasComputedPolicy a b | a -> b where
    computedPolicy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicy =
        to (\x -> TF.Computed (TF.referenceKey x) "policy")

class HasComputedPolicyName a b | a -> b where
    computedPolicyName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyName =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_name")

class HasComputedPolicyType a b | a -> b where
    computedPolicyType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyType =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_type")

class HasComputedPolicyTypeName a b | a -> b where
    computedPolicyTypeName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyTypeName =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_type_name")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

class HasComputedPreferredBackupWindow a b | a -> b where
    computedPreferredBackupWindow
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPreferredBackupWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_window")

class HasComputedPreferredMaintenanceWindow a b | a -> b where
    computedPreferredMaintenanceWindow
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPreferredMaintenanceWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_maintenance_window")

class HasComputedPrefixListId a b | a -> b where
    computedPrefixListId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrefixListId =
        to (\x -> TF.Computed (TF.referenceKey x) "prefix_list_id")

class HasComputedPrimaryEndpointAddress a b | a -> b where
    computedPrimaryEndpointAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrimaryEndpointAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "primary_endpoint_address")

class HasComputedPrivateDns a b | a -> b where
    computedPrivateDns
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateDns =
        to (\x -> TF.Computed (TF.referenceKey x) "private_dns")

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIp =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip")

class HasComputedPrivateIpAddress a b | a -> b where
    computedPrivateIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip_address")

class HasComputedPrivateIps a b | a -> b where
    computedPrivateIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIps =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ips")

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateKey =
        to (\x -> TF.Computed (TF.referenceKey x) "private_key")

class HasComputedProductCodes a b | a -> b where
    computedProductCodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProductCodes =
        to (\x -> TF.Computed (TF.referenceKey x) "product_codes")

class HasComputedPublic a b | a -> b where
    computedPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "public")

class HasComputedPublicDns a b | a -> b where
    computedPublicDns
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicDns =
        to (\x -> TF.Computed (TF.referenceKey x) "public_dns")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

class HasComputedPublicIps a b | a -> b where
    computedPublicIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIps =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ips")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

class HasComputedPubliclyAccessible a b | a -> b where
    computedPubliclyAccessible
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPubliclyAccessible =
        to (\x -> TF.Computed (TF.referenceKey x) "publicly_accessible")

class HasComputedQualifiedArn a b | a -> b where
    computedQualifiedArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedQualifiedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "qualified_arn")

class HasComputedRamdiskId a b | a -> b where
    computedRamdiskId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRamdiskId =
        to (\x -> TF.Computed (TF.referenceKey x) "ramdisk_id")

class HasComputedReaderEndpoint a b | a -> b where
    computedReaderEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReaderEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "reader_endpoint")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

class HasComputedRegisteredContainerInstancesCount a b | a -> b where
    computedRegisteredContainerInstancesCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegisteredContainerInstancesCount =
        to (\x -> TF.Computed (TF.referenceKey x) "registered_container_instances_count")

class HasComputedRegistrationCount a b | a -> b where
    computedRegistrationCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegistrationCount =
        to (\x -> TF.Computed (TF.referenceKey x) "registration_count")

class HasComputedRegistrationLimit a b | a -> b where
    computedRegistrationLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegistrationLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "registration_limit")

class HasComputedRegistryId a b | a -> b where
    computedRegistryId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegistryId =
        to (\x -> TF.Computed (TF.referenceKey x) "registry_id")

class HasComputedReplicateSourceDb a b | a -> b where
    computedReplicateSourceDb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicateSourceDb =
        to (\x -> TF.Computed (TF.referenceKey x) "replicate_source_db")

class HasComputedReplicationGroupDescription a b | a -> b where
    computedReplicationGroupDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationGroupDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_group_description")

class HasComputedReplicationGroupId a b | a -> b where
    computedReplicationGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_group_id")

class HasComputedReplicationInstanceArn a b | a -> b where
    computedReplicationInstanceArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationInstanceArn =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_instance_arn")

class HasComputedReplicationInstancePrivateIps a b | a -> b where
    computedReplicationInstancePrivateIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationInstancePrivateIps =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_instance_private_ips")

class HasComputedReplicationInstancePublicIps a b | a -> b where
    computedReplicationInstancePublicIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationInstancePublicIps =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_instance_public_ips")

class HasComputedReplicationSourceIdentifier a b | a -> b where
    computedReplicationSourceIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationSourceIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_source_identifier")

class HasComputedReplicationTaskArn a b | a -> b where
    computedReplicationTaskArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedReplicationTaskArn =
        to (\x -> TF.Computed (TF.referenceKey x) "replication_task_arn")

class HasComputedRepository a b | a -> b where
    computedRepository
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRepository =
        to (\x -> TF.Computed (TF.referenceKey x) "repository")

class HasComputedRepositoryId a b | a -> b where
    computedRepositoryId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRepositoryId =
        to (\x -> TF.Computed (TF.referenceKey x) "repository_id")

class HasComputedRepositoryUrl a b | a -> b where
    computedRepositoryUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRepositoryUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "repository_url")

class HasComputedRequester a b | a -> b where
    computedRequester
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRequester =
        to (\x -> TF.Computed (TF.referenceKey x) "requester")

class HasComputedRequesterId a b | a -> b where
    computedRequesterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRequesterId =
        to (\x -> TF.Computed (TF.referenceKey x) "requester_id")

class HasComputedResourceRecordSetCount a b | a -> b where
    computedResourceRecordSetCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedResourceRecordSetCount =
        to (\x -> TF.Computed (TF.referenceKey x) "resource_record_set_count")

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "retention_period")

class HasComputedRevision a b | a -> b where
    computedRevision
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRevision =
        to (\x -> TF.Computed (TF.referenceKey x) "revision")

class HasComputedRole a b | a -> b where
    computedRole
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRole =
        to (\x -> TF.Computed (TF.referenceKey x) "role")

class HasComputedRoleId a b | a -> b where
    computedRoleId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRoleId =
        to (\x -> TF.Computed (TF.referenceKey x) "role_id")

class HasComputedRoles a b | a -> b where
    computedRoles
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRoles =
        to (\x -> TF.Computed (TF.referenceKey x) "roles")

class HasComputedRootBlockDevice a b | a -> b where
    computedRootBlockDevice
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootBlockDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "root_block_device")

class HasComputedRootDeviceName a b | a -> b where
    computedRootDeviceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootDeviceName =
        to (\x -> TF.Computed (TF.referenceKey x) "root_device_name")

class HasComputedRootDeviceType a b | a -> b where
    computedRootDeviceType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootDeviceType =
        to (\x -> TF.Computed (TF.referenceKey x) "root_device_type")

class HasComputedRootResourceId a b | a -> b where
    computedRootResourceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootResourceId =
        to (\x -> TF.Computed (TF.referenceKey x) "root_resource_id")

class HasComputedRootSnapshotId a b | a -> b where
    computedRootSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRootSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "root_snapshot_id")

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

class HasComputedRouteTableIds a b | a -> b where
    computedRouteTableIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouteTableIds =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_ids")

class HasComputedRunningInstanceCount a b | a -> b where
    computedRunningInstanceCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRunningInstanceCount =
        to (\x -> TF.Computed (TF.referenceKey x) "running_instance_count")

class HasComputedRunningTasksCount a b | a -> b where
    computedRunningTasksCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRunningTasksCount =
        to (\x -> TF.Computed (TF.referenceKey x) "running_tasks_count")

class HasComputedS3Bucket a b | a -> b where
    computedS3Bucket
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedS3Bucket =
        to (\x -> TF.Computed (TF.referenceKey x) "s3_bucket")

class HasComputedS3CanonicalUserId a b | a -> b where
    computedS3CanonicalUserId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedS3CanonicalUserId =
        to (\x -> TF.Computed (TF.referenceKey x) "s3_canonical_user_id")

class HasComputedSchemaVersion a b | a -> b where
    computedSchemaVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSchemaVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "schema_version")

class HasComputedSecret a b | a -> b where
    computedSecret
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecret =
        to (\x -> TF.Computed (TF.referenceKey x) "secret")

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_id")

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_ids")

class HasComputedSecurityGroupNames a b | a -> b where
    computedSecurityGroupNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupNames =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_names")

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "security_groups")

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServerSideEncryption =
        to (\x -> TF.Computed (TF.referenceKey x) "server_side_encryption")

class HasComputedServiceName a b | a -> b where
    computedServiceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServiceName =
        to (\x -> TF.Computed (TF.referenceKey x) "service_name")

class HasComputedServiceRole a b | a -> b where
    computedServiceRole
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServiceRole =
        to (\x -> TF.Computed (TF.referenceKey x) "service_role")

class HasComputedSesSmtpPassword a b | a -> b where
    computedSesSmtpPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSesSmtpPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "ses_smtp_password")

class HasComputedShardCount a b | a -> b where
    computedShardCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedShardCount =
        to (\x -> TF.Computed (TF.referenceKey x) "shard_count")

class HasComputedShardLevelMetrics a b | a -> b where
    computedShardLevelMetrics
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedShardLevelMetrics =
        to (\x -> TF.Computed (TF.referenceKey x) "shard_level_metrics")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSnapshotCreateTime a b | a -> b where
    computedSnapshotCreateTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotCreateTime =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_create_time")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

class HasComputedSnapshotRetentionLimit a b | a -> b where
    computedSnapshotRetentionLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotRetentionLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_retention_limit")

class HasComputedSnapshotWindow a b | a -> b where
    computedSnapshotWindow
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotWindow =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_window")

class HasComputedSourceCodeHash a b | a -> b where
    computedSourceCodeHash
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceCodeHash =
        to (\x -> TF.Computed (TF.referenceKey x) "source_code_hash")

class HasComputedSourceDbSnapshotIdentifier a b | a -> b where
    computedSourceDbSnapshotIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceDbSnapshotIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "source_db_snapshot_identifier")

class HasComputedSourceDestCheck a b | a -> b where
    computedSourceDestCheck
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceDestCheck =
        to (\x -> TF.Computed (TF.referenceKey x) "source_dest_check")

class HasComputedSourceRegion a b | a -> b where
    computedSourceRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "source_region")

class HasComputedSriovNetSupport a b | a -> b where
    computedSriovNetSupport
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSriovNetSupport =
        to (\x -> TF.Computed (TF.referenceKey x) "sriov_net_support")

class HasComputedSseKmsKeyId a b | a -> b where
    computedSseKmsKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSseKmsKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "sse_kms_key_id")

class HasComputedSshPublicKeyId a b | a -> b where
    computedSshPublicKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSshPublicKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "ssh_public_key_id")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

class HasComputedStateReason a b | a -> b where
    computedStateReason
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStateReason =
        to (\x -> TF.Computed (TF.referenceKey x) "state_reason")

class HasComputedStateTransitionReason a b | a -> b where
    computedStateTransitionReason
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStateTransitionReason =
        to (\x -> TF.Computed (TF.referenceKey x) "state_transition_reason")

class HasComputedStaticRoutesOnly a b | a -> b where
    computedStaticRoutesOnly
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStaticRoutesOnly =
        to (\x -> TF.Computed (TF.referenceKey x) "static_routes_only")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedStatusReason a b | a -> b where
    computedStatusReason
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatusReason =
        to (\x -> TF.Computed (TF.referenceKey x) "status_reason")

class HasComputedStorageClass a b | a -> b where
    computedStorageClass
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageClass =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_class")

class HasComputedStorageEncrypted a b | a -> b where
    computedStorageEncrypted
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageEncrypted =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_encrypted")

class HasComputedStorageType a b | a -> b where
    computedStorageType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageType =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_type")

class HasComputedSubnetGroupName a b | a -> b where
    computedSubnetGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnetGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_group_name")

class HasComputedSubnetId a b | a -> b where
    computedSubnetId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

class HasComputedSupportCode a b | a -> b where
    computedSupportCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSupportCode =
        to (\x -> TF.Computed (TF.referenceKey x) "support_code")

class HasComputedSyncToken a b | a -> b where
    computedSyncToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSyncToken =
        to (\x -> TF.Computed (TF.referenceKey x) "sync_token")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTargetGroupArns a b | a -> b where
    computedTargetGroupArns
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTargetGroupArns =
        to (\x -> TF.Computed (TF.referenceKey x) "target_group_arns")

class HasComputedTargetKeyArn a b | a -> b where
    computedTargetKeyArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTargetKeyArn =
        to (\x -> TF.Computed (TF.referenceKey x) "target_key_arn")

class HasComputedTargetKeyId a b | a -> b where
    computedTargetKeyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTargetKeyId =
        to (\x -> TF.Computed (TF.referenceKey x) "target_key_id")

class HasComputedTaskRoleArn a b | a -> b where
    computedTaskRoleArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTaskRoleArn =
        to (\x -> TF.Computed (TF.referenceKey x) "task_role_arn")

class HasComputedTemplateBody a b | a -> b where
    computedTemplateBody
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTemplateBody =
        to (\x -> TF.Computed (TF.referenceKey x) "template_body")

class HasComputedTenancy a b | a -> b where
    computedTenancy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTenancy =
        to (\x -> TF.Computed (TF.referenceKey x) "tenancy")

class HasComputedThrottleSettings a b | a -> b where
    computedThrottleSettings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedThrottleSettings =
        to (\x -> TF.Computed (TF.referenceKey x) "throttle_settings")

class HasComputedTimeoutInMinutes a b | a -> b where
    computedTimeoutInMinutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimeoutInMinutes =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout_in_minutes")

class HasComputedTimezone a b | a -> b where
    computedTimezone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimezone =
        to (\x -> TF.Computed (TF.referenceKey x) "timezone")

class HasComputedTunnel1Address a b | a -> b where
    computedTunnel1Address
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel1Address =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel1_address")

class HasComputedTunnel1BgpAsn a b | a -> b where
    computedTunnel1BgpAsn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel1BgpAsn =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel1_bgp_asn")

class HasComputedTunnel1BgpHoldtime a b | a -> b where
    computedTunnel1BgpHoldtime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel1BgpHoldtime =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel1_bgp_holdtime")

class HasComputedTunnel1CgwInsideAddress a b | a -> b where
    computedTunnel1CgwInsideAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel1CgwInsideAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel1_cgw_inside_address")

class HasComputedTunnel1PresharedKey a b | a -> b where
    computedTunnel1PresharedKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel1PresharedKey =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel1_preshared_key")

class HasComputedTunnel1VgwInsideAddress a b | a -> b where
    computedTunnel1VgwInsideAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel1VgwInsideAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel1_vgw_inside_address")

class HasComputedTunnel2Address a b | a -> b where
    computedTunnel2Address
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel2Address =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel2_address")

class HasComputedTunnel2BgpAsn a b | a -> b where
    computedTunnel2BgpAsn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel2BgpAsn =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel2_bgp_asn")

class HasComputedTunnel2BgpHoldtime a b | a -> b where
    computedTunnel2BgpHoldtime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel2BgpHoldtime =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel2_bgp_holdtime")

class HasComputedTunnel2CgwInsideAddress a b | a -> b where
    computedTunnel2CgwInsideAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel2CgwInsideAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel2_cgw_inside_address")

class HasComputedTunnel2PresharedKey a b | a -> b where
    computedTunnel2PresharedKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel2PresharedKey =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel2_preshared_key")

class HasComputedTunnel2VgwInsideAddress a b | a -> b where
    computedTunnel2VgwInsideAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTunnel2VgwInsideAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "tunnel2_vgw_inside_address")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUniqueId a b | a -> b where
    computedUniqueId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUniqueId =
        to (\x -> TF.Computed (TF.referenceKey x) "unique_id")

class HasComputedUploadDate a b | a -> b where
    computedUploadDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUploadDate =
        to (\x -> TF.Computed (TF.referenceKey x) "upload_date")

class HasComputedUsagePlanId a b | a -> b where
    computedUsagePlanId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsagePlanId =
        to (\x -> TF.Computed (TF.referenceKey x) "usage_plan_id")

class HasComputedUser a b | a -> b where
    computedUser
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUser =
        to (\x -> TF.Computed (TF.referenceKey x) "user")

class HasComputedUserData a b | a -> b where
    computedUserData
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserData =
        to (\x -> TF.Computed (TF.referenceKey x) "user_data")

class HasComputedUserId a b | a -> b where
    computedUserId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserId =
        to (\x -> TF.Computed (TF.referenceKey x) "user_id")

class HasComputedUsers a b | a -> b where
    computedUsers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsers =
        to (\x -> TF.Computed (TF.referenceKey x) "users")

class HasComputedUuid a b | a -> b where
    computedUuid
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUuid =
        to (\x -> TF.Computed (TF.referenceKey x) "uuid")

class HasComputedValidUntil a b | a -> b where
    computedValidUntil
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValidUntil =
        to (\x -> TF.Computed (TF.referenceKey x) "valid_until")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

class HasComputedVerificationToken a b | a -> b where
    computedVerificationToken
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVerificationToken =
        to (\x -> TF.Computed (TF.referenceKey x) "verification_token")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

class HasComputedVersionId a b | a -> b where
    computedVersionId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersionId =
        to (\x -> TF.Computed (TF.referenceKey x) "version_id")

class HasComputedVirtualizationType a b | a -> b where
    computedVirtualizationType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVirtualizationType =
        to (\x -> TF.Computed (TF.referenceKey x) "virtualization_type")

class HasComputedVolumeId a b | a -> b where
    computedVolumeId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeId =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_id")

class HasComputedVolumeSize a b | a -> b where
    computedVolumeSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeSize =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_size")

class HasComputedVolumeType a b | a -> b where
    computedVolumeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_type")

class HasComputedVpcId a b | a -> b where
    computedVpcId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

class HasComputedVpcOptions0AvailabilityZones a b | a -> b where
    computedVpcOptions0AvailabilityZones
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcOptions0AvailabilityZones =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_options.0.availability_zones")

class HasComputedVpcOptions0VpcId a b | a -> b where
    computedVpcOptions0VpcId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcOptions0VpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_options.0.vpc_id")

class HasComputedVpcPeeringConnectionId a b | a -> b where
    computedVpcPeeringConnectionId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcPeeringConnectionId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_peering_connection_id")

class HasComputedVpcRegion a b | a -> b where
    computedVpcRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_region")

class HasComputedVpcSecurityGroupIds a b | a -> b where
    computedVpcSecurityGroupIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_security_group_ids")

class HasComputedVpcSecurityGroups a b | a -> b where
    computedVpcSecurityGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_security_groups")

class HasComputedVpcZoneIdentifier a b | a -> b where
    computedVpcZoneIdentifier
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcZoneIdentifier =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_zone_identifier")

class HasComputedVpnConnectionId a b | a -> b where
    computedVpnConnectionId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpnConnectionId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpn_connection_id")

class HasComputedVpnGatewayId a b | a -> b where
    computedVpnGatewayId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpnGatewayId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpn_gateway_id")

class HasComputedWebsiteDomain a b | a -> b where
    computedWebsiteDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWebsiteDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "website_domain")

class HasComputedWebsiteEndpoint a b | a -> b where
    computedWebsiteEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWebsiteEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "website_endpoint")

class HasComputedWebsiteRedirectLocation a b | a -> b where
    computedWebsiteRedirectLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWebsiteRedirectLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "website_redirect_location")

class HasComputedWriter a b | a -> b where
    computedWriter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWriter =
        to (\x -> TF.Computed (TF.referenceKey x) "writer")

class HasComputedZoneId a b | a -> b where
    computedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "zone_id")
