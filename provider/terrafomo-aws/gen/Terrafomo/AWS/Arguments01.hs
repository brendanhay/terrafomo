-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AWS.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Arguments01
    (
    -- ** Arguments
      HasAbortIncompleteMultipartUploadDays (..)
    , HasAccelerationStatus (..)
    , HasAcceptanceRequired (..)
    , HasAcceptedRouteCount (..)
    , HasAccepter (..)
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
    , HasActivationKey (..)
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
    , HasAdminCreateUserConfig (..)
    , HasAdvancedOptions (..)
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
    , HasAllocatedStorage (..)
    , HasAllocationId (..)
    , HasAllocationStrategy (..)
    , HasAllowAdminCreateUserOnly (..)
    , HasAllowClassicLinkToRemoteVpc (..)
    , HasAllowMajorVersionUpgrade (..)
    , HasAllowOverwrite (..)
    , HasAllowReassociation (..)
    , HasAllowRemoteVpcDnsResolution (..)
    , HasAllowSelfManagement (..)
    , HasAllowSsh (..)
    , HasAllowSudo (..)
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
    , HasAllowedPrincipals (..)
    , HasAmazonAddress (..)
    , HasAmazonSideAsn (..)
    , HasAmbiguousRoleResolution (..)
    , HasAmi (..)
    , HasAmiId (..)
    , HasApiId (..)
    , HasApiKeyRequired (..)
    , HasApiKeySource (..)
    , HasApiStages (..)
    , HasApigateway (..)
    , HasAppIdClientRegex (..)
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
    , HasApplyMethod (..)
    , HasApplyServerSideEncryptionByDefault (..)
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
    , HasAttachedVpcId (..)
    , HasAttachment (..)
    , HasAttemptDurationSeconds (..)
    , HasAttempts (..)
    , HasAttribute (..)
    , HasAttributeDataType (..)
    , HasAttributeMapping (..)
    , HasAttributeName (..)
    , HasAttributes (..)
    , HasAudio (..)
    , HasAudioCodecOptions (..)
    , HasAudioPackingMode (..)
    , HasAuth (..)
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
    , HasAutomaticallyAfterDays (..)
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
    , HasAzMode (..)
    , HasBacktrackWindow (..)
    , HasBackupRetentionPeriod (..)
    , HasBackupWindow (..)
    , HasBadgeEnabled (..)
    , HasBandwidth (..)
    , HasBasePath (..)
    , HasBaselineId (..)
    , HasBatchSize (..)
    , HasBatchTarget (..)
    , HasBehaviorOnMxFailure (..)
    , HasBerkshelfVersion (..)
    , HasBgpAsn (..)
    , HasBgpAuthKey (..)
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
    , HasBlueGreenDeploymentConfig (..)
    , HasBlueprintId (..)
    , HasBody (..)
    , HasBootstrapAction (..)
    , HasBounceAction (..)
    , HasBranchFilter (..)
    , HasBranches (..)
    , HasBrokerId (..)
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
    , HasBuildspec (..)
    , HasBundleId (..)
    , HasBundlerVersion (..)
    , HasBurstLimit (..)
    , HasByteMatchTuples (..)
    , HasCache (..)
    , HasCacheClusterEnabled (..)
    , HasCacheClusterSize (..)
    , HasCacheControl (..)
    , HasCacheDataEncrypted (..)
    , HasCacheKeyParameters (..)
    , HasCacheNamespace (..)
    , HasCacheTtlInSeconds (..)
    , HasCachedMethods (..)
    , HasCachingEnabled (..)
    , HasCallbackUrls (..)
    , HasCallerReference (..)
    , HasCapabilities (..)
    , HasCaseInsensitive (..)
    , HasCatalogId (..)
    , HasCategory (..)
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
    , HasCharacterSetName (..)
    , HasChildHealthThreshold (..)
    , HasChildHealthchecks (..)
    , HasCidr (..)
    , HasCidrBlock (..)
    , HasCidrBlocks (..)
    , HasClaim (..)
    , HasClassification (..)
    , HasClassificationType (..)
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
    , HasCloudwatchLoggingOptions (..)
    , HasCloudwatchMetric (..)
    , HasCloudwatchRoleArn (..)
    , HasCloudwatchevents (..)
    , HasCloudwatchlogs (..)
    , HasCluster (..)
    , HasClusterArn (..)
    , HasClusterConfig (..)
    , HasClusterId (..)
    , HasClusterIdentifier (..)
    , HasClusterIdentifierPrefix (..)
    , HasClusterJdbcurl (..)
    , HasClusterMembers (..)
    , HasClusterMode (..)
    , HasClusterName (..)
    , HasClusterParameterGroupName (..)
    , HasClusterPublicKey (..)
    , HasClusterRevisionNumber (..)
    , HasClusterSecurityGroups (..)
    , HasClusterSubnetGroupName (..)
    , HasClusterType (..)
    , HasClusterVersion (..)
    , HasCnamePrefix (..)
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
    , HasComputeType (..)
    , HasConcurrentExecutions (..)
    , HasCondition (..)
    , HasConditions (..)
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
    , HasConsoleAccess (..)
    , HasConstraints (..)
    , HasContainer (..)
    , HasContainerDefinitions (..)
    , HasContainerName (..)
    , HasContainerPort (..)
    , HasContainerProperties (..)
    , HasContent (..)
    , HasContentBase64 (..)
    , HasContentBasedDeduplication (..)
    , HasContentConfig (..)
    , HasContentConfigPermissions (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAbortIncompleteMultipartUploadDays a b | a -> b where
    abortIncompleteMultipartUploadDays :: P.Lens' a b

instance HasAbortIncompleteMultipartUploadDays a b => HasAbortIncompleteMultipartUploadDays (TF.Schema l p a) b where
    abortIncompleteMultipartUploadDays = TF.configuration . abortIncompleteMultipartUploadDays

class HasAccelerationStatus a b | a -> b where
    accelerationStatus :: P.Lens' a b

instance HasAccelerationStatus a b => HasAccelerationStatus (TF.Schema l p a) b where
    accelerationStatus = TF.configuration . accelerationStatus

class HasAcceptanceRequired a b | a -> b where
    acceptanceRequired :: P.Lens' a b

instance HasAcceptanceRequired a b => HasAcceptanceRequired (TF.Schema l p a) b where
    acceptanceRequired = TF.configuration . acceptanceRequired

class HasAcceptedRouteCount a b | a -> b where
    acceptedRouteCount :: P.Lens' a b

instance HasAcceptedRouteCount a b => HasAcceptedRouteCount (TF.Schema l p a) b where
    acceptedRouteCount = TF.configuration . acceptedRouteCount

class HasAccepter a b | a -> b where
    accepter :: P.Lens' a b

instance HasAccepter a b => HasAccepter (TF.Schema l p a) b where
    accepter = TF.configuration . accepter

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

class HasActivationKey a b | a -> b where
    activationKey :: P.Lens' a b

instance HasActivationKey a b => HasActivationKey (TF.Schema l p a) b where
    activationKey = TF.configuration . activationKey

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

class HasAdminCreateUserConfig a b | a -> b where
    adminCreateUserConfig :: P.Lens' a b

instance HasAdminCreateUserConfig a b => HasAdminCreateUserConfig (TF.Schema l p a) b where
    adminCreateUserConfig = TF.configuration . adminCreateUserConfig

class HasAdvancedOptions a b | a -> b where
    advancedOptions :: P.Lens' a b

instance HasAdvancedOptions a b => HasAdvancedOptions (TF.Schema l p a) b where
    advancedOptions = TF.configuration . advancedOptions

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

class HasAllocatedStorage a b | a -> b where
    allocatedStorage :: P.Lens' a b

instance HasAllocatedStorage a b => HasAllocatedStorage (TF.Schema l p a) b where
    allocatedStorage = TF.configuration . allocatedStorage

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

class HasAllowSsh a b | a -> b where
    allowSsh :: P.Lens' a b

instance HasAllowSsh a b => HasAllowSsh (TF.Schema l p a) b where
    allowSsh = TF.configuration . allowSsh

class HasAllowSudo a b | a -> b where
    allowSudo :: P.Lens' a b

instance HasAllowSudo a b => HasAllowSudo (TF.Schema l p a) b where
    allowSudo = TF.configuration . allowSudo

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

class HasAllowedPrincipals a b | a -> b where
    allowedPrincipals :: P.Lens' a b

instance HasAllowedPrincipals a b => HasAllowedPrincipals (TF.Schema l p a) b where
    allowedPrincipals = TF.configuration . allowedPrincipals

class HasAmazonAddress a b | a -> b where
    amazonAddress :: P.Lens' a b

instance HasAmazonAddress a b => HasAmazonAddress (TF.Schema l p a) b where
    amazonAddress = TF.configuration . amazonAddress

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

class HasAmiId a b | a -> b where
    amiId :: P.Lens' a b

instance HasAmiId a b => HasAmiId (TF.Schema l p a) b where
    amiId = TF.configuration . amiId

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

class HasAppSource a b | a -> b where
    appSource :: P.Lens' a b

instance HasAppSource a b => HasAppSource (TF.Schema l p a) b where
    appSource = TF.configuration . appSource

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

class HasApplyMethod a b | a -> b where
    applyMethod :: P.Lens' a b

instance HasApplyMethod a b => HasApplyMethod (TF.Schema l p a) b where
    applyMethod = TF.configuration . applyMethod

class HasApplyServerSideEncryptionByDefault a b | a -> b where
    applyServerSideEncryptionByDefault :: P.Lens' a b

instance HasApplyServerSideEncryptionByDefault a b => HasApplyServerSideEncryptionByDefault (TF.Schema l p a) b where
    applyServerSideEncryptionByDefault = TF.configuration . applyServerSideEncryptionByDefault

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

class HasAttachedVpcId a b | a -> b where
    attachedVpcId :: P.Lens' a b

instance HasAttachedVpcId a b => HasAttachedVpcId (TF.Schema l p a) b where
    attachedVpcId = TF.configuration . attachedVpcId

class HasAttachment a b | a -> b where
    attachment :: P.Lens' a b

instance HasAttachment a b => HasAttachment (TF.Schema l p a) b where
    attachment = TF.configuration . attachment

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

class HasAttributeName a b | a -> b where
    attributeName :: P.Lens' a b

instance HasAttributeName a b => HasAttributeName (TF.Schema l p a) b where
    attributeName = TF.configuration . attributeName

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

class HasAuth a b | a -> b where
    auth :: P.Lens' a b

instance HasAuth a b => HasAuth (TF.Schema l p a) b where
    auth = TF.configuration . auth

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

class HasAutomaticallyAfterDays a b | a -> b where
    automaticallyAfterDays :: P.Lens' a b

instance HasAutomaticallyAfterDays a b => HasAutomaticallyAfterDays (TF.Schema l p a) b where
    automaticallyAfterDays = TF.configuration . automaticallyAfterDays

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

class HasAzMode a b | a -> b where
    azMode :: P.Lens' a b

instance HasAzMode a b => HasAzMode (TF.Schema l p a) b where
    azMode = TF.configuration . azMode

class HasBacktrackWindow a b | a -> b where
    backtrackWindow :: P.Lens' a b

instance HasBacktrackWindow a b => HasBacktrackWindow (TF.Schema l p a) b where
    backtrackWindow = TF.configuration . backtrackWindow

class HasBackupRetentionPeriod a b | a -> b where
    backupRetentionPeriod :: P.Lens' a b

instance HasBackupRetentionPeriod a b => HasBackupRetentionPeriod (TF.Schema l p a) b where
    backupRetentionPeriod = TF.configuration . backupRetentionPeriod

class HasBackupWindow a b | a -> b where
    backupWindow :: P.Lens' a b

instance HasBackupWindow a b => HasBackupWindow (TF.Schema l p a) b where
    backupWindow = TF.configuration . backupWindow

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

class HasBgpAuthKey a b | a -> b where
    bgpAuthKey :: P.Lens' a b

instance HasBgpAuthKey a b => HasBgpAuthKey (TF.Schema l p a) b where
    bgpAuthKey = TF.configuration . bgpAuthKey

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

class HasBlueGreenDeploymentConfig a b | a -> b where
    blueGreenDeploymentConfig :: P.Lens' a b

instance HasBlueGreenDeploymentConfig a b => HasBlueGreenDeploymentConfig (TF.Schema l p a) b where
    blueGreenDeploymentConfig = TF.configuration . blueGreenDeploymentConfig

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

class HasBrokerId a b | a -> b where
    brokerId :: P.Lens' a b

instance HasBrokerId a b => HasBrokerId (TF.Schema l p a) b where
    brokerId = TF.configuration . brokerId

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

class HasBuildspec a b | a -> b where
    buildspec :: P.Lens' a b

instance HasBuildspec a b => HasBuildspec (TF.Schema l p a) b where
    buildspec = TF.configuration . buildspec

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

class HasByteMatchTuples a b | a -> b where
    byteMatchTuples :: P.Lens' a b

instance HasByteMatchTuples a b => HasByteMatchTuples (TF.Schema l p a) b where
    byteMatchTuples = TF.configuration . byteMatchTuples

class HasCache a b | a -> b where
    cache :: P.Lens' a b

instance HasCache a b => HasCache (TF.Schema l p a) b where
    cache = TF.configuration . cache

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

class HasCacheNamespace a b | a -> b where
    cacheNamespace :: P.Lens' a b

instance HasCacheNamespace a b => HasCacheNamespace (TF.Schema l p a) b where
    cacheNamespace = TF.configuration . cacheNamespace

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

class HasCallerReference a b | a -> b where
    callerReference :: P.Lens' a b

instance HasCallerReference a b => HasCallerReference (TF.Schema l p a) b where
    callerReference = TF.configuration . callerReference

class HasCapabilities a b | a -> b where
    capabilities :: P.Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasCaseInsensitive a b | a -> b where
    caseInsensitive :: P.Lens' a b

instance HasCaseInsensitive a b => HasCaseInsensitive (TF.Schema l p a) b where
    caseInsensitive = TF.configuration . caseInsensitive

class HasCatalogId a b | a -> b where
    catalogId :: P.Lens' a b

instance HasCatalogId a b => HasCatalogId (TF.Schema l p a) b where
    catalogId = TF.configuration . catalogId

class HasCategory a b | a -> b where
    category :: P.Lens' a b

instance HasCategory a b => HasCategory (TF.Schema l p a) b where
    category = TF.configuration . category

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

class HasCharacterSetName a b | a -> b where
    characterSetName :: P.Lens' a b

instance HasCharacterSetName a b => HasCharacterSetName (TF.Schema l p a) b where
    characterSetName = TF.configuration . characterSetName

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

class HasClassificationType a b | a -> b where
    classificationType :: P.Lens' a b

instance HasClassificationType a b => HasClassificationType (TF.Schema l p a) b where
    classificationType = TF.configuration . classificationType

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

class HasCloudwatchLoggingOptions a b | a -> b where
    cloudwatchLoggingOptions :: P.Lens' a b

instance HasCloudwatchLoggingOptions a b => HasCloudwatchLoggingOptions (TF.Schema l p a) b where
    cloudwatchLoggingOptions = TF.configuration . cloudwatchLoggingOptions

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

class HasCluster a b | a -> b where
    cluster :: P.Lens' a b

instance HasCluster a b => HasCluster (TF.Schema l p a) b where
    cluster = TF.configuration . cluster

class HasClusterArn a b | a -> b where
    clusterArn :: P.Lens' a b

instance HasClusterArn a b => HasClusterArn (TF.Schema l p a) b where
    clusterArn = TF.configuration . clusterArn

class HasClusterConfig a b | a -> b where
    clusterConfig :: P.Lens' a b

instance HasClusterConfig a b => HasClusterConfig (TF.Schema l p a) b where
    clusterConfig = TF.configuration . clusterConfig

class HasClusterId a b | a -> b where
    clusterId :: P.Lens' a b

instance HasClusterId a b => HasClusterId (TF.Schema l p a) b where
    clusterId = TF.configuration . clusterId

class HasClusterIdentifier a b | a -> b where
    clusterIdentifier :: P.Lens' a b

instance HasClusterIdentifier a b => HasClusterIdentifier (TF.Schema l p a) b where
    clusterIdentifier = TF.configuration . clusterIdentifier

class HasClusterIdentifierPrefix a b | a -> b where
    clusterIdentifierPrefix :: P.Lens' a b

instance HasClusterIdentifierPrefix a b => HasClusterIdentifierPrefix (TF.Schema l p a) b where
    clusterIdentifierPrefix = TF.configuration . clusterIdentifierPrefix

class HasClusterJdbcurl a b | a -> b where
    clusterJdbcurl :: P.Lens' a b

instance HasClusterJdbcurl a b => HasClusterJdbcurl (TF.Schema l p a) b where
    clusterJdbcurl = TF.configuration . clusterJdbcurl

class HasClusterMembers a b | a -> b where
    clusterMembers :: P.Lens' a b

instance HasClusterMembers a b => HasClusterMembers (TF.Schema l p a) b where
    clusterMembers = TF.configuration . clusterMembers

class HasClusterMode a b | a -> b where
    clusterMode :: P.Lens' a b

instance HasClusterMode a b => HasClusterMode (TF.Schema l p a) b where
    clusterMode = TF.configuration . clusterMode

class HasClusterName a b | a -> b where
    clusterName :: P.Lens' a b

instance HasClusterName a b => HasClusterName (TF.Schema l p a) b where
    clusterName = TF.configuration . clusterName

class HasClusterParameterGroupName a b | a -> b where
    clusterParameterGroupName :: P.Lens' a b

instance HasClusterParameterGroupName a b => HasClusterParameterGroupName (TF.Schema l p a) b where
    clusterParameterGroupName = TF.configuration . clusterParameterGroupName

class HasClusterPublicKey a b | a -> b where
    clusterPublicKey :: P.Lens' a b

instance HasClusterPublicKey a b => HasClusterPublicKey (TF.Schema l p a) b where
    clusterPublicKey = TF.configuration . clusterPublicKey

class HasClusterRevisionNumber a b | a -> b where
    clusterRevisionNumber :: P.Lens' a b

instance HasClusterRevisionNumber a b => HasClusterRevisionNumber (TF.Schema l p a) b where
    clusterRevisionNumber = TF.configuration . clusterRevisionNumber

class HasClusterSecurityGroups a b | a -> b where
    clusterSecurityGroups :: P.Lens' a b

instance HasClusterSecurityGroups a b => HasClusterSecurityGroups (TF.Schema l p a) b where
    clusterSecurityGroups = TF.configuration . clusterSecurityGroups

class HasClusterSubnetGroupName a b | a -> b where
    clusterSubnetGroupName :: P.Lens' a b

instance HasClusterSubnetGroupName a b => HasClusterSubnetGroupName (TF.Schema l p a) b where
    clusterSubnetGroupName = TF.configuration . clusterSubnetGroupName

class HasClusterType a b | a -> b where
    clusterType :: P.Lens' a b

instance HasClusterType a b => HasClusterType (TF.Schema l p a) b where
    clusterType = TF.configuration . clusterType

class HasClusterVersion a b | a -> b where
    clusterVersion :: P.Lens' a b

instance HasClusterVersion a b => HasClusterVersion (TF.Schema l p a) b where
    clusterVersion = TF.configuration . clusterVersion

class HasCnamePrefix a b | a -> b where
    cnamePrefix :: P.Lens' a b

instance HasCnamePrefix a b => HasCnamePrefix (TF.Schema l p a) b where
    cnamePrefix = TF.configuration . cnamePrefix

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

class HasComputeType a b | a -> b where
    computeType :: P.Lens' a b

instance HasComputeType a b => HasComputeType (TF.Schema l p a) b where
    computeType = TF.configuration . computeType

class HasConcurrentExecutions a b | a -> b where
    concurrentExecutions :: P.Lens' a b

instance HasConcurrentExecutions a b => HasConcurrentExecutions (TF.Schema l p a) b where
    concurrentExecutions = TF.configuration . concurrentExecutions

class HasCondition a b | a -> b where
    condition :: P.Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasConditions a b | a -> b where
    conditions :: P.Lens' a b

instance HasConditions a b => HasConditions (TF.Schema l p a) b where
    conditions = TF.configuration . conditions

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

class HasConsoleAccess a b | a -> b where
    consoleAccess :: P.Lens' a b

instance HasConsoleAccess a b => HasConsoleAccess (TF.Schema l p a) b where
    consoleAccess = TF.configuration . consoleAccess

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

class HasContentConfig a b | a -> b where
    contentConfig :: P.Lens' a b

instance HasContentConfig a b => HasContentConfig (TF.Schema l p a) b where
    contentConfig = TF.configuration . contentConfig

class HasContentConfigPermissions a b | a -> b where
    contentConfigPermissions :: P.Lens' a b

instance HasContentConfigPermissions a b => HasContentConfigPermissions (TF.Schema l p a) b where
    contentConfigPermissions = TF.configuration . contentConfigPermissions
