-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AWS.Arguments03
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Arguments03
    (
    -- ** Arguments
      HasNumberOfDisks (..)
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
    , HasOptionGroupName (..)
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
    , HasOs (..)
    , HasOutputArtifacts (..)
    , HasOutputBucket (..)
    , HasOutputFormat (..)
    , HasOutputFormatConfiguration (..)
    , HasOutputLocation (..)
    , HasOutsideIpAddress (..)
    , HasOverrideAction (..)
    , HasOverrideJson (..)
    , HasOverwrite (..)
    , HasOwner (..)
    , HasOwnerAccount (..)
    , HasOwnerAccountId (..)
    , HasOwnerArn (..)
    , HasOwnerId (..)
    , HasOwnerInformation (..)
    , HasOwners (..)
    , HasPackaging (..)
    , HasPaddingPolicy (..)
    , HasPaddingTolerance (..)
    , HasPageSizeBytes (..)
    , HasParam (..)
    , HasParameter (..)
    , HasParameterGroupName (..)
    , HasParameterName (..)
    , HasParameterValue (..)
    , HasParameters (..)
    , HasParentId (..)
    , HasParquetSerDe (..)
    , HasPartitionKey (..)
    , HasPartitionKeyPath (..)
    , HasPartitionKeys (..)
    , HasPassengerVersion (..)
    , HasPassthroughBehavior (..)
    , HasPassword (..)
    , HasPasswordLength (..)
    , HasPasswordPolicy (..)
    , HasPasswordResetRequired (..)
    , HasPasswordReusePrevention (..)
    , HasPatchFilter (..)
    , HasPatchGroup (..)
    , HasPath (..)
    , HasPathPart (..)
    , HasPathPattern (..)
    , HasPathPrefix (..)
    , HasPattern' (..)
    , HasPayload (..)
    , HasPayloadField (..)
    , HasPeerCidrBlock (..)
    , HasPeerOwnerId (..)
    , HasPeerRegion (..)
    , HasPeerVpcId (..)
    , HasPerformanceInsightsEnabled (..)
    , HasPerformanceInsightsKmsKeyId (..)
    , HasPerformanceMode (..)
    , HasPeriod (..)
    , HasPermissions (..)
    , HasPermissionsBoundary (..)
    , HasPgpKey (..)
    , HasPhysicalConnectionRequirements (..)
    , HasPlacement (..)
    , HasPlacementConstraints (..)
    , HasPlacementGroup (..)
    , HasPlacementTenancy (..)
    , HasPlaintext (..)
    , HasPlatform (..)
    , HasPlatformCredential (..)
    , HasPlatformPrincipal (..)
    , HasPointInTimeRecovery (..)
    , HasPolicy (..)
    , HasPolicyArn (..)
    , HasPolicyAttribute (..)
    , HasPolicyBody (..)
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
    , HasPreferredBackupWindow (..)
    , HasPreferredMaintenanceWindow (..)
    , HasPrefix (..)
    , HasPrefixListId (..)
    , HasPrefixListIds (..)
    , HasPriceClass (..)
    , HasPrincipal (..)
    , HasPrincipalArn (..)
    , HasPrincipals (..)
    , HasPriority (..)
    , HasPrivateDns (..)
    , HasPrivateDnsEnabled (..)
    , HasPrivateIp (..)
    , HasPrivateIpAddress (..)
    , HasPrivateIps (..)
    , HasPrivateIpsCount (..)
    , HasPrivateKey (..)
    , HasPrivateZone (..)
    , HasPrivilegedMode (..)
    , HasProcessingConfiguration (..)
    , HasProcessors (..)
    , HasProductCode (..)
    , HasProfile (..)
    , HasProgressing (..)
    , HasProjectName (..)
    , HasProjectionType (..)
    , HasPromotionTier (..)
    , HasPropagateAtLaunch (..)
    , HasPropagatingVgws (..)
    , HasProperties (..)
    , HasProtectFromScaleIn (..)
    , HasProtocol (..)
    , HasProvider' (..)
    , HasProviderArns (..)
    , HasProviderDetails (..)
    , HasProviderName (..)
    , HasProviderType (..)
    , HasProvisionedThroughputInMibps (..)
    , HasProxyProtocolV2 (..)
    , HasPseudonym (..)
    , HasPublicDns (..)
    , HasPublicIp (..)
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
    , HasRecordingGroup (..)
    , HasRecords (..)
    , HasRecoveryWindowInDays (..)
    , HasRecurrence (..)
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
    , HasRegisteredBy (..)
    , HasRegistrationLimit (..)
    , HasRegistryArn (..)
    , HasRejectedPatches (..)
    , HasReleaseLabel (..)
    , HasRemoteDomainName (..)
    , HasReplaceUnhealthyInstances (..)
    , HasReplica (..)
    , HasReplicaKmsKeyId (..)
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
    , HasReportBuildStatus (..)
    , HasReportedAgentVersion (..)
    , HasReportedOsFamily (..)
    , HasReportedOsName (..)
    , HasReportedOsVersion (..)
    , HasRepository (..)
    , HasRepositoryName (..)
    , HasRepublish (..)
    , HasRequestInterval (..)
    , HasRequestModels (..)
    , HasRequestParameters (..)
    , HasRequestPayer (..)
    , HasRequestTemplates (..)
    , HasRequestValidatorId (..)
    , HasRequester (..)
    , HasRequesterPays (..)
    , HasRequireAuthorizationForCacheControl (..)
    , HasRequireLowercase (..)
    , HasRequireLowercaseCharacters (..)
    , HasRequireNumbers (..)
    , HasRequireSymbols (..)
    , HasRequireUppercase (..)
    , HasRequireUppercaseCharacters (..)
    , HasRequired (..)
    , HasRequiresCompatibilities (..)
    , HasReservedConcurrentExecutions (..)
    , HasResolution (..)
    , HasResource' (..)
    , HasResourceArn (..)
    , HasResourceCreationLimitPolicy (..)
    , HasResourceGroupArn (..)
    , HasResourceId (..)
    , HasResourceLabel (..)
    , HasResourcePath (..)
    , HasResourceRecordSetCount (..)
    , HasResourceType (..)
    , HasResourceTypes (..)
    , HasResources (..)
    , HasResponseCode (..)
    , HasResponseModels (..)
    , HasResponsePagePath (..)
    , HasResponseParameters (..)
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
    , HasRootBlockDevice (..)
    , HasRootDeviceName (..)
    , HasRootDeviceType (..)
    , HasRootDeviceVolumeId (..)
    , HasRootPassword (..)
    , HasRootPasswordOnAllInstances (..)
    , HasRotationLambdaArn (..)
    , HasRotationRules (..)
    , HasRoute (..)
    , HasRouteFilterPrefixes (..)
    , HasRouteTableId (..)
    , HasRouteTableIds (..)
    , HasRoutes (..)
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
    , HasRuleNo (..)
    , HasRuleNumber (..)
    , HasRuleSetName (..)
    , HasRules (..)
    , HasRulesPackageArns (..)
    , HasRunCommandTargets (..)
    , HasRunOrder (..)
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
    , HasScaleDownBehavior (..)
    , HasScaleInCooldown (..)
    , HasScaleOutCooldown (..)
    , HasScalingAdjustment (..)
    , HasScanEnabled (..)
    , HasSchedule (..)
    , HasScheduleExpression (..)
    , HasScheduledActionName (..)
    , HasSchedulingStrategy (..)
    , HasSchema (..)
    , HasSchemaChangePolicy (..)
    , HasSchemaConfiguration (..)
    , HasScope (..)
    , HasScopeDescription (..)
    , HasScopeName (..)
    , HasScriptLocation (..)
    , HasSearchString (..)
    , HasSearchableAttributes (..)
    , HasSecret (..)
    , HasSecretId (..)
    , HasSecretKey (..)
    , HasSecretString (..)
    , HasSecure (..)
    , HasSecurityConfiguration (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIdList (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroupName (..)
    , HasSecurityGroupNames (..)
    , HasSecurityGroupOwnerId (..)
    , HasSecurityGroups (..)
    , HasSelectionPattern (..)
    , HasSelf (..)
    , HasSender (..)
    , HasSerDeInfo (..)
    , HasSerializationLibrary (..)
    , HasSerializer (..)
    , HasServerName (..)
    , HasServerProcess (..)
    , HasServerSideEncryption (..)
    , HasServerSideEncryptionConfiguration (..)
    , HasServerSideTokenCheck (..)
    , HasService (..)
    , HasServiceAccessRole (..)
    , HasServiceAccessRoleArn (..)
    , HasServiceAccessSecurityGroup (..)
    , HasServiceCode (..)
    , HasServiceLinkedRoleArn (..)
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
    , HasSnapshotWindow (..)
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
    , HasSourceCodeHash (..)
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
    , HasSourceSecurityGroup (..)
    , HasSourceSecurityGroupId (..)
    , HasSourceSelectionCriteria (..)
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
    , HasSshHostDsaKeyFingerprint (..)
    , HasSshHostRsaKeyFingerprint (..)
    , HasSshKey (..)
    , HasSshKeyName (..)
    , HasSshPublicKey (..)
    , HasSshUsername (..)
    , HasSslCertificateId (..)
    , HasSslConfiguration (..)
    , HasSslMode (..)
    , HasSslPolicy (..)
    , HasSslSupportMethod (..)
    , HasSsm (..)
    , HasStackId (..)
    , HasStage (..)
    , HasStageDescription (..)
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
    , HasStaticRoutesOnly (..)
    , HasStatistic (..)
    , HasStatsEnabled (..)
    , HasStatsPassword (..)
    , HasStatsUrl (..)
    , HasStatsUser (..)
    , HasStatus (..)
    , HasStatusCode (..)
    , HasStatusMessage (..)
    , HasStatuses (..)
    , HasStep (..)
    , HasStepAdjustment (..)
    , HasStepScalingPolicyConfiguration (..)
    , HasStickiness (..)
    , HasStopAction (..)
    , HasStorageClass (..)
    , HasStorageDescriptor (..)
    , HasStorageEncrypted (..)
    , HasStorageLocation (..)
    , HasStorageType (..)
    , HasStoredAsSubDirectories (..)
    , HasStrategy (..)
    , HasStreamArn (..)
    , HasStreamEnabled (..)
    , HasStreamName (..)
    , HasStreamViewType (..)
    , HasStringAttributeConstraints (..)
    , HasStripeSizeBytes (..)
    , HasSts (..)
    , HasSubdivision (..)
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
    , HasTargetGroupArns (..)
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
    , HasTemplateBody (..)
    , HasTemplateName (..)
    , HasTemplateUrl (..)
    , HasTenancy (..)
    , HasTerminateBlueInstancesOnDeploymentSuccess (..)
    , HasTerminateInstancesWithExpiration (..)
    , HasTerminationPolicies (..)
    , HasTerminationProtection (..)
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
    , HasThumbnailConfig (..)
    , HasThumbnailConfigPermissions (..)
    , HasThumbnails (..)
    , HasThumbprintList (..)
    , HasTier (..)
    , HasTimeOfDay (..)
    , HasTimePeriodEnd (..)
    , HasTimePeriodStart (..)
    , HasTimeUnit (..)
    , HasTimeZone (..)
    , HasTimeout (..)
    , HasTimeoutInMinutes (..)
    , HasTimeoutMilliseconds (..)
    , HasTimestampFormats (..)
    , HasTimezone (..)
    , HasTitle (..)
    , HasTlsPolicy (..)
    , HasToPort (..)
    , HasToken (..)
    , HasTopic (..)
    , HasTopicArn (..)
    , HasTracingConfig (..)
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
    , HasTunnel1InsideCidr (..)
    , HasTunnel1PresharedKey (..)
    , HasTunnel2InsideCidr (..)
    , HasTunnel2PresharedKey (..)
    , HasType' (..)
    , HasTypeName (..)
    , HasTypes (..)
    , HasUnauthenticated (..)
    , HasUnauthorizedCacheControlHeaderStrategy (..)
    , HasUnhealthyThreshold (..)
    , HasUniqueId (..)
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
    , HasVerificationMessageTemplate (..)
    , HasVerifyAuthChallengeResponse (..)
    , HasVersion (..)
    , HasVersionId (..)
    , HasVersionLabel (..)
    , HasVersionStage (..)
    , HasVersionStages (..)
    , HasVersioning (..)
    , HasVerticalAlign (..)
    , HasVerticalOffset (..)
    , HasVgwTelemetry (..)
    , HasVideo (..)
    , HasVideoCodecOptions (..)
    , HasVideoWatermarks (..)
    , HasViewExpandedText (..)
    , HasViewOriginalText (..)
    , HasViewerCertificate (..)
    , HasViewerProtocolPolicy (..)
    , HasVirtualInterfaceId (..)
    , HasVirtualName (..)
    , HasVirtualizationType (..)
    , HasVisibilityTimeoutSeconds (..)
    , HasVisibleToAllUsers (..)
    , HasVlan (..)
    , HasVolume (..)
    , HasVolumeId (..)
    , HasVolumeSize (..)
    , HasVolumeTags (..)
    , HasVolumeType (..)
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
    , HasVpcRegion (..)
    , HasVpcSecurityGroupIds (..)
    , HasVpcSecurityGroupMemberships (..)
    , HasVpcSettings (..)
    , HasVpcZoneIdentifier (..)
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
    , HasWebsiteDomain (..)
    , HasWebsiteEndpoint (..)
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
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasNumberOfDisks a b | a -> b where
    numberOfDisks :: P.Lens' a b

instance HasNumberOfDisks a b => HasNumberOfDisks (TF.Resource l p a) b where
    numberOfDisks = TF.configuration . numberOfDisks

class HasNumberOfNodes a b | a -> b where
    numberOfNodes :: P.Lens' a b

instance HasNumberOfNodes a b => HasNumberOfNodes (TF.Resource l p a) b where
    numberOfNodes = TF.configuration . numberOfNodes

class HasObjectAcl a b | a -> b where
    objectAcl :: P.Lens' a b

instance HasObjectAcl a b => HasObjectAcl (TF.Resource l p a) b where
    objectAcl = TF.configuration . objectAcl

class HasObjectKeyPrefix a b | a -> b where
    objectKeyPrefix :: P.Lens' a b

instance HasObjectKeyPrefix a b => HasObjectKeyPrefix (TF.Resource l p a) b where
    objectKeyPrefix = TF.configuration . objectKeyPrefix

class HasOffset a b | a -> b where
    offset :: P.Lens' a b

instance HasOffset a b => HasOffset (TF.Resource l p a) b where
    offset = TF.configuration . offset

class HasOkActions a b | a -> b where
    okActions :: P.Lens' a b

instance HasOkActions a b => HasOkActions (TF.Resource l p a) b where
    okActions = TF.configuration . okActions

class HasOnFailure a b | a -> b where
    onFailure :: P.Lens' a b

instance HasOnFailure a b => HasOnFailure (TF.Resource l p a) b where
    onFailure = TF.configuration . onFailure

class HasOnPremisesInstanceTagFilter a b | a -> b where
    onPremisesInstanceTagFilter :: P.Lens' a b

instance HasOnPremisesInstanceTagFilter a b => HasOnPremisesInstanceTagFilter (TF.Resource l p a) b where
    onPremisesInstanceTagFilter = TF.configuration . onPremisesInstanceTagFilter

class HasOneTime a b | a -> b where
    oneTime :: P.Lens' a b

instance HasOneTime a b => HasOneTime (TF.Resource l p a) b where
    oneTime = TF.configuration . oneTime

class HasOpacity a b | a -> b where
    opacity :: P.Lens' a b

instance HasOpacity a b => HasOpacity (TF.Resource l p a) b where
    opacity = TF.configuration . opacity

class HasOpenXJsonSerDe a b | a -> b where
    openXJsonSerDe :: P.Lens' a b

instance HasOpenXJsonSerDe a b => HasOpenXJsonSerDe (TF.Resource l p a) b where
    openXJsonSerDe = TF.configuration . openXJsonSerDe

class HasOpenidConnectProviderArns a b | a -> b where
    openidConnectProviderArns :: P.Lens' a b

instance HasOpenidConnectProviderArns a b => HasOpenidConnectProviderArns (TF.Resource l p a) b where
    openidConnectProviderArns = TF.configuration . openidConnectProviderArns

class HasOperatingSystem a b | a -> b where
    operatingSystem :: P.Lens' a b

instance HasOperatingSystem a b => HasOperatingSystem (TF.Resource l p a) b where
    operatingSystem = TF.configuration . operatingSystem

class HasOperations a b | a -> b where
    operations :: P.Lens' a b

instance HasOperations a b => HasOperations (TF.Resource l p a) b where
    operations = TF.configuration . operations

class HasOption a b | a -> b where
    option :: P.Lens' a b

instance HasOption a b => HasOption (TF.Resource l p a) b where
    option = TF.configuration . option

class HasOptionGroupDescription a b | a -> b where
    optionGroupDescription :: P.Lens' a b

instance HasOptionGroupDescription a b => HasOptionGroupDescription (TF.Resource l p a) b where
    optionGroupDescription = TF.configuration . optionGroupDescription

class HasOptionGroupName a b | a -> b where
    optionGroupName :: P.Lens' a b

instance HasOptionGroupName a b => HasOptionGroupName (TF.Resource l p a) b where
    optionGroupName = TF.configuration . optionGroupName

class HasOptionName a b | a -> b where
    optionName :: P.Lens' a b

instance HasOptionName a b => HasOptionName (TF.Resource l p a) b where
    optionName = TF.configuration . optionName

class HasOptionSettings a b | a -> b where
    optionSettings :: P.Lens' a b

instance HasOptionSettings a b => HasOptionSettings (TF.Resource l p a) b where
    optionSettings = TF.configuration . optionSettings

class HasOptionalFields a b | a -> b where
    optionalFields :: P.Lens' a b

instance HasOptionalFields a b => HasOptionalFields (TF.Resource l p a) b where
    optionalFields = TF.configuration . optionalFields

class HasOrcSerDe a b | a -> b where
    orcSerDe :: P.Lens' a b

instance HasOrcSerDe a b => HasOrcSerDe (TF.Resource l p a) b where
    orcSerDe = TF.configuration . orcSerDe

class HasOrderedCacheBehavior a b | a -> b where
    orderedCacheBehavior :: P.Lens' a b

instance HasOrderedCacheBehavior a b => HasOrderedCacheBehavior (TF.Resource l p a) b where
    orderedCacheBehavior = TF.configuration . orderedCacheBehavior

class HasOrderedPlacementStrategy a b | a -> b where
    orderedPlacementStrategy :: P.Lens' a b

instance HasOrderedPlacementStrategy a b => HasOrderedPlacementStrategy (TF.Resource l p a) b where
    orderedPlacementStrategy = TF.configuration . orderedPlacementStrategy

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Resource l p a) b where
    organization = TF.configuration . organization

class HasOrganizationAggregationSource a b | a -> b where
    organizationAggregationSource :: P.Lens' a b

instance HasOrganizationAggregationSource a b => HasOrganizationAggregationSource (TF.Resource l p a) b where
    organizationAggregationSource = TF.configuration . organizationAggregationSource

class HasOrganizationArn a b | a -> b where
    organizationArn :: P.Lens' a b

instance HasOrganizationArn a b => HasOrganizationArn (TF.Resource l p a) b where
    organizationArn = TF.configuration . organizationArn

class HasOrganizationalUnit a b | a -> b where
    organizationalUnit :: P.Lens' a b

instance HasOrganizationalUnit a b => HasOrganizationalUnit (TF.Resource l p a) b where
    organizationalUnit = TF.configuration . organizationalUnit

class HasOrigin a b | a -> b where
    origin :: P.Lens' a b

instance HasOrigin a b => HasOrigin (TF.Resource l p a) b where
    origin = TF.configuration . origin

class HasOriginAccessIdentity a b | a -> b where
    originAccessIdentity :: P.Lens' a b

instance HasOriginAccessIdentity a b => HasOriginAccessIdentity (TF.Resource l p a) b where
    originAccessIdentity = TF.configuration . originAccessIdentity

class HasOriginId a b | a -> b where
    originId :: P.Lens' a b

instance HasOriginId a b => HasOriginId (TF.Resource l p a) b where
    originId = TF.configuration . originId

class HasOriginKeepaliveTimeout a b | a -> b where
    originKeepaliveTimeout :: P.Lens' a b

instance HasOriginKeepaliveTimeout a b => HasOriginKeepaliveTimeout (TF.Resource l p a) b where
    originKeepaliveTimeout = TF.configuration . originKeepaliveTimeout

class HasOriginPath a b | a -> b where
    originPath :: P.Lens' a b

instance HasOriginPath a b => HasOriginPath (TF.Resource l p a) b where
    originPath = TF.configuration . originPath

class HasOriginProtocolPolicy a b | a -> b where
    originProtocolPolicy :: P.Lens' a b

instance HasOriginProtocolPolicy a b => HasOriginProtocolPolicy (TF.Resource l p a) b where
    originProtocolPolicy = TF.configuration . originProtocolPolicy

class HasOriginReadTimeout a b | a -> b where
    originReadTimeout :: P.Lens' a b

instance HasOriginReadTimeout a b => HasOriginReadTimeout (TF.Resource l p a) b where
    originReadTimeout = TF.configuration . originReadTimeout

class HasOriginSslProtocols a b | a -> b where
    originSslProtocols :: P.Lens' a b

instance HasOriginSslProtocols a b => HasOriginSslProtocols (TF.Resource l p a) b where
    originSslProtocols = TF.configuration . originSslProtocols

class HasOs a b | a -> b where
    os :: P.Lens' a b

instance HasOs a b => HasOs (TF.Resource l p a) b where
    os = TF.configuration . os

class HasOutputArtifacts a b | a -> b where
    outputArtifacts :: P.Lens' a b

instance HasOutputArtifacts a b => HasOutputArtifacts (TF.Resource l p a) b where
    outputArtifacts = TF.configuration . outputArtifacts

class HasOutputBucket a b | a -> b where
    outputBucket :: P.Lens' a b

instance HasOutputBucket a b => HasOutputBucket (TF.Resource l p a) b where
    outputBucket = TF.configuration . outputBucket

class HasOutputFormat a b | a -> b where
    outputFormat :: P.Lens' a b

instance HasOutputFormat a b => HasOutputFormat (TF.Resource l p a) b where
    outputFormat = TF.configuration . outputFormat

class HasOutputFormatConfiguration a b | a -> b where
    outputFormatConfiguration :: P.Lens' a b

instance HasOutputFormatConfiguration a b => HasOutputFormatConfiguration (TF.Resource l p a) b where
    outputFormatConfiguration = TF.configuration . outputFormatConfiguration

class HasOutputLocation a b | a -> b where
    outputLocation :: P.Lens' a b

instance HasOutputLocation a b => HasOutputLocation (TF.Resource l p a) b where
    outputLocation = TF.configuration . outputLocation

class HasOutsideIpAddress a b | a -> b where
    outsideIpAddress :: P.Lens' a b

instance HasOutsideIpAddress a b => HasOutsideIpAddress (TF.Resource l p a) b where
    outsideIpAddress = TF.configuration . outsideIpAddress

class HasOverrideAction a b | a -> b where
    overrideAction :: P.Lens' a b

instance HasOverrideAction a b => HasOverrideAction (TF.Resource l p a) b where
    overrideAction = TF.configuration . overrideAction

class HasOverrideJson a b | a -> b where
    overrideJson :: P.Lens' a b

instance HasOverrideJson a b => HasOverrideJson (TF.Resource l p a) b where
    overrideJson = TF.configuration . overrideJson

class HasOverwrite a b | a -> b where
    overwrite :: P.Lens' a b

instance HasOverwrite a b => HasOverwrite (TF.Resource l p a) b where
    overwrite = TF.configuration . overwrite

class HasOwner a b | a -> b where
    owner :: P.Lens' a b

instance HasOwner a b => HasOwner (TF.Resource l p a) b where
    owner = TF.configuration . owner

class HasOwnerAccount a b | a -> b where
    ownerAccount :: P.Lens' a b

instance HasOwnerAccount a b => HasOwnerAccount (TF.Resource l p a) b where
    ownerAccount = TF.configuration . ownerAccount

class HasOwnerAccountId a b | a -> b where
    ownerAccountId :: P.Lens' a b

instance HasOwnerAccountId a b => HasOwnerAccountId (TF.Resource l p a) b where
    ownerAccountId = TF.configuration . ownerAccountId

class HasOwnerArn a b | a -> b where
    ownerArn :: P.Lens' a b

instance HasOwnerArn a b => HasOwnerArn (TF.Resource l p a) b where
    ownerArn = TF.configuration . ownerArn

class HasOwnerId a b | a -> b where
    ownerId :: P.Lens' a b

instance HasOwnerId a b => HasOwnerId (TF.Resource l p a) b where
    ownerId = TF.configuration . ownerId

class HasOwnerInformation a b | a -> b where
    ownerInformation :: P.Lens' a b

instance HasOwnerInformation a b => HasOwnerInformation (TF.Resource l p a) b where
    ownerInformation = TF.configuration . ownerInformation

class HasOwners a b | a -> b where
    owners :: P.Lens' a b

instance HasOwners a b => HasOwners (TF.Resource l p a) b where
    owners = TF.configuration . owners

class HasPackaging a b | a -> b where
    packaging :: P.Lens' a b

instance HasPackaging a b => HasPackaging (TF.Resource l p a) b where
    packaging = TF.configuration . packaging

class HasPaddingPolicy a b | a -> b where
    paddingPolicy :: P.Lens' a b

instance HasPaddingPolicy a b => HasPaddingPolicy (TF.Resource l p a) b where
    paddingPolicy = TF.configuration . paddingPolicy

class HasPaddingTolerance a b | a -> b where
    paddingTolerance :: P.Lens' a b

instance HasPaddingTolerance a b => HasPaddingTolerance (TF.Resource l p a) b where
    paddingTolerance = TF.configuration . paddingTolerance

class HasPageSizeBytes a b | a -> b where
    pageSizeBytes :: P.Lens' a b

instance HasPageSizeBytes a b => HasPageSizeBytes (TF.Resource l p a) b where
    pageSizeBytes = TF.configuration . pageSizeBytes

class HasParam a b | a -> b where
    param :: P.Lens' a b

instance HasParam a b => HasParam (TF.Resource l p a) b where
    param = TF.configuration . param

class HasParameter a b | a -> b where
    parameter :: P.Lens' a b

instance HasParameter a b => HasParameter (TF.Resource l p a) b where
    parameter = TF.configuration . parameter

class HasParameterGroupName a b | a -> b where
    parameterGroupName :: P.Lens' a b

instance HasParameterGroupName a b => HasParameterGroupName (TF.Resource l p a) b where
    parameterGroupName = TF.configuration . parameterGroupName

class HasParameterName a b | a -> b where
    parameterName :: P.Lens' a b

instance HasParameterName a b => HasParameterName (TF.Resource l p a) b where
    parameterName = TF.configuration . parameterName

class HasParameterValue a b | a -> b where
    parameterValue :: P.Lens' a b

instance HasParameterValue a b => HasParameterValue (TF.Resource l p a) b where
    parameterValue = TF.configuration . parameterValue

class HasParameters a b | a -> b where
    parameters :: P.Lens' a b

instance HasParameters a b => HasParameters (TF.Resource l p a) b where
    parameters = TF.configuration . parameters

class HasParentId a b | a -> b where
    parentId :: P.Lens' a b

instance HasParentId a b => HasParentId (TF.Resource l p a) b where
    parentId = TF.configuration . parentId

class HasParquetSerDe a b | a -> b where
    parquetSerDe :: P.Lens' a b

instance HasParquetSerDe a b => HasParquetSerDe (TF.Resource l p a) b where
    parquetSerDe = TF.configuration . parquetSerDe

class HasPartitionKey a b | a -> b where
    partitionKey :: P.Lens' a b

instance HasPartitionKey a b => HasPartitionKey (TF.Resource l p a) b where
    partitionKey = TF.configuration . partitionKey

class HasPartitionKeyPath a b | a -> b where
    partitionKeyPath :: P.Lens' a b

instance HasPartitionKeyPath a b => HasPartitionKeyPath (TF.Resource l p a) b where
    partitionKeyPath = TF.configuration . partitionKeyPath

class HasPartitionKeys a b | a -> b where
    partitionKeys :: P.Lens' a b

instance HasPartitionKeys a b => HasPartitionKeys (TF.Resource l p a) b where
    partitionKeys = TF.configuration . partitionKeys

class HasPassengerVersion a b | a -> b where
    passengerVersion :: P.Lens' a b

instance HasPassengerVersion a b => HasPassengerVersion (TF.Resource l p a) b where
    passengerVersion = TF.configuration . passengerVersion

class HasPassthroughBehavior a b | a -> b where
    passthroughBehavior :: P.Lens' a b

instance HasPassthroughBehavior a b => HasPassthroughBehavior (TF.Resource l p a) b where
    passthroughBehavior = TF.configuration . passthroughBehavior

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPasswordLength a b | a -> b where
    passwordLength :: P.Lens' a b

instance HasPasswordLength a b => HasPasswordLength (TF.Resource l p a) b where
    passwordLength = TF.configuration . passwordLength

class HasPasswordPolicy a b | a -> b where
    passwordPolicy :: P.Lens' a b

instance HasPasswordPolicy a b => HasPasswordPolicy (TF.Resource l p a) b where
    passwordPolicy = TF.configuration . passwordPolicy

class HasPasswordResetRequired a b | a -> b where
    passwordResetRequired :: P.Lens' a b

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Resource l p a) b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPasswordReusePrevention a b | a -> b where
    passwordReusePrevention :: P.Lens' a b

instance HasPasswordReusePrevention a b => HasPasswordReusePrevention (TF.Resource l p a) b where
    passwordReusePrevention = TF.configuration . passwordReusePrevention

class HasPatchFilter a b | a -> b where
    patchFilter :: P.Lens' a b

instance HasPatchFilter a b => HasPatchFilter (TF.Resource l p a) b where
    patchFilter = TF.configuration . patchFilter

class HasPatchGroup a b | a -> b where
    patchGroup :: P.Lens' a b

instance HasPatchGroup a b => HasPatchGroup (TF.Resource l p a) b where
    patchGroup = TF.configuration . patchGroup

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Resource l p a) b where
    path = TF.configuration . path

