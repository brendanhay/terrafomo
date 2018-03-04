-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceAcmCertificate (..)
    , resourceAcmCertificate

    , ResourceAcmCertificateValidation (..)
    , resourceAcmCertificateValidation

    , ResourceAmiLaunchPermission (..)
    , resourceAmiLaunchPermission

    , ResourceApiGatewayAccount (..)
    , resourceApiGatewayAccount

    , ResourceApiGatewayAuthorizer (..)
    , resourceApiGatewayAuthorizer

    , ResourceApiGatewayBasePathMapping (..)
    , resourceApiGatewayBasePathMapping

    , ResourceApiGatewayDeployment (..)
    , resourceApiGatewayDeployment

    , ResourceApiGatewayIntegration (..)
    , resourceApiGatewayIntegration

    , ResourceApiGatewayIntegrationResponse (..)
    , resourceApiGatewayIntegrationResponse

    , ResourceApiGatewayMethodResponse (..)
    , resourceApiGatewayMethodResponse

    , ResourceApiGatewayModel (..)
    , resourceApiGatewayModel

    , ResourceApiGatewayResource (..)
    , resourceApiGatewayResource

    , ResourceAppsyncGraphqlApi (..)
    , resourceAppsyncGraphqlApi

    , ResourceAutoscalingLifecycleHook (..)
    , resourceAutoscalingLifecycleHook

    , ResourceAutoscalingNotification (..)
    , resourceAutoscalingNotification

    , ResourceAutoscalingPolicy (..)
    , resourceAutoscalingPolicy

    , ResourceBatchComputeEnvironment (..)
    , resourceBatchComputeEnvironment

    , ResourceBatchJobQueue (..)
    , resourceBatchJobQueue

    , ResourceCloudformationStack (..)
    , resourceCloudformationStack

    , ResourceCloudfrontDistribution (..)
    , resourceCloudfrontDistribution

    , ResourceCloudtrail (..)
    , resourceCloudtrail

    , ResourceCloudwatchDashboard (..)
    , resourceCloudwatchDashboard

    , ResourceCloudwatchEventPermission (..)
    , resourceCloudwatchEventPermission

    , ResourceCloudwatchEventTarget (..)
    , resourceCloudwatchEventTarget

    , ResourceCodecommitRepository (..)
    , resourceCodecommitRepository

    , ResourceCognitoIdentityPool (..)
    , resourceCognitoIdentityPool

    , ResourceCognitoIdentityPoolRolesAttachment (..)
    , resourceCognitoIdentityPoolRolesAttachment

    , ResourceCognitoUserPoolClient (..)
    , resourceCognitoUserPoolClient

    , ResourceCognitoUserPoolDomain (..)
    , resourceCognitoUserPoolDomain

    , ResourceConfigConfigRule (..)
    , resourceConfigConfigRule

    , ResourceConfigConfigurationRecorder (..)
    , resourceConfigConfigurationRecorder

    , ResourceDbInstance (..)
    , resourceDbInstance

    , ResourceDbOptionGroup (..)
    , resourceDbOptionGroup

    , ResourceDbSecurityGroup (..)
    , resourceDbSecurityGroup

    , ResourceDbSubnetGroup (..)
    , resourceDbSubnetGroup

    , ResourceDefaultSecurityGroup (..)
    , resourceDefaultSecurityGroup

    , ResourceDirectoryServiceDirectory (..)
    , resourceDirectoryServiceDirectory

    , ResourceDmsReplicationSubnetGroup (..)
    , resourceDmsReplicationSubnetGroup

    , ResourceDxConnection (..)
    , resourceDxConnection

    , ResourceDynamodbGlobalTable (..)
    , resourceDynamodbGlobalTable

    , ResourceDynamodbTable (..)
    , resourceDynamodbTable

    , ResourceDynamodbTableItem (..)
    , resourceDynamodbTableItem

    , ResourceEbsSnapshot (..)
    , resourceEbsSnapshot

    , ResourceEcrRepositoryPolicy (..)
    , resourceEcrRepositoryPolicy

    , ResourceEcsTaskDefinition (..)
    , resourceEcsTaskDefinition

    , ResourceEfsFileSystem (..)
    , resourceEfsFileSystem

    , ResourceElasticBeanstalkApplication (..)
    , resourceElasticBeanstalkApplication

    , ResourceEmrInstanceGroup (..)
    , resourceEmrInstanceGroup

    , ResourceFlowLog (..)
    , resourceFlowLog

    , ResourceGameliftFleet (..)
    , resourceGameliftFleet

    , ResourceIamAccessKey (..)
    , resourceIamAccessKey

    , ResourceIamAccountPasswordPolicy (..)
    , resourceIamAccountPasswordPolicy

    , ResourceIamGroup (..)
    , resourceIamGroup

    , ResourceIamGroupMembership (..)
    , resourceIamGroupMembership

    , ResourceIamInstanceProfile (..)
    , resourceIamInstanceProfile

    , ResourceIamOpenidConnectProvider (..)
    , resourceIamOpenidConnectProvider

    , ResourceIamPolicyAttachment (..)
    , resourceIamPolicyAttachment

    , ResourceIamRolePolicyAttachment (..)
    , resourceIamRolePolicyAttachment

    , ResourceIamUser (..)
    , resourceIamUser

    , ResourceIamUserPolicy (..)
    , resourceIamUserPolicy

    , ResourceIamUserSshKey (..)
    , resourceIamUserSshKey

    , ResourceIotPolicy (..)
    , resourceIotPolicy

    , ResourceIotThingType (..)
    , resourceIotThingType

    , ResourceKeyPair (..)
    , resourceKeyPair

    , ResourceKmsAlias (..)
    , resourceKmsAlias

    , ResourceLambdaAlias (..)
    , resourceLambdaAlias

    , ResourceLambdaPermission (..)
    , resourceLambdaPermission

    , ResourceLaunchConfiguration (..)
    , resourceLaunchConfiguration

    , ResourceLbListener (..)
    , resourceLbListener

    , ResourceLbSslNegotiationPolicy (..)
    , resourceLbSslNegotiationPolicy

    , ResourceMqBroker (..)
    , resourceMqBroker

    , ResourceOpsworksCustomLayer (..)
    , resourceOpsworksCustomLayer

    , ResourceOpsworksGangliaLayer (..)
    , resourceOpsworksGangliaLayer

    , ResourceOpsworksHaproxyLayer (..)
    , resourceOpsworksHaproxyLayer

    , ResourceOpsworksNodejsAppLayer (..)
    , resourceOpsworksNodejsAppLayer

    , ResourceOpsworksPhpAppLayer (..)
    , resourceOpsworksPhpAppLayer

    , ResourceOpsworksRailsAppLayer (..)
    , resourceOpsworksRailsAppLayer

    , ResourceOpsworksStaticWebLayer (..)
    , resourceOpsworksStaticWebLayer

    , ResourcePlacementGroup (..)
    , resourcePlacementGroup

    , ResourceRedshiftParameterGroup (..)
    , resourceRedshiftParameterGroup

    , ResourceRedshiftSecurityGroup (..)
    , resourceRedshiftSecurityGroup

    , ResourceRedshiftSubnetGroup (..)
    , resourceRedshiftSubnetGroup

    , ResourceRoute53ZoneAssociation (..)
    , resourceRoute53ZoneAssociation

    , ResourceS3BucketNotification (..)
    , resourceS3BucketNotification

    , ResourceS3BucketPolicy (..)
    , resourceS3BucketPolicy

    , ResourceSesActiveReceiptRuleSet (..)
    , resourceSesActiveReceiptRuleSet

    , ResourceSesConfigurationSet (..)
    , resourceSesConfigurationSet

    , ResourceSesDomainDkim (..)
    , resourceSesDomainDkim

    , ResourceSesDomainIdentity (..)
    , resourceSesDomainIdentity

    , ResourceSqsQueue (..)
    , resourceSqsQueue

    , ResourceSsmMaintenanceWindowTask (..)
    , resourceSsmMaintenanceWindowTask

    , ResourceSsmResourceDataSync (..)
    , resourceSsmResourceDataSync

    , ResourceVpc (..)
    , resourceVpc

    , ResourceVpcDhcpOptions (..)
    , resourceVpcDhcpOptions

    , ResourceVpcEndpointRouteTableAssociation (..)
    , resourceVpcEndpointRouteTableAssociation

    , ResourceVpcEndpointSubnetAssociation (..)
    , resourceVpcEndpointSubnetAssociation

    , ResourceVpcPeeringConnectionAccepter (..)
    , resourceVpcPeeringConnectionAccepter

    , ResourceWafRule (..)
    , resourceWafRule

    , ResourceWafSizeConstraintSet (..)
    , resourceWafSizeConstraintSet

    , ResourceWafregionalByteMatchSet (..)
    , resourceWafregionalByteMatchSet

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountId (..)
    , P.HasAction (..)
    , P.HasAdjustmentType (..)
    , P.HasAlias (..)
    , P.HasAliases (..)
    , P.HasAllocatedStorage (..)
    , P.HasAllowMajorVersionUpgrade (..)
    , P.HasAllowUnauthenticatedIdentities (..)
    , P.HasAllowUsersToChangePassword (..)
    , P.HasAllowedOauthFlows (..)
    , P.HasAllowedOauthFlowsUserPoolClient (..)
    , P.HasAllowedOauthScopes (..)
    , P.HasApiId (..)
    , P.HasAppServer (..)
    , P.HasApplyImmediately (..)
    , P.HasArn (..)
    , P.HasAssignGeneratedIpv6CidrBlock (..)
    , P.HasAssociatePublicIpAddress (..)
    , P.HasAttribute (..)
    , P.HasAuthenticationType (..)
    , P.HasAuthorizerCredentials (..)
    , P.HasAuthorizerResultTtlInSeconds (..)
    , P.HasAuthorizerUri (..)
    , P.HasAutoAccept (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoHealing (..)
    , P.HasAutoMinorVersionUpgrade (..)
    , P.HasAutoscalingGroupName (..)
    , P.HasAvailabilityZone (..)
    , P.HasBackupRetentionPeriod (..)
    , P.HasBackupWindow (..)
    , P.HasBandwidth (..)
    , P.HasBasePath (..)
    , P.HasBrokerName (..)
    , P.HasBucket (..)
    , P.HasBuildId (..)
    , P.HasBundlerVersion (..)
    , P.HasByteMatchTuple (..)
    , P.HasCacheBehavior (..)
    , P.HasCacheKeyNamespace (..)
    , P.HasCacheKeyParameters (..)
    , P.HasCallbackUrls (..)
    , P.HasCapabilities (..)
    , P.HasCertificateArn (..)
    , P.HasCharacterSetName (..)
    , P.HasCidrBlock (..)
    , P.HasClientIdList (..)
    , P.HasCloudWatchLogsGroupArn (..)
    , P.HasCloudWatchLogsRoleArn (..)
    , P.HasCloudwatchRoleArn (..)
    , P.HasClusterId (..)
    , P.HasCognitoIdentityProviders (..)
    , P.HasComment (..)
    , P.HasComputeEnvironmentName (..)
    , P.HasComputeEnvironments (..)
    , P.HasComputeResources (..)
    , P.HasConfiguration (..)
    , P.HasConnectSettings (..)
    , P.HasContainerDefinitions (..)
    , P.HasContentBasedDeduplication (..)
    , P.HasContentHandling (..)
    , P.HasContentType (..)
    , P.HasCopyTagsToSnapshot (..)
    , P.HasCreationToken (..)
    , P.HasCredentials (..)
    , P.HasCustomErrorResponse (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomJson (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasDashboardBody (..)
    , P.HasDashboardName (..)
    , P.HasDbSubnetGroupName (..)
    , P.HasDefaultAction (..)
    , P.HasDefaultBranch (..)
    , P.HasDefaultCacheBehavior (..)
    , P.HasDefaultRedirectUri (..)
    , P.HasDefaultResult (..)
    , P.HasDefaultRootObject (..)
    , P.HasDelaySeconds (..)
    , P.HasDeploymentMode (..)
    , P.HasDeprecated (..)
    , P.HasDescription (..)
    , P.HasDeveloperProviderName (..)
    , P.HasDisableRollback (..)
    , P.HasDomain (..)
    , P.HasDomainName (..)
    , P.HasDomainNameServers (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasEbsBlockDevice (..)
    , P.HasEbsConfig (..)
    , P.HasEbsOptimized (..)
    , P.HasEbsVolume (..)
    , P.HasEc2InboundPermission (..)
    , P.HasEc2InstanceType (..)
    , P.HasEcsTarget (..)
    , P.HasEdition (..)
    , P.HasEgress (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasEnableClassiclink (..)
    , P.HasEnableClassiclinkDnsSupport (..)
    , P.HasEnableDnsHostnames (..)
    , P.HasEnableDnsSupport (..)
    , P.HasEnableLogFileValidation (..)
    , P.HasEnableLogging (..)
    , P.HasEnableMonitoring (..)
    , P.HasEnableSso (..)
    , P.HasEnabled (..)
    , P.HasEncoding (..)
    , P.HasEncrypted (..)
    , P.HasEngine (..)
    , P.HasEngineName (..)
    , P.HasEngineType (..)
    , P.HasEngineVersion (..)
    , P.HasEniId (..)
    , P.HasEphemeralBlockDevice (..)
    , P.HasEventSelector (..)
    , P.HasExplicitAuthFlows (..)
    , P.HasFamily' (..)
    , P.HasFifoQueue (..)
    , P.HasFinalSnapshotIdentifier (..)
    , P.HasForceDestroy (..)
    , P.HasFunctionName (..)
    , P.HasFunctionVersion (..)
    , P.HasGenerateSecret (..)
    , P.HasGlobalSecondaryIndex (..)
    , P.HasGroup (..)
    , P.HasGroupNames (..)
    , P.HasGroups (..)
    , P.HasHardExpiry (..)
    , P.HasHashKey (..)
    , P.HasHealthcheckMethod (..)
    , P.HasHealthcheckUrl (..)
    , P.HasHeartbeatTimeout (..)
    , P.HasHostInstanceType (..)
    , P.HasHttpMethod (..)
    , P.HasHttpVersion (..)
    , P.HasIamDatabaseAuthenticationEnabled (..)
    , P.HasIamInstanceProfile (..)
    , P.HasIamRoleArn (..)
    , P.HasIdentifier (..)
    , P.HasIdentifierPrefix (..)
    , P.HasIdentityPoolId (..)
    , P.HasIdentityPoolName (..)
    , P.HasIdentitySource (..)
    , P.HasIdentityValidationExpression (..)
    , P.HasImageId (..)
    , P.HasIncludeGlobalServiceEvents (..)
    , P.HasIngress (..)
    , P.HasInput (..)
    , P.HasInputParameters (..)
    , P.HasInputPath (..)
    , P.HasInputTransformer (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstanceClass (..)
    , P.HasInstanceCount (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasInstanceTenancy (..)
    , P.HasInstanceType (..)
    , P.HasIntegrationHttpMethod (..)
    , P.HasIops (..)
    , P.HasIsIpv6Enabled (..)
    , P.HasIsMultiRegionTrail (..)
    , P.HasItem (..)
    , P.HasKeyName (..)
    , P.HasKeyNamePrefix (..)
    , P.HasKmsDataKeyReusePeriodSeconds (..)
    , P.HasKmsKeyId (..)
    , P.HasKmsMasterKeyId (..)
    , P.HasLambdaFunction (..)
    , P.HasLbPort (..)
    , P.HasLicenseModel (..)
    , P.HasLifecycleTransition (..)
    , P.HasLoadBalancer (..)
    , P.HasLoadBalancerArn (..)
    , P.HasLocalSecondaryIndex (..)
    , P.HasLocation (..)
    , P.HasLogGroupName (..)
    , P.HasLoggingConfig (..)
    , P.HasLoggingInfo (..)
    , P.HasLogoutUrls (..)
    , P.HasMaintenanceWindow (..)
    , P.HasMaintenanceWindowStartTime (..)
    , P.HasMajorEngineVersion (..)
    , P.HasManageBundler (..)
    , P.HasMaxConcurrency (..)
    , P.HasMaxErrors (..)
    , P.HasMaxMessageSize (..)
    , P.HasMaxPasswordAge (..)
    , P.HasMaximumExecutionFrequency (..)
    , P.HasMessageRetentionSeconds (..)
    , P.HasMetricGroups (..)
    , P.HasMetricName (..)
    , P.HasMinimumPasswordLength (..)
    , P.HasMonitoringInterval (..)
    , P.HasMonitoringRoleArn (..)
    , P.HasMultiAz (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNetbiosNameServers (..)
    , P.HasNetbiosNodeType (..)
    , P.HasNewGameSessionProtectionPolicy (..)
    , P.HasNodejsVersion (..)
    , P.HasNotificationArns (..)
    , P.HasNotificationMetadata (..)
    , P.HasNotificationTargetArn (..)
    , P.HasNotifications (..)
    , P.HasNtpServers (..)
    , P.HasOnFailure (..)
    , P.HasOpenidConnectProviderArns (..)
    , P.HasOption (..)
    , P.HasOptionGroupDescription (..)
    , P.HasOptionGroupName (..)
    , P.HasOrigin (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasParameters (..)
    , P.HasParentId (..)
    , P.HasPassengerVersion (..)
    , P.HasPassthroughBehavior (..)
    , P.HasPassword (..)
    , P.HasPasswordReusePrevention (..)
    , P.HasPath (..)
    , P.HasPathPart (..)
    , P.HasPerformanceMode (..)
    , P.HasPgpKey (..)
    , P.HasPlacementTenancy (..)
    , P.HasPolicy (..)
    , P.HasPolicyArn (..)
    , P.HasPolicyBody (..)
    , P.HasPolicyType (..)
    , P.HasPolicyUrl (..)
    , P.HasPort (..)
    , P.HasPredicates (..)
    , P.HasPriceClass (..)
    , P.HasPrincipal (..)
    , P.HasPriority (..)
    , P.HasProtocol (..)
    , P.HasPublicKey (..)
    , P.HasPubliclyAccessible (..)
    , P.HasQualifier (..)
    , P.HasQueue (..)
    , P.HasRangeKey (..)
    , P.HasReadAttributes (..)
    , P.HasReadCapacity (..)
    , P.HasReceiveWaitTimeSeconds (..)
    , P.HasRecordingGroup (..)
    , P.HasRedrivePolicy (..)
    , P.HasReferenceName (..)
    , P.HasRefreshTokenValidity (..)
    , P.HasReplica (..)
    , P.HasReplicateSourceDb (..)
    , P.HasReplicationSubnetGroupDescription (..)
    , P.HasReplicationSubnetGroupId (..)
    , P.HasRepository (..)
    , P.HasRepositoryName (..)
    , P.HasRequestParameters (..)
    , P.HasRequestParametersInJson (..)
    , P.HasRequestTemplates (..)
    , P.HasRequireLowercaseCharacters (..)
    , P.HasRequireNumbers (..)
    , P.HasRequireSymbols (..)
    , P.HasRequireUppercaseCharacters (..)
    , P.HasResourceCreationLimitPolicy (..)
    , P.HasResourceId (..)
    , P.HasResponseModels (..)
    , P.HasResponseParameters (..)
    , P.HasResponseParametersInJson (..)
    , P.HasResponseTemplates (..)
    , P.HasRestApiId (..)
    , P.HasRestrictions (..)
    , P.HasRetainOnDelete (..)
    , P.HasRole (..)
    , P.HasRoleArn (..)
    , P.HasRoleMapping (..)
    , P.HasRoles (..)
    , P.HasRootBlockDevice (..)
    , P.HasRouteTableId (..)
    , P.HasRubyVersion (..)
    , P.HasRubygemsVersion (..)
    , P.HasRule (..)
    , P.HasRuleSetName (..)
    , P.HasRunCommandTargets (..)
    , P.HasRuntimeConfiguration (..)
    , P.HasS3BucketName (..)
    , P.HasS3Destination (..)
    , P.HasS3KeyPrefix (..)
    , P.HasSamlProviderArns (..)
    , P.HasSchema (..)
    , P.HasScope (..)
    , P.HasSearchableAttributes (..)
    , P.HasSecurityGroupNames (..)
    , P.HasSecurityGroups (..)
    , P.HasSelectionPattern (..)
    , P.HasServiceRole (..)
    , P.HasServiceRoleArn (..)
    , P.HasShortName (..)
    , P.HasSize (..)
    , P.HasSizeConstraints (..)
    , P.HasSkipFinalSnapshot (..)
    , P.HasSnapshotIdentifier (..)
    , P.HasSnsTopicName (..)
    , P.HasSource (..)
    , P.HasSourceAccount (..)
    , P.HasSourceArn (..)
    , P.HasSpotPrice (..)
    , P.HasSslPolicy (..)
    , P.HasStackId (..)
    , P.HasStageDescription (..)
    , P.HasStageName (..)
    , P.HasState (..)
    , P.HasStatementId (..)
    , P.HasStatsEnabled (..)
    , P.HasStatsPassword (..)
    , P.HasStatsUrl (..)
    , P.HasStatsUser (..)
    , P.HasStatus (..)
    , P.HasStatusCode (..)
    , P.HasStorageEncrypted (..)
    , P.HasStorageType (..)
    , P.HasStrategy (..)
    , P.HasStreamEnabled (..)
    , P.HasStreamViewType (..)
    , P.HasSubjectAlternativeNames (..)
    , P.HasSubnetId (..)
    , P.HasSubnetIds (..)
    , P.HasSupportedIdentityProviders (..)
    , P.HasSupportedLoginProviders (..)
    , P.HasSystemPackages (..)
    , P.HasTableName (..)
    , P.HasTags (..)
    , P.HasTargetId (..)
    , P.HasTargetKeyId (..)
    , P.HasTargets (..)
    , P.HasTaskArn (..)
    , P.HasTaskParameters (..)
    , P.HasTaskType (..)
    , P.HasTemplateBody (..)
    , P.HasTemplateUrl (..)
    , P.HasThumbprintList (..)
    , P.HasTimeoutInMinutes (..)
    , P.HasTimezone (..)
    , P.HasTopic (..)
    , P.HasTopicArn (..)
    , P.HasTrafficType (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUri (..)
    , P.HasUrl (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUser (..)
    , P.HasUserData (..)
    , P.HasUserPoolConfig (..)
    , P.HasUserPoolId (..)
    , P.HasUsername (..)
    , P.HasUsers (..)
    , P.HasValidationMethod (..)
    , P.HasValidationRecordFqdns (..)
    , P.HasVariables (..)
    , P.HasViewerCertificate (..)
    , P.HasVisibilityTimeoutSeconds (..)
    , P.HasVolumeId (..)
    , P.HasVpcClassicLinkId (..)
    , P.HasVpcClassicLinkSecurityGroups (..)
    , P.HasVpcEndpointId (..)
    , P.HasVpcId (..)
    , P.HasVpcPeeringConnectionId (..)
    , P.HasVpcRegion (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpcSettings (..)
    , P.HasWebAclId (..)
    , P.HasWindowId (..)
    , P.HasWriteAttributes (..)
    , P.HasWriteCapacity (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputeAcceptStatus (..)
    , P.HasComputeAccepter (..)
    , P.HasComputeAccessUrl (..)
    , P.HasComputeAccountId (..)
    , P.HasComputeAction (..)
    , P.HasComputeActiveTrustedSigners (..)
    , P.HasComputeAddress (..)
    , P.HasComputeAdjustmentType (..)
    , P.HasComputeAlias (..)
    , P.HasComputeAliases (..)
    , P.HasComputeAllocatedStorage (..)
    , P.HasComputeAllowMajorVersionUpgrade (..)
    , P.HasComputeAllowUnauthenticatedIdentities (..)
    , P.HasComputeAllowUsersToChangePassword (..)
    , P.HasComputeAllowedOauthFlows (..)
    , P.HasComputeAllowedOauthFlowsUserPoolClient (..)
    , P.HasComputeAllowedOauthScopes (..)
    , P.HasComputeApiId (..)
    , P.HasComputeAppServer (..)
    , P.HasComputeApplyImmediately (..)
    , P.HasComputeArn (..)
    , P.HasComputeAssignGeneratedIpv6CidrBlock (..)
    , P.HasComputeAssociatePublicIpAddress (..)
    , P.HasComputeAttribute (..)
    , P.HasComputeAuthenticationType (..)
    , P.HasComputeAuthorizerCredentials (..)
    , P.HasComputeAuthorizerResultTtlInSeconds (..)
    , P.HasComputeAuthorizerUri (..)
    , P.HasComputeAutoAccept (..)
    , P.HasComputeAutoAssignElasticIps (..)
    , P.HasComputeAutoAssignPublicIps (..)
    , P.HasComputeAutoHealing (..)
    , P.HasComputeAutoMinorVersionUpgrade (..)
    , P.HasComputeAutoscalingGroupName (..)
    , P.HasComputeAvailabilityZone (..)
    , P.HasComputeAwsAccountId (..)
    , P.HasComputeBackupRetentionPeriod (..)
    , P.HasComputeBackupWindow (..)
    , P.HasComputeBandwidth (..)
    , P.HasComputeBasePath (..)
    , P.HasComputeBrokerName (..)
    , P.HasComputeBucket (..)
    , P.HasComputeBuildId (..)
    , P.HasComputeBundlerVersion (..)
    , P.HasComputeByteMatchTuple (..)
    , P.HasComputeCaCertIdentifier (..)
    , P.HasComputeCacheBehavior (..)
    , P.HasComputeCacheKeyNamespace (..)
    , P.HasComputeCacheKeyParameters (..)
    , P.HasComputeCallbackUrls (..)
    , P.HasComputeCallerReference (..)
    , P.HasComputeCapabilities (..)
    , P.HasComputeCertificateArn (..)
    , P.HasComputeCharacterSetName (..)
    , P.HasComputeCidrBlock (..)
    , P.HasComputeClientIdList (..)
    , P.HasComputeClientSecret (..)
    , P.HasComputeCloneUrlHttp (..)
    , P.HasComputeCloneUrlSsh (..)
    , P.HasComputeCloudWatchLogsGroupArn (..)
    , P.HasComputeCloudWatchLogsRoleArn (..)
    , P.HasComputeCloudfrontDistributionArn (..)
    , P.HasComputeCloudwatchRoleArn (..)
    , P.HasComputeClusterId (..)
    , P.HasComputeCognitoIdentityProviders (..)
    , P.HasComputeComment (..)
    , P.HasComputeComputeEnvironmentName (..)
    , P.HasComputeComputeEnvironments (..)
    , P.HasComputeComputeResources (..)
    , P.HasComputeConfiguration (..)
    , P.HasComputeConnectSettings (..)
    , P.HasComputeContainerDefinitions (..)
    , P.HasComputeContentBasedDeduplication (..)
    , P.HasComputeContentHandling (..)
    , P.HasComputeContentType (..)
    , P.HasComputeCopyTagsToSnapshot (..)
    , P.HasComputeCreateDate (..)
    , P.HasComputeCreatedDate (..)
    , P.HasComputeCreationToken (..)
    , P.HasComputeCredentials (..)
    , P.HasComputeCustomErrorResponse (..)
    , P.HasComputeCustomInstanceProfileArn (..)
    , P.HasComputeCustomJson (..)
    , P.HasComputeCustomSecurityGroupIds (..)
    , P.HasComputeDashboardArn (..)
    , P.HasComputeDashboardBody (..)
    , P.HasComputeDashboardName (..)
    , P.HasComputeDataEncryptionKeyId (..)
    , P.HasComputeDbSubnetGroupName (..)
    , P.HasComputeDefaultAction (..)
    , P.HasComputeDefaultBranch (..)
    , P.HasComputeDefaultCacheBehavior (..)
    , P.HasComputeDefaultNetworkAclId (..)
    , P.HasComputeDefaultRedirectUri (..)
    , P.HasComputeDefaultResult (..)
    , P.HasComputeDefaultRootObject (..)
    , P.HasComputeDefaultRouteTableId (..)
    , P.HasComputeDefaultSecurityGroupId (..)
    , P.HasComputeDefaultVersionId (..)
    , P.HasComputeDelaySeconds (..)
    , P.HasComputeDeploymentMode (..)
    , P.HasComputeDeprecated (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDeveloperProviderName (..)
    , P.HasComputeDisableRollback (..)
    , P.HasComputeDkimTokens (..)
    , P.HasComputeDnsIpAddresses (..)
    , P.HasComputeDnsName (..)
    , P.HasComputeDomain (..)
    , P.HasComputeDomainName (..)
    , P.HasComputeDomainNameServers (..)
    , P.HasComputeDomainValidationOptions (..)
    , P.HasComputeDrainElbOnShutdown (..)
    , P.HasComputeEbsBlockDevice (..)
    , P.HasComputeEbsConfig (..)
    , P.HasComputeEbsOptimized (..)
    , P.HasComputeEbsVolume (..)
    , P.HasComputeEc2InboundPermission (..)
    , P.HasComputeEc2InstanceType (..)
    , P.HasComputeEcsClusterArn (..)
    , P.HasComputeEcsTarget (..)
    , P.HasComputeEdition (..)
    , P.HasComputeEgress (..)
    , P.HasComputeElasticLoadBalancer (..)
    , P.HasComputeEnableClassiclink (..)
    , P.HasComputeEnableClassiclinkDnsSupport (..)
    , P.HasComputeEnableDnsHostnames (..)
    , P.HasComputeEnableDnsSupport (..)
    , P.HasComputeEnableLogFileValidation (..)
    , P.HasComputeEnableLogging (..)
    , P.HasComputeEnableMonitoring (..)
    , P.HasComputeEnableSso (..)
    , P.HasComputeEnabled (..)
    , P.HasComputeEncoding (..)
    , P.HasComputeEncrypted (..)
    , P.HasComputeEncryptedSecret (..)
    , P.HasComputeEndpoint (..)
    , P.HasComputeEngine (..)
    , P.HasComputeEngineName (..)
    , P.HasComputeEngineType (..)
    , P.HasComputeEngineVersion (..)
    , P.HasComputeEniId (..)
    , P.HasComputeEphemeralBlockDevice (..)
    , P.HasComputeEtag (..)
    , P.HasComputeEventSelector (..)
    , P.HasComputeExecutionArn (..)
    , P.HasComputeExpirePasswords (..)
    , P.HasComputeExplicitAuthFlows (..)
    , P.HasComputeFamily' (..)
    , P.HasComputeFifoQueue (..)
    , P.HasComputeFinalSnapshotIdentifier (..)
    , P.HasComputeFingerprint (..)
    , P.HasComputeForceDestroy (..)
    , P.HasComputeFunctionName (..)
    , P.HasComputeFunctionVersion (..)
    , P.HasComputeGenerateSecret (..)
    , P.HasComputeGlobalSecondaryIndex (..)
    , P.HasComputeGroup (..)
    , P.HasComputeGroupNames (..)
    , P.HasComputeGroups (..)
    , P.HasComputeHardExpiry (..)
    , P.HasComputeHashKey (..)
    , P.HasComputeHealthcheckMethod (..)
    , P.HasComputeHealthcheckUrl (..)
    , P.HasComputeHeartbeatTimeout (..)
    , P.HasComputeHomeRegion (..)
    , P.HasComputeHostInstanceType (..)
    , P.HasComputeHostedZoneId (..)
    , P.HasComputeHttpMethod (..)
    , P.HasComputeHttpVersion (..)
    , P.HasComputeIamDatabaseAuthenticationEnabled (..)
    , P.HasComputeIamInstanceProfile (..)
    , P.HasComputeIamRoleArn (..)
    , P.HasComputeId (..)
    , P.HasComputeIdentifier (..)
    , P.HasComputeIdentifierPrefix (..)
    , P.HasComputeIdentityPoolId (..)
    , P.HasComputeIdentityPoolName (..)
    , P.HasComputeIdentitySource (..)
    , P.HasComputeIdentityValidationExpression (..)
    , P.HasComputeImageId (..)
    , P.HasComputeInProgressValidationBatches (..)
    , P.HasComputeIncludeGlobalServiceEvents (..)
    , P.HasComputeIngress (..)
    , P.HasComputeInput (..)
    , P.HasComputeInputParameters (..)
    , P.HasComputeInputPath (..)
    , P.HasComputeInputTransformer (..)
    , P.HasComputeInstallUpdatesOnBoot (..)
    , P.HasComputeInstanceClass (..)
    , P.HasComputeInstanceCount (..)
    , P.HasComputeInstanceShutdownTimeout (..)
    , P.HasComputeInstanceTenancy (..)
    , P.HasComputeInstanceType (..)
    , P.HasComputeInstances (..)
    , P.HasComputeIntegrationHttpMethod (..)
    , P.HasComputeInvokeUrl (..)
    , P.HasComputeIops (..)
    , P.HasComputeIpv6AssociationId (..)
    , P.HasComputeIpv6CidrBlock (..)
    , P.HasComputeIsIpv6Enabled (..)
    , P.HasComputeIsMultiRegionTrail (..)
    , P.HasComputeItem (..)
    , P.HasComputeKeyFingerprint (..)
    , P.HasComputeKeyName (..)
    , P.HasComputeKeyNamePrefix (..)
    , P.HasComputeKmsDataKeyReusePeriodSeconds (..)
    , P.HasComputeKmsKeyId (..)
    , P.HasComputeKmsMasterKeyId (..)
    , P.HasComputeLambdaFunction (..)
    , P.HasComputeLastModifiedTime (..)
    , P.HasComputeLbPort (..)
    , P.HasComputeLicenseModel (..)
    , P.HasComputeLifecycleTransition (..)
    , P.HasComputeLoadBalancer (..)
    , P.HasComputeLoadBalancerArn (..)
    , P.HasComputeLocalSecondaryIndex (..)
    , P.HasComputeLocation (..)
    , P.HasComputeLogGroupName (..)
    , P.HasComputeLoggingConfig (..)
    , P.HasComputeLoggingInfo (..)
    , P.HasComputeLogoutUrls (..)
    , P.HasComputeMainRouteTableId (..)
    , P.HasComputeMaintenanceWindow (..)
    , P.HasComputeMaintenanceWindowStartTime (..)
    , P.HasComputeMajorEngineVersion (..)
    , P.HasComputeManageBundler (..)
    , P.HasComputeMaxConcurrency (..)
    , P.HasComputeMaxErrors (..)
    , P.HasComputeMaxMessageSize (..)
    , P.HasComputeMaxPasswordAge (..)
    , P.HasComputeMaximumExecutionFrequency (..)
    , P.HasComputeMessageRetentionSeconds (..)
    , P.HasComputeMetricGroups (..)
    , P.HasComputeMetricName (..)
    , P.HasComputeMinimumPasswordLength (..)
    , P.HasComputeMonitoringInterval (..)
    , P.HasComputeMonitoringRoleArn (..)
    , P.HasComputeMultiAz (..)
    , P.HasComputeName (..)
    , P.HasComputeNamePrefix (..)
    , P.HasComputeNetbiosNameServers (..)
    , P.HasComputeNetbiosNodeType (..)
    , P.HasComputeNewGameSessionProtectionPolicy (..)
    , P.HasComputeNodejsVersion (..)
    , P.HasComputeNotificationArns (..)
    , P.HasComputeNotificationMetadata (..)
    , P.HasComputeNotificationTargetArn (..)
    , P.HasComputeNotifications (..)
    , P.HasComputeNtpServers (..)
    , P.HasComputeOnFailure (..)
    , P.HasComputeOpenidConnectProviderArns (..)
    , P.HasComputeOperatingSystem (..)
    , P.HasComputeOption (..)
    , P.HasComputeOptionGroupDescription (..)
    , P.HasComputeOptionGroupName (..)
    , P.HasComputeOrigin (..)
    , P.HasComputeOutputs (..)
    , P.HasComputeOwnerAlias (..)
    , P.HasComputeOwnerId (..)
    , P.HasComputeParameter (..)
    , P.HasComputeParameterGroupName (..)
    , P.HasComputeParameters (..)
    , P.HasComputeParentId (..)
    , P.HasComputePassengerVersion (..)
    , P.HasComputePassthroughBehavior (..)
    , P.HasComputePassword (..)
    , P.HasComputePasswordReusePrevention (..)
    , P.HasComputePath (..)
    , P.HasComputePathPart (..)
    , P.HasComputePeerOwnerId (..)
    , P.HasComputePeerRegion (..)
    , P.HasComputePeerVpcId (..)
    , P.HasComputePerformanceMode (..)
    , P.HasComputePgpKey (..)
    , P.HasComputePlacementTenancy (..)
    , P.HasComputePolicy (..)
    , P.HasComputePolicyArn (..)
    , P.HasComputePolicyBody (..)
    , P.HasComputePolicyType (..)
    , P.HasComputePolicyUrl (..)
    , P.HasComputePort (..)
    , P.HasComputePredicates (..)
    , P.HasComputePriceClass (..)
    , P.HasComputePrincipal (..)
    , P.HasComputePriority (..)
    , P.HasComputeProtocol (..)
    , P.HasComputePublicKey (..)
    , P.HasComputePubliclyAccessible (..)
    , P.HasComputeQualifier (..)
    , P.HasComputeQueue (..)
    , P.HasComputeRangeKey (..)
    , P.HasComputeReadAttributes (..)
    , P.HasComputeReadCapacity (..)
    , P.HasComputeReceiveWaitTimeSeconds (..)
    , P.HasComputeRecordingGroup (..)
    , P.HasComputeRedrivePolicy (..)
    , P.HasComputeReferenceName (..)
    , P.HasComputeRefreshTokenValidity (..)
    , P.HasComputeRegistryId (..)
    , P.HasComputeReplica (..)
    , P.HasComputeReplicateSourceDb (..)
    , P.HasComputeReplicationSubnetGroupDescription (..)
    , P.HasComputeReplicationSubnetGroupId (..)
    , P.HasComputeRepository (..)
    , P.HasComputeRepositoryId (..)
    , P.HasComputeRepositoryName (..)
    , P.HasComputeRequestParameters (..)
    , P.HasComputeRequestParametersInJson (..)
    , P.HasComputeRequestTemplates (..)
    , P.HasComputeRequester (..)
    , P.HasComputeRequireLowercaseCharacters (..)
    , P.HasComputeRequireNumbers (..)
    , P.HasComputeRequireSymbols (..)
    , P.HasComputeRequireUppercaseCharacters (..)
    , P.HasComputeResourceCreationLimitPolicy (..)
    , P.HasComputeResourceId (..)
    , P.HasComputeResponseModels (..)
    , P.HasComputeResponseParameters (..)
    , P.HasComputeResponseParametersInJson (..)
    , P.HasComputeResponseTemplates (..)
    , P.HasComputeRestApiId (..)
    , P.HasComputeRestrictions (..)
    , P.HasComputeRetainOnDelete (..)
    , P.HasComputeRevision (..)
    , P.HasComputeRole (..)
    , P.HasComputeRoleArn (..)
    , P.HasComputeRoleMapping (..)
    , P.HasComputeRoles (..)
    , P.HasComputeRootBlockDevice (..)
    , P.HasComputeRouteTableId (..)
    , P.HasComputeRubyVersion (..)
    , P.HasComputeRubygemsVersion (..)
    , P.HasComputeRule (..)
    , P.HasComputeRuleId (..)
    , P.HasComputeRuleSetName (..)
    , P.HasComputeRunCommandTargets (..)
    , P.HasComputeRunningInstanceCount (..)
    , P.HasComputeRuntimeConfiguration (..)
    , P.HasComputeS3Bucket (..)
    , P.HasComputeS3BucketName (..)
    , P.HasComputeS3Destination (..)
    , P.HasComputeS3KeyPrefix (..)
    , P.HasComputeSamlProviderArns (..)
    , P.HasComputeSchema (..)
    , P.HasComputeScope (..)
    , P.HasComputeSearchableAttributes (..)
    , P.HasComputeSecret (..)
    , P.HasComputeSecurityGroupId (..)
    , P.HasComputeSecurityGroupNames (..)
    , P.HasComputeSecurityGroups (..)
    , P.HasComputeSelectionPattern (..)
    , P.HasComputeServiceRole (..)
    , P.HasComputeServiceRoleArn (..)
    , P.HasComputeSesSmtpPassword (..)
    , P.HasComputeShortName (..)
    , P.HasComputeSize (..)
    , P.HasComputeSizeConstraints (..)
    , P.HasComputeSkipFinalSnapshot (..)
    , P.HasComputeSnapshotIdentifier (..)
    , P.HasComputeSnsTopicName (..)
    , P.HasComputeSource (..)
    , P.HasComputeSourceAccount (..)
    , P.HasComputeSourceArn (..)
    , P.HasComputeSpotPrice (..)
    , P.HasComputeSshPublicKeyId (..)
    , P.HasComputeSslPolicy (..)
    , P.HasComputeStackId (..)
    , P.HasComputeStageDescription (..)
    , P.HasComputeStageName (..)
    , P.HasComputeState (..)
    , P.HasComputeStatementId (..)
    , P.HasComputeStatsEnabled (..)
    , P.HasComputeStatsPassword (..)
    , P.HasComputeStatsUrl (..)
    , P.HasComputeStatsUser (..)
    , P.HasComputeStatus (..)
    , P.HasComputeStatusCode (..)
    , P.HasComputeStatusReason (..)
    , P.HasComputeStorageEncrypted (..)
    , P.HasComputeStorageType (..)
    , P.HasComputeStrategy (..)
    , P.HasComputeStreamArn (..)
    , P.HasComputeStreamEnabled (..)
    , P.HasComputeStreamLabel (..)
    , P.HasComputeStreamViewType (..)
    , P.HasComputeSubjectAlternativeNames (..)
    , P.HasComputeSubnetId (..)
    , P.HasComputeSubnetIds (..)
    , P.HasComputeSupportedIdentityProviders (..)
    , P.HasComputeSupportedLoginProviders (..)
    , P.HasComputeSystemPackages (..)
    , P.HasComputeTableName (..)
    , P.HasComputeTags (..)
    , P.HasComputeTargetId (..)
    , P.HasComputeTargetKeyArn (..)
    , P.HasComputeTargetKeyId (..)
    , P.HasComputeTargets (..)
    , P.HasComputeTaskArn (..)
    , P.HasComputeTaskParameters (..)
    , P.HasComputeTaskType (..)
    , P.HasComputeTemplateBody (..)
    , P.HasComputeTemplateUrl (..)
    , P.HasComputeThrottleSettings (..)
    , P.HasComputeThumbprintList (..)
    , P.HasComputeTimeoutInMinutes (..)
    , P.HasComputeTimezone (..)
    , P.HasComputeTopic (..)
    , P.HasComputeTopicArn (..)
    , P.HasComputeTrafficType (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUniqueId (..)
    , P.HasComputeUri (..)
    , P.HasComputeUrl (..)
    , P.HasComputeUseEbsOptimizedInstances (..)
    , P.HasComputeUser (..)
    , P.HasComputeUserData (..)
    , P.HasComputeUserPoolConfig (..)
    , P.HasComputeUserPoolId (..)
    , P.HasComputeUsername (..)
    , P.HasComputeUsers (..)
    , P.HasComputeValidationEmails (..)
    , P.HasComputeValidationMethod (..)
    , P.HasComputeValidationRecordFqdns (..)
    , P.HasComputeVariables (..)
    , P.HasComputeVerificationToken (..)
    , P.HasComputeVersion (..)
    , P.HasComputeViewerCertificate (..)
    , P.HasComputeVisibilityTimeoutSeconds (..)
    , P.HasComputeVolumeId (..)
    , P.HasComputeVolumeSize (..)
    , P.HasComputeVpcClassicLinkId (..)
    , P.HasComputeVpcClassicLinkSecurityGroups (..)
    , P.HasComputeVpcEndpointId (..)
    , P.HasComputeVpcId (..)
    , P.HasComputeVpcPeeringConnectionId (..)
    , P.HasComputeVpcRegion (..)
    , P.HasComputeVpcSecurityGroupIds (..)
    , P.HasComputeVpcSettings (..)
    , P.HasComputeWebAclId (..)
    , P.HasComputeWindowId (..)
    , P.HasComputeWriteAttributes (..)
    , P.HasComputeWriteCapacity (..)
    , P.HasComputeZoneId (..)

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
import qualified Terrafomo.IP           as P

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
-}
data ResourceAcmCertificate s = ResourceAcmCertificate {
      _domain_name               :: !(TF.Attr s P.Text)
    {- ^ (Required) A domain name for which the certificate should be issued -}
    , _subject_alternative_names :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of domains that should be SANs in the issued certificate -}
    , _tags                      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _validation_method         :: !(TF.Attr s P.Text)
    {- ^ (Required) Which method to use for validation. @DNS@ or @EMAIL@ are valid, @NONE@ can be used for certificates that were imported into ACM and then into Terraform. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAcmCertificate s) where
    toHCL ResourceAcmCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "subject_alternative_names" <$> TF.attribute _subject_alternative_names
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "validation_method" <$> TF.attribute _validation_method
        ]

instance P.HasDomainName (ResourceAcmCertificate s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ResourceAcmCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ResourceAcmCertificate s)

instance P.HasSubjectAlternativeNames (ResourceAcmCertificate s) (TF.Attr s P.Text) where
    subjectAlternativeNames =
        lens (_subject_alternative_names :: ResourceAcmCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _subject_alternative_names = a } :: ResourceAcmCertificate s)

instance P.HasTags (ResourceAcmCertificate s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceAcmCertificate s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceAcmCertificate s)

instance P.HasValidationMethod (ResourceAcmCertificate s) (TF.Attr s P.Text) where
    validationMethod =
        lens (_validation_method :: ResourceAcmCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _validation_method = a } :: ResourceAcmCertificate s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceAcmCertificate s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (ResourceAcmCertificate s)) (TF.Attr s P.Text) where
    computeDomainName =
        (_domain_name :: ResourceAcmCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomainValidationOptions (TF.Ref s' (ResourceAcmCertificate s)) (TF.Attr s P.Text) where
    computeDomainValidationOptions x = TF.compute (TF.refKey x) "domain_validation_options"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAcmCertificate s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeSubjectAlternativeNames (TF.Ref s' (ResourceAcmCertificate s)) (TF.Attr s P.Text) where
    computeSubjectAlternativeNames =
        (_subject_alternative_names :: ResourceAcmCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceAcmCertificate s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceAcmCertificate s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeValidationEmails (TF.Ref s' (ResourceAcmCertificate s)) (TF.Attr s P.Text) where
    computeValidationEmails x = TF.compute (TF.refKey x) "validation_emails"

instance s ~ s' => P.HasComputeValidationMethod (TF.Ref s' (ResourceAcmCertificate s)) (TF.Attr s P.Text) where
    computeValidationMethod =
        (_validation_method :: ResourceAcmCertificate s -> TF.Attr s P.Text)
            . TF.refValue

resourceAcmCertificate :: TF.Resource P.AWS (ResourceAcmCertificate s)
resourceAcmCertificate =
    TF.newResource "aws_acm_certificate" $
        ResourceAcmCertificate {
              _domain_name = TF.Nil
            , _subject_alternative_names = TF.Nil
            , _tags = TF.Nil
            , _validation_method = TF.Nil
            }

{- | The @aws_acm_certificate_validation@ AWS resource.

This resource represents a successful validation of an ACM certificate in
concert with other resources. Most commonly, this resource is used to
together with <route53_record.html> and <acm_certificate.html> to request a
DNS validated certificate, deploy the required validation records and wait
for validation to complete. ~> WARNING: This resource implements a part of
the validation workflow. It does not represent a real-world entity in AWS,
therefore changing or deleting this resource on its own has no immediate
effect.
-}
data ResourceAcmCertificateValidation s = ResourceAcmCertificateValidation {
      _certificate_arn         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the certificate that is being validated. -}
    , _validation_record_fqdns :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of FQDNs that implement the validation. Only valid for DNS validation method ACM certificates. If this is set, the resource can implement additional sanity checks and has an explicit dependency on the resource that is implementing the validation -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAcmCertificateValidation s) where
    toHCL ResourceAcmCertificateValidation{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "validation_record_fqdns" <$> TF.attribute _validation_record_fqdns
        ]

instance P.HasCertificateArn (ResourceAcmCertificateValidation s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: ResourceAcmCertificateValidation s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: ResourceAcmCertificateValidation s)

instance P.HasValidationRecordFqdns (ResourceAcmCertificateValidation s) (TF.Attr s P.Text) where
    validationRecordFqdns =
        lens (_validation_record_fqdns :: ResourceAcmCertificateValidation s -> TF.Attr s P.Text)
             (\s a -> s { _validation_record_fqdns = a } :: ResourceAcmCertificateValidation s)

instance s ~ s' => P.HasComputeCertificateArn (TF.Ref s' (ResourceAcmCertificateValidation s)) (TF.Attr s P.Text) where
    computeCertificateArn =
        (_certificate_arn :: ResourceAcmCertificateValidation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValidationRecordFqdns (TF.Ref s' (ResourceAcmCertificateValidation s)) (TF.Attr s P.Text) where
    computeValidationRecordFqdns =
        (_validation_record_fqdns :: ResourceAcmCertificateValidation s -> TF.Attr s P.Text)
            . TF.refValue

resourceAcmCertificateValidation :: TF.Resource P.AWS (ResourceAcmCertificateValidation s)
resourceAcmCertificateValidation =
    TF.newResource "aws_acm_certificate_validation" $
        ResourceAcmCertificateValidation {
              _certificate_arn = TF.Nil
            , _validation_record_fqdns = TF.Nil
            }

{- | The @aws_ami_launch_permission@ AWS resource.

Adds launch permission to Amazon Machine Image (AMI) from another AWS
account.
-}
data ResourceAmiLaunchPermission s = ResourceAmiLaunchPermission {
      _account_id :: !(TF.Attr s P.Text)
    {- ^ - (required) An AWS Account ID to add launch permissions. -}
    , _image_id   :: !(TF.Attr s P.Text)
    {- ^ - (required) A region-unique name for the AMI. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAmiLaunchPermission s) where
    toHCL ResourceAmiLaunchPermission{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "image_id" <$> TF.attribute _image_id
        ]

instance P.HasAccountId (ResourceAmiLaunchPermission s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: ResourceAmiLaunchPermission s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: ResourceAmiLaunchPermission s)

instance P.HasImageId (ResourceAmiLaunchPermission s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ResourceAmiLaunchPermission s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ResourceAmiLaunchPermission s)

instance s ~ s' => P.HasComputeAccountId (TF.Ref s' (ResourceAmiLaunchPermission s)) (TF.Attr s P.Text) where
    computeAccountId =
        (_account_id :: ResourceAmiLaunchPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAmiLaunchPermission s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeImageId (TF.Ref s' (ResourceAmiLaunchPermission s)) (TF.Attr s P.Text) where
    computeImageId =
        (_image_id :: ResourceAmiLaunchPermission s -> TF.Attr s P.Text)
            . TF.refValue

resourceAmiLaunchPermission :: TF.Resource P.AWS (ResourceAmiLaunchPermission s)
resourceAmiLaunchPermission =
    TF.newResource "aws_ami_launch_permission" $
        ResourceAmiLaunchPermission {
              _account_id = TF.Nil
            , _image_id = TF.Nil
            }

{- | The @aws_api_gateway_account@ AWS resource.

Provides a settings of an API Gateway Account. Settings is applied
region-wide per @provider@ block. -> Note: As there is no API method for
deleting account settings or resetting it to defaults, destroying this
resource will keep your account settings intact
-}
data ResourceApiGatewayAccount s = ResourceApiGatewayAccount {
      _cloudwatch_role_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM role for CloudWatch (to allow logging & monitoring). See more <https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-stage-settings.html#how-to-stage-settings-console> . Logging & monitoring can be enabled/disabled and otherwise tuned on the API Gateway Stage level. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayAccount s) where
    toHCL ResourceApiGatewayAccount{..} = TF.inline $ catMaybes
        [ TF.assign "cloudwatch_role_arn" <$> TF.attribute _cloudwatch_role_arn
        ]

instance P.HasCloudwatchRoleArn (ResourceApiGatewayAccount s) (TF.Attr s P.Text) where
    cloudwatchRoleArn =
        lens (_cloudwatch_role_arn :: ResourceApiGatewayAccount s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_role_arn = a } :: ResourceApiGatewayAccount s)

instance s ~ s' => P.HasComputeCloudwatchRoleArn (TF.Ref s' (ResourceApiGatewayAccount s)) (TF.Attr s P.Text) where
    computeCloudwatchRoleArn =
        (_cloudwatch_role_arn :: ResourceApiGatewayAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeThrottleSettings (TF.Ref s' (ResourceApiGatewayAccount s)) (TF.Attr s P.Text) where
    computeThrottleSettings x = TF.compute (TF.refKey x) "throttle_settings"

resourceApiGatewayAccount :: TF.Resource P.AWS (ResourceApiGatewayAccount s)
resourceApiGatewayAccount =
    TF.newResource "aws_api_gateway_account" $
        ResourceApiGatewayAccount {
              _cloudwatch_role_arn = TF.Nil
            }

{- | The @aws_api_gateway_authorizer@ AWS resource.

Provides an API Gateway Authorizer.
-}
data ResourceApiGatewayAuthorizer s = ResourceApiGatewayAuthorizer {
      _authorizer_credentials           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN. -}
    , _authorizer_result_ttl_in_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of cached authorizer results in seconds. Defaults to @300@ . -}
    , _authorizer_uri                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The authorizer's Uniform Resource Identifier (URI). For @TOKEN@ type, this must be a well-formed Lambda function URI in the form of @arn:aws:apigateway:{region}:lambda:path/{service_api}@ . e.g. @arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations@ -}
    , _identity_source                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source of the identity in an incoming request. Defaults to @method.request.header.Authorization@ . For @REQUEST@ type, this may be a comma-separated list of values, including headers, query string parameters and stage variables - e.g. @"method.request.header.SomeHeaderName,method.request.querystring.SomeQueryStringName,stageVariables.SomeStageVariableName"@ -}
    , _identity_validation_expression   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A validation expression for the incoming identity. For @TOKEN@ type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response. -}
    , _name                             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the authorizer -}
    , _rest_api_id                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _type'                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of the authorizer. Possible values are @TOKEN@ and @REQUEST@ . Defaults to @TOKEN@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayAuthorizer s) where
    toHCL ResourceApiGatewayAuthorizer{..} = TF.inline $ catMaybes
        [ TF.assign "authorizer_credentials" <$> TF.attribute _authorizer_credentials
        , TF.assign "authorizer_result_ttl_in_seconds" <$> TF.attribute _authorizer_result_ttl_in_seconds
        , TF.assign "authorizer_uri" <$> TF.attribute _authorizer_uri
        , TF.assign "identity_source" <$> TF.attribute _identity_source
        , TF.assign "identity_validation_expression" <$> TF.attribute _identity_validation_expression
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAuthorizerCredentials (ResourceApiGatewayAuthorizer s) (TF.Attr s P.Text) where
    authorizerCredentials =
        lens (_authorizer_credentials :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
             (\s a -> s { _authorizer_credentials = a } :: ResourceApiGatewayAuthorizer s)

instance P.HasAuthorizerResultTtlInSeconds (ResourceApiGatewayAuthorizer s) (TF.Attr s P.Text) where
    authorizerResultTtlInSeconds =
        lens (_authorizer_result_ttl_in_seconds :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
             (\s a -> s { _authorizer_result_ttl_in_seconds = a } :: ResourceApiGatewayAuthorizer s)

instance P.HasAuthorizerUri (ResourceApiGatewayAuthorizer s) (TF.Attr s P.Text) where
    authorizerUri =
        lens (_authorizer_uri :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
             (\s a -> s { _authorizer_uri = a } :: ResourceApiGatewayAuthorizer s)

instance P.HasIdentitySource (ResourceApiGatewayAuthorizer s) (TF.Attr s P.Text) where
    identitySource =
        lens (_identity_source :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
             (\s a -> s { _identity_source = a } :: ResourceApiGatewayAuthorizer s)

instance P.HasIdentityValidationExpression (ResourceApiGatewayAuthorizer s) (TF.Attr s P.Text) where
    identityValidationExpression =
        lens (_identity_validation_expression :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
             (\s a -> s { _identity_validation_expression = a } :: ResourceApiGatewayAuthorizer s)

instance P.HasName (ResourceApiGatewayAuthorizer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApiGatewayAuthorizer s)

instance P.HasRestApiId (ResourceApiGatewayAuthorizer s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayAuthorizer s)

instance P.HasType' (ResourceApiGatewayAuthorizer s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceApiGatewayAuthorizer s)

instance s ~ s' => P.HasComputeAuthorizerCredentials (TF.Ref s' (ResourceApiGatewayAuthorizer s)) (TF.Attr s P.Text) where
    computeAuthorizerCredentials =
        (_authorizer_credentials :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAuthorizerResultTtlInSeconds (TF.Ref s' (ResourceApiGatewayAuthorizer s)) (TF.Attr s P.Text) where
    computeAuthorizerResultTtlInSeconds =
        (_authorizer_result_ttl_in_seconds :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAuthorizerUri (TF.Ref s' (ResourceApiGatewayAuthorizer s)) (TF.Attr s P.Text) where
    computeAuthorizerUri =
        (_authorizer_uri :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIdentitySource (TF.Ref s' (ResourceApiGatewayAuthorizer s)) (TF.Attr s P.Text) where
    computeIdentitySource =
        (_identity_source :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIdentityValidationExpression (TF.Ref s' (ResourceApiGatewayAuthorizer s)) (TF.Attr s P.Text) where
    computeIdentityValidationExpression =
        (_identity_validation_expression :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApiGatewayAuthorizer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayAuthorizer s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceApiGatewayAuthorizer s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceApiGatewayAuthorizer s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayAuthorizer :: TF.Resource P.AWS (ResourceApiGatewayAuthorizer s)
resourceApiGatewayAuthorizer =
    TF.newResource "aws_api_gateway_authorizer" $
        ResourceApiGatewayAuthorizer {
              _authorizer_credentials = TF.Nil
            , _authorizer_result_ttl_in_seconds = TF.Nil
            , _authorizer_uri = TF.Nil
            , _identity_source = TF.Nil
            , _identity_validation_expression = TF.Nil
            , _name = TF.Nil
            , _rest_api_id = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_api_gateway_base_path_mapping@ AWS resource.

Connects a custom domain name registered via @aws_api_gateway_domain_name@
with a deployed API so that its methods can be called via the custom domain
name.
-}
data ResourceApiGatewayBasePathMapping s = ResourceApiGatewayBasePathMapping {
      _api_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the API to connect. -}
    , _base_path   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Path segment that must be prepended to the path when accessing the API via this mapping. If omitted, the API is exposed at the root of the given domain. -}
    , _domain_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The already-registered domain name to connect the API to. -}
    , _stage_name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a specific deployment stage to expose at the given path. If omitted, callers may select any stage by including its name as a path element after the base path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayBasePathMapping s) where
    toHCL ResourceApiGatewayBasePathMapping{..} = TF.inline $ catMaybes
        [ TF.assign "api_id" <$> TF.attribute _api_id
        , TF.assign "base_path" <$> TF.attribute _base_path
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        ]

instance P.HasApiId (ResourceApiGatewayBasePathMapping s) (TF.Attr s P.Text) where
    apiId =
        lens (_api_id :: ResourceApiGatewayBasePathMapping s -> TF.Attr s P.Text)
             (\s a -> s { _api_id = a } :: ResourceApiGatewayBasePathMapping s)

instance P.HasBasePath (ResourceApiGatewayBasePathMapping s) (TF.Attr s P.Text) where
    basePath =
        lens (_base_path :: ResourceApiGatewayBasePathMapping s -> TF.Attr s P.Text)
             (\s a -> s { _base_path = a } :: ResourceApiGatewayBasePathMapping s)

instance P.HasDomainName (ResourceApiGatewayBasePathMapping s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ResourceApiGatewayBasePathMapping s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ResourceApiGatewayBasePathMapping s)

instance P.HasStageName (ResourceApiGatewayBasePathMapping s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ResourceApiGatewayBasePathMapping s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ResourceApiGatewayBasePathMapping s)

instance s ~ s' => P.HasComputeApiId (TF.Ref s' (ResourceApiGatewayBasePathMapping s)) (TF.Attr s P.Text) where
    computeApiId =
        (_api_id :: ResourceApiGatewayBasePathMapping s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBasePath (TF.Ref s' (ResourceApiGatewayBasePathMapping s)) (TF.Attr s P.Text) where
    computeBasePath =
        (_base_path :: ResourceApiGatewayBasePathMapping s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (ResourceApiGatewayBasePathMapping s)) (TF.Attr s P.Text) where
    computeDomainName =
        (_domain_name :: ResourceApiGatewayBasePathMapping s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStageName (TF.Ref s' (ResourceApiGatewayBasePathMapping s)) (TF.Attr s P.Text) where
    computeStageName =
        (_stage_name :: ResourceApiGatewayBasePathMapping s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayBasePathMapping :: TF.Resource P.AWS (ResourceApiGatewayBasePathMapping s)
resourceApiGatewayBasePathMapping =
    TF.newResource "aws_api_gateway_base_path_mapping" $
        ResourceApiGatewayBasePathMapping {
              _api_id = TF.Nil
            , _base_path = TF.Nil
            , _domain_name = TF.Nil
            , _stage_name = TF.Nil
            }

{- | The @aws_api_gateway_deployment@ AWS resource.

Provides an API Gateway Deployment. -> Note: Depends on having
@aws_api_gateway_integration@ inside your rest api (which in turn depends on
@aws_api_gateway_method@ ). To avoid race conditions you might need to add
an explicit @depends_on = ["aws_api_gateway_integration.name"]@ .
-}
data ResourceApiGatewayDeployment s = ResourceApiGatewayDeployment {
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

instance TF.ToHCL (ResourceApiGatewayDeployment s) where
    toHCL ResourceApiGatewayDeployment{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "stage_description" <$> TF.attribute _stage_description
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        , TF.assign "variables" <$> TF.attribute _variables
        ]

instance P.HasDescription (ResourceApiGatewayDeployment s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayDeployment s)

instance P.HasRestApiId (ResourceApiGatewayDeployment s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayDeployment s)

instance P.HasStageDescription (ResourceApiGatewayDeployment s) (TF.Attr s P.Text) where
    stageDescription =
        lens (_stage_description :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _stage_description = a } :: ResourceApiGatewayDeployment s)

instance P.HasStageName (ResourceApiGatewayDeployment s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ResourceApiGatewayDeployment s)

instance P.HasVariables (ResourceApiGatewayDeployment s) (TF.Attr s P.Text) where
    variables =
        lens (_variables :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
             (\s a -> s { _variables = a } :: ResourceApiGatewayDeployment s)

instance s ~ s' => P.HasComputeCreatedDate (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExecutionArn (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInvokeUrl (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeInvokeUrl x = TF.compute (TF.refKey x) "invoke_url"

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStageDescription (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeStageDescription =
        (_stage_description :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStageName (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeStageName =
        (_stage_name :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVariables (TF.Ref s' (ResourceApiGatewayDeployment s)) (TF.Attr s P.Text) where
    computeVariables =
        (_variables :: ResourceApiGatewayDeployment s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayDeployment :: TF.Resource P.AWS (ResourceApiGatewayDeployment s)
resourceApiGatewayDeployment =
    TF.newResource "aws_api_gateway_deployment" $
        ResourceApiGatewayDeployment {
              _description = TF.Nil
            , _rest_api_id = TF.Nil
            , _stage_description = TF.Nil
            , _stage_name = TF.Nil
            , _variables = TF.Nil
            }

{- | The @aws_api_gateway_integration@ AWS resource.

Provides an HTTP Method Integration for an API Gateway Integration.
-}
data ResourceApiGatewayIntegration s = ResourceApiGatewayIntegration {
      _cache_key_namespace        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The integration's cache namespace. -}
    , _cache_key_parameters       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of cache key parameters for the integration. -}
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
    , _type'                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The integration input's <https://docs.aws.amazon.com/apigateway/api-reference/resource/integration/> . Valid values are @HTTP@ (for HTTP backends), @MOCK@ (not calling any real backend), @AWS@ (for AWS services), @AWS_PROXY@ (for Lambda proxy integration) and @HTTP_PROXY@ (for HTTP proxy integration). -}
    , _uri                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The input's URI (HTTP, AWS). Required if @type@ is @HTTP@ or @AWS@ . For HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form @arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}@ . @region@ , @subdomain@ and @service@ are used to determine the right endpoint. e.g. @arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayIntegration s) where
    toHCL ResourceApiGatewayIntegration{..} = TF.inline $ catMaybes
        [ TF.assign "cache_key_namespace" <$> TF.attribute _cache_key_namespace
        , TF.assign "cache_key_parameters" <$> TF.attribute _cache_key_parameters
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
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "uri" <$> TF.attribute _uri
        ]

instance P.HasCacheKeyNamespace (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    cacheKeyNamespace =
        lens (_cache_key_namespace :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _cache_key_namespace = a } :: ResourceApiGatewayIntegration s)

instance P.HasCacheKeyParameters (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    cacheKeyParameters =
        lens (_cache_key_parameters :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _cache_key_parameters = a } :: ResourceApiGatewayIntegration s)

instance P.HasContentHandling (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    contentHandling =
        lens (_content_handling :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _content_handling = a } :: ResourceApiGatewayIntegration s)

instance P.HasCredentials (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    credentials =
        lens (_credentials :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _credentials = a } :: ResourceApiGatewayIntegration s)

instance P.HasHttpMethod (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ResourceApiGatewayIntegration s)

instance P.HasIntegrationHttpMethod (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    integrationHttpMethod =
        lens (_integration_http_method :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _integration_http_method = a } :: ResourceApiGatewayIntegration s)

instance P.HasPassthroughBehavior (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    passthroughBehavior =
        lens (_passthrough_behavior :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _passthrough_behavior = a } :: ResourceApiGatewayIntegration s)

instance P.HasRequestParameters (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    requestParameters =
        lens (_request_parameters :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _request_parameters = a } :: ResourceApiGatewayIntegration s)

instance P.HasRequestParametersInJson (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    requestParametersInJson =
        lens (_request_parameters_in_json :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _request_parameters_in_json = a } :: ResourceApiGatewayIntegration s)

instance P.HasRequestTemplates (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    requestTemplates =
        lens (_request_templates :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _request_templates = a } :: ResourceApiGatewayIntegration s)

instance P.HasResourceId (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceApiGatewayIntegration s)

instance P.HasRestApiId (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayIntegration s)

instance P.HasType' (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceApiGatewayIntegration s)

instance P.HasUri (ResourceApiGatewayIntegration s) (TF.Attr s P.Text) where
    uri =
        lens (_uri :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
             (\s a -> s { _uri = a } :: ResourceApiGatewayIntegration s)

instance s ~ s' => P.HasComputeCacheKeyNamespace (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeCacheKeyNamespace =
        (_cache_key_namespace :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCacheKeyParameters (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeCacheKeyParameters =
        (_cache_key_parameters :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContentHandling (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeContentHandling =
        (_content_handling :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCredentials (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeCredentials =
        (_credentials :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpMethod (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeHttpMethod =
        (_http_method :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIntegrationHttpMethod (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeIntegrationHttpMethod =
        (_integration_http_method :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassthroughBehavior (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computePassthroughBehavior =
        (_passthrough_behavior :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestParameters (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeRequestParameters =
        (_request_parameters :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestParametersInJson (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeRequestParametersInJson =
        (_request_parameters_in_json :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestTemplates (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeRequestTemplates =
        (_request_templates :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUri (TF.Ref s' (ResourceApiGatewayIntegration s)) (TF.Attr s P.Text) where
    computeUri =
        (_uri :: ResourceApiGatewayIntegration s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayIntegration :: TF.Resource P.AWS (ResourceApiGatewayIntegration s)
resourceApiGatewayIntegration =
    TF.newResource "aws_api_gateway_integration" $
        ResourceApiGatewayIntegration {
              _cache_key_namespace = TF.Nil
            , _cache_key_parameters = TF.Nil
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
            , _type' = TF.Nil
            , _uri = TF.Nil
            }

{- | The @aws_api_gateway_integration_response@ AWS resource.

Provides an HTTP Method Integration Response for an API Gateway Resource. ->
Note: Depends on having @aws_api_gateway_integration@ inside your rest api.
To ensure this you might need to add an explicit @depends_on@ for clean
runs.
-}
data ResourceApiGatewayIntegrationResponse s = ResourceApiGatewayIntegrationResponse {
      _content_handling            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the response payload will be passed through from the integration response to the method response without modification. -}
    , _http_method                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _resource_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The API resource ID -}
    , _response_parameters         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of response parameters that can be read from the backend response. For example: @response_parameters = { "method.response.header.X-Some-Header" = "integration.response.header.X-Some-Other-Header" }@ , -}
    , _response_parameters_in_json :: !(TF.Attr s P.Text)
    {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _response_templates          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map specifying the templates used to transform the integration response body -}
    , _rest_api_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _selection_pattern           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the regular expression pattern used to choose an integration response based on the response from the backend. Setting this to @-@ makes the integration the default one. If the backend is an @AWS@ Lambda function, the AWS Lambda function error header is matched. For all other @HTTP@ and @AWS@ backends, the HTTP status code is matched. -}
    , _status_code                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayIntegrationResponse s) where
    toHCL ResourceApiGatewayIntegrationResponse{..} = TF.inline $ catMaybes
        [ TF.assign "content_handling" <$> TF.attribute _content_handling
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "response_parameters" <$> TF.attribute _response_parameters
        , TF.assign "response_parameters_in_json" <$> TF.attribute _response_parameters_in_json
        , TF.assign "response_templates" <$> TF.attribute _response_templates
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "selection_pattern" <$> TF.attribute _selection_pattern
        , TF.assign "status_code" <$> TF.attribute _status_code
        ]

instance P.HasContentHandling (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    contentHandling =
        lens (_content_handling :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _content_handling = a } :: ResourceApiGatewayIntegrationResponse s)

instance P.HasHttpMethod (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ResourceApiGatewayIntegrationResponse s)

instance P.HasResourceId (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceApiGatewayIntegrationResponse s)

instance P.HasResponseParameters (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    responseParameters =
        lens (_response_parameters :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters = a } :: ResourceApiGatewayIntegrationResponse s)

instance P.HasResponseParametersInJson (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    responseParametersInJson =
        lens (_response_parameters_in_json :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters_in_json = a } :: ResourceApiGatewayIntegrationResponse s)

instance P.HasResponseTemplates (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    responseTemplates =
        lens (_response_templates :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_templates = a } :: ResourceApiGatewayIntegrationResponse s)

instance P.HasRestApiId (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayIntegrationResponse s)

instance P.HasSelectionPattern (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    selectionPattern =
        lens (_selection_pattern :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _selection_pattern = a } :: ResourceApiGatewayIntegrationResponse s)

instance P.HasStatusCode (ResourceApiGatewayIntegrationResponse s) (TF.Attr s P.Text) where
    statusCode =
        lens (_status_code :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
             (\s a -> s { _status_code = a } :: ResourceApiGatewayIntegrationResponse s)

instance s ~ s' => P.HasComputeContentHandling (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeContentHandling =
        (_content_handling :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpMethod (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeHttpMethod =
        (_http_method :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseParameters (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeResponseParameters =
        (_response_parameters :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseParametersInJson (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeResponseParametersInJson =
        (_response_parameters_in_json :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseTemplates (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeResponseTemplates =
        (_response_templates :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelectionPattern (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeSelectionPattern =
        (_selection_pattern :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatusCode (TF.Ref s' (ResourceApiGatewayIntegrationResponse s)) (TF.Attr s P.Text) where
    computeStatusCode =
        (_status_code :: ResourceApiGatewayIntegrationResponse s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayIntegrationResponse :: TF.Resource P.AWS (ResourceApiGatewayIntegrationResponse s)
resourceApiGatewayIntegrationResponse =
    TF.newResource "aws_api_gateway_integration_response" $
        ResourceApiGatewayIntegrationResponse {
              _content_handling = TF.Nil
            , _http_method = TF.Nil
            , _resource_id = TF.Nil
            , _response_parameters = TF.Nil
            , _response_parameters_in_json = TF.Nil
            , _response_templates = TF.Nil
            , _rest_api_id = TF.Nil
            , _selection_pattern = TF.Nil
            , _status_code = TF.Nil
            }

{- | The @aws_api_gateway_method_response@ AWS resource.

Provides an HTTP Method Response for an API Gateway Resource.
-}
data ResourceApiGatewayMethodResponse s = ResourceApiGatewayMethodResponse {
      _http_method                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _resource_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The API resource ID -}
    , _response_models             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of the API models used for the response's content type -}
    , _response_parameters         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map of response parameters that can be sent to the caller. For example: @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ can be provided on the response. -}
    , _response_parameters_in_json :: !(TF.Attr s P.Text)
    {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _rest_api_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _status_code                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayMethodResponse s) where
    toHCL ResourceApiGatewayMethodResponse{..} = TF.inline $ catMaybes
        [ TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "response_models" <$> TF.attribute _response_models
        , TF.assign "response_parameters" <$> TF.attribute _response_parameters
        , TF.assign "response_parameters_in_json" <$> TF.attribute _response_parameters_in_json
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "status_code" <$> TF.attribute _status_code
        ]

instance P.HasHttpMethod (ResourceApiGatewayMethodResponse s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ResourceApiGatewayMethodResponse s)

instance P.HasResourceId (ResourceApiGatewayMethodResponse s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceApiGatewayMethodResponse s)

instance P.HasResponseModels (ResourceApiGatewayMethodResponse s) (TF.Attr s P.Text) where
    responseModels =
        lens (_response_models :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_models = a } :: ResourceApiGatewayMethodResponse s)

instance P.HasResponseParameters (ResourceApiGatewayMethodResponse s) (TF.Attr s P.Text) where
    responseParameters =
        lens (_response_parameters :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters = a } :: ResourceApiGatewayMethodResponse s)

instance P.HasResponseParametersInJson (ResourceApiGatewayMethodResponse s) (TF.Attr s P.Text) where
    responseParametersInJson =
        lens (_response_parameters_in_json :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters_in_json = a } :: ResourceApiGatewayMethodResponse s)

instance P.HasRestApiId (ResourceApiGatewayMethodResponse s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayMethodResponse s)

instance P.HasStatusCode (ResourceApiGatewayMethodResponse s) (TF.Attr s P.Text) where
    statusCode =
        lens (_status_code :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
             (\s a -> s { _status_code = a } :: ResourceApiGatewayMethodResponse s)

instance s ~ s' => P.HasComputeHttpMethod (TF.Ref s' (ResourceApiGatewayMethodResponse s)) (TF.Attr s P.Text) where
    computeHttpMethod =
        (_http_method :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceApiGatewayMethodResponse s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseModels (TF.Ref s' (ResourceApiGatewayMethodResponse s)) (TF.Attr s P.Text) where
    computeResponseModels =
        (_response_models :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseParameters (TF.Ref s' (ResourceApiGatewayMethodResponse s)) (TF.Attr s P.Text) where
    computeResponseParameters =
        (_response_parameters :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseParametersInJson (TF.Ref s' (ResourceApiGatewayMethodResponse s)) (TF.Attr s P.Text) where
    computeResponseParametersInJson =
        (_response_parameters_in_json :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayMethodResponse s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatusCode (TF.Ref s' (ResourceApiGatewayMethodResponse s)) (TF.Attr s P.Text) where
    computeStatusCode =
        (_status_code :: ResourceApiGatewayMethodResponse s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayMethodResponse :: TF.Resource P.AWS (ResourceApiGatewayMethodResponse s)
resourceApiGatewayMethodResponse =
    TF.newResource "aws_api_gateway_method_response" $
        ResourceApiGatewayMethodResponse {
              _http_method = TF.Nil
            , _resource_id = TF.Nil
            , _response_models = TF.Nil
            , _response_parameters = TF.Nil
            , _response_parameters_in_json = TF.Nil
            , _rest_api_id = TF.Nil
            , _status_code = TF.Nil
            }

{- | The @aws_api_gateway_model@ AWS resource.

Provides a Model for a API Gateway.
-}
data ResourceApiGatewayModel s = ResourceApiGatewayModel {
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

instance TF.ToHCL (ResourceApiGatewayModel s) where
    toHCL ResourceApiGatewayModel{..} = TF.inline $ catMaybes
        [ TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "schema" <$> TF.attribute _schema
        ]

instance P.HasContentType (ResourceApiGatewayModel s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: ResourceApiGatewayModel s)

instance P.HasDescription (ResourceApiGatewayModel s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayModel s)

instance P.HasName (ResourceApiGatewayModel s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApiGatewayModel s)

instance P.HasRestApiId (ResourceApiGatewayModel s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayModel s)

instance P.HasSchema (ResourceApiGatewayModel s) (TF.Attr s P.Text) where
    schema =
        lens (_schema :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
             (\s a -> s { _schema = a } :: ResourceApiGatewayModel s)

instance s ~ s' => P.HasComputeContentType (TF.Ref s' (ResourceApiGatewayModel s)) (TF.Attr s P.Text) where
    computeContentType =
        (_content_type :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayModel s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayModel s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApiGatewayModel s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayModel s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSchema (TF.Ref s' (ResourceApiGatewayModel s)) (TF.Attr s P.Text) where
    computeSchema =
        (_schema :: ResourceApiGatewayModel s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayModel :: TF.Resource P.AWS (ResourceApiGatewayModel s)
resourceApiGatewayModel =
    TF.newResource "aws_api_gateway_model" $
        ResourceApiGatewayModel {
              _content_type = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _rest_api_id = TF.Nil
            , _schema = TF.Nil
            }

{- | The @aws_api_gateway_resource@ AWS resource.

Provides an API Gateway Resource.
-}
data ResourceApiGatewayResource s = ResourceApiGatewayResource {
      _parent_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the parent API resource -}
    , _path_part   :: !(TF.Attr s P.Text)
    {- ^ (Required) The last path segment of this API resource. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayResource s) where
    toHCL ResourceApiGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "path_part" <$> TF.attribute _path_part
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        ]

instance P.HasParentId (ResourceApiGatewayResource s) (TF.Attr s P.Text) where
    parentId =
        lens (_parent_id :: ResourceApiGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_id = a } :: ResourceApiGatewayResource s)

instance P.HasPathPart (ResourceApiGatewayResource s) (TF.Attr s P.Text) where
    pathPart =
        lens (_path_part :: ResourceApiGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _path_part = a } :: ResourceApiGatewayResource s)

instance P.HasRestApiId (ResourceApiGatewayResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayResource s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayResource s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeParentId (TF.Ref s' (ResourceApiGatewayResource s)) (TF.Attr s P.Text) where
    computeParentId =
        (_parent_id :: ResourceApiGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceApiGatewayResource s)) (TF.Attr s P.Text) where
    computePath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputePathPart (TF.Ref s' (ResourceApiGatewayResource s)) (TF.Attr s P.Text) where
    computePathPart =
        (_path_part :: ResourceApiGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayResource s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayResource :: TF.Resource P.AWS (ResourceApiGatewayResource s)
resourceApiGatewayResource =
    TF.newResource "aws_api_gateway_resource" $
        ResourceApiGatewayResource {
              _parent_id = TF.Nil
            , _path_part = TF.Nil
            , _rest_api_id = TF.Nil
            }

{- | The @aws_appsync_graphql_api@ AWS resource.

Provides an AppSync GraphQL API.
-}
data ResourceAppsyncGraphqlApi s = ResourceAppsyncGraphqlApi {
      _authentication_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The authentication type. Valid values: @API_KEY@ , @AWS_IAM@ and @AMAZON_COGNITO_USER_POOLS@ -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A user-supplied name for the GraphqlApi. -}
    , _user_pool_config    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Cognito User Pool configuration. See <#user_pool_config> -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAppsyncGraphqlApi s) where
    toHCL ResourceAppsyncGraphqlApi{..} = TF.inline $ catMaybes
        [ TF.assign "authentication_type" <$> TF.attribute _authentication_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_pool_config" <$> TF.attribute _user_pool_config
        ]

instance P.HasAuthenticationType (ResourceAppsyncGraphqlApi s) (TF.Attr s P.Text) where
    authenticationType =
        lens (_authentication_type :: ResourceAppsyncGraphqlApi s -> TF.Attr s P.Text)
             (\s a -> s { _authentication_type = a } :: ResourceAppsyncGraphqlApi s)

instance P.HasName (ResourceAppsyncGraphqlApi s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAppsyncGraphqlApi s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAppsyncGraphqlApi s)

instance P.HasUserPoolConfig (ResourceAppsyncGraphqlApi s) (TF.Attr s P.Text) where
    userPoolConfig =
        lens (_user_pool_config :: ResourceAppsyncGraphqlApi s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_config = a } :: ResourceAppsyncGraphqlApi s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceAppsyncGraphqlApi s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAuthenticationType (TF.Ref s' (ResourceAppsyncGraphqlApi s)) (TF.Attr s P.Text) where
    computeAuthenticationType =
        (_authentication_type :: ResourceAppsyncGraphqlApi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAppsyncGraphqlApi s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAppsyncGraphqlApi s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAppsyncGraphqlApi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserPoolConfig (TF.Ref s' (ResourceAppsyncGraphqlApi s)) (TF.Attr s P.Text) where
    computeUserPoolConfig =
        (_user_pool_config :: ResourceAppsyncGraphqlApi s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppsyncGraphqlApi :: TF.Resource P.AWS (ResourceAppsyncGraphqlApi s)
resourceAppsyncGraphqlApi =
    TF.newResource "aws_appsync_graphql_api" $
        ResourceAppsyncGraphqlApi {
              _authentication_type = TF.Nil
            , _name = TF.Nil
            , _user_pool_config = TF.Nil
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
data ResourceAutoscalingLifecycleHook s = ResourceAutoscalingLifecycleHook {
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

instance TF.ToHCL (ResourceAutoscalingLifecycleHook s) where
    toHCL ResourceAutoscalingLifecycleHook{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "default_result" <$> TF.attribute _default_result
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeat_timeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycle_transition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notification_metadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notification_target_arn
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasAutoscalingGroupName (ResourceAutoscalingLifecycleHook s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: ResourceAutoscalingLifecycleHook s)

instance P.HasDefaultResult (ResourceAutoscalingLifecycleHook s) (TF.Attr s P.Text) where
    defaultResult =
        lens (_default_result :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
             (\s a -> s { _default_result = a } :: ResourceAutoscalingLifecycleHook s)

instance P.HasHeartbeatTimeout (ResourceAutoscalingLifecycleHook s) (TF.Attr s P.Text) where
    heartbeatTimeout =
        lens (_heartbeat_timeout :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
             (\s a -> s { _heartbeat_timeout = a } :: ResourceAutoscalingLifecycleHook s)

instance P.HasLifecycleTransition (ResourceAutoscalingLifecycleHook s) (TF.Attr s P.Text) where
    lifecycleTransition =
        lens (_lifecycle_transition :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
             (\s a -> s { _lifecycle_transition = a } :: ResourceAutoscalingLifecycleHook s)

instance P.HasName (ResourceAutoscalingLifecycleHook s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAutoscalingLifecycleHook s)

instance P.HasNotificationMetadata (ResourceAutoscalingLifecycleHook s) (TF.Attr s P.Text) where
    notificationMetadata =
        lens (_notification_metadata :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
             (\s a -> s { _notification_metadata = a } :: ResourceAutoscalingLifecycleHook s)

instance P.HasNotificationTargetArn (ResourceAutoscalingLifecycleHook s) (TF.Attr s P.Text) where
    notificationTargetArn =
        lens (_notification_target_arn :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
             (\s a -> s { _notification_target_arn = a } :: ResourceAutoscalingLifecycleHook s)

instance P.HasRoleArn (ResourceAutoscalingLifecycleHook s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceAutoscalingLifecycleHook s)

instance s ~ s' => P.HasComputeAutoscalingGroupName (TF.Ref s' (ResourceAutoscalingLifecycleHook s)) (TF.Attr s P.Text) where
    computeAutoscalingGroupName =
        (_autoscaling_group_name :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultResult (TF.Ref s' (ResourceAutoscalingLifecycleHook s)) (TF.Attr s P.Text) where
    computeDefaultResult =
        (_default_result :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHeartbeatTimeout (TF.Ref s' (ResourceAutoscalingLifecycleHook s)) (TF.Attr s P.Text) where
    computeHeartbeatTimeout =
        (_heartbeat_timeout :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLifecycleTransition (TF.Ref s' (ResourceAutoscalingLifecycleHook s)) (TF.Attr s P.Text) where
    computeLifecycleTransition =
        (_lifecycle_transition :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAutoscalingLifecycleHook s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotificationMetadata (TF.Ref s' (ResourceAutoscalingLifecycleHook s)) (TF.Attr s P.Text) where
    computeNotificationMetadata =
        (_notification_metadata :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotificationTargetArn (TF.Ref s' (ResourceAutoscalingLifecycleHook s)) (TF.Attr s P.Text) where
    computeNotificationTargetArn =
        (_notification_target_arn :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceAutoscalingLifecycleHook s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceAutoscalingLifecycleHook s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutoscalingLifecycleHook :: TF.Resource P.AWS (ResourceAutoscalingLifecycleHook s)
resourceAutoscalingLifecycleHook =
    TF.newResource "aws_autoscaling_lifecycle_hook" $
        ResourceAutoscalingLifecycleHook {
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
data ResourceAutoscalingNotification s = ResourceAutoscalingNotification {
      _group_names   :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of AutoScaling Group Names -}
    , _notifications :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , _topic_arn     :: !(TF.Attr s P.Text)
    {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAutoscalingNotification s) where
    toHCL ResourceAutoscalingNotification{..} = TF.inline $ catMaybes
        [ TF.assign "group_names" <$> TF.attribute _group_names
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "topic_arn" <$> TF.attribute _topic_arn
        ]

instance P.HasGroupNames (ResourceAutoscalingNotification s) (TF.Attr s P.Text) where
    groupNames =
        lens (_group_names :: ResourceAutoscalingNotification s -> TF.Attr s P.Text)
             (\s a -> s { _group_names = a } :: ResourceAutoscalingNotification s)

instance P.HasNotifications (ResourceAutoscalingNotification s) (TF.Attr s P.Text) where
    notifications =
        lens (_notifications :: ResourceAutoscalingNotification s -> TF.Attr s P.Text)
             (\s a -> s { _notifications = a } :: ResourceAutoscalingNotification s)

instance P.HasTopicArn (ResourceAutoscalingNotification s) (TF.Attr s P.Text) where
    topicArn =
        lens (_topic_arn :: ResourceAutoscalingNotification s -> TF.Attr s P.Text)
             (\s a -> s { _topic_arn = a } :: ResourceAutoscalingNotification s)

instance s ~ s' => P.HasComputeGroupNames (TF.Ref s' (ResourceAutoscalingNotification s)) (TF.Attr s P.Text) where
    computeGroupNames =
        (_group_names :: ResourceAutoscalingNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotifications (TF.Ref s' (ResourceAutoscalingNotification s)) (TF.Attr s P.Text) where
    computeNotifications =
        (_notifications :: ResourceAutoscalingNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTopicArn (TF.Ref s' (ResourceAutoscalingNotification s)) (TF.Attr s P.Text) where
    computeTopicArn =
        (_topic_arn :: ResourceAutoscalingNotification s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutoscalingNotification :: TF.Resource P.AWS (ResourceAutoscalingNotification s)
resourceAutoscalingNotification =
    TF.newResource "aws_autoscaling_notification" $
        ResourceAutoscalingNotification {
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
data ResourceAutoscalingPolicy s = ResourceAutoscalingPolicy {
      _adjustment_type        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are @ChangeInCapacity@ , @ExactCapacity@ , and @PercentChangeInCapacity@ . -}
    , _autoscaling_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the autoscaling group. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy_type            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The policy type, either "SimpleScaling", "StepScaling" or "TargetTrackingScaling". If this value isn't provided, AWS will default to "SimpleScaling." -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAutoscalingPolicy s) where
    toHCL ResourceAutoscalingPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustment_type
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasAdjustmentType (ResourceAutoscalingPolicy s) (TF.Attr s P.Text) where
    adjustmentType =
        lens (_adjustment_type :: ResourceAutoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _adjustment_type = a } :: ResourceAutoscalingPolicy s)

instance P.HasAutoscalingGroupName (ResourceAutoscalingPolicy s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: ResourceAutoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: ResourceAutoscalingPolicy s)

instance P.HasName (ResourceAutoscalingPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAutoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAutoscalingPolicy s)

instance P.HasPolicyType (ResourceAutoscalingPolicy s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: ResourceAutoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: ResourceAutoscalingPolicy s)

instance s ~ s' => P.HasComputeAdjustmentType (TF.Ref s' (ResourceAutoscalingPolicy s)) (TF.Attr s P.Text) where
    computeAdjustmentType x = TF.compute (TF.refKey x) "adjustment_type"

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceAutoscalingPolicy s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAutoscalingGroupName (TF.Ref s' (ResourceAutoscalingPolicy s)) (TF.Attr s P.Text) where
    computeAutoscalingGroupName x = TF.compute (TF.refKey x) "autoscaling_group_name"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAutoscalingPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePolicyType (TF.Ref s' (ResourceAutoscalingPolicy s)) (TF.Attr s P.Text) where
    computePolicyType x = TF.compute (TF.refKey x) "policy_type"

resourceAutoscalingPolicy :: TF.Resource P.AWS (ResourceAutoscalingPolicy s)
resourceAutoscalingPolicy =
    TF.newResource "aws_autoscaling_policy" $
        ResourceAutoscalingPolicy {
              _adjustment_type = TF.Nil
            , _autoscaling_group_name = TF.Nil
            , _name = TF.Nil
            , _policy_type = TF.Nil
            }

{- | The @aws_batch_compute_environment@ AWS resource.

Creates a AWS Batch compute environment. Compute environments contain the
Amazon ECS container instances that are used to run containerized batch
jobs. For information about AWS Batch, see
<http://docs.aws.amazon.com/batch/latest/userguide/what-is-batch.html> . For
information about compute environment, see
<http://docs.aws.amazon.com/batch/latest/userguide/compute_environments.html>
. ~> Note: To prevent a race condition during environment deletion, make
sure to set @depends_on@ to the related @aws_iam_role_policy_attachment@ ;
otherwise, the policy may be destroyed too soon and the compute environment
will then get stuck in the @DELETING@ state, see
<http://docs.aws.amazon.com/batch/latest/userguide/troubleshooting.html> .
-}
data ResourceBatchComputeEnvironment s = ResourceBatchComputeEnvironment {
      _compute_environment_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for your compute environment. Up to 128 letters (uppercase and lowercase), numbers, and underscores are allowed. -}
    , _compute_resources        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. See details below. -}
    , _service_role             :: !(TF.Attr s P.Text)
    {- ^ (Required) The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf. -}
    , _state                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The state of the compute environment. If the state is @ENABLED@ , then the compute environment accepts jobs from a queue and can scale out automatically based on queues. Valid items are @ENABLED@ or @DISABLED@ . Defaults to @ENABLED@ . -}
    , _type'                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the compute environment. Valid items are @MANAGED@ or @UNMANAGED@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBatchComputeEnvironment s) where
    toHCL ResourceBatchComputeEnvironment{..} = TF.inline $ catMaybes
        [ TF.assign "compute_environment_name" <$> TF.attribute _compute_environment_name
        , TF.assign "compute_resources" <$> TF.attribute _compute_resources
        , TF.assign "service_role" <$> TF.attribute _service_role
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasComputeEnvironmentName (ResourceBatchComputeEnvironment s) (TF.Attr s P.Text) where
    computeEnvironmentName =
        lens (_compute_environment_name :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _compute_environment_name = a } :: ResourceBatchComputeEnvironment s)

instance P.HasComputeResources (ResourceBatchComputeEnvironment s) (TF.Attr s P.Text) where
    computeResources =
        lens (_compute_resources :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _compute_resources = a } :: ResourceBatchComputeEnvironment s)

instance P.HasServiceRole (ResourceBatchComputeEnvironment s) (TF.Attr s P.Text) where
    serviceRole =
        lens (_service_role :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _service_role = a } :: ResourceBatchComputeEnvironment s)

instance P.HasState (ResourceBatchComputeEnvironment s) (TF.Attr s P.Text) where
    state =
        lens (_state :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: ResourceBatchComputeEnvironment s)

instance P.HasType' (ResourceBatchComputeEnvironment s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceBatchComputeEnvironment s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeComputeEnvironmentName (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeComputeEnvironmentName =
        (_compute_environment_name :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeComputeResources (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeComputeResources =
        (_compute_resources :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEcsClusterArn (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputeServiceRole (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeServiceRole =
        (_service_role :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeState =
        (_state :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeStatusReason (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeStatusReason x = TF.compute (TF.refKey x) "status_reason"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceBatchComputeEnvironment s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceBatchComputeEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

resourceBatchComputeEnvironment :: TF.Resource P.AWS (ResourceBatchComputeEnvironment s)
resourceBatchComputeEnvironment =
    TF.newResource "aws_batch_compute_environment" $
        ResourceBatchComputeEnvironment {
              _compute_environment_name = TF.Nil
            , _compute_resources = TF.Nil
            , _service_role = TF.Nil
            , _state = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_batch_job_queue@ AWS resource.

Provides a Batch Job Queue resource.
-}
data ResourceBatchJobQueue s = ResourceBatchJobQueue {
      _compute_environments :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the job queue. -}
    , _priority             :: !(TF.Attr s P.Text)
    {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment. -}
    , _state                :: !(TF.Attr s P.Text)
    {- ^ (Required) The state of the job queue. Must be one of: @ENABLED@ or @DISABLED@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBatchJobQueue s) where
    toHCL ResourceBatchJobQueue{..} = TF.inline $ catMaybes
        [ TF.assign "compute_environments" <$> TF.attribute _compute_environments
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "state" <$> TF.attribute _state
        ]

instance P.HasComputeEnvironments (ResourceBatchJobQueue s) (TF.Attr s P.Text) where
    computeEnvironments =
        lens (_compute_environments :: ResourceBatchJobQueue s -> TF.Attr s P.Text)
             (\s a -> s { _compute_environments = a } :: ResourceBatchJobQueue s)

instance P.HasName (ResourceBatchJobQueue s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceBatchJobQueue s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceBatchJobQueue s)

instance P.HasPriority (ResourceBatchJobQueue s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceBatchJobQueue s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceBatchJobQueue s)

instance P.HasState (ResourceBatchJobQueue s) (TF.Attr s P.Text) where
    state =
        lens (_state :: ResourceBatchJobQueue s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: ResourceBatchJobQueue s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceBatchJobQueue s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeComputeEnvironments (TF.Ref s' (ResourceBatchJobQueue s)) (TF.Attr s P.Text) where
    computeComputeEnvironments =
        (_compute_environments :: ResourceBatchJobQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceBatchJobQueue s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceBatchJobQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (ResourceBatchJobQueue s)) (TF.Attr s P.Text) where
    computePriority =
        (_priority :: ResourceBatchJobQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceBatchJobQueue s)) (TF.Attr s P.Text) where
    computeState =
        (_state :: ResourceBatchJobQueue s -> TF.Attr s P.Text)
            . TF.refValue

resourceBatchJobQueue :: TF.Resource P.AWS (ResourceBatchJobQueue s)
resourceBatchJobQueue =
    TF.newResource "aws_batch_job_queue" $
        ResourceBatchJobQueue {
              _compute_environments = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _state = TF.Nil
            }

{- | The @aws_cloudformation_stack@ AWS resource.

Provides a CloudFormation Stack resource.
-}
data ResourceCloudformationStack s = ResourceCloudformationStack {
      _capabilities       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of capabilities. Valid values: @CAPABILITY_IAM@ or @CAPABILITY_NAMED_IAM@ -}
    , _disable_rollback   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with @on_failure@ . -}
    , _iam_role_arn       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) Stack name. -}
    , _notification_arns  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , _on_failure         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Action to be taken if stack creation fails. This must be one of: @DO_NOTHING@ , @ROLLBACK@ , or @DELETE@ . Conflicts with @disable_rollback@ . -}
    , _parameters         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , _policy_body        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Structure containing the stack policy body. Conflicts w/ @policy_url@ . -}
    , _policy_url         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/ @policy_body@ . -}
    , _tags               :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A list of tags to associate with this stack. -}
    , _template_body      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , _template_url       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , _timeout_in_minutes :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time that can pass before the stack status becomes @CREATE_FAILED@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudformationStack s) where
    toHCL ResourceCloudformationStack{..} = TF.inline $ catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "disable_rollback" <$> TF.attribute _disable_rollback
        , TF.assign "iam_role_arn" <$> TF.attribute _iam_role_arn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_arns" <$> TF.attribute _notification_arns
        , TF.assign "on_failure" <$> TF.attribute _on_failure
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "policy_body" <$> TF.attribute _policy_body
        , TF.assign "policy_url" <$> TF.attribute _policy_url
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template_body" <$> TF.attribute _template_body
        , TF.assign "template_url" <$> TF.attribute _template_url
        , TF.assign "timeout_in_minutes" <$> TF.attribute _timeout_in_minutes
        ]

instance P.HasCapabilities (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    capabilities =
        lens (_capabilities :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _capabilities = a } :: ResourceCloudformationStack s)

instance P.HasDisableRollback (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    disableRollback =
        lens (_disable_rollback :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _disable_rollback = a } :: ResourceCloudformationStack s)

instance P.HasIamRoleArn (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    iamRoleArn =
        lens (_iam_role_arn :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role_arn = a } :: ResourceCloudformationStack s)

instance P.HasName (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudformationStack s)

instance P.HasNotificationArns (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    notificationArns =
        lens (_notification_arns :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _notification_arns = a } :: ResourceCloudformationStack s)

instance P.HasOnFailure (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    onFailure =
        lens (_on_failure :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _on_failure = a } :: ResourceCloudformationStack s)

instance P.HasParameters (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: ResourceCloudformationStack s)

instance P.HasPolicyBody (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    policyBody =
        lens (_policy_body :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _policy_body = a } :: ResourceCloudformationStack s)

instance P.HasPolicyUrl (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    policyUrl =
        lens (_policy_url :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _policy_url = a } :: ResourceCloudformationStack s)

instance P.HasTags (ResourceCloudformationStack s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceCloudformationStack s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceCloudformationStack s)

instance P.HasTemplateBody (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    templateBody =
        lens (_template_body :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _template_body = a } :: ResourceCloudformationStack s)

instance P.HasTemplateUrl (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    templateUrl =
        lens (_template_url :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _template_url = a } :: ResourceCloudformationStack s)

instance P.HasTimeoutInMinutes (ResourceCloudformationStack s) (TF.Attr s P.Text) where
    timeoutInMinutes =
        lens (_timeout_in_minutes :: ResourceCloudformationStack s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_in_minutes = a } :: ResourceCloudformationStack s)

instance s ~ s' => P.HasComputeCapabilities (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeCapabilities =
        (_capabilities :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisableRollback (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeDisableRollback =
        (_disable_rollback :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRoleArn (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeIamRoleArn =
        (_iam_role_arn :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNotificationArns (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeNotificationArns =
        (_notification_arns :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOnFailure (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeOnFailure =
        (_on_failure :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOutputs (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputeParameters (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeParameters =
        (_parameters :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyBody (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computePolicyBody =
        (_policy_body :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyUrl (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computePolicyUrl =
        (_policy_url :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceCloudformationStack s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTemplateBody (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeTemplateBody =
        (_template_body :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTemplateUrl (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeTemplateUrl =
        (_template_url :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTimeoutInMinutes (TF.Ref s' (ResourceCloudformationStack s)) (TF.Attr s P.Text) where
    computeTimeoutInMinutes =
        (_timeout_in_minutes :: ResourceCloudformationStack s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudformationStack :: TF.Resource P.AWS (ResourceCloudformationStack s)
resourceCloudformationStack =
    TF.newResource "aws_cloudformation_stack" $
        ResourceCloudformationStack {
              _capabilities = TF.Nil
            , _disable_rollback = TF.Nil
            , _iam_role_arn = TF.Nil
            , _name = TF.Nil
            , _notification_arns = TF.Nil
            , _on_failure = TF.Nil
            , _parameters = TF.Nil
            , _policy_body = TF.Nil
            , _policy_url = TF.Nil
            , _tags = TF.Nil
            , _template_body = TF.Nil
            , _template_url = TF.Nil
            , _timeout_in_minutes = TF.Nil
            }

{- | The @aws_cloudfront_distribution@ AWS resource.

Creates an Amazon CloudFront web distribution. For information about
CloudFront distributions, see the
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>
. For specific information about creating CloudFront web distributions, see
the
<http://docs.aws.amazon.com/AmazonCloudFront/latest/APIReference/CreateDistribution.html>
page in the Amazon CloudFront API Reference. ~> NOTE: CloudFront
distributions take about 15 minutes to a deployed state after creation or
modification. During this time, deletes to resources will be blocked. If you
need to delete a distribution that is enabled and you do not want to wait,
you need to use the @retain_on_delete@ flag.
-}
data ResourceCloudfrontDistribution s = ResourceCloudfrontDistribution {
      _aliases                :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Extra CNAMEs (alternate domain names), if any, for this distribution. -}
    , _cache_behavior         :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A <#cache-behavior-arguments> resource for this distribution (multiples allowed). -}
    , _comment                :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Any comments you want to include about the distribution. -}
    , _custom_error_response  :: !(TF.Attr s P.Text)
    {- ^ (Optional) - One or more <#custom-error-response-arguments> elements (multiples allowed). -}
    , _default_cache_behavior :: !(TF.Attr s P.Text)
    {- ^ (Required) - The <#default-cache-behavior-arguments> for this distribution (maximum one). -}
    , _default_root_object    :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The object that you want CloudFront to return (for example, index.html) when an end user requests the root URL. -}
    , _enabled                :: !(TF.Attr s P.Bool)
    {- ^ (Required) - Whether the distribution is enabled to accept end user requests for content. -}
    , _http_version           :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The maximum HTTP version to support on the distribution. Allowed values are @http1.1@ and @http2@ . The default is @http2@ . -}
    , _is_ipv6_enabled        :: !(TF.Attr s P.Bool)
    {- ^ (Optional) - Whether the IPv6 is enabled for the distribution. -}
    , _logging_config         :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The <#logging-config-arguments> that controls how logs are written to your distribution (maximum one). -}
    , _origin                 :: !(TF.Attr s P.Text)
    {- ^ (Required) - One or more <#origin-arguments> for this distribution (multiples allowed). -}
    , _price_class            :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The price class for this distribution. One of @PriceClass_All@ , @PriceClass_200@ , @PriceClass_100@ -}
    , _restrictions           :: !(TF.Attr s P.Text)
    {- ^ (Required) - The <#restrictions-arguments> for this distribution (maximum one). -}
    , _retain_on_delete       :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Disables the distribution instead of deleting it when destroying the resource through Terraform. If this is set, the distribution needs to be deleted manually afterwards. Default: @false@ . -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _viewer_certificate     :: !(TF.Attr s P.Text)
    {- ^ (Required) - The <#viewer-certificate-arguments> for this distribution (maximum one). -}
    , _web_acl_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) - If you're using AWS WAF to filter CloudFront requests, the Id of the AWS WAF web ACL that is associated with the distribution. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudfrontDistribution s) where
    toHCL ResourceCloudfrontDistribution{..} = TF.inline $ catMaybes
        [ TF.assign "aliases" <$> TF.attribute _aliases
        , TF.assign "cache_behavior" <$> TF.attribute _cache_behavior
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "custom_error_response" <$> TF.attribute _custom_error_response
        , TF.assign "default_cache_behavior" <$> TF.attribute _default_cache_behavior
        , TF.assign "default_root_object" <$> TF.attribute _default_root_object
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "http_version" <$> TF.attribute _http_version
        , TF.assign "is_ipv6_enabled" <$> TF.attribute _is_ipv6_enabled
        , TF.assign "logging_config" <$> TF.attribute _logging_config
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "price_class" <$> TF.attribute _price_class
        , TF.assign "restrictions" <$> TF.attribute _restrictions
        , TF.assign "retain_on_delete" <$> TF.attribute _retain_on_delete
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "viewer_certificate" <$> TF.attribute _viewer_certificate
        , TF.assign "web_acl_id" <$> TF.attribute _web_acl_id
        ]

instance P.HasAliases (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    aliases =
        lens (_aliases :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _aliases = a } :: ResourceCloudfrontDistribution s)

instance P.HasCacheBehavior (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    cacheBehavior =
        lens (_cache_behavior :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _cache_behavior = a } :: ResourceCloudfrontDistribution s)

instance P.HasComment (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: ResourceCloudfrontDistribution s)

instance P.HasCustomErrorResponse (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    customErrorResponse =
        lens (_custom_error_response :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _custom_error_response = a } :: ResourceCloudfrontDistribution s)

instance P.HasDefaultCacheBehavior (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    defaultCacheBehavior =
        lens (_default_cache_behavior :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _default_cache_behavior = a } :: ResourceCloudfrontDistribution s)

instance P.HasDefaultRootObject (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    defaultRootObject =
        lens (_default_root_object :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _default_root_object = a } :: ResourceCloudfrontDistribution s)

instance P.HasEnabled (ResourceCloudfrontDistribution s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: ResourceCloudfrontDistribution s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: ResourceCloudfrontDistribution s)

instance P.HasHttpVersion (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    httpVersion =
        lens (_http_version :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _http_version = a } :: ResourceCloudfrontDistribution s)

instance P.HasIsIpv6Enabled (ResourceCloudfrontDistribution s) (TF.Attr s P.Bool) where
    isIpv6Enabled =
        lens (_is_ipv6_enabled :: ResourceCloudfrontDistribution s -> TF.Attr s P.Bool)
             (\s a -> s { _is_ipv6_enabled = a } :: ResourceCloudfrontDistribution s)

instance P.HasLoggingConfig (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    loggingConfig =
        lens (_logging_config :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _logging_config = a } :: ResourceCloudfrontDistribution s)

instance P.HasOrigin (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    origin =
        lens (_origin :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _origin = a } :: ResourceCloudfrontDistribution s)

instance P.HasPriceClass (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    priceClass =
        lens (_price_class :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _price_class = a } :: ResourceCloudfrontDistribution s)

instance P.HasRestrictions (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    restrictions =
        lens (_restrictions :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _restrictions = a } :: ResourceCloudfrontDistribution s)

instance P.HasRetainOnDelete (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    retainOnDelete =
        lens (_retain_on_delete :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _retain_on_delete = a } :: ResourceCloudfrontDistribution s)

instance P.HasTags (ResourceCloudfrontDistribution s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceCloudfrontDistribution s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceCloudfrontDistribution s)

instance P.HasViewerCertificate (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    viewerCertificate =
        lens (_viewer_certificate :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _viewer_certificate = a } :: ResourceCloudfrontDistribution s)

instance P.HasWebAclId (ResourceCloudfrontDistribution s) (TF.Attr s P.Text) where
    webAclId =
        lens (_web_acl_id :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
             (\s a -> s { _web_acl_id = a } :: ResourceCloudfrontDistribution s)

instance s ~ s' => P.HasComputeActiveTrustedSigners (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeActiveTrustedSigners x = TF.compute (TF.refKey x) "active_trusted_signers"

instance s ~ s' => P.HasComputeAliases (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeAliases =
        (_aliases :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCacheBehavior (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeCacheBehavior =
        (_cache_behavior :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCallerReference (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance s ~ s' => P.HasComputeComment (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeComment =
        (_comment :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomErrorResponse (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeCustomErrorResponse =
        (_custom_error_response :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultCacheBehavior (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeDefaultCacheBehavior =
        (_default_cache_behavior :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultRootObject (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeDefaultRootObject =
        (_default_root_object :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Bool) where
    computeEnabled =
        (_enabled :: ResourceCloudfrontDistribution s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEtag (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputeHostedZoneId (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputeHttpVersion (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeHttpVersion =
        (_http_version :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInProgressValidationBatches (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeInProgressValidationBatches x = TF.compute (TF.refKey x) "in_progress_validation_batches"

instance s ~ s' => P.HasComputeIsIpv6Enabled (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Bool) where
    computeIsIpv6Enabled =
        (_is_ipv6_enabled :: ResourceCloudfrontDistribution s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeLastModifiedTime (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance s ~ s' => P.HasComputeLoggingConfig (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeLoggingConfig =
        (_logging_config :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOrigin (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeOrigin =
        (_origin :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriceClass (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computePriceClass =
        (_price_class :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestrictions (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeRestrictions =
        (_restrictions :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRetainOnDelete (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeRetainOnDelete =
        (_retain_on_delete :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceCloudfrontDistribution s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeViewerCertificate (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeViewerCertificate =
        (_viewer_certificate :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWebAclId (TF.Ref s' (ResourceCloudfrontDistribution s)) (TF.Attr s P.Text) where
    computeWebAclId =
        (_web_acl_id :: ResourceCloudfrontDistribution s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudfrontDistribution :: TF.Resource P.AWS (ResourceCloudfrontDistribution s)
resourceCloudfrontDistribution =
    TF.newResource "aws_cloudfront_distribution" $
        ResourceCloudfrontDistribution {
              _aliases = TF.Nil
            , _cache_behavior = TF.Nil
            , _comment = TF.Nil
            , _custom_error_response = TF.Nil
            , _default_cache_behavior = TF.Nil
            , _default_root_object = TF.Nil
            , _enabled = TF.Nil
            , _http_version = TF.Nil
            , _is_ipv6_enabled = TF.Nil
            , _logging_config = TF.Nil
            , _origin = TF.Nil
            , _price_class = TF.Nil
            , _restrictions = TF.Nil
            , _retain_on_delete = TF.Nil
            , _tags = TF.Nil
            , _viewer_certificate = TF.Nil
            , _web_acl_id = TF.Nil
            }

{- | The @aws_cloudtrail@ AWS resource.

Provides a CloudTrail resource.
-}
data ResourceCloudtrail s = ResourceCloudtrail {
      _cloud_watch_logs_group_arn    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a log group name using an Amazon Resource Name (ARN), that represents the log group to which CloudTrail logs will be delivered. -}
    , _cloud_watch_logs_role_arn     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the role for the CloudWatch Logs endpoint to assume to write to a user’s log group. -}
    , _enable_log_file_validation    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether log file integrity validation is enabled. Defaults to @false@ . -}
    , _enable_logging                :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Enables logging for the trail. Defaults to @true@ . Setting this to @false@ will pause logging. -}
    , _event_selector                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the event selector. Fields documented below. -}
    , _include_global_service_events :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the trail is publishing events from global services such as IAM to the log files. Defaults to @true@ . -}
    , _is_multi_region_trail         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the trail is created in the current region or in all regions. Defaults to @false@ . -}
    , _kms_key_id                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the KMS key ARN to use to encrypt the logs delivered by CloudTrail. -}
    , _name                          :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the trail. -}
    , _s3_bucket_name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the S3 bucket designated for publishing log files. -}
    , _s3_key_prefix                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the S3 key prefix that precedes the name of the bucket you have designated for log file delivery. -}
    , _sns_topic_name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the name of the Amazon SNS topic defined for notification of log file delivery. -}
    , _tags                          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the trail -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudtrail s) where
    toHCL ResourceCloudtrail{..} = TF.inline $ catMaybes
        [ TF.assign "cloud_watch_logs_group_arn" <$> TF.attribute _cloud_watch_logs_group_arn
        , TF.assign "cloud_watch_logs_role_arn" <$> TF.attribute _cloud_watch_logs_role_arn
        , TF.assign "enable_log_file_validation" <$> TF.attribute _enable_log_file_validation
        , TF.assign "enable_logging" <$> TF.attribute _enable_logging
        , TF.assign "event_selector" <$> TF.attribute _event_selector
        , TF.assign "include_global_service_events" <$> TF.attribute _include_global_service_events
        , TF.assign "is_multi_region_trail" <$> TF.attribute _is_multi_region_trail
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3_bucket_name
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3_key_prefix
        , TF.assign "sns_topic_name" <$> TF.attribute _sns_topic_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCloudWatchLogsGroupArn (ResourceCloudtrail s) (TF.Attr s P.Text) where
    cloudWatchLogsGroupArn =
        lens (_cloud_watch_logs_group_arn :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _cloud_watch_logs_group_arn = a } :: ResourceCloudtrail s)

instance P.HasCloudWatchLogsRoleArn (ResourceCloudtrail s) (TF.Attr s P.Text) where
    cloudWatchLogsRoleArn =
        lens (_cloud_watch_logs_role_arn :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _cloud_watch_logs_role_arn = a } :: ResourceCloudtrail s)

instance P.HasEnableLogFileValidation (ResourceCloudtrail s) (TF.Attr s P.Bool) where
    enableLogFileValidation =
        lens (_enable_log_file_validation :: ResourceCloudtrail s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_log_file_validation = a } :: ResourceCloudtrail s)

instance P.HasEnableLogging (ResourceCloudtrail s) (TF.Attr s P.Bool) where
    enableLogging =
        lens (_enable_logging :: ResourceCloudtrail s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_logging = a } :: ResourceCloudtrail s)

instance P.HasEventSelector (ResourceCloudtrail s) (TF.Attr s P.Text) where
    eventSelector =
        lens (_event_selector :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _event_selector = a } :: ResourceCloudtrail s)

instance P.HasIncludeGlobalServiceEvents (ResourceCloudtrail s) (TF.Attr s P.Text) where
    includeGlobalServiceEvents =
        lens (_include_global_service_events :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _include_global_service_events = a } :: ResourceCloudtrail s)

instance P.HasIsMultiRegionTrail (ResourceCloudtrail s) (TF.Attr s P.Text) where
    isMultiRegionTrail =
        lens (_is_multi_region_trail :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _is_multi_region_trail = a } :: ResourceCloudtrail s)

instance P.HasKmsKeyId (ResourceCloudtrail s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceCloudtrail s)

instance P.HasName (ResourceCloudtrail s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudtrail s)

instance P.HasS3BucketName (ResourceCloudtrail s) (TF.Attr s P.Text) where
    s3BucketName =
        lens (_s3_bucket_name :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _s3_bucket_name = a } :: ResourceCloudtrail s)

instance P.HasS3KeyPrefix (ResourceCloudtrail s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        lens (_s3_key_prefix :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _s3_key_prefix = a } :: ResourceCloudtrail s)

instance P.HasSnsTopicName (ResourceCloudtrail s) (TF.Attr s P.Text) where
    snsTopicName =
        lens (_sns_topic_name :: ResourceCloudtrail s -> TF.Attr s P.Text)
             (\s a -> s { _sns_topic_name = a } :: ResourceCloudtrail s)

instance P.HasTags (ResourceCloudtrail s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceCloudtrail s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceCloudtrail s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCloudWatchLogsGroupArn (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeCloudWatchLogsGroupArn =
        (_cloud_watch_logs_group_arn :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCloudWatchLogsRoleArn (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeCloudWatchLogsRoleArn =
        (_cloud_watch_logs_role_arn :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableLogFileValidation (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Bool) where
    computeEnableLogFileValidation =
        (_enable_log_file_validation :: ResourceCloudtrail s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableLogging (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Bool) where
    computeEnableLogging =
        (_enable_logging :: ResourceCloudtrail s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEventSelector (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeEventSelector =
        (_event_selector :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHomeRegion (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Region) where
    computeHomeRegion x = TF.compute (TF.refKey x) "home_region"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIncludeGlobalServiceEvents (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeIncludeGlobalServiceEvents =
        (_include_global_service_events :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIsMultiRegionTrail (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeIsMultiRegionTrail =
        (_is_multi_region_trail :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3BucketName (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeS3BucketName =
        (_s3_bucket_name :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3KeyPrefix (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeS3KeyPrefix =
        (_s3_key_prefix :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnsTopicName (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s P.Text) where
    computeSnsTopicName =
        (_sns_topic_name :: ResourceCloudtrail s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCloudtrail s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceCloudtrail s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceCloudtrail :: TF.Resource P.AWS (ResourceCloudtrail s)
resourceCloudtrail =
    TF.newResource "aws_cloudtrail" $
        ResourceCloudtrail {
              _cloud_watch_logs_group_arn = TF.Nil
            , _cloud_watch_logs_role_arn = TF.Nil
            , _enable_log_file_validation = TF.Nil
            , _enable_logging = TF.Nil
            , _event_selector = TF.Nil
            , _include_global_service_events = TF.Nil
            , _is_multi_region_trail = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _s3_bucket_name = TF.Nil
            , _s3_key_prefix = TF.Nil
            , _sns_topic_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_cloudwatch_dashboard@ AWS resource.

Provides a CloudWatch Dashboard resource.
-}
data ResourceCloudwatchDashboard s = ResourceCloudwatchDashboard {
      _dashboard_body :: !(TF.Attr s P.Text)
    {- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html> . -}
    , _dashboard_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchDashboard s) where
    toHCL ResourceCloudwatchDashboard{..} = TF.inline $ catMaybes
        [ TF.assign "dashboard_body" <$> TF.attribute _dashboard_body
        , TF.assign "dashboard_name" <$> TF.attribute _dashboard_name
        ]

instance P.HasDashboardBody (ResourceCloudwatchDashboard s) (TF.Attr s P.Text) where
    dashboardBody =
        lens (_dashboard_body :: ResourceCloudwatchDashboard s -> TF.Attr s P.Text)
             (\s a -> s { _dashboard_body = a } :: ResourceCloudwatchDashboard s)

instance P.HasDashboardName (ResourceCloudwatchDashboard s) (TF.Attr s P.Text) where
    dashboardName =
        lens (_dashboard_name :: ResourceCloudwatchDashboard s -> TF.Attr s P.Text)
             (\s a -> s { _dashboard_name = a } :: ResourceCloudwatchDashboard s)

instance s ~ s' => P.HasComputeDashboardArn (TF.Ref s' (ResourceCloudwatchDashboard s)) (TF.Attr s P.Text) where
    computeDashboardArn x = TF.compute (TF.refKey x) "dashboard_arn"

instance s ~ s' => P.HasComputeDashboardBody (TF.Ref s' (ResourceCloudwatchDashboard s)) (TF.Attr s P.Text) where
    computeDashboardBody =
        (_dashboard_body :: ResourceCloudwatchDashboard s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDashboardName (TF.Ref s' (ResourceCloudwatchDashboard s)) (TF.Attr s P.Text) where
    computeDashboardName =
        (_dashboard_name :: ResourceCloudwatchDashboard s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchDashboard :: TF.Resource P.AWS (ResourceCloudwatchDashboard s)
resourceCloudwatchDashboard =
    TF.newResource "aws_cloudwatch_dashboard" $
        ResourceCloudwatchDashboard {
              _dashboard_body = TF.Nil
            , _dashboard_name = TF.Nil
            }

{- | The @aws_cloudwatch_event_permission@ AWS resource.

Provides a resource to create a CloudWatch Events permission to support
cross-account events in the current account default event bus.
-}
data ResourceCloudwatchEventPermission s = ResourceCloudwatchEventPermission {
      _action       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The action that you are enabling the other account to perform. Defaults to @events:PutEvents@ . -}
    , _principal    :: !(TF.Attr s P.Text)
    {- ^ (Required) The 12-digit AWS account ID that you are permitting to put events to your default event bus. Specify @*@ to permit any account to put events to your default event bus. -}
    , _statement_id :: !(TF.Attr s P.Text)
    {- ^ (Required) An identifier string for the external account that you are granting permissions to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchEventPermission s) where
    toHCL ResourceCloudwatchEventPermission{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "statement_id" <$> TF.attribute _statement_id
        ]

instance P.HasAction (ResourceCloudwatchEventPermission s) (TF.Attr s P.Text) where
    action =
        lens (_action :: ResourceCloudwatchEventPermission s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: ResourceCloudwatchEventPermission s)

instance P.HasPrincipal (ResourceCloudwatchEventPermission s) (TF.Attr s P.Text) where
    principal =
        lens (_principal :: ResourceCloudwatchEventPermission s -> TF.Attr s P.Text)
             (\s a -> s { _principal = a } :: ResourceCloudwatchEventPermission s)

instance P.HasStatementId (ResourceCloudwatchEventPermission s) (TF.Attr s P.Text) where
    statementId =
        lens (_statement_id :: ResourceCloudwatchEventPermission s -> TF.Attr s P.Text)
             (\s a -> s { _statement_id = a } :: ResourceCloudwatchEventPermission s)

instance s ~ s' => P.HasComputeAction (TF.Ref s' (ResourceCloudwatchEventPermission s)) (TF.Attr s P.Text) where
    computeAction =
        (_action :: ResourceCloudwatchEventPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloudwatchEventPermission s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePrincipal (TF.Ref s' (ResourceCloudwatchEventPermission s)) (TF.Attr s P.Text) where
    computePrincipal =
        (_principal :: ResourceCloudwatchEventPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatementId (TF.Ref s' (ResourceCloudwatchEventPermission s)) (TF.Attr s P.Text) where
    computeStatementId =
        (_statement_id :: ResourceCloudwatchEventPermission s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchEventPermission :: TF.Resource P.AWS (ResourceCloudwatchEventPermission s)
resourceCloudwatchEventPermission =
    TF.newResource "aws_cloudwatch_event_permission" $
        ResourceCloudwatchEventPermission {
              _action = TF.Nil
            , _principal = TF.Nil
            , _statement_id = TF.Nil
            }

{- | The @aws_cloudwatch_event_target@ AWS resource.

Provides a CloudWatch Event Target resource.
-}
data ResourceCloudwatchEventTarget s = ResourceCloudwatchEventTarget {
      _arn                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) associated of the target. -}
    , _ecs_target          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed. -}
    , _input               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid JSON text passed to the target. -}
    , _input_path          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The value of the <http://goessner.net/articles/JsonPath/> that is used for extracting part of the matched event when passing it to the target. -}
    , _input_transformer   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data. -}
    , _role_arn            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if @ecs_target@ is used. -}
    , _rule                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule you want to add targets to. -}
    , _run_command_targets :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed. -}
    , _target_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchEventTarget s) where
    toHCL ResourceCloudwatchEventTarget{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "ecs_target" <$> TF.attribute _ecs_target
        , TF.assign "input" <$> TF.attribute _input
        , TF.assign "input_path" <$> TF.attribute _input_path
        , TF.assign "input_transformer" <$> TF.attribute _input_transformer
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "run_command_targets" <$> TF.attribute _run_command_targets
        , TF.assign "target_id" <$> TF.attribute _target_id
        ]

instance P.HasArn (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: ResourceCloudwatchEventTarget s)

instance P.HasEcsTarget (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    ecsTarget =
        lens (_ecs_target :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _ecs_target = a } :: ResourceCloudwatchEventTarget s)

instance P.HasInput (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    input =
        lens (_input :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _input = a } :: ResourceCloudwatchEventTarget s)

instance P.HasInputPath (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    inputPath =
        lens (_input_path :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _input_path = a } :: ResourceCloudwatchEventTarget s)

instance P.HasInputTransformer (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    inputTransformer =
        lens (_input_transformer :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _input_transformer = a } :: ResourceCloudwatchEventTarget s)

instance P.HasRoleArn (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceCloudwatchEventTarget s)

instance P.HasRule (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: ResourceCloudwatchEventTarget s)

instance P.HasRunCommandTargets (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    runCommandTargets =
        lens (_run_command_targets :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _run_command_targets = a } :: ResourceCloudwatchEventTarget s)

instance P.HasTargetId (ResourceCloudwatchEventTarget s) (TF.Attr s P.Text) where
    targetId =
        lens (_target_id :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
             (\s a -> s { _target_id = a } :: ResourceCloudwatchEventTarget s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeArn =
        (_arn :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEcsTarget (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeEcsTarget =
        (_ecs_target :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInput (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeInput =
        (_input :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInputPath (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeInputPath =
        (_input_path :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInputTransformer (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeInputTransformer =
        (_input_transformer :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRule (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeRule =
        (_rule :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRunCommandTargets (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeRunCommandTargets =
        (_run_command_targets :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetId (TF.Ref s' (ResourceCloudwatchEventTarget s)) (TF.Attr s P.Text) where
    computeTargetId =
        (_target_id :: ResourceCloudwatchEventTarget s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchEventTarget :: TF.Resource P.AWS (ResourceCloudwatchEventTarget s)
resourceCloudwatchEventTarget =
    TF.newResource "aws_cloudwatch_event_target" $
        ResourceCloudwatchEventTarget {
              _arn = TF.Nil
            , _ecs_target = TF.Nil
            , _input = TF.Nil
            , _input_path = TF.Nil
            , _input_transformer = TF.Nil
            , _role_arn = TF.Nil
            , _rule = TF.Nil
            , _run_command_targets = TF.Nil
            , _target_id = TF.Nil
            }

{- | The @aws_codecommit_repository@ AWS resource.

Provides a CodeCommit Repository Resource. ~> NOTE on CodeCommit
Availability : The CodeCommit is not yet rolled out in all regions -
available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data ResourceCodecommitRepository s = ResourceCodecommitRepository {
      _default_branch  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default branch of the repository. The branch specified here needs to exist. -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the repository. This needs to be less than 1000 characters -}
    , _repository_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCodecommitRepository s) where
    toHCL ResourceCodecommitRepository{..} = TF.inline $ catMaybes
        [ TF.assign "default_branch" <$> TF.attribute _default_branch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "repository_name" <$> TF.attribute _repository_name
        ]

instance P.HasDefaultBranch (ResourceCodecommitRepository s) (TF.Attr s P.Text) where
    defaultBranch =
        lens (_default_branch :: ResourceCodecommitRepository s -> TF.Attr s P.Text)
             (\s a -> s { _default_branch = a } :: ResourceCodecommitRepository s)

instance P.HasDescription (ResourceCodecommitRepository s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceCodecommitRepository s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceCodecommitRepository s)

instance P.HasRepositoryName (ResourceCodecommitRepository s) (TF.Attr s P.Text) where
    repositoryName =
        lens (_repository_name :: ResourceCodecommitRepository s -> TF.Attr s P.Text)
             (\s a -> s { _repository_name = a } :: ResourceCodecommitRepository s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCodecommitRepository s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCloneUrlHttp (TF.Ref s' (ResourceCodecommitRepository s)) (TF.Attr s P.Text) where
    computeCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance s ~ s' => P.HasComputeCloneUrlSsh (TF.Ref s' (ResourceCodecommitRepository s)) (TF.Attr s P.Text) where
    computeCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance s ~ s' => P.HasComputeDefaultBranch (TF.Ref s' (ResourceCodecommitRepository s)) (TF.Attr s P.Text) where
    computeDefaultBranch =
        (_default_branch :: ResourceCodecommitRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceCodecommitRepository s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceCodecommitRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepositoryId (TF.Ref s' (ResourceCodecommitRepository s)) (TF.Attr s P.Text) where
    computeRepositoryId x = TF.compute (TF.refKey x) "repository_id"

instance s ~ s' => P.HasComputeRepositoryName (TF.Ref s' (ResourceCodecommitRepository s)) (TF.Attr s P.Text) where
    computeRepositoryName =
        (_repository_name :: ResourceCodecommitRepository s -> TF.Attr s P.Text)
            . TF.refValue

resourceCodecommitRepository :: TF.Resource P.AWS (ResourceCodecommitRepository s)
resourceCodecommitRepository =
    TF.newResource "aws_codecommit_repository" $
        ResourceCodecommitRepository {
              _default_branch = TF.Nil
            , _description = TF.Nil
            , _repository_name = TF.Nil
            }

{- | The @aws_cognito_identity_pool@ AWS resource.

Provides an AWS Cognito Identity Pool.
-}
data ResourceCognitoIdentityPool s = ResourceCognitoIdentityPool {
      _allow_unauthenticated_identities :: !(TF.Attr s P.Text)
    {- ^ (Required) - Whether the identity pool supports unauthenticated logins or not. -}
    , _cognito_identity_providers       :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An array of <#cognito-identity-providers> and their client IDs. -}
    , _developer_provider_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. -}
    , _identity_pool_name               :: !(TF.Attr s P.Text)
    {- ^ (Required) - The Cognito Identity Pool name. -}
    , _openid_connect_provider_arns     :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A list of OpendID Connect provider ARNs. -}
    , _saml_provider_arns               :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An array of Amazon Resource Names (ARNs) of the SAML provider for your identity. -}
    , _supported_login_providers        :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Key-Value pairs mapping provider names to provider app IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCognitoIdentityPool s) where
    toHCL ResourceCognitoIdentityPool{..} = TF.inline $ catMaybes
        [ TF.assign "allow_unauthenticated_identities" <$> TF.attribute _allow_unauthenticated_identities
        , TF.assign "cognito_identity_providers" <$> TF.attribute _cognito_identity_providers
        , TF.assign "developer_provider_name" <$> TF.attribute _developer_provider_name
        , TF.assign "identity_pool_name" <$> TF.attribute _identity_pool_name
        , TF.assign "openid_connect_provider_arns" <$> TF.attribute _openid_connect_provider_arns
        , TF.assign "saml_provider_arns" <$> TF.attribute _saml_provider_arns
        , TF.assign "supported_login_providers" <$> TF.attribute _supported_login_providers
        ]

instance P.HasAllowUnauthenticatedIdentities (ResourceCognitoIdentityPool s) (TF.Attr s P.Text) where
    allowUnauthenticatedIdentities =
        lens (_allow_unauthenticated_identities :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
             (\s a -> s { _allow_unauthenticated_identities = a } :: ResourceCognitoIdentityPool s)

instance P.HasCognitoIdentityProviders (ResourceCognitoIdentityPool s) (TF.Attr s P.Text) where
    cognitoIdentityProviders =
        lens (_cognito_identity_providers :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
             (\s a -> s { _cognito_identity_providers = a } :: ResourceCognitoIdentityPool s)

instance P.HasDeveloperProviderName (ResourceCognitoIdentityPool s) (TF.Attr s P.Text) where
    developerProviderName =
        lens (_developer_provider_name :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
             (\s a -> s { _developer_provider_name = a } :: ResourceCognitoIdentityPool s)

instance P.HasIdentityPoolName (ResourceCognitoIdentityPool s) (TF.Attr s P.Text) where
    identityPoolName =
        lens (_identity_pool_name :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
             (\s a -> s { _identity_pool_name = a } :: ResourceCognitoIdentityPool s)

instance P.HasOpenidConnectProviderArns (ResourceCognitoIdentityPool s) (TF.Attr s P.Text) where
    openidConnectProviderArns =
        lens (_openid_connect_provider_arns :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
             (\s a -> s { _openid_connect_provider_arns = a } :: ResourceCognitoIdentityPool s)

instance P.HasSamlProviderArns (ResourceCognitoIdentityPool s) (TF.Attr s P.Text) where
    samlProviderArns =
        lens (_saml_provider_arns :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
             (\s a -> s { _saml_provider_arns = a } :: ResourceCognitoIdentityPool s)

instance P.HasSupportedLoginProviders (ResourceCognitoIdentityPool s) (TF.Attr s P.Text) where
    supportedLoginProviders =
        lens (_supported_login_providers :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
             (\s a -> s { _supported_login_providers = a } :: ResourceCognitoIdentityPool s)

instance s ~ s' => P.HasComputeAllowUnauthenticatedIdentities (TF.Ref s' (ResourceCognitoIdentityPool s)) (TF.Attr s P.Text) where
    computeAllowUnauthenticatedIdentities =
        (_allow_unauthenticated_identities :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCognitoIdentityProviders (TF.Ref s' (ResourceCognitoIdentityPool s)) (TF.Attr s P.Text) where
    computeCognitoIdentityProviders =
        (_cognito_identity_providers :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeveloperProviderName (TF.Ref s' (ResourceCognitoIdentityPool s)) (TF.Attr s P.Text) where
    computeDeveloperProviderName =
        (_developer_provider_name :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCognitoIdentityPool s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIdentityPoolName (TF.Ref s' (ResourceCognitoIdentityPool s)) (TF.Attr s P.Text) where
    computeIdentityPoolName =
        (_identity_pool_name :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOpenidConnectProviderArns (TF.Ref s' (ResourceCognitoIdentityPool s)) (TF.Attr s P.Text) where
    computeOpenidConnectProviderArns =
        (_openid_connect_provider_arns :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSamlProviderArns (TF.Ref s' (ResourceCognitoIdentityPool s)) (TF.Attr s P.Text) where
    computeSamlProviderArns =
        (_saml_provider_arns :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSupportedLoginProviders (TF.Ref s' (ResourceCognitoIdentityPool s)) (TF.Attr s P.Text) where
    computeSupportedLoginProviders =
        (_supported_login_providers :: ResourceCognitoIdentityPool s -> TF.Attr s P.Text)
            . TF.refValue

resourceCognitoIdentityPool :: TF.Resource P.AWS (ResourceCognitoIdentityPool s)
resourceCognitoIdentityPool =
    TF.newResource "aws_cognito_identity_pool" $
        ResourceCognitoIdentityPool {
              _allow_unauthenticated_identities = TF.Nil
            , _cognito_identity_providers = TF.Nil
            , _developer_provider_name = TF.Nil
            , _identity_pool_name = TF.Nil
            , _openid_connect_provider_arns = TF.Nil
            , _saml_provider_arns = TF.Nil
            , _supported_login_providers = TF.Nil
            }

{- | The @aws_cognito_identity_pool_roles_attachment@ AWS resource.

Provides an AWS Cognito Identity Pool Roles Attachment.
-}
data ResourceCognitoIdentityPoolRolesAttachment s = ResourceCognitoIdentityPoolRolesAttachment {
      _identity_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) - An identity pool ID in the format REGION:GUID. -}
    , _role_mapping     :: !(TF.Attr s P.Text)
    {- ^ (Optional) - A List of <#role-mappings> . -}
    , _roles            :: !(TF.Attr s P.Text)
    {- ^ (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCognitoIdentityPoolRolesAttachment s) where
    toHCL ResourceCognitoIdentityPoolRolesAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "identity_pool_id" <$> TF.attribute _identity_pool_id
        , TF.assign "role_mapping" <$> TF.attribute _role_mapping
        , TF.assign "roles" <$> TF.attribute _roles
        ]

instance P.HasIdentityPoolId (ResourceCognitoIdentityPoolRolesAttachment s) (TF.Attr s P.Text) where
    identityPoolId =
        lens (_identity_pool_id :: ResourceCognitoIdentityPoolRolesAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _identity_pool_id = a } :: ResourceCognitoIdentityPoolRolesAttachment s)

instance P.HasRoleMapping (ResourceCognitoIdentityPoolRolesAttachment s) (TF.Attr s P.Text) where
    roleMapping =
        lens (_role_mapping :: ResourceCognitoIdentityPoolRolesAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _role_mapping = a } :: ResourceCognitoIdentityPoolRolesAttachment s)

instance P.HasRoles (ResourceCognitoIdentityPoolRolesAttachment s) (TF.Attr s P.Text) where
    roles =
        lens (_roles :: ResourceCognitoIdentityPoolRolesAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _roles = a } :: ResourceCognitoIdentityPoolRolesAttachment s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCognitoIdentityPoolRolesAttachment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIdentityPoolId (TF.Ref s' (ResourceCognitoIdentityPoolRolesAttachment s)) (TF.Attr s P.Text) where
    computeIdentityPoolId x = TF.compute (TF.refKey x) "identity_pool_id"

instance s ~ s' => P.HasComputeRoleMapping (TF.Ref s' (ResourceCognitoIdentityPoolRolesAttachment s)) (TF.Attr s P.Text) where
    computeRoleMapping x = TF.compute (TF.refKey x) "role_mapping"

instance s ~ s' => P.HasComputeRoles (TF.Ref s' (ResourceCognitoIdentityPoolRolesAttachment s)) (TF.Attr s P.Text) where
    computeRoles x = TF.compute (TF.refKey x) "roles"

resourceCognitoIdentityPoolRolesAttachment :: TF.Resource P.AWS (ResourceCognitoIdentityPoolRolesAttachment s)
resourceCognitoIdentityPoolRolesAttachment =
    TF.newResource "aws_cognito_identity_pool_roles_attachment" $
        ResourceCognitoIdentityPoolRolesAttachment {
              _identity_pool_id = TF.Nil
            , _role_mapping = TF.Nil
            , _roles = TF.Nil
            }

{- | The @aws_cognito_user_pool_client@ AWS resource.

Provides a Cognito User Pool Client resource.
-}
data ResourceCognitoUserPoolClient s = ResourceCognitoUserPoolClient {
      _allowed_oauth_flows                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of allowed OAuth flows (code, implicit, client_credentials). -}
    , _allowed_oauth_flows_user_pool_client :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the client is allowed to follow the OAuth protocol when interacting with Cognito user pools. -}
    , _allowed_oauth_scopes                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of allowed OAuth scopes (phone, email, openid, Cognito). -}
    , _callback_urls                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of allowed callback URLs for the identity providers. -}
    , _default_redirect_uri                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default redirect URI. Must be in the list of callback URLs. -}
    , _explicit_auth_flows                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of authentication flows (ADMIN_NO_SRP_AUTH, CUSTOM_AUTH_FLOW_ONLY, USER_PASSWORD_AUTH). -}
    , _generate_secret                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Should an application secret be generated. AWS JavaScript SDK requires this to be false. -}
    , _logout_urls                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of allowed logout URLs for the identity providers. -}
    , _name                                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application client. -}
    , _read_attributes                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of user pool attributes the application client can read from. -}
    , _refresh_token_validity               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time limit in days refresh tokens are valid for. -}
    , _supported_identity_providers         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of provider names for the identity providers that are supported on this client. -}
    , _user_pool_id                         :: !(TF.Attr s P.Text)
    {- ^ (Required) The user pool the client belongs to. -}
    , _write_attributes                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of user pool attributes the application client can write to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCognitoUserPoolClient s) where
    toHCL ResourceCognitoUserPoolClient{..} = TF.inline $ catMaybes
        [ TF.assign "allowed_oauth_flows" <$> TF.attribute _allowed_oauth_flows
        , TF.assign "allowed_oauth_flows_user_pool_client" <$> TF.attribute _allowed_oauth_flows_user_pool_client
        , TF.assign "allowed_oauth_scopes" <$> TF.attribute _allowed_oauth_scopes
        , TF.assign "callback_urls" <$> TF.attribute _callback_urls
        , TF.assign "default_redirect_uri" <$> TF.attribute _default_redirect_uri
        , TF.assign "explicit_auth_flows" <$> TF.attribute _explicit_auth_flows
        , TF.assign "generate_secret" <$> TF.attribute _generate_secret
        , TF.assign "logout_urls" <$> TF.attribute _logout_urls
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_attributes" <$> TF.attribute _read_attributes
        , TF.assign "refresh_token_validity" <$> TF.attribute _refresh_token_validity
        , TF.assign "supported_identity_providers" <$> TF.attribute _supported_identity_providers
        , TF.assign "user_pool_id" <$> TF.attribute _user_pool_id
        , TF.assign "write_attributes" <$> TF.attribute _write_attributes
        ]

instance P.HasAllowedOauthFlows (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    allowedOauthFlows =
        lens (_allowed_oauth_flows :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_oauth_flows = a } :: ResourceCognitoUserPoolClient s)

instance P.HasAllowedOauthFlowsUserPoolClient (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    allowedOauthFlowsUserPoolClient =
        lens (_allowed_oauth_flows_user_pool_client :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_oauth_flows_user_pool_client = a } :: ResourceCognitoUserPoolClient s)

instance P.HasAllowedOauthScopes (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    allowedOauthScopes =
        lens (_allowed_oauth_scopes :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_oauth_scopes = a } :: ResourceCognitoUserPoolClient s)

instance P.HasCallbackUrls (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    callbackUrls =
        lens (_callback_urls :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _callback_urls = a } :: ResourceCognitoUserPoolClient s)

instance P.HasDefaultRedirectUri (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    defaultRedirectUri =
        lens (_default_redirect_uri :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _default_redirect_uri = a } :: ResourceCognitoUserPoolClient s)

instance P.HasExplicitAuthFlows (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    explicitAuthFlows =
        lens (_explicit_auth_flows :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _explicit_auth_flows = a } :: ResourceCognitoUserPoolClient s)

instance P.HasGenerateSecret (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    generateSecret =
        lens (_generate_secret :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _generate_secret = a } :: ResourceCognitoUserPoolClient s)

instance P.HasLogoutUrls (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    logoutUrls =
        lens (_logout_urls :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _logout_urls = a } :: ResourceCognitoUserPoolClient s)

instance P.HasName (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCognitoUserPoolClient s)

instance P.HasReadAttributes (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    readAttributes =
        lens (_read_attributes :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _read_attributes = a } :: ResourceCognitoUserPoolClient s)

instance P.HasRefreshTokenValidity (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    refreshTokenValidity =
        lens (_refresh_token_validity :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _refresh_token_validity = a } :: ResourceCognitoUserPoolClient s)

instance P.HasSupportedIdentityProviders (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    supportedIdentityProviders =
        lens (_supported_identity_providers :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _supported_identity_providers = a } :: ResourceCognitoUserPoolClient s)

instance P.HasUserPoolId (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    userPoolId =
        lens (_user_pool_id :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_id = a } :: ResourceCognitoUserPoolClient s)

instance P.HasWriteAttributes (ResourceCognitoUserPoolClient s) (TF.Attr s P.Text) where
    writeAttributes =
        lens (_write_attributes :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
             (\s a -> s { _write_attributes = a } :: ResourceCognitoUserPoolClient s)

instance s ~ s' => P.HasComputeAllowedOauthFlows (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeAllowedOauthFlows =
        (_allowed_oauth_flows :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowedOauthFlowsUserPoolClient (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeAllowedOauthFlowsUserPoolClient =
        (_allowed_oauth_flows_user_pool_client :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAllowedOauthScopes (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeAllowedOauthScopes =
        (_allowed_oauth_scopes :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCallbackUrls (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeCallbackUrls =
        (_callback_urls :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClientSecret (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeClientSecret x = TF.compute (TF.refKey x) "client_secret"

instance s ~ s' => P.HasComputeDefaultRedirectUri (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeDefaultRedirectUri =
        (_default_redirect_uri :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExplicitAuthFlows (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeExplicitAuthFlows =
        (_explicit_auth_flows :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGenerateSecret (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeGenerateSecret =
        (_generate_secret :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLogoutUrls (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeLogoutUrls =
        (_logout_urls :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReadAttributes (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeReadAttributes =
        (_read_attributes :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRefreshTokenValidity (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeRefreshTokenValidity =
        (_refresh_token_validity :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSupportedIdentityProviders (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeSupportedIdentityProviders =
        (_supported_identity_providers :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserPoolId (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeUserPoolId =
        (_user_pool_id :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWriteAttributes (TF.Ref s' (ResourceCognitoUserPoolClient s)) (TF.Attr s P.Text) where
    computeWriteAttributes =
        (_write_attributes :: ResourceCognitoUserPoolClient s -> TF.Attr s P.Text)
            . TF.refValue

resourceCognitoUserPoolClient :: TF.Resource P.AWS (ResourceCognitoUserPoolClient s)
resourceCognitoUserPoolClient =
    TF.newResource "aws_cognito_user_pool_client" $
        ResourceCognitoUserPoolClient {
              _allowed_oauth_flows = TF.Nil
            , _allowed_oauth_flows_user_pool_client = TF.Nil
            , _allowed_oauth_scopes = TF.Nil
            , _callback_urls = TF.Nil
            , _default_redirect_uri = TF.Nil
            , _explicit_auth_flows = TF.Nil
            , _generate_secret = TF.Nil
            , _logout_urls = TF.Nil
            , _name = TF.Nil
            , _read_attributes = TF.Nil
            , _refresh_token_validity = TF.Nil
            , _supported_identity_providers = TF.Nil
            , _user_pool_id = TF.Nil
            , _write_attributes = TF.Nil
            }

{- | The @aws_cognito_user_pool_domain@ AWS resource.

Provides a Cognito User Pool Domain resource.
-}
data ResourceCognitoUserPoolDomain s = ResourceCognitoUserPoolDomain {
      _domain       :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain string. -}
    , _user_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The user pool ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCognitoUserPoolDomain s) where
    toHCL ResourceCognitoUserPoolDomain{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "user_pool_id" <$> TF.attribute _user_pool_id
        ]

instance P.HasDomain (ResourceCognitoUserPoolDomain s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceCognitoUserPoolDomain s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceCognitoUserPoolDomain s)

instance P.HasUserPoolId (ResourceCognitoUserPoolDomain s) (TF.Attr s P.Text) where
    userPoolId =
        lens (_user_pool_id :: ResourceCognitoUserPoolDomain s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_id = a } :: ResourceCognitoUserPoolDomain s)

instance s ~ s' => P.HasComputeAwsAccountId (TF.Ref s' (ResourceCognitoUserPoolDomain s)) (TF.Attr s P.Text) where
    computeAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputeCloudfrontDistributionArn (TF.Ref s' (ResourceCognitoUserPoolDomain s)) (TF.Attr s P.Text) where
    computeCloudfrontDistributionArn x = TF.compute (TF.refKey x) "cloudfront_distribution_arn"

instance s ~ s' => P.HasComputeDomain (TF.Ref s' (ResourceCognitoUserPoolDomain s)) (TF.Attr s P.Text) where
    computeDomain =
        (_domain :: ResourceCognitoUserPoolDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3Bucket (TF.Ref s' (ResourceCognitoUserPoolDomain s)) (TF.Attr s P.Text) where
    computeS3Bucket x = TF.compute (TF.refKey x) "s3_bucket"

instance s ~ s' => P.HasComputeUserPoolId (TF.Ref s' (ResourceCognitoUserPoolDomain s)) (TF.Attr s P.Text) where
    computeUserPoolId =
        (_user_pool_id :: ResourceCognitoUserPoolDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceCognitoUserPoolDomain s)) (TF.Attr s P.Text) where
    computeVersion x = TF.compute (TF.refKey x) "version"

resourceCognitoUserPoolDomain :: TF.Resource P.AWS (ResourceCognitoUserPoolDomain s)
resourceCognitoUserPoolDomain =
    TF.newResource "aws_cognito_user_pool_domain" $
        ResourceCognitoUserPoolDomain {
              _domain = TF.Nil
            , _user_pool_id = TF.Nil
            }

{- | The @aws_config_config_rule@ AWS resource.

Provides an AWS Config Rule. ~> Note: Config Rule requires an existing
</docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ is recommended (as shown below) to avoid race
conditions.
-}
data ResourceConfigConfigRule s = ResourceConfigConfigRule {
      _description                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the rule -}
    , _input_parameters            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string in JSON format that is passed to the AWS Config rule Lambda function. -}
    , _maximum_execution_frequency :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum frequency with which AWS Config runs evaluations for a rule. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule -}
    , _scope                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Scope defines which resources can trigger an evaluation for the rule as documented below. -}
    , _source                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources as documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceConfigConfigRule s) where
    toHCL ResourceConfigConfigRule{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "input_parameters" <$> TF.attribute _input_parameters
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximum_execution_frequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "source" <$> TF.attribute _source
        ]

instance P.HasDescription (ResourceConfigConfigRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceConfigConfigRule s)

instance P.HasInputParameters (ResourceConfigConfigRule s) (TF.Attr s P.Text) where
    inputParameters =
        lens (_input_parameters :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
             (\s a -> s { _input_parameters = a } :: ResourceConfigConfigRule s)

instance P.HasMaximumExecutionFrequency (ResourceConfigConfigRule s) (TF.Attr s P.Text) where
    maximumExecutionFrequency =
        lens (_maximum_execution_frequency :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
             (\s a -> s { _maximum_execution_frequency = a } :: ResourceConfigConfigRule s)

instance P.HasName (ResourceConfigConfigRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceConfigConfigRule s)

instance P.HasScope (ResourceConfigConfigRule s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: ResourceConfigConfigRule s)

instance P.HasSource (ResourceConfigConfigRule s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ResourceConfigConfigRule s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceConfigConfigRule s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceConfigConfigRule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInputParameters (TF.Ref s' (ResourceConfigConfigRule s)) (TF.Attr s P.Text) where
    computeInputParameters =
        (_input_parameters :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaximumExecutionFrequency (TF.Ref s' (ResourceConfigConfigRule s)) (TF.Attr s P.Text) where
    computeMaximumExecutionFrequency =
        (_maximum_execution_frequency :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceConfigConfigRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRuleId (TF.Ref s' (ResourceConfigConfigRule s)) (TF.Attr s P.Text) where
    computeRuleId x = TF.compute (TF.refKey x) "rule_id"

instance s ~ s' => P.HasComputeScope (TF.Ref s' (ResourceConfigConfigRule s)) (TF.Attr s P.Text) where
    computeScope =
        (_scope :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSource (TF.Ref s' (ResourceConfigConfigRule s)) (TF.Attr s P.Text) where
    computeSource =
        (_source :: ResourceConfigConfigRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceConfigConfigRule :: TF.Resource P.AWS (ResourceConfigConfigRule s)
resourceConfigConfigRule =
    TF.newResource "aws_config_config_rule" $
        ResourceConfigConfigRule {
              _description = TF.Nil
            , _input_parameters = TF.Nil
            , _maximum_execution_frequency = TF.Nil
            , _name = TF.Nil
            , _scope = TF.Nil
            , _source = TF.Nil
            }

{- | The @aws_config_configuration_recorder@ AWS resource.

Provides an AWS Config Configuration Recorder. Please note that this
resource does not start the created recorder automatically. ~> Note:
Starting the Configuration Recorder requires a
</docs/providers/aws/r/config_delivery_channel.html> (while delivery channel
creation requires Configuration Recorder). This is why
</docs/providers/aws/r/config_configuration_recorder_status.html> is a
separate resource.
-}
data ResourceConfigConfigurationRecorder s = ResourceConfigConfigurationRecorder {
      _name            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , _recording_group :: !(TF.Attr s P.Text)
    {- ^ (Optional) Recording group - see below. -}
    , _role_arn        :: !(TF.Attr s P.Text)
    {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceConfigConfigurationRecorder s) where
    toHCL ResourceConfigConfigurationRecorder{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "recording_group" <$> TF.attribute _recording_group
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasName (ResourceConfigConfigurationRecorder s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceConfigConfigurationRecorder s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceConfigConfigurationRecorder s)

instance P.HasRecordingGroup (ResourceConfigConfigurationRecorder s) (TF.Attr s P.Text) where
    recordingGroup =
        lens (_recording_group :: ResourceConfigConfigurationRecorder s -> TF.Attr s P.Text)
             (\s a -> s { _recording_group = a } :: ResourceConfigConfigurationRecorder s)

instance P.HasRoleArn (ResourceConfigConfigurationRecorder s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceConfigConfigurationRecorder s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceConfigConfigurationRecorder s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceConfigConfigurationRecorder s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceConfigConfigurationRecorder s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceConfigConfigurationRecorder s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRecordingGroup (TF.Ref s' (ResourceConfigConfigurationRecorder s)) (TF.Attr s P.Text) where
    computeRecordingGroup =
        (_recording_group :: ResourceConfigConfigurationRecorder s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceConfigConfigurationRecorder s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceConfigConfigurationRecorder s -> TF.Attr s P.Text)
            . TF.refValue

resourceConfigConfigurationRecorder :: TF.Resource P.AWS (ResourceConfigConfigurationRecorder s)
resourceConfigConfigurationRecorder =
    TF.newResource "aws_config_configuration_recorder" $
        ResourceConfigConfigurationRecorder {
              _name = TF.Nil
            , _recording_group = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_db_instance@ AWS resource.

Provides an RDS instance resource.  A DB instance is an isolated database
environment in the cloud.  A DB instance can contain multiple user-created
databases. Changes to a DB instance can occur when you manually change a
parameter, such as @allocated_storage@ , and are reflected in the next
maintenance window. Because of this, Terraform may report a difference in
its planning phase because a modification has not yet taken place. You can
use the @apply_immediately@ flag to instruct the service to apply the change
immediately (see documentation below). When upgrading the major version of
an engine, @allow_major_version_upgrade@ must be set to @true@ . ~> Note:
using @apply_immediately@ can result in a brief downtime as the server
reboots. See the AWS Docs on
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html>
for more information. ~> Note: All arguments including the username and
password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ResourceDbInstance s = ResourceDbInstance {
      _allocated_storage                   :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The allocated storage in gigabytes. -}
    , _allow_major_version_upgrade         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible. -}
    , _apply_immediately                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> for more information. -}
    , _auto_minor_version_upgrade          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true. -}
    , _availability_zone                   :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The AZ for the RDS instance. -}
    , _backup_retention_period             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The days to retain backups for. Must be @1@ or greater to be a source for a <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> . -}
    , _backup_window                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The daily time range (in UTC) during which automated backups are created if they are enabled. Example: "09:46-10:16". Must not overlap with @maintenance_window@ . -}
    , _character_set_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The character set name to use for DB encoding in Oracle instances. This can't be changed. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html> for more information. -}
    , _copy_tags_to_snapshot               :: !(TF.Attr s P.Text)
    {- ^ – (Optional, boolean) On delete, copy all Instance @tags@ to the final snapshot (if @final_snapshot_identifier@ is specified). Default is @false@ . -}
    , _db_subnet_group_name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the @default@ VPC, or in EC2 Classic, if available. -}
    , _engine                              :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The database engine to use. -}
    , _engine_version                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The engine version to use. -}
    , _final_snapshot_identifier           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of your final DB snapshot when this DB instance is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _identifier                          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance type of the RDS instance. -}
    , _iops                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of provisioned IOPS. Setting this implies a storage_type of "io1". -}
    , _kms_key_id                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN. -}
    , _license_model                       :: !(TF.Attr s P.Text)
    {- ^ (Optional, but required for some DB engines, i.e. Oracle SE1) License model information for this DB instance. -}
    , _maintenance_window                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow> for more information. -}
    , _monitoring_interval                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _multi_az                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies if the RDS instance is multi-AZ -}
    , _name                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the <http://docs.aws.amazon.com/cli/latest/reference/rds/create-db-instance.html> for more details on what applies for those engines. -}
    , _option_group_name                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the DB option group to associate. -}
    , _parameter_group_name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the DB parameter group to associate. -}
    , _password                            :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. -}
    , _port                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port on which the DB accepts connections. -}
    , _publicly_accessible                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Bool to control if instance is publicly accessible. Default is @false@ . -}
    , _replicate_source_db                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the @identifier@ of another Amazon RDS Database to replicate. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> and <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> for more information on using Replication. -}
    , _security_group_names                :: !(TF.Attr s P.Text)
    {- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC> . -}
    , _skip_final_snapshot                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the DB instance is encrypted. The default is @false@ if not specified. -}
    , _storage_type                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of "standard" (magnetic), "gp2" (general purpose SSD), or "io1" (provisioned IOPS SSD). The default is "io1" if @iops@ is specified, "standard" if not. Note that this behaviour is different from the AWS web console, where the default is "gp2". -}
    , _tags                                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _timezone                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time zone of the DB instance. @timezone@ is currently only supported by Microsoft SQL Server. The @timezone@ can only be set on creation. See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone> for more information. -}
    , _username                            :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Username for the master DB user. -}
    , _vpc_security_group_ids              :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of VPC security groups to associate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbInstance s) where
    toHCL ResourceDbInstance{..} = TF.inline $ catMaybes
        [ TF.assign "allocated_storage" <$> TF.attribute _allocated_storage
        , TF.assign "allow_major_version_upgrade" <$> TF.attribute _allow_major_version_upgrade
        , TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _auto_minor_version_upgrade
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "backup_retention_period" <$> TF.attribute _backup_retention_period
        , TF.assign "backup_window" <$> TF.attribute _backup_window
        , TF.assign "character_set_name" <$> TF.attribute _character_set_name
        , TF.assign "copy_tags_to_snapshot" <$> TF.attribute _copy_tags_to_snapshot
        , TF.assign "db_subnet_group_name" <$> TF.attribute _db_subnet_group_name
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _final_snapshot_identifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iam_database_authentication_enabled
        , TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "identifier_prefix" <$> TF.attribute _identifier_prefix
        , TF.assign "instance_class" <$> TF.attribute _instance_class
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "license_model" <$> TF.attribute _license_model
        , TF.assign "maintenance_window" <$> TF.attribute _maintenance_window
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoring_interval
        , TF.assign "monitoring_role_arn" <$> TF.attribute _monitoring_role_arn
        , TF.assign "multi_az" <$> TF.attribute _multi_az
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "option_group_name" <$> TF.attribute _option_group_name
        , TF.assign "parameter_group_name" <$> TF.attribute _parameter_group_name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "publicly_accessible" <$> TF.attribute _publicly_accessible
        , TF.assign "replicate_source_db" <$> TF.attribute _replicate_source_db
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skip_final_snapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshot_identifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storage_encrypted
        , TF.assign "storage_type" <$> TF.attribute _storage_type
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "timezone" <$> TF.attribute _timezone
        , TF.assign "username" <$> TF.attribute _username
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasAllocatedStorage (ResourceDbInstance s) (TF.Attr s P.Text) where
    allocatedStorage =
        lens (_allocated_storage :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _allocated_storage = a } :: ResourceDbInstance s)

instance P.HasAllowMajorVersionUpgrade (ResourceDbInstance s) (TF.Attr s P.Text) where
    allowMajorVersionUpgrade =
        lens (_allow_major_version_upgrade :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _allow_major_version_upgrade = a } :: ResourceDbInstance s)

instance P.HasApplyImmediately (ResourceDbInstance s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ResourceDbInstance s)

instance P.HasAutoMinorVersionUpgrade (ResourceDbInstance s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: ResourceDbInstance s)

instance P.HasAvailabilityZone (ResourceDbInstance s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceDbInstance s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceDbInstance s)

instance P.HasBackupRetentionPeriod (ResourceDbInstance s) (TF.Attr s P.Text) where
    backupRetentionPeriod =
        lens (_backup_retention_period :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _backup_retention_period = a } :: ResourceDbInstance s)

instance P.HasBackupWindow (ResourceDbInstance s) (TF.Attr s P.Text) where
    backupWindow =
        lens (_backup_window :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _backup_window = a } :: ResourceDbInstance s)

instance P.HasCharacterSetName (ResourceDbInstance s) (TF.Attr s P.Text) where
    characterSetName =
        lens (_character_set_name :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _character_set_name = a } :: ResourceDbInstance s)

instance P.HasCopyTagsToSnapshot (ResourceDbInstance s) (TF.Attr s P.Text) where
    copyTagsToSnapshot =
        lens (_copy_tags_to_snapshot :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _copy_tags_to_snapshot = a } :: ResourceDbInstance s)

instance P.HasDbSubnetGroupName (ResourceDbInstance s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _db_subnet_group_name = a } :: ResourceDbInstance s)

instance P.HasEngine (ResourceDbInstance s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ResourceDbInstance s)

instance P.HasEngineVersion (ResourceDbInstance s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceDbInstance s)

instance P.HasFinalSnapshotIdentifier (ResourceDbInstance s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _final_snapshot_identifier = a } :: ResourceDbInstance s)

instance P.HasIamDatabaseAuthenticationEnabled (ResourceDbInstance s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iam_database_authentication_enabled :: ResourceDbInstance s -> TF.Attr s P.Bool)
             (\s a -> s { _iam_database_authentication_enabled = a } :: ResourceDbInstance s)

instance P.HasIdentifier (ResourceDbInstance s) (TF.Attr s P.Text) where
    identifier =
        lens (_identifier :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _identifier = a } :: ResourceDbInstance s)

instance P.HasIdentifierPrefix (ResourceDbInstance s) (TF.Attr s P.Text) where
    identifierPrefix =
        lens (_identifier_prefix :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _identifier_prefix = a } :: ResourceDbInstance s)

instance P.HasInstanceClass (ResourceDbInstance s) (TF.Attr s P.Text) where
    instanceClass =
        lens (_instance_class :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_class = a } :: ResourceDbInstance s)

instance P.HasIops (ResourceDbInstance s) (TF.Attr s P.Text) where
    iops =
        lens (_iops :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _iops = a } :: ResourceDbInstance s)

instance P.HasKmsKeyId (ResourceDbInstance s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceDbInstance s)

instance P.HasLicenseModel (ResourceDbInstance s) (TF.Attr s P.Text) where
    licenseModel =
        lens (_license_model :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _license_model = a } :: ResourceDbInstance s)

instance P.HasMaintenanceWindow (ResourceDbInstance s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ResourceDbInstance s)

instance P.HasMonitoringInterval (ResourceDbInstance s) (TF.Attr s P.Text) where
    monitoringInterval =
        lens (_monitoring_interval :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_interval = a } :: ResourceDbInstance s)

instance P.HasMonitoringRoleArn (ResourceDbInstance s) (TF.Attr s P.Text) where
    monitoringRoleArn =
        lens (_monitoring_role_arn :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_role_arn = a } :: ResourceDbInstance s)

instance P.HasMultiAz (ResourceDbInstance s) (TF.Attr s P.Text) where
    multiAz =
        lens (_multi_az :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _multi_az = a } :: ResourceDbInstance s)

instance P.HasName (ResourceDbInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbInstance s)

instance P.HasOptionGroupName (ResourceDbInstance s) (TF.Attr s P.Text) where
    optionGroupName =
        lens (_option_group_name :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _option_group_name = a } :: ResourceDbInstance s)

instance P.HasParameterGroupName (ResourceDbInstance s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ResourceDbInstance s)

instance P.HasPassword (ResourceDbInstance s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceDbInstance s)

instance P.HasPort (ResourceDbInstance s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceDbInstance s)

instance P.HasPubliclyAccessible (ResourceDbInstance s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: ResourceDbInstance s)

instance P.HasReplicateSourceDb (ResourceDbInstance s) (TF.Attr s P.Text) where
    replicateSourceDb =
        lens (_replicate_source_db :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _replicate_source_db = a } :: ResourceDbInstance s)

instance P.HasSecurityGroupNames (ResourceDbInstance s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ResourceDbInstance s)

instance P.HasSkipFinalSnapshot (ResourceDbInstance s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: ResourceDbInstance s)

instance P.HasSnapshotIdentifier (ResourceDbInstance s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: ResourceDbInstance s)

instance P.HasStorageEncrypted (ResourceDbInstance s) (TF.Attr s P.Text) where
    storageEncrypted =
        lens (_storage_encrypted :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _storage_encrypted = a } :: ResourceDbInstance s)

instance P.HasStorageType (ResourceDbInstance s) (TF.Attr s P.Text) where
    storageType =
        lens (_storage_type :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _storage_type = a } :: ResourceDbInstance s)

instance P.HasTags (ResourceDbInstance s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDbInstance s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDbInstance s)

instance P.HasTimezone (ResourceDbInstance s) (TF.Attr s P.Text) where
    timezone =
        lens (_timezone :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _timezone = a } :: ResourceDbInstance s)

instance P.HasUsername (ResourceDbInstance s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceDbInstance s)

instance P.HasVpcSecurityGroupIds (ResourceDbInstance s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: ResourceDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: ResourceDbInstance s)

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeAllocatedStorage (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputeAllowMajorVersionUpgrade (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeAllowMajorVersionUpgrade =
        (_allow_major_version_upgrade :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeApplyImmediately (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeApplyImmediately =
        (_apply_immediately :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAutoMinorVersionUpgrade (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputeBackupRetentionPeriod (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputeBackupWindow (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeBackupWindow x = TF.compute (TF.refKey x) "backup_window"

instance s ~ s' => P.HasComputeCaCertIdentifier (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance s ~ s' => P.HasComputeCharacterSetName (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeCharacterSetName =
        (_character_set_name :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCopyTagsToSnapshot (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeCopyTagsToSnapshot =
        (_copy_tags_to_snapshot :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDbSubnetGroupName (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeDbSubnetGroupName =
        (_db_subnet_group_name :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeEngine (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputeFinalSnapshotIdentifier (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostedZoneId (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputeIamDatabaseAuthenticationEnabled (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Bool) where
    computeIamDatabaseAuthenticationEnabled =
        (_iam_database_authentication_enabled :: ResourceDbInstance s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIdentifier (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeIdentifier =
        (_identifier :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIdentifierPrefix (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeIdentifierPrefix =
        (_identifier_prefix :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceClass (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeInstanceClass x = TF.compute (TF.refKey x) "instance_class"

instance s ~ s' => P.HasComputeIops (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeIops =
        (_iops :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLicenseModel (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeLicenseModel =
        (_license_model :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaintenanceWindow (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputeMonitoringInterval (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeMonitoringInterval =
        (_monitoring_interval :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMonitoringRoleArn (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeMonitoringRoleArn =
        (_monitoring_role_arn :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMultiAz (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOptionGroupName (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeOptionGroupName =
        (_option_group_name :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameterGroupName (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeParameterGroupName =
        (_parameter_group_name :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computePort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputePubliclyAccessible (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computePubliclyAccessible =
        (_publicly_accessible :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicateSourceDb (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeReplicateSourceDb =
        (_replicate_source_db :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeResourceId x = TF.compute (TF.refKey x) "resource_id"

instance s ~ s' => P.HasComputeSecurityGroupNames (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeSecurityGroupNames =
        (_security_group_names :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSkipFinalSnapshot (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeSkipFinalSnapshot =
        (_skip_final_snapshot :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotIdentifier (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeSnapshotIdentifier =
        (_snapshot_identifier :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeStorageEncrypted (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputeStorageType (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeStorageType =
        (_storage_type :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDbInstance s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTimezone (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeTimezone =
        (_timezone :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeUsername x = TF.compute (TF.refKey x) "username"

instance s ~ s' => P.HasComputeVpcSecurityGroupIds (TF.Ref s' (ResourceDbInstance s)) (TF.Attr s P.Text) where
    computeVpcSecurityGroupIds =
        (_vpc_security_group_ids :: ResourceDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceDbInstance :: TF.Resource P.AWS (ResourceDbInstance s)
resourceDbInstance =
    TF.newResource "aws_db_instance" $
        ResourceDbInstance {
              _allocated_storage = TF.Nil
            , _allow_major_version_upgrade = TF.Nil
            , _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _availability_zone = TF.Nil
            , _backup_retention_period = TF.Nil
            , _backup_window = TF.Nil
            , _character_set_name = TF.Nil
            , _copy_tags_to_snapshot = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _final_snapshot_identifier = TF.Nil
            , _iam_database_authentication_enabled = TF.Nil
            , _identifier = TF.Nil
            , _identifier_prefix = TF.Nil
            , _instance_class = TF.Nil
            , _iops = TF.Nil
            , _kms_key_id = TF.Nil
            , _license_model = TF.Nil
            , _maintenance_window = TF.Nil
            , _monitoring_interval = TF.Nil
            , _monitoring_role_arn = TF.Nil
            , _multi_az = TF.Nil
            , _name = TF.Nil
            , _option_group_name = TF.Nil
            , _parameter_group_name = TF.Nil
            , _password = TF.Nil
            , _port = TF.Nil
            , _publicly_accessible = TF.Nil
            , _replicate_source_db = TF.Nil
            , _security_group_names = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _storage_encrypted = TF.Nil
            , _storage_type = TF.Nil
            , _tags = TF.Nil
            , _timezone = TF.Nil
            , _username = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_db_option_group@ AWS resource.

Provides an RDS DB option group resource.
-}
data ResourceDbOptionGroup s = ResourceDbOptionGroup {
      _engine_name              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the engine that this option group should be associated with. -}
    , _major_engine_version     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the major version of the engine that this option group should be associated with. -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the option group. If omitted, Terraform will assign a random, unique name. Must be lowercase, to match as it is stored in AWS. -}
    , _name_prefix              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Must be lowercase, to match as it is stored in AWS. -}
    , _option                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Options to apply. -}
    , _option_group_description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the option group. Defaults to "Managed by Terraform". -}
    , _tags                     :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbOptionGroup s) where
    toHCL ResourceDbOptionGroup{..} = TF.inline $ catMaybes
        [ TF.assign "engine_name" <$> TF.attribute _engine_name
        , TF.assign "major_engine_version" <$> TF.attribute _major_engine_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "option" <$> TF.attribute _option
        , TF.assign "option_group_description" <$> TF.attribute _option_group_description
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEngineName (ResourceDbOptionGroup s) (TF.Attr s P.Text) where
    engineName =
        lens (_engine_name :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
             (\s a -> s { _engine_name = a } :: ResourceDbOptionGroup s)

instance P.HasMajorEngineVersion (ResourceDbOptionGroup s) (TF.Attr s P.Text) where
    majorEngineVersion =
        lens (_major_engine_version :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
             (\s a -> s { _major_engine_version = a } :: ResourceDbOptionGroup s)

instance P.HasName (ResourceDbOptionGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbOptionGroup s)

instance P.HasNamePrefix (ResourceDbOptionGroup s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceDbOptionGroup s)

instance P.HasOption (ResourceDbOptionGroup s) (TF.Attr s P.Text) where
    option =
        lens (_option :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
             (\s a -> s { _option = a } :: ResourceDbOptionGroup s)

instance P.HasOptionGroupDescription (ResourceDbOptionGroup s) (TF.Attr s P.Text) where
    optionGroupDescription =
        lens (_option_group_description :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
             (\s a -> s { _option_group_description = a } :: ResourceDbOptionGroup s)

instance P.HasTags (ResourceDbOptionGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDbOptionGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDbOptionGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeEngineName (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s P.Text) where
    computeEngineName =
        (_engine_name :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMajorEngineVersion (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s P.Text) where
    computeMajorEngineVersion =
        (_major_engine_version :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOption (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s P.Text) where
    computeOption =
        (_option :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOptionGroupDescription (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s P.Text) where
    computeOptionGroupDescription =
        (_option_group_description :: ResourceDbOptionGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDbOptionGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDbOptionGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDbOptionGroup :: TF.Resource P.AWS (ResourceDbOptionGroup s)
resourceDbOptionGroup =
    TF.newResource "aws_db_option_group" $
        ResourceDbOptionGroup {
              _engine_name = TF.Nil
            , _major_engine_version = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _option = TF.Nil
            , _option_group_description = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_db_security_group@ AWS resource.

Provides an RDS security group resource. This is only for DB instances in
the EC2-Classic Platform. For instances inside a VPC, use the
</docs/providers/aws/r/db_instance.html#vpc_security_group_ids> attribute
instead.
-}
data ResourceDbSecurityGroup s = ResourceDbSecurityGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the DB security group. Defaults to "Managed by Terraform". -}
    , _ingress     :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of ingress rules. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DB security group. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbSecurityGroup s) where
    toHCL ResourceDbSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceDbSecurityGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDbSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDbSecurityGroup s)

instance P.HasIngress (ResourceDbSecurityGroup s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: ResourceDbSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: ResourceDbSecurityGroup s)

instance P.HasName (ResourceDbSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbSecurityGroup s)

instance P.HasTags (ResourceDbSecurityGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDbSecurityGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDbSecurityGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDbSecurityGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDbSecurityGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDbSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDbSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIngress (TF.Ref s' (ResourceDbSecurityGroup s)) (TF.Attr s P.Text) where
    computeIngress =
        (_ingress :: ResourceDbSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDbSecurityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDbSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDbSecurityGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDbSecurityGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDbSecurityGroup :: TF.Resource P.AWS (ResourceDbSecurityGroup s)
resourceDbSecurityGroup =
    TF.newResource "aws_db_security_group" $
        ResourceDbSecurityGroup {
              _description = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_db_subnet_group@ AWS resource.

Provides an RDS DB subnet group resource.
-}
data ResourceDbSubnetGroup s = ResourceDbSubnetGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the DB subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the DB subnet group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _subnet_ids  :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of VPC subnet IDs. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbSubnetGroup s) where
    toHCL ResourceDbSubnetGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceDbSubnetGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDbSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDbSubnetGroup s)

instance P.HasName (ResourceDbSubnetGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbSubnetGroup s)

instance P.HasNamePrefix (ResourceDbSubnetGroup s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceDbSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceDbSubnetGroup s)

instance P.HasSubnetIds (ResourceDbSubnetGroup s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ResourceDbSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ResourceDbSubnetGroup s)

instance P.HasTags (ResourceDbSubnetGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDbSubnetGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDbSubnetGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDbSubnetGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDbSubnetGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDbSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDbSubnetGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDbSubnetGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDbSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceDbSubnetGroup s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceDbSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetIds (TF.Ref s' (ResourceDbSubnetGroup s)) (TF.Attr s P.Text) where
    computeSubnetIds =
        (_subnet_ids :: ResourceDbSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDbSubnetGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDbSubnetGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDbSubnetGroup :: TF.Resource P.AWS (ResourceDbSubnetGroup s)
resourceDbSubnetGroup =
    TF.newResource "aws_db_subnet_group" $
        ResourceDbSubnetGroup {
              _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_default_security_group@ AWS resource.

Provides a resource to manage the default AWS Security Group. For EC2
Classic accounts, each region comes with a Default Security Group.
Additionally, each VPC created in AWS comes with a Default Security Group
that can be managed, but not destroyed. This is an advanced resource , and
has special caveats to be aware of when using it. Please read this document
in its entirety before using this resource. The @aws_default_security_group@
behaves differently from normal resources, in that Terraform does not create
this resource, but instead "adopts" it into management. We can do this
because these default security groups cannot be destroyed, and are created
with a known set of default ingress/egress rules. When Terraform first
adopts the Default Security Group, it immediately removes all ingress and
egress rules in the Security Group . It then proceeds to create any rules
specified in the configuration. This step is required so that only the rules
specified in the configuration are created. This resource treats it's inline
rules as absolute; only the rules defined inline are created, and any
additions/removals external to this resource will result in diff shown. For
these reasons, this resource is incompatible with the
@aws_security_group_rule@ resource. For more information about Default
Security Groups, see the AWS Documentation on
<http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-network-security.html#default-security-group>
.
-}
data ResourceDefaultSecurityGroup s = ResourceDefaultSecurityGroup {
      _egress  :: !(TF.Attr s P.Text)
    {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _ingress :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _tags    :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The VPC ID. Note that changing the @vpc_id@ will not restore any default security group rules that were modified, added, or removed. It will be left in it's current state -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDefaultSecurityGroup s) where
    toHCL ResourceDefaultSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEgress (ResourceDefaultSecurityGroup s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: ResourceDefaultSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: ResourceDefaultSecurityGroup s)

instance P.HasIngress (ResourceDefaultSecurityGroup s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: ResourceDefaultSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: ResourceDefaultSecurityGroup s)

instance P.HasTags (ResourceDefaultSecurityGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDefaultSecurityGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDefaultSecurityGroup s)

instance P.HasVpcId (ResourceDefaultSecurityGroup s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceDefaultSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceDefaultSecurityGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDefaultSecurityGroup s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeEgress (TF.Ref s' (ResourceDefaultSecurityGroup s)) (TF.Attr s P.Text) where
    computeEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDefaultSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIngress (TF.Ref s' (ResourceDefaultSecurityGroup s)) (TF.Attr s P.Text) where
    computeIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDefaultSecurityGroup s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOwnerId (TF.Ref s' (ResourceDefaultSecurityGroup s)) (TF.Attr s P.Text) where
    computeOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDefaultSecurityGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDefaultSecurityGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceDefaultSecurityGroup s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceDefaultSecurityGroup :: TF.Resource P.AWS (ResourceDefaultSecurityGroup s)
resourceDefaultSecurityGroup =
    TF.newResource "aws_default_security_group" $
        ResourceDefaultSecurityGroup {
              _egress = TF.Nil
            , _ingress = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_directory_service_directory@ AWS resource.

Provides a Simple or Managed Microsoft directory in AWS Directory Service.
~> Note: All arguments including the password and customer username will be
stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
-}
data ResourceDirectoryServiceDirectory s = ResourceDirectoryServiceDirectory {
      _alias            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for @enable_sso@ . -}
    , _connect_settings :: !(TF.Attr s P.Text)
    {- ^ (Required for @ADConnector@ ) Connector related information about the directory. Fields documented below. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A textual description for the directory. -}
    , _edition          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The MicrosoftAD edition ( @Standard@ or @Enterprise@ ). Defaults to @Enterprise@ (applies to MicrosoftAD type only). -}
    , _enable_sso       :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable single-sign on for the directory. Requires @alias@ . Defaults to @false@ . -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The fully qualified name for the directory, such as @corp.example.com@ -}
    , _password         :: !(TF.Attr s P.Text)
    {- ^ (Required) The password for the directory administrator or connector user. -}
    , _short_name       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The short name of the directory, such as @CORP@ . -}
    , _size             :: !(TF.Attr s P.Text)
    {- ^ (Required for @SimpleAD@ and @ADConnector@ ) The size of the directory ( @Small@ or @Large@ are accepted values). -}
    , _tags             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type'            :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The directory type ( @SimpleAD@ or @MicrosoftAD@ are accepted values). Defaults to @SimpleAD@ . -}
    , _vpc_settings     :: !(TF.Attr s P.Text)
    {- ^ (Required for @SimpleAD@ and @MicrosoftAD@ ) VPC related information about the directory. Fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDirectoryServiceDirectory s) where
    toHCL ResourceDirectoryServiceDirectory{..} = TF.inline $ catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "connect_settings" <$> TF.attribute _connect_settings
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "enable_sso" <$> TF.attribute _enable_sso
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "short_name" <$> TF.attribute _short_name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpc_settings" <$> TF.attribute _vpc_settings
        ]

instance P.HasAlias (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    alias =
        lens (_alias :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _alias = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasConnectSettings (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    connectSettings =
        lens (_connect_settings :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _connect_settings = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasDescription (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasEdition (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasEnableSso (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Bool) where
    enableSso =
        lens (_enable_sso :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_sso = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasName (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasPassword (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasShortName (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasSize (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasTags (ResourceDirectoryServiceDirectory s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDirectoryServiceDirectory s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasType' (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDirectoryServiceDirectory s)

instance P.HasVpcSettings (ResourceDirectoryServiceDirectory s) (TF.Attr s P.Text) where
    vpcSettings =
        lens (_vpc_settings :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_settings = a } :: ResourceDirectoryServiceDirectory s)

instance s ~ s' => P.HasComputeAccessUrl (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeAccessUrl x = TF.compute (TF.refKey x) "access_url"

instance s ~ s' => P.HasComputeAlias (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeAlias =
        (_alias :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConnectSettings (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeConnectSettings =
        (_connect_settings :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsIpAddresses (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeDnsIpAddresses x = TF.compute (TF.refKey x) "dns_ip_addresses"

instance s ~ s' => P.HasComputeEdition (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeEdition =
        (_edition :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableSso (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Bool) where
    computeEnableSso =
        (_enable_sso :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupId (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputeShortName (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeShortName =
        (_short_name :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDirectoryServiceDirectory s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcSettings (TF.Ref s' (ResourceDirectoryServiceDirectory s)) (TF.Attr s P.Text) where
    computeVpcSettings =
        (_vpc_settings :: ResourceDirectoryServiceDirectory s -> TF.Attr s P.Text)
            . TF.refValue

resourceDirectoryServiceDirectory :: TF.Resource P.AWS (ResourceDirectoryServiceDirectory s)
resourceDirectoryServiceDirectory =
    TF.newResource "aws_directory_service_directory" $
        ResourceDirectoryServiceDirectory {
              _alias = TF.Nil
            , _connect_settings = TF.Nil
            , _description = TF.Nil
            , _edition = TF.Nil
            , _enable_sso = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _short_name = TF.Nil
            , _size = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _vpc_settings = TF.Nil
            }

{- | The @aws_dms_replication_subnet_group@ AWS resource.

Provides a DMS (Data Migration Service) replication subnet group resource.
DMS replication subnet groups can be created, updated, deleted, and
imported.
-}
data ResourceDmsReplicationSubnetGroup s = ResourceDmsReplicationSubnetGroup {
      _replication_subnet_group_description :: !(TF.Attr s P.Text)
    {- ^ (Required) The description for the subnet group. -}
    , _replication_subnet_group_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the replication subnet group. This value is stored as a lowercase string. -}
    , _subnet_ids                           :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of the EC2 subnet IDs for the subnet group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDmsReplicationSubnetGroup s) where
    toHCL ResourceDmsReplicationSubnetGroup{..} = TF.inline $ catMaybes
        [ TF.assign "replication_subnet_group_description" <$> TF.attribute _replication_subnet_group_description
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replication_subnet_group_id
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        ]

instance P.HasReplicationSubnetGroupDescription (ResourceDmsReplicationSubnetGroup s) (TF.Attr s P.Text) where
    replicationSubnetGroupDescription =
        lens (_replication_subnet_group_description :: ResourceDmsReplicationSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _replication_subnet_group_description = a } :: ResourceDmsReplicationSubnetGroup s)

instance P.HasReplicationSubnetGroupId (ResourceDmsReplicationSubnetGroup s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        lens (_replication_subnet_group_id :: ResourceDmsReplicationSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _replication_subnet_group_id = a } :: ResourceDmsReplicationSubnetGroup s)

instance P.HasSubnetIds (ResourceDmsReplicationSubnetGroup s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ResourceDmsReplicationSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ResourceDmsReplicationSubnetGroup s)

instance s ~ s' => P.HasComputeReplicationSubnetGroupDescription (TF.Ref s' (ResourceDmsReplicationSubnetGroup s)) (TF.Attr s P.Text) where
    computeReplicationSubnetGroupDescription =
        (_replication_subnet_group_description :: ResourceDmsReplicationSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplicationSubnetGroupId (TF.Ref s' (ResourceDmsReplicationSubnetGroup s)) (TF.Attr s P.Text) where
    computeReplicationSubnetGroupId =
        (_replication_subnet_group_id :: ResourceDmsReplicationSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetIds (TF.Ref s' (ResourceDmsReplicationSubnetGroup s)) (TF.Attr s P.Text) where
    computeSubnetIds =
        (_subnet_ids :: ResourceDmsReplicationSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceDmsReplicationSubnetGroup s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceDmsReplicationSubnetGroup :: TF.Resource P.AWS (ResourceDmsReplicationSubnetGroup s)
resourceDmsReplicationSubnetGroup =
    TF.newResource "aws_dms_replication_subnet_group" $
        ResourceDmsReplicationSubnetGroup {
              _replication_subnet_group_description = TF.Nil
            , _replication_subnet_group_id = TF.Nil
            , _subnet_ids = TF.Nil
            }

{- | The @aws_dx_connection@ AWS resource.

Provides a Connection of Direct Connect.
-}
data ResourceDxConnection s = ResourceDxConnection {
      _bandwidth :: !(TF.Attr s P.Text)
    {- ^ (Required) The bandwidth of the connection. Available values: 1Gbps, 10Gbps. Case sensitive. -}
    , _location  :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Direct Connect location where the connection is located. See <https://docs.aws.amazon.com/directconnect/latest/APIReference/API_DescribeLocations.html> for the list of AWS Direct Connect locations. Use @locationCode@ . -}
    , _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the connection. -}
    , _tags      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDxConnection s) where
    toHCL ResourceDxConnection{..} = TF.inline $ catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasBandwidth (ResourceDxConnection s) (TF.Attr s P.Text) where
    bandwidth =
        lens (_bandwidth :: ResourceDxConnection s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth = a } :: ResourceDxConnection s)

instance P.HasLocation (ResourceDxConnection s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceDxConnection s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceDxConnection s)

instance P.HasName (ResourceDxConnection s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDxConnection s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDxConnection s)

instance P.HasTags (ResourceDxConnection s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDxConnection s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDxConnection s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDxConnection s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeBandwidth (TF.Ref s' (ResourceDxConnection s)) (TF.Attr s P.Text) where
    computeBandwidth =
        (_bandwidth :: ResourceDxConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDxConnection s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceDxConnection s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceDxConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDxConnection s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDxConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDxConnection s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDxConnection s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDxConnection :: TF.Resource P.AWS (ResourceDxConnection s)
resourceDxConnection =
    TF.newResource "aws_dx_connection" $
        ResourceDxConnection {
              _bandwidth = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_dynamodb_global_table@ AWS resource.

Provides a resource to manage a DynamoDB Global Table. These are layered on
top of existing DynamoDB Tables. ~> Note: There are many restrictions before
you can properly create DynamoDB Global Tables in multiple regions. See the
<http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/globaltables_reqs_bestpractices.html>
for more information.
-}
data ResourceDynamodbGlobalTable s = ResourceDynamodbGlobalTable {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the global table. Must match underlying DynamoDB Table names in all regions. -}
    , _replica :: !(TF.Attr s P.Text)
    {- ^ (Required) Underlying DynamoDB Table. At least 1 replica must be defined. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDynamodbGlobalTable s) where
    toHCL ResourceDynamodbGlobalTable{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "replica" <$> TF.attribute _replica
        ]

instance P.HasName (ResourceDynamodbGlobalTable s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDynamodbGlobalTable s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDynamodbGlobalTable s)

instance P.HasReplica (ResourceDynamodbGlobalTable s) (TF.Attr s P.Text) where
    replica =
        lens (_replica :: ResourceDynamodbGlobalTable s -> TF.Attr s P.Text)
             (\s a -> s { _replica = a } :: ResourceDynamodbGlobalTable s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDynamodbGlobalTable s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDynamodbGlobalTable s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDynamodbGlobalTable s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDynamodbGlobalTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReplica (TF.Ref s' (ResourceDynamodbGlobalTable s)) (TF.Attr s P.Text) where
    computeReplica =
        (_replica :: ResourceDynamodbGlobalTable s -> TF.Attr s P.Text)
            . TF.refValue

resourceDynamodbGlobalTable :: TF.Resource P.AWS (ResourceDynamodbGlobalTable s)
resourceDynamodbGlobalTable =
    TF.newResource "aws_dynamodb_global_table" $
        ResourceDynamodbGlobalTable {
              _name = TF.Nil
            , _replica = TF.Nil
            }

{- | The @aws_dynamodb_table@ AWS resource.

Provides a DynamoDB table resource ~> Note: It is recommended to use
@lifecycle@  </docs/configuration/resources.html#ignore_changes> for
@read_capacity@ and/or @write_capacity@ if there's
</docs/providers/aws/r/appautoscaling_policy.html> attached to the table.
-}
data ResourceDynamodbTable s = ResourceDynamodbTable {
      _attribute              :: !(TF.Attr s [P.DynamoTableAttribute])
    {- ^ (Required) Define an attribute, has two properties: -}
    , _global_secondary_index :: !(TF.Attr s P.Text)
    {- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. -}
    , _hash_key               :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The attribute to use as the hash key (the attribute must also be defined as an attribute record -}
    , _local_secondary_index  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the table, this needs to be unique within a region. -}
    , _range_key              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The attribute to use as the range key (must also be defined) -}
    , _read_capacity          :: !(TF.Attr s P.Natural)
    {- ^ (Required) The number of read units for this table -}
    , _stream_enabled         :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Indicates whether Streams are to be enabled (true) or disabled (false). -}
    , _stream_view_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are @KEYS_ONLY@ , @NEW_IMAGE@ , @OLD_IMAGE@ , @NEW_AND_OLD_IMAGES@ . -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A map of tags to populate on the created table. -}
    , _ttl                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines ttl, has two properties, and can only be specified once: -}
    , _write_capacity         :: !(TF.Attr s P.Natural)
    {- ^ (Required) The number of write units for this table -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDynamodbTable s) where
    toHCL ResourceDynamodbTable{..} = TF.inline $ catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "global_secondary_index" <$> TF.attribute _global_secondary_index
        , TF.assign "hash_key" <$> TF.attribute _hash_key
        , TF.assign "local_secondary_index" <$> TF.attribute _local_secondary_index
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "range_key" <$> TF.attribute _range_key
        , TF.assign "read_capacity" <$> TF.attribute _read_capacity
        , TF.assign "stream_enabled" <$> TF.attribute _stream_enabled
        , TF.assign "stream_view_type" <$> TF.attribute _stream_view_type
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "write_capacity" <$> TF.attribute _write_capacity
        ]

instance P.HasAttribute (ResourceDynamodbTable s) (TF.Attr s [P.DynamoTableAttribute]) where
    attribute =
        lens (_attribute :: ResourceDynamodbTable s -> TF.Attr s [P.DynamoTableAttribute])
             (\s a -> s { _attribute = a } :: ResourceDynamodbTable s)

instance P.HasGlobalSecondaryIndex (ResourceDynamodbTable s) (TF.Attr s P.Text) where
    globalSecondaryIndex =
        lens (_global_secondary_index :: ResourceDynamodbTable s -> TF.Attr s P.Text)
             (\s a -> s { _global_secondary_index = a } :: ResourceDynamodbTable s)

instance P.HasHashKey (ResourceDynamodbTable s) (TF.Attr s P.Text) where
    hashKey =
        lens (_hash_key :: ResourceDynamodbTable s -> TF.Attr s P.Text)
             (\s a -> s { _hash_key = a } :: ResourceDynamodbTable s)

instance P.HasLocalSecondaryIndex (ResourceDynamodbTable s) (TF.Attr s P.Text) where
    localSecondaryIndex =
        lens (_local_secondary_index :: ResourceDynamodbTable s -> TF.Attr s P.Text)
             (\s a -> s { _local_secondary_index = a } :: ResourceDynamodbTable s)

instance P.HasName (ResourceDynamodbTable s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDynamodbTable s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDynamodbTable s)

instance P.HasRangeKey (ResourceDynamodbTable s) (TF.Attr s P.Text) where
    rangeKey =
        lens (_range_key :: ResourceDynamodbTable s -> TF.Attr s P.Text)
             (\s a -> s { _range_key = a } :: ResourceDynamodbTable s)

instance P.HasReadCapacity (ResourceDynamodbTable s) (TF.Attr s P.Natural) where
    readCapacity =
        lens (_read_capacity :: ResourceDynamodbTable s -> TF.Attr s P.Natural)
             (\s a -> s { _read_capacity = a } :: ResourceDynamodbTable s)

instance P.HasStreamEnabled (ResourceDynamodbTable s) (TF.Attr s P.Bool) where
    streamEnabled =
        lens (_stream_enabled :: ResourceDynamodbTable s -> TF.Attr s P.Bool)
             (\s a -> s { _stream_enabled = a } :: ResourceDynamodbTable s)

instance P.HasStreamViewType (ResourceDynamodbTable s) (TF.Attr s P.Text) where
    streamViewType =
        lens (_stream_view_type :: ResourceDynamodbTable s -> TF.Attr s P.Text)
             (\s a -> s { _stream_view_type = a } :: ResourceDynamodbTable s)

instance P.HasTags (ResourceDynamodbTable s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDynamodbTable s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDynamodbTable s)

instance P.HasTtl (ResourceDynamodbTable s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDynamodbTable s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDynamodbTable s)

instance P.HasWriteCapacity (ResourceDynamodbTable s) (TF.Attr s P.Natural) where
    writeCapacity =
        lens (_write_capacity :: ResourceDynamodbTable s -> TF.Attr s P.Natural)
             (\s a -> s { _write_capacity = a } :: ResourceDynamodbTable s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAttribute (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s [P.DynamoTableAttribute]) where
    computeAttribute =
        (_attribute :: ResourceDynamodbTable s -> TF.Attr s [P.DynamoTableAttribute])
            . TF.refValue

instance s ~ s' => P.HasComputeGlobalSecondaryIndex (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeGlobalSecondaryIndex =
        (_global_secondary_index :: ResourceDynamodbTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHashKey (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeHashKey =
        (_hash_key :: ResourceDynamodbTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocalSecondaryIndex (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeLocalSecondaryIndex =
        (_local_secondary_index :: ResourceDynamodbTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDynamodbTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRangeKey (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeRangeKey =
        (_range_key :: ResourceDynamodbTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReadCapacity (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Natural) where
    computeReadCapacity =
        (_read_capacity :: ResourceDynamodbTable s -> TF.Attr s P.Natural)
            . TF.refValue

instance s ~ s' => P.HasComputeStreamArn (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputeStreamEnabled (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Bool) where
    computeStreamEnabled =
        (_stream_enabled :: ResourceDynamodbTable s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeStreamLabel (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputeStreamViewType (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeStreamViewType =
        (_stream_view_type :: ResourceDynamodbTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDynamodbTable s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Text) where
    computeTtl =
        (_ttl :: ResourceDynamodbTable s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWriteCapacity (TF.Ref s' (ResourceDynamodbTable s)) (TF.Attr s P.Natural) where
    computeWriteCapacity =
        (_write_capacity :: ResourceDynamodbTable s -> TF.Attr s P.Natural)
            . TF.refValue

resourceDynamodbTable :: TF.Resource P.AWS (ResourceDynamodbTable s)
resourceDynamodbTable =
    TF.newResource "aws_dynamodb_table" $
        ResourceDynamodbTable {
              _attribute = TF.Nil
            , _global_secondary_index = TF.Nil
            , _hash_key = TF.Nil
            , _local_secondary_index = TF.Nil
            , _name = TF.Nil
            , _range_key = TF.Nil
            , _read_capacity = TF.Nil
            , _stream_enabled = TF.Nil
            , _stream_view_type = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _write_capacity = TF.Nil
            }

{- | The @aws_dynamodb_table_item@ AWS resource.

Provides a DynamoDB table item resource -> Note: This resource is not meant
to be used for managing large amounts of data in your table, it is not
designed to scale. You should perform regular backups of all data in the
table, see
<https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/BackupRestore.html>
.
-}
data ResourceDynamodbTableItem s = ResourceDynamodbTableItem {
      _hash_key   :: !(TF.Attr s P.Text)
    {- ^ (Required) Hash key to use for lookups and identification of the item -}
    , _item       :: !(TF.Attr s P.Text)
    {- ^ (Required) JSON representation of a map of attribute name/value pairs, one for each attribute. Only the primary key attributes are required; you can optionally provide other attribute name-value pairs for the item. -}
    , _range_key  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Range key to use for lookups and identification of the item. Required if there is range key defined in the table. -}
    , _table_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the table to contain the item. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDynamodbTableItem s) where
    toHCL ResourceDynamodbTableItem{..} = TF.inline $ catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hash_key
        , TF.assign "item" <$> TF.attribute _item
        , TF.assign "range_key" <$> TF.attribute _range_key
        , TF.assign "table_name" <$> TF.attribute _table_name
        ]

instance P.HasHashKey (ResourceDynamodbTableItem s) (TF.Attr s P.Text) where
    hashKey =
        lens (_hash_key :: ResourceDynamodbTableItem s -> TF.Attr s P.Text)
             (\s a -> s { _hash_key = a } :: ResourceDynamodbTableItem s)

instance P.HasItem (ResourceDynamodbTableItem s) (TF.Attr s P.Text) where
    item =
        lens (_item :: ResourceDynamodbTableItem s -> TF.Attr s P.Text)
             (\s a -> s { _item = a } :: ResourceDynamodbTableItem s)

instance P.HasRangeKey (ResourceDynamodbTableItem s) (TF.Attr s P.Text) where
    rangeKey =
        lens (_range_key :: ResourceDynamodbTableItem s -> TF.Attr s P.Text)
             (\s a -> s { _range_key = a } :: ResourceDynamodbTableItem s)

instance P.HasTableName (ResourceDynamodbTableItem s) (TF.Attr s P.Text) where
    tableName =
        lens (_table_name :: ResourceDynamodbTableItem s -> TF.Attr s P.Text)
             (\s a -> s { _table_name = a } :: ResourceDynamodbTableItem s)

instance s ~ s' => P.HasComputeHashKey (TF.Ref s' (ResourceDynamodbTableItem s)) (TF.Attr s P.Text) where
    computeHashKey =
        (_hash_key :: ResourceDynamodbTableItem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeItem (TF.Ref s' (ResourceDynamodbTableItem s)) (TF.Attr s P.Text) where
    computeItem =
        (_item :: ResourceDynamodbTableItem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRangeKey (TF.Ref s' (ResourceDynamodbTableItem s)) (TF.Attr s P.Text) where
    computeRangeKey =
        (_range_key :: ResourceDynamodbTableItem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTableName (TF.Ref s' (ResourceDynamodbTableItem s)) (TF.Attr s P.Text) where
    computeTableName =
        (_table_name :: ResourceDynamodbTableItem s -> TF.Attr s P.Text)
            . TF.refValue

resourceDynamodbTableItem :: TF.Resource P.AWS (ResourceDynamodbTableItem s)
resourceDynamodbTableItem =
    TF.newResource "aws_dynamodb_table_item" $
        ResourceDynamodbTableItem {
              _hash_key = TF.Nil
            , _item = TF.Nil
            , _range_key = TF.Nil
            , _table_name = TF.Nil
            }

{- | The @aws_ebs_snapshot@ AWS resource.

Creates a Snapshot of an EBS Volume.
-}
data ResourceEbsSnapshot s = ResourceEbsSnapshot {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of what the snapshot is. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , _volume_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Volume ID of which to make a snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEbsSnapshot s) where
    toHCL ResourceEbsSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        ]

instance P.HasDescription (ResourceEbsSnapshot s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceEbsSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceEbsSnapshot s)

instance P.HasTags (ResourceEbsSnapshot s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceEbsSnapshot s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceEbsSnapshot s)

instance P.HasVolumeId (ResourceEbsSnapshot s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: ResourceEbsSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: ResourceEbsSnapshot s)

instance s ~ s' => P.HasComputeDataEncryptionKeyId (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceEbsSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEncrypted (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputeOwnerAlias (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance s ~ s' => P.HasComputeOwnerId (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s (P.Tags s)) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeVolumeId (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeVolumeId =
        (_volume_id :: ResourceEbsSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVolumeSize (TF.Ref s' (ResourceEbsSnapshot s)) (TF.Attr s P.Text) where
    computeVolumeSize x = TF.compute (TF.refKey x) "volume_size"

resourceEbsSnapshot :: TF.Resource P.AWS (ResourceEbsSnapshot s)
resourceEbsSnapshot =
    TF.newResource "aws_ebs_snapshot" $
        ResourceEbsSnapshot {
              _description = TF.Nil
            , _tags = TF.Nil
            , _volume_id = TF.Nil
            }

{- | The @aws_ecr_repository_policy@ AWS resource.

Provides an ECR repository policy. Note that currently only one policy may
be applied to a repository. ~> NOTE on ECR Availability : The EC2 Container
Registry is not yet rolled out in all regions - available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data ResourceEcrRepositoryPolicy s = ResourceEcrRepositoryPolicy {
      _policy     :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEcrRepositoryPolicy s) where
    toHCL ResourceEcrRepositoryPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasPolicy (ResourceEcrRepositoryPolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceEcrRepositoryPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceEcrRepositoryPolicy s)

instance P.HasRepository (ResourceEcrRepositoryPolicy s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: ResourceEcrRepositoryPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: ResourceEcrRepositoryPolicy s)

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceEcrRepositoryPolicy s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceEcrRepositoryPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegistryId (TF.Ref s' (ResourceEcrRepositoryPolicy s)) (TF.Attr s P.Text) where
    computeRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputeRepository (TF.Ref s' (ResourceEcrRepositoryPolicy s)) (TF.Attr s P.Text) where
    computeRepository x = TF.compute (TF.refKey x) "repository"

resourceEcrRepositoryPolicy :: TF.Resource P.AWS (ResourceEcrRepositoryPolicy s)
resourceEcrRepositoryPolicy =
    TF.newResource "aws_ecr_repository_policy" $
        ResourceEcrRepositoryPolicy {
              _policy = TF.Nil
            , _repository = TF.Nil
            }

{- | The @aws_ecs_task_definition@ AWS resource.

Provides an ECS task definition to be used in @aws_ecs_service@ .
-}
data ResourceEcsTaskDefinition s = ResourceEcsTaskDefinition {
      _container_definitions :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official <https://docs.aws.amazon.com/AmazonECS/latest/developerguide> . -}
    , _family'               :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for your task definition. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEcsTaskDefinition s) where
    toHCL ResourceEcsTaskDefinition{..} = TF.inline $ catMaybes
        [ TF.assign "container_definitions" <$> TF.attribute _container_definitions
        , TF.assign "family" <$> TF.attribute _family'
        ]

instance P.HasContainerDefinitions (ResourceEcsTaskDefinition s) (TF.Attr s P.Text) where
    containerDefinitions =
        lens (_container_definitions :: ResourceEcsTaskDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _container_definitions = a } :: ResourceEcsTaskDefinition s)

instance P.HasFamily' (ResourceEcsTaskDefinition s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ResourceEcsTaskDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ResourceEcsTaskDefinition s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeContainerDefinitions (TF.Ref s' (ResourceEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computeContainerDefinitions =
        (_container_definitions :: ResourceEcsTaskDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (ResourceEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computeFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputeRevision (TF.Ref s' (ResourceEcsTaskDefinition s)) (TF.Attr s P.Text) where
    computeRevision x = TF.compute (TF.refKey x) "revision"

resourceEcsTaskDefinition :: TF.Resource P.AWS (ResourceEcsTaskDefinition s)
resourceEcsTaskDefinition =
    TF.newResource "aws_ecs_task_definition" $
        ResourceEcsTaskDefinition {
              _container_definitions = TF.Nil
            , _family' = TF.Nil
            }

{- | The @aws_efs_file_system@ AWS resource.

Provides an Elastic File System (EFS) resource.
-}
data ResourceEfsFileSystem s = ResourceEfsFileSystem {
      _creation_token   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A unique name (a maximum of 64 characters are allowed) used as reference when creating the Elastic File System to ensure idempotent file system creation. By default generated by Terraform. See [Elastic File System] (http://docs.aws.amazon.com/efs/latest/ug/) user guide for more information. -}
    , _encrypted        :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the disk will be encrypted. -}
    , _kms_key_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true. -}
    , _performance_mode :: !(TF.Attr s P.Text)
    {- ^ (Optional) The file system performance mode. Can be either @"generalPurpose"@ or @"maxIO"@ (Default: @"generalPurpose"@ ). -}
    , _reference_name   :: !(TF.Attr s P.Text)
    {- ^ - DEPRECATED (Optional) A reference name used when creating the @Creation Token@ which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform. -}
    , _tags             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the file system. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEfsFileSystem s) where
    toHCL ResourceEfsFileSystem{..} = TF.inline $ catMaybes
        [ TF.assign "creation_token" <$> TF.attribute _creation_token
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "performance_mode" <$> TF.attribute _performance_mode
        , TF.assign "reference_name" <$> TF.attribute _reference_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCreationToken (ResourceEfsFileSystem s) (TF.Attr s P.Text) where
    creationToken =
        lens (_creation_token :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
             (\s a -> s { _creation_token = a } :: ResourceEfsFileSystem s)

instance P.HasEncrypted (ResourceEfsFileSystem s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: ResourceEfsFileSystem s)

instance P.HasKmsKeyId (ResourceEfsFileSystem s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceEfsFileSystem s)

instance P.HasPerformanceMode (ResourceEfsFileSystem s) (TF.Attr s P.Text) where
    performanceMode =
        lens (_performance_mode :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
             (\s a -> s { _performance_mode = a } :: ResourceEfsFileSystem s)

instance P.HasReferenceName (ResourceEfsFileSystem s) (TF.Attr s P.Text) where
    referenceName =
        lens (_reference_name :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
             (\s a -> s { _reference_name = a } :: ResourceEfsFileSystem s)

instance P.HasTags (ResourceEfsFileSystem s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceEfsFileSystem s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceEfsFileSystem s)

instance s ~ s' => P.HasComputeCreationToken (TF.Ref s' (ResourceEfsFileSystem s)) (TF.Attr s P.Text) where
    computeCreationToken =
        (_creation_token :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsName (TF.Ref s' (ResourceEfsFileSystem s)) (TF.Attr s P.Text) where
    computeDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputeEncrypted (TF.Ref s' (ResourceEfsFileSystem s)) (TF.Attr s P.Text) where
    computeEncrypted =
        (_encrypted :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEfsFileSystem s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceEfsFileSystem s)) (TF.Attr s P.Text) where
    computeKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputePerformanceMode (TF.Ref s' (ResourceEfsFileSystem s)) (TF.Attr s P.Text) where
    computePerformanceMode =
        (_performance_mode :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReferenceName (TF.Ref s' (ResourceEfsFileSystem s)) (TF.Attr s P.Text) where
    computeReferenceName =
        (_reference_name :: ResourceEfsFileSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceEfsFileSystem s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceEfsFileSystem s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceEfsFileSystem :: TF.Resource P.AWS (ResourceEfsFileSystem s)
resourceEfsFileSystem =
    TF.newResource "aws_efs_file_system" $
        ResourceEfsFileSystem {
              _creation_token = TF.Nil
            , _encrypted = TF.Nil
            , _kms_key_id = TF.Nil
            , _performance_mode = TF.Nil
            , _reference_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_elastic_beanstalk_application@ AWS resource.

Provides an Elastic Beanstalk Application Resource. Elastic Beanstalk allows
you to deploy and manage applications in the AWS cloud without worrying
about the infrastructure that runs those applications. This resource creates
an application that has one configuration template named @default@ , and no
application versions
-}
data ResourceElasticBeanstalkApplication s = ResourceElasticBeanstalkApplication {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Short description of the application -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application, must be unique within your account -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElasticBeanstalkApplication s) where
    toHCL ResourceElasticBeanstalkApplication{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceElasticBeanstalkApplication s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceElasticBeanstalkApplication s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceElasticBeanstalkApplication s)

instance P.HasName (ResourceElasticBeanstalkApplication s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElasticBeanstalkApplication s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElasticBeanstalkApplication s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceElasticBeanstalkApplication s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceElasticBeanstalkApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElasticBeanstalkApplication s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceElasticBeanstalkApplication s -> TF.Attr s P.Text)
            . TF.refValue

resourceElasticBeanstalkApplication :: TF.Resource P.AWS (ResourceElasticBeanstalkApplication s)
resourceElasticBeanstalkApplication =
    TF.newResource "aws_elastic_beanstalk_application" $
        ResourceElasticBeanstalkApplication {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_emr_instance_group@ AWS resource.

Provides an Elastic MapReduce Cluster Instance Group configuration. See
<https://aws.amazon.com/documentation/emr/> for more information. ~> NOTE:
At this time, Instance Groups cannot be destroyed through the API nor web
interface. Instance Groups are destroyed when the EMR Cluster is destroyed.
Terraform will resize any Instance Group to zero when destroying the
resource.
-}
data ResourceEmrInstanceGroup s = ResourceEmrInstanceGroup {
      _cluster_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the EMR Cluster to attach to. Changing this forces a new resource to be created. -}
    , _ebs_config     :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more @ebs_config@ blocks as defined below. Changing this forces a new resource to be created. -}
    , _ebs_optimized  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether an Amazon EBS volume is EBS-optimized. Changing this forces a new resource to be created. -}
    , _instance_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) Target number of instances for the instance group. Defaults to 0. -}
    , _instance_type  :: !(TF.Attr s P.Text)
    {- ^ (Required) The EC2 instance type for all instances in the instance group. Changing this forces a new resource to be created. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) Human friendly name given to the instance group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEmrInstanceGroup s) where
    toHCL ResourceEmrInstanceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "ebs_config" <$> TF.attribute _ebs_config
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "instance_count" <$> TF.attribute _instance_count
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasClusterId (ResourceEmrInstanceGroup s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: ResourceEmrInstanceGroup s)

instance P.HasEbsConfig (ResourceEmrInstanceGroup s) (TF.Attr s P.Text) where
    ebsConfig =
        lens (_ebs_config :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_config = a } :: ResourceEmrInstanceGroup s)

instance P.HasEbsOptimized (ResourceEmrInstanceGroup s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: ResourceEmrInstanceGroup s)

instance P.HasInstanceCount (ResourceEmrInstanceGroup s) (TF.Attr s P.Text) where
    instanceCount =
        lens (_instance_count :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _instance_count = a } :: ResourceEmrInstanceGroup s)

instance P.HasInstanceType (ResourceEmrInstanceGroup s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceEmrInstanceGroup s)

instance P.HasName (ResourceEmrInstanceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEmrInstanceGroup s)

instance s ~ s' => P.HasComputeClusterId (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeClusterId =
        (_cluster_id :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsConfig (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeEbsConfig =
        (_ebs_config :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsOptimized (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeEbsOptimized =
        (_ebs_optimized :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceCount (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeInstanceCount =
        (_instance_count :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceType (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeInstanceType =
        (_instance_type :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceEmrInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRunningInstanceCount (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeRunningInstanceCount x = TF.compute (TF.refKey x) "running_instance_count"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceEmrInstanceGroup s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

resourceEmrInstanceGroup :: TF.Resource P.AWS (ResourceEmrInstanceGroup s)
resourceEmrInstanceGroup =
    TF.newResource "aws_emr_instance_group" $
        ResourceEmrInstanceGroup {
              _cluster_id = TF.Nil
            , _ebs_config = TF.Nil
            , _ebs_optimized = TF.Nil
            , _instance_count = TF.Nil
            , _instance_type = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_flow_log@ AWS resource.

Provides a VPC/Subnet/ENI Flow Log to capture IP traffic for a specific
network interface, subnet, or VPC. Logs are sent to a CloudWatch Log Group.
-}
data ResourceFlowLog s = ResourceFlowLog {
      _eni_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Elastic Network Interface ID to attach to -}
    , _iam_role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN for the IAM role that's used to post flow logs to a CloudWatch Logs log group -}
    , _log_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the CloudWatch log group -}
    , _subnet_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Subnet ID to attach to -}
    , _traffic_type   :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of traffic to capture. Valid values: @ACCEPT@ , @REJECT@ , @ALL@ -}
    , _vpc_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) VPC ID to attach to -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceFlowLog s) where
    toHCL ResourceFlowLog{..} = TF.inline $ catMaybes
        [ TF.assign "eni_id" <$> TF.attribute _eni_id
        , TF.assign "iam_role_arn" <$> TF.attribute _iam_role_arn
        , TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "traffic_type" <$> TF.attribute _traffic_type
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEniId (ResourceFlowLog s) (TF.Attr s P.Text) where
    eniId =
        lens (_eni_id :: ResourceFlowLog s -> TF.Attr s P.Text)
             (\s a -> s { _eni_id = a } :: ResourceFlowLog s)

instance P.HasIamRoleArn (ResourceFlowLog s) (TF.Attr s P.Text) where
    iamRoleArn =
        lens (_iam_role_arn :: ResourceFlowLog s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role_arn = a } :: ResourceFlowLog s)

instance P.HasLogGroupName (ResourceFlowLog s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: ResourceFlowLog s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: ResourceFlowLog s)

instance P.HasSubnetId (ResourceFlowLog s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceFlowLog s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceFlowLog s)

instance P.HasTrafficType (ResourceFlowLog s) (TF.Attr s P.Text) where
    trafficType =
        lens (_traffic_type :: ResourceFlowLog s -> TF.Attr s P.Text)
             (\s a -> s { _traffic_type = a } :: ResourceFlowLog s)

instance P.HasVpcId (ResourceFlowLog s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceFlowLog s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceFlowLog s)

instance s ~ s' => P.HasComputeEniId (TF.Ref s' (ResourceFlowLog s)) (TF.Attr s P.Text) where
    computeEniId =
        (_eni_id :: ResourceFlowLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRoleArn (TF.Ref s' (ResourceFlowLog s)) (TF.Attr s P.Text) where
    computeIamRoleArn =
        (_iam_role_arn :: ResourceFlowLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceFlowLog s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLogGroupName (TF.Ref s' (ResourceFlowLog s)) (TF.Attr s P.Text) where
    computeLogGroupName =
        (_log_group_name :: ResourceFlowLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceFlowLog s)) (TF.Attr s P.Text) where
    computeSubnetId =
        (_subnet_id :: ResourceFlowLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTrafficType (TF.Ref s' (ResourceFlowLog s)) (TF.Attr s P.Text) where
    computeTrafficType =
        (_traffic_type :: ResourceFlowLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceFlowLog s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceFlowLog s -> TF.Attr s P.Text)
            . TF.refValue

resourceFlowLog :: TF.Resource P.AWS (ResourceFlowLog s)
resourceFlowLog =
    TF.newResource "aws_flow_log" $
        ResourceFlowLog {
              _eni_id = TF.Nil
            , _iam_role_arn = TF.Nil
            , _log_group_name = TF.Nil
            , _subnet_id = TF.Nil
            , _traffic_type = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_gamelift_fleet@ AWS resource.

Provides a Gamelift Fleet resource.
-}
data ResourceGameliftFleet s = ResourceGameliftFleet {
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

instance TF.ToHCL (ResourceGameliftFleet s) where
    toHCL ResourceGameliftFleet{..} = TF.inline $ catMaybes
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

instance P.HasBuildId (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    buildId =
        lens (_build_id :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _build_id = a } :: ResourceGameliftFleet s)

instance P.HasDescription (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceGameliftFleet s)

instance P.HasEc2InboundPermission (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    ec2InboundPermission =
        lens (_ec2_inbound_permission :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_inbound_permission = a } :: ResourceGameliftFleet s)

instance P.HasEc2InstanceType (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    ec2InstanceType =
        lens (_ec2_instance_type :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_instance_type = a } :: ResourceGameliftFleet s)

instance P.HasMetricGroups (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    metricGroups =
        lens (_metric_groups :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _metric_groups = a } :: ResourceGameliftFleet s)

instance P.HasName (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGameliftFleet s)

instance P.HasNewGameSessionProtectionPolicy (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    newGameSessionProtectionPolicy =
        lens (_new_game_session_protection_policy :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _new_game_session_protection_policy = a } :: ResourceGameliftFleet s)

instance P.HasResourceCreationLimitPolicy (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    resourceCreationLimitPolicy =
        lens (_resource_creation_limit_policy :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _resource_creation_limit_policy = a } :: ResourceGameliftFleet s)

instance P.HasRuntimeConfiguration (ResourceGameliftFleet s) (TF.Attr s P.Text) where
    runtimeConfiguration =
        lens (_runtime_configuration :: ResourceGameliftFleet s -> TF.Attr s P.Text)
             (\s a -> s { _runtime_configuration = a } :: ResourceGameliftFleet s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeBuildId (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeBuildId =
        (_build_id :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEc2InboundPermission (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeEc2InboundPermission =
        (_ec2_inbound_permission :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEc2InstanceType (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeEc2InstanceType =
        (_ec2_instance_type :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMetricGroups (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeMetricGroups =
        (_metric_groups :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNewGameSessionProtectionPolicy (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeNewGameSessionProtectionPolicy =
        (_new_game_session_protection_policy :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOperatingSystem (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeOperatingSystem x = TF.compute (TF.refKey x) "operating_system"

instance s ~ s' => P.HasComputeResourceCreationLimitPolicy (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeResourceCreationLimitPolicy =
        (_resource_creation_limit_policy :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRuntimeConfiguration (TF.Ref s' (ResourceGameliftFleet s)) (TF.Attr s P.Text) where
    computeRuntimeConfiguration =
        (_runtime_configuration :: ResourceGameliftFleet s -> TF.Attr s P.Text)
            . TF.refValue

resourceGameliftFleet :: TF.Resource P.AWS (ResourceGameliftFleet s)
resourceGameliftFleet =
    TF.newResource "aws_gamelift_fleet" $
        ResourceGameliftFleet {
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

{- | The @aws_iam_access_key@ AWS resource.

Provides an IAM access key. This is a set of credentials that allow API
requests to be made as an IAM user.
-}
data ResourceIamAccessKey s = ResourceIamAccessKey {
      _pgp_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:some_person_that_exists@ . -}
    , _user    :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM user to associate with this access key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamAccessKey s) where
    toHCL ResourceIamAccessKey{..} = TF.inline $ catMaybes
        [ TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasPgpKey (ResourceIamAccessKey s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: ResourceIamAccessKey s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: ResourceIamAccessKey s)

instance P.HasUser (ResourceIamAccessKey s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceIamAccessKey s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceIamAccessKey s)

instance s ~ s' => P.HasComputeEncryptedSecret (TF.Ref s' (ResourceIamAccessKey s)) (TF.Attr s P.Text) where
    computeEncryptedSecret x = TF.compute (TF.refKey x) "encrypted_secret"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamAccessKey s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKeyFingerprint (TF.Ref s' (ResourceIamAccessKey s)) (TF.Attr s P.Text) where
    computeKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance s ~ s' => P.HasComputePgpKey (TF.Ref s' (ResourceIamAccessKey s)) (TF.Attr s P.Text) where
    computePgpKey =
        (_pgp_key :: ResourceIamAccessKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecret (TF.Ref s' (ResourceIamAccessKey s)) (TF.Attr s P.Text) where
    computeSecret x = TF.compute (TF.refKey x) "secret"

instance s ~ s' => P.HasComputeSesSmtpPassword (TF.Ref s' (ResourceIamAccessKey s)) (TF.Attr s P.Text) where
    computeSesSmtpPassword x = TF.compute (TF.refKey x) "ses_smtp_password"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceIamAccessKey s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceIamAccessKey s)) (TF.Attr s P.Text) where
    computeUser x = TF.compute (TF.refKey x) "user"

resourceIamAccessKey :: TF.Resource P.AWS (ResourceIamAccessKey s)
resourceIamAccessKey =
    TF.newResource "aws_iam_access_key" $
        ResourceIamAccessKey {
              _pgp_key = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_iam_account_password_policy@ AWS resource.

-> Note: There is only a single policy allowed per AWS account. An existing
policy will be lost when using this resource as an effect of this
limitation. Manages Password Policy for the AWS Account. See more about
<http://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_passwords_account-policy.html>
in the official AWS docs.
-}
data ResourceIamAccountPasswordPolicy s = ResourceIamAccountPasswordPolicy {
      _allow_users_to_change_password :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to allow users to change their own password -}
    , _hard_expiry                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset) -}
    , _max_password_age               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of days that an user password is valid. -}
    , _minimum_password_length        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Minimum length to require for user passwords. -}
    , _password_reuse_prevention      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of previous passwords that users are prevented from reusing. -}
    , _require_lowercase_characters   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to require lowercase characters for user passwords. -}
    , _require_numbers                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to require numbers for user passwords. -}
    , _require_symbols                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to require symbols for user passwords. -}
    , _require_uppercase_characters   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to require uppercase characters for user passwords. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamAccountPasswordPolicy s) where
    toHCL ResourceIamAccountPasswordPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "allow_users_to_change_password" <$> TF.attribute _allow_users_to_change_password
        , TF.assign "hard_expiry" <$> TF.attribute _hard_expiry
        , TF.assign "max_password_age" <$> TF.attribute _max_password_age
        , TF.assign "minimum_password_length" <$> TF.attribute _minimum_password_length
        , TF.assign "password_reuse_prevention" <$> TF.attribute _password_reuse_prevention
        , TF.assign "require_lowercase_characters" <$> TF.attribute _require_lowercase_characters
        , TF.assign "require_numbers" <$> TF.attribute _require_numbers
        , TF.assign "require_symbols" <$> TF.attribute _require_symbols
        , TF.assign "require_uppercase_characters" <$> TF.attribute _require_uppercase_characters
        ]

instance P.HasAllowUsersToChangePassword (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    allowUsersToChangePassword =
        lens (_allow_users_to_change_password :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _allow_users_to_change_password = a } :: ResourceIamAccountPasswordPolicy s)

instance P.HasHardExpiry (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    hardExpiry =
        lens (_hard_expiry :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _hard_expiry = a } :: ResourceIamAccountPasswordPolicy s)

instance P.HasMaxPasswordAge (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    maxPasswordAge =
        lens (_max_password_age :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _max_password_age = a } :: ResourceIamAccountPasswordPolicy s)

instance P.HasMinimumPasswordLength (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    minimumPasswordLength =
        lens (_minimum_password_length :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _minimum_password_length = a } :: ResourceIamAccountPasswordPolicy s)

instance P.HasPasswordReusePrevention (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    passwordReusePrevention =
        lens (_password_reuse_prevention :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _password_reuse_prevention = a } :: ResourceIamAccountPasswordPolicy s)

instance P.HasRequireLowercaseCharacters (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    requireLowercaseCharacters =
        lens (_require_lowercase_characters :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _require_lowercase_characters = a } :: ResourceIamAccountPasswordPolicy s)

instance P.HasRequireNumbers (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    requireNumbers =
        lens (_require_numbers :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _require_numbers = a } :: ResourceIamAccountPasswordPolicy s)

instance P.HasRequireSymbols (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    requireSymbols =
        lens (_require_symbols :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _require_symbols = a } :: ResourceIamAccountPasswordPolicy s)

instance P.HasRequireUppercaseCharacters (ResourceIamAccountPasswordPolicy s) (TF.Attr s P.Text) where
    requireUppercaseCharacters =
        lens (_require_uppercase_characters :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _require_uppercase_characters = a } :: ResourceIamAccountPasswordPolicy s)

instance s ~ s' => P.HasComputeAllowUsersToChangePassword (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeAllowUsersToChangePassword =
        (_allow_users_to_change_password :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExpirePasswords (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeExpirePasswords x = TF.compute (TF.refKey x) "expire_passwords"

instance s ~ s' => P.HasComputeHardExpiry (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeHardExpiry =
        (_hard_expiry :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxPasswordAge (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeMaxPasswordAge =
        (_max_password_age :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMinimumPasswordLength (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeMinimumPasswordLength =
        (_minimum_password_length :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePasswordReusePrevention (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computePasswordReusePrevention =
        (_password_reuse_prevention :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequireLowercaseCharacters (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeRequireLowercaseCharacters =
        (_require_lowercase_characters :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequireNumbers (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeRequireNumbers =
        (_require_numbers :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequireSymbols (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeRequireSymbols =
        (_require_symbols :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequireUppercaseCharacters (TF.Ref s' (ResourceIamAccountPasswordPolicy s)) (TF.Attr s P.Text) where
    computeRequireUppercaseCharacters =
        (_require_uppercase_characters :: ResourceIamAccountPasswordPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamAccountPasswordPolicy :: TF.Resource P.AWS (ResourceIamAccountPasswordPolicy s)
resourceIamAccountPasswordPolicy =
    TF.newResource "aws_iam_account_password_policy" $
        ResourceIamAccountPasswordPolicy {
              _allow_users_to_change_password = TF.Nil
            , _hard_expiry = TF.Nil
            , _max_password_age = TF.Nil
            , _minimum_password_length = TF.Nil
            , _password_reuse_prevention = TF.Nil
            , _require_lowercase_characters = TF.Nil
            , _require_numbers = TF.Nil
            , _require_symbols = TF.Nil
            , _require_uppercase_characters = TF.Nil
            }

{- | The @aws_iam_group@ AWS resource.

Provides an IAM group.
-}
data ResourceIamGroup s = ResourceIamGroup {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , _path :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "/") Path in which to create the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamGroup s) where
    toHCL ResourceIamGroup{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasName (ResourceIamGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamGroup s)

instance P.HasPath (ResourceIamGroup s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceIamGroup s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceIamGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIamGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamGroup s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceIamGroup s)) (TF.Attr s P.Text) where
    computePath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputeUniqueId (TF.Ref s' (ResourceIamGroup s)) (TF.Attr s P.Text) where
    computeUniqueId x = TF.compute (TF.refKey x) "unique_id"

resourceIamGroup :: TF.Resource P.AWS (ResourceIamGroup s)
resourceIamGroup =
    TF.newResource "aws_iam_group" $
        ResourceIamGroup {
              _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @aws_iam_group_membership@ AWS resource.

Provides a top level resource to manage IAM Group membership for IAM Users.
For more information on managing IAM Groups or IAM Users, see
</docs/providers/aws/r/iam_group.html> or
</docs/providers/aws/r/iam_user.html>
-}
data ResourceIamGroupMembership s = ResourceIamGroupMembership {
      _group :: !(TF.Attr s P.Text)
    {- ^ – (Required) The IAM Group name to attach the list of @users@ to -}
    , _name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to identify the Group Membership -}
    , _users :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of IAM User names to associate with the Group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamGroupMembership s) where
    toHCL ResourceIamGroupMembership{..} = TF.inline $ catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "users" <$> TF.attribute _users
        ]

instance P.HasGroup (ResourceIamGroupMembership s) (TF.Attr s P.Text) where
    group =
        lens (_group :: ResourceIamGroupMembership s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: ResourceIamGroupMembership s)

instance P.HasName (ResourceIamGroupMembership s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamGroupMembership s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamGroupMembership s)

instance P.HasUsers (ResourceIamGroupMembership s) (TF.Attr s P.Text) where
    users =
        lens (_users :: ResourceIamGroupMembership s -> TF.Attr s P.Text)
             (\s a -> s { _users = a } :: ResourceIamGroupMembership s)

instance s ~ s' => P.HasComputeGroup (TF.Ref s' (ResourceIamGroupMembership s)) (TF.Attr s P.Text) where
    computeGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamGroupMembership s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeUsers (TF.Ref s' (ResourceIamGroupMembership s)) (TF.Attr s P.Text) where
    computeUsers x = TF.compute (TF.refKey x) "users"

resourceIamGroupMembership :: TF.Resource P.AWS (ResourceIamGroupMembership s)
resourceIamGroupMembership =
    TF.newResource "aws_iam_group_membership" $
        ResourceIamGroupMembership {
              _group = TF.Nil
            , _name = TF.Nil
            , _users = TF.Nil
            }

{- | The @aws_iam_instance_profile@ AWS resource.

Provides an IAM instance profile. ~> NOTE: Either @role@ or @roles@ (
deprecated ) must be specified.
-}
data ResourceIamInstanceProfile s = ResourceIamInstanceProfile {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path        :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "/") Path in which to create the profile. -}
    , _role        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The role name to include in the profile. -}
    , _roles       :: !(TF.Attr s P.Text)
    {- ^ - ( Deprecated ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamInstanceProfile s) where
    toHCL ResourceIamInstanceProfile{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "roles" <$> TF.attribute _roles
        ]

instance P.HasName (ResourceIamInstanceProfile s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamInstanceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamInstanceProfile s)

instance P.HasNamePrefix (ResourceIamInstanceProfile s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceIamInstanceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceIamInstanceProfile s)

instance P.HasPath (ResourceIamInstanceProfile s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceIamInstanceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceIamInstanceProfile s)

instance P.HasRole (ResourceIamInstanceProfile s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceIamInstanceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceIamInstanceProfile s)

instance P.HasRoles (ResourceIamInstanceProfile s) (TF.Attr s P.Text) where
    roles =
        lens (_roles :: ResourceIamInstanceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _roles = a } :: ResourceIamInstanceProfile s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCreateDate (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computeCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceIamInstanceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computePath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computeRole x = TF.compute (TF.refKey x) "role"

instance s ~ s' => P.HasComputeRoles (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computeRoles x = TF.compute (TF.refKey x) "roles"

instance s ~ s' => P.HasComputeUniqueId (TF.Ref s' (ResourceIamInstanceProfile s)) (TF.Attr s P.Text) where
    computeUniqueId x = TF.compute (TF.refKey x) "unique_id"

resourceIamInstanceProfile :: TF.Resource P.AWS (ResourceIamInstanceProfile s)
resourceIamInstanceProfile =
    TF.newResource "aws_iam_instance_profile" $
        ResourceIamInstanceProfile {
              _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _role = TF.Nil
            , _roles = TF.Nil
            }

{- | The @aws_iam_openid_connect_provider@ AWS resource.

Provides an IAM OpenID Connect provider.
-}
data ResourceIamOpenidConnectProvider s = ResourceIamOpenidConnectProvider {
      _client_id_list  :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of client IDs (also known as audiences). When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. (This is the value that's sent as the client_id parameter on OAuth requests.) -}
    , _thumbprint_list :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificate(s). -}
    , _url             :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of the identity provider. Corresponds to the iss claim. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamOpenidConnectProvider s) where
    toHCL ResourceIamOpenidConnectProvider{..} = TF.inline $ catMaybes
        [ TF.assign "client_id_list" <$> TF.attribute _client_id_list
        , TF.assign "thumbprint_list" <$> TF.attribute _thumbprint_list
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasClientIdList (ResourceIamOpenidConnectProvider s) (TF.Attr s P.Text) where
    clientIdList =
        lens (_client_id_list :: ResourceIamOpenidConnectProvider s -> TF.Attr s P.Text)
             (\s a -> s { _client_id_list = a } :: ResourceIamOpenidConnectProvider s)

instance P.HasThumbprintList (ResourceIamOpenidConnectProvider s) (TF.Attr s P.Text) where
    thumbprintList =
        lens (_thumbprint_list :: ResourceIamOpenidConnectProvider s -> TF.Attr s P.Text)
             (\s a -> s { _thumbprint_list = a } :: ResourceIamOpenidConnectProvider s)

instance P.HasUrl (ResourceIamOpenidConnectProvider s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ResourceIamOpenidConnectProvider s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ResourceIamOpenidConnectProvider s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIamOpenidConnectProvider s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeClientIdList (TF.Ref s' (ResourceIamOpenidConnectProvider s)) (TF.Attr s P.Text) where
    computeClientIdList =
        (_client_id_list :: ResourceIamOpenidConnectProvider s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeThumbprintList (TF.Ref s' (ResourceIamOpenidConnectProvider s)) (TF.Attr s P.Text) where
    computeThumbprintList =
        (_thumbprint_list :: ResourceIamOpenidConnectProvider s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceIamOpenidConnectProvider s)) (TF.Attr s P.Text) where
    computeUrl =
        (_url :: ResourceIamOpenidConnectProvider s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamOpenidConnectProvider :: TF.Resource P.AWS (ResourceIamOpenidConnectProvider s)
resourceIamOpenidConnectProvider =
    TF.newResource "aws_iam_openid_connect_provider" $
        ResourceIamOpenidConnectProvider {
              _client_id_list = TF.Nil
            , _thumbprint_list = TF.Nil
            , _url = TF.Nil
            }

{- | The @aws_iam_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to user(s), role(s), and/or group(s) !>
WARNING: The aws_iam_policy_attachment resource creates exclusive
attachments of IAM policies. Across the entire AWS account, all of the
users/roles/groups to which a single policy is attached must be declared by
a single aws_iam_policy_attachment resource. This means that even any
users/roles/groups that have the attached policy via some mechanism other
than Terraform will have that attached policy revoked by Terraform. Consider
@aws_iam_role_policy_attachment@ , @aws_iam_user_policy_attachment@ , or
@aws_iam_group_policy_attachment@ instead. These resources do not enforce
exclusive attachment of an IAM policy.
-}
data ResourceIamPolicyAttachment s = ResourceIamPolicyAttachment {
      _groups     :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The group(s) the policy should be applied to -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) - The name of the policy. This cannot be an empty string. -}
    , _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _roles      :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) - The role(s) the policy should be applied to -}
    , _users      :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The user(s) the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamPolicyAttachment s) where
    toHCL ResourceIamPolicyAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_arn" <$> TF.attribute _policy_arn
        , TF.assign "roles" <$> TF.attribute _roles
        , TF.assign "users" <$> TF.attribute _users
        ]

instance P.HasGroups (ResourceIamPolicyAttachment s) (TF.Attr s P.Text) where
    groups =
        lens (_groups :: ResourceIamPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _groups = a } :: ResourceIamPolicyAttachment s)

instance P.HasName (ResourceIamPolicyAttachment s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamPolicyAttachment s)

instance P.HasPolicyArn (ResourceIamPolicyAttachment s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: ResourceIamPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: ResourceIamPolicyAttachment s)

instance P.HasRoles (ResourceIamPolicyAttachment s) (TF.Attr s [TF.Attr s P.Text]) where
    roles =
        lens (_roles :: ResourceIamPolicyAttachment s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _roles = a } :: ResourceIamPolicyAttachment s)

instance P.HasUsers (ResourceIamPolicyAttachment s) (TF.Attr s P.Text) where
    users =
        lens (_users :: ResourceIamPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _users = a } :: ResourceIamPolicyAttachment s)

instance s ~ s' => P.HasComputeGroups (TF.Ref s' (ResourceIamPolicyAttachment s)) (TF.Attr s P.Text) where
    computeGroups =
        (_groups :: ResourceIamPolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamPolicyAttachment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamPolicyAttachment s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePolicyArn (TF.Ref s' (ResourceIamPolicyAttachment s)) (TF.Attr s P.Text) where
    computePolicyArn =
        (_policy_arn :: ResourceIamPolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoles (TF.Ref s' (ResourceIamPolicyAttachment s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeRoles =
        (_roles :: ResourceIamPolicyAttachment s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeUsers (TF.Ref s' (ResourceIamPolicyAttachment s)) (TF.Attr s P.Text) where
    computeUsers =
        (_users :: ResourceIamPolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamPolicyAttachment :: TF.Resource P.AWS (ResourceIamPolicyAttachment s)
resourceIamPolicyAttachment =
    TF.newResource "aws_iam_policy_attachment" $
        ResourceIamPolicyAttachment {
              _groups = TF.Nil
            , _name = TF.Nil
            , _policy_arn = TF.Nil
            , _roles = TF.Nil
            , _users = TF.Nil
            }

{- | The @aws_iam_role_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM role
-}
data ResourceIamRolePolicyAttachment s = ResourceIamRolePolicyAttachment {
      _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _role       :: !(TF.Attr s P.Text)
    {- ^ (Required) - The role the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamRolePolicyAttachment s) where
    toHCL ResourceIamRolePolicyAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policy_arn
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasPolicyArn (ResourceIamRolePolicyAttachment s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: ResourceIamRolePolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: ResourceIamRolePolicyAttachment s)

instance P.HasRole (ResourceIamRolePolicyAttachment s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceIamRolePolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceIamRolePolicyAttachment s)

instance s ~ s' => P.HasComputePolicyArn (TF.Ref s' (ResourceIamRolePolicyAttachment s)) (TF.Attr s P.Text) where
    computePolicyArn =
        (_policy_arn :: ResourceIamRolePolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceIamRolePolicyAttachment s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceIamRolePolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamRolePolicyAttachment :: TF.Resource P.AWS (ResourceIamRolePolicyAttachment s)
resourceIamRolePolicyAttachment =
    TF.newResource "aws_iam_role_policy_attachment" $
        ResourceIamRolePolicyAttachment {
              _policy_arn = TF.Nil
            , _role = TF.Nil
            }

{- | The @aws_iam_user@ AWS resource.

Provides an IAM user.
-}
data ResourceIamUser s = ResourceIamUser {
      _force_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , _path          :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "/") Path in which to create the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamUser s) where
    toHCL ResourceIamUser{..} = TF.inline $ catMaybes
        [ TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasForceDestroy (ResourceIamUser s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ResourceIamUser s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ResourceIamUser s)

instance P.HasName (ResourceIamUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamUser s)

instance P.HasPath (ResourceIamUser s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourceIamUser s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourceIamUser s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIamUser s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeForceDestroy (TF.Ref s' (ResourceIamUser s)) (TF.Attr s P.Text) where
    computeForceDestroy =
        (_force_destroy :: ResourceIamUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamUser s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePath (TF.Ref s' (ResourceIamUser s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: ResourceIamUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUniqueId (TF.Ref s' (ResourceIamUser s)) (TF.Attr s P.Text) where
    computeUniqueId x = TF.compute (TF.refKey x) "unique_id"

resourceIamUser :: TF.Resource P.AWS (ResourceIamUser s)
resourceIamUser =
    TF.newResource "aws_iam_user" $
        ResourceIamUser {
              _force_destroy = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @aws_iam_user_policy@ AWS resource.

Provides an IAM policy attached to a user.
-}
data ResourceIamUserPolicy s = ResourceIamUserPolicy {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy      :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _user        :: !(TF.Attr s P.Text)
    {- ^ (Required) IAM user to which to attach this policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamUserPolicy s) where
    toHCL ResourceIamUserPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasName (ResourceIamUserPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIamUserPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIamUserPolicy s)

instance P.HasNamePrefix (ResourceIamUserPolicy s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceIamUserPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceIamUserPolicy s)

instance P.HasPolicy (ResourceIamUserPolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceIamUserPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceIamUserPolicy s)

instance P.HasUser (ResourceIamUserPolicy s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceIamUserPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceIamUserPolicy s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIamUserPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIamUserPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceIamUserPolicy s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceIamUserPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceIamUserPolicy s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceIamUserPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceIamUserPolicy s)) (TF.Attr s P.Text) where
    computeUser =
        (_user :: ResourceIamUserPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamUserPolicy :: TF.Resource P.AWS (ResourceIamUserPolicy s)
resourceIamUserPolicy =
    TF.newResource "aws_iam_user_policy" $
        ResourceIamUserPolicy {
              _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_iam_user_ssh_key@ AWS resource.

Uploads an SSH public key and associates it with the specified IAM user.
-}
data ResourceIamUserSshKey s = ResourceIamUserSshKey {
      _encoding   :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the public key encoding format to use in the response. To retrieve the public key in ssh-rsa format, use @SSH@ . To retrieve the public key in PEM format, use @PEM@ . -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The SSH public key. The public key must be encoded in ssh-rsa format or PEM format. -}
    , _status     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status to assign to the SSH public key. Active means the key can be used for authentication with an AWS CodeCommit repository. Inactive means the key cannot be used. Default is @active@ . -}
    , _username   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the IAM user to associate the SSH public key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamUserSshKey s) where
    toHCL ResourceIamUserSshKey{..} = TF.inline $ catMaybes
        [ TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "public_key" <$> TF.attribute _public_key
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasEncoding (ResourceIamUserSshKey s) (TF.Attr s P.Text) where
    encoding =
        lens (_encoding :: ResourceIamUserSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _encoding = a } :: ResourceIamUserSshKey s)

instance P.HasPublicKey (ResourceIamUserSshKey s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ResourceIamUserSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ResourceIamUserSshKey s)

instance P.HasStatus (ResourceIamUserSshKey s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ResourceIamUserSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ResourceIamUserSshKey s)

instance P.HasUsername (ResourceIamUserSshKey s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceIamUserSshKey s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceIamUserSshKey s)

instance s ~ s' => P.HasComputeEncoding (TF.Ref s' (ResourceIamUserSshKey s)) (TF.Attr s P.Text) where
    computeEncoding =
        (_encoding :: ResourceIamUserSshKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceIamUserSshKey s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputePublicKey (TF.Ref s' (ResourceIamUserSshKey s)) (TF.Attr s P.Text) where
    computePublicKey =
        (_public_key :: ResourceIamUserSshKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSshPublicKeyId (TF.Ref s' (ResourceIamUserSshKey s)) (TF.Attr s P.Text) where
    computeSshPublicKeyId x = TF.compute (TF.refKey x) "ssh_public_key_id"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceIamUserSshKey s)) (TF.Attr s P.Text) where
    computeStatus =
        (_status :: ResourceIamUserSshKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceIamUserSshKey s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceIamUserSshKey s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamUserSshKey :: TF.Resource P.AWS (ResourceIamUserSshKey s)
resourceIamUserSshKey =
    TF.newResource "aws_iam_user_ssh_key" $
        ResourceIamUserSshKey {
              _encoding = TF.Nil
            , _public_key = TF.Nil
            , _status = TF.Nil
            , _username = TF.Nil
            }

{- | The @aws_iot_policy@ AWS resource.

Provides an IoT policy.
-}
data ResourceIotPolicy s = ResourceIotPolicy {
      _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIotPolicy s) where
    toHCL ResourceIotPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasName (ResourceIotPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIotPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIotPolicy s)

instance P.HasPolicy (ResourceIotPolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceIotPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceIotPolicy s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIotPolicy s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDefaultVersionId (TF.Ref s' (ResourceIotPolicy s)) (TF.Attr s P.Text) where
    computeDefaultVersionId x = TF.compute (TF.refKey x) "default_version_id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIotPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceIotPolicy s)) (TF.Attr s P.Text) where
    computePolicy x = TF.compute (TF.refKey x) "policy"

resourceIotPolicy :: TF.Resource P.AWS (ResourceIotPolicy s)
resourceIotPolicy =
    TF.newResource "aws_iot_policy" $
        ResourceIotPolicy {
              _name = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_iot_thing_type@ AWS resource.

Creates and manages an AWS IoT Thing Type.
-}
data ResourceIotThingType s = ResourceIotThingType {
      _deprecated            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Defaults to false) Whether the thing type is deprecated. If true, no new things could be associated with this type. -}
    , _description           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resource) The description of the thing type. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The name of the thing type. -}
    , _searchable_attributes :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resource) A list of searchable thing attribute names. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIotThingType s) where
    toHCL ResourceIotThingType{..} = TF.inline $ catMaybes
        [ TF.assign "deprecated" <$> TF.attribute _deprecated
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "searchable_attributes" <$> TF.attribute _searchable_attributes
        ]

instance P.HasDeprecated (ResourceIotThingType s) (TF.Attr s P.Text) where
    deprecated =
        lens (_deprecated :: ResourceIotThingType s -> TF.Attr s P.Text)
             (\s a -> s { _deprecated = a } :: ResourceIotThingType s)

instance P.HasDescription (ResourceIotThingType s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceIotThingType s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceIotThingType s)

instance P.HasName (ResourceIotThingType s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceIotThingType s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceIotThingType s)

instance P.HasSearchableAttributes (ResourceIotThingType s) (TF.Attr s P.Text) where
    searchableAttributes =
        lens (_searchable_attributes :: ResourceIotThingType s -> TF.Attr s P.Text)
             (\s a -> s { _searchable_attributes = a } :: ResourceIotThingType s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceIotThingType s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDeprecated (TF.Ref s' (ResourceIotThingType s)) (TF.Attr s P.Text) where
    computeDeprecated =
        (_deprecated :: ResourceIotThingType s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceIotThingType s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceIotThingType s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceIotThingType s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceIotThingType s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSearchableAttributes (TF.Ref s' (ResourceIotThingType s)) (TF.Attr s P.Text) where
    computeSearchableAttributes =
        (_searchable_attributes :: ResourceIotThingType s -> TF.Attr s P.Text)
            . TF.refValue

resourceIotThingType :: TF.Resource P.AWS (ResourceIotThingType s)
resourceIotThingType =
    TF.newResource "aws_iot_thing_type" $
        ResourceIotThingType {
              _deprecated = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _searchable_attributes = TF.Nil
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
data ResourceKeyPair s = ResourceKeyPair {
      _key_name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name for the key pair. -}
    , _key_name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @key_name@ . -}
    , _public_key      :: !(TF.Attr s P.Text)
    {- ^ (Required) The public key material. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKeyPair s) where
    toHCL ResourceKeyPair{..} = TF.inline $ catMaybes
        [ TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "key_name_prefix" <$> TF.attribute _key_name_prefix
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasKeyName (ResourceKeyPair s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: ResourceKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: ResourceKeyPair s)

instance P.HasKeyNamePrefix (ResourceKeyPair s) (TF.Attr s P.Text) where
    keyNamePrefix =
        lens (_key_name_prefix :: ResourceKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _key_name_prefix = a } :: ResourceKeyPair s)

instance P.HasPublicKey (ResourceKeyPair s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ResourceKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ResourceKeyPair s)

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeKeyName (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computeKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputeKeyNamePrefix (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computeKeyNamePrefix =
        (_key_name_prefix :: ResourceKeyPair s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublicKey (TF.Ref s' (ResourceKeyPair s)) (TF.Attr s P.Text) where
    computePublicKey =
        (_public_key :: ResourceKeyPair s -> TF.Attr s P.Text)
            . TF.refValue

resourceKeyPair :: TF.Resource P.AWS (ResourceKeyPair s)
resourceKeyPair =
    TF.newResource "aws_key_pair" $
        ResourceKeyPair {
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
data ResourceKmsAlias s = ResourceKmsAlias {
      _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    , _name_prefix   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates an unique alias beginning with the specified prefix. The name must start with the word "alias" followed by a forward slash (alias/).  Conflicts with @name@ . -}
    , _target_key_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Identifier for the key for which the alias is for, can be either an ARN or key_id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKmsAlias s) where
    toHCL ResourceKmsAlias{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "target_key_id" <$> TF.attribute _target_key_id
        ]

instance P.HasName (ResourceKmsAlias s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKmsAlias s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKmsAlias s)

instance P.HasNamePrefix (ResourceKmsAlias s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceKmsAlias s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceKmsAlias s)

instance P.HasTargetKeyId (ResourceKmsAlias s) (TF.Attr s P.Text) where
    targetKeyId =
        lens (_target_key_id :: ResourceKmsAlias s -> TF.Attr s P.Text)
             (\s a -> s { _target_key_id = a } :: ResourceKmsAlias s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceKmsAlias s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKmsAlias s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKmsAlias s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceKmsAlias s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceKmsAlias s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetKeyArn (TF.Ref s' (ResourceKmsAlias s)) (TF.Attr s P.Text) where
    computeTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

instance s ~ s' => P.HasComputeTargetKeyId (TF.Ref s' (ResourceKmsAlias s)) (TF.Attr s P.Text) where
    computeTargetKeyId =
        (_target_key_id :: ResourceKmsAlias s -> TF.Attr s P.Text)
            . TF.refValue

resourceKmsAlias :: TF.Resource P.AWS (ResourceKmsAlias s)
resourceKmsAlias =
    TF.newResource "aws_kms_alias" $
        ResourceKmsAlias {
              _name = TF.Nil
            , _name_prefix = TF.Nil
            , _target_key_id = TF.Nil
            }

{- | The @aws_lambda_alias@ AWS resource.

Creates a Lambda function alias. Creates an alias that points to the
specified Lambda function version. For information about Lambda and how to
use it, see <http://docs.aws.amazon.com/lambda/latest/dg/welcome.html> For
information about function aliases, see
<http://docs.aws.amazon.com/lambda/latest/dg/API_CreateAlias.html> in the
API docs.
-}
data ResourceLambdaAlias s = ResourceLambdaAlias {
      _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the alias. -}
    , _function_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The function ARN of the Lambda function for which you want to create an alias. -}
    , _function_version :: !(TF.Attr s P.Text)
    {- ^ (Required) Lambda function version for which you are creating the alias. Pattern: @(\$LATEST|[0-9]+)@ . -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) Name for the alias you are creating. Pattern: @(?!^[0-9]+$)([a-zA-Z0-9-_]+)@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLambdaAlias s) where
    toHCL ResourceLambdaAlias{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "function_version" <$> TF.attribute _function_version
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceLambdaAlias s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLambdaAlias s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLambdaAlias s)

instance P.HasFunctionName (ResourceLambdaAlias s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: ResourceLambdaAlias s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: ResourceLambdaAlias s)

instance P.HasFunctionVersion (ResourceLambdaAlias s) (TF.Attr s P.Text) where
    functionVersion =
        lens (_function_version :: ResourceLambdaAlias s -> TF.Attr s P.Text)
             (\s a -> s { _function_version = a } :: ResourceLambdaAlias s)

instance P.HasName (ResourceLambdaAlias s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLambdaAlias s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLambdaAlias s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLambdaAlias s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceLambdaAlias s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceLambdaAlias s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFunctionName (TF.Ref s' (ResourceLambdaAlias s)) (TF.Attr s P.Text) where
    computeFunctionName =
        (_function_name :: ResourceLambdaAlias s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFunctionVersion (TF.Ref s' (ResourceLambdaAlias s)) (TF.Attr s P.Text) where
    computeFunctionVersion =
        (_function_version :: ResourceLambdaAlias s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLambdaAlias s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLambdaAlias s -> TF.Attr s P.Text)
            . TF.refValue

resourceLambdaAlias :: TF.Resource P.AWS (ResourceLambdaAlias s)
resourceLambdaAlias =
    TF.newResource "aws_lambda_alias" $
        ResourceLambdaAlias {
              _description = TF.Nil
            , _function_name = TF.Nil
            , _function_version = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_lambda_permission@ AWS resource.

Creates a Lambda permission to allow external sources invoking the Lambda
function (e.g. CloudWatch Event Rule, SNS or S3).
-}
data ResourceLambdaPermission s = ResourceLambdaPermission {
      _action         :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS Lambda action you want to allow in this statement. (e.g. @lambda:InvokeFunction@ ) -}
    , _function_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the Lambda function whose resource policy you are updating -}
    , _principal      :: !(TF.Attr s P.Text)
    {- ^ (Required) The principal who is getting this permission. e.g. @s3.amazonaws.com@ , an AWS account ID, or any valid AWS service principal such as @events.amazonaws.com@ or @sns.amazonaws.com@ . -}
    , _qualifier      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Query parameter to specify function version or alias name. The permission will then apply to the specific qualified ARN. e.g. @arn:aws:lambda:aws-region:acct-id:function:function-name:2@ -}
    , _source_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) This parameter is used for S3 and SES. The AWS account ID (without a hyphen) of the source owner. -}
    , _source_arn     :: !(TF.Attr s P.Text)
    {- ^ (Optional) When granting Amazon S3 or CloudWatch Events permission to invoke your function, you should specify this field with the Amazon Resource Name (ARN) for the S3 Bucket or CloudWatch Events Rule as its value.  This ensures that only events generated from the specified bucket or rule can invoke the function. API Gateway ARNs have a unique structure described <http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-control-access-using-iam-policies-to-invoke-api.html> . -}
    , _statement_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique statement identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLambdaPermission s) where
    toHCL ResourceLambdaPermission{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        , TF.assign "source_account" <$> TF.attribute _source_account
        , TF.assign "source_arn" <$> TF.attribute _source_arn
        , TF.assign "statement_id" <$> TF.attribute _statement_id
        ]

instance P.HasAction (ResourceLambdaPermission s) (TF.Attr s P.Text) where
    action =
        lens (_action :: ResourceLambdaPermission s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: ResourceLambdaPermission s)

instance P.HasFunctionName (ResourceLambdaPermission s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: ResourceLambdaPermission s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: ResourceLambdaPermission s)

instance P.HasPrincipal (ResourceLambdaPermission s) (TF.Attr s P.Text) where
    principal =
        lens (_principal :: ResourceLambdaPermission s -> TF.Attr s P.Text)
             (\s a -> s { _principal = a } :: ResourceLambdaPermission s)

instance P.HasQualifier (ResourceLambdaPermission s) (TF.Attr s P.Text) where
    qualifier =
        lens (_qualifier :: ResourceLambdaPermission s -> TF.Attr s P.Text)
             (\s a -> s { _qualifier = a } :: ResourceLambdaPermission s)

instance P.HasSourceAccount (ResourceLambdaPermission s) (TF.Attr s P.Text) where
    sourceAccount =
        lens (_source_account :: ResourceLambdaPermission s -> TF.Attr s P.Text)
             (\s a -> s { _source_account = a } :: ResourceLambdaPermission s)

instance P.HasSourceArn (ResourceLambdaPermission s) (TF.Attr s P.Text) where
    sourceArn =
        lens (_source_arn :: ResourceLambdaPermission s -> TF.Attr s P.Text)
             (\s a -> s { _source_arn = a } :: ResourceLambdaPermission s)

instance P.HasStatementId (ResourceLambdaPermission s) (TF.Attr s P.Text) where
    statementId =
        lens (_statement_id :: ResourceLambdaPermission s -> TF.Attr s P.Text)
             (\s a -> s { _statement_id = a } :: ResourceLambdaPermission s)

instance s ~ s' => P.HasComputeAction (TF.Ref s' (ResourceLambdaPermission s)) (TF.Attr s P.Text) where
    computeAction =
        (_action :: ResourceLambdaPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFunctionName (TF.Ref s' (ResourceLambdaPermission s)) (TF.Attr s P.Text) where
    computeFunctionName =
        (_function_name :: ResourceLambdaPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrincipal (TF.Ref s' (ResourceLambdaPermission s)) (TF.Attr s P.Text) where
    computePrincipal =
        (_principal :: ResourceLambdaPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQualifier (TF.Ref s' (ResourceLambdaPermission s)) (TF.Attr s P.Text) where
    computeQualifier =
        (_qualifier :: ResourceLambdaPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceAccount (TF.Ref s' (ResourceLambdaPermission s)) (TF.Attr s P.Text) where
    computeSourceAccount =
        (_source_account :: ResourceLambdaPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceArn (TF.Ref s' (ResourceLambdaPermission s)) (TF.Attr s P.Text) where
    computeSourceArn =
        (_source_arn :: ResourceLambdaPermission s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatementId (TF.Ref s' (ResourceLambdaPermission s)) (TF.Attr s P.Text) where
    computeStatementId =
        (_statement_id :: ResourceLambdaPermission s -> TF.Attr s P.Text)
            . TF.refValue

resourceLambdaPermission :: TF.Resource P.AWS (ResourceLambdaPermission s)
resourceLambdaPermission =
    TF.newResource "aws_lambda_permission" $
        ResourceLambdaPermission {
              _action = TF.Nil
            , _function_name = TF.Nil
            , _principal = TF.Nil
            , _qualifier = TF.Nil
            , _source_account = TF.Nil
            , _source_arn = TF.Nil
            , _statement_id = TF.Nil
            }

{- | The @aws_launch_configuration@ AWS resource.

Provides a resource to create a new launch configuration, used for
autoscaling groups.
-}
data ResourceLaunchConfiguration s = ResourceLaunchConfiguration {
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
    {- ^ (Optional) The price to use for reserving spot instances. -}
    , _user_data :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _vpc_classic_link_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of a ClassicLink-enabled VPC. Only applies to EC2-Classic instances. (eg. @vpc-2730681a@ ) -}
    , _vpc_classic_link_security_groups :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IDs of one or more security groups for the specified ClassicLink-enabled VPC (eg. @sg-46ae3d11@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLaunchConfiguration s) where
    toHCL ResourceLaunchConfiguration{..} = TF.inline $ catMaybes
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
        , TF.assign "vpc_classic_link_id" <$> TF.attribute _vpc_classic_link_id
        , TF.assign "vpc_classic_link_security_groups" <$> TF.attribute _vpc_classic_link_security_groups
        ]

instance P.HasAssociatePublicIpAddress (ResourceLaunchConfiguration s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        lens (_associate_public_ip_address :: ResourceLaunchConfiguration s -> TF.Attr s P.Bool)
             (\s a -> s { _associate_public_ip_address = a } :: ResourceLaunchConfiguration s)

instance P.HasEbsBlockDevice (ResourceLaunchConfiguration s) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    ebsBlockDevice =
        lens (_ebs_block_device :: ResourceLaunchConfiguration s -> TF.Attr s [P.Ec2EbsBlockDevice s])
             (\s a -> s { _ebs_block_device = a } :: ResourceLaunchConfiguration s)

instance P.HasEbsOptimized (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: ResourceLaunchConfiguration s)

instance P.HasEnableMonitoring (ResourceLaunchConfiguration s) (TF.Attr s P.Bool) where
    enableMonitoring =
        lens (_enable_monitoring :: ResourceLaunchConfiguration s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_monitoring = a } :: ResourceLaunchConfiguration s)

instance P.HasEphemeralBlockDevice (ResourceLaunchConfiguration s) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: ResourceLaunchConfiguration s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
             (\s a -> s { _ephemeral_block_device = a } :: ResourceLaunchConfiguration s)

instance P.HasIamInstanceProfile (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iam_instance_profile :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _iam_instance_profile = a } :: ResourceLaunchConfiguration s)

instance P.HasImageId (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: ResourceLaunchConfiguration s)

instance P.HasInstanceType (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceLaunchConfiguration s)

instance P.HasKeyName (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: ResourceLaunchConfiguration s)

instance P.HasName (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLaunchConfiguration s)

instance P.HasNamePrefix (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceLaunchConfiguration s)

instance P.HasPlacementTenancy (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    placementTenancy =
        lens (_placement_tenancy :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _placement_tenancy = a } :: ResourceLaunchConfiguration s)

instance P.HasRootBlockDevice (ResourceLaunchConfiguration s) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    rootBlockDevice =
        lens (_root_block_device :: ResourceLaunchConfiguration s -> TF.Attr s (P.Ec2RootBlockDevice s))
             (\s a -> s { _root_block_device = a } :: ResourceLaunchConfiguration s)

instance P.HasSecurityGroups (ResourceLaunchConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: ResourceLaunchConfiguration s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: ResourceLaunchConfiguration s)

instance P.HasSpotPrice (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: ResourceLaunchConfiguration s)

instance P.HasUserData (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceLaunchConfiguration s)

instance P.HasVpcClassicLinkId (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    vpcClassicLinkId =
        lens (_vpc_classic_link_id :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_classic_link_id = a } :: ResourceLaunchConfiguration s)

instance P.HasVpcClassicLinkSecurityGroups (ResourceLaunchConfiguration s) (TF.Attr s P.Text) where
    vpcClassicLinkSecurityGroups =
        lens (_vpc_classic_link_security_groups :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_classic_link_security_groups = a } :: ResourceLaunchConfiguration s)

instance s ~ s' => P.HasComputeAssociatePublicIpAddress (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Bool) where
    computeAssociatePublicIpAddress =
        (_associate_public_ip_address :: ResourceLaunchConfiguration s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsBlockDevice (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    computeEbsBlockDevice =
        (_ebs_block_device :: ResourceLaunchConfiguration s -> TF.Attr s [P.Ec2EbsBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputeEbsOptimized (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeEbsOptimized =
        (_ebs_optimized :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableMonitoring (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Bool) where
    computeEnableMonitoring =
        (_enable_monitoring :: ResourceLaunchConfiguration s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEphemeralBlockDevice (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    computeEphemeralBlockDevice =
        (_ephemeral_block_device :: ResourceLaunchConfiguration s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputeIamInstanceProfile (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeIamInstanceProfile =
        (_iam_instance_profile :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeImageId (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeImageId =
        (_image_id :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceType (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeInstanceType =
        (_instance_type :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKeyName (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeKeyName =
        (_key_name :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlacementTenancy (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computePlacementTenancy =
        (_placement_tenancy :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRootBlockDevice (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    computeRootBlockDevice =
        (_root_block_device :: ResourceLaunchConfiguration s -> TF.Attr s (P.Ec2RootBlockDevice s))
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroups (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroups =
        (_security_groups :: ResourceLaunchConfiguration s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSpotPrice (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeSpotPrice =
        (_spot_price :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserData (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeUserData =
        (_user_data :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcClassicLinkId (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeVpcClassicLinkId =
        (_vpc_classic_link_id :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcClassicLinkSecurityGroups (TF.Ref s' (ResourceLaunchConfiguration s)) (TF.Attr s P.Text) where
    computeVpcClassicLinkSecurityGroups =
        (_vpc_classic_link_security_groups :: ResourceLaunchConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

resourceLaunchConfiguration :: TF.Resource P.AWS (ResourceLaunchConfiguration s)
resourceLaunchConfiguration =
    TF.newResource "aws_launch_configuration" $
        ResourceLaunchConfiguration {
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
            , _vpc_classic_link_id = TF.Nil
            , _vpc_classic_link_security_groups = TF.Nil
            }

{- | The @aws_lb_listener@ AWS resource.

Provides a Load Balancer Listener resource. ~> Note:  @aws_alb_listener@ is
known as @aws_lb_listener@ . The functionality is identical.
-}
data ResourceLbListener s = ResourceLbListener {
      _certificate_arn   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the default SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. -}
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

instance TF.ToHCL (ResourceLbListener s) where
    toHCL ResourceLbListener{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "load_balancer_arn" <$> TF.attribute _load_balancer_arn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "ssl_policy" <$> TF.attribute _ssl_policy
        ]

instance P.HasCertificateArn (ResourceLbListener s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: ResourceLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: ResourceLbListener s)

instance P.HasDefaultAction (ResourceLbListener s) (TF.Attr s P.Text) where
    defaultAction =
        lens (_default_action :: ResourceLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _default_action = a } :: ResourceLbListener s)

instance P.HasLoadBalancerArn (ResourceLbListener s) (TF.Attr s P.Text) where
    loadBalancerArn =
        lens (_load_balancer_arn :: ResourceLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_arn = a } :: ResourceLbListener s)

instance P.HasPort (ResourceLbListener s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceLbListener s)

instance P.HasProtocol (ResourceLbListener s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbListener s)

instance P.HasSslPolicy (ResourceLbListener s) (TF.Attr s P.Text) where
    sslPolicy =
        lens (_ssl_policy :: ResourceLbListener s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_policy = a } :: ResourceLbListener s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLbListener s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeCertificateArn (TF.Ref s' (ResourceLbListener s)) (TF.Attr s P.Text) where
    computeCertificateArn =
        (_certificate_arn :: ResourceLbListener s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultAction (TF.Ref s' (ResourceLbListener s)) (TF.Attr s P.Text) where
    computeDefaultAction =
        (_default_action :: ResourceLbListener s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbListener s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLoadBalancerArn (TF.Ref s' (ResourceLbListener s)) (TF.Attr s P.Text) where
    computeLoadBalancerArn =
        (_load_balancer_arn :: ResourceLbListener s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceLbListener s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceLbListener s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceLbListener s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceLbListener s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSslPolicy (TF.Ref s' (ResourceLbListener s)) (TF.Attr s P.Text) where
    computeSslPolicy =
        (_ssl_policy :: ResourceLbListener s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbListener :: TF.Resource P.AWS (ResourceLbListener s)
resourceLbListener =
    TF.newResource "aws_lb_listener" $
        ResourceLbListener {
              _certificate_arn = TF.Nil
            , _default_action = TF.Nil
            , _load_balancer_arn = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _ssl_policy = TF.Nil
            }

{- | The @aws_lb_ssl_negotiation_policy@ AWS resource.

Provides a load balancer SSL negotiation policy, which allows an ELB to
control the ciphers and protocols that are supported during SSL negotiations
between a client and a load balancer.
-}
data ResourceLbSslNegotiationPolicy s = ResourceLbSslNegotiationPolicy {
      _attribute     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An SSL Negotiation policy attribute. Each has two properties: -}
    , _lb_port       :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SSL negotiation policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbSslNegotiationPolicy s) where
    toHCL ResourceLbSslNegotiationPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "lb_port" <$> TF.attribute _lb_port
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAttribute (ResourceLbSslNegotiationPolicy s) (TF.Attr s P.Text) where
    attribute =
        lens (_attribute :: ResourceLbSslNegotiationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _attribute = a } :: ResourceLbSslNegotiationPolicy s)

instance P.HasLbPort (ResourceLbSslNegotiationPolicy s) (TF.Attr s P.Word16) where
    lbPort =
        lens (_lb_port :: ResourceLbSslNegotiationPolicy s -> TF.Attr s P.Word16)
             (\s a -> s { _lb_port = a } :: ResourceLbSslNegotiationPolicy s)

instance P.HasLoadBalancer (ResourceLbSslNegotiationPolicy s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: ResourceLbSslNegotiationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: ResourceLbSslNegotiationPolicy s)

instance P.HasName (ResourceLbSslNegotiationPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbSslNegotiationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbSslNegotiationPolicy s)

instance s ~ s' => P.HasComputeAttribute (TF.Ref s' (ResourceLbSslNegotiationPolicy s)) (TF.Attr s P.Text) where
    computeAttribute x = TF.compute (TF.refKey x) "attribute"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbSslNegotiationPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLbPort (TF.Ref s' (ResourceLbSslNegotiationPolicy s)) (TF.Attr s P.Word16) where
    computeLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputeLoadBalancer (TF.Ref s' (ResourceLbSslNegotiationPolicy s)) (TF.Attr s P.Text) where
    computeLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLbSslNegotiationPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceLbSslNegotiationPolicy :: TF.Resource P.AWS (ResourceLbSslNegotiationPolicy s)
resourceLbSslNegotiationPolicy =
    TF.newResource "aws_lb_ssl_negotiation_policy" $
        ResourceLbSslNegotiationPolicy {
              _attribute = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_mq_broker@ AWS resource.

Provides an MQ Broker Resource. This resources also manages users for the
broker. For more information on Amazon MQ, see
<https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/welcome.html>
. Changes to an MQ Broker can occur when you change a parameter, such as
@configuration@ or @user@ , and are reflected in the next maintenance
window. Because of this, Terraform may report a difference in its planning
phase because a modification has not yet taken place. You can use the
@apply_immediately@ flag to instruct the service to apply the change
immediately (see documentation below). ~> Note: using @apply_immediately@
can result in a brief downtime as the broker reboots. ~> Note: All arguments
including the username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data ResourceMqBroker s = ResourceMqBroker {
      _apply_immediately             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any broker modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _auto_minor_version_upgrade    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables automatic upgrades to new minor versions for brokers, as Apache releases the versions. -}
    , _broker_name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the broker. -}
    , _configuration                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration of the broker. See below. -}
    , _deployment_mode               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The deployment mode of the broker. Supported: @SINGLE_INSTANCE@ and @ACTIVE_STANDBY_MULTI_AZ@ . Defaults to @SINGLE_INSTANCE@ . -}
    , _engine_type                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of broker engine. Currently, Amazon MQ supports only @ActiveMQ@ . -}
    , _engine_version                :: !(TF.Attr s P.Text)
    {- ^ (Required) The version of the broker engine. Currently, Amazon MQ supports only @5.15.0@ . -}
    , _host_instance_type            :: !(TF.Attr s P.Text)
    {- ^ (Required) The broker's instance type. e.g. @mq.t2.micro@ or @mq.m4.large@ -}
    , _maintenance_window_start_time :: !(TF.Attr s P.Text)
    {- ^ (Optional) Maintenance window start time. See below. -}
    , _publicly_accessible           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable connections from applications outside of the VPC that hosts the broker's subnets. -}
    , _security_groups               :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Required) The list of security group IDs assigned to the broker. -}
    , _subnet_ids                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of subnet IDs in which to launch the broker. A @SINGLE_INSTANCE@ deployment requires one subnet. An @ACTIVE_STANDBY_MULTI_AZ@ deployment requires two subnets. -}
    , _user                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of all ActiveMQ usernames for the specified broker. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMqBroker s) where
    toHCL ResourceMqBroker{..} = TF.inline $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _auto_minor_version_upgrade
        , TF.assign "broker_name" <$> TF.attribute _broker_name
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "deployment_mode" <$> TF.attribute _deployment_mode
        , TF.assign "engine_type" <$> TF.attribute _engine_type
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "host_instance_type" <$> TF.attribute _host_instance_type
        , TF.assign "maintenance_window_start_time" <$> TF.attribute _maintenance_window_start_time
        , TF.assign "publicly_accessible" <$> TF.attribute _publicly_accessible
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasApplyImmediately (ResourceMqBroker s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ResourceMqBroker s)

instance P.HasAutoMinorVersionUpgrade (ResourceMqBroker s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: ResourceMqBroker s)

instance P.HasBrokerName (ResourceMqBroker s) (TF.Attr s P.Text) where
    brokerName =
        lens (_broker_name :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _broker_name = a } :: ResourceMqBroker s)

instance P.HasConfiguration (ResourceMqBroker s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: ResourceMqBroker s)

instance P.HasDeploymentMode (ResourceMqBroker s) (TF.Attr s P.Text) where
    deploymentMode =
        lens (_deployment_mode :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_mode = a } :: ResourceMqBroker s)

instance P.HasEngineType (ResourceMqBroker s) (TF.Attr s P.Text) where
    engineType =
        lens (_engine_type :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _engine_type = a } :: ResourceMqBroker s)

instance P.HasEngineVersion (ResourceMqBroker s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceMqBroker s)

instance P.HasHostInstanceType (ResourceMqBroker s) (TF.Attr s P.Text) where
    hostInstanceType =
        lens (_host_instance_type :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _host_instance_type = a } :: ResourceMqBroker s)

instance P.HasMaintenanceWindowStartTime (ResourceMqBroker s) (TF.Attr s P.Text) where
    maintenanceWindowStartTime =
        lens (_maintenance_window_start_time :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window_start_time = a } :: ResourceMqBroker s)

instance P.HasPubliclyAccessible (ResourceMqBroker s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: ResourceMqBroker s)

instance P.HasSecurityGroups (ResourceMqBroker s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: ResourceMqBroker s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: ResourceMqBroker s)

instance P.HasSubnetIds (ResourceMqBroker s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ResourceMqBroker s)

instance P.HasUser (ResourceMqBroker s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceMqBroker s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceMqBroker s)

instance s ~ s' => P.HasComputeApplyImmediately (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeApplyImmediately =
        (_apply_immediately :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAutoMinorVersionUpgrade (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBrokerName (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeBrokerName =
        (_broker_name :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfiguration (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeConfiguration =
        (_configuration :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeploymentMode (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeDeploymentMode =
        (_deployment_mode :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEngineType (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeEngineType =
        (_engine_type :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeEngineVersion =
        (_engine_version :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostInstanceType (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeHostInstanceType =
        (_host_instance_type :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputeMaintenanceWindowStartTime (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeMaintenanceWindowStartTime =
        (_maintenance_window_start_time :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePubliclyAccessible (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computePubliclyAccessible =
        (_publicly_accessible :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroups (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroups =
        (_security_groups :: ResourceMqBroker s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetIds (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeSubnetIds =
        (_subnet_ids :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceMqBroker s)) (TF.Attr s P.Text) where
    computeUser =
        (_user :: ResourceMqBroker s -> TF.Attr s P.Text)
            . TF.refValue

resourceMqBroker :: TF.Resource P.AWS (ResourceMqBroker s)
resourceMqBroker =
    TF.newResource "aws_mq_broker" $
        ResourceMqBroker {
              _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _broker_name = TF.Nil
            , _configuration = TF.Nil
            , _deployment_mode = TF.Nil
            , _engine_type = TF.Nil
            , _engine_version = TF.Nil
            , _host_instance_type = TF.Nil
            , _maintenance_window_start_time = TF.Nil
            , _publicly_accessible = TF.Nil
            , _security_groups = TF.Nil
            , _subnet_ids = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_opsworks_custom_layer@ AWS resource.

Provides an OpsWorks custom layer resource.
-}
data ResourceOpsworksCustomLayer s = ResourceOpsworksCustomLayer {
      _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
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
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Required) A human-readable name for the layer. -}
    , _short_name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksCustomLayer s) where
    toHCL ResourceOpsworksCustomLayer{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
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
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "short_name" <$> TF.attribute _short_name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAutoAssignElasticIps (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksCustomLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksCustomLayer s)

instance P.HasAutoHealing (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksCustomLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksCustomLayer s)

instance P.HasCustomJson (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksCustomLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksCustomLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksCustomLayer s)

instance P.HasEbsVolume (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksCustomLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksCustomLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksCustomLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksCustomLayer s)

instance P.HasName (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksCustomLayer s)

instance P.HasShortName (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: ResourceOpsworksCustomLayer s)

instance P.HasStackId (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksCustomLayer s)

instance P.HasSystemPackages (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksCustomLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksCustomLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksCustomLayer s)

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeShortName (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeShortName =
        (_short_name :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksCustomLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksCustomLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksCustomLayer :: TF.Resource P.AWS (ResourceOpsworksCustomLayer s)
resourceOpsworksCustomLayer =
    TF.newResource "aws_opsworks_custom_layer" $
        ResourceOpsworksCustomLayer {
              _auto_assign_elastic_ips = TF.Nil
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
            , _name = TF.Nil
            , _short_name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_opsworks_ganglia_layer@ AWS resource.

Provides an OpsWorks Ganglia layer resource.
-}
data ResourceOpsworksGangliaLayer s = ResourceOpsworksGangliaLayer {
      _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
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
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _password                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The password to use for Ganglia. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _url                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia". -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _username                    :: !(TF.Attr s P.Text)
    {- ^ - (Optiona) The username to use for Ganglia. Defaults to "opsworks". -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksGangliaLayer s) where
    toHCL ResourceOpsworksGangliaLayer{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
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
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasAutoAssignElasticIps (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasAutoHealing (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasCustomJson (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasEbsVolume (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasName (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasPassword (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasStackId (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasSystemPackages (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasUrl (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    url =
        lens (_url :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksGangliaLayer s)

instance P.HasUsername (ResourceOpsworksGangliaLayer s) (TF.Attr s P.Text) where
    username =
        lens (_username :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: ResourceOpsworksGangliaLayer s)

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUrl (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeUrl =
        (_url :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourceOpsworksGangliaLayer s)) (TF.Attr s P.Text) where
    computeUsername =
        (_username :: ResourceOpsworksGangliaLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksGangliaLayer :: TF.Resource P.AWS (ResourceOpsworksGangliaLayer s)
resourceOpsworksGangliaLayer =
    TF.newResource "aws_opsworks_ganglia_layer" $
        ResourceOpsworksGangliaLayer {
              _auto_assign_elastic_ips = TF.Nil
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
            , _name = TF.Nil
            , _password = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _url = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            , _username = TF.Nil
            }

{- | The @aws_opsworks_haproxy_layer@ AWS resource.

Provides an OpsWorks haproxy layer resource.
-}
data ResourceOpsworksHaproxyLayer s = ResourceOpsworksHaproxyLayer {
      _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
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
    , _healthcheck_method          :: !(TF.Attr s P.Text)
    {- ^ (Optional) HTTP method to use for instance healthchecks. Defaults to "OPTIONS". -}
    , _healthcheck_url             :: !(TF.Attr s P.Text)
    {- ^ (Optional) URL path to use for instance healthchecks. Defaults to "/". -}
    , _install_updates_on_boot     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _stats_enabled               :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable HAProxy stats. -}
    , _stats_password              :: !(TF.Attr s P.Text)
    {- ^ (Required) The password to use for HAProxy stats. -}
    , _stats_url                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HAProxy stats URL. Defaults to "/haproxy?stats". -}
    , _stats_user                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The username for HAProxy stats. Defaults to "opsworks". -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksHaproxyLayer s) where
    toHCL ResourceOpsworksHaproxyLayer{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.attribute _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.attribute _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.attribute _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elastic_load_balancer
        , TF.assign "healthcheck_method" <$> TF.attribute _healthcheck_method
        , TF.assign "healthcheck_url" <$> TF.attribute _healthcheck_url
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instance_shutdown_timeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "stats_enabled" <$> TF.attribute _stats_enabled
        , TF.assign "stats_password" <$> TF.attribute _stats_password
        , TF.assign "stats_url" <$> TF.attribute _stats_url
        , TF.assign "stats_user" <$> TF.attribute _stats_user
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAutoAssignElasticIps (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasAutoHealing (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasCustomJson (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasEbsVolume (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasHealthcheckMethod (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    healthcheckMethod =
        lens (_healthcheck_method :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _healthcheck_method = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasHealthcheckUrl (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    healthcheckUrl =
        lens (_healthcheck_url :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _healthcheck_url = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasName (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasStackId (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasStatsEnabled (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Bool) where
    statsEnabled =
        lens (_stats_enabled :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Bool)
             (\s a -> s { _stats_enabled = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasStatsPassword (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    statsPassword =
        lens (_stats_password :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stats_password = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasStatsUrl (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    statsUrl =
        lens (_stats_url :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stats_url = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasStatsUser (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    statsUser =
        lens (_stats_user :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stats_user = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasSystemPackages (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksHaproxyLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksHaproxyLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksHaproxyLayer s)

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthcheckMethod (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeHealthcheckMethod =
        (_healthcheck_method :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthcheckUrl (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeHealthcheckUrl =
        (_healthcheck_url :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatsEnabled (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Bool) where
    computeStatsEnabled =
        (_stats_enabled :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeStatsPassword (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeStatsPassword =
        (_stats_password :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatsUrl (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeStatsUrl =
        (_stats_url :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatsUser (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeStatsUser =
        (_stats_user :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksHaproxyLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksHaproxyLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksHaproxyLayer :: TF.Resource P.AWS (ResourceOpsworksHaproxyLayer s)
resourceOpsworksHaproxyLayer =
    TF.newResource "aws_opsworks_haproxy_layer" $
        ResourceOpsworksHaproxyLayer {
              _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _healthcheck_method = TF.Nil
            , _healthcheck_url = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _stats_enabled = TF.Nil
            , _stats_password = TF.Nil
            , _stats_url = TF.Nil
            , _stats_user = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_opsworks_nodejs_app_layer@ AWS resource.

Provides an OpsWorks NodeJS application layer resource.
-}
data ResourceOpsworksNodejsAppLayer s = ResourceOpsworksNodejsAppLayer {
      _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
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
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _nodejs_version              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of NodeJS to use. Defaults to "0.10.38". -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksNodejsAppLayer s) where
    toHCL ResourceOpsworksNodejsAppLayer{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
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
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "nodejs_version" <$> TF.attribute _nodejs_version
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAutoAssignElasticIps (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasAutoHealing (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasCustomJson (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasEbsVolume (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasName (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasNodejsVersion (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    nodejsVersion =
        lens (_nodejs_version :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _nodejs_version = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasStackId (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasSystemPackages (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksNodejsAppLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksNodejsAppLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksNodejsAppLayer s)

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodejsVersion (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeNodejsVersion =
        (_nodejs_version :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksNodejsAppLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksNodejsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksNodejsAppLayer :: TF.Resource P.AWS (ResourceOpsworksNodejsAppLayer s)
resourceOpsworksNodejsAppLayer =
    TF.newResource "aws_opsworks_nodejs_app_layer" $
        ResourceOpsworksNodejsAppLayer {
              _auto_assign_elastic_ips = TF.Nil
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
            , _name = TF.Nil
            , _nodejs_version = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_opsworks_php_app_layer@ AWS resource.

Provides an OpsWorks PHP application layer resource.
-}
data ResourceOpsworksPhpAppLayer s = ResourceOpsworksPhpAppLayer {
      _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
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
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksPhpAppLayer s) where
    toHCL ResourceOpsworksPhpAppLayer{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
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
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAutoAssignElasticIps (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasAutoHealing (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasCustomJson (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasEbsVolume (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasName (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasStackId (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasSystemPackages (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksPhpAppLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksPhpAppLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksPhpAppLayer s)

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksPhpAppLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksPhpAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksPhpAppLayer :: TF.Resource P.AWS (ResourceOpsworksPhpAppLayer s)
resourceOpsworksPhpAppLayer =
    TF.newResource "aws_opsworks_php_app_layer" $
        ResourceOpsworksPhpAppLayer {
              _auto_assign_elastic_ips = TF.Nil
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
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_opsworks_rails_app_layer@ AWS resource.

Provides an OpsWorks Ruby on Rails application layer resource.
-}
data ResourceOpsworksRailsAppLayer s = ResourceOpsworksRailsAppLayer {
      _app_server                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword for the app server to use. Defaults to "apache_passenger". -}
    , _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s P.Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _bundler_version             :: !(TF.Attr s P.Text)
    {- ^ (Optional) When OpsWorks is managing Bundler, which version to use. Defaults to "1.5.3". -}
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
    , _manage_bundler              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether OpsWorks should manage bundler. On by default. -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _passenger_version           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of Passenger to use. Defaults to "4.0.46". -}
    , _ruby_version                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of Ruby to use. Defaults to "2.0.0". -}
    , _rubygems_version            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of RubyGems to use. Defaults to "2.2.2". -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksRailsAppLayer s) where
    toHCL ResourceOpsworksRailsAppLayer{..} = TF.inline $ catMaybes
        [ TF.assign "app_server" <$> TF.attribute _app_server
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.attribute _auto_healing
        , TF.assign "bundler_version" <$> TF.attribute _bundler_version
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _custom_instance_profile_arn
        , TF.assign "custom_json" <$> TF.attribute _custom_json
        , TF.assign "custom_security_group_ids" <$> TF.attribute _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instance_shutdown_timeout
        , TF.assign "manage_bundler" <$> TF.attribute _manage_bundler
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "passenger_version" <$> TF.attribute _passenger_version
        , TF.assign "ruby_version" <$> TF.attribute _ruby_version
        , TF.assign "rubygems_version" <$> TF.attribute _rubygems_version
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAppServer (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    appServer =
        lens (_app_server :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _app_server = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasAutoAssignElasticIps (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasAutoHealing (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasBundlerVersion (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    bundlerVersion =
        lens (_bundler_version :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _bundler_version = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasCustomJson (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasEbsVolume (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasManageBundler (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    manageBundler =
        lens (_manage_bundler :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _manage_bundler = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasName (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasPassengerVersion (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    passengerVersion =
        lens (_passenger_version :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _passenger_version = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasRubyVersion (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    rubyVersion =
        lens (_ruby_version :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ruby_version = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasRubygemsVersion (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    rubygemsVersion =
        lens (_rubygems_version :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _rubygems_version = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasStackId (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasSystemPackages (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksRailsAppLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksRailsAppLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksRailsAppLayer s)

instance s ~ s' => P.HasComputeAppServer (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeAppServer =
        (_app_server :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBundlerVersion (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeBundlerVersion =
        (_bundler_version :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeManageBundler (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeManageBundler =
        (_manage_bundler :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassengerVersion (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computePassengerVersion =
        (_passenger_version :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRubyVersion (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeRubyVersion =
        (_ruby_version :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRubygemsVersion (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeRubygemsVersion =
        (_rubygems_version :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksRailsAppLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksRailsAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksRailsAppLayer :: TF.Resource P.AWS (ResourceOpsworksRailsAppLayer s)
resourceOpsworksRailsAppLayer =
    TF.newResource "aws_opsworks_rails_app_layer" $
        ResourceOpsworksRailsAppLayer {
              _app_server = TF.Nil
            , _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _bundler_version = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_json = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _manage_bundler = TF.Nil
            , _name = TF.Nil
            , _passenger_version = TF.Nil
            , _ruby_version = TF.Nil
            , _rubygems_version = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_opsworks_static_web_layer@ AWS resource.

Provides an OpsWorks static web server layer resource.
-}
data ResourceOpsworksStaticWebLayer s = ResourceOpsworksStaticWebLayer {
      _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s P.Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
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
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksStaticWebLayer s) where
    toHCL ResourceOpsworksStaticWebLayer{..} = TF.inline $ catMaybes
        [ TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
        , TF.assign "auto_assign_public_ips" <$> TF.attribute _auto_assign_public_ips
        , TF.assign "auto_healing" <$> TF.attribute _auto_healing
        , TF.assign "custom_instance_profile_arn" <$> TF.attribute _custom_instance_profile_arn
        , TF.assign "custom_security_group_ids" <$> TF.attribute _custom_security_group_ids
        , TF.assign "drain_elb_on_shutdown" <$> TF.attribute _drain_elb_on_shutdown
        , TF.assign "ebs_volume" <$> TF.attribute _ebs_volume
        , TF.assign "elastic_load_balancer" <$> TF.attribute _elastic_load_balancer
        , TF.assign "install_updates_on_boot" <$> TF.attribute _install_updates_on_boot
        , TF.assign "instance_shutdown_timeout" <$> TF.attribute _instance_shutdown_timeout
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAutoAssignElasticIps (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasAutoHealing (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasEbsVolume (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasName (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasStackId (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasSystemPackages (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksStaticWebLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksStaticWebLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksStaticWebLayer s)

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksStaticWebLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksStaticWebLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksStaticWebLayer :: TF.Resource P.AWS (ResourceOpsworksStaticWebLayer s)
resourceOpsworksStaticWebLayer =
    TF.newResource "aws_opsworks_static_web_layer" $
        ResourceOpsworksStaticWebLayer {
              _auto_assign_elastic_ips = TF.Nil
            , _auto_assign_public_ips = TF.Nil
            , _auto_healing = TF.Nil
            , _custom_instance_profile_arn = TF.Nil
            , _custom_security_group_ids = TF.Nil
            , _drain_elb_on_shutdown = TF.Nil
            , _ebs_volume = TF.Nil
            , _elastic_load_balancer = TF.Nil
            , _install_updates_on_boot = TF.Nil
            , _instance_shutdown_timeout = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_placement_group@ AWS resource.

Provides an EC2 placement group. Read more about placement groups in
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/placement-groups.html>
.
-}
data ResourcePlacementGroup s = ResourcePlacementGroup {
      _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the placement group. -}
    , _strategy :: !(TF.Attr s P.Text)
    {- ^ (Required) The placement strategy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePlacementGroup s) where
    toHCL ResourcePlacementGroup{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "strategy" <$> TF.attribute _strategy
        ]

instance P.HasName (ResourcePlacementGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePlacementGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePlacementGroup s)

instance P.HasStrategy (ResourcePlacementGroup s) (TF.Attr s P.Text) where
    strategy =
        lens (_strategy :: ResourcePlacementGroup s -> TF.Attr s P.Text)
             (\s a -> s { _strategy = a } :: ResourcePlacementGroup s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourcePlacementGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePlacementGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourcePlacementGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStrategy (TF.Ref s' (ResourcePlacementGroup s)) (TF.Attr s P.Text) where
    computeStrategy =
        (_strategy :: ResourcePlacementGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourcePlacementGroup :: TF.Resource P.AWS (ResourcePlacementGroup s)
resourcePlacementGroup =
    TF.newResource "aws_placement_group" $
        ResourcePlacementGroup {
              _name = TF.Nil
            , _strategy = TF.Nil
            }

{- | The @aws_redshift_parameter_group@ AWS resource.

Provides a Redshift Cluster parameter group resource.
-}
data ResourceRedshiftParameterGroup s = ResourceRedshiftParameterGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the Redshift parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the Redshift parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redshift parameter group. -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Redshift parameters to apply. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRedshiftParameterGroup s) where
    toHCL ResourceRedshiftParameterGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance P.HasDescription (ResourceRedshiftParameterGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRedshiftParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRedshiftParameterGroup s)

instance P.HasFamily' (ResourceRedshiftParameterGroup s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ResourceRedshiftParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ResourceRedshiftParameterGroup s)

instance P.HasName (ResourceRedshiftParameterGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRedshiftParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRedshiftParameterGroup s)

instance P.HasParameter (ResourceRedshiftParameterGroup s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: ResourceRedshiftParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: ResourceRedshiftParameterGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceRedshiftParameterGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceRedshiftParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (ResourceRedshiftParameterGroup s)) (TF.Attr s P.Text) where
    computeFamily' =
        (_family' :: ResourceRedshiftParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRedshiftParameterGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRedshiftParameterGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRedshiftParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameter (TF.Ref s' (ResourceRedshiftParameterGroup s)) (TF.Attr s P.Text) where
    computeParameter =
        (_parameter :: ResourceRedshiftParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceRedshiftParameterGroup :: TF.Resource P.AWS (ResourceRedshiftParameterGroup s)
resourceRedshiftParameterGroup =
    TF.newResource "aws_redshift_parameter_group" $
        ResourceRedshiftParameterGroup {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            }

{- | The @aws_redshift_security_group@ AWS resource.

Creates a new Amazon Redshift security group. You use security groups to
control access to non-VPC clusters
-}
data ResourceRedshiftSecurityGroup s = ResourceRedshiftSecurityGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the Redshift security group. Defaults to "Managed by Terraform". -}
    , _ingress     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of ingress rules. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redshift security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRedshiftSecurityGroup s) where
    toHCL ResourceRedshiftSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceRedshiftSecurityGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRedshiftSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRedshiftSecurityGroup s)

instance P.HasIngress (ResourceRedshiftSecurityGroup s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: ResourceRedshiftSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: ResourceRedshiftSecurityGroup s)

instance P.HasName (ResourceRedshiftSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRedshiftSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRedshiftSecurityGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceRedshiftSecurityGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceRedshiftSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRedshiftSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIngress (TF.Ref s' (ResourceRedshiftSecurityGroup s)) (TF.Attr s P.Text) where
    computeIngress =
        (_ingress :: ResourceRedshiftSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRedshiftSecurityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRedshiftSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceRedshiftSecurityGroup :: TF.Resource P.AWS (ResourceRedshiftSecurityGroup s)
resourceRedshiftSecurityGroup =
    TF.newResource "aws_redshift_security_group" $
        ResourceRedshiftSecurityGroup {
              _description = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_redshift_subnet_group@ AWS resource.

Creates a new Amazon Redshift subnet group. You must provide a list of one
or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC)
when creating Amazon Redshift subnet group.
-}
data ResourceRedshiftSubnetGroup s = ResourceRedshiftSubnetGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the Redshift Subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redshift Subnet group. -}
    , _subnet_ids  :: !(TF.Attr s P.Text)
    {- ^ (Required) An array of VPC subnet IDs. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRedshiftSubnetGroup s) where
    toHCL ResourceRedshiftSubnetGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceRedshiftSubnetGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRedshiftSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRedshiftSubnetGroup s)

instance P.HasName (ResourceRedshiftSubnetGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRedshiftSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRedshiftSubnetGroup s)

instance P.HasSubnetIds (ResourceRedshiftSubnetGroup s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ResourceRedshiftSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ResourceRedshiftSubnetGroup s)

instance P.HasTags (ResourceRedshiftSubnetGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceRedshiftSubnetGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceRedshiftSubnetGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceRedshiftSubnetGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceRedshiftSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRedshiftSubnetGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRedshiftSubnetGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRedshiftSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetIds (TF.Ref s' (ResourceRedshiftSubnetGroup s)) (TF.Attr s P.Text) where
    computeSubnetIds =
        (_subnet_ids :: ResourceRedshiftSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRedshiftSubnetGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceRedshiftSubnetGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceRedshiftSubnetGroup :: TF.Resource P.AWS (ResourceRedshiftSubnetGroup s)
resourceRedshiftSubnetGroup =
    TF.newResource "aws_redshift_subnet_group" $
        ResourceRedshiftSubnetGroup {
              _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_route53_zone_association@ AWS resource.

Provides a Route53 private Hosted Zone to VPC association resource.
-}
data ResourceRoute53ZoneAssociation s = ResourceRoute53ZoneAssociation {
      _vpc_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC to associate with the private hosted zone. -}
    , _vpc_region :: !(TF.Attr s P.Region)
    {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , _zone_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The private hosted zone to associate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoute53ZoneAssociation s) where
    toHCL ResourceRoute53ZoneAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vpc_region" <$> TF.attribute _vpc_region
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasVpcId (ResourceRoute53ZoneAssociation s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceRoute53ZoneAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceRoute53ZoneAssociation s)

instance P.HasVpcRegion (ResourceRoute53ZoneAssociation s) (TF.Attr s P.Region) where
    vpcRegion =
        lens (_vpc_region :: ResourceRoute53ZoneAssociation s -> TF.Attr s P.Region)
             (\s a -> s { _vpc_region = a } :: ResourceRoute53ZoneAssociation s)

instance P.HasZoneId (ResourceRoute53ZoneAssociation s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: ResourceRoute53ZoneAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: ResourceRoute53ZoneAssociation s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRoute53ZoneAssociation s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceRoute53ZoneAssociation s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputeVpcRegion (TF.Ref s' (ResourceRoute53ZoneAssociation s)) (TF.Attr s P.Region) where
    computeVpcRegion x = TF.compute (TF.refKey x) "vpc_region"

instance s ~ s' => P.HasComputeZoneId (TF.Ref s' (ResourceRoute53ZoneAssociation s)) (TF.Attr s P.Text) where
    computeZoneId x = TF.compute (TF.refKey x) "zone_id"

resourceRoute53ZoneAssociation :: TF.Resource P.AWS (ResourceRoute53ZoneAssociation s)
resourceRoute53ZoneAssociation =
    TF.newResource "aws_route53_zone_association" $
        ResourceRoute53ZoneAssociation {
              _vpc_id = TF.Nil
            , _vpc_region = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_s3_bucket_notification@ AWS resource.

Provides a S3 bucket notification resource.
-}
data ResourceS3BucketNotification s = ResourceS3BucketNotification {
      _bucket          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put notification configuration. -}
    , _lambda_function :: !(TF.Attr s P.Text)
    {- ^ (Optional, Multiple) Used to configure notifications to a Lambda Function (documented below). -}
    , _queue           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The notification configuration to SQS Queue (documented below). -}
    , _topic           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The notification configuration to SNS Topic (documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceS3BucketNotification s) where
    toHCL ResourceS3BucketNotification{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "lambda_function" <$> TF.attribute _lambda_function
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasBucket (ResourceS3BucketNotification s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceS3BucketNotification s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceS3BucketNotification s)

instance P.HasLambdaFunction (ResourceS3BucketNotification s) (TF.Attr s P.Text) where
    lambdaFunction =
        lens (_lambda_function :: ResourceS3BucketNotification s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_function = a } :: ResourceS3BucketNotification s)

instance P.HasQueue (ResourceS3BucketNotification s) (TF.Attr s P.Text) where
    queue =
        lens (_queue :: ResourceS3BucketNotification s -> TF.Attr s P.Text)
             (\s a -> s { _queue = a } :: ResourceS3BucketNotification s)

instance P.HasTopic (ResourceS3BucketNotification s) (TF.Attr s P.Text) where
    topic =
        lens (_topic :: ResourceS3BucketNotification s -> TF.Attr s P.Text)
             (\s a -> s { _topic = a } :: ResourceS3BucketNotification s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceS3BucketNotification s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceS3BucketNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLambdaFunction (TF.Ref s' (ResourceS3BucketNotification s)) (TF.Attr s P.Text) where
    computeLambdaFunction =
        (_lambda_function :: ResourceS3BucketNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQueue (TF.Ref s' (ResourceS3BucketNotification s)) (TF.Attr s P.Text) where
    computeQueue =
        (_queue :: ResourceS3BucketNotification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTopic (TF.Ref s' (ResourceS3BucketNotification s)) (TF.Attr s P.Text) where
    computeTopic =
        (_topic :: ResourceS3BucketNotification s -> TF.Attr s P.Text)
            . TF.refValue

resourceS3BucketNotification :: TF.Resource P.AWS (ResourceS3BucketNotification s)
resourceS3BucketNotification =
    TF.newResource "aws_s3_bucket_notification" $
        ResourceS3BucketNotification {
              _bucket = TF.Nil
            , _lambda_function = TF.Nil
            , _queue = TF.Nil
            , _topic = TF.Nil
            }

{- | The @aws_s3_bucket_policy@ AWS resource.

Attaches a policy to an S3 bucket resource.
-}
data ResourceS3BucketPolicy s = ResourceS3BucketPolicy {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to which to apply the policy. -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The text of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceS3BucketPolicy s) where
    toHCL ResourceS3BucketPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasBucket (ResourceS3BucketPolicy s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceS3BucketPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceS3BucketPolicy s)

instance P.HasPolicy (ResourceS3BucketPolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceS3BucketPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceS3BucketPolicy s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceS3BucketPolicy s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceS3BucketPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceS3BucketPolicy s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceS3BucketPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceS3BucketPolicy :: TF.Resource P.AWS (ResourceS3BucketPolicy s)
resourceS3BucketPolicy =
    TF.newResource "aws_s3_bucket_policy" $
        ResourceS3BucketPolicy {
              _bucket = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_ses_active_receipt_rule_set@ AWS resource.

Provides a resource to designate the active SES receipt rule set
-}
data ResourceSesActiveReceiptRuleSet s = ResourceSesActiveReceiptRuleSet {
      _rule_set_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSesActiveReceiptRuleSet s) where
    toHCL ResourceSesActiveReceiptRuleSet{..} = TF.inline $ catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _rule_set_name
        ]

instance P.HasRuleSetName (ResourceSesActiveReceiptRuleSet s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_rule_set_name :: ResourceSesActiveReceiptRuleSet s -> TF.Attr s P.Text)
             (\s a -> s { _rule_set_name = a } :: ResourceSesActiveReceiptRuleSet s)

instance s ~ s' => P.HasComputeRuleSetName (TF.Ref s' (ResourceSesActiveReceiptRuleSet s)) (TF.Attr s P.Text) where
    computeRuleSetName =
        (_rule_set_name :: ResourceSesActiveReceiptRuleSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesActiveReceiptRuleSet :: TF.Resource P.AWS (ResourceSesActiveReceiptRuleSet s)
resourceSesActiveReceiptRuleSet =
    TF.newResource "aws_ses_active_receipt_rule_set" $
        ResourceSesActiveReceiptRuleSet {
              _rule_set_name = TF.Nil
            }

{- | The @aws_ses_configuration_set@ AWS resource.

Provides an SES configuration set resource
-}
data ResourceSesConfigurationSet s = ResourceSesConfigurationSet {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the configuration set -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSesConfigurationSet s) where
    toHCL ResourceSesConfigurationSet{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceSesConfigurationSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSesConfigurationSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSesConfigurationSet s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSesConfigurationSet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSesConfigurationSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesConfigurationSet :: TF.Resource P.AWS (ResourceSesConfigurationSet s)
resourceSesConfigurationSet =
    TF.newResource "aws_ses_configuration_set" $
        ResourceSesConfigurationSet {
              _name = TF.Nil
            }

{- | The @aws_ses_domain_dkim@ AWS resource.

Provides an SES domain DKIM generation resource. Domain ownership needs to
be confirmed first using </docs/providers/aws/r/ses_domain_identity.html>
-}
data ResourceSesDomainDkim s = ResourceSesDomainDkim {
      _domain :: !(TF.Attr s P.Text)
    {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSesDomainDkim s) where
    toHCL ResourceSesDomainDkim{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance P.HasDomain (ResourceSesDomainDkim s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceSesDomainDkim s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceSesDomainDkim s)

instance s ~ s' => P.HasComputeDkimTokens (TF.Ref s' (ResourceSesDomainDkim s)) (TF.Attr s P.Text) where
    computeDkimTokens x = TF.compute (TF.refKey x) "dkim_tokens"

instance s ~ s' => P.HasComputeDomain (TF.Ref s' (ResourceSesDomainDkim s)) (TF.Attr s P.Text) where
    computeDomain =
        (_domain :: ResourceSesDomainDkim s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesDomainDkim :: TF.Resource P.AWS (ResourceSesDomainDkim s)
resourceSesDomainDkim =
    TF.newResource "aws_ses_domain_dkim" $
        ResourceSesDomainDkim {
              _domain = TF.Nil
            }

{- | The @aws_ses_domain_identity@ AWS resource.

Provides an SES domain identity resource
-}
data ResourceSesDomainIdentity s = ResourceSesDomainIdentity {
      _domain :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain name to assign to SES -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSesDomainIdentity s) where
    toHCL ResourceSesDomainIdentity{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance P.HasDomain (ResourceSesDomainIdentity s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceSesDomainIdentity s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceSesDomainIdentity s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceSesDomainIdentity s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDomain (TF.Ref s' (ResourceSesDomainIdentity s)) (TF.Attr s P.Text) where
    computeDomain =
        (_domain :: ResourceSesDomainIdentity s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVerificationToken (TF.Ref s' (ResourceSesDomainIdentity s)) (TF.Attr s P.Text) where
    computeVerificationToken x = TF.compute (TF.refKey x) "verification_token"

resourceSesDomainIdentity :: TF.Resource P.AWS (ResourceSesDomainIdentity s)
resourceSesDomainIdentity =
    TF.newResource "aws_ses_domain_identity" $
        ResourceSesDomainIdentity {
              _domain = TF.Nil
            }

{- | The @aws_sqs_queue@ AWS resource.


-}
data ResourceSqsQueue s = ResourceSqsQueue {
      _content_based_deduplication       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables content-based deduplication for FIFO queues. For more information, see the <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing> -}
    , _delay_seconds                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time in seconds that the delivery of all messages in the queue will be delayed. An integer from 0 to 900 (15 minutes). The default for this attribute is 0 seconds. -}
    , _fifo_queue                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean designating a FIFO queue. If not set, it defaults to @false@ making it standard. -}
    , _kms_data_key_reuse_period_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional) The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). The default is 300 (5 minutes). -}
    , _kms_master_key_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms> . -}
    , _max_message_size                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The limit of how many bytes a message can contain before Amazon SQS rejects it. An integer from 1024 bytes (1 KiB) up to 262144 bytes (256 KiB). The default for this attribute is 262144 (256 KiB). -}
    , _message_retention_seconds         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of seconds Amazon SQS retains a message. Integer representing seconds, from 60 (1 minute) to 1209600 (14 days). The default for this attribute is 345600 (4 days). -}
    , _name                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is the human-readable name of the queue. If omitted, Terraform will assign a random name. -}
    , _name_prefix                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The JSON policy for the SQS queue -}
    , _receive_wait_time_seconds         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning. An integer from 0 to 20 (seconds). The default for this attribute is 0, meaning that the call will return immediately. -}
    , _redrive_policy                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The JSON policy to set up the Dead Letter Queue, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/SQSDeadLetterQueue.html> . Note: when specifying @maxReceiveCount@ , you must specify it as an integer ( @5@ ), and not a string ( @"5"@ ). -}
    , _tags                              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the queue. -}
    , _visibility_timeout_seconds        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The visibility timeout for the queue. An integer from 0 to 43200 (12 hours). The default for this attribute is 30. For more information about visibility timeout, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/AboutVT.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqsQueue s) where
    toHCL ResourceSqsQueue{..} = TF.inline $ catMaybes
        [ TF.assign "content_based_deduplication" <$> TF.attribute _content_based_deduplication
        , TF.assign "delay_seconds" <$> TF.attribute _delay_seconds
        , TF.assign "fifo_queue" <$> TF.attribute _fifo_queue
        , TF.assign "kms_data_key_reuse_period_seconds" <$> TF.attribute _kms_data_key_reuse_period_seconds
        , TF.assign "kms_master_key_id" <$> TF.attribute _kms_master_key_id
        , TF.assign "max_message_size" <$> TF.attribute _max_message_size
        , TF.assign "message_retention_seconds" <$> TF.attribute _message_retention_seconds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "receive_wait_time_seconds" <$> TF.attribute _receive_wait_time_seconds
        , TF.assign "redrive_policy" <$> TF.attribute _redrive_policy
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "visibility_timeout_seconds" <$> TF.attribute _visibility_timeout_seconds
        ]

instance P.HasContentBasedDeduplication (ResourceSqsQueue s) (TF.Attr s P.Text) where
    contentBasedDeduplication =
        lens (_content_based_deduplication :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _content_based_deduplication = a } :: ResourceSqsQueue s)

instance P.HasDelaySeconds (ResourceSqsQueue s) (TF.Attr s P.Text) where
    delaySeconds =
        lens (_delay_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _delay_seconds = a } :: ResourceSqsQueue s)

instance P.HasFifoQueue (ResourceSqsQueue s) (TF.Attr s P.Text) where
    fifoQueue =
        lens (_fifo_queue :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _fifo_queue = a } :: ResourceSqsQueue s)

instance P.HasKmsDataKeyReusePeriodSeconds (ResourceSqsQueue s) (TF.Attr s P.Text) where
    kmsDataKeyReusePeriodSeconds =
        lens (_kms_data_key_reuse_period_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _kms_data_key_reuse_period_seconds = a } :: ResourceSqsQueue s)

instance P.HasKmsMasterKeyId (ResourceSqsQueue s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        lens (_kms_master_key_id :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _kms_master_key_id = a } :: ResourceSqsQueue s)

instance P.HasMaxMessageSize (ResourceSqsQueue s) (TF.Attr s P.Text) where
    maxMessageSize =
        lens (_max_message_size :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _max_message_size = a } :: ResourceSqsQueue s)

instance P.HasMessageRetentionSeconds (ResourceSqsQueue s) (TF.Attr s P.Text) where
    messageRetentionSeconds =
        lens (_message_retention_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _message_retention_seconds = a } :: ResourceSqsQueue s)

instance P.HasName (ResourceSqsQueue s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSqsQueue s)

instance P.HasNamePrefix (ResourceSqsQueue s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceSqsQueue s)

instance P.HasPolicy (ResourceSqsQueue s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceSqsQueue s)

instance P.HasReceiveWaitTimeSeconds (ResourceSqsQueue s) (TF.Attr s P.Text) where
    receiveWaitTimeSeconds =
        lens (_receive_wait_time_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _receive_wait_time_seconds = a } :: ResourceSqsQueue s)

instance P.HasRedrivePolicy (ResourceSqsQueue s) (TF.Attr s P.Text) where
    redrivePolicy =
        lens (_redrive_policy :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _redrive_policy = a } :: ResourceSqsQueue s)

instance P.HasTags (ResourceSqsQueue s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceSqsQueue s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceSqsQueue s)

instance P.HasVisibilityTimeoutSeconds (ResourceSqsQueue s) (TF.Attr s P.Text) where
    visibilityTimeoutSeconds =
        lens (_visibility_timeout_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
             (\s a -> s { _visibility_timeout_seconds = a } :: ResourceSqsQueue s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeContentBasedDeduplication (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeContentBasedDeduplication =
        (_content_based_deduplication :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDelaySeconds (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeDelaySeconds =
        (_delay_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFifoQueue (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeFifoQueue =
        (_fifo_queue :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKmsDataKeyReusePeriodSeconds (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeKmsDataKeyReusePeriodSeconds =
        (_kms_data_key_reuse_period_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKmsMasterKeyId (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeKmsMasterKeyId =
        (_kms_master_key_id :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxMessageSize (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeMaxMessageSize =
        (_max_message_size :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMessageRetentionSeconds (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeMessageRetentionSeconds =
        (_message_retention_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReceiveWaitTimeSeconds (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeReceiveWaitTimeSeconds =
        (_receive_wait_time_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRedrivePolicy (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeRedrivePolicy =
        (_redrive_policy :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceSqsQueue s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVisibilityTimeoutSeconds (TF.Ref s' (ResourceSqsQueue s)) (TF.Attr s P.Text) where
    computeVisibilityTimeoutSeconds =
        (_visibility_timeout_seconds :: ResourceSqsQueue s -> TF.Attr s P.Text)
            . TF.refValue

resourceSqsQueue :: TF.Resource P.AWS (ResourceSqsQueue s)
resourceSqsQueue =
    TF.newResource "aws_sqs_queue" $
        ResourceSqsQueue {
              _content_based_deduplication = TF.Nil
            , _delay_seconds = TF.Nil
            , _fifo_queue = TF.Nil
            , _kms_data_key_reuse_period_seconds = TF.Nil
            , _kms_master_key_id = TF.Nil
            , _max_message_size = TF.Nil
            , _message_retention_seconds = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _receive_wait_time_seconds = TF.Nil
            , _redrive_policy = TF.Nil
            , _tags = TF.Nil
            , _visibility_timeout_seconds = TF.Nil
            }

{- | The @aws_ssm_maintenance_window_task@ AWS resource.

Provides an SSM Maintenance Window Task resource
-}
data ResourceSsmMaintenanceWindowTask s = ResourceSsmMaintenanceWindowTask {
      _logging_info     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A structure containing information about an Amazon S3 bucket to write instance-level logs to. Documented below. -}
    , _max_concurrency  :: !(TF.Attr s P.Text)
    {- ^ (Required) The maximum number of targets this task can be run for in parallel. -}
    , _max_errors       :: !(TF.Attr s P.Text)
    {- ^ (Required) The maximum number of errors allowed before this task stops being scheduled. -}
    , _priority         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The priority of the task in the Maintenance Window, the lower the number the higher the priority. Tasks in a Maintenance Window are scheduled in priority order with tasks that have the same priority scheduled in parallel. -}
    , _service_role_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The role that should be assumed when executing the task. -}
    , _targets          :: !(TF.Attr s P.Text)
    {- ^ (Required) The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2. -}
    , _task_arn         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the task to execute. -}
    , _task_parameters  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A structure containing information about parameters required by the particular @task_arn@ . Documented below. -}
    , _task_type        :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of task being registered. The only allowed value is @RUN_COMMAND@ . -}
    , _window_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of the maintenance window to register the task with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSsmMaintenanceWindowTask s) where
    toHCL ResourceSsmMaintenanceWindowTask{..} = TF.inline $ catMaybes
        [ TF.assign "logging_info" <$> TF.attribute _logging_info
        , TF.assign "max_concurrency" <$> TF.attribute _max_concurrency
        , TF.assign "max_errors" <$> TF.attribute _max_errors
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "service_role_arn" <$> TF.attribute _service_role_arn
        , TF.assign "targets" <$> TF.attribute _targets
        , TF.assign "task_arn" <$> TF.attribute _task_arn
        , TF.assign "task_parameters" <$> TF.attribute _task_parameters
        , TF.assign "task_type" <$> TF.attribute _task_type
        , TF.assign "window_id" <$> TF.attribute _window_id
        ]

instance P.HasLoggingInfo (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    loggingInfo =
        lens (_logging_info :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _logging_info = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasMaxConcurrency (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    maxConcurrency =
        lens (_max_concurrency :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _max_concurrency = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasMaxErrors (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    maxErrors =
        lens (_max_errors :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _max_errors = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasPriority (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasServiceRoleArn (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_service_role_arn :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _service_role_arn = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasTargets (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    targets =
        lens (_targets :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _targets = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasTaskArn (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    taskArn =
        lens (_task_arn :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _task_arn = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasTaskParameters (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    taskParameters =
        lens (_task_parameters :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _task_parameters = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasTaskType (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    taskType =
        lens (_task_type :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _task_type = a } :: ResourceSsmMaintenanceWindowTask s)

instance P.HasWindowId (ResourceSsmMaintenanceWindowTask s) (TF.Attr s P.Text) where
    windowId =
        lens (_window_id :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
             (\s a -> s { _window_id = a } :: ResourceSsmMaintenanceWindowTask s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLoggingInfo (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeLoggingInfo =
        (_logging_info :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxConcurrency (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeMaxConcurrency =
        (_max_concurrency :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxErrors (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeMaxErrors =
        (_max_errors :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePriority (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computePriority =
        (_priority :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceRoleArn (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeServiceRoleArn =
        (_service_role_arn :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargets (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeTargets =
        (_targets :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTaskArn (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeTaskArn =
        (_task_arn :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTaskParameters (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeTaskParameters =
        (_task_parameters :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTaskType (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeTaskType =
        (_task_type :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWindowId (TF.Ref s' (ResourceSsmMaintenanceWindowTask s)) (TF.Attr s P.Text) where
    computeWindowId =
        (_window_id :: ResourceSsmMaintenanceWindowTask s -> TF.Attr s P.Text)
            . TF.refValue

resourceSsmMaintenanceWindowTask :: TF.Resource P.AWS (ResourceSsmMaintenanceWindowTask s)
resourceSsmMaintenanceWindowTask =
    TF.newResource "aws_ssm_maintenance_window_task" $
        ResourceSsmMaintenanceWindowTask {
              _logging_info = TF.Nil
            , _max_concurrency = TF.Nil
            , _max_errors = TF.Nil
            , _priority = TF.Nil
            , _service_role_arn = TF.Nil
            , _targets = TF.Nil
            , _task_arn = TF.Nil
            , _task_parameters = TF.Nil
            , _task_type = TF.Nil
            , _window_id = TF.Nil
            }

{- | The @aws_ssm_resource_data_sync@ AWS resource.

Provides a SSM resource data sync.
-}
data ResourceSsmResourceDataSync s = ResourceSsmResourceDataSync {
      _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) Name for the configuration. -}
    , _s3_destination :: !(TF.Attr s P.Text)
    {- ^ (Required) Amazon S3 configuration details for the sync. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSsmResourceDataSync s) where
    toHCL ResourceSsmResourceDataSync{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_destination" <$> TF.attribute _s3_destination
        ]

instance P.HasName (ResourceSsmResourceDataSync s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSsmResourceDataSync s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSsmResourceDataSync s)

instance P.HasS3Destination (ResourceSsmResourceDataSync s) (TF.Attr s P.Text) where
    s3Destination =
        lens (_s3_destination :: ResourceSsmResourceDataSync s -> TF.Attr s P.Text)
             (\s a -> s { _s3_destination = a } :: ResourceSsmResourceDataSync s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSsmResourceDataSync s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSsmResourceDataSync s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3Destination (TF.Ref s' (ResourceSsmResourceDataSync s)) (TF.Attr s P.Text) where
    computeS3Destination =
        (_s3_destination :: ResourceSsmResourceDataSync s -> TF.Attr s P.Text)
            . TF.refValue

resourceSsmResourceDataSync :: TF.Resource P.AWS (ResourceSsmResourceDataSync s)
resourceSsmResourceDataSync =
    TF.newResource "aws_ssm_resource_data_sync" $
        ResourceSsmResourceDataSync {
              _name = TF.Nil
            , _s3_destination = TF.Nil
            }

{- | The @aws_vpc@ AWS resource.

Provides an VPC resource.
-}
data ResourceVpc s = ResourceVpc {
      _assign_generated_ipv6_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is @false@ . -}
    , _cidr_block                       :: !(TF.Attr s P.CIDR)
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

instance TF.ToHCL (ResourceVpc s) where
    toHCL ResourceVpc{..} = TF.inline $ catMaybes
        [ TF.assign "assign_generated_ipv6_cidr_block" <$> TF.attribute _assign_generated_ipv6_cidr_block
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "enable_classiclink" <$> TF.attribute _enable_classiclink
        , TF.assign "enable_classiclink_dns_support" <$> TF.attribute _enable_classiclink_dns_support
        , TF.assign "enable_dns_hostnames" <$> TF.attribute _enable_dns_hostnames
        , TF.assign "enable_dns_support" <$> TF.attribute _enable_dns_support
        , TF.assign "instance_tenancy" <$> TF.attribute _instance_tenancy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAssignGeneratedIpv6CidrBlock (ResourceVpc s) (TF.Attr s P.CIDR) where
    assignGeneratedIpv6CidrBlock =
        lens (_assign_generated_ipv6_cidr_block :: ResourceVpc s -> TF.Attr s P.CIDR)
             (\s a -> s { _assign_generated_ipv6_cidr_block = a } :: ResourceVpc s)

instance P.HasCidrBlock (ResourceVpc s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: ResourceVpc s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: ResourceVpc s)

instance P.HasEnableClassiclink (ResourceVpc s) (TF.Attr s P.Bool) where
    enableClassiclink =
        lens (_enable_classiclink :: ResourceVpc s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink = a } :: ResourceVpc s)

instance P.HasEnableClassiclinkDnsSupport (ResourceVpc s) (TF.Attr s P.Bool) where
    enableClassiclinkDnsSupport =
        lens (_enable_classiclink_dns_support :: ResourceVpc s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink_dns_support = a } :: ResourceVpc s)

instance P.HasEnableDnsHostnames (ResourceVpc s) (TF.Attr s P.Bool) where
    enableDnsHostnames =
        lens (_enable_dns_hostnames :: ResourceVpc s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_hostnames = a } :: ResourceVpc s)

instance P.HasEnableDnsSupport (ResourceVpc s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        lens (_enable_dns_support :: ResourceVpc s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_support = a } :: ResourceVpc s)

instance P.HasInstanceTenancy (ResourceVpc s) (TF.Attr s P.Text) where
    instanceTenancy =
        lens (_instance_tenancy :: ResourceVpc s -> TF.Attr s P.Text)
             (\s a -> s { _instance_tenancy = a } :: ResourceVpc s)

instance P.HasTags (ResourceVpc s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceVpc s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceVpc s)

instance s ~ s' => P.HasComputeAssignGeneratedIpv6CidrBlock (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.CIDR) where
    computeAssignGeneratedIpv6CidrBlock =
        (_assign_generated_ipv6_cidr_block :: ResourceVpc s -> TF.Attr s P.CIDR)
            . TF.refValue

instance s ~ s' => P.HasComputeCidrBlock (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.CIDR) where
    computeCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputeDefaultNetworkAclId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputeDefaultRouteTableId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputeDefaultSecurityGroupId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputeEnableClassiclink (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Bool) where
    computeEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputeEnableClassiclinkDnsSupport (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Bool) where
    computeEnableClassiclinkDnsSupport =
        (_enable_classiclink_dns_support :: ResourceVpc s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableDnsHostnames (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Bool) where
    computeEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputeEnableDnsSupport (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Bool) where
    computeEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceTenancy (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputeIpv6AssociationId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputeIpv6CidrBlock (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.CIDR) where
    computeIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputeMainRouteTableId (TF.Ref s' (ResourceVpc s)) (TF.Attr s P.Text) where
    computeMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVpc s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceVpc s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceVpc :: TF.Resource P.AWS (ResourceVpc s)
resourceVpc =
    TF.newResource "aws_vpc" $
        ResourceVpc {
              _assign_generated_ipv6_cidr_block = TF.Nil
            , _cidr_block = TF.Nil
            , _enable_classiclink = TF.Nil
            , _enable_classiclink_dns_support = TF.Nil
            , _enable_dns_hostnames = TF.Nil
            , _enable_dns_support = TF.Nil
            , _instance_tenancy = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_vpc_dhcp_options@ AWS resource.

Provides a VPC DHCP Options resource.
-}
data ResourceVpcDhcpOptions s = ResourceVpcDhcpOptions {
      _domain_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) the suffix domain name to use by default when resolving non Fully Qualified Domain Names. In other words, this is what ends up being the @search@ value in the @/etc/resolv.conf@ file. -}
    , _domain_name_servers  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of name servers to configure in @/etc/resolv.conf@ . If you want to use the default AWS nameservers you should set this to @AmazonProvidedDNS@ . -}
    , _netbios_name_servers :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _ntp_servers          :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of NTP servers to configure. -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcDhcpOptions s) where
    toHCL ResourceVpcDhcpOptions{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "domain_name_servers" <$> TF.attribute _domain_name_servers
        , TF.assign "netbios_name_servers" <$> TF.attribute _netbios_name_servers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbios_node_type
        , TF.assign "ntp_servers" <$> TF.attribute _ntp_servers
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDomainName (ResourceVpcDhcpOptions s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ResourceVpcDhcpOptions s)

instance P.HasDomainNameServers (ResourceVpcDhcpOptions s) (TF.Attr s P.Text) where
    domainNameServers =
        lens (_domain_name_servers :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name_servers = a } :: ResourceVpcDhcpOptions s)

instance P.HasNetbiosNameServers (ResourceVpcDhcpOptions s) (TF.Attr s P.Text) where
    netbiosNameServers =
        lens (_netbios_name_servers :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_name_servers = a } :: ResourceVpcDhcpOptions s)

instance P.HasNetbiosNodeType (ResourceVpcDhcpOptions s) (TF.Attr s P.Text) where
    netbiosNodeType =
        lens (_netbios_node_type :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_node_type = a } :: ResourceVpcDhcpOptions s)

instance P.HasNtpServers (ResourceVpcDhcpOptions s) (TF.Attr s P.Text) where
    ntpServers =
        lens (_ntp_servers :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
             (\s a -> s { _ntp_servers = a } :: ResourceVpcDhcpOptions s)

instance P.HasTags (ResourceVpcDhcpOptions s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceVpcDhcpOptions s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceVpcDhcpOptions s)

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (ResourceVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeDomainName =
        (_domain_name :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomainNameServers (TF.Ref s' (ResourceVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeDomainNameServers =
        (_domain_name_servers :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeNetbiosNameServers (TF.Ref s' (ResourceVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeNetbiosNameServers =
        (_netbios_name_servers :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetbiosNodeType (TF.Ref s' (ResourceVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeNetbiosNodeType =
        (_netbios_node_type :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNtpServers (TF.Ref s' (ResourceVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeNtpServers =
        (_ntp_servers :: ResourceVpcDhcpOptions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVpcDhcpOptions s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceVpcDhcpOptions s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceVpcDhcpOptions :: TF.Resource P.AWS (ResourceVpcDhcpOptions s)
resourceVpcDhcpOptions =
    TF.newResource "aws_vpc_dhcp_options" $
        ResourceVpcDhcpOptions {
              _domain_name = TF.Nil
            , _domain_name_servers = TF.Nil
            , _netbios_name_servers = TF.Nil
            , _netbios_node_type = TF.Nil
            , _ntp_servers = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_vpc_endpoint_route_table_association@ AWS resource.

Provides a resource to create an association between a VPC endpoint and
routing table. ~> NOTE on VPC Endpoints and VPC Endpoint Route Table
Associations: Terraform provides both a standalone VPC Endpoint Route Table
Association (an association between a VPC endpoint and a single
@route_table_id@ ) and a <vpc_endpoint.html> resource with a
@route_table_ids@ attribute. Do not use the same route table ID in both a
VPC Endpoint resource and a VPC Endpoint Route Table Association resource.
Doing so will cause a conflict of associations and will overwrite the
association.
-}
data ResourceVpcEndpointRouteTableAssociation s = ResourceVpcEndpointRouteTableAssociation {
      _route_table_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcEndpointRouteTableAssociation s) where
    toHCL ResourceVpcEndpointRouteTableAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpc_endpoint_id
        ]

instance P.HasRouteTableId (ResourceVpcEndpointRouteTableAssociation s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: ResourceVpcEndpointRouteTableAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: ResourceVpcEndpointRouteTableAssociation s)

instance P.HasVpcEndpointId (ResourceVpcEndpointRouteTableAssociation s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpc_endpoint_id :: ResourceVpcEndpointRouteTableAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_id = a } :: ResourceVpcEndpointRouteTableAssociation s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcEndpointRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeRouteTableId (TF.Ref s' (ResourceVpcEndpointRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeRouteTableId =
        (_route_table_id :: ResourceVpcEndpointRouteTableAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcEndpointId (TF.Ref s' (ResourceVpcEndpointRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeVpcEndpointId =
        (_vpc_endpoint_id :: ResourceVpcEndpointRouteTableAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpcEndpointRouteTableAssociation :: TF.Resource P.AWS (ResourceVpcEndpointRouteTableAssociation s)
resourceVpcEndpointRouteTableAssociation =
    TF.newResource "aws_vpc_endpoint_route_table_association" $
        ResourceVpcEndpointRouteTableAssociation {
              _route_table_id = TF.Nil
            , _vpc_endpoint_id = TF.Nil
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
data ResourceVpcEndpointSubnetAssociation s = ResourceVpcEndpointSubnetAssociation {
      _subnet_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the subnet to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC endpoint with which the subnet will be associated. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcEndpointSubnetAssociation s) where
    toHCL ResourceVpcEndpointSubnetAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpc_endpoint_id
        ]

instance P.HasSubnetId (ResourceVpcEndpointSubnetAssociation s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceVpcEndpointSubnetAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceVpcEndpointSubnetAssociation s)

instance P.HasVpcEndpointId (ResourceVpcEndpointSubnetAssociation s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpc_endpoint_id :: ResourceVpcEndpointSubnetAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_id = a } :: ResourceVpcEndpointSubnetAssociation s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcEndpointSubnetAssociation s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceVpcEndpointSubnetAssociation s)) (TF.Attr s P.Text) where
    computeSubnetId =
        (_subnet_id :: ResourceVpcEndpointSubnetAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcEndpointId (TF.Ref s' (ResourceVpcEndpointSubnetAssociation s)) (TF.Attr s P.Text) where
    computeVpcEndpointId =
        (_vpc_endpoint_id :: ResourceVpcEndpointSubnetAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpcEndpointSubnetAssociation :: TF.Resource P.AWS (ResourceVpcEndpointSubnetAssociation s)
resourceVpcEndpointSubnetAssociation =
    TF.newResource "aws_vpc_endpoint_subnet_association" $
        ResourceVpcEndpointSubnetAssociation {
              _subnet_id = TF.Nil
            , _vpc_endpoint_id = TF.Nil
            }

{- | The @aws_vpc_peering_connection_accepter@ AWS resource.

Provides a resource to manage the accepter's side of a VPC Peering
Connection. When a cross-account (requester's AWS account differs from the
accepter's AWS account) or an inter-region VPC Peering Connection is
created, a VPC Peering Connection resource is automatically created in the
accepter's account. The requester can use the @aws_vpc_peering_connection@
resource to manage its side of the connection and the accepter can use the
@aws_vpc_peering_connection_accepter@ resource to "adopt" its side of the
connection into management.
-}
data ResourceVpcPeeringConnectionAccepter s = ResourceVpcPeeringConnectionAccepter {
      _auto_accept               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to accept the peering request. Defaults to @false@ . -}
    , _tags                      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_peering_connection_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcPeeringConnectionAccepter s) where
    toHCL ResourceVpcPeeringConnectionAccepter{..} = TF.inline $ catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _auto_accept
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpc_peering_connection_id
        ]

instance P.HasAutoAccept (ResourceVpcPeeringConnectionAccepter s) (TF.Attr s P.Text) where
    autoAccept =
        lens (_auto_accept :: ResourceVpcPeeringConnectionAccepter s -> TF.Attr s P.Text)
             (\s a -> s { _auto_accept = a } :: ResourceVpcPeeringConnectionAccepter s)

instance P.HasTags (ResourceVpcPeeringConnectionAccepter s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceVpcPeeringConnectionAccepter s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceVpcPeeringConnectionAccepter s)

instance P.HasVpcPeeringConnectionId (ResourceVpcPeeringConnectionAccepter s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpc_peering_connection_id :: ResourceVpcPeeringConnectionAccepter s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_peering_connection_id = a } :: ResourceVpcPeeringConnectionAccepter s)

instance s ~ s' => P.HasComputeAcceptStatus (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computeAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputeAccepter (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computeAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputeAutoAccept (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computeAutoAccept =
        (_auto_accept :: ResourceVpcPeeringConnectionAccepter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePeerOwnerId (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computePeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputePeerRegion (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Region) where
    computePeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputePeerVpcId (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computePeerVpcId x = TF.compute (TF.refKey x) "peer_vpc_id"

instance s ~ s' => P.HasComputeRequester (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computeRequester x = TF.compute (TF.refKey x) "requester"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceVpcPeeringConnectionAccepter s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputeVpcPeeringConnectionId (TF.Ref s' (ResourceVpcPeeringConnectionAccepter s)) (TF.Attr s P.Text) where
    computeVpcPeeringConnectionId =
        (_vpc_peering_connection_id :: ResourceVpcPeeringConnectionAccepter s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpcPeeringConnectionAccepter :: TF.Resource P.AWS (ResourceVpcPeeringConnectionAccepter s)
resourceVpcPeeringConnectionAccepter =
    TF.newResource "aws_vpc_peering_connection_accepter" $
        ResourceVpcPeeringConnectionAccepter {
              _auto_accept = TF.Nil
            , _tags = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
            }

{- | The @aws_waf_rule@ AWS resource.

Provides a WAF Rule Resource
-}
data ResourceWafRule s = ResourceWafRule {
      _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicates  :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafRule s) where
    toHCL ResourceWafRule{..} = TF.inline $ catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        ]

instance P.HasMetricName (ResourceWafRule s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: ResourceWafRule s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: ResourceWafRule s)

instance P.HasName (ResourceWafRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafRule s)

instance P.HasPredicates (ResourceWafRule s) (TF.Attr s P.Text) where
    predicates =
        lens (_predicates :: ResourceWafRule s -> TF.Attr s P.Text)
             (\s a -> s { _predicates = a } :: ResourceWafRule s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMetricName (TF.Ref s' (ResourceWafRule s)) (TF.Attr s P.Text) where
    computeMetricName =
        (_metric_name :: ResourceWafRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePredicates (TF.Ref s' (ResourceWafRule s)) (TF.Attr s P.Text) where
    computePredicates =
        (_predicates :: ResourceWafRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafRule :: TF.Resource P.AWS (ResourceWafRule s)
resourceWafRule =
    TF.newResource "aws_waf_rule" $
        ResourceWafRule {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            }

{- | The @aws_waf_size_constraint_set@ AWS resource.

Provides a WAF Size Constraint Set Resource
-}
data ResourceWafSizeConstraintSet s = ResourceWafSizeConstraintSet {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Size Constraint Set. -}
    , _size_constraints :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafSizeConstraintSet s) where
    toHCL ResourceWafSizeConstraintSet{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _size_constraints
        ]

instance P.HasName (ResourceWafSizeConstraintSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafSizeConstraintSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafSizeConstraintSet s)

instance P.HasSizeConstraints (ResourceWafSizeConstraintSet s) (TF.Attr s P.Text) where
    sizeConstraints =
        lens (_size_constraints :: ResourceWafSizeConstraintSet s -> TF.Attr s P.Text)
             (\s a -> s { _size_constraints = a } :: ResourceWafSizeConstraintSet s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafSizeConstraintSet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafSizeConstraintSet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafSizeConstraintSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSizeConstraints (TF.Ref s' (ResourceWafSizeConstraintSet s)) (TF.Attr s P.Text) where
    computeSizeConstraints =
        (_size_constraints :: ResourceWafSizeConstraintSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafSizeConstraintSet :: TF.Resource P.AWS (ResourceWafSizeConstraintSet s)
resourceWafSizeConstraintSet =
    TF.newResource "aws_waf_size_constraint_set" $
        ResourceWafSizeConstraintSet {
              _name = TF.Nil
            , _size_constraints = TF.Nil
            }

{- | The @aws_wafregional_byte_match_set@ AWS resource.

Provides a WAF Regional Byte Match Set Resource for use with Application
Load Balancer.
-}
data ResourceWafregionalByteMatchSet s = ResourceWafregionalByteMatchSet {
      _byte_match_tuple :: !(TF.Attr s P.Text)
    {- ^ (Optional)Settings for the ByteMatchSet, such as the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests. ByteMatchTuple documented below. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the ByteMatchSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafregionalByteMatchSet s) where
    toHCL ResourceWafregionalByteMatchSet{..} = TF.inline $ catMaybes
        [ TF.assign "byte_match_tuple" <$> TF.attribute _byte_match_tuple
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasByteMatchTuple (ResourceWafregionalByteMatchSet s) (TF.Attr s P.Text) where
    byteMatchTuple =
        lens (_byte_match_tuple :: ResourceWafregionalByteMatchSet s -> TF.Attr s P.Text)
             (\s a -> s { _byte_match_tuple = a } :: ResourceWafregionalByteMatchSet s)

instance P.HasName (ResourceWafregionalByteMatchSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafregionalByteMatchSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafregionalByteMatchSet s)

instance s ~ s' => P.HasComputeByteMatchTuple (TF.Ref s' (ResourceWafregionalByteMatchSet s)) (TF.Attr s P.Text) where
    computeByteMatchTuple =
        (_byte_match_tuple :: ResourceWafregionalByteMatchSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafregionalByteMatchSet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafregionalByteMatchSet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafregionalByteMatchSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafregionalByteMatchSet :: TF.Resource P.AWS (ResourceWafregionalByteMatchSet s)
resourceWafregionalByteMatchSet =
    TF.newResource "aws_wafregional_byte_match_set" $
        ResourceWafregionalByteMatchSet {
              _byte_match_tuple = TF.Nil
            , _name = TF.Nil
            }
