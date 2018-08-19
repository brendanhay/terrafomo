-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AWS.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Attributes01
    (
    -- ** Attributes
      HasComputedAccelerationStatus (..)
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
    , HasComputedBucketPrefix (..)
    , HasComputedBucketRegionalDomainName (..)
    , HasComputedBurstLimit (..)
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
    , HasComputedChapEnabled (..)
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
    , HasComputedCustomCname (..)
    , HasComputedCustomCookbooksSource (..)
    , HasComputedCustomerAddress (..)
    , HasComputedCustomerAwsId (..)
    , HasComputedCustomerGatewayConfiguration (..)
    , HasComputedDashboardArn (..)
    , HasComputedData (..)
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
    , HasComputedDefault (..)
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
    , HasComputedEnvironmentVariable (..)
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
    , HasComputedFamily (..)
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
    , HasComputedInstance (..)
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
    , HasComputedLunNumber (..)
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
    , HasComputedNetworkInterfacePort (..)
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
    , HasComputedRateLimit (..)
    , HasComputedReadCapacity (..)
    , HasComputedReaderEndpoint (..)
    , HasComputedRecordingGroup (..)
    , HasComputedRecurrence (..)
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
    , HasComputedRunOrder (..)
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
    , HasComputedSecurityGroupName (..)
    , HasComputedSecurityGroupNames (..)
    , HasComputedSecurityGroupOwnerId (..)
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
    , HasComputedSource (..)
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
    , HasComputedTarget (..)
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
    , HasComputedType (..)
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
    , HasComputedVolumeArn (..)
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

class HasComputedBucketPrefix a b | a -> b where
    computedBucketPrefix :: a -> b

class HasComputedBucketRegionalDomainName a b | a -> b where
    computedBucketRegionalDomainName :: a -> b

class HasComputedBurstLimit a b | a -> b where
    computedBurstLimit :: a -> b

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

class HasComputedChapEnabled a b | a -> b where
    computedChapEnabled :: a -> b

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

class HasComputedData a b | a -> b where
    computedData :: a -> b

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

class HasComputedDefault a b | a -> b where
    computedDefault :: a -> b

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

class HasComputedEnvironmentVariable a b | a -> b where
    computedEnvironmentVariable :: a -> b

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

class HasComputedFamily a b | a -> b where
    computedFamily :: a -> b

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

class HasComputedInstance a b | a -> b where
    computedInstance :: a -> b

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

class HasComputedLunNumber a b | a -> b where
    computedLunNumber :: a -> b

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

class HasComputedNetworkInterfacePort a b | a -> b where
    computedNetworkInterfacePort :: a -> b

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

class HasComputedRateLimit a b | a -> b where
    computedRateLimit :: a -> b

class HasComputedReadCapacity a b | a -> b where
    computedReadCapacity :: a -> b

class HasComputedReaderEndpoint a b | a -> b where
    computedReaderEndpoint :: a -> b

class HasComputedRecordingGroup a b | a -> b where
    computedRecordingGroup :: a -> b

class HasComputedRecurrence a b | a -> b where
    computedRecurrence :: a -> b

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

class HasComputedRunOrder a b | a -> b where
    computedRunOrder :: a -> b

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

class HasComputedSecurityGroupName a b | a -> b where
    computedSecurityGroupName :: a -> b

class HasComputedSecurityGroupNames a b | a -> b where
    computedSecurityGroupNames :: a -> b

class HasComputedSecurityGroupOwnerId a b | a -> b where
    computedSecurityGroupOwnerId :: a -> b

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

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

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

class HasComputedTarget a b | a -> b where
    computedTarget :: a -> b

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

class HasComputedType a b | a -> b where
    computedType :: a -> b

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

class HasComputedVolumeArn a b | a -> b where
    computedVolumeArn :: a -> b

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