class HasPathPart a b | a -> b where
    pathPart :: P.Lens' a b

instance HasPathPart a b => HasPathPart (TF.Resource l p a) b where
    pathPart = TF.configuration . pathPart

class HasPathPattern a b | a -> b where
    pathPattern :: P.Lens' a b

instance HasPathPattern a b => HasPathPattern (TF.Resource l p a) b where
    pathPattern = TF.configuration . pathPattern

class HasPathPrefix a b | a -> b where
    pathPrefix :: P.Lens' a b

instance HasPathPrefix a b => HasPathPrefix (TF.Resource l p a) b where
    pathPrefix = TF.configuration . pathPrefix

class HasPattern' a b | a -> b where
    pattern' :: P.Lens' a b

instance HasPattern' a b => HasPattern' (TF.Resource l p a) b where
    pattern' = TF.configuration . pattern'

class HasPayload a b | a -> b where
    payload :: P.Lens' a b

instance HasPayload a b => HasPayload (TF.Resource l p a) b where
    payload = TF.configuration . payload

class HasPayloadField a b | a -> b where
    payloadField :: P.Lens' a b

instance HasPayloadField a b => HasPayloadField (TF.Resource l p a) b where
    payloadField = TF.configuration . payloadField

class HasPeerCidrBlock a b | a -> b where
    peerCidrBlock :: P.Lens' a b

instance HasPeerCidrBlock a b => HasPeerCidrBlock (TF.Resource l p a) b where
    peerCidrBlock = TF.configuration . peerCidrBlock

class HasPeerOwnerId a b | a -> b where
    peerOwnerId :: P.Lens' a b

instance HasPeerOwnerId a b => HasPeerOwnerId (TF.Resource l p a) b where
    peerOwnerId = TF.configuration . peerOwnerId

class HasPeerRegion a b | a -> b where
    peerRegion :: P.Lens' a b

instance HasPeerRegion a b => HasPeerRegion (TF.Resource l p a) b where
    peerRegion = TF.configuration . peerRegion

class HasPeerVpcId a b | a -> b where
    peerVpcId :: P.Lens' a b

instance HasPeerVpcId a b => HasPeerVpcId (TF.Resource l p a) b where
    peerVpcId = TF.configuration . peerVpcId

class HasPerformanceInsightsEnabled a b | a -> b where
    performanceInsightsEnabled :: P.Lens' a b

instance HasPerformanceInsightsEnabled a b => HasPerformanceInsightsEnabled (TF.Resource l p a) b where
    performanceInsightsEnabled = TF.configuration . performanceInsightsEnabled

class HasPerformanceInsightsKmsKeyId a b | a -> b where
    performanceInsightsKmsKeyId :: P.Lens' a b

instance HasPerformanceInsightsKmsKeyId a b => HasPerformanceInsightsKmsKeyId (TF.Resource l p a) b where
    performanceInsightsKmsKeyId = TF.configuration . performanceInsightsKmsKeyId

class HasPerformanceMode a b | a -> b where
    performanceMode :: P.Lens' a b

instance HasPerformanceMode a b => HasPerformanceMode (TF.Resource l p a) b where
    performanceMode = TF.configuration . performanceMode

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Resource l p a) b where
    period = TF.configuration . period

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Resource l p a) b where
    permissions = TF.configuration . permissions

class HasPermissionsBoundary a b | a -> b where
    permissionsBoundary :: P.Lens' a b

instance HasPermissionsBoundary a b => HasPermissionsBoundary (TF.Resource l p a) b where
    permissionsBoundary = TF.configuration . permissionsBoundary

class HasPgpKey a b | a -> b where
    pgpKey :: P.Lens' a b

instance HasPgpKey a b => HasPgpKey (TF.Resource l p a) b where
    pgpKey = TF.configuration . pgpKey

class HasPhysicalConnectionRequirements a b | a -> b where
    physicalConnectionRequirements :: P.Lens' a b

instance HasPhysicalConnectionRequirements a b => HasPhysicalConnectionRequirements (TF.Resource l p a) b where
    physicalConnectionRequirements = TF.configuration . physicalConnectionRequirements

class HasPlacement a b | a -> b where
    placement :: P.Lens' a b

instance HasPlacement a b => HasPlacement (TF.Resource l p a) b where
    placement = TF.configuration . placement

class HasPlacementConstraints a b | a -> b where
    placementConstraints :: P.Lens' a b

instance HasPlacementConstraints a b => HasPlacementConstraints (TF.Resource l p a) b where
    placementConstraints = TF.configuration . placementConstraints

class HasPlacementGroup a b | a -> b where
    placementGroup :: P.Lens' a b

instance HasPlacementGroup a b => HasPlacementGroup (TF.Resource l p a) b where
    placementGroup = TF.configuration . placementGroup

class HasPlacementTenancy a b | a -> b where
    placementTenancy :: P.Lens' a b

instance HasPlacementTenancy a b => HasPlacementTenancy (TF.Resource l p a) b where
    placementTenancy = TF.configuration . placementTenancy

class HasPlaintext a b | a -> b where
    plaintext :: P.Lens' a b

instance HasPlaintext a b => HasPlaintext (TF.Resource l p a) b where
    plaintext = TF.configuration . plaintext

class HasPlatform a b | a -> b where
    platform :: P.Lens' a b

instance HasPlatform a b => HasPlatform (TF.Resource l p a) b where
    platform = TF.configuration . platform

class HasPlatformCredential a b | a -> b where
    platformCredential :: P.Lens' a b

instance HasPlatformCredential a b => HasPlatformCredential (TF.Resource l p a) b where
    platformCredential = TF.configuration . platformCredential

class HasPlatformPrincipal a b | a -> b where
    platformPrincipal :: P.Lens' a b

instance HasPlatformPrincipal a b => HasPlatformPrincipal (TF.Resource l p a) b where
    platformPrincipal = TF.configuration . platformPrincipal

class HasPointInTimeRecovery a b | a -> b where
    pointInTimeRecovery :: P.Lens' a b

instance HasPointInTimeRecovery a b => HasPointInTimeRecovery (TF.Resource l p a) b where
    pointInTimeRecovery = TF.configuration . pointInTimeRecovery

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Resource l p a) b where
    policy = TF.configuration . policy

class HasPolicyArn a b | a -> b where
    policyArn :: P.Lens' a b

instance HasPolicyArn a b => HasPolicyArn (TF.Resource l p a) b where
    policyArn = TF.configuration . policyArn

class HasPolicyAttribute a b | a -> b where
    policyAttribute :: P.Lens' a b

instance HasPolicyAttribute a b => HasPolicyAttribute (TF.Resource l p a) b where
    policyAttribute = TF.configuration . policyAttribute

class HasPolicyBody a b | a -> b where
    policyBody :: P.Lens' a b

instance HasPolicyBody a b => HasPolicyBody (TF.Resource l p a) b where
    policyBody = TF.configuration . policyBody

class HasPolicyDocument a b | a -> b where
    policyDocument :: P.Lens' a b

instance HasPolicyDocument a b => HasPolicyDocument (TF.Resource l p a) b where
    policyDocument = TF.configuration . policyDocument

class HasPolicyId a b | a -> b where
    policyId :: P.Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Resource l p a) b where
    policyId = TF.configuration . policyId

class HasPolicyName a b | a -> b where
    policyName :: P.Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Resource l p a) b where
    policyName = TF.configuration . policyName

class HasPolicyNames a b | a -> b where
    policyNames :: P.Lens' a b

instance HasPolicyNames a b => HasPolicyNames (TF.Resource l p a) b where
    policyNames = TF.configuration . policyNames

class HasPolicyPeriodInMinutes a b | a -> b where
    policyPeriodInMinutes :: P.Lens' a b

instance HasPolicyPeriodInMinutes a b => HasPolicyPeriodInMinutes (TF.Resource l p a) b where
    policyPeriodInMinutes = TF.configuration . policyPeriodInMinutes

class HasPolicyType a b | a -> b where
    policyType :: P.Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Resource l p a) b where
    policyType = TF.configuration . policyType

class HasPolicyTypeName a b | a -> b where
    policyTypeName :: P.Lens' a b

instance HasPolicyTypeName a b => HasPolicyTypeName (TF.Resource l p a) b where
    policyTypeName = TF.configuration . policyTypeName

class HasPolicyUrl a b | a -> b where
    policyUrl :: P.Lens' a b

instance HasPolicyUrl a b => HasPolicyUrl (TF.Resource l p a) b where
    policyUrl = TF.configuration . policyUrl

class HasPollInterval a b | a -> b where
    pollInterval :: P.Lens' a b

instance HasPollInterval a b => HasPollInterval (TF.Resource l p a) b where
    pollInterval = TF.configuration . pollInterval

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Resource l p a) b where
    port = TF.configuration . port

class HasPosition a b | a -> b where
    position :: P.Lens' a b

instance HasPosition a b => HasPosition (TF.Resource l p a) b where
    position = TF.configuration . position

class HasPositionalConstraint a b | a -> b where
    positionalConstraint :: P.Lens' a b

instance HasPositionalConstraint a b => HasPositionalConstraint (TF.Resource l p a) b where
    positionalConstraint = TF.configuration . positionalConstraint

class HasPostAuthentication a b | a -> b where
    postAuthentication :: P.Lens' a b

instance HasPostAuthentication a b => HasPostAuthentication (TF.Resource l p a) b where
    postAuthentication = TF.configuration . postAuthentication

class HasPostConfirmation a b | a -> b where
    postConfirmation :: P.Lens' a b

instance HasPostConfirmation a b => HasPostConfirmation (TF.Resource l p a) b where
    postConfirmation = TF.configuration . postConfirmation

class HasPreAuthentication a b | a -> b where
    preAuthentication :: P.Lens' a b

instance HasPreAuthentication a b => HasPreAuthentication (TF.Resource l p a) b where
    preAuthentication = TF.configuration . preAuthentication

class HasPreSignUp a b | a -> b where
    preSignUp :: P.Lens' a b

instance HasPreSignUp a b => HasPreSignUp (TF.Resource l p a) b where
    preSignUp = TF.configuration . preSignUp

class HasPreTokenGeneration a b | a -> b where
    preTokenGeneration :: P.Lens' a b

instance HasPreTokenGeneration a b => HasPreTokenGeneration (TF.Resource l p a) b where
    preTokenGeneration = TF.configuration . preTokenGeneration

class HasPrecedence a b | a -> b where
    precedence :: P.Lens' a b

instance HasPrecedence a b => HasPrecedence (TF.Resource l p a) b where
    precedence = TF.configuration . precedence

class HasPredefinedMetricSpecification a b | a -> b where
    predefinedMetricSpecification :: P.Lens' a b

instance HasPredefinedMetricSpecification a b => HasPredefinedMetricSpecification (TF.Resource l p a) b where
    predefinedMetricSpecification = TF.configuration . predefinedMetricSpecification

class HasPredefinedMetricType a b | a -> b where
    predefinedMetricType :: P.Lens' a b

instance HasPredefinedMetricType a b => HasPredefinedMetricType (TF.Resource l p a) b where
    predefinedMetricType = TF.configuration . predefinedMetricType

class HasPredicate a b | a -> b where
    predicate :: P.Lens' a b

instance HasPredicate a b => HasPredicate (TF.Resource l p a) b where
    predicate = TF.configuration . predicate

class HasPredicates a b | a -> b where
    predicates :: P.Lens' a b

instance HasPredicates a b => HasPredicates (TF.Resource l p a) b where
    predicates = TF.configuration . predicates

class HasPreferredAvailabilityZones a b | a -> b where
    preferredAvailabilityZones :: P.Lens' a b

instance HasPreferredAvailabilityZones a b => HasPreferredAvailabilityZones (TF.Resource l p a) b where
    preferredAvailabilityZones = TF.configuration . preferredAvailabilityZones

class HasPreferredBackupWindow a b | a -> b where
    preferredBackupWindow :: P.Lens' a b

instance HasPreferredBackupWindow a b => HasPreferredBackupWindow (TF.Resource l p a) b where
    preferredBackupWindow = TF.configuration . preferredBackupWindow

class HasPreferredMaintenanceWindow a b | a -> b where
    preferredMaintenanceWindow :: P.Lens' a b

instance HasPreferredMaintenanceWindow a b => HasPreferredMaintenanceWindow (TF.Resource l p a) b where
    preferredMaintenanceWindow = TF.configuration . preferredMaintenanceWindow

class HasPrefix a b | a -> b where
    prefix :: P.Lens' a b

instance HasPrefix a b => HasPrefix (TF.Resource l p a) b where
    prefix = TF.configuration . prefix

class HasPrefixListId a b | a -> b where
    prefixListId :: P.Lens' a b

instance HasPrefixListId a b => HasPrefixListId (TF.Resource l p a) b where
    prefixListId = TF.configuration . prefixListId

class HasPrefixListIds a b | a -> b where
    prefixListIds :: P.Lens' a b

instance HasPrefixListIds a b => HasPrefixListIds (TF.Resource l p a) b where
    prefixListIds = TF.configuration . prefixListIds

class HasPriceClass a b | a -> b where
    priceClass :: P.Lens' a b

instance HasPriceClass a b => HasPriceClass (TF.Resource l p a) b where
    priceClass = TF.configuration . priceClass

class HasPrincipal a b | a -> b where
    principal :: P.Lens' a b

instance HasPrincipal a b => HasPrincipal (TF.Resource l p a) b where
    principal = TF.configuration . principal

class HasPrincipalArn a b | a -> b where
    principalArn :: P.Lens' a b

instance HasPrincipalArn a b => HasPrincipalArn (TF.Resource l p a) b where
    principalArn = TF.configuration . principalArn

class HasPrincipals a b | a -> b where
    principals :: P.Lens' a b

instance HasPrincipals a b => HasPrincipals (TF.Resource l p a) b where
    principals = TF.configuration . principals

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Resource l p a) b where
    priority = TF.configuration . priority

class HasPrivateDns a b | a -> b where
    privateDns :: P.Lens' a b

instance HasPrivateDns a b => HasPrivateDns (TF.Resource l p a) b where
    privateDns = TF.configuration . privateDns

class HasPrivateDnsEnabled a b | a -> b where
    privateDnsEnabled :: P.Lens' a b

instance HasPrivateDnsEnabled a b => HasPrivateDnsEnabled (TF.Resource l p a) b where
    privateDnsEnabled = TF.configuration . privateDnsEnabled

class HasPrivateIp a b | a -> b where
    privateIp :: P.Lens' a b

instance HasPrivateIp a b => HasPrivateIp (TF.Resource l p a) b where
    privateIp = TF.configuration . privateIp

class HasPrivateIpAddress a b | a -> b where
    privateIpAddress :: P.Lens' a b

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Resource l p a) b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPrivateIps a b | a -> b where
    privateIps :: P.Lens' a b

instance HasPrivateIps a b => HasPrivateIps (TF.Resource l p a) b where
    privateIps = TF.configuration . privateIps

class HasPrivateIpsCount a b | a -> b where
    privateIpsCount :: P.Lens' a b

instance HasPrivateIpsCount a b => HasPrivateIpsCount (TF.Resource l p a) b where
    privateIpsCount = TF.configuration . privateIpsCount

class HasPrivateKey a b | a -> b where
    privateKey :: P.Lens' a b

instance HasPrivateKey a b => HasPrivateKey (TF.Resource l p a) b where
    privateKey = TF.configuration . privateKey

class HasPrivateZone a b | a -> b where
    privateZone :: P.Lens' a b

instance HasPrivateZone a b => HasPrivateZone (TF.Resource l p a) b where
    privateZone = TF.configuration . privateZone

class HasPrivilegedMode a b | a -> b where
    privilegedMode :: P.Lens' a b

instance HasPrivilegedMode a b => HasPrivilegedMode (TF.Resource l p a) b where
    privilegedMode = TF.configuration . privilegedMode

class HasProcessingConfiguration a b | a -> b where
    processingConfiguration :: P.Lens' a b

instance HasProcessingConfiguration a b => HasProcessingConfiguration (TF.Resource l p a) b where
    processingConfiguration = TF.configuration . processingConfiguration

class HasProcessors a b | a -> b where
    processors :: P.Lens' a b

instance HasProcessors a b => HasProcessors (TF.Resource l p a) b where
    processors = TF.configuration . processors

class HasProductCode a b | a -> b where
    productCode :: P.Lens' a b

instance HasProductCode a b => HasProductCode (TF.Resource l p a) b where
    productCode = TF.configuration . productCode

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Resource l p a) b where
    profile = TF.configuration . profile

class HasProgressing a b | a -> b where
    progressing :: P.Lens' a b

instance HasProgressing a b => HasProgressing (TF.Resource l p a) b where
    progressing = TF.configuration . progressing

class HasProjectName a b | a -> b where
    projectName :: P.Lens' a b

instance HasProjectName a b => HasProjectName (TF.Resource l p a) b where
    projectName = TF.configuration . projectName

class HasProjectionType a b | a -> b where
    projectionType :: P.Lens' a b

instance HasProjectionType a b => HasProjectionType (TF.Resource l p a) b where
    projectionType = TF.configuration . projectionType

class HasPromotionTier a b | a -> b where
    promotionTier :: P.Lens' a b

instance HasPromotionTier a b => HasPromotionTier (TF.Resource l p a) b where
    promotionTier = TF.configuration . promotionTier

class HasPropagateAtLaunch a b | a -> b where
    propagateAtLaunch :: P.Lens' a b

instance HasPropagateAtLaunch a b => HasPropagateAtLaunch (TF.Resource l p a) b where
    propagateAtLaunch = TF.configuration . propagateAtLaunch

class HasPropagatingVgws a b | a -> b where
    propagatingVgws :: P.Lens' a b

instance HasPropagatingVgws a b => HasPropagatingVgws (TF.Resource l p a) b where
    propagatingVgws = TF.configuration . propagatingVgws

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Resource l p a) b where
    properties = TF.configuration . properties

class HasProtectFromScaleIn a b | a -> b where
    protectFromScaleIn :: P.Lens' a b

instance HasProtectFromScaleIn a b => HasProtectFromScaleIn (TF.Resource l p a) b where
    protectFromScaleIn = TF.configuration . protectFromScaleIn

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Resource l p a) b where
    protocol = TF.configuration . protocol

class HasProvider' a b | a -> b where
    provider' :: P.Lens' a b

instance HasProvider' a b => HasProvider' (TF.Resource l p a) b where
    provider' = TF.configuration . provider'

class HasProviderArns a b | a -> b where
    providerArns :: P.Lens' a b

instance HasProviderArns a b => HasProviderArns (TF.Resource l p a) b where
    providerArns = TF.configuration . providerArns

class HasProviderDetails a b | a -> b where
    providerDetails :: P.Lens' a b

instance HasProviderDetails a b => HasProviderDetails (TF.Resource l p a) b where
    providerDetails = TF.configuration . providerDetails

class HasProviderName a b | a -> b where
    providerName :: P.Lens' a b

instance HasProviderName a b => HasProviderName (TF.Resource l p a) b where
    providerName = TF.configuration . providerName

class HasProviderType a b | a -> b where
    providerType :: P.Lens' a b

instance HasProviderType a b => HasProviderType (TF.Resource l p a) b where
    providerType = TF.configuration . providerType

class HasProvisionedThroughputInMibps a b | a -> b where
    provisionedThroughputInMibps :: P.Lens' a b

instance HasProvisionedThroughputInMibps a b => HasProvisionedThroughputInMibps (TF.Resource l p a) b where
    provisionedThroughputInMibps = TF.configuration . provisionedThroughputInMibps

class HasProxyProtocolV2 a b | a -> b where
    proxyProtocolV2 :: P.Lens' a b

instance HasProxyProtocolV2 a b => HasProxyProtocolV2 (TF.Resource l p a) b where
    proxyProtocolV2 = TF.configuration . proxyProtocolV2

class HasPseudonym a b | a -> b where
    pseudonym :: P.Lens' a b

instance HasPseudonym a b => HasPseudonym (TF.Resource l p a) b where
    pseudonym = TF.configuration . pseudonym

class HasPublicDns a b | a -> b where
    publicDns :: P.Lens' a b

instance HasPublicDns a b => HasPublicDns (TF.Resource l p a) b where
    publicDns = TF.configuration . publicDns

class HasPublicIp a b | a -> b where
    publicIp :: P.Lens' a b

instance HasPublicIp a b => HasPublicIp (TF.Resource l p a) b where
    publicIp = TF.configuration . publicIp

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Resource l p a) b where
    publicKey = TF.configuration . publicKey

class HasPubliclyAccessible a b | a -> b where
    publiclyAccessible :: P.Lens' a b

instance HasPubliclyAccessible a b => HasPubliclyAccessible (TF.Resource l p a) b where
    publiclyAccessible = TF.configuration . publiclyAccessible

class HasPublish a b | a -> b where
    publish :: P.Lens' a b

instance HasPublish a b => HasPublish (TF.Resource l p a) b where
    publish = TF.configuration . publish

class HasQualifier a b | a -> b where
    qualifier :: P.Lens' a b

instance HasQualifier a b => HasQualifier (TF.Resource l p a) b where
    qualifier = TF.configuration . qualifier

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Resource l p a) b where
    query = TF.configuration . query

class HasQueryString a b | a -> b where
    queryString :: P.Lens' a b

instance HasQueryString a b => HasQueryString (TF.Resource l p a) b where
    queryString = TF.configuration . queryString

class HasQueryStringCacheKeys a b | a -> b where
    queryStringCacheKeys :: P.Lens' a b

instance HasQueryStringCacheKeys a b => HasQueryStringCacheKeys (TF.Resource l p a) b where
    queryStringCacheKeys = TF.configuration . queryStringCacheKeys

class HasQueue a b | a -> b where
    queue :: P.Lens' a b

instance HasQueue a b => HasQueue (TF.Resource l p a) b where
    queue = TF.configuration . queue

class HasQueueArn a b | a -> b where
    queueArn :: P.Lens' a b

instance HasQueueArn a b => HasQueueArn (TF.Resource l p a) b where
    queueArn = TF.configuration . queueArn

class HasQueueUrl a b | a -> b where
    queueUrl :: P.Lens' a b

instance HasQueueUrl a b => HasQueueUrl (TF.Resource l p a) b where
    queueUrl = TF.configuration . queueUrl

class HasQuotaSettings a b | a -> b where
    quotaSettings :: P.Lens' a b

instance HasQuotaSettings a b => HasQuotaSettings (TF.Resource l p a) b where
    quotaSettings = TF.configuration . quotaSettings

class HasR53 a b | a -> b where
    r53 :: P.Lens' a b

instance HasR53 a b => HasR53 (TF.Resource l p a) b where
    r53 = TF.configuration . r53

class HasRaidLevel a b | a -> b where
    raidLevel :: P.Lens' a b

instance HasRaidLevel a b => HasRaidLevel (TF.Resource l p a) b where
    raidLevel = TF.configuration . raidLevel

class HasRailsEnv a b | a -> b where
    railsEnv :: P.Lens' a b

instance HasRailsEnv a b => HasRailsEnv (TF.Resource l p a) b where
    railsEnv = TF.configuration . railsEnv

class HasRamDiskId a b | a -> b where
    ramDiskId :: P.Lens' a b

instance HasRamDiskId a b => HasRamDiskId (TF.Resource l p a) b where
    ramDiskId = TF.configuration . ramDiskId

class HasRamdiskId a b | a -> b where
    ramdiskId :: P.Lens' a b

instance HasRamdiskId a b => HasRamdiskId (TF.Resource l p a) b where
    ramdiskId = TF.configuration . ramdiskId

class HasRange a b | a -> b where
    range :: P.Lens' a b

instance HasRange a b => HasRange (TF.Resource l p a) b where
    range = TF.configuration . range

class HasRangeKey a b | a -> b where
    rangeKey :: P.Lens' a b

instance HasRangeKey a b => HasRangeKey (TF.Resource l p a) b where
    rangeKey = TF.configuration . rangeKey

class HasRangeKeyField a b | a -> b where
    rangeKeyField :: P.Lens' a b

instance HasRangeKeyField a b => HasRangeKeyField (TF.Resource l p a) b where
    rangeKeyField = TF.configuration . rangeKeyField

class HasRangeKeyType a b | a -> b where
    rangeKeyType :: P.Lens' a b

instance HasRangeKeyType a b => HasRangeKeyType (TF.Resource l p a) b where
    rangeKeyType = TF.configuration . rangeKeyType

class HasRangeKeyValue a b | a -> b where
    rangeKeyValue :: P.Lens' a b

instance HasRangeKeyValue a b => HasRangeKeyValue (TF.Resource l p a) b where
    rangeKeyValue = TF.configuration . rangeKeyValue

class HasRateKey a b | a -> b where
    rateKey :: P.Lens' a b

instance HasRateKey a b => HasRateKey (TF.Resource l p a) b where
    rateKey = TF.configuration . rateKey

class HasRateLimit a b | a -> b where
    rateLimit :: P.Lens' a b

instance HasRateLimit a b => HasRateLimit (TF.Resource l p a) b where
    rateLimit = TF.configuration . rateLimit

class HasRawMessageDelivery a b | a -> b where
    rawMessageDelivery :: P.Lens' a b

instance HasRawMessageDelivery a b => HasRawMessageDelivery (TF.Resource l p a) b where
    rawMessageDelivery = TF.configuration . rawMessageDelivery

class HasRds a b | a -> b where
    rds :: P.Lens' a b

instance HasRds a b => HasRds (TF.Resource l p a) b where
    rds = TF.configuration . rds

class HasRdsDbInstanceArn a b | a -> b where
    rdsDbInstanceArn :: P.Lens' a b

instance HasRdsDbInstanceArn a b => HasRdsDbInstanceArn (TF.Resource l p a) b where
    rdsDbInstanceArn = TF.configuration . rdsDbInstanceArn

class HasReadAttributes a b | a -> b where
    readAttributes :: P.Lens' a b

instance HasReadAttributes a b => HasReadAttributes (TF.Resource l p a) b where
    readAttributes = TF.configuration . readAttributes

class HasReadCapacity a b | a -> b where
    readCapacity :: P.Lens' a b

instance HasReadCapacity a b => HasReadCapacity (TF.Resource l p a) b where
    readCapacity = TF.configuration . readCapacity

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Resource l p a) b where
    readOnly = TF.configuration . readOnly

class HasReadWriteType a b | a -> b where
    readWriteType :: P.Lens' a b

instance HasReadWriteType a b => HasReadWriteType (TF.Resource l p a) b where
    readWriteType = TF.configuration . readWriteType

class HasRealm a b | a -> b where
    realm :: P.Lens' a b

instance HasRealm a b => HasRealm (TF.Resource l p a) b where
    realm = TF.configuration . realm

class HasReceiveWaitTimeSeconds a b | a -> b where
    receiveWaitTimeSeconds :: P.Lens' a b

instance HasReceiveWaitTimeSeconds a b => HasReceiveWaitTimeSeconds (TF.Resource l p a) b where
    receiveWaitTimeSeconds = TF.configuration . receiveWaitTimeSeconds

class HasRecipients a b | a -> b where
    recipients :: P.Lens' a b

instance HasRecipients a b => HasRecipients (TF.Resource l p a) b where
    recipients = TF.configuration . recipients

class HasRecordingGroup a b | a -> b where
    recordingGroup :: P.Lens' a b

instance HasRecordingGroup a b => HasRecordingGroup (TF.Resource l p a) b where
    recordingGroup = TF.configuration . recordingGroup

class HasRecords a b | a -> b where
    records :: P.Lens' a b

instance HasRecords a b => HasRecords (TF.Resource l p a) b where
    records = TF.configuration . records

class HasRecoveryWindowInDays a b | a -> b where
    recoveryWindowInDays :: P.Lens' a b

instance HasRecoveryWindowInDays a b => HasRecoveryWindowInDays (TF.Resource l p a) b where
    recoveryWindowInDays = TF.configuration . recoveryWindowInDays

class HasRecurrence a b | a -> b where
    recurrence :: P.Lens' a b

instance HasRecurrence a b => HasRecurrence (TF.Resource l p a) b where
    recurrence = TF.configuration . recurrence

class HasRedirectAllRequestsTo a b | a -> b where
    redirectAllRequestsTo :: P.Lens' a b

instance HasRedirectAllRequestsTo a b => HasRedirectAllRequestsTo (TF.Resource l p a) b where
    redirectAllRequestsTo = TF.configuration . redirectAllRequestsTo

class HasRedrivePolicy a b | a -> b where
    redrivePolicy :: P.Lens' a b

instance HasRedrivePolicy a b => HasRedrivePolicy (TF.Resource l p a) b where
    redrivePolicy = TF.configuration . redrivePolicy

class HasRedshiftConfiguration a b | a -> b where
    redshiftConfiguration :: P.Lens' a b

instance HasRedshiftConfiguration a b => HasRedshiftConfiguration (TF.Resource l p a) b where
    redshiftConfiguration = TF.configuration . redshiftConfiguration

class HasReferenceName a b | a -> b where
    referenceName :: P.Lens' a b

instance HasReferenceName a b => HasReferenceName (TF.Resource l p a) b where
    referenceName = TF.configuration . referenceName

class HasRefreshTokenValidity a b | a -> b where
    refreshTokenValidity :: P.Lens' a b

instance HasRefreshTokenValidity a b => HasRefreshTokenValidity (TF.Resource l p a) b where
    refreshTokenValidity = TF.configuration . refreshTokenValidity

class HasRegexMatchTuple a b | a -> b where
    regexMatchTuple :: P.Lens' a b

instance HasRegexMatchTuple a b => HasRegexMatchTuple (TF.Resource l p a) b where
    regexMatchTuple = TF.configuration . regexMatchTuple

class HasRegexPatternSetId a b | a -> b where
    regexPatternSetId :: P.Lens' a b

instance HasRegexPatternSetId a b => HasRegexPatternSetId (TF.Resource l p a) b where
    regexPatternSetId = TF.configuration . regexPatternSetId

class HasRegexPatternStrings a b | a -> b where
    regexPatternStrings :: P.Lens' a b

instance HasRegexPatternStrings a b => HasRegexPatternStrings (TF.Resource l p a) b where
    regexPatternStrings = TF.configuration . regexPatternStrings

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Resource l p a) b where
    region = TF.configuration . region

class HasRegionName a b | a -> b where
    regionName :: P.Lens' a b

instance HasRegionName a b => HasRegionName (TF.Resource l p a) b where
    regionName = TF.configuration . regionName

class HasRegionalCertificateArn a b | a -> b where
    regionalCertificateArn :: P.Lens' a b

instance HasRegionalCertificateArn a b => HasRegionalCertificateArn (TF.Resource l p a) b where
    regionalCertificateArn = TF.configuration . regionalCertificateArn

class HasRegionalCertificateName a b | a -> b where
    regionalCertificateName :: P.Lens' a b

instance HasRegionalCertificateName a b => HasRegionalCertificateName (TF.Resource l p a) b where
    regionalCertificateName = TF.configuration . regionalCertificateName

class HasRegions a b | a -> b where
    regions :: P.Lens' a b

instance HasRegions a b => HasRegions (TF.Resource l p a) b where
    regions = TF.configuration . regions

class HasRegisteredBy a b | a -> b where
    registeredBy :: P.Lens' a b

instance HasRegisteredBy a b => HasRegisteredBy (TF.Resource l p a) b where
    registeredBy = TF.configuration . registeredBy

class HasRegistrationLimit a b | a -> b where
    registrationLimit :: P.Lens' a b

instance HasRegistrationLimit a b => HasRegistrationLimit (TF.Resource l p a) b where
    registrationLimit = TF.configuration . registrationLimit

class HasRegistryArn a b | a -> b where
    registryArn :: P.Lens' a b

instance HasRegistryArn a b => HasRegistryArn (TF.Resource l p a) b where
    registryArn = TF.configuration . registryArn

class HasRejectedPatches a b | a -> b where
    rejectedPatches :: P.Lens' a b

instance HasRejectedPatches a b => HasRejectedPatches (TF.Resource l p a) b where
    rejectedPatches = TF.configuration . rejectedPatches

class HasReleaseLabel a b | a -> b where
    releaseLabel :: P.Lens' a b

instance HasReleaseLabel a b => HasReleaseLabel (TF.Resource l p a) b where
    releaseLabel = TF.configuration . releaseLabel

class HasRemoteDomainName a b | a -> b where
    remoteDomainName :: P.Lens' a b

instance HasRemoteDomainName a b => HasRemoteDomainName (TF.Resource l p a) b where
    remoteDomainName = TF.configuration . remoteDomainName

class HasReplaceUnhealthyInstances a b | a -> b where
    replaceUnhealthyInstances :: P.Lens' a b

instance HasReplaceUnhealthyInstances a b => HasReplaceUnhealthyInstances (TF.Resource l p a) b where
    replaceUnhealthyInstances = TF.configuration . replaceUnhealthyInstances

class HasReplica a b | a -> b where
    replica :: P.Lens' a b

instance HasReplica a b => HasReplica (TF.Resource l p a) b where
    replica = TF.configuration . replica

class HasReplicaKmsKeyId a b | a -> b where
    replicaKmsKeyId :: P.Lens' a b

instance HasReplicaKmsKeyId a b => HasReplicaKmsKeyId (TF.Resource l p a) b where
    replicaKmsKeyId = TF.configuration . replicaKmsKeyId

class HasReplicasPerNodeGroup a b | a -> b where
    replicasPerNodeGroup :: P.Lens' a b

instance HasReplicasPerNodeGroup a b => HasReplicasPerNodeGroup (TF.Resource l p a) b where
    replicasPerNodeGroup = TF.configuration . replicasPerNodeGroup

class HasReplicateSourceDb a b | a -> b where
    replicateSourceDb :: P.Lens' a b

instance HasReplicateSourceDb a b => HasReplicateSourceDb (TF.Resource l p a) b where
    replicateSourceDb = TF.configuration . replicateSourceDb

class HasReplicationConfiguration a b | a -> b where
    replicationConfiguration :: P.Lens' a b

instance HasReplicationConfiguration a b => HasReplicationConfiguration (TF.Resource l p a) b where
    replicationConfiguration = TF.configuration . replicationConfiguration

class HasReplicationFactor a b | a -> b where
    replicationFactor :: P.Lens' a b

instance HasReplicationFactor a b => HasReplicationFactor (TF.Resource l p a) b where
    replicationFactor = TF.configuration . replicationFactor

class HasReplicationGroupDescription a b | a -> b where
    replicationGroupDescription :: P.Lens' a b

instance HasReplicationGroupDescription a b => HasReplicationGroupDescription (TF.Resource l p a) b where
    replicationGroupDescription = TF.configuration . replicationGroupDescription

class HasReplicationGroupId a b | a -> b where
    replicationGroupId :: P.Lens' a b

instance HasReplicationGroupId a b => HasReplicationGroupId (TF.Resource l p a) b where
    replicationGroupId = TF.configuration . replicationGroupId

class HasReplicationInstanceArn a b | a -> b where
    replicationInstanceArn :: P.Lens' a b

instance HasReplicationInstanceArn a b => HasReplicationInstanceArn (TF.Resource l p a) b where
    replicationInstanceArn = TF.configuration . replicationInstanceArn

class HasReplicationInstanceClass a b | a -> b where
    replicationInstanceClass :: P.Lens' a b

instance HasReplicationInstanceClass a b => HasReplicationInstanceClass (TF.Resource l p a) b where
    replicationInstanceClass = TF.configuration . replicationInstanceClass

class HasReplicationInstanceId a b | a -> b where
    replicationInstanceId :: P.Lens' a b

instance HasReplicationInstanceId a b => HasReplicationInstanceId (TF.Resource l p a) b where
    replicationInstanceId = TF.configuration . replicationInstanceId

class HasReplicationSourceIdentifier a b | a -> b where
    replicationSourceIdentifier :: P.Lens' a b

instance HasReplicationSourceIdentifier a b => HasReplicationSourceIdentifier (TF.Resource l p a) b where
    replicationSourceIdentifier = TF.configuration . replicationSourceIdentifier

class HasReplicationSubnetGroupDescription a b | a -> b where
    replicationSubnetGroupDescription :: P.Lens' a b

instance HasReplicationSubnetGroupDescription a b => HasReplicationSubnetGroupDescription (TF.Resource l p a) b where
    replicationSubnetGroupDescription = TF.configuration . replicationSubnetGroupDescription

class HasReplicationSubnetGroupId a b | a -> b where
    replicationSubnetGroupId :: P.Lens' a b

instance HasReplicationSubnetGroupId a b => HasReplicationSubnetGroupId (TF.Resource l p a) b where
    replicationSubnetGroupId = TF.configuration . replicationSubnetGroupId

class HasReplicationTaskId a b | a -> b where
    replicationTaskId :: P.Lens' a b

instance HasReplicationTaskId a b => HasReplicationTaskId (TF.Resource l p a) b where
    replicationTaskId = TF.configuration . replicationTaskId

class HasReplicationTaskSettings a b | a -> b where
    replicationTaskSettings :: P.Lens' a b

instance HasReplicationTaskSettings a b => HasReplicationTaskSettings (TF.Resource l p a) b where
    replicationTaskSettings = TF.configuration . replicationTaskSettings

class HasReplyToEmailAddress a b | a -> b where
    replyToEmailAddress :: P.Lens' a b

instance HasReplyToEmailAddress a b => HasReplyToEmailAddress (TF.Resource l p a) b where
    replyToEmailAddress = TF.configuration . replyToEmailAddress

class HasReportBuildStatus a b | a -> b where
    reportBuildStatus :: P.Lens' a b

instance HasReportBuildStatus a b => HasReportBuildStatus (TF.Resource l p a) b where
    reportBuildStatus = TF.configuration . reportBuildStatus

class HasReportedAgentVersion a b | a -> b where
    reportedAgentVersion :: P.Lens' a b

instance HasReportedAgentVersion a b => HasReportedAgentVersion (TF.Resource l p a) b where
    reportedAgentVersion = TF.configuration . reportedAgentVersion

class HasReportedOsFamily a b | a -> b where
    reportedOsFamily :: P.Lens' a b

instance HasReportedOsFamily a b => HasReportedOsFamily (TF.Resource l p a) b where
    reportedOsFamily = TF.configuration . reportedOsFamily

class HasReportedOsName a b | a -> b where
    reportedOsName :: P.Lens' a b

instance HasReportedOsName a b => HasReportedOsName (TF.Resource l p a) b where
    reportedOsName = TF.configuration . reportedOsName

class HasReportedOsVersion a b | a -> b where
    reportedOsVersion :: P.Lens' a b

instance HasReportedOsVersion a b => HasReportedOsVersion (TF.Resource l p a) b where
    reportedOsVersion = TF.configuration . reportedOsVersion

class HasRepository a b | a -> b where
    repository :: P.Lens' a b

instance HasRepository a b => HasRepository (TF.Resource l p a) b where
    repository = TF.configuration . repository

class HasRepositoryName a b | a -> b where
    repositoryName :: P.Lens' a b

instance HasRepositoryName a b => HasRepositoryName (TF.Resource l p a) b where
    repositoryName = TF.configuration . repositoryName

class HasRepublish a b | a -> b where
    republish :: P.Lens' a b

instance HasRepublish a b => HasRepublish (TF.Resource l p a) b where
    republish = TF.configuration . republish

class HasRequestInterval a b | a -> b where
    requestInterval :: P.Lens' a b

instance HasRequestInterval a b => HasRequestInterval (TF.Resource l p a) b where
    requestInterval = TF.configuration . requestInterval

class HasRequestModels a b | a -> b where
    requestModels :: P.Lens' a b

instance HasRequestModels a b => HasRequestModels (TF.Resource l p a) b where
    requestModels = TF.configuration . requestModels

class HasRequestParameters a b | a -> b where
    requestParameters :: P.Lens' a b

instance HasRequestParameters a b => HasRequestParameters (TF.Resource l p a) b where
    requestParameters = TF.configuration . requestParameters

class HasRequestPayer a b | a -> b where
    requestPayer :: P.Lens' a b

instance HasRequestPayer a b => HasRequestPayer (TF.Resource l p a) b where
    requestPayer = TF.configuration . requestPayer

class HasRequestTemplates a b | a -> b where
    requestTemplates :: P.Lens' a b

instance HasRequestTemplates a b => HasRequestTemplates (TF.Resource l p a) b where
    requestTemplates = TF.configuration . requestTemplates

class HasRequestValidatorId a b | a -> b where
    requestValidatorId :: P.Lens' a b

instance HasRequestValidatorId a b => HasRequestValidatorId (TF.Resource l p a) b where
    requestValidatorId = TF.configuration . requestValidatorId

class HasRequester a b | a -> b where
    requester :: P.Lens' a b

instance HasRequester a b => HasRequester (TF.Resource l p a) b where
    requester = TF.configuration . requester

class HasRequesterPays a b | a -> b where
    requesterPays :: P.Lens' a b

instance HasRequesterPays a b => HasRequesterPays (TF.Resource l p a) b where
    requesterPays = TF.configuration . requesterPays

class HasRequireAuthorizationForCacheControl a b | a -> b where
    requireAuthorizationForCacheControl :: P.Lens' a b

instance HasRequireAuthorizationForCacheControl a b => HasRequireAuthorizationForCacheControl (TF.Resource l p a) b where
    requireAuthorizationForCacheControl = TF.configuration . requireAuthorizationForCacheControl

class HasRequireLowercase a b | a -> b where
    requireLowercase :: P.Lens' a b

instance HasRequireLowercase a b => HasRequireLowercase (TF.Resource l p a) b where
    requireLowercase = TF.configuration . requireLowercase

class HasRequireLowercaseCharacters a b | a -> b where
    requireLowercaseCharacters :: P.Lens' a b

instance HasRequireLowercaseCharacters a b => HasRequireLowercaseCharacters (TF.Resource l p a) b where
    requireLowercaseCharacters = TF.configuration . requireLowercaseCharacters

class HasRequireNumbers a b | a -> b where
    requireNumbers :: P.Lens' a b

instance HasRequireNumbers a b => HasRequireNumbers (TF.Resource l p a) b where
    requireNumbers = TF.configuration . requireNumbers

class HasRequireSymbols a b | a -> b where
    requireSymbols :: P.Lens' a b

instance HasRequireSymbols a b => HasRequireSymbols (TF.Resource l p a) b where
    requireSymbols = TF.configuration . requireSymbols

class HasRequireUppercase a b | a -> b where
    requireUppercase :: P.Lens' a b

instance HasRequireUppercase a b => HasRequireUppercase (TF.Resource l p a) b where
    requireUppercase = TF.configuration . requireUppercase

class HasRequireUppercaseCharacters a b | a -> b where
    requireUppercaseCharacters :: P.Lens' a b

instance HasRequireUppercaseCharacters a b => HasRequireUppercaseCharacters (TF.Resource l p a) b where
    requireUppercaseCharacters = TF.configuration . requireUppercaseCharacters

class HasRequired a b | a -> b where
    required :: P.Lens' a b

instance HasRequired a b => HasRequired (TF.Resource l p a) b where
    required = TF.configuration . required

class HasRequiresCompatibilities a b | a -> b where
    requiresCompatibilities :: P.Lens' a b

instance HasRequiresCompatibilities a b => HasRequiresCompatibilities (TF.Resource l p a) b where
    requiresCompatibilities = TF.configuration . requiresCompatibilities

class HasReservedConcurrentExecutions a b | a -> b where
    reservedConcurrentExecutions :: P.Lens' a b

instance HasReservedConcurrentExecutions a b => HasReservedConcurrentExecutions (TF.Resource l p a) b where
    reservedConcurrentExecutions = TF.configuration . reservedConcurrentExecutions

class HasResolution a b | a -> b where
    resolution :: P.Lens' a b

instance HasResolution a b => HasResolution (TF.Resource l p a) b where
    resolution = TF.configuration . resolution

class HasResource' a b | a -> b where
    resource' :: P.Lens' a b

instance HasResource' a b => HasResource' (TF.Resource l p a) b where
    resource' = TF.configuration . resource'

class HasResourceArn a b | a -> b where
    resourceArn :: P.Lens' a b

instance HasResourceArn a b => HasResourceArn (TF.Resource l p a) b where
    resourceArn = TF.configuration . resourceArn

class HasResourceCreationLimitPolicy a b | a -> b where
    resourceCreationLimitPolicy :: P.Lens' a b

instance HasResourceCreationLimitPolicy a b => HasResourceCreationLimitPolicy (TF.Resource l p a) b where
    resourceCreationLimitPolicy = TF.configuration . resourceCreationLimitPolicy

class HasResourceGroupArn a b | a -> b where
    resourceGroupArn :: P.Lens' a b

instance HasResourceGroupArn a b => HasResourceGroupArn (TF.Resource l p a) b where
    resourceGroupArn = TF.configuration . resourceGroupArn

class HasResourceId a b | a -> b where
    resourceId :: P.Lens' a b

instance HasResourceId a b => HasResourceId (TF.Resource l p a) b where
    resourceId = TF.configuration . resourceId

class HasResourceLabel a b | a -> b where
    resourceLabel :: P.Lens' a b

instance HasResourceLabel a b => HasResourceLabel (TF.Resource l p a) b where
    resourceLabel = TF.configuration . resourceLabel

class HasResourcePath a b | a -> b where
    resourcePath :: P.Lens' a b

instance HasResourcePath a b => HasResourcePath (TF.Resource l p a) b where
    resourcePath = TF.configuration . resourcePath

class HasResourceRecordSetCount a b | a -> b where
    resourceRecordSetCount :: P.Lens' a b

instance HasResourceRecordSetCount a b => HasResourceRecordSetCount (TF.Resource l p a) b where
    resourceRecordSetCount = TF.configuration . resourceRecordSetCount

class HasResourceType a b | a -> b where
    resourceType :: P.Lens' a b

instance HasResourceType a b => HasResourceType (TF.Resource l p a) b where
    resourceType = TF.configuration . resourceType

class HasResourceTypes a b | a -> b where
    resourceTypes :: P.Lens' a b

instance HasResourceTypes a b => HasResourceTypes (TF.Resource l p a) b where
    resourceTypes = TF.configuration . resourceTypes

class HasResources a b | a -> b where
    resources :: P.Lens' a b

instance HasResources a b => HasResources (TF.Resource l p a) b where
    resources = TF.configuration . resources

class HasResponseCode a b | a -> b where
    responseCode :: P.Lens' a b

instance HasResponseCode a b => HasResponseCode (TF.Resource l p a) b where
    responseCode = TF.configuration . responseCode

class HasResponseModels a b | a -> b where
    responseModels :: P.Lens' a b

instance HasResponseModels a b => HasResponseModels (TF.Resource l p a) b where
    responseModels = TF.configuration . responseModels

class HasResponsePagePath a b | a -> b where
    responsePagePath :: P.Lens' a b

instance HasResponsePagePath a b => HasResponsePagePath (TF.Resource l p a) b where
    responsePagePath = TF.configuration . responsePagePath

class HasResponseParameters a b | a -> b where
    responseParameters :: P.Lens' a b

instance HasResponseParameters a b => HasResponseParameters (TF.Resource l p a) b where
    responseParameters = TF.configuration . responseParameters

class HasResponseTemplates a b | a -> b where
    responseTemplates :: P.Lens' a b

instance HasResponseTemplates a b => HasResponseTemplates (TF.Resource l p a) b where
    responseTemplates = TF.configuration . responseTemplates

class HasResponseType a b | a -> b where
    responseType :: P.Lens' a b

instance HasResponseType a b => HasResponseType (TF.Resource l p a) b where
    responseType = TF.configuration . responseType

class HasRestApiId a b | a -> b where
    restApiId :: P.Lens' a b

instance HasRestApiId a b => HasRestApiId (TF.Resource l p a) b where
    restApiId = TF.configuration . restApiId

class HasRestorableByUserIds a b | a -> b where
    restorableByUserIds :: P.Lens' a b

instance HasRestorableByUserIds a b => HasRestorableByUserIds (TF.Resource l p a) b where
    restorableByUserIds = TF.configuration . restorableByUserIds

class HasRestrictionType a b | a -> b where
    restrictionType :: P.Lens' a b

instance HasRestrictionType a b => HasRestrictionType (TF.Resource l p a) b where
    restrictionType = TF.configuration . restrictionType

class HasRestrictions a b | a -> b where
    restrictions :: P.Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Resource l p a) b where
    restrictions = TF.configuration . restrictions

class HasRetainOnDelete a b | a -> b where
    retainOnDelete :: P.Lens' a b

instance HasRetainOnDelete a b => HasRetainOnDelete (TF.Resource l p a) b where
    retainOnDelete = TF.configuration . retainOnDelete

class HasRetention a b | a -> b where
    retention :: P.Lens' a b

instance HasRetention a b => HasRetention (TF.Resource l p a) b where
    retention = TF.configuration . retention

class HasRetentionInDays a b | a -> b where
    retentionInDays :: P.Lens' a b

instance HasRetentionInDays a b => HasRetentionInDays (TF.Resource l p a) b where
    retentionInDays = TF.configuration . retentionInDays

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: P.Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Resource l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRetireOnDelete a b | a -> b where
    retireOnDelete :: P.Lens' a b

instance HasRetireOnDelete a b => HasRetireOnDelete (TF.Resource l p a) b where
    retireOnDelete = TF.configuration . retireOnDelete

class HasRetiringPrincipal a b | a -> b where
    retiringPrincipal :: P.Lens' a b

instance HasRetiringPrincipal a b => HasRetiringPrincipal (TF.Resource l p a) b where
    retiringPrincipal = TF.configuration . retiringPrincipal

class HasRetryDuration a b | a -> b where
    retryDuration :: P.Lens' a b

instance HasRetryDuration a b => HasRetryDuration (TF.Resource l p a) b where
    retryDuration = TF.configuration . retryDuration

class HasRetryStrategy a b | a -> b where
    retryStrategy :: P.Lens' a b

instance HasRetryStrategy a b => HasRetryStrategy (TF.Resource l p a) b where
    retryStrategy = TF.configuration . retryStrategy

class HasRevision a b | a -> b where
    revision :: P.Lens' a b

instance HasRevision a b => HasRevision (TF.Resource l p a) b where
    revision = TF.configuration . revision

class HasRevocationConfiguration a b | a -> b where
    revocationConfiguration :: P.Lens' a b

instance HasRevocationConfiguration a b => HasRevocationConfiguration (TF.Resource l p a) b where
    revocationConfiguration = TF.configuration . revocationConfiguration

class HasRevokeRulesOnDelete a b | a -> b where
    revokeRulesOnDelete :: P.Lens' a b

instance HasRevokeRulesOnDelete a b => HasRevokeRulesOnDelete (TF.Resource l p a) b where
    revokeRulesOnDelete = TF.configuration . revokeRulesOnDelete

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Resource l p a) b where
    role = TF.configuration . role

class HasRoleArn a b | a -> b where
    roleArn :: P.Lens' a b

instance HasRoleArn a b => HasRoleArn (TF.Resource l p a) b where
    roleArn = TF.configuration . roleArn

class HasRoleMapping a b | a -> b where
    roleMapping :: P.Lens' a b

instance HasRoleMapping a b => HasRoleMapping (TF.Resource l p a) b where
    roleMapping = TF.configuration . roleMapping

class HasRoleName a b | a -> b where
    roleName :: P.Lens' a b

instance HasRoleName a b => HasRoleName (TF.Resource l p a) b where
    roleName = TF.configuration . roleName

class HasRoles a b | a -> b where
    roles :: P.Lens' a b

instance HasRoles a b => HasRoles (TF.Resource l p a) b where
    roles = TF.configuration . roles

class HasRootBlockDevice a b | a -> b where
    rootBlockDevice :: P.Lens' a b

instance HasRootBlockDevice a b => HasRootBlockDevice (TF.Resource l p a) b where
    rootBlockDevice = TF.configuration . rootBlockDevice

class HasRootDeviceName a b | a -> b where
    rootDeviceName :: P.Lens' a b

instance HasRootDeviceName a b => HasRootDeviceName (TF.Resource l p a) b where
    rootDeviceName = TF.configuration . rootDeviceName

class HasRootDeviceType a b | a -> b where
    rootDeviceType :: P.Lens' a b

instance HasRootDeviceType a b => HasRootDeviceType (TF.Resource l p a) b where
    rootDeviceType = TF.configuration . rootDeviceType

class HasRootDeviceVolumeId a b | a -> b where
    rootDeviceVolumeId :: P.Lens' a b

instance HasRootDeviceVolumeId a b => HasRootDeviceVolumeId (TF.Resource l p a) b where
    rootDeviceVolumeId = TF.configuration . rootDeviceVolumeId

class HasRootPassword a b | a -> b where
    rootPassword :: P.Lens' a b

instance HasRootPassword a b => HasRootPassword (TF.Resource l p a) b where
    rootPassword = TF.configuration . rootPassword

class HasRootPasswordOnAllInstances a b | a -> b where
    rootPasswordOnAllInstances :: P.Lens' a b

instance HasRootPasswordOnAllInstances a b => HasRootPasswordOnAllInstances (TF.Resource l p a) b where
    rootPasswordOnAllInstances = TF.configuration . rootPasswordOnAllInstances

class HasRotationLambdaArn a b | a -> b where
    rotationLambdaArn :: P.Lens' a b

instance HasRotationLambdaArn a b => HasRotationLambdaArn (TF.Resource l p a) b where
    rotationLambdaArn = TF.configuration . rotationLambdaArn

class HasRotationRules a b | a -> b where
    rotationRules :: P.Lens' a b

instance HasRotationRules a b => HasRotationRules (TF.Resource l p a) b where
    rotationRules = TF.configuration . rotationRules

class HasRoute a b | a -> b where
    route :: P.Lens' a b

instance HasRoute a b => HasRoute (TF.Resource l p a) b where
    route = TF.configuration . route

class HasRouteFilterPrefixes a b | a -> b where
    routeFilterPrefixes :: P.Lens' a b

instance HasRouteFilterPrefixes a b => HasRouteFilterPrefixes (TF.Resource l p a) b where
    routeFilterPrefixes = TF.configuration . routeFilterPrefixes

class HasRouteTableId a b | a -> b where
    routeTableId :: P.Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Resource l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasRouteTableIds a b | a -> b where
    routeTableIds :: P.Lens' a b

instance HasRouteTableIds a b => HasRouteTableIds (TF.Resource l p a) b where
    routeTableIds = TF.configuration . routeTableIds

class HasRoutes a b | a -> b where
    routes :: P.Lens' a b

instance HasRoutes a b => HasRoutes (TF.Resource l p a) b where
    routes = TF.configuration . routes

class HasRoutingConfig a b | a -> b where
    routingConfig :: P.Lens' a b

instance HasRoutingConfig a b => HasRoutingConfig (TF.Resource l p a) b where
    routingConfig = TF.configuration . routingConfig

class HasRoutingPolicy a b | a -> b where
    routingPolicy :: P.Lens' a b

instance HasRoutingPolicy a b => HasRoutingPolicy (TF.Resource l p a) b where
    routingPolicy = TF.configuration . routingPolicy

class HasRoutingRules a b | a -> b where
    routingRules :: P.Lens' a b

instance HasRoutingRules a b => HasRoutingRules (TF.Resource l p a) b where
    routingRules = TF.configuration . routingRules

class HasRoutingStrategy a b | a -> b where
    routingStrategy :: P.Lens' a b

instance HasRoutingStrategy a b => HasRoutingStrategy (TF.Resource l p a) b where
    routingStrategy = TF.configuration . routingStrategy

class HasRowIndexStride a b | a -> b where
    rowIndexStride :: P.Lens' a b

instance HasRowIndexStride a b => HasRowIndexStride (TF.Resource l p a) b where
    rowIndexStride = TF.configuration . rowIndexStride

class HasRowTag a b | a -> b where
    rowTag :: P.Lens' a b

instance HasRowTag a b => HasRowTag (TF.Resource l p a) b where
    rowTag = TF.configuration . rowTag

class HasRubyVersion a b | a -> b where
    rubyVersion :: P.Lens' a b

instance HasRubyVersion a b => HasRubyVersion (TF.Resource l p a) b where
    rubyVersion = TF.configuration . rubyVersion

class HasRubygemsVersion a b | a -> b where
    rubygemsVersion :: P.Lens' a b

instance HasRubygemsVersion a b => HasRubygemsVersion (TF.Resource l p a) b where
    rubygemsVersion = TF.configuration . rubygemsVersion

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Resource l p a) b where
    rule = TF.configuration . rule

class HasRuleAction a b | a -> b where
    ruleAction :: P.Lens' a b

instance HasRuleAction a b => HasRuleAction (TF.Resource l p a) b where
    ruleAction = TF.configuration . ruleAction

class HasRuleId a b | a -> b where
    ruleId :: P.Lens' a b

instance HasRuleId a b => HasRuleId (TF.Resource l p a) b where
    ruleId = TF.configuration . ruleId

class HasRuleNo a b | a -> b where
    ruleNo :: P.Lens' a b

instance HasRuleNo a b => HasRuleNo (TF.Resource l p a) b where
    ruleNo = TF.configuration . ruleNo

class HasRuleNumber a b | a -> b where
    ruleNumber :: P.Lens' a b

instance HasRuleNumber a b => HasRuleNumber (TF.Resource l p a) b where
    ruleNumber = TF.configuration . ruleNumber

class HasRuleSetName a b | a -> b where
    ruleSetName :: P.Lens' a b

instance HasRuleSetName a b => HasRuleSetName (TF.Resource l p a) b where
    ruleSetName = TF.configuration . ruleSetName

class HasRules a b | a -> b where
    rules :: P.Lens' a b

instance HasRules a b => HasRules (TF.Resource l p a) b where
    rules = TF.configuration . rules

class HasRulesPackageArns a b | a -> b where
    rulesPackageArns :: P.Lens' a b

instance HasRulesPackageArns a b => HasRulesPackageArns (TF.Resource l p a) b where
    rulesPackageArns = TF.configuration . rulesPackageArns

class HasRunCommandTargets a b | a -> b where
    runCommandTargets :: P.Lens' a b

instance HasRunCommandTargets a b => HasRunCommandTargets (TF.Resource l p a) b where
    runCommandTargets = TF.configuration . runCommandTargets

class HasRunOrder a b | a -> b where
    runOrder :: P.Lens' a b

instance HasRunOrder a b => HasRunOrder (TF.Resource l p a) b where
    runOrder = TF.configuration . runOrder

class HasRuntime a b | a -> b where
    runtime :: P.Lens' a b

instance HasRuntime a b => HasRuntime (TF.Resource l p a) b where
    runtime = TF.configuration . runtime

class HasRuntimeConfiguration a b | a -> b where
    runtimeConfiguration :: P.Lens' a b

instance HasRuntimeConfiguration a b => HasRuntimeConfiguration (TF.Resource l p a) b where
    runtimeConfiguration = TF.configuration . runtimeConfiguration

class HasS3 a b | a -> b where
    s3 :: P.Lens' a b

instance HasS3 a b => HasS3 (TF.Resource l p a) b where
    s3 = TF.configuration . s3

class HasS3Action a b | a -> b where
    s3Action :: P.Lens' a b

instance HasS3Action a b => HasS3Action (TF.Resource l p a) b where
    s3Action = TF.configuration . s3Action

class HasS3BackupConfiguration a b | a -> b where
    s3BackupConfiguration :: P.Lens' a b

instance HasS3BackupConfiguration a b => HasS3BackupConfiguration (TF.Resource l p a) b where
    s3BackupConfiguration = TF.configuration . s3BackupConfiguration

class HasS3BackupMode a b | a -> b where
    s3BackupMode :: P.Lens' a b

instance HasS3BackupMode a b => HasS3BackupMode (TF.Resource l p a) b where
    s3BackupMode = TF.configuration . s3BackupMode

class HasS3Bucket a b | a -> b where
    s3Bucket :: P.Lens' a b

instance HasS3Bucket a b => HasS3Bucket (TF.Resource l p a) b where
    s3Bucket = TF.configuration . s3Bucket

class HasS3BucketName a b | a -> b where
    s3BucketName :: P.Lens' a b

instance HasS3BucketName a b => HasS3BucketName (TF.Resource l p a) b where
    s3BucketName = TF.configuration . s3BucketName

class HasS3BucketPrefix a b | a -> b where
    s3BucketPrefix :: P.Lens' a b

instance HasS3BucketPrefix a b => HasS3BucketPrefix (TF.Resource l p a) b where
    s3BucketPrefix = TF.configuration . s3BucketPrefix

class HasS3Configuration a b | a -> b where
    s3Configuration :: P.Lens' a b

instance HasS3Configuration a b => HasS3Configuration (TF.Resource l p a) b where
    s3Configuration = TF.configuration . s3Configuration

class HasS3Destination a b | a -> b where
    s3Destination :: P.Lens' a b

instance HasS3Destination a b => HasS3Destination (TF.Resource l p a) b where
    s3Destination = TF.configuration . s3Destination

class HasS3ForcePathStyle a b | a -> b where
    s3ForcePathStyle :: P.Lens' a b

instance HasS3ForcePathStyle a b => HasS3ForcePathStyle (TF.Resource l p a) b where
    s3ForcePathStyle = TF.configuration . s3ForcePathStyle

class HasS3Import a b | a -> b where
    s3Import :: P.Lens' a b

instance HasS3Import a b => HasS3Import (TF.Resource l p a) b where
    s3Import = TF.configuration . s3Import

class HasS3Key a b | a -> b where
    s3Key :: P.Lens' a b

instance HasS3Key a b => HasS3Key (TF.Resource l p a) b where
    s3Key = TF.configuration . s3Key

class HasS3KeyPrefix a b | a -> b where
    s3KeyPrefix :: P.Lens' a b

instance HasS3KeyPrefix a b => HasS3KeyPrefix (TF.Resource l p a) b where
    s3KeyPrefix = TF.configuration . s3KeyPrefix

class HasS3ObjectVersion a b | a -> b where
    s3ObjectVersion :: P.Lens' a b

instance HasS3ObjectVersion a b => HasS3ObjectVersion (TF.Resource l p a) b where
    s3ObjectVersion = TF.configuration . s3ObjectVersion

class HasS3OriginConfig a b | a -> b where
    s3OriginConfig :: P.Lens' a b

instance HasS3OriginConfig a b => HasS3OriginConfig (TF.Resource l p a) b where
    s3OriginConfig = TF.configuration . s3OriginConfig

class HasS3Region a b | a -> b where
    s3Region :: P.Lens' a b

instance HasS3Region a b => HasS3Region (TF.Resource l p a) b where
    s3Region = TF.configuration . s3Region

class HasS3Settings a b | a -> b where
    s3Settings :: P.Lens' a b

instance HasS3Settings a b => HasS3Settings (TF.Resource l p a) b where
    s3Settings = TF.configuration . s3Settings

class HasS3Target a b | a -> b where
    s3Target :: P.Lens' a b

instance HasS3Target a b => HasS3Target (TF.Resource l p a) b where
    s3Target = TF.configuration . s3Target

class HasSamlMetadataDocument a b | a -> b where
    samlMetadataDocument :: P.Lens' a b

instance HasSamlMetadataDocument a b => HasSamlMetadataDocument (TF.Resource l p a) b where
    samlMetadataDocument = TF.configuration . samlMetadataDocument

class HasSamlProviderArns a b | a -> b where
    samlProviderArns :: P.Lens' a b

instance HasSamlProviderArns a b => HasSamlProviderArns (TF.Resource l p a) b where
    samlProviderArns = TF.configuration . samlProviderArns

class HasSampleRate a b | a -> b where
    sampleRate :: P.Lens' a b

instance HasSampleRate a b => HasSampleRate (TF.Resource l p a) b where
    sampleRate = TF.configuration . sampleRate

class HasScalableDimension a b | a -> b where
    scalableDimension :: P.Lens' a b

instance HasScalableDimension a b => HasScalableDimension (TF.Resource l p a) b where
    scalableDimension = TF.configuration . scalableDimension

class HasScalableTargetAction a b | a -> b where
    scalableTargetAction :: P.Lens' a b

instance HasScalableTargetAction a b => HasScalableTargetAction (TF.Resource l p a) b where
    scalableTargetAction = TF.configuration . scalableTargetAction

class HasScaleDownBehavior a b | a -> b where
    scaleDownBehavior :: P.Lens' a b

instance HasScaleDownBehavior a b => HasScaleDownBehavior (TF.Resource l p a) b where
    scaleDownBehavior = TF.configuration . scaleDownBehavior

class HasScaleInCooldown a b | a -> b where
    scaleInCooldown :: P.Lens' a b

instance HasScaleInCooldown a b => HasScaleInCooldown (TF.Resource l p a) b where
    scaleInCooldown = TF.configuration . scaleInCooldown

class HasScaleOutCooldown a b | a -> b where
    scaleOutCooldown :: P.Lens' a b

instance HasScaleOutCooldown a b => HasScaleOutCooldown (TF.Resource l p a) b where
    scaleOutCooldown = TF.configuration . scaleOutCooldown

class HasScalingAdjustment a b | a -> b where
    scalingAdjustment :: P.Lens' a b

instance HasScalingAdjustment a b => HasScalingAdjustment (TF.Resource l p a) b where
    scalingAdjustment = TF.configuration . scalingAdjustment

class HasScanEnabled a b | a -> b where
    scanEnabled :: P.Lens' a b

instance HasScanEnabled a b => HasScanEnabled (TF.Resource l p a) b where
    scanEnabled = TF.configuration . scanEnabled

class HasSchedule a b | a -> b where
    schedule :: P.Lens' a b

instance HasSchedule a b => HasSchedule (TF.Resource l p a) b where
    schedule = TF.configuration . schedule

class HasScheduleExpression a b | a -> b where
    scheduleExpression :: P.Lens' a b

instance HasScheduleExpression a b => HasScheduleExpression (TF.Resource l p a) b where
    scheduleExpression = TF.configuration . scheduleExpression

class HasScheduledActionName a b | a -> b where
    scheduledActionName :: P.Lens' a b

instance HasScheduledActionName a b => HasScheduledActionName (TF.Resource l p a) b where
    scheduledActionName = TF.configuration . scheduledActionName

class HasSchedulingStrategy a b | a -> b where
    schedulingStrategy :: P.Lens' a b

instance HasSchedulingStrategy a b => HasSchedulingStrategy (TF.Resource l p a) b where
    schedulingStrategy = TF.configuration . schedulingStrategy

class HasSchema a b | a -> b where
    schema :: P.Lens' a b

instance HasSchema a b => HasSchema (TF.Resource l p a) b where
    schema = TF.configuration . schema

class HasSchemaChangePolicy a b | a -> b where
    schemaChangePolicy :: P.Lens' a b

instance HasSchemaChangePolicy a b => HasSchemaChangePolicy (TF.Resource l p a) b where
    schemaChangePolicy = TF.configuration . schemaChangePolicy

class HasSchemaConfiguration a b | a -> b where
    schemaConfiguration :: P.Lens' a b

instance HasSchemaConfiguration a b => HasSchemaConfiguration (TF.Resource l p a) b where
    schemaConfiguration = TF.configuration . schemaConfiguration

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Resource l p a) b where
    scope = TF.configuration . scope

class HasScopeDescription a b | a -> b where
    scopeDescription :: P.Lens' a b

instance HasScopeDescription a b => HasScopeDescription (TF.Resource l p a) b where
    scopeDescription = TF.configuration . scopeDescription

class HasScopeName a b | a -> b where
    scopeName :: P.Lens' a b

instance HasScopeName a b => HasScopeName (TF.Resource l p a) b where
    scopeName = TF.configuration . scopeName

class HasScriptLocation a b | a -> b where
    scriptLocation :: P.Lens' a b

instance HasScriptLocation a b => HasScriptLocation (TF.Resource l p a) b where
    scriptLocation = TF.configuration . scriptLocation

class HasSearchString a b | a -> b where
    searchString :: P.Lens' a b

instance HasSearchString a b => HasSearchString (TF.Resource l p a) b where
    searchString = TF.configuration . searchString

class HasSearchableAttributes a b | a -> b where
    searchableAttributes :: P.Lens' a b

instance HasSearchableAttributes a b => HasSearchableAttributes (TF.Resource l p a) b where
    searchableAttributes = TF.configuration . searchableAttributes

class HasSecret a b | a -> b where
    secret :: P.Lens' a b

instance HasSecret a b => HasSecret (TF.Resource l p a) b where
    secret = TF.configuration . secret

class HasSecretId a b | a -> b where
    secretId :: P.Lens' a b

instance HasSecretId a b => HasSecretId (TF.Resource l p a) b where
    secretId = TF.configuration . secretId

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Resource l p a) b where
    secretKey = TF.configuration . secretKey

class HasSecretString a b | a -> b where
    secretString :: P.Lens' a b

instance HasSecretString a b => HasSecretString (TF.Resource l p a) b where
    secretString = TF.configuration . secretString

class HasSecure a b | a -> b where
    secure :: P.Lens' a b

instance HasSecure a b => HasSecure (TF.Resource l p a) b where
    secure = TF.configuration . secure

class HasSecurityConfiguration a b | a -> b where
    securityConfiguration :: P.Lens' a b

instance HasSecurityConfiguration a b => HasSecurityConfiguration (TF.Resource l p a) b where
    securityConfiguration = TF.configuration . securityConfiguration

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: P.Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Resource l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIdList a b | a -> b where
    securityGroupIdList :: P.Lens' a b

instance HasSecurityGroupIdList a b => HasSecurityGroupIdList (TF.Resource l p a) b where
    securityGroupIdList = TF.configuration . securityGroupIdList

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: P.Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Resource l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroupName a b | a -> b where
    securityGroupName :: P.Lens' a b

instance HasSecurityGroupName a b => HasSecurityGroupName (TF.Resource l p a) b where
    securityGroupName = TF.configuration . securityGroupName

class HasSecurityGroupNames a b | a -> b where
    securityGroupNames :: P.Lens' a b

instance HasSecurityGroupNames a b => HasSecurityGroupNames (TF.Resource l p a) b where
    securityGroupNames = TF.configuration . securityGroupNames

class HasSecurityGroupOwnerId a b | a -> b where
    securityGroupOwnerId :: P.Lens' a b

instance HasSecurityGroupOwnerId a b => HasSecurityGroupOwnerId (TF.Resource l p a) b where
    securityGroupOwnerId = TF.configuration . securityGroupOwnerId

class HasSecurityGroups a b | a -> b where
    securityGroups :: P.Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Resource l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSelectionPattern a b | a -> b where
    selectionPattern :: P.Lens' a b

instance HasSelectionPattern a b => HasSelectionPattern (TF.Resource l p a) b where
    selectionPattern = TF.configuration . selectionPattern

class HasSelf a b | a -> b where
    self :: P.Lens' a b

instance HasSelf a b => HasSelf (TF.Resource l p a) b where
    self = TF.configuration . self

class HasSender a b | a -> b where
    sender :: P.Lens' a b

instance HasSender a b => HasSender (TF.Resource l p a) b where
    sender = TF.configuration . sender

class HasSerDeInfo a b | a -> b where
    serDeInfo :: P.Lens' a b

instance HasSerDeInfo a b => HasSerDeInfo (TF.Resource l p a) b where
    serDeInfo = TF.configuration . serDeInfo

class HasSerializationLibrary a b | a -> b where
    serializationLibrary :: P.Lens' a b

instance HasSerializationLibrary a b => HasSerializationLibrary (TF.Resource l p a) b where
    serializationLibrary = TF.configuration . serializationLibrary

class HasSerializer a b | a -> b where
    serializer :: P.Lens' a b

instance HasSerializer a b => HasSerializer (TF.Resource l p a) b where
    serializer = TF.configuration . serializer

class HasServerName a b | a -> b where
    serverName :: P.Lens' a b

instance HasServerName a b => HasServerName (TF.Resource l p a) b where
    serverName = TF.configuration . serverName

class HasServerProcess a b | a -> b where
    serverProcess :: P.Lens' a b

instance HasServerProcess a b => HasServerProcess (TF.Resource l p a) b where
    serverProcess = TF.configuration . serverProcess

class HasServerSideEncryption a b | a -> b where
    serverSideEncryption :: P.Lens' a b

instance HasServerSideEncryption a b => HasServerSideEncryption (TF.Resource l p a) b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServerSideEncryptionConfiguration a b | a -> b where
    serverSideEncryptionConfiguration :: P.Lens' a b

instance HasServerSideEncryptionConfiguration a b => HasServerSideEncryptionConfiguration (TF.Resource l p a) b where
    serverSideEncryptionConfiguration = TF.configuration . serverSideEncryptionConfiguration

class HasServerSideTokenCheck a b | a -> b where
    serverSideTokenCheck :: P.Lens' a b

instance HasServerSideTokenCheck a b => HasServerSideTokenCheck (TF.Resource l p a) b where
    serverSideTokenCheck = TF.configuration . serverSideTokenCheck

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Resource l p a) b where
    service = TF.configuration . service

class HasServiceAccessRole a b | a -> b where
    serviceAccessRole :: P.Lens' a b

instance HasServiceAccessRole a b => HasServiceAccessRole (TF.Resource l p a) b where
    serviceAccessRole = TF.configuration . serviceAccessRole

class HasServiceAccessRoleArn a b | a -> b where
    serviceAccessRoleArn :: P.Lens' a b

instance HasServiceAccessRoleArn a b => HasServiceAccessRoleArn (TF.Resource l p a) b where
    serviceAccessRoleArn = TF.configuration . serviceAccessRoleArn

class HasServiceAccessSecurityGroup a b | a -> b where
    serviceAccessSecurityGroup :: P.Lens' a b

instance HasServiceAccessSecurityGroup a b => HasServiceAccessSecurityGroup (TF.Resource l p a) b where
    serviceAccessSecurityGroup = TF.configuration . serviceAccessSecurityGroup

class HasServiceCode a b | a -> b where
    serviceCode :: P.Lens' a b

instance HasServiceCode a b => HasServiceCode (TF.Resource l p a) b where
    serviceCode = TF.configuration . serviceCode

class HasServiceLinkedRoleArn a b | a -> b where
    serviceLinkedRoleArn :: P.Lens' a b

instance HasServiceLinkedRoleArn a b => HasServiceLinkedRoleArn (TF.Resource l p a) b where
    serviceLinkedRoleArn = TF.configuration . serviceLinkedRoleArn

class HasServiceName a b | a -> b where
    serviceName :: P.Lens' a b

instance HasServiceName a b => HasServiceName (TF.Resource l p a) b where
    serviceName = TF.configuration . serviceName

class HasServiceNamespace a b | a -> b where
    serviceNamespace :: P.Lens' a b

instance HasServiceNamespace a b => HasServiceNamespace (TF.Resource l p a) b where
    serviceNamespace = TF.configuration . serviceNamespace

class HasServiceRegistries a b | a -> b where
    serviceRegistries :: P.Lens' a b

instance HasServiceRegistries a b => HasServiceRegistries (TF.Resource l p a) b where
    serviceRegistries = TF.configuration . serviceRegistries

class HasServiceRole a b | a -> b where
    serviceRole :: P.Lens' a b

instance HasServiceRole a b => HasServiceRole (TF.Resource l p a) b where
    serviceRole = TF.configuration . serviceRole

class HasServiceRoleArn a b | a -> b where
    serviceRoleArn :: P.Lens' a b

instance HasServiceRoleArn a b => HasServiceRoleArn (TF.Resource l p a) b where
    serviceRoleArn = TF.configuration . serviceRoleArn

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Resource l p a) b where
    services = TF.configuration . services

class HasSessionName a b | a -> b where
    sessionName :: P.Lens' a b

instance HasSessionName a b => HasSessionName (TF.Resource l p a) b where
    sessionName = TF.configuration . sessionName

class HasSetIdentifier a b | a -> b where
    setIdentifier :: P.Lens' a b

instance HasSetIdentifier a b => HasSetIdentifier (TF.Resource l p a) b where
    setIdentifier = TF.configuration . setIdentifier

class HasSetting a b | a -> b where
    setting :: P.Lens' a b

instance HasSetting a b => HasSetting (TF.Resource l p a) b where
    setting = TF.configuration . setting

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Resource l p a) b where
    settings = TF.configuration . settings

class HasShardCount a b | a -> b where
    shardCount :: P.Lens' a b

instance HasShardCount a b => HasShardCount (TF.Resource l p a) b where
    shardCount = TF.configuration . shardCount

class HasShardLevelMetrics a b | a -> b where
    shardLevelMetrics :: P.Lens' a b

instance HasShardLevelMetrics a b => HasShardLevelMetrics (TF.Resource l p a) b where
    shardLevelMetrics = TF.configuration . shardLevelMetrics

class HasSharedCredentialsFile a b | a -> b where
    sharedCredentialsFile :: P.Lens' a b

instance HasSharedCredentialsFile a b => HasSharedCredentialsFile (TF.Resource l p a) b where
    sharedCredentialsFile = TF.configuration . sharedCredentialsFile

class HasShortName a b | a -> b where
    shortName :: P.Lens' a b

instance HasShortName a b => HasShortName (TF.Resource l p a) b where
    shortName = TF.configuration . shortName

class HasSid a b | a -> b where
    sid :: P.Lens' a b

instance HasSid a b => HasSid (TF.Resource l p a) b where
    sid = TF.configuration . sid

class HasSigned a b | a -> b where
    signed :: P.Lens' a b

instance HasSigned a b => HasSigned (TF.Resource l p a) b where
    signed = TF.configuration . signed

class HasSigningAlgorithm a b | a -> b where
    signingAlgorithm :: P.Lens' a b

instance HasSigningAlgorithm a b => HasSigningAlgorithm (TF.Resource l p a) b where
    signingAlgorithm = TF.configuration . signingAlgorithm

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasSizeConstraints a b | a -> b where
    sizeConstraints :: P.Lens' a b

instance HasSizeConstraints a b => HasSizeConstraints (TF.Resource l p a) b where
    sizeConstraints = TF.configuration . sizeConstraints

class HasSizingPolicy a b | a -> b where
    sizingPolicy :: P.Lens' a b

instance HasSizingPolicy a b => HasSizingPolicy (TF.Resource l p a) b where
    sizingPolicy = TF.configuration . sizingPolicy

class HasSkewedColumnNames a b | a -> b where
    skewedColumnNames :: P.Lens' a b

instance HasSkewedColumnNames a b => HasSkewedColumnNames (TF.Resource l p a) b where
    skewedColumnNames = TF.configuration . skewedColumnNames

class HasSkewedColumnValueLocationMaps a b | a -> b where
    skewedColumnValueLocationMaps :: P.Lens' a b

instance HasSkewedColumnValueLocationMaps a b => HasSkewedColumnValueLocationMaps (TF.Resource l p a) b where
    skewedColumnValueLocationMaps = TF.configuration . skewedColumnValueLocationMaps

class HasSkewedColumnValues a b | a -> b where
    skewedColumnValues :: P.Lens' a b

instance HasSkewedColumnValues a b => HasSkewedColumnValues (TF.Resource l p a) b where
    skewedColumnValues = TF.configuration . skewedColumnValues

class HasSkewedInfo a b | a -> b where
    skewedInfo :: P.Lens' a b

instance HasSkewedInfo a b => HasSkewedInfo (TF.Resource l p a) b where
    skewedInfo = TF.configuration . skewedInfo

class HasSkipCredentialsValidation a b | a -> b where
    skipCredentialsValidation :: P.Lens' a b

instance HasSkipCredentialsValidation a b => HasSkipCredentialsValidation (TF.Resource l p a) b where
    skipCredentialsValidation = TF.configuration . skipCredentialsValidation

class HasSkipDestroy a b | a -> b where
    skipDestroy :: P.Lens' a b

instance HasSkipDestroy a b => HasSkipDestroy (TF.Resource l p a) b where
    skipDestroy = TF.configuration . skipDestroy

class HasSkipFinalSnapshot a b | a -> b where
    skipFinalSnapshot :: P.Lens' a b

instance HasSkipFinalSnapshot a b => HasSkipFinalSnapshot (TF.Resource l p a) b where
    skipFinalSnapshot = TF.configuration . skipFinalSnapshot

class HasSkipGetEc2Platforms a b | a -> b where
    skipGetEc2Platforms :: P.Lens' a b

instance HasSkipGetEc2Platforms a b => HasSkipGetEc2Platforms (TF.Resource l p a) b where
    skipGetEc2Platforms = TF.configuration . skipGetEc2Platforms

class HasSkipMetadataApiCheck a b | a -> b where
    skipMetadataApiCheck :: P.Lens' a b

instance HasSkipMetadataApiCheck a b => HasSkipMetadataApiCheck (TF.Resource l p a) b where
    skipMetadataApiCheck = TF.configuration . skipMetadataApiCheck

class HasSkipRegionValidation a b | a -> b where
    skipRegionValidation :: P.Lens' a b

instance HasSkipRegionValidation a b => HasSkipRegionValidation (TF.Resource l p a) b where
    skipRegionValidation = TF.configuration . skipRegionValidation

class HasSkipRequestingAccountId a b | a -> b where
    skipRequestingAccountId :: P.Lens' a b

instance HasSkipRequestingAccountId a b => HasSkipRequestingAccountId (TF.Resource l p a) b where
    skipRequestingAccountId = TF.configuration . skipRequestingAccountId

class HasSlowStart a b | a -> b where
    slowStart :: P.Lens' a b

instance HasSlowStart a b => HasSlowStart (TF.Resource l p a) b where
    slowStart = TF.configuration . slowStart

class HasSmbActiveDirectorySettings a b | a -> b where
    smbActiveDirectorySettings :: P.Lens' a b

instance HasSmbActiveDirectorySettings a b => HasSmbActiveDirectorySettings (TF.Resource l p a) b where
    smbActiveDirectorySettings = TF.configuration . smbActiveDirectorySettings

class HasSmbGuestPassword a b | a -> b where
    smbGuestPassword :: P.Lens' a b

instance HasSmbGuestPassword a b => HasSmbGuestPassword (TF.Resource l p a) b where
    smbGuestPassword = TF.configuration . smbGuestPassword

class HasSmoothStreaming a b | a -> b where
    smoothStreaming :: P.Lens' a b

instance HasSmoothStreaming a b => HasSmoothStreaming (TF.Resource l p a) b where
    smoothStreaming = TF.configuration . smoothStreaming

class HasSmsAuthenticationMessage a b | a -> b where
    smsAuthenticationMessage :: P.Lens' a b

instance HasSmsAuthenticationMessage a b => HasSmsAuthenticationMessage (TF.Resource l p a) b where
    smsAuthenticationMessage = TF.configuration . smsAuthenticationMessage

class HasSmsConfiguration a b | a -> b where
    smsConfiguration :: P.Lens' a b

instance HasSmsConfiguration a b => HasSmsConfiguration (TF.Resource l p a) b where
    smsConfiguration = TF.configuration . smsConfiguration

class HasSmsMessage a b | a -> b where
    smsMessage :: P.Lens' a b

instance HasSmsMessage a b => HasSmsMessage (TF.Resource l p a) b where
    smsMessage = TF.configuration . smsMessage

class HasSmsVerificationMessage a b | a -> b where
    smsVerificationMessage :: P.Lens' a b

instance HasSmsVerificationMessage a b => HasSmsVerificationMessage (TF.Resource l p a) b where
    smsVerificationMessage = TF.configuration . smsVerificationMessage

class HasSmtpReplyCode a b | a -> b where
    smtpReplyCode :: P.Lens' a b

instance HasSmtpReplyCode a b => HasSmtpReplyCode (TF.Resource l p a) b where
    smtpReplyCode = TF.configuration . smtpReplyCode

class HasSnapshotArns a b | a -> b where
    snapshotArns :: P.Lens' a b

instance HasSnapshotArns a b => HasSnapshotArns (TF.Resource l p a) b where
    snapshotArns = TF.configuration . snapshotArns

class HasSnapshotClusterIdentifier a b | a -> b where
    snapshotClusterIdentifier :: P.Lens' a b

instance HasSnapshotClusterIdentifier a b => HasSnapshotClusterIdentifier (TF.Resource l p a) b where
    snapshotClusterIdentifier = TF.configuration . snapshotClusterIdentifier

class HasSnapshotCopy a b | a -> b where
    snapshotCopy :: P.Lens' a b

instance HasSnapshotCopy a b => HasSnapshotCopy (TF.Resource l p a) b where
    snapshotCopy = TF.configuration . snapshotCopy

class HasSnapshotDeliveryProperties a b | a -> b where
    snapshotDeliveryProperties :: P.Lens' a b

instance HasSnapshotDeliveryProperties a b => HasSnapshotDeliveryProperties (TF.Resource l p a) b where
    snapshotDeliveryProperties = TF.configuration . snapshotDeliveryProperties

class HasSnapshotId a b | a -> b where
    snapshotId :: P.Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Resource l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSnapshotIdentifier a b | a -> b where
    snapshotIdentifier :: P.Lens' a b

instance HasSnapshotIdentifier a b => HasSnapshotIdentifier (TF.Resource l p a) b where
    snapshotIdentifier = TF.configuration . snapshotIdentifier

class HasSnapshotIds a b | a -> b where
    snapshotIds :: P.Lens' a b

instance HasSnapshotIds a b => HasSnapshotIds (TF.Resource l p a) b where
    snapshotIds = TF.configuration . snapshotIds

class HasSnapshotName a b | a -> b where
    snapshotName :: P.Lens' a b

instance HasSnapshotName a b => HasSnapshotName (TF.Resource l p a) b where
    snapshotName = TF.configuration . snapshotName

class HasSnapshotOptions a b | a -> b where
    snapshotOptions :: P.Lens' a b

instance HasSnapshotOptions a b => HasSnapshotOptions (TF.Resource l p a) b where
    snapshotOptions = TF.configuration . snapshotOptions

class HasSnapshotRetentionLimit a b | a -> b where
    snapshotRetentionLimit :: P.Lens' a b

instance HasSnapshotRetentionLimit a b => HasSnapshotRetentionLimit (TF.Resource l p a) b where
    snapshotRetentionLimit = TF.configuration . snapshotRetentionLimit

class HasSnapshotType a b | a -> b where
    snapshotType :: P.Lens' a b

instance HasSnapshotType a b => HasSnapshotType (TF.Resource l p a) b where
    snapshotType = TF.configuration . snapshotType

class HasSnapshotWindow a b | a -> b where
    snapshotWindow :: P.Lens' a b

instance HasSnapshotWindow a b => HasSnapshotWindow (TF.Resource l p a) b where
    snapshotWindow = TF.configuration . snapshotWindow

class HasSnapshotWithoutReboot a b | a -> b where
    snapshotWithoutReboot :: P.Lens' a b

instance HasSnapshotWithoutReboot a b => HasSnapshotWithoutReboot (TF.Resource l p a) b where
    snapshotWithoutReboot = TF.configuration . snapshotWithoutReboot

class HasSns a b | a -> b where
    sns :: P.Lens' a b

instance HasSns a b => HasSns (TF.Resource l p a) b where
    sns = TF.configuration . sns

class HasSnsAction a b | a -> b where
    snsAction :: P.Lens' a b

instance HasSnsAction a b => HasSnsAction (TF.Resource l p a) b where
    snsAction = TF.configuration . snsAction

class HasSnsCallerArn a b | a -> b where
    snsCallerArn :: P.Lens' a b

instance HasSnsCallerArn a b => HasSnsCallerArn (TF.Resource l p a) b where
    snsCallerArn = TF.configuration . snsCallerArn

class HasSnsDestination a b | a -> b where
    snsDestination :: P.Lens' a b

instance HasSnsDestination a b => HasSnsDestination (TF.Resource l p a) b where
    snsDestination = TF.configuration . snsDestination

class HasSnsTopic a b | a -> b where
    snsTopic :: P.Lens' a b

instance HasSnsTopic a b => HasSnsTopic (TF.Resource l p a) b where
    snsTopic = TF.configuration . snsTopic

class HasSnsTopicArn a b | a -> b where
    snsTopicArn :: P.Lens' a b

instance HasSnsTopicArn a b => HasSnsTopicArn (TF.Resource l p a) b where
    snsTopicArn = TF.configuration . snsTopicArn

class HasSnsTopicName a b | a -> b where
    snsTopicName :: P.Lens' a b

instance HasSnsTopicName a b => HasSnsTopicName (TF.Resource l p a) b where
    snsTopicName = TF.configuration . snsTopicName

class HasSolutionStackName a b | a -> b where
    solutionStackName :: P.Lens' a b

instance HasSolutionStackName a b => HasSolutionStackName (TF.Resource l p a) b where
    solutionStackName = TF.configuration . solutionStackName

class HasSortColumns a b | a -> b where
    sortColumns :: P.Lens' a b

instance HasSortColumns a b => HasSortColumns (TF.Resource l p a) b where
    sortColumns = TF.configuration . sortColumns

class HasSortOrder a b | a -> b where
    sortOrder :: P.Lens' a b

instance HasSortOrder a b => HasSortOrder (TF.Resource l p a) b where
    sortOrder = TF.configuration . sortOrder

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Resource l p a) b where
    source = TF.configuration . source

class HasSourceAccount a b | a -> b where
    sourceAccount :: P.Lens' a b

instance HasSourceAccount a b => HasSourceAccount (TF.Resource l p a) b where
    sourceAccount = TF.configuration . sourceAccount

class HasSourceAmiId a b | a -> b where
    sourceAmiId :: P.Lens' a b

instance HasSourceAmiId a b => HasSourceAmiId (TF.Resource l p a) b where
    sourceAmiId = TF.configuration . sourceAmiId

class HasSourceAmiRegion a b | a -> b where
    sourceAmiRegion :: P.Lens' a b

instance HasSourceAmiRegion a b => HasSourceAmiRegion (TF.Resource l p a) b where
    sourceAmiRegion = TF.configuration . sourceAmiRegion

class HasSourceArn a b | a -> b where
    sourceArn :: P.Lens' a b

instance HasSourceArn a b => HasSourceArn (TF.Resource l p a) b where
    sourceArn = TF.configuration . sourceArn

class HasSourceCodeHash a b | a -> b where
    sourceCodeHash :: P.Lens' a b

instance HasSourceCodeHash a b => HasSourceCodeHash (TF.Resource l p a) b where
    sourceCodeHash = TF.configuration . sourceCodeHash

class HasSourceDestCheck a b | a -> b where
    sourceDestCheck :: P.Lens' a b

instance HasSourceDestCheck a b => HasSourceDestCheck (TF.Resource l p a) b where
    sourceDestCheck = TF.configuration . sourceDestCheck

class HasSourceDetail a b | a -> b where
    sourceDetail :: P.Lens' a b

instance HasSourceDetail a b => HasSourceDetail (TF.Resource l p a) b where
    sourceDetail = TF.configuration . sourceDetail

class HasSourceEndpointArn a b | a -> b where
    sourceEndpointArn :: P.Lens' a b

instance HasSourceEndpointArn a b => HasSourceEndpointArn (TF.Resource l p a) b where
    sourceEndpointArn = TF.configuration . sourceEndpointArn

class HasSourceEngine a b | a -> b where
    sourceEngine :: P.Lens' a b

instance HasSourceEngine a b => HasSourceEngine (TF.Resource l p a) b where
    sourceEngine = TF.configuration . sourceEngine

class HasSourceEngineVersion a b | a -> b where
    sourceEngineVersion :: P.Lens' a b

instance HasSourceEngineVersion a b => HasSourceEngineVersion (TF.Resource l p a) b where
    sourceEngineVersion = TF.configuration . sourceEngineVersion

class HasSourceIdentifier a b | a -> b where
    sourceIdentifier :: P.Lens' a b

instance HasSourceIdentifier a b => HasSourceIdentifier (TF.Resource l p a) b where
    sourceIdentifier = TF.configuration . sourceIdentifier

class HasSourceIds a b | a -> b where
    sourceIds :: P.Lens' a b

instance HasSourceIds a b => HasSourceIds (TF.Resource l p a) b where
    sourceIds = TF.configuration . sourceIds

class HasSourceInstanceId a b | a -> b where
    sourceInstanceId :: P.Lens' a b

instance HasSourceInstanceId a b => HasSourceInstanceId (TF.Resource l p a) b where
    sourceInstanceId = TF.configuration . sourceInstanceId

class HasSourceJson a b | a -> b where
    sourceJson :: P.Lens' a b

instance HasSourceJson a b => HasSourceJson (TF.Resource l p a) b where
    sourceJson = TF.configuration . sourceJson

class HasSourceRegion a b | a -> b where
    sourceRegion :: P.Lens' a b

instance HasSourceRegion a b => HasSourceRegion (TF.Resource l p a) b where
    sourceRegion = TF.configuration . sourceRegion

class HasSourceSecurityGroup a b | a -> b where
    sourceSecurityGroup :: P.Lens' a b

instance HasSourceSecurityGroup a b => HasSourceSecurityGroup (TF.Resource l p a) b where
    sourceSecurityGroup = TF.configuration . sourceSecurityGroup

class HasSourceSecurityGroupId a b | a -> b where
    sourceSecurityGroupId :: P.Lens' a b

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Resource l p a) b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceSelectionCriteria a b | a -> b where
    sourceSelectionCriteria :: P.Lens' a b

instance HasSourceSelectionCriteria a b => HasSourceSelectionCriteria (TF.Resource l p a) b where
    sourceSelectionCriteria = TF.configuration . sourceSelectionCriteria

class HasSourceType a b | a -> b where
    sourceType :: P.Lens' a b

instance HasSourceType a b => HasSourceType (TF.Resource l p a) b where
    sourceType = TF.configuration . sourceType

class HasSplunkConfiguration a b | a -> b where
    splunkConfiguration :: P.Lens' a b

instance HasSplunkConfiguration a b => HasSplunkConfiguration (TF.Resource l p a) b where
    splunkConfiguration = TF.configuration . splunkConfiguration

class HasSpotIamFleetRole a b | a -> b where
    spotIamFleetRole :: P.Lens' a b

instance HasSpotIamFleetRole a b => HasSpotIamFleetRole (TF.Resource l p a) b where
    spotIamFleetRole = TF.configuration . spotIamFleetRole

class HasSpotInstanceType a b | a -> b where
    spotInstanceType :: P.Lens' a b

instance HasSpotInstanceType a b => HasSpotInstanceType (TF.Resource l p a) b where
    spotInstanceType = TF.configuration . spotInstanceType

class HasSpotOptions a b | a -> b where
    spotOptions :: P.Lens' a b

instance HasSpotOptions a b => HasSpotOptions (TF.Resource l p a) b where
    spotOptions = TF.configuration . spotOptions

class HasSpotPrice a b | a -> b where
    spotPrice :: P.Lens' a b

instance HasSpotPrice a b => HasSpotPrice (TF.Resource l p a) b where
    spotPrice = TF.configuration . spotPrice

class HasSpotType a b | a -> b where
    spotType :: P.Lens' a b

instance HasSpotType a b => HasSpotType (TF.Resource l p a) b where
    spotType = TF.configuration . spotType

class HasSpreadDomain a b | a -> b where
    spreadDomain :: P.Lens' a b

instance HasSpreadDomain a b => HasSpreadDomain (TF.Resource l p a) b where
    spreadDomain = TF.configuration . spreadDomain

class HasSql a b | a -> b where
    sql :: P.Lens' a b

instance HasSql a b => HasSql (TF.Resource l p a) b where
    sql = TF.configuration . sql

class HasSqlInjectionMatchTuple a b | a -> b where
    sqlInjectionMatchTuple :: P.Lens' a b

instance HasSqlInjectionMatchTuple a b => HasSqlInjectionMatchTuple (TF.Resource l p a) b where
    sqlInjectionMatchTuple = TF.configuration . sqlInjectionMatchTuple

class HasSqlInjectionMatchTuples a b | a -> b where
    sqlInjectionMatchTuples :: P.Lens' a b

instance HasSqlInjectionMatchTuples a b => HasSqlInjectionMatchTuples (TF.Resource l p a) b where
    sqlInjectionMatchTuples = TF.configuration . sqlInjectionMatchTuples

class HasSqlVersion a b | a -> b where
    sqlVersion :: P.Lens' a b

instance HasSqlVersion a b => HasSqlVersion (TF.Resource l p a) b where
    sqlVersion = TF.configuration . sqlVersion

class HasSqs a b | a -> b where
    sqs :: P.Lens' a b

instance HasSqs a b => HasSqs (TF.Resource l p a) b where
    sqs = TF.configuration . sqs

class HasSqsFailureFeedbackRoleArn a b | a -> b where
    sqsFailureFeedbackRoleArn :: P.Lens' a b

instance HasSqsFailureFeedbackRoleArn a b => HasSqsFailureFeedbackRoleArn (TF.Resource l p a) b where
    sqsFailureFeedbackRoleArn = TF.configuration . sqsFailureFeedbackRoleArn

class HasSqsSuccessFeedbackRoleArn a b | a -> b where
    sqsSuccessFeedbackRoleArn :: P.Lens' a b

instance HasSqsSuccessFeedbackRoleArn a b => HasSqsSuccessFeedbackRoleArn (TF.Resource l p a) b where
    sqsSuccessFeedbackRoleArn = TF.configuration . sqsSuccessFeedbackRoleArn

class HasSqsSuccessFeedbackSampleRate a b | a -> b where
    sqsSuccessFeedbackSampleRate :: P.Lens' a b

instance HasSqsSuccessFeedbackSampleRate a b => HasSqsSuccessFeedbackSampleRate (TF.Resource l p a) b where
    sqsSuccessFeedbackSampleRate = TF.configuration . sqsSuccessFeedbackSampleRate

class HasSqsTarget a b | a -> b where
    sqsTarget :: P.Lens' a b

instance HasSqsTarget a b => HasSqsTarget (TF.Resource l p a) b where
    sqsTarget = TF.configuration . sqsTarget

class HasSquash a b | a -> b where
    squash :: P.Lens' a b

instance HasSquash a b => HasSquash (TF.Resource l p a) b where
    squash = TF.configuration . squash

class HasSriovNetSupport a b | a -> b where
    sriovNetSupport :: P.Lens' a b

instance HasSriovNetSupport a b => HasSriovNetSupport (TF.Resource l p a) b where
    sriovNetSupport = TF.configuration . sriovNetSupport

class HasSseAlgorithm a b | a -> b where
    sseAlgorithm :: P.Lens' a b

instance HasSseAlgorithm a b => HasSseAlgorithm (TF.Resource l p a) b where
    sseAlgorithm = TF.configuration . sseAlgorithm

class HasSseKms a b | a -> b where
    sseKms :: P.Lens' a b

instance HasSseKms a b => HasSseKms (TF.Resource l p a) b where
    sseKms = TF.configuration . sseKms

class HasSseKmsEncryptedObjects a b | a -> b where
    sseKmsEncryptedObjects :: P.Lens' a b

instance HasSseKmsEncryptedObjects a b => HasSseKmsEncryptedObjects (TF.Resource l p a) b where
    sseKmsEncryptedObjects = TF.configuration . sseKmsEncryptedObjects

class HasSseS3 a b | a -> b where
    sseS3 :: P.Lens' a b

instance HasSseS3 a b => HasSseS3 (TF.Resource l p a) b where
    sseS3 = TF.configuration . sseS3

class HasSshHostDsaKeyFingerprint a b | a -> b where
    sshHostDsaKeyFingerprint :: P.Lens' a b

instance HasSshHostDsaKeyFingerprint a b => HasSshHostDsaKeyFingerprint (TF.Resource l p a) b where
    sshHostDsaKeyFingerprint = TF.configuration . sshHostDsaKeyFingerprint

class HasSshHostRsaKeyFingerprint a b | a -> b where
    sshHostRsaKeyFingerprint :: P.Lens' a b

instance HasSshHostRsaKeyFingerprint a b => HasSshHostRsaKeyFingerprint (TF.Resource l p a) b where
    sshHostRsaKeyFingerprint = TF.configuration . sshHostRsaKeyFingerprint

class HasSshKey a b | a -> b where
    sshKey :: P.Lens' a b

instance HasSshKey a b => HasSshKey (TF.Resource l p a) b where
    sshKey = TF.configuration . sshKey

class HasSshKeyName a b | a -> b where
    sshKeyName :: P.Lens' a b

instance HasSshKeyName a b => HasSshKeyName (TF.Resource l p a) b where
    sshKeyName = TF.configuration . sshKeyName

class HasSshPublicKey a b | a -> b where
    sshPublicKey :: P.Lens' a b

instance HasSshPublicKey a b => HasSshPublicKey (TF.Resource l p a) b where
    sshPublicKey = TF.configuration . sshPublicKey

class HasSshUsername a b | a -> b where
    sshUsername :: P.Lens' a b

instance HasSshUsername a b => HasSshUsername (TF.Resource l p a) b where
    sshUsername = TF.configuration . sshUsername

class HasSslCertificateId a b | a -> b where
    sslCertificateId :: P.Lens' a b

instance HasSslCertificateId a b => HasSslCertificateId (TF.Resource l p a) b where
    sslCertificateId = TF.configuration . sslCertificateId

class HasSslConfiguration a b | a -> b where
    sslConfiguration :: P.Lens' a b

instance HasSslConfiguration a b => HasSslConfiguration (TF.Resource l p a) b where
    sslConfiguration = TF.configuration . sslConfiguration

class HasSslMode a b | a -> b where
    sslMode :: P.Lens' a b

instance HasSslMode a b => HasSslMode (TF.Resource l p a) b where
    sslMode = TF.configuration . sslMode

class HasSslPolicy a b | a -> b where
    sslPolicy :: P.Lens' a b

instance HasSslPolicy a b => HasSslPolicy (TF.Resource l p a) b where
    sslPolicy = TF.configuration . sslPolicy

class HasSslSupportMethod a b | a -> b where
    sslSupportMethod :: P.Lens' a b

instance HasSslSupportMethod a b => HasSslSupportMethod (TF.Resource l p a) b where
    sslSupportMethod = TF.configuration . sslSupportMethod

class HasSsm a b | a -> b where
    ssm :: P.Lens' a b

instance HasSsm a b => HasSsm (TF.Resource l p a) b where
    ssm = TF.configuration . ssm

class HasStackId a b | a -> b where
    stackId :: P.Lens' a b

instance HasStackId a b => HasStackId (TF.Resource l p a) b where
    stackId = TF.configuration . stackId

class HasStage a b | a -> b where
    stage :: P.Lens' a b

instance HasStage a b => HasStage (TF.Resource l p a) b where
    stage = TF.configuration . stage

class HasStageDescription a b | a -> b where
    stageDescription :: P.Lens' a b

instance HasStageDescription a b => HasStageDescription (TF.Resource l p a) b where
    stageDescription = TF.configuration . stageDescription

class HasStageName a b | a -> b where
    stageName :: P.Lens' a b

instance HasStageName a b => HasStageName (TF.Resource l p a) b where
    stageName = TF.configuration . stageName

class HasStartTime a b | a -> b where
    startTime :: P.Lens' a b

instance HasStartTime a b => HasStartTime (TF.Resource l p a) b where
    startTime = TF.configuration . startTime

class HasStartingPosition a b | a -> b where
    startingPosition :: P.Lens' a b

instance HasStartingPosition a b => HasStartingPosition (TF.Resource l p a) b where
    startingPosition = TF.configuration . startingPosition

class HasState a b | a -> b where
    state :: P.Lens' a b

instance HasState a b => HasState (TF.Resource l p a) b where
    state = TF.configuration . state

class HasStateReason a b | a -> b where
    stateReason :: P.Lens' a b

instance HasStateReason a b => HasStateReason (TF.Resource l p a) b where
    stateReason = TF.configuration . stateReason

class HasStateValue a b | a -> b where
    stateValue :: P.Lens' a b

instance HasStateValue a b => HasStateValue (TF.Resource l p a) b where
    stateValue = TF.configuration . stateValue

class HasStatement a b | a -> b where
    statement :: P.Lens' a b

instance HasStatement a b => HasStatement (TF.Resource l p a) b where
    statement = TF.configuration . statement

class HasStatementId a b | a -> b where
    statementId :: P.Lens' a b

instance HasStatementId a b => HasStatementId (TF.Resource l p a) b where
    statementId = TF.configuration . statementId

class HasStatementIdPrefix a b | a -> b where
    statementIdPrefix :: P.Lens' a b

instance HasStatementIdPrefix a b => HasStatementIdPrefix (TF.Resource l p a) b where
    statementIdPrefix = TF.configuration . statementIdPrefix

class HasStaticIpName a b | a -> b where
    staticIpName :: P.Lens' a b

instance HasStaticIpName a b => HasStaticIpName (TF.Resource l p a) b where
    staticIpName = TF.configuration . staticIpName

class HasStaticRoutesOnly a b | a -> b where
    staticRoutesOnly :: P.Lens' a b

instance HasStaticRoutesOnly a b => HasStaticRoutesOnly (TF.Resource l p a) b where
    staticRoutesOnly = TF.configuration . staticRoutesOnly

class HasStatistic a b | a -> b where
    statistic :: P.Lens' a b

instance HasStatistic a b => HasStatistic (TF.Resource l p a) b where
    statistic = TF.configuration . statistic

class HasStatsEnabled a b | a -> b where
    statsEnabled :: P.Lens' a b

instance HasStatsEnabled a b => HasStatsEnabled (TF.Resource l p a) b where
    statsEnabled = TF.configuration . statsEnabled

class HasStatsPassword a b | a -> b where
    statsPassword :: P.Lens' a b

instance HasStatsPassword a b => HasStatsPassword (TF.Resource l p a) b where
    statsPassword = TF.configuration . statsPassword

class HasStatsUrl a b | a -> b where
    statsUrl :: P.Lens' a b

instance HasStatsUrl a b => HasStatsUrl (TF.Resource l p a) b where
    statsUrl = TF.configuration . statsUrl

class HasStatsUser a b | a -> b where
    statsUser :: P.Lens' a b

instance HasStatsUser a b => HasStatsUser (TF.Resource l p a) b where
    statsUser = TF.configuration . statsUser

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Resource l p a) b where
    status = TF.configuration . status

class HasStatusCode a b | a -> b where
    statusCode :: P.Lens' a b

instance HasStatusCode a b => HasStatusCode (TF.Resource l p a) b where
    statusCode = TF.configuration . statusCode

class HasStatusMessage a b | a -> b where
    statusMessage :: P.Lens' a b

instance HasStatusMessage a b => HasStatusMessage (TF.Resource l p a) b where
    statusMessage = TF.configuration . statusMessage

class HasStatuses a b | a -> b where
    statuses :: P.Lens' a b

instance HasStatuses a b => HasStatuses (TF.Resource l p a) b where
    statuses = TF.configuration . statuses

class HasStep a b | a -> b where
    step :: P.Lens' a b

instance HasStep a b => HasStep (TF.Resource l p a) b where
    step = TF.configuration . step

class HasStepAdjustment a b | a -> b where
    stepAdjustment :: P.Lens' a b

instance HasStepAdjustment a b => HasStepAdjustment (TF.Resource l p a) b where
    stepAdjustment = TF.configuration . stepAdjustment

class HasStepScalingPolicyConfiguration a b | a -> b where
    stepScalingPolicyConfiguration :: P.Lens' a b

instance HasStepScalingPolicyConfiguration a b => HasStepScalingPolicyConfiguration (TF.Resource l p a) b where
    stepScalingPolicyConfiguration = TF.configuration . stepScalingPolicyConfiguration

class HasStickiness a b | a -> b where
    stickiness :: P.Lens' a b

instance HasStickiness a b => HasStickiness (TF.Resource l p a) b where
    stickiness = TF.configuration . stickiness

class HasStopAction a b | a -> b where
    stopAction :: P.Lens' a b

instance HasStopAction a b => HasStopAction (TF.Resource l p a) b where
    stopAction = TF.configuration . stopAction

class HasStorageClass a b | a -> b where
    storageClass :: P.Lens' a b

instance HasStorageClass a b => HasStorageClass (TF.Resource l p a) b where
    storageClass = TF.configuration . storageClass

class HasStorageDescriptor a b | a -> b where
    storageDescriptor :: P.Lens' a b

instance HasStorageDescriptor a b => HasStorageDescriptor (TF.Resource l p a) b where
    storageDescriptor = TF.configuration . storageDescriptor

class HasStorageEncrypted a b | a -> b where
    storageEncrypted :: P.Lens' a b

instance HasStorageEncrypted a b => HasStorageEncrypted (TF.Resource l p a) b where
    storageEncrypted = TF.configuration . storageEncrypted

class HasStorageLocation a b | a -> b where
    storageLocation :: P.Lens' a b

instance HasStorageLocation a b => HasStorageLocation (TF.Resource l p a) b where
    storageLocation = TF.configuration . storageLocation

class HasStorageType a b | a -> b where
    storageType :: P.Lens' a b

instance HasStorageType a b => HasStorageType (TF.Resource l p a) b where
    storageType = TF.configuration . storageType

class HasStoredAsSubDirectories a b | a -> b where
    storedAsSubDirectories :: P.Lens' a b

instance HasStoredAsSubDirectories a b => HasStoredAsSubDirectories (TF.Resource l p a) b where
    storedAsSubDirectories = TF.configuration . storedAsSubDirectories

class HasStrategy a b | a -> b where
    strategy :: P.Lens' a b

instance HasStrategy a b => HasStrategy (TF.Resource l p a) b where
    strategy = TF.configuration . strategy

class HasStreamArn a b | a -> b where
    streamArn :: P.Lens' a b

instance HasStreamArn a b => HasStreamArn (TF.Resource l p a) b where
    streamArn = TF.configuration . streamArn

class HasStreamEnabled a b | a -> b where
    streamEnabled :: P.Lens' a b

instance HasStreamEnabled a b => HasStreamEnabled (TF.Resource l p a) b where
    streamEnabled = TF.configuration . streamEnabled

class HasStreamName a b | a -> b where
    streamName :: P.Lens' a b

instance HasStreamName a b => HasStreamName (TF.Resource l p a) b where
    streamName = TF.configuration . streamName

class HasStreamViewType a b | a -> b where
    streamViewType :: P.Lens' a b

instance HasStreamViewType a b => HasStreamViewType (TF.Resource l p a) b where
    streamViewType = TF.configuration . streamViewType

class HasStringAttributeConstraints a b | a -> b where
    stringAttributeConstraints :: P.Lens' a b

instance HasStringAttributeConstraints a b => HasStringAttributeConstraints (TF.Resource l p a) b where
    stringAttributeConstraints = TF.configuration . stringAttributeConstraints

class HasStripeSizeBytes a b | a -> b where
    stripeSizeBytes :: P.Lens' a b

instance HasStripeSizeBytes a b => HasStripeSizeBytes (TF.Resource l p a) b where
    stripeSizeBytes = TF.configuration . stripeSizeBytes

class HasSts a b | a -> b where
    sts :: P.Lens' a b

instance HasSts a b => HasSts (TF.Resource l p a) b where
    sts = TF.configuration . sts

class HasSubdivision a b | a -> b where
    subdivision :: P.Lens' a b

instance HasSubdivision a b => HasSubdivision (TF.Resource l p a) b where
    subdivision = TF.configuration . subdivision

class HasSubject a b | a -> b where
    subject :: P.Lens' a b

instance HasSubject a b => HasSubject (TF.Resource l p a) b where
    subject = TF.configuration . subject

class HasSubjectAlternativeNames a b | a -> b where
    subjectAlternativeNames :: P.Lens' a b

instance HasSubjectAlternativeNames a b => HasSubjectAlternativeNames (TF.Resource l p a) b where
    subjectAlternativeNames = TF.configuration . subjectAlternativeNames

class HasSubnetGroupName a b | a -> b where
    subnetGroupName :: P.Lens' a b

instance HasSubnetGroupName a b => HasSubnetGroupName (TF.Resource l p a) b where
    subnetGroupName = TF.configuration . subnetGroupName

class HasSubnetId a b | a -> b where
    subnetId :: P.Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Resource l p a) b where
    subnetId = TF.configuration . subnetId

class HasSubnetIds a b | a -> b where
    subnetIds :: P.Lens' a b

instance HasSubnetIds a b => HasSubnetIds (TF.Resource l p a) b where
    subnetIds = TF.configuration . subnetIds

class HasSubnetMapping a b | a -> b where
    subnetMapping :: P.Lens' a b

instance HasSubnetMapping a b => HasSubnetMapping (TF.Resource l p a) b where
    subnetMapping = TF.configuration . subnetMapping

class HasSubnets a b | a -> b where
    subnets :: P.Lens' a b

instance HasSubnets a b => HasSubnets (TF.Resource l p a) b where
    subnets = TF.configuration . subnets

class HasSuccessFeedbackRoleArn a b | a -> b where
    successFeedbackRoleArn :: P.Lens' a b

instance HasSuccessFeedbackRoleArn a b => HasSuccessFeedbackRoleArn (TF.Resource l p a) b where
    successFeedbackRoleArn = TF.configuration . successFeedbackRoleArn

class HasSuccessFeedbackSampleRate a b | a -> b where
    successFeedbackSampleRate :: P.Lens' a b

instance HasSuccessFeedbackSampleRate a b => HasSuccessFeedbackSampleRate (TF.Resource l p a) b where
    successFeedbackSampleRate = TF.configuration . successFeedbackSampleRate

class HasSupportedIdentityProviders a b | a -> b where
    supportedIdentityProviders :: P.Lens' a b

instance HasSupportedIdentityProviders a b => HasSupportedIdentityProviders (TF.Resource l p a) b where
    supportedIdentityProviders = TF.configuration . supportedIdentityProviders

class HasSupportedLoginProviders a b | a -> b where
    supportedLoginProviders :: P.Lens' a b

instance HasSupportedLoginProviders a b => HasSupportedLoginProviders (TF.Resource l p a) b where
    supportedLoginProviders = TF.configuration . supportedLoginProviders

class HasSurname a b | a -> b where
    surname :: P.Lens' a b

instance HasSurname a b => HasSurname (TF.Resource l p a) b where
    surname = TF.configuration . surname

class HasSuspendedProcesses a b | a -> b where
    suspendedProcesses :: P.Lens' a b

instance HasSuspendedProcesses a b => HasSuspendedProcesses (TF.Resource l p a) b where
    suspendedProcesses = TF.configuration . suspendedProcesses

class HasSyncFormat a b | a -> b where
    syncFormat :: P.Lens' a b

instance HasSyncFormat a b => HasSyncFormat (TF.Resource l p a) b where
    syncFormat = TF.configuration . syncFormat

class HasSystemPackages a b | a -> b where
    systemPackages :: P.Lens' a b

instance HasSystemPackages a b => HasSystemPackages (TF.Resource l p a) b where
    systemPackages = TF.configuration . systemPackages

class HasTableMappings a b | a -> b where
    tableMappings :: P.Lens' a b

instance HasTableMappings a b => HasTableMappings (TF.Resource l p a) b where
    tableMappings = TF.configuration . tableMappings

class HasTableName a b | a -> b where
    tableName :: P.Lens' a b

instance HasTableName a b => HasTableName (TF.Resource l p a) b where
    tableName = TF.configuration . tableName

class HasTablePrefix a b | a -> b where
    tablePrefix :: P.Lens' a b

instance HasTablePrefix a b => HasTablePrefix (TF.Resource l p a) b where
    tablePrefix = TF.configuration . tablePrefix

class HasTableType a b | a -> b where
    tableType :: P.Lens' a b

instance HasTableType a b => HasTableType (TF.Resource l p a) b where
    tableType = TF.configuration . tableType

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Resource l p a) b where
    tag = TF.configuration . tag

class HasTagKey a b | a -> b where
    tagKey :: P.Lens' a b

instance HasTagKey a b => HasTagKey (TF.Resource l p a) b where
    tagKey = TF.configuration . tagKey

class HasTagSpecifications a b | a -> b where
    tagSpecifications :: P.Lens' a b

instance HasTagSpecifications a b => HasTagSpecifications (TF.Resource l p a) b where
    tagSpecifications = TF.configuration . tagSpecifications

class HasTagValue a b | a -> b where
    tagValue :: P.Lens' a b

instance HasTagValue a b => HasTagValue (TF.Resource l p a) b where
    tagValue = TF.configuration . tagValue

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTapeDriveType a b | a -> b where
    tapeDriveType :: P.Lens' a b

instance HasTapeDriveType a b => HasTapeDriveType (TF.Resource l p a) b where
    tapeDriveType = TF.configuration . tapeDriveType

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Resource l p a) b where
    target = TF.configuration . target

class HasTargetArn a b | a -> b where
    targetArn :: P.Lens' a b

instance HasTargetArn a b => HasTargetArn (TF.Resource l p a) b where
    targetArn = TF.configuration . targetArn

class HasTargetArns a b | a -> b where
    targetArns :: P.Lens' a b

instance HasTargetArns a b => HasTargetArns (TF.Resource l p a) b where
    targetArns = TF.configuration . targetArns

class HasTargetBucket a b | a -> b where
    targetBucket :: P.Lens' a b

instance HasTargetBucket a b => HasTargetBucket (TF.Resource l p a) b where
    targetBucket = TF.configuration . targetBucket

class HasTargetCapacity a b | a -> b where
    targetCapacity :: P.Lens' a b

instance HasTargetCapacity a b => HasTargetCapacity (TF.Resource l p a) b where
    targetCapacity = TF.configuration . targetCapacity

class HasTargetEndpointArn a b | a -> b where
    targetEndpointArn :: P.Lens' a b

instance HasTargetEndpointArn a b => HasTargetEndpointArn (TF.Resource l p a) b where
    targetEndpointArn = TF.configuration . targetEndpointArn

class HasTargetGroupArn a b | a -> b where
    targetGroupArn :: P.Lens' a b

instance HasTargetGroupArn a b => HasTargetGroupArn (TF.Resource l p a) b where
    targetGroupArn = TF.configuration . targetGroupArn

class HasTargetGroupArns a b | a -> b where
    targetGroupArns :: P.Lens' a b

instance HasTargetGroupArns a b => HasTargetGroupArns (TF.Resource l p a) b where
    targetGroupArns = TF.configuration . targetGroupArns

class HasTargetGroupInfo a b | a -> b where
    targetGroupInfo :: P.Lens' a b

instance HasTargetGroupInfo a b => HasTargetGroupInfo (TF.Resource l p a) b where
    targetGroupInfo = TF.configuration . targetGroupInfo

class HasTargetId a b | a -> b where
    targetId :: P.Lens' a b

instance HasTargetId a b => HasTargetId (TF.Resource l p a) b where
    targetId = TF.configuration . targetId

class HasTargetKeyId a b | a -> b where
    targetKeyId :: P.Lens' a b

instance HasTargetKeyId a b => HasTargetKeyId (TF.Resource l p a) b where
    targetKeyId = TF.configuration . targetKeyId

class HasTargetOriginId a b | a -> b where
    targetOriginId :: P.Lens' a b

instance HasTargetOriginId a b => HasTargetOriginId (TF.Resource l p a) b where
    targetOriginId = TF.configuration . targetOriginId

class HasTargetParameter a b | a -> b where
    targetParameter :: P.Lens' a b

instance HasTargetParameter a b => HasTargetParameter (TF.Resource l p a) b where
    targetParameter = TF.configuration . targetParameter

class HasTargetPrefix a b | a -> b where
    targetPrefix :: P.Lens' a b

instance HasTargetPrefix a b => HasTargetPrefix (TF.Resource l p a) b where
    targetPrefix = TF.configuration . targetPrefix

class HasTargetString a b | a -> b where
    targetString :: P.Lens' a b

instance HasTargetString a b => HasTargetString (TF.Resource l p a) b where
    targetString = TF.configuration . targetString

class HasTargetTrackingConfiguration a b | a -> b where
    targetTrackingConfiguration :: P.Lens' a b

instance HasTargetTrackingConfiguration a b => HasTargetTrackingConfiguration (TF.Resource l p a) b where
    targetTrackingConfiguration = TF.configuration . targetTrackingConfiguration

class HasTargetTrackingScalingPolicyConfiguration a b | a -> b where
    targetTrackingScalingPolicyConfiguration :: P.Lens' a b

instance HasTargetTrackingScalingPolicyConfiguration a b => HasTargetTrackingScalingPolicyConfiguration (TF.Resource l p a) b where
    targetTrackingScalingPolicyConfiguration = TF.configuration . targetTrackingScalingPolicyConfiguration

class HasTargetType a b | a -> b where
    targetType :: P.Lens' a b

instance HasTargetType a b => HasTargetType (TF.Resource l p a) b where
    targetType = TF.configuration . targetType

class HasTargetValue a b | a -> b where
    targetValue :: P.Lens' a b

instance HasTargetValue a b => HasTargetValue (TF.Resource l p a) b where
    targetValue = TF.configuration . targetValue

class HasTargets a b | a -> b where
    targets :: P.Lens' a b

instance HasTargets a b => HasTargets (TF.Resource l p a) b where
    targets = TF.configuration . targets

class HasTaskArn a b | a -> b where
    taskArn :: P.Lens' a b

instance HasTaskArn a b => HasTaskArn (TF.Resource l p a) b where
    taskArn = TF.configuration . taskArn

class HasTaskCount a b | a -> b where
    taskCount :: P.Lens' a b

instance HasTaskCount a b => HasTaskCount (TF.Resource l p a) b where
    taskCount = TF.configuration . taskCount

class HasTaskDefinition a b | a -> b where
    taskDefinition :: P.Lens' a b

instance HasTaskDefinition a b => HasTaskDefinition (TF.Resource l p a) b where
    taskDefinition = TF.configuration . taskDefinition

class HasTaskDefinitionArn a b | a -> b where
    taskDefinitionArn :: P.Lens' a b

instance HasTaskDefinitionArn a b => HasTaskDefinitionArn (TF.Resource l p a) b where
    taskDefinitionArn = TF.configuration . taskDefinitionArn

class HasTaskParameters a b | a -> b where
    taskParameters :: P.Lens' a b

instance HasTaskParameters a b => HasTaskParameters (TF.Resource l p a) b where
    taskParameters = TF.configuration . taskParameters

class HasTaskRoleArn a b | a -> b where
    taskRoleArn :: P.Lens' a b

instance HasTaskRoleArn a b => HasTaskRoleArn (TF.Resource l p a) b where
    taskRoleArn = TF.configuration . taskRoleArn

class HasTaskType a b | a -> b where
    taskType :: P.Lens' a b

instance HasTaskType a b => HasTaskType (TF.Resource l p a) b where
    taskType = TF.configuration . taskType

class HasTemplateBody a b | a -> b where
    templateBody :: P.Lens' a b

instance HasTemplateBody a b => HasTemplateBody (TF.Resource l p a) b where
    templateBody = TF.configuration . templateBody

class HasTemplateName a b | a -> b where
    templateName :: P.Lens' a b

instance HasTemplateName a b => HasTemplateName (TF.Resource l p a) b where
    templateName = TF.configuration . templateName

class HasTemplateUrl a b | a -> b where
    templateUrl :: P.Lens' a b

instance HasTemplateUrl a b => HasTemplateUrl (TF.Resource l p a) b where
    templateUrl = TF.configuration . templateUrl

class HasTenancy a b | a -> b where
    tenancy :: P.Lens' a b

instance HasTenancy a b => HasTenancy (TF.Resource l p a) b where
    tenancy = TF.configuration . tenancy

class HasTerminateBlueInstancesOnDeploymentSuccess a b | a -> b where
    terminateBlueInstancesOnDeploymentSuccess :: P.Lens' a b

instance HasTerminateBlueInstancesOnDeploymentSuccess a b => HasTerminateBlueInstancesOnDeploymentSuccess (TF.Resource l p a) b where
    terminateBlueInstancesOnDeploymentSuccess = TF.configuration . terminateBlueInstancesOnDeploymentSuccess

class HasTerminateInstancesWithExpiration a b | a -> b where
    terminateInstancesWithExpiration :: P.Lens' a b

instance HasTerminateInstancesWithExpiration a b => HasTerminateInstancesWithExpiration (TF.Resource l p a) b where
    terminateInstancesWithExpiration = TF.configuration . terminateInstancesWithExpiration

class HasTerminationPolicies a b | a -> b where
    terminationPolicies :: P.Lens' a b

instance HasTerminationPolicies a b => HasTerminationPolicies (TF.Resource l p a) b where
    terminationPolicies = TF.configuration . terminationPolicies

class HasTerminationProtection a b | a -> b where
    terminationProtection :: P.Lens' a b

instance HasTerminationProtection a b => HasTerminationProtection (TF.Resource l p a) b where
    terminationProtection = TF.configuration . terminationProtection

class HasTerminationWaitTimeInMinutes a b | a -> b where
    terminationWaitTimeInMinutes :: P.Lens' a b

instance HasTerminationWaitTimeInMinutes a b => HasTerminationWaitTimeInMinutes (TF.Resource l p a) b where
    terminationWaitTimeInMinutes = TF.configuration . terminationWaitTimeInMinutes

class HasTest a b | a -> b where
    test :: P.Lens' a b

instance HasTest a b => HasTest (TF.Resource l p a) b where
    test = TF.configuration . test

class HasText a b | a -> b where
    text :: P.Lens' a b

instance HasText a b => HasText (TF.Resource l p a) b where
    text = TF.configuration . text

class HasTextTransformation a b | a -> b where
    textTransformation :: P.Lens' a b

instance HasTextTransformation a b => HasTextTransformation (TF.Resource l p a) b where
    textTransformation = TF.configuration . textTransformation

class HasThingTypeName a b | a -> b where
    thingTypeName :: P.Lens' a b

instance HasThingTypeName a b => HasThingTypeName (TF.Resource l p a) b where
    thingTypeName = TF.configuration . thingTypeName

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Resource l p a) b where
    threshold = TF.configuration . threshold

class HasThrottleSettings a b | a -> b where
    throttleSettings :: P.Lens' a b

instance HasThrottleSettings a b => HasThrottleSettings (TF.Resource l p a) b where
    throttleSettings = TF.configuration . throttleSettings

class HasThrottlingBurstLimit a b | a -> b where
    throttlingBurstLimit :: P.Lens' a b

instance HasThrottlingBurstLimit a b => HasThrottlingBurstLimit (TF.Resource l p a) b where
    throttlingBurstLimit = TF.configuration . throttlingBurstLimit

class HasThrottlingRateLimit a b | a -> b where
    throttlingRateLimit :: P.Lens' a b

instance HasThrottlingRateLimit a b => HasThrottlingRateLimit (TF.Resource l p a) b where
    throttlingRateLimit = TF.configuration . throttlingRateLimit

class HasThroughputMode a b | a -> b where
    throughputMode :: P.Lens' a b

instance HasThroughputMode a b => HasThroughputMode (TF.Resource l p a) b where
    throughputMode = TF.configuration . throughputMode

class HasThumbnailConfig a b | a -> b where
    thumbnailConfig :: P.Lens' a b

instance HasThumbnailConfig a b => HasThumbnailConfig (TF.Resource l p a) b where
    thumbnailConfig = TF.configuration . thumbnailConfig

class HasThumbnailConfigPermissions a b | a -> b where
    thumbnailConfigPermissions :: P.Lens' a b

instance HasThumbnailConfigPermissions a b => HasThumbnailConfigPermissions (TF.Resource l p a) b where
    thumbnailConfigPermissions = TF.configuration . thumbnailConfigPermissions

class HasThumbnails a b | a -> b where
    thumbnails :: P.Lens' a b

instance HasThumbnails a b => HasThumbnails (TF.Resource l p a) b where
    thumbnails = TF.configuration . thumbnails

class HasThumbprintList a b | a -> b where
    thumbprintList :: P.Lens' a b

instance HasThumbprintList a b => HasThumbprintList (TF.Resource l p a) b where
    thumbprintList = TF.configuration . thumbprintList

class HasTier a b | a -> b where
    tier :: P.Lens' a b

instance HasTier a b => HasTier (TF.Resource l p a) b where
    tier = TF.configuration . tier

class HasTimeOfDay a b | a -> b where
    timeOfDay :: P.Lens' a b

instance HasTimeOfDay a b => HasTimeOfDay (TF.Resource l p a) b where
    timeOfDay = TF.configuration . timeOfDay

class HasTimePeriodEnd a b | a -> b where
    timePeriodEnd :: P.Lens' a b

instance HasTimePeriodEnd a b => HasTimePeriodEnd (TF.Resource l p a) b where
    timePeriodEnd = TF.configuration . timePeriodEnd

class HasTimePeriodStart a b | a -> b where
    timePeriodStart :: P.Lens' a b

instance HasTimePeriodStart a b => HasTimePeriodStart (TF.Resource l p a) b where
    timePeriodStart = TF.configuration . timePeriodStart

class HasTimeUnit a b | a -> b where
    timeUnit :: P.Lens' a b

instance HasTimeUnit a b => HasTimeUnit (TF.Resource l p a) b where
    timeUnit = TF.configuration . timeUnit

class HasTimeZone a b | a -> b where
    timeZone :: P.Lens' a b

instance HasTimeZone a b => HasTimeZone (TF.Resource l p a) b where
    timeZone = TF.configuration . timeZone

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Resource l p a) b where
    timeout = TF.configuration . timeout

class HasTimeoutInMinutes a b | a -> b where
    timeoutInMinutes :: P.Lens' a b

instance HasTimeoutInMinutes a b => HasTimeoutInMinutes (TF.Resource l p a) b where
    timeoutInMinutes = TF.configuration . timeoutInMinutes

class HasTimeoutMilliseconds a b | a -> b where
    timeoutMilliseconds :: P.Lens' a b

instance HasTimeoutMilliseconds a b => HasTimeoutMilliseconds (TF.Resource l p a) b where
    timeoutMilliseconds = TF.configuration . timeoutMilliseconds

class HasTimestampFormats a b | a -> b where
    timestampFormats :: P.Lens' a b

instance HasTimestampFormats a b => HasTimestampFormats (TF.Resource l p a) b where
    timestampFormats = TF.configuration . timestampFormats

class HasTimezone a b | a -> b where
    timezone :: P.Lens' a b

instance HasTimezone a b => HasTimezone (TF.Resource l p a) b where
    timezone = TF.configuration . timezone

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Resource l p a) b where
    title = TF.configuration . title

class HasTlsPolicy a b | a -> b where
    tlsPolicy :: P.Lens' a b

instance HasTlsPolicy a b => HasTlsPolicy (TF.Resource l p a) b where
    tlsPolicy = TF.configuration . tlsPolicy

class HasToPort a b | a -> b where
    toPort :: P.Lens' a b

instance HasToPort a b => HasToPort (TF.Resource l p a) b where
    toPort = TF.configuration . toPort

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Resource l p a) b where
    token = TF.configuration . token

class HasTopic a b | a -> b where
    topic :: P.Lens' a b

instance HasTopic a b => HasTopic (TF.Resource l p a) b where
    topic = TF.configuration . topic

class HasTopicArn a b | a -> b where
    topicArn :: P.Lens' a b

instance HasTopicArn a b => HasTopicArn (TF.Resource l p a) b where
    topicArn = TF.configuration . topicArn

class HasTracingConfig a b | a -> b where
    tracingConfig :: P.Lens' a b

instance HasTracingConfig a b => HasTracingConfig (TF.Resource l p a) b where
    tracingConfig = TF.configuration . tracingConfig

class HasTrafficType a b | a -> b where
    trafficType :: P.Lens' a b

instance HasTrafficType a b => HasTrafficType (TF.Resource l p a) b where
    trafficType = TF.configuration . trafficType

class HasTransitEncryptionEnabled a b | a -> b where
    transitEncryptionEnabled :: P.Lens' a b

instance HasTransitEncryptionEnabled a b => HasTransitEncryptionEnabled (TF.Resource l p a) b where
    transitEncryptionEnabled = TF.configuration . transitEncryptionEnabled

class HasTransition a b | a -> b where
    transition :: P.Lens' a b

instance HasTransition a b => HasTransition (TF.Resource l p a) b where
    transition = TF.configuration . transition

class HasTreatMissingData a b | a -> b where
    treatMissingData :: P.Lens' a b

instance HasTreatMissingData a b => HasTreatMissingData (TF.Resource l p a) b where
    treatMissingData = TF.configuration . treatMissingData

class HasTrigger a b | a -> b where
    trigger :: P.Lens' a b

instance HasTrigger a b => HasTrigger (TF.Resource l p a) b where
    trigger = TF.configuration . trigger

class HasTriggerConfiguration a b | a -> b where
    triggerConfiguration :: P.Lens' a b

instance HasTriggerConfiguration a b => HasTriggerConfiguration (TF.Resource l p a) b where
    triggerConfiguration = TF.configuration . triggerConfiguration

class HasTriggerEvents a b | a -> b where
    triggerEvents :: P.Lens' a b

instance HasTriggerEvents a b => HasTriggerEvents (TF.Resource l p a) b where
    triggerEvents = TF.configuration . triggerEvents

class HasTriggerName a b | a -> b where
    triggerName :: P.Lens' a b

instance HasTriggerName a b => HasTriggerName (TF.Resource l p a) b where
    triggerName = TF.configuration . triggerName

class HasTriggerTargetArn a b | a -> b where
    triggerTargetArn :: P.Lens' a b

instance HasTriggerTargetArn a b => HasTriggerTargetArn (TF.Resource l p a) b where
    triggerTargetArn = TF.configuration . triggerTargetArn

class HasTrustedSigners a b | a -> b where
    trustedSigners :: P.Lens' a b

instance HasTrustedSigners a b => HasTrustedSigners (TF.Resource l p a) b where
    trustedSigners = TF.configuration . trustedSigners

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Resource l p a) b where
    ttl = TF.configuration . ttl

class HasTunnel1InsideCidr a b | a -> b where
    tunnel1InsideCidr :: P.Lens' a b

instance HasTunnel1InsideCidr a b => HasTunnel1InsideCidr (TF.Resource l p a) b where
    tunnel1InsideCidr = TF.configuration . tunnel1InsideCidr

class HasTunnel1PresharedKey a b | a -> b where
    tunnel1PresharedKey :: P.Lens' a b

instance HasTunnel1PresharedKey a b => HasTunnel1PresharedKey (TF.Resource l p a) b where
    tunnel1PresharedKey = TF.configuration . tunnel1PresharedKey

class HasTunnel2InsideCidr a b | a -> b where
    tunnel2InsideCidr :: P.Lens' a b

instance HasTunnel2InsideCidr a b => HasTunnel2InsideCidr (TF.Resource l p a) b where
    tunnel2InsideCidr = TF.configuration . tunnel2InsideCidr

class HasTunnel2PresharedKey a b | a -> b where
    tunnel2PresharedKey :: P.Lens' a b

instance HasTunnel2PresharedKey a b => HasTunnel2PresharedKey (TF.Resource l p a) b where
    tunnel2PresharedKey = TF.configuration . tunnel2PresharedKey

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasTypeName a b | a -> b where
    typeName :: P.Lens' a b

instance HasTypeName a b => HasTypeName (TF.Resource l p a) b where
    typeName = TF.configuration . typeName

class HasTypes a b | a -> b where
    types :: P.Lens' a b

instance HasTypes a b => HasTypes (TF.Resource l p a) b where
    types = TF.configuration . types

class HasUnauthenticated a b | a -> b where
    unauthenticated :: P.Lens' a b

instance HasUnauthenticated a b => HasUnauthenticated (TF.Resource l p a) b where
    unauthenticated = TF.configuration . unauthenticated

class HasUnauthorizedCacheControlHeaderStrategy a b | a -> b where
    unauthorizedCacheControlHeaderStrategy :: P.Lens' a b

instance HasUnauthorizedCacheControlHeaderStrategy a b => HasUnauthorizedCacheControlHeaderStrategy (TF.Resource l p a) b where
    unauthorizedCacheControlHeaderStrategy = TF.configuration . unauthorizedCacheControlHeaderStrategy

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: P.Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Resource l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUniqueId a b | a -> b where
    uniqueId :: P.Lens' a b

instance HasUniqueId a b => HasUniqueId (TF.Resource l p a) b where
    uniqueId = TF.configuration . uniqueId

class HasUnit a b | a -> b where
    unit :: P.Lens' a b

instance HasUnit a b => HasUnit (TF.Resource l p a) b where
    unit = TF.configuration . unit

class HasUnusedAccountValidityDays a b | a -> b where
    unusedAccountValidityDays :: P.Lens' a b

instance HasUnusedAccountValidityDays a b => HasUnusedAccountValidityDays (TF.Resource l p a) b where
    unusedAccountValidityDays = TF.configuration . unusedAccountValidityDays

class HasUpdateBehavior a b | a -> b where
    updateBehavior :: P.Lens' a b

instance HasUpdateBehavior a b => HasUpdateBehavior (TF.Resource l p a) b where
    updateBehavior = TF.configuration . updateBehavior

class HasUri a b | a -> b where
    uri :: P.Lens' a b

instance HasUri a b => HasUri (TF.Resource l p a) b where
    uri = TF.configuration . uri

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Resource l p a) b where
    url = TF.configuration . url

class HasUsagePlanId a b | a -> b where
    usagePlanId :: P.Lens' a b

instance HasUsagePlanId a b => HasUsagePlanId (TF.Resource l p a) b where
    usagePlanId = TF.configuration . usagePlanId

class HasUsageReportS3Bucket a b | a -> b where
    usageReportS3Bucket :: P.Lens' a b

instance HasUsageReportS3Bucket a b => HasUsageReportS3Bucket (TF.Resource l p a) b where
    usageReportS3Bucket = TF.configuration . usageReportS3Bucket

class HasUseAmortized a b | a -> b where
    useAmortized :: P.Lens' a b

instance HasUseAmortized a b => HasUseAmortized (TF.Resource l p a) b where
    useAmortized = TF.configuration . useAmortized

class HasUseBase64 a b | a -> b where
    useBase64 :: P.Lens' a b

instance HasUseBase64 a b => HasUseBase64 (TF.Resource l p a) b where
    useBase64 = TF.configuration . useBase64

class HasUseBlended a b | a -> b where
    useBlended :: P.Lens' a b

instance HasUseBlended a b => HasUseBlended (TF.Resource l p a) b where
    useBlended = TF.configuration . useBlended

class HasUseCallerCredentials a b | a -> b where
    useCallerCredentials :: P.Lens' a b

instance HasUseCallerCredentials a b => HasUseCallerCredentials (TF.Resource l p a) b where
    useCallerCredentials = TF.configuration . useCallerCredentials

class HasUseCustomCookbooks a b | a -> b where
    useCustomCookbooks :: P.Lens' a b

instance HasUseCustomCookbooks a b => HasUseCustomCookbooks (TF.Resource l p a) b where
    useCustomCookbooks = TF.configuration . useCustomCookbooks

class HasUseEbsOptimizedInstances a b | a -> b where
    useEbsOptimizedInstances :: P.Lens' a b

instance HasUseEbsOptimizedInstances a b => HasUseEbsOptimizedInstances (TF.Resource l p a) b where
    useEbsOptimizedInstances = TF.configuration . useEbsOptimizedInstances

class HasUseOpsworksSecurityGroups a b | a -> b where
    useOpsworksSecurityGroups :: P.Lens' a b

instance HasUseOpsworksSecurityGroups a b => HasUseOpsworksSecurityGroups (TF.Resource l p a) b where
    useOpsworksSecurityGroups = TF.configuration . useOpsworksSecurityGroups

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Resource l p a) b where
    user = TF.configuration . user

class HasUserArn a b | a -> b where
    userArn :: P.Lens' a b

instance HasUserArn a b => HasUserArn (TF.Resource l p a) b where
    userArn = TF.configuration . userArn

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Resource l p a) b where
    userData = TF.configuration . userData

class HasUserDataBase64 a b | a -> b where
    userDataBase64 :: P.Lens' a b

instance HasUserDataBase64 a b => HasUserDataBase64 (TF.Resource l p a) b where
    userDataBase64 = TF.configuration . userDataBase64

class HasUserMigration a b | a -> b where
    userMigration :: P.Lens' a b

instance HasUserMigration a b => HasUserMigration (TF.Resource l p a) b where
    userMigration = TF.configuration . userMigration

class HasUserName a b | a -> b where
    userName :: P.Lens' a b

instance HasUserName a b => HasUserName (TF.Resource l p a) b where
    userName = TF.configuration . userName

class HasUserPoolConfig a b | a -> b where
    userPoolConfig :: P.Lens' a b

instance HasUserPoolConfig a b => HasUserPoolConfig (TF.Resource l p a) b where
    userPoolConfig = TF.configuration . userPoolConfig

class HasUserPoolId a b | a -> b where
    userPoolId :: P.Lens' a b

instance HasUserPoolId a b => HasUserPoolId (TF.Resource l p a) b where
    userPoolId = TF.configuration . userPoolId

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username

class HasUsernameAttributes a b | a -> b where
    usernameAttributes :: P.Lens' a b

instance HasUsernameAttributes a b => HasUsernameAttributes (TF.Resource l p a) b where
    usernameAttributes = TF.configuration . usernameAttributes

class HasUsers a b | a -> b where
    users :: P.Lens' a b

instance HasUsers a b => HasUsers (TF.Resource l p a) b where
    users = TF.configuration . users

class HasValidFrom a b | a -> b where
    validFrom :: P.Lens' a b

instance HasValidFrom a b => HasValidFrom (TF.Resource l p a) b where
    validFrom = TF.configuration . validFrom

class HasValidUntil a b | a -> b where
    validUntil :: P.Lens' a b

instance HasValidUntil a b => HasValidUntil (TF.Resource l p a) b where
    validUntil = TF.configuration . validUntil

class HasValidUserList a b | a -> b where
    validUserList :: P.Lens' a b

instance HasValidUserList a b => HasValidUserList (TF.Resource l p a) b where
    validUserList = TF.configuration . validUserList

class HasValidateRequestBody a b | a -> b where
    validateRequestBody :: P.Lens' a b

instance HasValidateRequestBody a b => HasValidateRequestBody (TF.Resource l p a) b where
    validateRequestBody = TF.configuration . validateRequestBody

class HasValidateRequestParameters a b | a -> b where
    validateRequestParameters :: P.Lens' a b

instance HasValidateRequestParameters a b => HasValidateRequestParameters (TF.Resource l p a) b where
    validateRequestParameters = TF.configuration . validateRequestParameters

class HasValidationMethod a b | a -> b where
    validationMethod :: P.Lens' a b

instance HasValidationMethod a b => HasValidationMethod (TF.Resource l p a) b where
    validationMethod = TF.configuration . validationMethod

class HasValidationRecordFqdns a b | a -> b where
    validationRecordFqdns :: P.Lens' a b

instance HasValidationRecordFqdns a b => HasValidationRecordFqdns (TF.Resource l p a) b where
    validationRecordFqdns = TF.configuration . validationRecordFqdns

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasValueSource a b | a -> b where
    valueSource :: P.Lens' a b

instance HasValueSource a b => HasValueSource (TF.Resource l p a) b where
    valueSource = TF.configuration . valueSource

class HasValues a b | a -> b where
    values :: P.Lens' a b

instance HasValues a b => HasValues (TF.Resource l p a) b where
    values = TF.configuration . values

class HasVariable a b | a -> b where
    variable :: P.Lens' a b

instance HasVariable a b => HasVariable (TF.Resource l p a) b where
    variable = TF.configuration . variable

class HasVariables a b | a -> b where
    variables :: P.Lens' a b

instance HasVariables a b => HasVariables (TF.Resource l p a) b where
    variables = TF.configuration . variables

class HasVerificationMessageTemplate a b | a -> b where
    verificationMessageTemplate :: P.Lens' a b

instance HasVerificationMessageTemplate a b => HasVerificationMessageTemplate (TF.Resource l p a) b where
    verificationMessageTemplate = TF.configuration . verificationMessageTemplate

class HasVerifyAuthChallengeResponse a b | a -> b where
    verifyAuthChallengeResponse :: P.Lens' a b

instance HasVerifyAuthChallengeResponse a b => HasVerifyAuthChallengeResponse (TF.Resource l p a) b where
    verifyAuthChallengeResponse = TF.configuration . verifyAuthChallengeResponse

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Resource l p a) b where
    version = TF.configuration . version

class HasVersionId a b | a -> b where
    versionId :: P.Lens' a b

instance HasVersionId a b => HasVersionId (TF.Resource l p a) b where
    versionId = TF.configuration . versionId

class HasVersionLabel a b | a -> b where
    versionLabel :: P.Lens' a b

instance HasVersionLabel a b => HasVersionLabel (TF.Resource l p a) b where
    versionLabel = TF.configuration . versionLabel

class HasVersionStage a b | a -> b where
    versionStage :: P.Lens' a b

instance HasVersionStage a b => HasVersionStage (TF.Resource l p a) b where
    versionStage = TF.configuration . versionStage

class HasVersionStages a b | a -> b where
    versionStages :: P.Lens' a b

instance HasVersionStages a b => HasVersionStages (TF.Resource l p a) b where
    versionStages = TF.configuration . versionStages

class HasVersioning a b | a -> b where
    versioning :: P.Lens' a b

instance HasVersioning a b => HasVersioning (TF.Resource l p a) b where
    versioning = TF.configuration . versioning

class HasVerticalAlign a b | a -> b where
    verticalAlign :: P.Lens' a b

instance HasVerticalAlign a b => HasVerticalAlign (TF.Resource l p a) b where
    verticalAlign = TF.configuration . verticalAlign

class HasVerticalOffset a b | a -> b where
    verticalOffset :: P.Lens' a b

instance HasVerticalOffset a b => HasVerticalOffset (TF.Resource l p a) b where
    verticalOffset = TF.configuration . verticalOffset

class HasVgwTelemetry a b | a -> b where
    vgwTelemetry :: P.Lens' a b

instance HasVgwTelemetry a b => HasVgwTelemetry (TF.Resource l p a) b where
    vgwTelemetry = TF.configuration . vgwTelemetry

class HasVideo a b | a -> b where
    video :: P.Lens' a b

instance HasVideo a b => HasVideo (TF.Resource l p a) b where
    video = TF.configuration . video

class HasVideoCodecOptions a b | a -> b where
    videoCodecOptions :: P.Lens' a b

instance HasVideoCodecOptions a b => HasVideoCodecOptions (TF.Resource l p a) b where
    videoCodecOptions = TF.configuration . videoCodecOptions

class HasVideoWatermarks a b | a -> b where
    videoWatermarks :: P.Lens' a b

instance HasVideoWatermarks a b => HasVideoWatermarks (TF.Resource l p a) b where
    videoWatermarks = TF.configuration . videoWatermarks

class HasViewExpandedText a b | a -> b where
    viewExpandedText :: P.Lens' a b

instance HasViewExpandedText a b => HasViewExpandedText (TF.Resource l p a) b where
    viewExpandedText = TF.configuration . viewExpandedText

class HasViewOriginalText a b | a -> b where
    viewOriginalText :: P.Lens' a b

instance HasViewOriginalText a b => HasViewOriginalText (TF.Resource l p a) b where
    viewOriginalText = TF.configuration . viewOriginalText

class HasViewerCertificate a b | a -> b where
    viewerCertificate :: P.Lens' a b

instance HasViewerCertificate a b => HasViewerCertificate (TF.Resource l p a) b where
    viewerCertificate = TF.configuration . viewerCertificate

class HasViewerProtocolPolicy a b | a -> b where
    viewerProtocolPolicy :: P.Lens' a b

instance HasViewerProtocolPolicy a b => HasViewerProtocolPolicy (TF.Resource l p a) b where
    viewerProtocolPolicy = TF.configuration . viewerProtocolPolicy

class HasVirtualInterfaceId a b | a -> b where
    virtualInterfaceId :: P.Lens' a b

instance HasVirtualInterfaceId a b => HasVirtualInterfaceId (TF.Resource l p a) b where
    virtualInterfaceId = TF.configuration . virtualInterfaceId

class HasVirtualName a b | a -> b where
    virtualName :: P.Lens' a b

instance HasVirtualName a b => HasVirtualName (TF.Resource l p a) b where
    virtualName = TF.configuration . virtualName

class HasVirtualizationType a b | a -> b where
    virtualizationType :: P.Lens' a b

instance HasVirtualizationType a b => HasVirtualizationType (TF.Resource l p a) b where
    virtualizationType = TF.configuration . virtualizationType

class HasVisibilityTimeoutSeconds a b | a -> b where
    visibilityTimeoutSeconds :: P.Lens' a b

instance HasVisibilityTimeoutSeconds a b => HasVisibilityTimeoutSeconds (TF.Resource l p a) b where
    visibilityTimeoutSeconds = TF.configuration . visibilityTimeoutSeconds

class HasVisibleToAllUsers a b | a -> b where
    visibleToAllUsers :: P.Lens' a b

instance HasVisibleToAllUsers a b => HasVisibleToAllUsers (TF.Resource l p a) b where
    visibleToAllUsers = TF.configuration . visibleToAllUsers

class HasVlan a b | a -> b where
    vlan :: P.Lens' a b

instance HasVlan a b => HasVlan (TF.Resource l p a) b where
    vlan = TF.configuration . vlan

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Resource l p a) b where
    volume = TF.configuration . volume

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Resource l p a) b where
    volumeId = TF.configuration . volumeId

class HasVolumeSize a b | a -> b where
    volumeSize :: P.Lens' a b

instance HasVolumeSize a b => HasVolumeSize (TF.Resource l p a) b where
    volumeSize = TF.configuration . volumeSize

class HasVolumeTags a b | a -> b where
    volumeTags :: P.Lens' a b

instance HasVolumeTags a b => HasVolumeTags (TF.Resource l p a) b where
    volumeTags = TF.configuration . volumeTags

class HasVolumeType a b | a -> b where
    volumeType :: P.Lens' a b

instance HasVolumeType a b => HasVolumeType (TF.Resource l p a) b where
    volumeType = TF.configuration . volumeType

class HasVolumesPerInstance a b | a -> b where
    volumesPerInstance :: P.Lens' a b

instance HasVolumesPerInstance a b => HasVolumesPerInstance (TF.Resource l p a) b where
    volumesPerInstance = TF.configuration . volumesPerInstance

class HasVpc a b | a -> b where
    vpc :: P.Lens' a b

instance HasVpc a b => HasVpc (TF.Resource l p a) b where
    vpc = TF.configuration . vpc

class HasVpcClassicLinkId a b | a -> b where
    vpcClassicLinkId :: P.Lens' a b

instance HasVpcClassicLinkId a b => HasVpcClassicLinkId (TF.Resource l p a) b where
    vpcClassicLinkId = TF.configuration . vpcClassicLinkId

class HasVpcClassicLinkSecurityGroups a b | a -> b where
    vpcClassicLinkSecurityGroups :: P.Lens' a b

instance HasVpcClassicLinkSecurityGroups a b => HasVpcClassicLinkSecurityGroups (TF.Resource l p a) b where
    vpcClassicLinkSecurityGroups = TF.configuration . vpcClassicLinkSecurityGroups

class HasVpcConfig a b | a -> b where
    vpcConfig :: P.Lens' a b

instance HasVpcConfig a b => HasVpcConfig (TF.Resource l p a) b where
    vpcConfig = TF.configuration . vpcConfig

class HasVpcEndpointId a b | a -> b where
    vpcEndpointId :: P.Lens' a b

instance HasVpcEndpointId a b => HasVpcEndpointId (TF.Resource l p a) b where
    vpcEndpointId = TF.configuration . vpcEndpointId

class HasVpcEndpointServiceId a b | a -> b where
    vpcEndpointServiceId :: P.Lens' a b

instance HasVpcEndpointServiceId a b => HasVpcEndpointServiceId (TF.Resource l p a) b where
    vpcEndpointServiceId = TF.configuration . vpcEndpointServiceId

class HasVpcEndpointType a b | a -> b where
    vpcEndpointType :: P.Lens' a b

instance HasVpcEndpointType a b => HasVpcEndpointType (TF.Resource l p a) b where
    vpcEndpointType = TF.configuration . vpcEndpointType

class HasVpcId a b | a -> b where
    vpcId :: P.Lens' a b

instance HasVpcId a b => HasVpcId (TF.Resource l p a) b where
    vpcId = TF.configuration . vpcId

class HasVpcOptions a b | a -> b where
    vpcOptions :: P.Lens' a b

instance HasVpcOptions a b => HasVpcOptions (TF.Resource l p a) b where
    vpcOptions = TF.configuration . vpcOptions

class HasVpcPeeringConnectionId a b | a -> b where
    vpcPeeringConnectionId :: P.Lens' a b

instance HasVpcPeeringConnectionId a b => HasVpcPeeringConnectionId (TF.Resource l p a) b where
    vpcPeeringConnectionId = TF.configuration . vpcPeeringConnectionId

class HasVpcRegion a b | a -> b where
    vpcRegion :: P.Lens' a b

instance HasVpcRegion a b => HasVpcRegion (TF.Resource l p a) b where
    vpcRegion = TF.configuration . vpcRegion

class HasVpcSecurityGroupIds a b | a -> b where
    vpcSecurityGroupIds :: P.Lens' a b

instance HasVpcSecurityGroupIds a b => HasVpcSecurityGroupIds (TF.Resource l p a) b where
    vpcSecurityGroupIds = TF.configuration . vpcSecurityGroupIds

class HasVpcSecurityGroupMemberships a b | a -> b where
    vpcSecurityGroupMemberships :: P.Lens' a b

instance HasVpcSecurityGroupMemberships a b => HasVpcSecurityGroupMemberships (TF.Resource l p a) b where
    vpcSecurityGroupMemberships = TF.configuration . vpcSecurityGroupMemberships

class HasVpcSettings a b | a -> b where
    vpcSettings :: P.Lens' a b

instance HasVpcSettings a b => HasVpcSettings (TF.Resource l p a) b where
    vpcSettings = TF.configuration . vpcSettings

class HasVpcZoneIdentifier a b | a -> b where
    vpcZoneIdentifier :: P.Lens' a b

instance HasVpcZoneIdentifier a b => HasVpcZoneIdentifier (TF.Resource l p a) b where
    vpcZoneIdentifier = TF.configuration . vpcZoneIdentifier

class HasVpnConnectionId a b | a -> b where
    vpnConnectionId :: P.Lens' a b

instance HasVpnConnectionId a b => HasVpnConnectionId (TF.Resource l p a) b where
    vpnConnectionId = TF.configuration . vpnConnectionId

class HasVpnGatewayId a b | a -> b where
    vpnGatewayId :: P.Lens' a b

instance HasVpnGatewayId a b => HasVpnGatewayId (TF.Resource l p a) b where
    vpnGatewayId = TF.configuration . vpnGatewayId

class HasWaitForCapacityTimeout a b | a -> b where
    waitForCapacityTimeout :: P.Lens' a b

instance HasWaitForCapacityTimeout a b => HasWaitForCapacityTimeout (TF.Resource l p a) b where
    waitForCapacityTimeout = TF.configuration . waitForCapacityTimeout

class HasWaitForElbCapacity a b | a -> b where
    waitForElbCapacity :: P.Lens' a b

instance HasWaitForElbCapacity a b => HasWaitForElbCapacity (TF.Resource l p a) b where
    waitForElbCapacity = TF.configuration . waitForElbCapacity

class HasWaitForFulfillment a b | a -> b where
    waitForFulfillment :: P.Lens' a b

instance HasWaitForFulfillment a b => HasWaitForFulfillment (TF.Resource l p a) b where
    waitForFulfillment = TF.configuration . waitForFulfillment

class HasWaitForReadyTimeout a b | a -> b where
    waitForReadyTimeout :: P.Lens' a b

instance HasWaitForReadyTimeout a b => HasWaitForReadyTimeout (TF.Resource l p a) b where
    waitForReadyTimeout = TF.configuration . waitForReadyTimeout

class HasWaitTimeInMinutes a b | a -> b where
    waitTimeInMinutes :: P.Lens' a b

instance HasWaitTimeInMinutes a b => HasWaitTimeInMinutes (TF.Resource l p a) b where
    waitTimeInMinutes = TF.configuration . waitTimeInMinutes

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Resource l p a) b where
    warning = TF.configuration . warning

class HasWebAclId a b | a -> b where
    webAclId :: P.Lens' a b

instance HasWebAclId a b => HasWebAclId (TF.Resource l p a) b where
    webAclId = TF.configuration . webAclId

class HasWebsite a b | a -> b where
    website :: P.Lens' a b

instance HasWebsite a b => HasWebsite (TF.Resource l p a) b where
    website = TF.configuration . website

class HasWebsiteDomain a b | a -> b where
    websiteDomain :: P.Lens' a b

instance HasWebsiteDomain a b => HasWebsiteDomain (TF.Resource l p a) b where
    websiteDomain = TF.configuration . websiteDomain

class HasWebsiteEndpoint a b | a -> b where
    websiteEndpoint :: P.Lens' a b

instance HasWebsiteEndpoint a b => HasWebsiteEndpoint (TF.Resource l p a) b where
    websiteEndpoint = TF.configuration . websiteEndpoint

class HasWebsiteRedirect a b | a -> b where
    websiteRedirect :: P.Lens' a b

instance HasWebsiteRedirect a b => HasWebsiteRedirect (TF.Resource l p a) b where
    websiteRedirect = TF.configuration . websiteRedirect

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Resource l p a) b where
    weight = TF.configuration . weight

class HasWeightedCapacity a b | a -> b where
    weightedCapacity :: P.Lens' a b

instance HasWeightedCapacity a b => HasWeightedCapacity (TF.Resource l p a) b where
    weightedCapacity = TF.configuration . weightedCapacity

class HasWeightedRoutingPolicy a b | a -> b where
    weightedRoutingPolicy :: P.Lens' a b

instance HasWeightedRoutingPolicy a b => HasWeightedRoutingPolicy (TF.Resource l p a) b where
    weightedRoutingPolicy = TF.configuration . weightedRoutingPolicy

class HasWhitelistedNames a b | a -> b where
    whitelistedNames :: P.Lens' a b

instance HasWhitelistedNames a b => HasWhitelistedNames (TF.Resource l p a) b where
    whitelistedNames = TF.configuration . whitelistedNames

class HasWindowId a b | a -> b where
    windowId :: P.Lens' a b

instance HasWindowId a b => HasWindowId (TF.Resource l p a) b where
    windowId = TF.configuration . windowId

class HasWithDecryption a b | a -> b where
    withDecryption :: P.Lens' a b

instance HasWithDecryption a b => HasWithDecryption (TF.Resource l p a) b where
    withDecryption = TF.configuration . withDecryption

class HasWorkflowExecutionRetentionPeriodInDays a b | a -> b where
    workflowExecutionRetentionPeriodInDays :: P.Lens' a b

instance HasWorkflowExecutionRetentionPeriodInDays a b => HasWorkflowExecutionRetentionPeriodInDays (TF.Resource l p a) b where
    workflowExecutionRetentionPeriodInDays = TF.configuration . workflowExecutionRetentionPeriodInDays

class HasWorkmailAction a b | a -> b where
    workmailAction :: P.Lens' a b

instance HasWorkmailAction a b => HasWorkmailAction (TF.Resource l p a) b where
    workmailAction = TF.configuration . workmailAction

class HasWriteAttributes a b | a -> b where
    writeAttributes :: P.Lens' a b

instance HasWriteAttributes a b => HasWriteAttributes (TF.Resource l p a) b where
    writeAttributes = TF.configuration . writeAttributes

class HasWriteCapacity a b | a -> b where
    writeCapacity :: P.Lens' a b

instance HasWriteCapacity a b => HasWriteCapacity (TF.Resource l p a) b where
    writeCapacity = TF.configuration . writeCapacity

class HasWriterVersion a b | a -> b where
    writerVersion :: P.Lens' a b

instance HasWriterVersion a b => HasWriterVersion (TF.Resource l p a) b where
    writerVersion = TF.configuration . writerVersion

class HasXmlClassifier a b | a -> b where
    xmlClassifier :: P.Lens' a b

instance HasXmlClassifier a b => HasXmlClassifier (TF.Resource l p a) b where
    xmlClassifier = TF.configuration . xmlClassifier

class HasXssMatchTuple a b | a -> b where
    xssMatchTuple :: P.Lens' a b

instance HasXssMatchTuple a b => HasXssMatchTuple (TF.Resource l p a) b where
    xssMatchTuple = TF.configuration . xssMatchTuple

class HasXssMatchTuples a b | a -> b where
    xssMatchTuples :: P.Lens' a b

instance HasXssMatchTuples a b => HasXssMatchTuples (TF.Resource l p a) b where
    xssMatchTuples = TF.configuration . xssMatchTuples

class HasZoneAwarenessEnabled a b | a -> b where
    zoneAwarenessEnabled :: P.Lens' a b

instance HasZoneAwarenessEnabled a b => HasZoneAwarenessEnabled (TF.Resource l p a) b where
    zoneAwarenessEnabled = TF.configuration . zoneAwarenessEnabled

class HasZoneId a b | a -> b where
    zoneId :: P.Lens' a b

instance HasZoneId a b => HasZoneId (TF.Resource l p a) b where
    zoneId = TF.configuration . zoneId
