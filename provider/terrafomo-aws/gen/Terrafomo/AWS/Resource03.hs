-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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
      AcmCertificateResource (..)
    , acmCertificateResource

    , AcmCertificateValidationResource (..)
    , acmCertificateValidationResource

    , AmiLaunchPermissionResource (..)
    , amiLaunchPermissionResource

    , AmiResource (..)
    , amiResource

    , ApiGatewayAccountResource (..)
    , apiGatewayAccountResource

    , ApiGatewayAuthorizerResource (..)
    , apiGatewayAuthorizerResource

    , ApiGatewayBasePathMappingResource (..)
    , apiGatewayBasePathMappingResource

    , ApiGatewayDeploymentResource (..)
    , apiGatewayDeploymentResource

    , ApiGatewayIntegrationResource (..)
    , apiGatewayIntegrationResource

    , ApiGatewayIntegrationResponseResource (..)
    , apiGatewayIntegrationResponseResource

    , ApiGatewayMethodResponseResource (..)
    , apiGatewayMethodResponseResource

    , ApiGatewayModelResource (..)
    , apiGatewayModelResource

    , ApiGatewayResourceResource (..)
    , apiGatewayResourceResource

    , AppsyncGraphqlApiResource (..)
    , appsyncGraphqlApiResource

    , AthenaDatabaseResource (..)
    , athenaDatabaseResource

    , AutoscalingLifecycleHookResource (..)
    , autoscalingLifecycleHookResource

    , AutoscalingNotificationResource (..)
    , autoscalingNotificationResource

    , AutoscalingPolicyResource (..)
    , autoscalingPolicyResource

    , BatchComputeEnvironmentResource (..)
    , batchComputeEnvironmentResource

    , BatchJobQueueResource (..)
    , batchJobQueueResource

    , CloudformationStackResource (..)
    , cloudformationStackResource

    , CloudfrontDistributionResource (..)
    , cloudfrontDistributionResource

    , CloudtrailResource (..)
    , cloudtrailResource

    , CloudwatchDashboardResource (..)
    , cloudwatchDashboardResource

    , CloudwatchEventPermissionResource (..)
    , cloudwatchEventPermissionResource

    , CloudwatchEventTargetResource (..)
    , cloudwatchEventTargetResource

    , CodecommitRepositoryResource (..)
    , codecommitRepositoryResource

    , CognitoIdentityPoolResource (..)
    , cognitoIdentityPoolResource

    , CognitoIdentityPoolRolesAttachmentResource (..)
    , cognitoIdentityPoolRolesAttachmentResource

    , CognitoUserPoolClientResource (..)
    , cognitoUserPoolClientResource

    , CognitoUserPoolDomainResource (..)
    , cognitoUserPoolDomainResource

    , ConfigConfigRuleResource (..)
    , configConfigRuleResource

    , ConfigConfigurationRecorderResource (..)
    , configConfigurationRecorderResource

    , DbInstanceResource (..)
    , dbInstanceResource

    , DbOptionGroupResource (..)
    , dbOptionGroupResource

    , DbSubnetGroupResource (..)
    , dbSubnetGroupResource

    , DefaultSecurityGroupResource (..)
    , defaultSecurityGroupResource

    , DirectoryServiceDirectoryResource (..)
    , directoryServiceDirectoryResource

    , DmsReplicationSubnetGroupResource (..)
    , dmsReplicationSubnetGroupResource

    , DxConnectionResource (..)
    , dxConnectionResource

    , DynamodbGlobalTableResource (..)
    , dynamodbGlobalTableResource

    , DynamodbTableItemResource (..)
    , dynamodbTableItemResource

    , DynamodbTableResource (..)
    , dynamodbTableResource

    , EbsSnapshotResource (..)
    , ebsSnapshotResource

    , EcrRepositoryPolicyResource (..)
    , ecrRepositoryPolicyResource

    , EcsTaskDefinitionResource (..)
    , ecsTaskDefinitionResource

    , EfsFileSystemResource (..)
    , efsFileSystemResource

    , ElasticBeanstalkApplicationResource (..)
    , elasticBeanstalkApplicationResource

    , EmrInstanceGroupResource (..)
    , emrInstanceGroupResource

    , FlowLogResource (..)
    , flowLogResource

    , GameliftFleetResource (..)
    , gameliftFleetResource

    , IamAccessKeyResource (..)
    , iamAccessKeyResource

    , IamAccountPasswordPolicyResource (..)
    , iamAccountPasswordPolicyResource

    , IamGroupMembershipResource (..)
    , iamGroupMembershipResource

    , IamGroupResource (..)
    , iamGroupResource

    , IamInstanceProfileResource (..)
    , iamInstanceProfileResource

    , IamOpenidConnectProviderResource (..)
    , iamOpenidConnectProviderResource

    , IamPolicyAttachmentResource (..)
    , iamPolicyAttachmentResource

    , IamRolePolicyAttachmentResource (..)
    , iamRolePolicyAttachmentResource

    , IamUserPolicyResource (..)
    , iamUserPolicyResource

    , IamUserResource (..)
    , iamUserResource

    , IamUserSshKeyResource (..)
    , iamUserSshKeyResource

    , IotPolicyResource (..)
    , iotPolicyResource

    , IotThingTypeResource (..)
    , iotThingTypeResource

    , KeyPairResource (..)
    , keyPairResource

    , KmsAliasResource (..)
    , kmsAliasResource

    , LambdaAliasResource (..)
    , lambdaAliasResource

    , LambdaPermissionResource (..)
    , lambdaPermissionResource

    , LaunchConfigurationResource (..)
    , launchConfigurationResource

    , LbListenerResource (..)
    , lbListenerResource

    , LbSslNegotiationPolicyResource (..)
    , lbSslNegotiationPolicyResource

    , MqBrokerResource (..)
    , mqBrokerResource

    , OpsworksCustomLayerResource (..)
    , opsworksCustomLayerResource

    , OpsworksGangliaLayerResource (..)
    , opsworksGangliaLayerResource

    , OpsworksHaproxyLayerResource (..)
    , opsworksHaproxyLayerResource

    , OpsworksNodejsAppLayerResource (..)
    , opsworksNodejsAppLayerResource

    , OpsworksPhpAppLayerResource (..)
    , opsworksPhpAppLayerResource

    , OpsworksRailsAppLayerResource (..)
    , opsworksRailsAppLayerResource

    , OpsworksStaticWebLayerResource (..)
    , opsworksStaticWebLayerResource

    , PlacementGroupResource (..)
    , placementGroupResource

    , RedshiftParameterGroupResource (..)
    , redshiftParameterGroupResource

    , RedshiftSecurityGroupResource (..)
    , redshiftSecurityGroupResource

    , RedshiftSubnetGroupResource (..)
    , redshiftSubnetGroupResource

    , Route53ZoneAssociationResource (..)
    , route53ZoneAssociationResource

    , S3BucketNotificationResource (..)
    , s3BucketNotificationResource

    , S3BucketPolicyResource (..)
    , s3BucketPolicyResource

    , SesActiveReceiptRuleSetResource (..)
    , sesActiveReceiptRuleSetResource

    , SesDomainDkimResource (..)
    , sesDomainDkimResource

    , SesDomainIdentityResource (..)
    , sesDomainIdentityResource

    , SqsQueueResource (..)
    , sqsQueueResource

    , SsmMaintenanceWindowTaskResource (..)
    , ssmMaintenanceWindowTaskResource

    , VpcDhcpOptionsResource (..)
    , vpcDhcpOptionsResource

    , VpcEndpointRouteTableAssociationResource (..)
    , vpcEndpointRouteTableAssociationResource

    , VpcEndpointSubnetAssociationResource (..)
    , vpcEndpointSubnetAssociationResource

    , VpcPeeringConnectionAccepterResource (..)
    , vpcPeeringConnectionAccepterResource

    , VpcResource (..)
    , vpcResource

    , WafByteMatchSetResource (..)
    , wafByteMatchSetResource

    , WafRuleResource (..)
    , wafRuleResource

    , WafSizeConstraintSetResource (..)
    , wafSizeConstraintSetResource

    , WafregionalByteMatchSetResource (..)
    , wafregionalByteMatchSetResource

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
    , P.HasArchitecture (..)
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
    , P.HasByteMatchTuples (..)
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
    , P.HasRootDeviceName (..)
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
    , P.HasVirtualizationType (..)
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
    , P.HasComputedAcceptStatus (..)
    , P.HasComputedAccepter (..)
    , P.HasComputedAccessUrl (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAction (..)
    , P.HasComputedActiveTrustedSigners (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAdjustmentType (..)
    , P.HasComputedAlias (..)
    , P.HasComputedAliases (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllowMajorVersionUpgrade (..)
    , P.HasComputedAllowUnauthenticatedIdentities (..)
    , P.HasComputedAllowUsersToChangePassword (..)
    , P.HasComputedAllowedOauthFlows (..)
    , P.HasComputedAllowedOauthFlowsUserPoolClient (..)
    , P.HasComputedAllowedOauthScopes (..)
    , P.HasComputedApiId (..)
    , P.HasComputedAppServer (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedArchitecture (..)
    , P.HasComputedArn (..)
    , P.HasComputedAssignGeneratedIpv6CidrBlock (..)
    , P.HasComputedAssociatePublicIpAddress (..)
    , P.HasComputedAttribute (..)
    , P.HasComputedAuthenticationType (..)
    , P.HasComputedAuthorizerCredentials (..)
    , P.HasComputedAuthorizerResultTtlInSeconds (..)
    , P.HasComputedAuthorizerUri (..)
    , P.HasComputedAutoAccept (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAutoscalingGroupName (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAwsAccountId (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBackupWindow (..)
    , P.HasComputedBandwidth (..)
    , P.HasComputedBasePath (..)
    , P.HasComputedBrokerName (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBuildId (..)
    , P.HasComputedBundlerVersion (..)
    , P.HasComputedByteMatchTuple (..)
    , P.HasComputedByteMatchTuples (..)
    , P.HasComputedCaCertIdentifier (..)
    , P.HasComputedCacheBehavior (..)
    , P.HasComputedCacheKeyNamespace (..)
    , P.HasComputedCacheKeyParameters (..)
    , P.HasComputedCallbackUrls (..)
    , P.HasComputedCallerReference (..)
    , P.HasComputedCapabilities (..)
    , P.HasComputedCertificateArn (..)
    , P.HasComputedCharacterSetName (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedClientIdList (..)
    , P.HasComputedClientSecret (..)
    , P.HasComputedCloneUrlHttp (..)
    , P.HasComputedCloneUrlSsh (..)
    , P.HasComputedCloudWatchLogsGroupArn (..)
    , P.HasComputedCloudWatchLogsRoleArn (..)
    , P.HasComputedCloudfrontDistributionArn (..)
    , P.HasComputedCloudwatchRoleArn (..)
    , P.HasComputedClusterId (..)
    , P.HasComputedCognitoIdentityProviders (..)
    , P.HasComputedComment (..)
    , P.HasComputedComputeEnvironmentName (..)
    , P.HasComputedComputeEnvironments (..)
    , P.HasComputedComputeResources (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedConnectSettings (..)
    , P.HasComputedContainerDefinitions (..)
    , P.HasComputedContentBasedDeduplication (..)
    , P.HasComputedContentHandling (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCopyTagsToSnapshot (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCreationToken (..)
    , P.HasComputedCredentials (..)
    , P.HasComputedCustomErrorResponse (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedDashboardArn (..)
    , P.HasComputedDashboardBody (..)
    , P.HasComputedDashboardName (..)
    , P.HasComputedDataEncryptionKeyId (..)
    , P.HasComputedDbSubnetGroupName (..)
    , P.HasComputedDefaultAction (..)
    , P.HasComputedDefaultBranch (..)
    , P.HasComputedDefaultCacheBehavior (..)
    , P.HasComputedDefaultNetworkAclId (..)
    , P.HasComputedDefaultRedirectUri (..)
    , P.HasComputedDefaultResult (..)
    , P.HasComputedDefaultRootObject (..)
    , P.HasComputedDefaultRouteTableId (..)
    , P.HasComputedDefaultSecurityGroupId (..)
    , P.HasComputedDefaultVersionId (..)
    , P.HasComputedDelaySeconds (..)
    , P.HasComputedDeploymentMode (..)
    , P.HasComputedDeprecated (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDeveloperProviderName (..)
    , P.HasComputedDisableRollback (..)
    , P.HasComputedDkimTokens (..)
    , P.HasComputedDnsIpAddresses (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDomainNameServers (..)
    , P.HasComputedDomainValidationOptions (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsConfig (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEc2InboundPermission (..)
    , P.HasComputedEc2InstanceType (..)
    , P.HasComputedEcsClusterArn (..)
    , P.HasComputedEcsTarget (..)
    , P.HasComputedEdition (..)
    , P.HasComputedEgress (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedEnableClassiclink (..)
    , P.HasComputedEnableClassiclinkDnsSupport (..)
    , P.HasComputedEnableDnsHostnames (..)
    , P.HasComputedEnableDnsSupport (..)
    , P.HasComputedEnableLogFileValidation (..)
    , P.HasComputedEnableLogging (..)
    , P.HasComputedEnableMonitoring (..)
    , P.HasComputedEnableSso (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncoding (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEncryptedSecret (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineName (..)
    , P.HasComputedEngineType (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEniId (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEventSelector (..)
    , P.HasComputedExecutionArn (..)
    , P.HasComputedExpirePasswords (..)
    , P.HasComputedExplicitAuthFlows (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFifoQueue (..)
    , P.HasComputedFinalSnapshotIdentifier (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedFunctionName (..)
    , P.HasComputedFunctionVersion (..)
    , P.HasComputedGenerateSecret (..)
    , P.HasComputedGlobalSecondaryIndex (..)
    , P.HasComputedGroup (..)
    , P.HasComputedGroupNames (..)
    , P.HasComputedGroups (..)
    , P.HasComputedHardExpiry (..)
    , P.HasComputedHashKey (..)
    , P.HasComputedHealthcheckMethod (..)
    , P.HasComputedHealthcheckUrl (..)
    , P.HasComputedHeartbeatTimeout (..)
    , P.HasComputedHomeRegion (..)
    , P.HasComputedHostInstanceType (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedHttpVersion (..)
    , P.HasComputedIamDatabaseAuthenticationEnabled (..)
    , P.HasComputedIamInstanceProfile (..)
    , P.HasComputedIamRoleArn (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifier (..)
    , P.HasComputedIdentifierPrefix (..)
    , P.HasComputedIdentityPoolId (..)
    , P.HasComputedIdentityPoolName (..)
    , P.HasComputedIdentitySource (..)
    , P.HasComputedIdentityValidationExpression (..)
    , P.HasComputedImageId (..)
    , P.HasComputedInProgressValidationBatches (..)
    , P.HasComputedIncludeGlobalServiceEvents (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInput (..)
    , P.HasComputedInputParameters (..)
    , P.HasComputedInputPath (..)
    , P.HasComputedInputTransformer (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstanceClass (..)
    , P.HasComputedInstanceCount (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedInstanceTenancy (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedIntegrationHttpMethod (..)
    , P.HasComputedInvokeUrl (..)
    , P.HasComputedIops (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedIsIpv6Enabled (..)
    , P.HasComputedIsMultiRegionTrail (..)
    , P.HasComputedItem (..)
    , P.HasComputedKeyFingerprint (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedKeyNamePrefix (..)
    , P.HasComputedKmsDataKeyReusePeriodSeconds (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedKmsMasterKeyId (..)
    , P.HasComputedLambdaFunction (..)
    , P.HasComputedLastModifiedTime (..)
    , P.HasComputedLbPort (..)
    , P.HasComputedLicenseModel (..)
    , P.HasComputedLifecycleTransition (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLoadBalancerArn (..)
    , P.HasComputedLocalSecondaryIndex (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLogGroupName (..)
    , P.HasComputedLoggingConfig (..)
    , P.HasComputedLoggingInfo (..)
    , P.HasComputedLogoutUrls (..)
    , P.HasComputedMainRouteTableId (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMaintenanceWindowStartTime (..)
    , P.HasComputedMajorEngineVersion (..)
    , P.HasComputedManageBundler (..)
    , P.HasComputedMaxConcurrency (..)
    , P.HasComputedMaxErrors (..)
    , P.HasComputedMaxMessageSize (..)
    , P.HasComputedMaxPasswordAge (..)
    , P.HasComputedMaximumExecutionFrequency (..)
    , P.HasComputedMessageRetentionSeconds (..)
    , P.HasComputedMetricGroups (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMinimumPasswordLength (..)
    , P.HasComputedMonitoringInterval (..)
    , P.HasComputedMonitoringRoleArn (..)
    , P.HasComputedMultiAz (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNetbiosNameServers (..)
    , P.HasComputedNetbiosNodeType (..)
    , P.HasComputedNewGameSessionProtectionPolicy (..)
    , P.HasComputedNodejsVersion (..)
    , P.HasComputedNotificationArns (..)
    , P.HasComputedNotificationMetadata (..)
    , P.HasComputedNotificationTargetArn (..)
    , P.HasComputedNotifications (..)
    , P.HasComputedNtpServers (..)
    , P.HasComputedOnFailure (..)
    , P.HasComputedOpenidConnectProviderArns (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedOption (..)
    , P.HasComputedOptionGroupDescription (..)
    , P.HasComputedOptionGroupName (..)
    , P.HasComputedOrigin (..)
    , P.HasComputedOutputs (..)
    , P.HasComputedOwnerAlias (..)
    , P.HasComputedOwnerId (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedParameters (..)
    , P.HasComputedParentId (..)
    , P.HasComputedPassengerVersion (..)
    , P.HasComputedPassthroughBehavior (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPasswordReusePrevention (..)
    , P.HasComputedPath (..)
    , P.HasComputedPathPart (..)
    , P.HasComputedPeerOwnerId (..)
    , P.HasComputedPeerRegion (..)
    , P.HasComputedPeerVpcId (..)
    , P.HasComputedPerformanceMode (..)
    , P.HasComputedPgpKey (..)
    , P.HasComputedPlacementTenancy (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyArn (..)
    , P.HasComputedPolicyBody (..)
    , P.HasComputedPolicyType (..)
    , P.HasComputedPolicyUrl (..)
    , P.HasComputedPort (..)
    , P.HasComputedPredicates (..)
    , P.HasComputedPriceClass (..)
    , P.HasComputedPrincipal (..)
    , P.HasComputedPriority (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedQualifier (..)
    , P.HasComputedQueue (..)
    , P.HasComputedRangeKey (..)
    , P.HasComputedReadAttributes (..)
    , P.HasComputedReadCapacity (..)
    , P.HasComputedReceiveWaitTimeSeconds (..)
    , P.HasComputedRecordingGroup (..)
    , P.HasComputedRedrivePolicy (..)
    , P.HasComputedReferenceName (..)
    , P.HasComputedRefreshTokenValidity (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedReplica (..)
    , P.HasComputedReplicateSourceDb (..)
    , P.HasComputedReplicationSubnetGroupDescription (..)
    , P.HasComputedReplicationSubnetGroupId (..)
    , P.HasComputedRepository (..)
    , P.HasComputedRepositoryId (..)
    , P.HasComputedRepositoryName (..)
    , P.HasComputedRequestParameters (..)
    , P.HasComputedRequestParametersInJson (..)
    , P.HasComputedRequestTemplates (..)
    , P.HasComputedRequester (..)
    , P.HasComputedRequireLowercaseCharacters (..)
    , P.HasComputedRequireNumbers (..)
    , P.HasComputedRequireSymbols (..)
    , P.HasComputedRequireUppercaseCharacters (..)
    , P.HasComputedResourceCreationLimitPolicy (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResponseModels (..)
    , P.HasComputedResponseParameters (..)
    , P.HasComputedResponseParametersInJson (..)
    , P.HasComputedResponseTemplates (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRestrictions (..)
    , P.HasComputedRetainOnDelete (..)
    , P.HasComputedRevision (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRoleMapping (..)
    , P.HasComputedRoles (..)
    , P.HasComputedRootBlockDevice (..)
    , P.HasComputedRootDeviceName (..)
    , P.HasComputedRootSnapshotId (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRubyVersion (..)
    , P.HasComputedRubygemsVersion (..)
    , P.HasComputedRule (..)
    , P.HasComputedRuleId (..)
    , P.HasComputedRuleSetName (..)
    , P.HasComputedRunCommandTargets (..)
    , P.HasComputedRunningInstanceCount (..)
    , P.HasComputedRuntimeConfiguration (..)
    , P.HasComputedS3Bucket (..)
    , P.HasComputedS3BucketName (..)
    , P.HasComputedS3Destination (..)
    , P.HasComputedS3KeyPrefix (..)
    , P.HasComputedSamlProviderArns (..)
    , P.HasComputedSchema (..)
    , P.HasComputedScope (..)
    , P.HasComputedSearchableAttributes (..)
    , P.HasComputedSecret (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSelectionPattern (..)
    , P.HasComputedServiceRole (..)
    , P.HasComputedServiceRoleArn (..)
    , P.HasComputedSesSmtpPassword (..)
    , P.HasComputedShortName (..)
    , P.HasComputedSize (..)
    , P.HasComputedSizeConstraints (..)
    , P.HasComputedSkipFinalSnapshot (..)
    , P.HasComputedSnapshotIdentifier (..)
    , P.HasComputedSnsTopicName (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceAccount (..)
    , P.HasComputedSourceArn (..)
    , P.HasComputedSpotPrice (..)
    , P.HasComputedSshPublicKeyId (..)
    , P.HasComputedSslPolicy (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStageDescription (..)
    , P.HasComputedStageName (..)
    , P.HasComputedState (..)
    , P.HasComputedStatementId (..)
    , P.HasComputedStatsEnabled (..)
    , P.HasComputedStatsPassword (..)
    , P.HasComputedStatsUrl (..)
    , P.HasComputedStatsUser (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusCode (..)
    , P.HasComputedStatusReason (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedStrategy (..)
    , P.HasComputedStreamArn (..)
    , P.HasComputedStreamEnabled (..)
    , P.HasComputedStreamLabel (..)
    , P.HasComputedStreamViewType (..)
    , P.HasComputedSubjectAlternativeNames (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSupportedIdentityProviders (..)
    , P.HasComputedSupportedLoginProviders (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTableName (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetId (..)
    , P.HasComputedTargetKeyArn (..)
    , P.HasComputedTargetKeyId (..)
    , P.HasComputedTargets (..)
    , P.HasComputedTaskArn (..)
    , P.HasComputedTaskParameters (..)
    , P.HasComputedTaskType (..)
    , P.HasComputedTemplateBody (..)
    , P.HasComputedTemplateUrl (..)
    , P.HasComputedThrottleSettings (..)
    , P.HasComputedThumbprintList (..)
    , P.HasComputedTimeoutInMinutes (..)
    , P.HasComputedTimezone (..)
    , P.HasComputedTopic (..)
    , P.HasComputedTopicArn (..)
    , P.HasComputedTrafficType (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUri (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserPoolConfig (..)
    , P.HasComputedUserPoolId (..)
    , P.HasComputedUsername (..)
    , P.HasComputedUsers (..)
    , P.HasComputedValidationEmails (..)
    , P.HasComputedValidationMethod (..)
    , P.HasComputedValidationRecordFqdns (..)
    , P.HasComputedVariables (..)
    , P.HasComputedVerificationToken (..)
    , P.HasComputedVersion (..)
    , P.HasComputedViewerCertificate (..)
    , P.HasComputedVirtualizationType (..)
    , P.HasComputedVisibilityTimeoutSeconds (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVolumeSize (..)
    , P.HasComputedVpcClassicLinkId (..)
    , P.HasComputedVpcClassicLinkSecurityGroups (..)
    , P.HasComputedVpcEndpointId (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedVpcRegion (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpcSettings (..)
    , P.HasComputedWebAclId (..)
    , P.HasComputedWindowId (..)
    , P.HasComputedWriteAttributes (..)
    , P.HasComputedWriteCapacity (..)
    , P.HasComputedZoneId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import           Terrafomo.AWS.Types    as P
import qualified Terrafomo.IP           as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
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
data AcmCertificateResource s = AcmCertificateResource {
      _domain_name               :: !(TF.Attr s Text)
    {- ^ (Required) A domain name for which the certificate should be issued -}
    , _subject_alternative_names :: !(TF.Attr s Text)
    {- ^ (Optional) A list of domains that should be SANs in the issued certificate -}
    , _tags                      :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _validation_method         :: !(TF.Attr s Text)
    {- ^ (Required) Which method to use for validation. @DNS@ or @EMAIL@ are valid, @NONE@ can be used for certificates that were imported into ACM and then into Terraform. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AcmCertificateResource s) where
    toHCL AcmCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "subject_alternative_names" <$> TF.attribute _subject_alternative_names
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "validation_method" <$> TF.attribute _validation_method
        ]

instance P.HasDomainName (AcmCertificateResource s) (TF.Attr s Text) where
    domainName =
        lens (_domain_name :: AcmCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _domain_name = a } :: AcmCertificateResource s)

instance P.HasSubjectAlternativeNames (AcmCertificateResource s) (TF.Attr s Text) where
    subjectAlternativeNames =
        lens (_subject_alternative_names :: AcmCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _subject_alternative_names = a } :: AcmCertificateResource s)

instance P.HasTags (AcmCertificateResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: AcmCertificateResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: AcmCertificateResource s)

instance P.HasValidationMethod (AcmCertificateResource s) (TF.Attr s Text) where
    validationMethod =
        lens (_validation_method :: AcmCertificateResource s -> TF.Attr s Text)
             (\s a -> s { _validation_method = a } :: AcmCertificateResource s)

instance P.HasComputedArn (AcmCertificateResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDomainName (AcmCertificateResource s) s (TF.Attr s Text) where
    computedDomainName =
        (_domain_name :: AcmCertificateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDomainValidationOptions (AcmCertificateResource s) s (TF.Attr s Text) where
    computedDomainValidationOptions x = TF.compute (TF.refKey x) "domain_validation_options"

instance P.HasComputedId (AcmCertificateResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedSubjectAlternativeNames (AcmCertificateResource s) s (TF.Attr s Text) where
    computedSubjectAlternativeNames =
        (_subject_alternative_names :: AcmCertificateResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (AcmCertificateResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: AcmCertificateResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedValidationEmails (AcmCertificateResource s) s (TF.Attr s Text) where
    computedValidationEmails x = TF.compute (TF.refKey x) "validation_emails"

instance P.HasComputedValidationMethod (AcmCertificateResource s) s (TF.Attr s Text) where
    computedValidationMethod =
        (_validation_method :: AcmCertificateResource s -> TF.Attr s Text)
            . TF.refValue

acmCertificateResource :: TF.Schema TF.Resource P.AWS (AcmCertificateResource s)
acmCertificateResource =
    TF.newResource "aws_acm_certificate" $
        AcmCertificateResource {
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
data AcmCertificateValidationResource s = AcmCertificateValidationResource {
      _certificate_arn         :: !(TF.Attr s Text)
    {- ^ (Required) The ARN of the certificate that is being validated. -}
    , _validation_record_fqdns :: !(TF.Attr s Text)
    {- ^ (Optional) List of FQDNs that implement the validation. Only valid for DNS validation method ACM certificates. If this is set, the resource can implement additional sanity checks and has an explicit dependency on the resource that is implementing the validation -}
    } deriving (Show, Eq)

instance TF.ToHCL (AcmCertificateValidationResource s) where
    toHCL AcmCertificateValidationResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "validation_record_fqdns" <$> TF.attribute _validation_record_fqdns
        ]

instance P.HasCertificateArn (AcmCertificateValidationResource s) (TF.Attr s Text) where
    certificateArn =
        lens (_certificate_arn :: AcmCertificateValidationResource s -> TF.Attr s Text)
             (\s a -> s { _certificate_arn = a } :: AcmCertificateValidationResource s)

instance P.HasValidationRecordFqdns (AcmCertificateValidationResource s) (TF.Attr s Text) where
    validationRecordFqdns =
        lens (_validation_record_fqdns :: AcmCertificateValidationResource s -> TF.Attr s Text)
             (\s a -> s { _validation_record_fqdns = a } :: AcmCertificateValidationResource s)

instance P.HasComputedCertificateArn (AcmCertificateValidationResource s) s (TF.Attr s Text) where
    computedCertificateArn =
        (_certificate_arn :: AcmCertificateValidationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedValidationRecordFqdns (AcmCertificateValidationResource s) s (TF.Attr s Text) where
    computedValidationRecordFqdns =
        (_validation_record_fqdns :: AcmCertificateValidationResource s -> TF.Attr s Text)
            . TF.refValue

acmCertificateValidationResource :: TF.Schema TF.Resource P.AWS (AcmCertificateValidationResource s)
acmCertificateValidationResource =
    TF.newResource "aws_acm_certificate_validation" $
        AcmCertificateValidationResource {
              _certificate_arn = TF.Nil
            , _validation_record_fqdns = TF.Nil
            }

{- | The @aws_ami_launch_permission@ AWS resource.

Adds launch permission to Amazon Machine Image (AMI) from another AWS
account.
-}
data AmiLaunchPermissionResource s = AmiLaunchPermissionResource {
      _account_id :: !(TF.Attr s Text)
    {- ^ - (required) An AWS Account ID to add launch permissions. -}
    , _image_id   :: !(TF.Attr s Text)
    {- ^ - (required) A region-unique name for the AMI. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiLaunchPermissionResource s) where
    toHCL AmiLaunchPermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "image_id" <$> TF.attribute _image_id
        ]

instance P.HasAccountId (AmiLaunchPermissionResource s) (TF.Attr s Text) where
    accountId =
        lens (_account_id :: AmiLaunchPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _account_id = a } :: AmiLaunchPermissionResource s)

instance P.HasImageId (AmiLaunchPermissionResource s) (TF.Attr s Text) where
    imageId =
        lens (_image_id :: AmiLaunchPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _image_id = a } :: AmiLaunchPermissionResource s)

instance P.HasComputedAccountId (AmiLaunchPermissionResource s) s (TF.Attr s Text) where
    computedAccountId =
        (_account_id :: AmiLaunchPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (AmiLaunchPermissionResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedImageId (AmiLaunchPermissionResource s) s (TF.Attr s Text) where
    computedImageId =
        (_image_id :: AmiLaunchPermissionResource s -> TF.Attr s Text)
            . TF.refValue

amiLaunchPermissionResource :: TF.Schema TF.Resource P.AWS (AmiLaunchPermissionResource s)
amiLaunchPermissionResource =
    TF.newResource "aws_ami_launch_permission" $
        AmiLaunchPermissionResource {
              _account_id = TF.Nil
            , _image_id = TF.Nil
            }

{- | The @aws_ami@ AWS resource.

The AMI resource allows the creation and management of a completely-custom
Amazon Machine Image (AMI). If you just want to duplicate an existing AMI,
possibly copying it to another region, it's better to use @aws_ami_copy@
instead. If you just want to share an existing AMI with another AWS account,
it's better to use @aws_ami_launch_permission@ instead.
-}
data AmiResource s = AmiResource {
      _architecture           :: !(TF.Attr s Text)
    {- ^ (Optional) Machine architecture for created instances. Defaults to "x86_64". -}
    , _description            :: !(TF.Attr s Text)
    {- ^ (Optional) A longer, human-readable description for the AMI. -}
    , _ebs_block_device       :: !(TF.Attr s Text)
    {- ^ (Optional) Nested block describing an EBS block device that should be attached to created instances. The structure of this block is described below. -}
    , _ephemeral_block_device :: !(TF.Attr s Text)
    {- ^ (Optional) Nested block describing an ephemeral block device that should be attached to created instances. The structure of this block is described below. -}
    , _name                   :: !(TF.Attr s Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _root_device_name       :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the root device (for example, @/dev/sda1@ , or @/dev/xvda@ ). -}
    , _virtualization_type    :: !(TF.Attr s Text)
    {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either "paravirtual" (the default) or "hvm". The choice of virtualization type changes the set of further arguments that are required, as described below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiResource s) where
    toHCL AmiResource{..} = TF.inline $ catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ebs_block_device" <$> TF.attribute _ebs_block_device
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeral_block_device
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "root_device_name" <$> TF.attribute _root_device_name
        , TF.assign "virtualization_type" <$> TF.attribute _virtualization_type
        ]

instance P.HasArchitecture (AmiResource s) (TF.Attr s Text) where
    architecture =
        lens (_architecture :: AmiResource s -> TF.Attr s Text)
             (\s a -> s { _architecture = a } :: AmiResource s)

instance P.HasDescription (AmiResource s) (TF.Attr s Text) where
    description =
        lens (_description :: AmiResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: AmiResource s)

instance P.HasEbsBlockDevice (AmiResource s) (TF.Attr s Text) where
    ebsBlockDevice =
        lens (_ebs_block_device :: AmiResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_block_device = a } :: AmiResource s)

instance P.HasEphemeralBlockDevice (AmiResource s) (TF.Attr s Text) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: AmiResource s -> TF.Attr s Text)
             (\s a -> s { _ephemeral_block_device = a } :: AmiResource s)

instance P.HasName (AmiResource s) (TF.Attr s Text) where
    name =
        lens (_name :: AmiResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: AmiResource s)

instance P.HasRootDeviceName (AmiResource s) (TF.Attr s Text) where
    rootDeviceName =
        lens (_root_device_name :: AmiResource s -> TF.Attr s Text)
             (\s a -> s { _root_device_name = a } :: AmiResource s)

instance P.HasVirtualizationType (AmiResource s) (TF.Attr s Text) where
    virtualizationType =
        lens (_virtualization_type :: AmiResource s -> TF.Attr s Text)
             (\s a -> s { _virtualization_type = a } :: AmiResource s)

instance P.HasComputedArchitecture (AmiResource s) s (TF.Attr s Text) where
    computedArchitecture =
        (_architecture :: AmiResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (AmiResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: AmiResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsBlockDevice (AmiResource s) s (TF.Attr s Text) where
    computedEbsBlockDevice =
        (_ebs_block_device :: AmiResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEphemeralBlockDevice (AmiResource s) s (TF.Attr s Text) where
    computedEphemeralBlockDevice =
        (_ephemeral_block_device :: AmiResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (AmiResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AmiResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: AmiResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRootDeviceName (AmiResource s) s (TF.Attr s Text) where
    computedRootDeviceName =
        (_root_device_name :: AmiResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRootSnapshotId (AmiResource s) s (TF.Attr s Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance P.HasComputedVirtualizationType (AmiResource s) s (TF.Attr s Text) where
    computedVirtualizationType =
        (_virtualization_type :: AmiResource s -> TF.Attr s Text)
            . TF.refValue

amiResource :: TF.Schema TF.Resource P.AWS (AmiResource s)
amiResource =
    TF.newResource "aws_ami" $
        AmiResource {
              _architecture = TF.Nil
            , _description = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _name = TF.Nil
            , _root_device_name = TF.Nil
            , _virtualization_type = TF.Nil
            }

{- | The @aws_api_gateway_account@ AWS resource.

Provides a settings of an API Gateway Account. Settings is applied
region-wide per @provider@ block. -> Note: As there is no API method for
deleting account settings or resetting it to defaults, destroying this
resource will keep your account settings intact
-}
data ApiGatewayAccountResource s = ApiGatewayAccountResource {
      _cloudwatch_role_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM role for CloudWatch (to allow logging & monitoring). See more <https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-stage-settings.html#how-to-stage-settings-console> . Logging & monitoring can be enabled/disabled and otherwise tuned on the API Gateway Stage level. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayAccountResource s) where
    toHCL ApiGatewayAccountResource{..} = TF.inline $ catMaybes
        [ TF.assign "cloudwatch_role_arn" <$> TF.attribute _cloudwatch_role_arn
        ]

instance P.HasCloudwatchRoleArn (ApiGatewayAccountResource s) (TF.Attr s Text) where
    cloudwatchRoleArn =
        lens (_cloudwatch_role_arn :: ApiGatewayAccountResource s -> TF.Attr s Text)
             (\s a -> s { _cloudwatch_role_arn = a } :: ApiGatewayAccountResource s)

instance P.HasComputedCloudwatchRoleArn (ApiGatewayAccountResource s) s (TF.Attr s Text) where
    computedCloudwatchRoleArn =
        (_cloudwatch_role_arn :: ApiGatewayAccountResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedThrottleSettings (ApiGatewayAccountResource s) s (TF.Attr s Text) where
    computedThrottleSettings x = TF.compute (TF.refKey x) "throttle_settings"

apiGatewayAccountResource :: TF.Schema TF.Resource P.AWS (ApiGatewayAccountResource s)
apiGatewayAccountResource =
    TF.newResource "aws_api_gateway_account" $
        ApiGatewayAccountResource {
              _cloudwatch_role_arn = TF.Nil
            }

{- | The @aws_api_gateway_authorizer@ AWS resource.

Provides an API Gateway Authorizer.
-}
data ApiGatewayAuthorizerResource s = ApiGatewayAuthorizerResource {
      _authorizer_credentials           :: !(TF.Attr s Text)
    {- ^ (Optional) The credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN. -}
    , _authorizer_result_ttl_in_seconds :: !(TF.Attr s Text)
    {- ^ (Optional) The TTL of cached authorizer results in seconds. Defaults to @300@ . -}
    , _authorizer_uri                   :: !(TF.Attr s Text)
    {- ^ (Required) The authorizer's Uniform Resource Identifier (URI). For @TOKEN@ type, this must be a well-formed Lambda function URI in the form of @arn:aws:apigateway:{region}:lambda:path/{service_api}@ . e.g. @arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations@ -}
    , _identity_source                  :: !(TF.Attr s Text)
    {- ^ (Optional) The source of the identity in an incoming request. Defaults to @method.request.header.Authorization@ . For @REQUEST@ type, this may be a comma-separated list of values, including headers, query string parameters and stage variables - e.g. @"method.request.header.SomeHeaderName,method.request.querystring.SomeQueryStringName,stageVariables.SomeStageVariableName"@ -}
    , _identity_validation_expression   :: !(TF.Attr s Text)
    {- ^ (Optional) A validation expression for the incoming identity. For @TOKEN@ type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response. -}
    , _name                             :: !(TF.Attr s Text)
    {- ^ (Required) The name of the authorizer -}
    , _rest_api_id                      :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _type'                            :: !(TF.Attr s Text)
    {- ^ (Optional) The type of the authorizer. Possible values are @TOKEN@ and @REQUEST@ . Defaults to @TOKEN@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayAuthorizerResource s) where
    toHCL ApiGatewayAuthorizerResource{..} = TF.inline $ catMaybes
        [ TF.assign "authorizer_credentials" <$> TF.attribute _authorizer_credentials
        , TF.assign "authorizer_result_ttl_in_seconds" <$> TF.attribute _authorizer_result_ttl_in_seconds
        , TF.assign "authorizer_uri" <$> TF.attribute _authorizer_uri
        , TF.assign "identity_source" <$> TF.attribute _identity_source
        , TF.assign "identity_validation_expression" <$> TF.attribute _identity_validation_expression
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAuthorizerCredentials (ApiGatewayAuthorizerResource s) (TF.Attr s Text) where
    authorizerCredentials =
        lens (_authorizer_credentials :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
             (\s a -> s { _authorizer_credentials = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerResultTtlInSeconds (ApiGatewayAuthorizerResource s) (TF.Attr s Text) where
    authorizerResultTtlInSeconds =
        lens (_authorizer_result_ttl_in_seconds :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
             (\s a -> s { _authorizer_result_ttl_in_seconds = a } :: ApiGatewayAuthorizerResource s)

instance P.HasAuthorizerUri (ApiGatewayAuthorizerResource s) (TF.Attr s Text) where
    authorizerUri =
        lens (_authorizer_uri :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
             (\s a -> s { _authorizer_uri = a } :: ApiGatewayAuthorizerResource s)

instance P.HasIdentitySource (ApiGatewayAuthorizerResource s) (TF.Attr s Text) where
    identitySource =
        lens (_identity_source :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
             (\s a -> s { _identity_source = a } :: ApiGatewayAuthorizerResource s)

instance P.HasIdentityValidationExpression (ApiGatewayAuthorizerResource s) (TF.Attr s Text) where
    identityValidationExpression =
        lens (_identity_validation_expression :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
             (\s a -> s { _identity_validation_expression = a } :: ApiGatewayAuthorizerResource s)

instance P.HasName (ApiGatewayAuthorizerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ApiGatewayAuthorizerResource s)

instance P.HasRestApiId (ApiGatewayAuthorizerResource s) (TF.Attr s Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayAuthorizerResource s)

instance P.HasType' (ApiGatewayAuthorizerResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: ApiGatewayAuthorizerResource s)

instance P.HasComputedAuthorizerCredentials (ApiGatewayAuthorizerResource s) s (TF.Attr s Text) where
    computedAuthorizerCredentials =
        (_authorizer_credentials :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAuthorizerResultTtlInSeconds (ApiGatewayAuthorizerResource s) s (TF.Attr s Text) where
    computedAuthorizerResultTtlInSeconds =
        (_authorizer_result_ttl_in_seconds :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAuthorizerUri (ApiGatewayAuthorizerResource s) s (TF.Attr s Text) where
    computedAuthorizerUri =
        (_authorizer_uri :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIdentitySource (ApiGatewayAuthorizerResource s) s (TF.Attr s Text) where
    computedIdentitySource =
        (_identity_source :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIdentityValidationExpression (ApiGatewayAuthorizerResource s) s (TF.Attr s Text) where
    computedIdentityValidationExpression =
        (_identity_validation_expression :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ApiGatewayAuthorizerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayAuthorizerResource s) s (TF.Attr s Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (ApiGatewayAuthorizerResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: ApiGatewayAuthorizerResource s -> TF.Attr s Text)
            . TF.refValue

apiGatewayAuthorizerResource :: TF.Schema TF.Resource P.AWS (ApiGatewayAuthorizerResource s)
apiGatewayAuthorizerResource =
    TF.newResource "aws_api_gateway_authorizer" $
        ApiGatewayAuthorizerResource {
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
data ApiGatewayBasePathMappingResource s = ApiGatewayBasePathMappingResource {
      _api_id      :: !(TF.Attr s Text)
    {- ^ (Required) The id of the API to connect. -}
    , _base_path   :: !(TF.Attr s Text)
    {- ^ (Optional) Path segment that must be prepended to the path when accessing the API via this mapping. If omitted, the API is exposed at the root of the given domain. -}
    , _domain_name :: !(TF.Attr s Text)
    {- ^ (Required) The already-registered domain name to connect the API to. -}
    , _stage_name  :: !(TF.Attr s Text)
    {- ^ (Optional) The name of a specific deployment stage to expose at the given path. If omitted, callers may select any stage by including its name as a path element after the base path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayBasePathMappingResource s) where
    toHCL ApiGatewayBasePathMappingResource{..} = TF.inline $ catMaybes
        [ TF.assign "api_id" <$> TF.attribute _api_id
        , TF.assign "base_path" <$> TF.attribute _base_path
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        ]

instance P.HasApiId (ApiGatewayBasePathMappingResource s) (TF.Attr s Text) where
    apiId =
        lens (_api_id :: ApiGatewayBasePathMappingResource s -> TF.Attr s Text)
             (\s a -> s { _api_id = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasBasePath (ApiGatewayBasePathMappingResource s) (TF.Attr s Text) where
    basePath =
        lens (_base_path :: ApiGatewayBasePathMappingResource s -> TF.Attr s Text)
             (\s a -> s { _base_path = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasDomainName (ApiGatewayBasePathMappingResource s) (TF.Attr s Text) where
    domainName =
        lens (_domain_name :: ApiGatewayBasePathMappingResource s -> TF.Attr s Text)
             (\s a -> s { _domain_name = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasStageName (ApiGatewayBasePathMappingResource s) (TF.Attr s Text) where
    stageName =
        lens (_stage_name :: ApiGatewayBasePathMappingResource s -> TF.Attr s Text)
             (\s a -> s { _stage_name = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasComputedApiId (ApiGatewayBasePathMappingResource s) s (TF.Attr s Text) where
    computedApiId =
        (_api_id :: ApiGatewayBasePathMappingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedBasePath (ApiGatewayBasePathMappingResource s) s (TF.Attr s Text) where
    computedBasePath =
        (_base_path :: ApiGatewayBasePathMappingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDomainName (ApiGatewayBasePathMappingResource s) s (TF.Attr s Text) where
    computedDomainName =
        (_domain_name :: ApiGatewayBasePathMappingResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStageName (ApiGatewayBasePathMappingResource s) s (TF.Attr s Text) where
    computedStageName =
        (_stage_name :: ApiGatewayBasePathMappingResource s -> TF.Attr s Text)
            . TF.refValue

apiGatewayBasePathMappingResource :: TF.Schema TF.Resource P.AWS (ApiGatewayBasePathMappingResource s)
apiGatewayBasePathMappingResource =
    TF.newResource "aws_api_gateway_base_path_mapping" $
        ApiGatewayBasePathMappingResource {
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
data ApiGatewayDeploymentResource s = ApiGatewayDeploymentResource {
      _description       :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the deployment -}
    , _rest_api_id       :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _stage_description :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the stage -}
    , _stage_name        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the stage -}
    , _variables         :: !(TF.Attr s Text)
    {- ^ (Optional) A map that defines variables for the stage -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayDeploymentResource s) where
    toHCL ApiGatewayDeploymentResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "stage_description" <$> TF.attribute _stage_description
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        , TF.assign "variables" <$> TF.attribute _variables
        ]

instance P.HasDescription (ApiGatewayDeploymentResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ApiGatewayDeploymentResource s)

instance P.HasRestApiId (ApiGatewayDeploymentResource s) (TF.Attr s Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayDeploymentResource s)

instance P.HasStageDescription (ApiGatewayDeploymentResource s) (TF.Attr s Text) where
    stageDescription =
        lens (_stage_description :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
             (\s a -> s { _stage_description = a } :: ApiGatewayDeploymentResource s)

instance P.HasStageName (ApiGatewayDeploymentResource s) (TF.Attr s Text) where
    stageName =
        lens (_stage_name :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
             (\s a -> s { _stage_name = a } :: ApiGatewayDeploymentResource s)

instance P.HasVariables (ApiGatewayDeploymentResource s) (TF.Attr s Text) where
    variables =
        lens (_variables :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
             (\s a -> s { _variables = a } :: ApiGatewayDeploymentResource s)

instance P.HasComputedCreatedDate (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance P.HasComputedDescription (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedExecutionArn (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance P.HasComputedId (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInvokeUrl (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedInvokeUrl x = TF.compute (TF.refKey x) "invoke_url"

instance P.HasComputedRestApiId (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStageDescription (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedStageDescription =
        (_stage_description :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStageName (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedStageName =
        (_stage_name :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVariables (ApiGatewayDeploymentResource s) s (TF.Attr s Text) where
    computedVariables =
        (_variables :: ApiGatewayDeploymentResource s -> TF.Attr s Text)
            . TF.refValue

apiGatewayDeploymentResource :: TF.Schema TF.Resource P.AWS (ApiGatewayDeploymentResource s)
apiGatewayDeploymentResource =
    TF.newResource "aws_api_gateway_deployment" $
        ApiGatewayDeploymentResource {
              _description = TF.Nil
            , _rest_api_id = TF.Nil
            , _stage_description = TF.Nil
            , _stage_name = TF.Nil
            , _variables = TF.Nil
            }

{- | The @aws_api_gateway_integration@ AWS resource.

Provides an HTTP Method Integration for an API Gateway Integration.
-}
data ApiGatewayIntegrationResource s = ApiGatewayIntegrationResource {
      _cache_key_namespace        :: !(TF.Attr s Text)
    {- ^ (Optional) The integration's cache namespace. -}
    , _cache_key_parameters       :: !(TF.Attr s Text)
    {- ^ (Optional) A list of cache key parameters for the integration. -}
    , _content_handling           :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through. -}
    , _credentials                :: !(TF.Attr s Text)
    {- ^ (Optional) The credentials required for the integration. For @AWS@ integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string @arn:aws:iam::\*:user/\*@ . -}
    , _http_method                :: !(TF.Attr s Text)
    {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) when calling the associated resource. -}
    , _integration_http_method    :: !(TF.Attr s Text)
    {- ^ (Optional) The integration HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ ) specifying how API Gateway will interact with the back end. Required if @type@ is @AWS@ , @AWS_PROXY@ , @HTTP@ or @HTTP_PROXY@ . Not all methods are compatible with all @AWS@ integrations. e.g. Lambda function <https://github.com/awslabs/aws-apigateway-importer/issues/9#issuecomment-129651005> via @POST@ . -}
    , _passthrough_behavior       :: !(TF.Attr s Text)
    {- ^ (Optional) The integration passthrough behavior ( @WHEN_NO_MATCH@ , @WHEN_NO_TEMPLATES@ , @NEVER@ ). Required if @request_templates@ is used. -}
    , _request_parameters         :: !(TF.Attr s Text)
    {- ^ (Optional) A map of request query string parameters and headers that should be passed to the backend responder. For example: @request_parameters = { "integration.request.header.X-Some-Other-Header" = "method.request.header.X-Some-Header" }@ -}
    , _request_parameters_in_json :: !(TF.Attr s Text)
    {- ^ - Deprecated , use @request_parameters@ instead. -}
    , _request_templates          :: !(TF.Attr s Text)
    {- ^ (Optional) A map of the integration's request templates. -}
    , _resource_id                :: !(TF.Attr s Text)
    {- ^ (Required) The API resource ID. -}
    , _rest_api_id                :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the associated REST API. -}
    , _type'                      :: !(TF.Attr s Text)
    {- ^ (Required) The integration input's <https://docs.aws.amazon.com/apigateway/api-reference/resource/integration/> . Valid values are @HTTP@ (for HTTP backends), @MOCK@ (not calling any real backend), @AWS@ (for AWS services), @AWS_PROXY@ (for Lambda proxy integration) and @HTTP_PROXY@ (for HTTP proxy integration). -}
    , _uri                        :: !(TF.Attr s Text)
    {- ^ (Optional) The input's URI (HTTP, AWS). Required if @type@ is @HTTP@ or @AWS@ . For HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form @arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}@ . @region@ , @subdomain@ and @service@ are used to determine the right endpoint. e.g. @arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayIntegrationResource s) where
    toHCL ApiGatewayIntegrationResource{..} = TF.inline $ catMaybes
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

instance P.HasCacheKeyNamespace (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    cacheKeyNamespace =
        lens (_cache_key_namespace :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _cache_key_namespace = a } :: ApiGatewayIntegrationResource s)

instance P.HasCacheKeyParameters (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    cacheKeyParameters =
        lens (_cache_key_parameters :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _cache_key_parameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasContentHandling (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    contentHandling =
        lens (_content_handling :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _content_handling = a } :: ApiGatewayIntegrationResource s)

instance P.HasCredentials (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    credentials =
        lens (_credentials :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _credentials = a } :: ApiGatewayIntegrationResource s)

instance P.HasHttpMethod (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    httpMethod =
        lens (_http_method :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _http_method = a } :: ApiGatewayIntegrationResource s)

instance P.HasIntegrationHttpMethod (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    integrationHttpMethod =
        lens (_integration_http_method :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _integration_http_method = a } :: ApiGatewayIntegrationResource s)

instance P.HasPassthroughBehavior (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    passthroughBehavior =
        lens (_passthrough_behavior :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _passthrough_behavior = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestParameters (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    requestParameters =
        lens (_request_parameters :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _request_parameters = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestParametersInJson (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    requestParametersInJson =
        lens (_request_parameters_in_json :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _request_parameters_in_json = a } :: ApiGatewayIntegrationResource s)

instance P.HasRequestTemplates (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    requestTemplates =
        lens (_request_templates :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _request_templates = a } :: ApiGatewayIntegrationResource s)

instance P.HasResourceId (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    resourceId =
        lens (_resource_id :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _resource_id = a } :: ApiGatewayIntegrationResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayIntegrationResource s)

instance P.HasType' (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: ApiGatewayIntegrationResource s)

instance P.HasUri (ApiGatewayIntegrationResource s) (TF.Attr s Text) where
    uri =
        lens (_uri :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
             (\s a -> s { _uri = a } :: ApiGatewayIntegrationResource s)

instance P.HasComputedCacheKeyNamespace (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedCacheKeyNamespace =
        (_cache_key_namespace :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCacheKeyParameters (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedCacheKeyParameters =
        (_cache_key_parameters :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedContentHandling (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedContentHandling =
        (_content_handling :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCredentials (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedCredentials =
        (_credentials :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttpMethod (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIntegrationHttpMethod (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedIntegrationHttpMethod =
        (_integration_http_method :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPassthroughBehavior (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedPassthroughBehavior =
        (_passthrough_behavior :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequestParameters (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedRequestParameters =
        (_request_parameters :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequestParametersInJson (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedRequestParametersInJson =
        (_request_parameters_in_json :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequestTemplates (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedRequestTemplates =
        (_request_templates :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResourceId (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedType' (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUri (ApiGatewayIntegrationResource s) s (TF.Attr s Text) where
    computedUri =
        (_uri :: ApiGatewayIntegrationResource s -> TF.Attr s Text)
            . TF.refValue

apiGatewayIntegrationResource :: TF.Schema TF.Resource P.AWS (ApiGatewayIntegrationResource s)
apiGatewayIntegrationResource =
    TF.newResource "aws_api_gateway_integration" $
        ApiGatewayIntegrationResource {
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
data ApiGatewayIntegrationResponseResource s = ApiGatewayIntegrationResponseResource {
      _content_handling            :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the response payload will be passed through from the integration response to the method response without modification. -}
    , _http_method                 :: !(TF.Attr s Text)
    {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _resource_id                 :: !(TF.Attr s Text)
    {- ^ (Required) The API resource ID -}
    , _response_parameters         :: !(TF.Attr s Text)
    {- ^ (Optional) A map of response parameters that can be read from the backend response. For example: @response_parameters = { "method.response.header.X-Some-Header" = "integration.response.header.X-Some-Other-Header" }@ , -}
    , _response_parameters_in_json :: !(TF.Attr s Text)
    {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _response_templates          :: !(TF.Attr s Text)
    {- ^ (Optional) A map specifying the templates used to transform the integration response body -}
    , _rest_api_id                 :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _selection_pattern           :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies the regular expression pattern used to choose an integration response based on the response from the backend. Setting this to @-@ makes the integration the default one. If the backend is an @AWS@ Lambda function, the AWS Lambda function error header is matched. For all other @HTTP@ and @AWS@ backends, the HTTP status code is matched. -}
    , _status_code                 :: !(TF.Attr s Text)
    {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayIntegrationResponseResource s) where
    toHCL ApiGatewayIntegrationResponseResource{..} = TF.inline $ catMaybes
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

instance P.HasContentHandling (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    contentHandling =
        lens (_content_handling :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _content_handling = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasHttpMethod (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    httpMethod =
        lens (_http_method :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _http_method = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResourceId (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    resourceId =
        lens (_resource_id :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _resource_id = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseParameters (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    responseParameters =
        lens (_response_parameters :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _response_parameters = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseParametersInJson (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    responseParametersInJson =
        lens (_response_parameters_in_json :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _response_parameters_in_json = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseTemplates (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    responseTemplates =
        lens (_response_templates :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _response_templates = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasSelectionPattern (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    selectionPattern =
        lens (_selection_pattern :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _selection_pattern = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasStatusCode (ApiGatewayIntegrationResponseResource s) (TF.Attr s Text) where
    statusCode =
        lens (_status_code :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
             (\s a -> s { _status_code = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasComputedContentHandling (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedContentHandling =
        (_content_handling :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHttpMethod (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResourceId (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResponseParameters (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedResponseParameters =
        (_response_parameters :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResponseParametersInJson (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedResponseParametersInJson =
        (_response_parameters_in_json :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResponseTemplates (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedResponseTemplates =
        (_response_templates :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSelectionPattern (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedSelectionPattern =
        (_selection_pattern :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatusCode (ApiGatewayIntegrationResponseResource s) s (TF.Attr s Text) where
    computedStatusCode =
        (_status_code :: ApiGatewayIntegrationResponseResource s -> TF.Attr s Text)
            . TF.refValue

apiGatewayIntegrationResponseResource :: TF.Schema TF.Resource P.AWS (ApiGatewayIntegrationResponseResource s)
apiGatewayIntegrationResponseResource =
    TF.newResource "aws_api_gateway_integration_response" $
        ApiGatewayIntegrationResponseResource {
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
data ApiGatewayMethodResponseResource s = ApiGatewayMethodResponseResource {
      _http_method                 :: !(TF.Attr s Text)
    {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTIONS@ , @ANY@ ) -}
    , _resource_id                 :: !(TF.Attr s Text)
    {- ^ (Required) The API resource ID -}
    , _response_models             :: !(TF.Attr s Text)
    {- ^ (Optional) A map of the API models used for the response's content type -}
    , _response_parameters         :: !(TF.Attr s Text)
    {- ^ (Optional) A map of response parameters that can be sent to the caller. For example: @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ can be provided on the response. -}
    , _response_parameters_in_json :: !(TF.Attr s Text)
    {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _rest_api_id                 :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _status_code                 :: !(TF.Attr s Text)
    {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayMethodResponseResource s) where
    toHCL ApiGatewayMethodResponseResource{..} = TF.inline $ catMaybes
        [ TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "response_models" <$> TF.attribute _response_models
        , TF.assign "response_parameters" <$> TF.attribute _response_parameters
        , TF.assign "response_parameters_in_json" <$> TF.attribute _response_parameters_in_json
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "status_code" <$> TF.attribute _status_code
        ]

instance P.HasHttpMethod (ApiGatewayMethodResponseResource s) (TF.Attr s Text) where
    httpMethod =
        lens (_http_method :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
             (\s a -> s { _http_method = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResourceId (ApiGatewayMethodResponseResource s) (TF.Attr s Text) where
    resourceId =
        lens (_resource_id :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
             (\s a -> s { _resource_id = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseModels (ApiGatewayMethodResponseResource s) (TF.Attr s Text) where
    responseModels =
        lens (_response_models :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
             (\s a -> s { _response_models = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParameters (ApiGatewayMethodResponseResource s) (TF.Attr s Text) where
    responseParameters =
        lens (_response_parameters :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
             (\s a -> s { _response_parameters = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParametersInJson (ApiGatewayMethodResponseResource s) (TF.Attr s Text) where
    responseParametersInJson =
        lens (_response_parameters_in_json :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
             (\s a -> s { _response_parameters_in_json = a } :: ApiGatewayMethodResponseResource s)

instance P.HasRestApiId (ApiGatewayMethodResponseResource s) (TF.Attr s Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayMethodResponseResource s)

instance P.HasStatusCode (ApiGatewayMethodResponseResource s) (TF.Attr s Text) where
    statusCode =
        lens (_status_code :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
             (\s a -> s { _status_code = a } :: ApiGatewayMethodResponseResource s)

instance P.HasComputedHttpMethod (ApiGatewayMethodResponseResource s) s (TF.Attr s Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResourceId (ApiGatewayMethodResponseResource s) s (TF.Attr s Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResponseModels (ApiGatewayMethodResponseResource s) s (TF.Attr s Text) where
    computedResponseModels =
        (_response_models :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResponseParameters (ApiGatewayMethodResponseResource s) s (TF.Attr s Text) where
    computedResponseParameters =
        (_response_parameters :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResponseParametersInJson (ApiGatewayMethodResponseResource s) s (TF.Attr s Text) where
    computedResponseParametersInJson =
        (_response_parameters_in_json :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayMethodResponseResource s) s (TF.Attr s Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatusCode (ApiGatewayMethodResponseResource s) s (TF.Attr s Text) where
    computedStatusCode =
        (_status_code :: ApiGatewayMethodResponseResource s -> TF.Attr s Text)
            . TF.refValue

apiGatewayMethodResponseResource :: TF.Schema TF.Resource P.AWS (ApiGatewayMethodResponseResource s)
apiGatewayMethodResponseResource =
    TF.newResource "aws_api_gateway_method_response" $
        ApiGatewayMethodResponseResource {
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
data ApiGatewayModelResource s = ApiGatewayModelResource {
      _content_type :: !(TF.Attr s Text)
    {- ^ (Required) The content type of the model -}
    , _description  :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the model -}
    , _name         :: !(TF.Attr s Text)
    {- ^ (Required) The name of the model -}
    , _rest_api_id  :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _schema       :: !(TF.Attr s Text)
    {- ^ (Required) The schema of the model in a JSON form -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayModelResource s) where
    toHCL ApiGatewayModelResource{..} = TF.inline $ catMaybes
        [ TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "schema" <$> TF.attribute _schema
        ]

instance P.HasContentType (ApiGatewayModelResource s) (TF.Attr s Text) where
    contentType =
        lens (_content_type :: ApiGatewayModelResource s -> TF.Attr s Text)
             (\s a -> s { _content_type = a } :: ApiGatewayModelResource s)

instance P.HasDescription (ApiGatewayModelResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ApiGatewayModelResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ApiGatewayModelResource s)

instance P.HasName (ApiGatewayModelResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ApiGatewayModelResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ApiGatewayModelResource s)

instance P.HasRestApiId (ApiGatewayModelResource s) (TF.Attr s Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayModelResource s -> TF.Attr s Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayModelResource s)

instance P.HasSchema (ApiGatewayModelResource s) (TF.Attr s Text) where
    schema =
        lens (_schema :: ApiGatewayModelResource s -> TF.Attr s Text)
             (\s a -> s { _schema = a } :: ApiGatewayModelResource s)

instance P.HasComputedContentType (ApiGatewayModelResource s) s (TF.Attr s Text) where
    computedContentType =
        (_content_type :: ApiGatewayModelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ApiGatewayModelResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ApiGatewayModelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (ApiGatewayModelResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (ApiGatewayModelResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ApiGatewayModelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayModelResource s) s (TF.Attr s Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayModelResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSchema (ApiGatewayModelResource s) s (TF.Attr s Text) where
    computedSchema =
        (_schema :: ApiGatewayModelResource s -> TF.Attr s Text)
            . TF.refValue

apiGatewayModelResource :: TF.Schema TF.Resource P.AWS (ApiGatewayModelResource s)
apiGatewayModelResource =
    TF.newResource "aws_api_gateway_model" $
        ApiGatewayModelResource {
              _content_type = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _rest_api_id = TF.Nil
            , _schema = TF.Nil
            }

{- | The @aws_api_gateway_resource@ AWS resource.

Provides an API Gateway Resource.
-}
data ApiGatewayResourceResource s = ApiGatewayResourceResource {
      _parent_id   :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the parent API resource -}
    , _path_part   :: !(TF.Attr s Text)
    {- ^ (Required) The last path segment of this API resource. -}
    , _rest_api_id :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayResourceResource s) where
    toHCL ApiGatewayResourceResource{..} = TF.inline $ catMaybes
        [ TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "path_part" <$> TF.attribute _path_part
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        ]

instance P.HasParentId (ApiGatewayResourceResource s) (TF.Attr s Text) where
    parentId =
        lens (_parent_id :: ApiGatewayResourceResource s -> TF.Attr s Text)
             (\s a -> s { _parent_id = a } :: ApiGatewayResourceResource s)

instance P.HasPathPart (ApiGatewayResourceResource s) (TF.Attr s Text) where
    pathPart =
        lens (_path_part :: ApiGatewayResourceResource s -> TF.Attr s Text)
             (\s a -> s { _path_part = a } :: ApiGatewayResourceResource s)

instance P.HasRestApiId (ApiGatewayResourceResource s) (TF.Attr s Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayResourceResource s -> TF.Attr s Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayResourceResource s)

instance P.HasComputedId (ApiGatewayResourceResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedParentId (ApiGatewayResourceResource s) s (TF.Attr s Text) where
    computedParentId =
        (_parent_id :: ApiGatewayResourceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPath (ApiGatewayResourceResource s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedPathPart (ApiGatewayResourceResource s) s (TF.Attr s Text) where
    computedPathPart =
        (_path_part :: ApiGatewayResourceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestApiId (ApiGatewayResourceResource s) s (TF.Attr s Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayResourceResource s -> TF.Attr s Text)
            . TF.refValue

apiGatewayResourceResource :: TF.Schema TF.Resource P.AWS (ApiGatewayResourceResource s)
apiGatewayResourceResource =
    TF.newResource "aws_api_gateway_resource" $
        ApiGatewayResourceResource {
              _parent_id = TF.Nil
            , _path_part = TF.Nil
            , _rest_api_id = TF.Nil
            }

{- | The @aws_appsync_graphql_api@ AWS resource.

Provides an AppSync GraphQL API.
-}
data AppsyncGraphqlApiResource s = AppsyncGraphqlApiResource {
      _authentication_type :: !(TF.Attr s Text)
    {- ^ (Required) The authentication type. Valid values: @API_KEY@ , @AWS_IAM@ and @AMAZON_COGNITO_USER_POOLS@ -}
    , _name                :: !(TF.Attr s Text)
    {- ^ (Required) A user-supplied name for the GraphqlApi. -}
    , _user_pool_config    :: !(TF.Attr s Text)
    {- ^ (Optional) The Amazon Cognito User Pool configuration. See <#user_pool_config> -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppsyncGraphqlApiResource s) where
    toHCL AppsyncGraphqlApiResource{..} = TF.inline $ catMaybes
        [ TF.assign "authentication_type" <$> TF.attribute _authentication_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_pool_config" <$> TF.attribute _user_pool_config
        ]

instance P.HasAuthenticationType (AppsyncGraphqlApiResource s) (TF.Attr s Text) where
    authenticationType =
        lens (_authentication_type :: AppsyncGraphqlApiResource s -> TF.Attr s Text)
             (\s a -> s { _authentication_type = a } :: AppsyncGraphqlApiResource s)

instance P.HasName (AppsyncGraphqlApiResource s) (TF.Attr s Text) where
    name =
        lens (_name :: AppsyncGraphqlApiResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: AppsyncGraphqlApiResource s)

instance P.HasUserPoolConfig (AppsyncGraphqlApiResource s) (TF.Attr s Text) where
    userPoolConfig =
        lens (_user_pool_config :: AppsyncGraphqlApiResource s -> TF.Attr s Text)
             (\s a -> s { _user_pool_config = a } :: AppsyncGraphqlApiResource s)

instance P.HasComputedArn (AppsyncGraphqlApiResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAuthenticationType (AppsyncGraphqlApiResource s) s (TF.Attr s Text) where
    computedAuthenticationType =
        (_authentication_type :: AppsyncGraphqlApiResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (AppsyncGraphqlApiResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (AppsyncGraphqlApiResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: AppsyncGraphqlApiResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUserPoolConfig (AppsyncGraphqlApiResource s) s (TF.Attr s Text) where
    computedUserPoolConfig =
        (_user_pool_config :: AppsyncGraphqlApiResource s -> TF.Attr s Text)
            . TF.refValue

appsyncGraphqlApiResource :: TF.Schema TF.Resource P.AWS (AppsyncGraphqlApiResource s)
appsyncGraphqlApiResource =
    TF.newResource "aws_appsync_graphql_api" $
        AppsyncGraphqlApiResource {
              _authentication_type = TF.Nil
            , _name = TF.Nil
            , _user_pool_config = TF.Nil
            }

{- | The @aws_athena_database@ AWS resource.

Provides a SSM resource data sync.
-}
data AthenaDatabaseResource s = AthenaDatabaseResource {
      _name           :: !(TF.Attr s Text)
    {- ^ (Required) Name for the configuration. -}
    , _s3_destination :: !(TF.Attr s Text)
    {- ^ (Required) Amazon S3 configuration details for the sync. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AthenaDatabaseResource s) where
    toHCL AthenaDatabaseResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_destination" <$> TF.attribute _s3_destination
        ]

instance P.HasName (AthenaDatabaseResource s) (TF.Attr s Text) where
    name =
        lens (_name :: AthenaDatabaseResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: AthenaDatabaseResource s)

instance P.HasS3Destination (AthenaDatabaseResource s) (TF.Attr s Text) where
    s3Destination =
        lens (_s3_destination :: AthenaDatabaseResource s -> TF.Attr s Text)
             (\s a -> s { _s3_destination = a } :: AthenaDatabaseResource s)

instance P.HasComputedName (AthenaDatabaseResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: AthenaDatabaseResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedS3Destination (AthenaDatabaseResource s) s (TF.Attr s Text) where
    computedS3Destination =
        (_s3_destination :: AthenaDatabaseResource s -> TF.Attr s Text)
            . TF.refValue

athenaDatabaseResource :: TF.Schema TF.Resource P.AWS (AthenaDatabaseResource s)
athenaDatabaseResource =
    TF.newResource "aws_athena_database" $
        AthenaDatabaseResource {
              _name = TF.Nil
            , _s3_destination = TF.Nil
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
data AutoscalingLifecycleHookResource s = AutoscalingLifecycleHookResource {
      _autoscaling_group_name  :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Auto Scaling group to which you want to assign the lifecycle hook -}
    , _default_result          :: !(TF.Attr s Text)
    {- ^ (Optional) Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The value for this parameter can be either CONTINUE or ABANDON. The default value for this parameter is ABANDON. -}
    , _heartbeat_timeout       :: !(TF.Attr s Text)
    {- ^ (Optional) Defines the amount of time, in seconds, that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action defined in the DefaultResult parameter -}
    , _lifecycle_transition    :: !(TF.Attr s Text)
    {- ^ (Required) The instance state to which you want to attach the lifecycle hook. For a list of lifecycle hook types, see <https://docs.aws.amazon.com/cli/latest/reference/autoscaling/describe-lifecycle-hook-types.html#examples> -}
    , _name                    :: !(TF.Attr s Text)
    {- ^ (Required) The name of the lifecycle hook. -}
    , _notification_metadata   :: !(TF.Attr s Text)
    {- ^ (Optional) Contains additional information that you want to include any time Auto Scaling sends a message to the notification target. -}
    , _notification_target_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of the notification target that Auto Scaling will use to notify you when an instance is in the transition state for the lifecycle hook. This ARN target can be either an SQS queue or an SNS topic. -}
    , _role_arn                :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingLifecycleHookResource s) where
    toHCL AutoscalingLifecycleHookResource{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "default_result" <$> TF.attribute _default_result
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeat_timeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycle_transition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notification_metadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notification_target_arn
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasAutoscalingGroupName (AutoscalingLifecycleHookResource s) (TF.Attr s Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
             (\s a -> s { _autoscaling_group_name = a } :: AutoscalingLifecycleHookResource s)

instance P.HasDefaultResult (AutoscalingLifecycleHookResource s) (TF.Attr s Text) where
    defaultResult =
        lens (_default_result :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
             (\s a -> s { _default_result = a } :: AutoscalingLifecycleHookResource s)

instance P.HasHeartbeatTimeout (AutoscalingLifecycleHookResource s) (TF.Attr s Text) where
    heartbeatTimeout =
        lens (_heartbeat_timeout :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
             (\s a -> s { _heartbeat_timeout = a } :: AutoscalingLifecycleHookResource s)

instance P.HasLifecycleTransition (AutoscalingLifecycleHookResource s) (TF.Attr s Text) where
    lifecycleTransition =
        lens (_lifecycle_transition :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
             (\s a -> s { _lifecycle_transition = a } :: AutoscalingLifecycleHookResource s)

instance P.HasName (AutoscalingLifecycleHookResource s) (TF.Attr s Text) where
    name =
        lens (_name :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: AutoscalingLifecycleHookResource s)

instance P.HasNotificationMetadata (AutoscalingLifecycleHookResource s) (TF.Attr s Text) where
    notificationMetadata =
        lens (_notification_metadata :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
             (\s a -> s { _notification_metadata = a } :: AutoscalingLifecycleHookResource s)

instance P.HasNotificationTargetArn (AutoscalingLifecycleHookResource s) (TF.Attr s Text) where
    notificationTargetArn =
        lens (_notification_target_arn :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
             (\s a -> s { _notification_target_arn = a } :: AutoscalingLifecycleHookResource s)

instance P.HasRoleArn (AutoscalingLifecycleHookResource s) (TF.Attr s Text) where
    roleArn =
        lens (_role_arn :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
             (\s a -> s { _role_arn = a } :: AutoscalingLifecycleHookResource s)

instance P.HasComputedAutoscalingGroupName (AutoscalingLifecycleHookResource s) s (TF.Attr s Text) where
    computedAutoscalingGroupName =
        (_autoscaling_group_name :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDefaultResult (AutoscalingLifecycleHookResource s) s (TF.Attr s Text) where
    computedDefaultResult =
        (_default_result :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHeartbeatTimeout (AutoscalingLifecycleHookResource s) s (TF.Attr s Text) where
    computedHeartbeatTimeout =
        (_heartbeat_timeout :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLifecycleTransition (AutoscalingLifecycleHookResource s) s (TF.Attr s Text) where
    computedLifecycleTransition =
        (_lifecycle_transition :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (AutoscalingLifecycleHookResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNotificationMetadata (AutoscalingLifecycleHookResource s) s (TF.Attr s Text) where
    computedNotificationMetadata =
        (_notification_metadata :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNotificationTargetArn (AutoscalingLifecycleHookResource s) s (TF.Attr s Text) where
    computedNotificationTargetArn =
        (_notification_target_arn :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleArn (AutoscalingLifecycleHookResource s) s (TF.Attr s Text) where
    computedRoleArn =
        (_role_arn :: AutoscalingLifecycleHookResource s -> TF.Attr s Text)
            . TF.refValue

autoscalingLifecycleHookResource :: TF.Schema TF.Resource P.AWS (AutoscalingLifecycleHookResource s)
autoscalingLifecycleHookResource =
    TF.newResource "aws_autoscaling_lifecycle_hook" $
        AutoscalingLifecycleHookResource {
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
data AutoscalingNotificationResource s = AutoscalingNotificationResource {
      _group_names   :: !(TF.Attr s Text)
    {- ^ (Required) A list of AutoScaling Group Names -}
    , _notifications :: !(TF.Attr s Text)
    {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , _topic_arn     :: !(TF.Attr s Text)
    {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingNotificationResource s) where
    toHCL AutoscalingNotificationResource{..} = TF.inline $ catMaybes
        [ TF.assign "group_names" <$> TF.attribute _group_names
        , TF.assign "notifications" <$> TF.attribute _notifications
        , TF.assign "topic_arn" <$> TF.attribute _topic_arn
        ]

instance P.HasGroupNames (AutoscalingNotificationResource s) (TF.Attr s Text) where
    groupNames =
        lens (_group_names :: AutoscalingNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _group_names = a } :: AutoscalingNotificationResource s)

instance P.HasNotifications (AutoscalingNotificationResource s) (TF.Attr s Text) where
    notifications =
        lens (_notifications :: AutoscalingNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _notifications = a } :: AutoscalingNotificationResource s)

instance P.HasTopicArn (AutoscalingNotificationResource s) (TF.Attr s Text) where
    topicArn =
        lens (_topic_arn :: AutoscalingNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _topic_arn = a } :: AutoscalingNotificationResource s)

instance P.HasComputedGroupNames (AutoscalingNotificationResource s) s (TF.Attr s Text) where
    computedGroupNames =
        (_group_names :: AutoscalingNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNotifications (AutoscalingNotificationResource s) s (TF.Attr s Text) where
    computedNotifications =
        (_notifications :: AutoscalingNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTopicArn (AutoscalingNotificationResource s) s (TF.Attr s Text) where
    computedTopicArn =
        (_topic_arn :: AutoscalingNotificationResource s -> TF.Attr s Text)
            . TF.refValue

autoscalingNotificationResource :: TF.Schema TF.Resource P.AWS (AutoscalingNotificationResource s)
autoscalingNotificationResource =
    TF.newResource "aws_autoscaling_notification" $
        AutoscalingNotificationResource {
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
data AutoscalingPolicyResource s = AutoscalingPolicyResource {
      _adjustment_type        :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are @ChangeInCapacity@ , @ExactCapacity@ , and @PercentChangeInCapacity@ . -}
    , _autoscaling_group_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the autoscaling group. -}
    , _name                   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the policy. -}
    , _policy_type            :: !(TF.Attr s Text)
    {- ^ (Optional) The policy type, either "SimpleScaling", "StepScaling" or "TargetTrackingScaling". If this value isn't provided, AWS will default to "SimpleScaling." -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingPolicyResource s) where
    toHCL AutoscalingPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "adjustment_type" <$> TF.attribute _adjustment_type
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        ]

instance P.HasAdjustmentType (AutoscalingPolicyResource s) (TF.Attr s Text) where
    adjustmentType =
        lens (_adjustment_type :: AutoscalingPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _adjustment_type = a } :: AutoscalingPolicyResource s)

instance P.HasAutoscalingGroupName (AutoscalingPolicyResource s) (TF.Attr s Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: AutoscalingPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _autoscaling_group_name = a } :: AutoscalingPolicyResource s)

instance P.HasName (AutoscalingPolicyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: AutoscalingPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: AutoscalingPolicyResource s)

instance P.HasPolicyType (AutoscalingPolicyResource s) (TF.Attr s Text) where
    policyType =
        lens (_policy_type :: AutoscalingPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _policy_type = a } :: AutoscalingPolicyResource s)

instance P.HasComputedAdjustmentType (AutoscalingPolicyResource s) s (TF.Attr s Text) where
    computedAdjustmentType x = TF.compute (TF.refKey x) "adjustment_type"

instance P.HasComputedArn (AutoscalingPolicyResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAutoscalingGroupName (AutoscalingPolicyResource s) s (TF.Attr s Text) where
    computedAutoscalingGroupName x = TF.compute (TF.refKey x) "autoscaling_group_name"

instance P.HasComputedName (AutoscalingPolicyResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPolicyType (AutoscalingPolicyResource s) s (TF.Attr s Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

autoscalingPolicyResource :: TF.Schema TF.Resource P.AWS (AutoscalingPolicyResource s)
autoscalingPolicyResource =
    TF.newResource "aws_autoscaling_policy" $
        AutoscalingPolicyResource {
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
data BatchComputeEnvironmentResource s = BatchComputeEnvironmentResource {
      _compute_environment_name :: !(TF.Attr s Text)
    {- ^ (Required) The name for your compute environment. Up to 128 letters (uppercase and lowercase), numbers, and underscores are allowed. -}
    , _compute_resources        :: !(TF.Attr s Text)
    {- ^ (Optional) Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. See details below. -}
    , _service_role             :: !(TF.Attr s Text)
    {- ^ (Required) The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf. -}
    , _state                    :: !(TF.Attr s Text)
    {- ^ (Optional) The state of the compute environment. If the state is @ENABLED@ , then the compute environment accepts jobs from a queue and can scale out automatically based on queues. Valid items are @ENABLED@ or @DISABLED@ . Defaults to @ENABLED@ . -}
    , _type'                    :: !(TF.Attr s Text)
    {- ^ (Required) The type of the compute environment. Valid items are @MANAGED@ or @UNMANAGED@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BatchComputeEnvironmentResource s) where
    toHCL BatchComputeEnvironmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_environment_name" <$> TF.attribute _compute_environment_name
        , TF.assign "compute_resources" <$> TF.attribute _compute_resources
        , TF.assign "service_role" <$> TF.attribute _service_role
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentResource s) (TF.Attr s Text) where
    computeEnvironmentName =
        lens (_compute_environment_name :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
             (\s a -> s { _compute_environment_name = a } :: BatchComputeEnvironmentResource s)

instance P.HasComputeResources (BatchComputeEnvironmentResource s) (TF.Attr s Text) where
    computeResources =
        lens (_compute_resources :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
             (\s a -> s { _compute_resources = a } :: BatchComputeEnvironmentResource s)

instance P.HasServiceRole (BatchComputeEnvironmentResource s) (TF.Attr s Text) where
    serviceRole =
        lens (_service_role :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
             (\s a -> s { _service_role = a } :: BatchComputeEnvironmentResource s)

instance P.HasState (BatchComputeEnvironmentResource s) (TF.Attr s Text) where
    state =
        lens (_state :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: BatchComputeEnvironmentResource s)

instance P.HasType' (BatchComputeEnvironmentResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: BatchComputeEnvironmentResource s)

instance P.HasComputedArn (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedComputeEnvironmentName (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedComputeEnvironmentName =
        (_compute_environment_name :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedComputeResources (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedComputeResources =
        (_compute_resources :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEcsClusterArn (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance P.HasComputedServiceRole (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedServiceRole =
        (_service_role :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedState =
        (_state :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatus (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedStatusReason (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

instance P.HasComputedType' (BatchComputeEnvironmentResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: BatchComputeEnvironmentResource s -> TF.Attr s Text)
            . TF.refValue

batchComputeEnvironmentResource :: TF.Schema TF.Resource P.AWS (BatchComputeEnvironmentResource s)
batchComputeEnvironmentResource =
    TF.newResource "aws_batch_compute_environment" $
        BatchComputeEnvironmentResource {
              _compute_environment_name = TF.Nil
            , _compute_resources = TF.Nil
            , _service_role = TF.Nil
            , _state = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_batch_job_queue@ AWS resource.

Provides a Batch Job Queue resource.
-}
data BatchJobQueueResource s = BatchJobQueueResource {
      _compute_environments :: !(TF.Attr s Text)
    {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , _name                 :: !(TF.Attr s Text)
    {- ^ (Required) Specifies the name of the job queue. -}
    , _priority             :: !(TF.Attr s Text)
    {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment. -}
    , _state                :: !(TF.Attr s Text)
    {- ^ (Required) The state of the job queue. Must be one of: @ENABLED@ or @DISABLED@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (BatchJobQueueResource s) where
    toHCL BatchJobQueueResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_environments" <$> TF.attribute _compute_environments
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "state" <$> TF.attribute _state
        ]

instance P.HasComputeEnvironments (BatchJobQueueResource s) (TF.Attr s Text) where
    computeEnvironments =
        lens (_compute_environments :: BatchJobQueueResource s -> TF.Attr s Text)
             (\s a -> s { _compute_environments = a } :: BatchJobQueueResource s)

instance P.HasName (BatchJobQueueResource s) (TF.Attr s Text) where
    name =
        lens (_name :: BatchJobQueueResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: BatchJobQueueResource s)

instance P.HasPriority (BatchJobQueueResource s) (TF.Attr s Text) where
    priority =
        lens (_priority :: BatchJobQueueResource s -> TF.Attr s Text)
             (\s a -> s { _priority = a } :: BatchJobQueueResource s)

instance P.HasState (BatchJobQueueResource s) (TF.Attr s Text) where
    state =
        lens (_state :: BatchJobQueueResource s -> TF.Attr s Text)
             (\s a -> s { _state = a } :: BatchJobQueueResource s)

instance P.HasComputedArn (BatchJobQueueResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedComputeEnvironments (BatchJobQueueResource s) s (TF.Attr s Text) where
    computedComputeEnvironments =
        (_compute_environments :: BatchJobQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (BatchJobQueueResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: BatchJobQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPriority (BatchJobQueueResource s) s (TF.Attr s Text) where
    computedPriority =
        (_priority :: BatchJobQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedState (BatchJobQueueResource s) s (TF.Attr s Text) where
    computedState =
        (_state :: BatchJobQueueResource s -> TF.Attr s Text)
            . TF.refValue

batchJobQueueResource :: TF.Schema TF.Resource P.AWS (BatchJobQueueResource s)
batchJobQueueResource =
    TF.newResource "aws_batch_job_queue" $
        BatchJobQueueResource {
              _compute_environments = TF.Nil
            , _name = TF.Nil
            , _priority = TF.Nil
            , _state = TF.Nil
            }

{- | The @aws_cloudformation_stack@ AWS resource.

Provides a CloudFormation Stack resource.
-}
data CloudformationStackResource s = CloudformationStackResource {
      _capabilities       :: !(TF.Attr s Text)
    {- ^ (Optional) A list of capabilities. Valid values: @CAPABILITY_IAM@ or @CAPABILITY_NAMED_IAM@ -}
    , _disable_rollback   :: !(TF.Attr s Text)
    {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with @on_failure@ . -}
    , _iam_role_arn       :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , _name               :: !(TF.Attr s Text)
    {- ^ (Required) Stack name. -}
    , _notification_arns  :: !(TF.Attr s Text)
    {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , _on_failure         :: !(TF.Attr s Text)
    {- ^ (Optional) Action to be taken if stack creation fails. This must be one of: @DO_NOTHING@ , @ROLLBACK@ , or @DELETE@ . Conflicts with @disable_rollback@ . -}
    , _parameters         :: !(TF.Attr s Text)
    {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , _policy_body        :: !(TF.Attr s Text)
    {- ^ (Optional) Structure containing the stack policy body. Conflicts w/ @policy_url@ . -}
    , _policy_url         :: !(TF.Attr s Text)
    {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/ @policy_body@ . -}
    , _tags               :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A list of tags to associate with this stack. -}
    , _template_body      :: !(TF.Attr s Text)
    {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , _template_url       :: !(TF.Attr s Text)
    {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , _timeout_in_minutes :: !(TF.Attr s Text)
    {- ^ (Optional) The amount of time that can pass before the stack status becomes @CREATE_FAILED@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudformationStackResource s) where
    toHCL CloudformationStackResource{..} = TF.inline $ catMaybes
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

instance P.HasCapabilities (CloudformationStackResource s) (TF.Attr s Text) where
    capabilities =
        lens (_capabilities :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _capabilities = a } :: CloudformationStackResource s)

instance P.HasDisableRollback (CloudformationStackResource s) (TF.Attr s Text) where
    disableRollback =
        lens (_disable_rollback :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _disable_rollback = a } :: CloudformationStackResource s)

instance P.HasIamRoleArn (CloudformationStackResource s) (TF.Attr s Text) where
    iamRoleArn =
        lens (_iam_role_arn :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _iam_role_arn = a } :: CloudformationStackResource s)

instance P.HasName (CloudformationStackResource s) (TF.Attr s Text) where
    name =
        lens (_name :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: CloudformationStackResource s)

instance P.HasNotificationArns (CloudformationStackResource s) (TF.Attr s Text) where
    notificationArns =
        lens (_notification_arns :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _notification_arns = a } :: CloudformationStackResource s)

instance P.HasOnFailure (CloudformationStackResource s) (TF.Attr s Text) where
    onFailure =
        lens (_on_failure :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _on_failure = a } :: CloudformationStackResource s)

instance P.HasParameters (CloudformationStackResource s) (TF.Attr s Text) where
    parameters =
        lens (_parameters :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _parameters = a } :: CloudformationStackResource s)

instance P.HasPolicyBody (CloudformationStackResource s) (TF.Attr s Text) where
    policyBody =
        lens (_policy_body :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _policy_body = a } :: CloudformationStackResource s)

instance P.HasPolicyUrl (CloudformationStackResource s) (TF.Attr s Text) where
    policyUrl =
        lens (_policy_url :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _policy_url = a } :: CloudformationStackResource s)

instance P.HasTags (CloudformationStackResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: CloudformationStackResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: CloudformationStackResource s)

instance P.HasTemplateBody (CloudformationStackResource s) (TF.Attr s Text) where
    templateBody =
        lens (_template_body :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _template_body = a } :: CloudformationStackResource s)

instance P.HasTemplateUrl (CloudformationStackResource s) (TF.Attr s Text) where
    templateUrl =
        lens (_template_url :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _template_url = a } :: CloudformationStackResource s)

instance P.HasTimeoutInMinutes (CloudformationStackResource s) (TF.Attr s Text) where
    timeoutInMinutes =
        lens (_timeout_in_minutes :: CloudformationStackResource s -> TF.Attr s Text)
             (\s a -> s { _timeout_in_minutes = a } :: CloudformationStackResource s)

instance P.HasComputedCapabilities (CloudformationStackResource s) s (TF.Attr s Text) where
    computedCapabilities =
        (_capabilities :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDisableRollback (CloudformationStackResource s) s (TF.Attr s Text) where
    computedDisableRollback =
        (_disable_rollback :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIamRoleArn (CloudformationStackResource s) s (TF.Attr s Text) where
    computedIamRoleArn =
        (_iam_role_arn :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (CloudformationStackResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (CloudformationStackResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNotificationArns (CloudformationStackResource s) s (TF.Attr s Text) where
    computedNotificationArns =
        (_notification_arns :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOnFailure (CloudformationStackResource s) s (TF.Attr s Text) where
    computedOnFailure =
        (_on_failure :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOutputs (CloudformationStackResource s) s (TF.Attr s Text) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance P.HasComputedParameters (CloudformationStackResource s) s (TF.Attr s Text) where
    computedParameters =
        (_parameters :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyBody (CloudformationStackResource s) s (TF.Attr s Text) where
    computedPolicyBody =
        (_policy_body :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicyUrl (CloudformationStackResource s) s (TF.Attr s Text) where
    computedPolicyUrl =
        (_policy_url :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (CloudformationStackResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: CloudformationStackResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedTemplateBody (CloudformationStackResource s) s (TF.Attr s Text) where
    computedTemplateBody =
        (_template_body :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTemplateUrl (CloudformationStackResource s) s (TF.Attr s Text) where
    computedTemplateUrl =
        (_template_url :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTimeoutInMinutes (CloudformationStackResource s) s (TF.Attr s Text) where
    computedTimeoutInMinutes =
        (_timeout_in_minutes :: CloudformationStackResource s -> TF.Attr s Text)
            . TF.refValue

cloudformationStackResource :: TF.Schema TF.Resource P.AWS (CloudformationStackResource s)
cloudformationStackResource =
    TF.newResource "aws_cloudformation_stack" $
        CloudformationStackResource {
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
data CloudfrontDistributionResource s = CloudfrontDistributionResource {
      _aliases                :: !(TF.Attr s Text)
    {- ^ (Optional) - Extra CNAMEs (alternate domain names), if any, for this distribution. -}
    , _cache_behavior         :: !(TF.Attr s Text)
    {- ^ (Optional) - A <#cache-behavior-arguments> resource for this distribution (multiples allowed). -}
    , _comment                :: !(TF.Attr s Text)
    {- ^ (Optional) - Any comments you want to include about the distribution. -}
    , _custom_error_response  :: !(TF.Attr s Text)
    {- ^ (Optional) - One or more <#custom-error-response-arguments> elements (multiples allowed). -}
    , _default_cache_behavior :: !(TF.Attr s Text)
    {- ^ (Required) - The <#default-cache-behavior-arguments> for this distribution (maximum one). -}
    , _default_root_object    :: !(TF.Attr s Text)
    {- ^ (Optional) - The object that you want CloudFront to return (for example, index.html) when an end user requests the root URL. -}
    , _enabled                :: !(TF.Attr s P.Bool)
    {- ^ (Required) - Whether the distribution is enabled to accept end user requests for content. -}
    , _http_version           :: !(TF.Attr s Text)
    {- ^ (Optional) - The maximum HTTP version to support on the distribution. Allowed values are @http1.1@ and @http2@ . The default is @http2@ . -}
    , _is_ipv6_enabled        :: !(TF.Attr s P.Bool)
    {- ^ (Optional) - Whether the IPv6 is enabled for the distribution. -}
    , _logging_config         :: !(TF.Attr s Text)
    {- ^ (Optional) - The <#logging-config-arguments> that controls how logs are written to your distribution (maximum one). -}
    , _origin                 :: !(TF.Attr s Text)
    {- ^ (Required) - One or more <#origin-arguments> for this distribution (multiples allowed). -}
    , _price_class            :: !(TF.Attr s Text)
    {- ^ (Optional) - The price class for this distribution. One of @PriceClass_All@ , @PriceClass_200@ , @PriceClass_100@ -}
    , _restrictions           :: !(TF.Attr s Text)
    {- ^ (Required) - The <#restrictions-arguments> for this distribution (maximum one). -}
    , _retain_on_delete       :: !(TF.Attr s Text)
    {- ^ (Optional) - Disables the distribution instead of deleting it when destroying the resource through Terraform. If this is set, the distribution needs to be deleted manually afterwards. Default: @false@ . -}
    , _tags                   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _viewer_certificate     :: !(TF.Attr s Text)
    {- ^ (Required) - The <#viewer-certificate-arguments> for this distribution (maximum one). -}
    , _web_acl_id             :: !(TF.Attr s Text)
    {- ^ (Optional) - If you're using AWS WAF to filter CloudFront requests, the Id of the AWS WAF web ACL that is associated with the distribution. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfrontDistributionResource s) where
    toHCL CloudfrontDistributionResource{..} = TF.inline $ catMaybes
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

instance P.HasAliases (CloudfrontDistributionResource s) (TF.Attr s Text) where
    aliases =
        lens (_aliases :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _aliases = a } :: CloudfrontDistributionResource s)

instance P.HasCacheBehavior (CloudfrontDistributionResource s) (TF.Attr s Text) where
    cacheBehavior =
        lens (_cache_behavior :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _cache_behavior = a } :: CloudfrontDistributionResource s)

instance P.HasComment (CloudfrontDistributionResource s) (TF.Attr s Text) where
    comment =
        lens (_comment :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _comment = a } :: CloudfrontDistributionResource s)

instance P.HasCustomErrorResponse (CloudfrontDistributionResource s) (TF.Attr s Text) where
    customErrorResponse =
        lens (_custom_error_response :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _custom_error_response = a } :: CloudfrontDistributionResource s)

instance P.HasDefaultCacheBehavior (CloudfrontDistributionResource s) (TF.Attr s Text) where
    defaultCacheBehavior =
        lens (_default_cache_behavior :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _default_cache_behavior = a } :: CloudfrontDistributionResource s)

instance P.HasDefaultRootObject (CloudfrontDistributionResource s) (TF.Attr s Text) where
    defaultRootObject =
        lens (_default_root_object :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _default_root_object = a } :: CloudfrontDistributionResource s)

instance P.HasEnabled (CloudfrontDistributionResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: CloudfrontDistributionResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: CloudfrontDistributionResource s)

instance P.HasHttpVersion (CloudfrontDistributionResource s) (TF.Attr s Text) where
    httpVersion =
        lens (_http_version :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _http_version = a } :: CloudfrontDistributionResource s)

instance P.HasIsIpv6Enabled (CloudfrontDistributionResource s) (TF.Attr s P.Bool) where
    isIpv6Enabled =
        lens (_is_ipv6_enabled :: CloudfrontDistributionResource s -> TF.Attr s P.Bool)
             (\s a -> s { _is_ipv6_enabled = a } :: CloudfrontDistributionResource s)

instance P.HasLoggingConfig (CloudfrontDistributionResource s) (TF.Attr s Text) where
    loggingConfig =
        lens (_logging_config :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _logging_config = a } :: CloudfrontDistributionResource s)

instance P.HasOrigin (CloudfrontDistributionResource s) (TF.Attr s Text) where
    origin =
        lens (_origin :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _origin = a } :: CloudfrontDistributionResource s)

instance P.HasPriceClass (CloudfrontDistributionResource s) (TF.Attr s Text) where
    priceClass =
        lens (_price_class :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _price_class = a } :: CloudfrontDistributionResource s)

instance P.HasRestrictions (CloudfrontDistributionResource s) (TF.Attr s Text) where
    restrictions =
        lens (_restrictions :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _restrictions = a } :: CloudfrontDistributionResource s)

instance P.HasRetainOnDelete (CloudfrontDistributionResource s) (TF.Attr s Text) where
    retainOnDelete =
        lens (_retain_on_delete :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _retain_on_delete = a } :: CloudfrontDistributionResource s)

instance P.HasTags (CloudfrontDistributionResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: CloudfrontDistributionResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: CloudfrontDistributionResource s)

instance P.HasViewerCertificate (CloudfrontDistributionResource s) (TF.Attr s Text) where
    viewerCertificate =
        lens (_viewer_certificate :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _viewer_certificate = a } :: CloudfrontDistributionResource s)

instance P.HasWebAclId (CloudfrontDistributionResource s) (TF.Attr s Text) where
    webAclId =
        lens (_web_acl_id :: CloudfrontDistributionResource s -> TF.Attr s Text)
             (\s a -> s { _web_acl_id = a } :: CloudfrontDistributionResource s)

instance P.HasComputedActiveTrustedSigners (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedActiveTrustedSigners x = TF.compute (TF.refKey x) "active_trusted_signers"

instance P.HasComputedAliases (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedAliases =
        (_aliases :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedArn (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCacheBehavior (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedCacheBehavior =
        (_cache_behavior :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCallerReference (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance P.HasComputedComment (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedComment =
        (_comment :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomErrorResponse (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedCustomErrorResponse =
        (_custom_error_response :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDefaultCacheBehavior (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedDefaultCacheBehavior =
        (_default_cache_behavior :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDefaultRootObject (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedDefaultRootObject =
        (_default_root_object :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDomainName (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance P.HasComputedEnabled (CloudfrontDistributionResource s) s (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: CloudfrontDistributionResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedEtag (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance P.HasComputedHostedZoneId (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance P.HasComputedHttpVersion (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedHttpVersion =
        (_http_version :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInProgressValidationBatches (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedInProgressValidationBatches x = TF.compute (TF.refKey x) "in_progress_validation_batches"

instance P.HasComputedIsIpv6Enabled (CloudfrontDistributionResource s) s (TF.Attr s P.Bool) where
    computedIsIpv6Enabled =
        (_is_ipv6_enabled :: CloudfrontDistributionResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedLastModifiedTime (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedLastModifiedTime x = TF.compute (TF.refKey x) "last_modified_time"

instance P.HasComputedLoggingConfig (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedLoggingConfig =
        (_logging_config :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOrigin (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedOrigin =
        (_origin :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPriceClass (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedPriceClass =
        (_price_class :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRestrictions (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedRestrictions =
        (_restrictions :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRetainOnDelete (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedRetainOnDelete =
        (_retain_on_delete :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatus (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedTags (CloudfrontDistributionResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: CloudfrontDistributionResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedViewerCertificate (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedViewerCertificate =
        (_viewer_certificate :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWebAclId (CloudfrontDistributionResource s) s (TF.Attr s Text) where
    computedWebAclId =
        (_web_acl_id :: CloudfrontDistributionResource s -> TF.Attr s Text)
            . TF.refValue

cloudfrontDistributionResource :: TF.Schema TF.Resource P.AWS (CloudfrontDistributionResource s)
cloudfrontDistributionResource =
    TF.newResource "aws_cloudfront_distribution" $
        CloudfrontDistributionResource {
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
data CloudtrailResource s = CloudtrailResource {
      _cloud_watch_logs_group_arn    :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies a log group name using an Amazon Resource Name (ARN), that represents the log group to which CloudTrail logs will be delivered. -}
    , _cloud_watch_logs_role_arn     :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies the role for the CloudWatch Logs endpoint to assume to write to a user’s log group. -}
    , _enable_log_file_validation    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether log file integrity validation is enabled. Defaults to @false@ . -}
    , _enable_logging                :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Enables logging for the trail. Defaults to @true@ . Setting this to @false@ will pause logging. -}
    , _event_selector                :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies the event selector. Fields documented below. -}
    , _include_global_service_events :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies whether the trail is publishing events from global services such as IAM to the log files. Defaults to @true@ . -}
    , _is_multi_region_trail         :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies whether the trail is created in the current region or in all regions. Defaults to @false@ . -}
    , _kms_key_id                    :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies the KMS key ARN to use to encrypt the logs delivered by CloudTrail. -}
    , _name                          :: !(TF.Attr s Text)
    {- ^ (Required) Specifies the name of the trail. -}
    , _s3_bucket_name                :: !(TF.Attr s Text)
    {- ^ (Required) Specifies the name of the S3 bucket designated for publishing log files. -}
    , _s3_key_prefix                 :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies the S3 key prefix that precedes the name of the bucket you have designated for log file delivery. -}
    , _sns_topic_name                :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies the name of the Amazon SNS topic defined for notification of log file delivery. -}
    , _tags                          :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the trail -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudtrailResource s) where
    toHCL CloudtrailResource{..} = TF.inline $ catMaybes
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

instance P.HasCloudWatchLogsGroupArn (CloudtrailResource s) (TF.Attr s Text) where
    cloudWatchLogsGroupArn =
        lens (_cloud_watch_logs_group_arn :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _cloud_watch_logs_group_arn = a } :: CloudtrailResource s)

instance P.HasCloudWatchLogsRoleArn (CloudtrailResource s) (TF.Attr s Text) where
    cloudWatchLogsRoleArn =
        lens (_cloud_watch_logs_role_arn :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _cloud_watch_logs_role_arn = a } :: CloudtrailResource s)

instance P.HasEnableLogFileValidation (CloudtrailResource s) (TF.Attr s P.Bool) where
    enableLogFileValidation =
        lens (_enable_log_file_validation :: CloudtrailResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_log_file_validation = a } :: CloudtrailResource s)

instance P.HasEnableLogging (CloudtrailResource s) (TF.Attr s P.Bool) where
    enableLogging =
        lens (_enable_logging :: CloudtrailResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_logging = a } :: CloudtrailResource s)

instance P.HasEventSelector (CloudtrailResource s) (TF.Attr s Text) where
    eventSelector =
        lens (_event_selector :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _event_selector = a } :: CloudtrailResource s)

instance P.HasIncludeGlobalServiceEvents (CloudtrailResource s) (TF.Attr s Text) where
    includeGlobalServiceEvents =
        lens (_include_global_service_events :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _include_global_service_events = a } :: CloudtrailResource s)

instance P.HasIsMultiRegionTrail (CloudtrailResource s) (TF.Attr s Text) where
    isMultiRegionTrail =
        lens (_is_multi_region_trail :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _is_multi_region_trail = a } :: CloudtrailResource s)

instance P.HasKmsKeyId (CloudtrailResource s) (TF.Attr s Text) where
    kmsKeyId =
        lens (_kms_key_id :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _kms_key_id = a } :: CloudtrailResource s)

instance P.HasName (CloudtrailResource s) (TF.Attr s Text) where
    name =
        lens (_name :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: CloudtrailResource s)

instance P.HasS3BucketName (CloudtrailResource s) (TF.Attr s Text) where
    s3BucketName =
        lens (_s3_bucket_name :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _s3_bucket_name = a } :: CloudtrailResource s)

instance P.HasS3KeyPrefix (CloudtrailResource s) (TF.Attr s Text) where
    s3KeyPrefix =
        lens (_s3_key_prefix :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _s3_key_prefix = a } :: CloudtrailResource s)

instance P.HasSnsTopicName (CloudtrailResource s) (TF.Attr s Text) where
    snsTopicName =
        lens (_sns_topic_name :: CloudtrailResource s -> TF.Attr s Text)
             (\s a -> s { _sns_topic_name = a } :: CloudtrailResource s)

instance P.HasTags (CloudtrailResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: CloudtrailResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: CloudtrailResource s)

instance P.HasComputedArn (CloudtrailResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCloudWatchLogsGroupArn (CloudtrailResource s) s (TF.Attr s Text) where
    computedCloudWatchLogsGroupArn =
        (_cloud_watch_logs_group_arn :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCloudWatchLogsRoleArn (CloudtrailResource s) s (TF.Attr s Text) where
    computedCloudWatchLogsRoleArn =
        (_cloud_watch_logs_role_arn :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableLogFileValidation (CloudtrailResource s) s (TF.Attr s P.Bool) where
    computedEnableLogFileValidation =
        (_enable_log_file_validation :: CloudtrailResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedEnableLogging (CloudtrailResource s) s (TF.Attr s P.Bool) where
    computedEnableLogging =
        (_enable_logging :: CloudtrailResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedEventSelector (CloudtrailResource s) s (TF.Attr s Text) where
    computedEventSelector =
        (_event_selector :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHomeRegion (CloudtrailResource s) s (TF.Attr s P.Region) where
    computedHomeRegion x = TF.compute (TF.refKey x) "home_region"

instance P.HasComputedId (CloudtrailResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIncludeGlobalServiceEvents (CloudtrailResource s) s (TF.Attr s Text) where
    computedIncludeGlobalServiceEvents =
        (_include_global_service_events :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIsMultiRegionTrail (CloudtrailResource s) s (TF.Attr s Text) where
    computedIsMultiRegionTrail =
        (_is_multi_region_trail :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedKmsKeyId (CloudtrailResource s) s (TF.Attr s Text) where
    computedKmsKeyId =
        (_kms_key_id :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (CloudtrailResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedS3BucketName (CloudtrailResource s) s (TF.Attr s Text) where
    computedS3BucketName =
        (_s3_bucket_name :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedS3KeyPrefix (CloudtrailResource s) s (TF.Attr s Text) where
    computedS3KeyPrefix =
        (_s3_key_prefix :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSnsTopicName (CloudtrailResource s) s (TF.Attr s Text) where
    computedSnsTopicName =
        (_sns_topic_name :: CloudtrailResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (CloudtrailResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: CloudtrailResource s -> TF.Attr s P.Tags)
            . TF.refValue

cloudtrailResource :: TF.Schema TF.Resource P.AWS (CloudtrailResource s)
cloudtrailResource =
    TF.newResource "aws_cloudtrail" $
        CloudtrailResource {
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
data CloudwatchDashboardResource s = CloudwatchDashboardResource {
      _dashboard_body :: !(TF.Attr s Text)
    {- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html> . -}
    , _dashboard_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchDashboardResource s) where
    toHCL CloudwatchDashboardResource{..} = TF.inline $ catMaybes
        [ TF.assign "dashboard_body" <$> TF.attribute _dashboard_body
        , TF.assign "dashboard_name" <$> TF.attribute _dashboard_name
        ]

instance P.HasDashboardBody (CloudwatchDashboardResource s) (TF.Attr s Text) where
    dashboardBody =
        lens (_dashboard_body :: CloudwatchDashboardResource s -> TF.Attr s Text)
             (\s a -> s { _dashboard_body = a } :: CloudwatchDashboardResource s)

instance P.HasDashboardName (CloudwatchDashboardResource s) (TF.Attr s Text) where
    dashboardName =
        lens (_dashboard_name :: CloudwatchDashboardResource s -> TF.Attr s Text)
             (\s a -> s { _dashboard_name = a } :: CloudwatchDashboardResource s)

instance P.HasComputedDashboardArn (CloudwatchDashboardResource s) s (TF.Attr s Text) where
    computedDashboardArn x = TF.compute (TF.refKey x) "dashboard_arn"

instance P.HasComputedDashboardBody (CloudwatchDashboardResource s) s (TF.Attr s Text) where
    computedDashboardBody =
        (_dashboard_body :: CloudwatchDashboardResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDashboardName (CloudwatchDashboardResource s) s (TF.Attr s Text) where
    computedDashboardName =
        (_dashboard_name :: CloudwatchDashboardResource s -> TF.Attr s Text)
            . TF.refValue

cloudwatchDashboardResource :: TF.Schema TF.Resource P.AWS (CloudwatchDashboardResource s)
cloudwatchDashboardResource =
    TF.newResource "aws_cloudwatch_dashboard" $
        CloudwatchDashboardResource {
              _dashboard_body = TF.Nil
            , _dashboard_name = TF.Nil
            }

{- | The @aws_cloudwatch_event_permission@ AWS resource.

Provides a resource to create a CloudWatch Events permission to support
cross-account events in the current account default event bus.
-}
data CloudwatchEventPermissionResource s = CloudwatchEventPermissionResource {
      _action       :: !(TF.Attr s Text)
    {- ^ (Optional) The action that you are enabling the other account to perform. Defaults to @events:PutEvents@ . -}
    , _principal    :: !(TF.Attr s Text)
    {- ^ (Required) The 12-digit AWS account ID that you are permitting to put events to your default event bus. Specify @*@ to permit any account to put events to your default event bus. -}
    , _statement_id :: !(TF.Attr s Text)
    {- ^ (Required) An identifier string for the external account that you are granting permissions to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchEventPermissionResource s) where
    toHCL CloudwatchEventPermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "statement_id" <$> TF.attribute _statement_id
        ]

instance P.HasAction (CloudwatchEventPermissionResource s) (TF.Attr s Text) where
    action =
        lens (_action :: CloudwatchEventPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _action = a } :: CloudwatchEventPermissionResource s)

instance P.HasPrincipal (CloudwatchEventPermissionResource s) (TF.Attr s Text) where
    principal =
        lens (_principal :: CloudwatchEventPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _principal = a } :: CloudwatchEventPermissionResource s)

instance P.HasStatementId (CloudwatchEventPermissionResource s) (TF.Attr s Text) where
    statementId =
        lens (_statement_id :: CloudwatchEventPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _statement_id = a } :: CloudwatchEventPermissionResource s)

instance P.HasComputedAction (CloudwatchEventPermissionResource s) s (TF.Attr s Text) where
    computedAction =
        (_action :: CloudwatchEventPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (CloudwatchEventPermissionResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPrincipal (CloudwatchEventPermissionResource s) s (TF.Attr s Text) where
    computedPrincipal =
        (_principal :: CloudwatchEventPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatementId (CloudwatchEventPermissionResource s) s (TF.Attr s Text) where
    computedStatementId =
        (_statement_id :: CloudwatchEventPermissionResource s -> TF.Attr s Text)
            . TF.refValue

cloudwatchEventPermissionResource :: TF.Schema TF.Resource P.AWS (CloudwatchEventPermissionResource s)
cloudwatchEventPermissionResource =
    TF.newResource "aws_cloudwatch_event_permission" $
        CloudwatchEventPermissionResource {
              _action = TF.Nil
            , _principal = TF.Nil
            , _statement_id = TF.Nil
            }

{- | The @aws_cloudwatch_event_target@ AWS resource.

Provides a CloudWatch Event Target resource.
-}
data CloudwatchEventTargetResource s = CloudwatchEventTargetResource {
      _arn                 :: !(TF.Attr s Text)
    {- ^ (Required) The Amazon Resource Name (ARN) associated of the target. -}
    , _ecs_target          :: !(TF.Attr s Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed. -}
    , _input               :: !(TF.Attr s Text)
    {- ^ (Optional) Valid JSON text passed to the target. -}
    , _input_path          :: !(TF.Attr s Text)
    {- ^ (Optional) The value of the <http://goessner.net/articles/JsonPath/> that is used for extracting part of the matched event when passing it to the target. -}
    , _input_transformer   :: !(TF.Attr s Text)
    {- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data. -}
    , _role_arn            :: !(TF.Attr s Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if @ecs_target@ is used. -}
    , _rule                :: !(TF.Attr s Text)
    {- ^ (Required) The name of the rule you want to add targets to. -}
    , _run_command_targets :: !(TF.Attr s Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed. -}
    , _target_id           :: !(TF.Attr s Text)
    {- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchEventTargetResource s) where
    toHCL CloudwatchEventTargetResource{..} = TF.inline $ catMaybes
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

instance P.HasArn (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    arn =
        lens (_arn :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _arn = a } :: CloudwatchEventTargetResource s)

instance P.HasEcsTarget (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    ecsTarget =
        lens (_ecs_target :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _ecs_target = a } :: CloudwatchEventTargetResource s)

instance P.HasInput (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    input =
        lens (_input :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _input = a } :: CloudwatchEventTargetResource s)

instance P.HasInputPath (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    inputPath =
        lens (_input_path :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _input_path = a } :: CloudwatchEventTargetResource s)

instance P.HasInputTransformer (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    inputTransformer =
        lens (_input_transformer :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _input_transformer = a } :: CloudwatchEventTargetResource s)

instance P.HasRoleArn (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    roleArn =
        lens (_role_arn :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _role_arn = a } :: CloudwatchEventTargetResource s)

instance P.HasRule (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    rule =
        lens (_rule :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _rule = a } :: CloudwatchEventTargetResource s)

instance P.HasRunCommandTargets (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    runCommandTargets =
        lens (_run_command_targets :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _run_command_targets = a } :: CloudwatchEventTargetResource s)

instance P.HasTargetId (CloudwatchEventTargetResource s) (TF.Attr s Text) where
    targetId =
        lens (_target_id :: CloudwatchEventTargetResource s -> TF.Attr s Text)
             (\s a -> s { _target_id = a } :: CloudwatchEventTargetResource s)

instance P.HasComputedArn (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedArn =
        (_arn :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEcsTarget (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedEcsTarget =
        (_ecs_target :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInput (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedInput =
        (_input :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInputPath (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedInputPath =
        (_input_path :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInputTransformer (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedInputTransformer =
        (_input_transformer :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleArn (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedRoleArn =
        (_role_arn :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRule (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedRule =
        (_rule :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRunCommandTargets (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedRunCommandTargets =
        (_run_command_targets :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargetId (CloudwatchEventTargetResource s) s (TF.Attr s Text) where
    computedTargetId =
        (_target_id :: CloudwatchEventTargetResource s -> TF.Attr s Text)
            . TF.refValue

cloudwatchEventTargetResource :: TF.Schema TF.Resource P.AWS (CloudwatchEventTargetResource s)
cloudwatchEventTargetResource =
    TF.newResource "aws_cloudwatch_event_target" $
        CloudwatchEventTargetResource {
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
data CodecommitRepositoryResource s = CodecommitRepositoryResource {
      _default_branch  :: !(TF.Attr s Text)
    {- ^ (Optional) The default branch of the repository. The branch specified here needs to exist. -}
    , _description     :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the repository. This needs to be less than 1000 characters -}
    , _repository_name :: !(TF.Attr s Text)
    {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodecommitRepositoryResource s) where
    toHCL CodecommitRepositoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_branch" <$> TF.attribute _default_branch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "repository_name" <$> TF.attribute _repository_name
        ]

instance P.HasDefaultBranch (CodecommitRepositoryResource s) (TF.Attr s Text) where
    defaultBranch =
        lens (_default_branch :: CodecommitRepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _default_branch = a } :: CodecommitRepositoryResource s)

instance P.HasDescription (CodecommitRepositoryResource s) (TF.Attr s Text) where
    description =
        lens (_description :: CodecommitRepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: CodecommitRepositoryResource s)

instance P.HasRepositoryName (CodecommitRepositoryResource s) (TF.Attr s Text) where
    repositoryName =
        lens (_repository_name :: CodecommitRepositoryResource s -> TF.Attr s Text)
             (\s a -> s { _repository_name = a } :: CodecommitRepositoryResource s)

instance P.HasComputedArn (CodecommitRepositoryResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCloneUrlHttp (CodecommitRepositoryResource s) s (TF.Attr s Text) where
    computedCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance P.HasComputedCloneUrlSsh (CodecommitRepositoryResource s) s (TF.Attr s Text) where
    computedCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance P.HasComputedDefaultBranch (CodecommitRepositoryResource s) s (TF.Attr s Text) where
    computedDefaultBranch =
        (_default_branch :: CodecommitRepositoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (CodecommitRepositoryResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: CodecommitRepositoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRepositoryId (CodecommitRepositoryResource s) s (TF.Attr s Text) where
    computedRepositoryId x = TF.compute (TF.refKey x) "repository_id"

instance P.HasComputedRepositoryName (CodecommitRepositoryResource s) s (TF.Attr s Text) where
    computedRepositoryName =
        (_repository_name :: CodecommitRepositoryResource s -> TF.Attr s Text)
            . TF.refValue

codecommitRepositoryResource :: TF.Schema TF.Resource P.AWS (CodecommitRepositoryResource s)
codecommitRepositoryResource =
    TF.newResource "aws_codecommit_repository" $
        CodecommitRepositoryResource {
              _default_branch = TF.Nil
            , _description = TF.Nil
            , _repository_name = TF.Nil
            }

{- | The @aws_cognito_identity_pool@ AWS resource.

Provides an AWS Cognito Identity Pool.
-}
data CognitoIdentityPoolResource s = CognitoIdentityPoolResource {
      _allow_unauthenticated_identities :: !(TF.Attr s Text)
    {- ^ (Required) - Whether the identity pool supports unauthenticated logins or not. -}
    , _cognito_identity_providers       :: !(TF.Attr s Text)
    {- ^ (Optional) - An array of <#cognito-identity-providers> and their client IDs. -}
    , _developer_provider_name          :: !(TF.Attr s Text)
    {- ^ (Optional) - The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. -}
    , _identity_pool_name               :: !(TF.Attr s Text)
    {- ^ (Required) - The Cognito Identity Pool name. -}
    , _openid_connect_provider_arns     :: !(TF.Attr s Text)
    {- ^ (Optional) - A list of OpendID Connect provider ARNs. -}
    , _saml_provider_arns               :: !(TF.Attr s Text)
    {- ^ (Optional) - An array of Amazon Resource Names (ARNs) of the SAML provider for your identity. -}
    , _supported_login_providers        :: !(TF.Attr s Text)
    {- ^ (Optional) - Key-Value pairs mapping provider names to provider app IDs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoIdentityPoolResource s) where
    toHCL CognitoIdentityPoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_unauthenticated_identities" <$> TF.attribute _allow_unauthenticated_identities
        , TF.assign "cognito_identity_providers" <$> TF.attribute _cognito_identity_providers
        , TF.assign "developer_provider_name" <$> TF.attribute _developer_provider_name
        , TF.assign "identity_pool_name" <$> TF.attribute _identity_pool_name
        , TF.assign "openid_connect_provider_arns" <$> TF.attribute _openid_connect_provider_arns
        , TF.assign "saml_provider_arns" <$> TF.attribute _saml_provider_arns
        , TF.assign "supported_login_providers" <$> TF.attribute _supported_login_providers
        ]

instance P.HasAllowUnauthenticatedIdentities (CognitoIdentityPoolResource s) (TF.Attr s Text) where
    allowUnauthenticatedIdentities =
        lens (_allow_unauthenticated_identities :: CognitoIdentityPoolResource s -> TF.Attr s Text)
             (\s a -> s { _allow_unauthenticated_identities = a } :: CognitoIdentityPoolResource s)

instance P.HasCognitoIdentityProviders (CognitoIdentityPoolResource s) (TF.Attr s Text) where
    cognitoIdentityProviders =
        lens (_cognito_identity_providers :: CognitoIdentityPoolResource s -> TF.Attr s Text)
             (\s a -> s { _cognito_identity_providers = a } :: CognitoIdentityPoolResource s)

instance P.HasDeveloperProviderName (CognitoIdentityPoolResource s) (TF.Attr s Text) where
    developerProviderName =
        lens (_developer_provider_name :: CognitoIdentityPoolResource s -> TF.Attr s Text)
             (\s a -> s { _developer_provider_name = a } :: CognitoIdentityPoolResource s)

instance P.HasIdentityPoolName (CognitoIdentityPoolResource s) (TF.Attr s Text) where
    identityPoolName =
        lens (_identity_pool_name :: CognitoIdentityPoolResource s -> TF.Attr s Text)
             (\s a -> s { _identity_pool_name = a } :: CognitoIdentityPoolResource s)

instance P.HasOpenidConnectProviderArns (CognitoIdentityPoolResource s) (TF.Attr s Text) where
    openidConnectProviderArns =
        lens (_openid_connect_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s Text)
             (\s a -> s { _openid_connect_provider_arns = a } :: CognitoIdentityPoolResource s)

instance P.HasSamlProviderArns (CognitoIdentityPoolResource s) (TF.Attr s Text) where
    samlProviderArns =
        lens (_saml_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s Text)
             (\s a -> s { _saml_provider_arns = a } :: CognitoIdentityPoolResource s)

instance P.HasSupportedLoginProviders (CognitoIdentityPoolResource s) (TF.Attr s Text) where
    supportedLoginProviders =
        lens (_supported_login_providers :: CognitoIdentityPoolResource s -> TF.Attr s Text)
             (\s a -> s { _supported_login_providers = a } :: CognitoIdentityPoolResource s)

instance P.HasComputedAllowUnauthenticatedIdentities (CognitoIdentityPoolResource s) s (TF.Attr s Text) where
    computedAllowUnauthenticatedIdentities =
        (_allow_unauthenticated_identities :: CognitoIdentityPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCognitoIdentityProviders (CognitoIdentityPoolResource s) s (TF.Attr s Text) where
    computedCognitoIdentityProviders =
        (_cognito_identity_providers :: CognitoIdentityPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDeveloperProviderName (CognitoIdentityPoolResource s) s (TF.Attr s Text) where
    computedDeveloperProviderName =
        (_developer_provider_name :: CognitoIdentityPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (CognitoIdentityPoolResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIdentityPoolName (CognitoIdentityPoolResource s) s (TF.Attr s Text) where
    computedIdentityPoolName =
        (_identity_pool_name :: CognitoIdentityPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOpenidConnectProviderArns (CognitoIdentityPoolResource s) s (TF.Attr s Text) where
    computedOpenidConnectProviderArns =
        (_openid_connect_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSamlProviderArns (CognitoIdentityPoolResource s) s (TF.Attr s Text) where
    computedSamlProviderArns =
        (_saml_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSupportedLoginProviders (CognitoIdentityPoolResource s) s (TF.Attr s Text) where
    computedSupportedLoginProviders =
        (_supported_login_providers :: CognitoIdentityPoolResource s -> TF.Attr s Text)
            . TF.refValue

cognitoIdentityPoolResource :: TF.Schema TF.Resource P.AWS (CognitoIdentityPoolResource s)
cognitoIdentityPoolResource =
    TF.newResource "aws_cognito_identity_pool" $
        CognitoIdentityPoolResource {
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
data CognitoIdentityPoolRolesAttachmentResource s = CognitoIdentityPoolRolesAttachmentResource {
      _identity_pool_id :: !(TF.Attr s Text)
    {- ^ (Required) - An identity pool ID in the format REGION:GUID. -}
    , _role_mapping     :: !(TF.Attr s Text)
    {- ^ (Optional) - A List of <#role-mappings> . -}
    , _roles            :: !(TF.Attr s Text)
    {- ^ (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoIdentityPoolRolesAttachmentResource s) where
    toHCL CognitoIdentityPoolRolesAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "identity_pool_id" <$> TF.attribute _identity_pool_id
        , TF.assign "role_mapping" <$> TF.attribute _role_mapping
        , TF.assign "roles" <$> TF.attribute _roles
        ]

instance P.HasIdentityPoolId (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s Text) where
    identityPoolId =
        lens (_identity_pool_id :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _identity_pool_id = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasRoleMapping (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s Text) where
    roleMapping =
        lens (_role_mapping :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _role_mapping = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasRoles (CognitoIdentityPoolRolesAttachmentResource s) (TF.Attr s Text) where
    roles =
        lens (_roles :: CognitoIdentityPoolRolesAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _roles = a } :: CognitoIdentityPoolRolesAttachmentResource s)

instance P.HasComputedId (CognitoIdentityPoolRolesAttachmentResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIdentityPoolId (CognitoIdentityPoolRolesAttachmentResource s) s (TF.Attr s Text) where
    computedIdentityPoolId x = TF.compute (TF.refKey x) "identity_pool_id"

instance P.HasComputedRoleMapping (CognitoIdentityPoolRolesAttachmentResource s) s (TF.Attr s Text) where
    computedRoleMapping x = TF.compute (TF.refKey x) "role_mapping"

instance P.HasComputedRoles (CognitoIdentityPoolRolesAttachmentResource s) s (TF.Attr s Text) where
    computedRoles x = TF.compute (TF.refKey x) "roles"

cognitoIdentityPoolRolesAttachmentResource :: TF.Schema TF.Resource P.AWS (CognitoIdentityPoolRolesAttachmentResource s)
cognitoIdentityPoolRolesAttachmentResource =
    TF.newResource "aws_cognito_identity_pool_roles_attachment" $
        CognitoIdentityPoolRolesAttachmentResource {
              _identity_pool_id = TF.Nil
            , _role_mapping = TF.Nil
            , _roles = TF.Nil
            }

{- | The @aws_cognito_user_pool_client@ AWS resource.

Provides a Cognito User Pool Client resource.
-}
data CognitoUserPoolClientResource s = CognitoUserPoolClientResource {
      _allowed_oauth_flows                  :: !(TF.Attr s Text)
    {- ^ (Optional) List of allowed OAuth flows (code, implicit, client_credentials). -}
    , _allowed_oauth_flows_user_pool_client :: !(TF.Attr s Text)
    {- ^ (Optional) Whether the client is allowed to follow the OAuth protocol when interacting with Cognito user pools. -}
    , _allowed_oauth_scopes                 :: !(TF.Attr s Text)
    {- ^ (Optional) List of allowed OAuth scopes (phone, email, openid, Cognito). -}
    , _callback_urls                        :: !(TF.Attr s Text)
    {- ^ (Optional) List of allowed callback URLs for the identity providers. -}
    , _default_redirect_uri                 :: !(TF.Attr s Text)
    {- ^ (Optional) The default redirect URI. Must be in the list of callback URLs. -}
    , _explicit_auth_flows                  :: !(TF.Attr s Text)
    {- ^ (Optional) List of authentication flows (ADMIN_NO_SRP_AUTH, CUSTOM_AUTH_FLOW_ONLY, USER_PASSWORD_AUTH). -}
    , _generate_secret                      :: !(TF.Attr s Text)
    {- ^ (Optional) Should an application secret be generated. AWS JavaScript SDK requires this to be false. -}
    , _logout_urls                          :: !(TF.Attr s Text)
    {- ^ (Optional) List of allowed logout URLs for the identity providers. -}
    , _name                                 :: !(TF.Attr s Text)
    {- ^ (Required) The name of the application client. -}
    , _read_attributes                      :: !(TF.Attr s Text)
    {- ^ (Optional) List of user pool attributes the application client can read from. -}
    , _refresh_token_validity               :: !(TF.Attr s Text)
    {- ^ (Optional) The time limit in days refresh tokens are valid for. -}
    , _supported_identity_providers         :: !(TF.Attr s Text)
    {- ^ (Optional) List of provider names for the identity providers that are supported on this client. -}
    , _user_pool_id                         :: !(TF.Attr s Text)
    {- ^ (Required) The user pool the client belongs to. -}
    , _write_attributes                     :: !(TF.Attr s Text)
    {- ^ (Optional) List of user pool attributes the application client can write to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoUserPoolClientResource s) where
    toHCL CognitoUserPoolClientResource{..} = TF.inline $ catMaybes
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

instance P.HasAllowedOauthFlows (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    allowedOauthFlows =
        lens (_allowed_oauth_flows :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _allowed_oauth_flows = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthFlowsUserPoolClient (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    allowedOauthFlowsUserPoolClient =
        lens (_allowed_oauth_flows_user_pool_client :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _allowed_oauth_flows_user_pool_client = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthScopes (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    allowedOauthScopes =
        lens (_allowed_oauth_scopes :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _allowed_oauth_scopes = a } :: CognitoUserPoolClientResource s)

instance P.HasCallbackUrls (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    callbackUrls =
        lens (_callback_urls :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _callback_urls = a } :: CognitoUserPoolClientResource s)

instance P.HasDefaultRedirectUri (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    defaultRedirectUri =
        lens (_default_redirect_uri :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _default_redirect_uri = a } :: CognitoUserPoolClientResource s)

instance P.HasExplicitAuthFlows (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    explicitAuthFlows =
        lens (_explicit_auth_flows :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _explicit_auth_flows = a } :: CognitoUserPoolClientResource s)

instance P.HasGenerateSecret (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    generateSecret =
        lens (_generate_secret :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _generate_secret = a } :: CognitoUserPoolClientResource s)

instance P.HasLogoutUrls (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    logoutUrls =
        lens (_logout_urls :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _logout_urls = a } :: CognitoUserPoolClientResource s)

instance P.HasName (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    name =
        lens (_name :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: CognitoUserPoolClientResource s)

instance P.HasReadAttributes (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    readAttributes =
        lens (_read_attributes :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _read_attributes = a } :: CognitoUserPoolClientResource s)

instance P.HasRefreshTokenValidity (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    refreshTokenValidity =
        lens (_refresh_token_validity :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _refresh_token_validity = a } :: CognitoUserPoolClientResource s)

instance P.HasSupportedIdentityProviders (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    supportedIdentityProviders =
        lens (_supported_identity_providers :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _supported_identity_providers = a } :: CognitoUserPoolClientResource s)

instance P.HasUserPoolId (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    userPoolId =
        lens (_user_pool_id :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _user_pool_id = a } :: CognitoUserPoolClientResource s)

instance P.HasWriteAttributes (CognitoUserPoolClientResource s) (TF.Attr s Text) where
    writeAttributes =
        lens (_write_attributes :: CognitoUserPoolClientResource s -> TF.Attr s Text)
             (\s a -> s { _write_attributes = a } :: CognitoUserPoolClientResource s)

instance P.HasComputedAllowedOauthFlows (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedAllowedOauthFlows =
        (_allowed_oauth_flows :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAllowedOauthFlowsUserPoolClient (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedAllowedOauthFlowsUserPoolClient =
        (_allowed_oauth_flows_user_pool_client :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAllowedOauthScopes (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedAllowedOauthScopes =
        (_allowed_oauth_scopes :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCallbackUrls (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedCallbackUrls =
        (_callback_urls :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedClientSecret (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedClientSecret x = TF.compute (TF.refKey x) "client_secret"

instance P.HasComputedDefaultRedirectUri (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedDefaultRedirectUri =
        (_default_redirect_uri :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedExplicitAuthFlows (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedExplicitAuthFlows =
        (_explicit_auth_flows :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedGenerateSecret (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedGenerateSecret =
        (_generate_secret :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLogoutUrls (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedLogoutUrls =
        (_logout_urls :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReadAttributes (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedReadAttributes =
        (_read_attributes :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRefreshTokenValidity (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedRefreshTokenValidity =
        (_refresh_token_validity :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSupportedIdentityProviders (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedSupportedIdentityProviders =
        (_supported_identity_providers :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUserPoolId (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedUserPoolId =
        (_user_pool_id :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWriteAttributes (CognitoUserPoolClientResource s) s (TF.Attr s Text) where
    computedWriteAttributes =
        (_write_attributes :: CognitoUserPoolClientResource s -> TF.Attr s Text)
            . TF.refValue

cognitoUserPoolClientResource :: TF.Schema TF.Resource P.AWS (CognitoUserPoolClientResource s)
cognitoUserPoolClientResource =
    TF.newResource "aws_cognito_user_pool_client" $
        CognitoUserPoolClientResource {
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
data CognitoUserPoolDomainResource s = CognitoUserPoolDomainResource {
      _domain       :: !(TF.Attr s Text)
    {- ^ (Required) The domain string. -}
    , _user_pool_id :: !(TF.Attr s Text)
    {- ^ (Required) The user pool ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoUserPoolDomainResource s) where
    toHCL CognitoUserPoolDomainResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "user_pool_id" <$> TF.attribute _user_pool_id
        ]

instance P.HasDomain (CognitoUserPoolDomainResource s) (TF.Attr s Text) where
    domain =
        lens (_domain :: CognitoUserPoolDomainResource s -> TF.Attr s Text)
             (\s a -> s { _domain = a } :: CognitoUserPoolDomainResource s)

instance P.HasUserPoolId (CognitoUserPoolDomainResource s) (TF.Attr s Text) where
    userPoolId =
        lens (_user_pool_id :: CognitoUserPoolDomainResource s -> TF.Attr s Text)
             (\s a -> s { _user_pool_id = a } :: CognitoUserPoolDomainResource s)

instance P.HasComputedAwsAccountId (CognitoUserPoolDomainResource s) s (TF.Attr s Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance P.HasComputedCloudfrontDistributionArn (CognitoUserPoolDomainResource s) s (TF.Attr s Text) where
    computedCloudfrontDistributionArn x = TF.compute (TF.refKey x) "cloudfront_distribution_arn"

instance P.HasComputedDomain (CognitoUserPoolDomainResource s) s (TF.Attr s Text) where
    computedDomain =
        (_domain :: CognitoUserPoolDomainResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedS3Bucket (CognitoUserPoolDomainResource s) s (TF.Attr s Text) where
    computedS3Bucket x = TF.compute (TF.refKey x) "s3_bucket"

instance P.HasComputedUserPoolId (CognitoUserPoolDomainResource s) s (TF.Attr s Text) where
    computedUserPoolId =
        (_user_pool_id :: CognitoUserPoolDomainResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVersion (CognitoUserPoolDomainResource s) s (TF.Attr s Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

cognitoUserPoolDomainResource :: TF.Schema TF.Resource P.AWS (CognitoUserPoolDomainResource s)
cognitoUserPoolDomainResource =
    TF.newResource "aws_cognito_user_pool_domain" $
        CognitoUserPoolDomainResource {
              _domain = TF.Nil
            , _user_pool_id = TF.Nil
            }

{- | The @aws_config_config_rule@ AWS resource.

Provides an AWS Config Rule. ~> Note: Config Rule requires an existing
</docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ is recommended (as shown below) to avoid race
conditions.
-}
data ConfigConfigRuleResource s = ConfigConfigRuleResource {
      _description                 :: !(TF.Attr s Text)
    {- ^ (Optional) Description of the rule -}
    , _input_parameters            :: !(TF.Attr s Text)
    {- ^ (Optional) A string in JSON format that is passed to the AWS Config rule Lambda function. -}
    , _maximum_execution_frequency :: !(TF.Attr s Text)
    {- ^ (Optional) The maximum frequency with which AWS Config runs evaluations for a rule. -}
    , _name                        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the rule -}
    , _scope                       :: !(TF.Attr s Text)
    {- ^ (Optional) Scope defines which resources can trigger an evaluation for the rule as documented below. -}
    , _source                      :: !(TF.Attr s Text)
    {- ^ (Required) Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources as documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigConfigRuleResource s) where
    toHCL ConfigConfigRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "input_parameters" <$> TF.attribute _input_parameters
        , TF.assign "maximum_execution_frequency" <$> TF.attribute _maximum_execution_frequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "source" <$> TF.attribute _source
        ]

instance P.HasDescription (ConfigConfigRuleResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ConfigConfigRuleResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ConfigConfigRuleResource s)

instance P.HasInputParameters (ConfigConfigRuleResource s) (TF.Attr s Text) where
    inputParameters =
        lens (_input_parameters :: ConfigConfigRuleResource s -> TF.Attr s Text)
             (\s a -> s { _input_parameters = a } :: ConfigConfigRuleResource s)

instance P.HasMaximumExecutionFrequency (ConfigConfigRuleResource s) (TF.Attr s Text) where
    maximumExecutionFrequency =
        lens (_maximum_execution_frequency :: ConfigConfigRuleResource s -> TF.Attr s Text)
             (\s a -> s { _maximum_execution_frequency = a } :: ConfigConfigRuleResource s)

instance P.HasName (ConfigConfigRuleResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ConfigConfigRuleResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ConfigConfigRuleResource s)

instance P.HasScope (ConfigConfigRuleResource s) (TF.Attr s Text) where
    scope =
        lens (_scope :: ConfigConfigRuleResource s -> TF.Attr s Text)
             (\s a -> s { _scope = a } :: ConfigConfigRuleResource s)

instance P.HasSource (ConfigConfigRuleResource s) (TF.Attr s Text) where
    source =
        lens (_source :: ConfigConfigRuleResource s -> TF.Attr s Text)
             (\s a -> s { _source = a } :: ConfigConfigRuleResource s)

instance P.HasComputedArn (ConfigConfigRuleResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDescription (ConfigConfigRuleResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ConfigConfigRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInputParameters (ConfigConfigRuleResource s) s (TF.Attr s Text) where
    computedInputParameters =
        (_input_parameters :: ConfigConfigRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMaximumExecutionFrequency (ConfigConfigRuleResource s) s (TF.Attr s Text) where
    computedMaximumExecutionFrequency =
        (_maximum_execution_frequency :: ConfigConfigRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ConfigConfigRuleResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ConfigConfigRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRuleId (ConfigConfigRuleResource s) s (TF.Attr s Text) where
    computedRuleId x = TF.compute (TF.refKey x) "rule_id"

instance P.HasComputedScope (ConfigConfigRuleResource s) s (TF.Attr s Text) where
    computedScope =
        (_scope :: ConfigConfigRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSource (ConfigConfigRuleResource s) s (TF.Attr s Text) where
    computedSource =
        (_source :: ConfigConfigRuleResource s -> TF.Attr s Text)
            . TF.refValue

configConfigRuleResource :: TF.Schema TF.Resource P.AWS (ConfigConfigRuleResource s)
configConfigRuleResource =
    TF.newResource "aws_config_config_rule" $
        ConfigConfigRuleResource {
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
data ConfigConfigurationRecorderResource s = ConfigConfigurationRecorderResource {
      _name            :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , _recording_group :: !(TF.Attr s Text)
    {- ^ (Optional) Recording group - see below. -}
    , _role_arn        :: !(TF.Attr s Text)
    {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigConfigurationRecorderResource s) where
    toHCL ConfigConfigurationRecorderResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "recording_group" <$> TF.attribute _recording_group
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasName (ConfigConfigurationRecorderResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRecordingGroup (ConfigConfigurationRecorderResource s) (TF.Attr s Text) where
    recordingGroup =
        lens (_recording_group :: ConfigConfigurationRecorderResource s -> TF.Attr s Text)
             (\s a -> s { _recording_group = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRoleArn (ConfigConfigurationRecorderResource s) (TF.Attr s Text) where
    roleArn =
        lens (_role_arn :: ConfigConfigurationRecorderResource s -> TF.Attr s Text)
             (\s a -> s { _role_arn = a } :: ConfigConfigurationRecorderResource s)

instance P.HasComputedId (ConfigConfigurationRecorderResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (ConfigConfigurationRecorderResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRecordingGroup (ConfigConfigurationRecorderResource s) s (TF.Attr s Text) where
    computedRecordingGroup =
        (_recording_group :: ConfigConfigurationRecorderResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoleArn (ConfigConfigurationRecorderResource s) s (TF.Attr s Text) where
    computedRoleArn =
        (_role_arn :: ConfigConfigurationRecorderResource s -> TF.Attr s Text)
            . TF.refValue

configConfigurationRecorderResource :: TF.Schema TF.Resource P.AWS (ConfigConfigurationRecorderResource s)
configConfigurationRecorderResource =
    TF.newResource "aws_config_configuration_recorder" $
        ConfigConfigurationRecorderResource {
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
data DbInstanceResource s = DbInstanceResource {
      _allocated_storage                   :: !(TF.Attr s Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The allocated storage in gigabytes. -}
    , _allow_major_version_upgrade         :: !(TF.Attr s Text)
    {- ^ (Optional) Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible. -}
    , _apply_immediately                   :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> for more information. -}
    , _auto_minor_version_upgrade          :: !(TF.Attr s Text)
    {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true. -}
    , _availability_zone                   :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The AZ for the RDS instance. -}
    , _backup_retention_period             :: !(TF.Attr s Text)
    {- ^ (Optional) The days to retain backups for. Must be @1@ or greater to be a source for a <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> . -}
    , _backup_window                       :: !(TF.Attr s Text)
    {- ^ (Optional) The daily time range (in UTC) during which automated backups are created if they are enabled. Example: "09:46-10:16". Must not overlap with @maintenance_window@ . -}
    , _character_set_name                  :: !(TF.Attr s Text)
    {- ^ (Optional) The character set name to use for DB encoding in Oracle instances. This can't be changed. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html> for more information. -}
    , _copy_tags_to_snapshot               :: !(TF.Attr s Text)
    {- ^ – (Optional, boolean) On delete, copy all Instance @tags@ to the final snapshot (if @final_snapshot_identifier@ is specified). Default is @false@ . -}
    , _db_subnet_group_name                :: !(TF.Attr s Text)
    {- ^ (Optional) Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the @default@ VPC, or in EC2 Classic, if available. -}
    , _engine                              :: !(TF.Attr s Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The database engine to use. -}
    , _engine_version                      :: !(TF.Attr s Text)
    {- ^ (Optional) The engine version to use. -}
    , _final_snapshot_identifier           :: !(TF.Attr s Text)
    {- ^ (Optional) The name of your final DB snapshot when this DB instance is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _identifier                          :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) The name of the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix                   :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class                      :: !(TF.Attr s Text)
    {- ^ (Required) The instance type of the RDS instance. -}
    , _iops                                :: !(TF.Attr s Text)
    {- ^ (Optional) The amount of provisioned IOPS. Setting this implies a storage_type of "io1". -}
    , _kms_key_id                          :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN. -}
    , _license_model                       :: !(TF.Attr s Text)
    {- ^ (Optional, but required for some DB engines, i.e. Oracle SE1) License model information for this DB instance. -}
    , _maintenance_window                  :: !(TF.Attr s Text)
    {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow> for more information. -}
    , _monitoring_interval                 :: !(TF.Attr s Text)
    {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn                 :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _multi_az                            :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies if the RDS instance is multi-AZ -}
    , _name                                :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the <http://docs.aws.amazon.com/cli/latest/reference/rds/create-db-instance.html> for more details on what applies for those engines. -}
    , _option_group_name                   :: !(TF.Attr s Text)
    {- ^ (Optional) Name of the DB option group to associate. -}
    , _parameter_group_name                :: !(TF.Attr s Text)
    {- ^ (Optional) Name of the DB parameter group to associate. -}
    , _password                            :: !(TF.Attr s Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. -}
    , _port                                :: !(TF.Attr s Text)
    {- ^ (Optional) The port on which the DB accepts connections. -}
    , _publicly_accessible                 :: !(TF.Attr s Text)
    {- ^ (Optional) Bool to control if instance is publicly accessible. Default is @false@ . -}
    , _replicate_source_db                 :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the @identifier@ of another Amazon RDS Database to replicate. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> and <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> for more information on using Replication. -}
    , _security_group_names                :: !(TF.Attr s Text)
    {- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC> . -}
    , _skip_final_snapshot                 :: !(TF.Attr s Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier                 :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted                   :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies whether the DB instance is encrypted. The default is @false@ if not specified. -}
    , _storage_type                        :: !(TF.Attr s Text)
    {- ^ (Optional) One of "standard" (magnetic), "gp2" (general purpose SSD), or "io1" (provisioned IOPS SSD). The default is "io1" if @iops@ is specified, "standard" if not. Note that this behaviour is different from the AWS web console, where the default is "gp2". -}
    , _tags                                :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _timezone                            :: !(TF.Attr s Text)
    {- ^ (Optional) Time zone of the DB instance. @timezone@ is currently only supported by Microsoft SQL Server. The @timezone@ can only be set on creation. See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone> for more information. -}
    , _username                            :: !(TF.Attr s Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Username for the master DB user. -}
    , _vpc_security_group_ids              :: !(TF.Attr s Text)
    {- ^ (Optional) List of VPC security groups to associate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbInstanceResource s) where
    toHCL DbInstanceResource{..} = TF.inline $ catMaybes
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

instance P.HasAllocatedStorage (DbInstanceResource s) (TF.Attr s Text) where
    allocatedStorage =
        lens (_allocated_storage :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _allocated_storage = a } :: DbInstanceResource s)

instance P.HasAllowMajorVersionUpgrade (DbInstanceResource s) (TF.Attr s Text) where
    allowMajorVersionUpgrade =
        lens (_allow_major_version_upgrade :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _allow_major_version_upgrade = a } :: DbInstanceResource s)

instance P.HasApplyImmediately (DbInstanceResource s) (TF.Attr s Text) where
    applyImmediately =
        lens (_apply_immediately :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _apply_immediately = a } :: DbInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DbInstanceResource s) (TF.Attr s Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: DbInstanceResource s)

instance P.HasAvailabilityZone (DbInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: DbInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: DbInstanceResource s)

instance P.HasBackupRetentionPeriod (DbInstanceResource s) (TF.Attr s Text) where
    backupRetentionPeriod =
        lens (_backup_retention_period :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _backup_retention_period = a } :: DbInstanceResource s)

instance P.HasBackupWindow (DbInstanceResource s) (TF.Attr s Text) where
    backupWindow =
        lens (_backup_window :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _backup_window = a } :: DbInstanceResource s)

instance P.HasCharacterSetName (DbInstanceResource s) (TF.Attr s Text) where
    characterSetName =
        lens (_character_set_name :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _character_set_name = a } :: DbInstanceResource s)

instance P.HasCopyTagsToSnapshot (DbInstanceResource s) (TF.Attr s Text) where
    copyTagsToSnapshot =
        lens (_copy_tags_to_snapshot :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _copy_tags_to_snapshot = a } :: DbInstanceResource s)

instance P.HasDbSubnetGroupName (DbInstanceResource s) (TF.Attr s Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _db_subnet_group_name = a } :: DbInstanceResource s)

instance P.HasEngine (DbInstanceResource s) (TF.Attr s Text) where
    engine =
        lens (_engine :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _engine = a } :: DbInstanceResource s)

instance P.HasEngineVersion (DbInstanceResource s) (TF.Attr s Text) where
    engineVersion =
        lens (_engine_version :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _engine_version = a } :: DbInstanceResource s)

instance P.HasFinalSnapshotIdentifier (DbInstanceResource s) (TF.Attr s Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _final_snapshot_identifier = a } :: DbInstanceResource s)

instance P.HasIamDatabaseAuthenticationEnabled (DbInstanceResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iam_database_authentication_enabled :: DbInstanceResource s -> TF.Attr s P.Bool)
             (\s a -> s { _iam_database_authentication_enabled = a } :: DbInstanceResource s)

instance P.HasIdentifier (DbInstanceResource s) (TF.Attr s Text) where
    identifier =
        lens (_identifier :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _identifier = a } :: DbInstanceResource s)

instance P.HasIdentifierPrefix (DbInstanceResource s) (TF.Attr s Text) where
    identifierPrefix =
        lens (_identifier_prefix :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _identifier_prefix = a } :: DbInstanceResource s)

instance P.HasInstanceClass (DbInstanceResource s) (TF.Attr s Text) where
    instanceClass =
        lens (_instance_class :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _instance_class = a } :: DbInstanceResource s)

instance P.HasIops (DbInstanceResource s) (TF.Attr s Text) where
    iops =
        lens (_iops :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _iops = a } :: DbInstanceResource s)

instance P.HasKmsKeyId (DbInstanceResource s) (TF.Attr s Text) where
    kmsKeyId =
        lens (_kms_key_id :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _kms_key_id = a } :: DbInstanceResource s)

instance P.HasLicenseModel (DbInstanceResource s) (TF.Attr s Text) where
    licenseModel =
        lens (_license_model :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _license_model = a } :: DbInstanceResource s)

instance P.HasMaintenanceWindow (DbInstanceResource s) (TF.Attr s Text) where
    maintenanceWindow =
        lens (_maintenance_window :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _maintenance_window = a } :: DbInstanceResource s)

instance P.HasMonitoringInterval (DbInstanceResource s) (TF.Attr s Text) where
    monitoringInterval =
        lens (_monitoring_interval :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _monitoring_interval = a } :: DbInstanceResource s)

instance P.HasMonitoringRoleArn (DbInstanceResource s) (TF.Attr s Text) where
    monitoringRoleArn =
        lens (_monitoring_role_arn :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _monitoring_role_arn = a } :: DbInstanceResource s)

instance P.HasMultiAz (DbInstanceResource s) (TF.Attr s Text) where
    multiAz =
        lens (_multi_az :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _multi_az = a } :: DbInstanceResource s)

instance P.HasName (DbInstanceResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DbInstanceResource s)

instance P.HasOptionGroupName (DbInstanceResource s) (TF.Attr s Text) where
    optionGroupName =
        lens (_option_group_name :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _option_group_name = a } :: DbInstanceResource s)

instance P.HasParameterGroupName (DbInstanceResource s) (TF.Attr s Text) where
    parameterGroupName =
        lens (_parameter_group_name :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _parameter_group_name = a } :: DbInstanceResource s)

instance P.HasPassword (DbInstanceResource s) (TF.Attr s Text) where
    password =
        lens (_password :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _password = a } :: DbInstanceResource s)

instance P.HasPort (DbInstanceResource s) (TF.Attr s Text) where
    port =
        lens (_port :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _port = a } :: DbInstanceResource s)

instance P.HasPubliclyAccessible (DbInstanceResource s) (TF.Attr s Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _publicly_accessible = a } :: DbInstanceResource s)

instance P.HasReplicateSourceDb (DbInstanceResource s) (TF.Attr s Text) where
    replicateSourceDb =
        lens (_replicate_source_db :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _replicate_source_db = a } :: DbInstanceResource s)

instance P.HasSecurityGroupNames (DbInstanceResource s) (TF.Attr s Text) where
    securityGroupNames =
        lens (_security_group_names :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _security_group_names = a } :: DbInstanceResource s)

instance P.HasSkipFinalSnapshot (DbInstanceResource s) (TF.Attr s Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _skip_final_snapshot = a } :: DbInstanceResource s)

instance P.HasSnapshotIdentifier (DbInstanceResource s) (TF.Attr s Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _snapshot_identifier = a } :: DbInstanceResource s)

instance P.HasStorageEncrypted (DbInstanceResource s) (TF.Attr s Text) where
    storageEncrypted =
        lens (_storage_encrypted :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _storage_encrypted = a } :: DbInstanceResource s)

instance P.HasStorageType (DbInstanceResource s) (TF.Attr s Text) where
    storageType =
        lens (_storage_type :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _storage_type = a } :: DbInstanceResource s)

instance P.HasTags (DbInstanceResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DbInstanceResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DbInstanceResource s)

instance P.HasTimezone (DbInstanceResource s) (TF.Attr s Text) where
    timezone =
        lens (_timezone :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _timezone = a } :: DbInstanceResource s)

instance P.HasUsername (DbInstanceResource s) (TF.Attr s Text) where
    username =
        lens (_username :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _username = a } :: DbInstanceResource s)

instance P.HasVpcSecurityGroupIds (DbInstanceResource s) (TF.Attr s Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: DbInstanceResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_security_group_ids = a } :: DbInstanceResource s)

instance P.HasComputedAddress (DbInstanceResource s) s (TF.Attr s Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance P.HasComputedAllocatedStorage (DbInstanceResource s) s (TF.Attr s Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance P.HasComputedAllowMajorVersionUpgrade (DbInstanceResource s) s (TF.Attr s Text) where
    computedAllowMajorVersionUpgrade =
        (_allow_major_version_upgrade :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedApplyImmediately (DbInstanceResource s) s (TF.Attr s Text) where
    computedApplyImmediately =
        (_apply_immediately :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedArn (DbInstanceResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAutoMinorVersionUpgrade (DbInstanceResource s) s (TF.Attr s Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAvailabilityZone (DbInstanceResource s) s (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance P.HasComputedBackupRetentionPeriod (DbInstanceResource s) s (TF.Attr s Text) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance P.HasComputedBackupWindow (DbInstanceResource s) s (TF.Attr s Text) where
    computedBackupWindow x = TF.compute (TF.refKey x) "backup_window"

instance P.HasComputedCaCertIdentifier (DbInstanceResource s) s (TF.Attr s Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance P.HasComputedCharacterSetName (DbInstanceResource s) s (TF.Attr s Text) where
    computedCharacterSetName =
        (_character_set_name :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCopyTagsToSnapshot (DbInstanceResource s) s (TF.Attr s Text) where
    computedCopyTagsToSnapshot =
        (_copy_tags_to_snapshot :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDbSubnetGroupName (DbInstanceResource s) s (TF.Attr s Text) where
    computedDbSubnetGroupName =
        (_db_subnet_group_name :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEndpoint (DbInstanceResource s) s (TF.Attr s Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance P.HasComputedEngine (DbInstanceResource s) s (TF.Attr s Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance P.HasComputedEngineVersion (DbInstanceResource s) s (TF.Attr s Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance P.HasComputedFinalSnapshotIdentifier (DbInstanceResource s) s (TF.Attr s Text) where
    computedFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHostedZoneId (DbInstanceResource s) s (TF.Attr s Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance P.HasComputedIamDatabaseAuthenticationEnabled (DbInstanceResource s) s (TF.Attr s P.Bool) where
    computedIamDatabaseAuthenticationEnabled =
        (_iam_database_authentication_enabled :: DbInstanceResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedId (DbInstanceResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIdentifier (DbInstanceResource s) s (TF.Attr s Text) where
    computedIdentifier =
        (_identifier :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIdentifierPrefix (DbInstanceResource s) s (TF.Attr s Text) where
    computedIdentifierPrefix =
        (_identifier_prefix :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceClass (DbInstanceResource s) s (TF.Attr s Text) where
    computedInstanceClass x = TF.compute (TF.refKey x) "instance_class"

instance P.HasComputedIops (DbInstanceResource s) s (TF.Attr s Text) where
    computedIops =
        (_iops :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedKmsKeyId (DbInstanceResource s) s (TF.Attr s Text) where
    computedKmsKeyId =
        (_kms_key_id :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLicenseModel (DbInstanceResource s) s (TF.Attr s Text) where
    computedLicenseModel =
        (_license_model :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMaintenanceWindow (DbInstanceResource s) s (TF.Attr s Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance P.HasComputedMonitoringInterval (DbInstanceResource s) s (TF.Attr s Text) where
    computedMonitoringInterval =
        (_monitoring_interval :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMonitoringRoleArn (DbInstanceResource s) s (TF.Attr s Text) where
    computedMonitoringRoleArn =
        (_monitoring_role_arn :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMultiAz (DbInstanceResource s) s (TF.Attr s Text) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance P.HasComputedName (DbInstanceResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedOptionGroupName (DbInstanceResource s) s (TF.Attr s Text) where
    computedOptionGroupName =
        (_option_group_name :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedParameterGroupName (DbInstanceResource s) s (TF.Attr s Text) where
    computedParameterGroupName =
        (_parameter_group_name :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPassword (DbInstanceResource s) s (TF.Attr s Text) where
    computedPassword =
        (_password :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPort (DbInstanceResource s) s (TF.Attr s Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance P.HasComputedPubliclyAccessible (DbInstanceResource s) s (TF.Attr s Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReplicateSourceDb (DbInstanceResource s) s (TF.Attr s Text) where
    computedReplicateSourceDb =
        (_replicate_source_db :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedResourceId (DbInstanceResource s) s (TF.Attr s Text) where
    computedResourceId x = TF.compute (TF.refKey x) "resource_id"

instance P.HasComputedSecurityGroupNames (DbInstanceResource s) s (TF.Attr s Text) where
    computedSecurityGroupNames =
        (_security_group_names :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSkipFinalSnapshot (DbInstanceResource s) s (TF.Attr s Text) where
    computedSkipFinalSnapshot =
        (_skip_final_snapshot :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSnapshotIdentifier (DbInstanceResource s) s (TF.Attr s Text) where
    computedSnapshotIdentifier =
        (_snapshot_identifier :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatus (DbInstanceResource s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedStorageEncrypted (DbInstanceResource s) s (TF.Attr s Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance P.HasComputedStorageType (DbInstanceResource s) s (TF.Attr s Text) where
    computedStorageType =
        (_storage_type :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (DbInstanceResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DbInstanceResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedTimezone (DbInstanceResource s) s (TF.Attr s Text) where
    computedTimezone =
        (_timezone :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUsername (DbInstanceResource s) s (TF.Attr s Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

instance P.HasComputedVpcSecurityGroupIds (DbInstanceResource s) s (TF.Attr s Text) where
    computedVpcSecurityGroupIds =
        (_vpc_security_group_ids :: DbInstanceResource s -> TF.Attr s Text)
            . TF.refValue

dbInstanceResource :: TF.Schema TF.Resource P.AWS (DbInstanceResource s)
dbInstanceResource =
    TF.newResource "aws_db_instance" $
        DbInstanceResource {
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
data DbOptionGroupResource s = DbOptionGroupResource {
      _engine_name              :: !(TF.Attr s Text)
    {- ^ (Required) Specifies the name of the engine that this option group should be associated with. -}
    , _major_engine_version     :: !(TF.Attr s Text)
    {- ^ (Required) Specifies the major version of the engine that this option group should be associated with. -}
    , _name                     :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) The name of the option group. If omitted, Terraform will assign a random, unique name. Must be lowercase, to match as it is stored in AWS. -}
    , _name_prefix              :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Must be lowercase, to match as it is stored in AWS. -}
    , _option                   :: !(TF.Attr s Text)
    {- ^ (Optional) A list of Options to apply. -}
    , _option_group_description :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the option group. Defaults to "Managed by Terraform". -}
    , _tags                     :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbOptionGroupResource s) where
    toHCL DbOptionGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "engine_name" <$> TF.attribute _engine_name
        , TF.assign "major_engine_version" <$> TF.attribute _major_engine_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "option" <$> TF.attribute _option
        , TF.assign "option_group_description" <$> TF.attribute _option_group_description
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEngineName (DbOptionGroupResource s) (TF.Attr s Text) where
    engineName =
        lens (_engine_name :: DbOptionGroupResource s -> TF.Attr s Text)
             (\s a -> s { _engine_name = a } :: DbOptionGroupResource s)

instance P.HasMajorEngineVersion (DbOptionGroupResource s) (TF.Attr s Text) where
    majorEngineVersion =
        lens (_major_engine_version :: DbOptionGroupResource s -> TF.Attr s Text)
             (\s a -> s { _major_engine_version = a } :: DbOptionGroupResource s)

instance P.HasName (DbOptionGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DbOptionGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DbOptionGroupResource s)

instance P.HasNamePrefix (DbOptionGroupResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: DbOptionGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: DbOptionGroupResource s)

instance P.HasOption (DbOptionGroupResource s) (TF.Attr s Text) where
    option =
        lens (_option :: DbOptionGroupResource s -> TF.Attr s Text)
             (\s a -> s { _option = a } :: DbOptionGroupResource s)

instance P.HasOptionGroupDescription (DbOptionGroupResource s) (TF.Attr s Text) where
    optionGroupDescription =
        lens (_option_group_description :: DbOptionGroupResource s -> TF.Attr s Text)
             (\s a -> s { _option_group_description = a } :: DbOptionGroupResource s)

instance P.HasTags (DbOptionGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DbOptionGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DbOptionGroupResource s)

instance P.HasComputedArn (DbOptionGroupResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedEngineName (DbOptionGroupResource s) s (TF.Attr s Text) where
    computedEngineName =
        (_engine_name :: DbOptionGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (DbOptionGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMajorEngineVersion (DbOptionGroupResource s) s (TF.Attr s Text) where
    computedMajorEngineVersion =
        (_major_engine_version :: DbOptionGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (DbOptionGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DbOptionGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (DbOptionGroupResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: DbOptionGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOption (DbOptionGroupResource s) s (TF.Attr s Text) where
    computedOption =
        (_option :: DbOptionGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOptionGroupDescription (DbOptionGroupResource s) s (TF.Attr s Text) where
    computedOptionGroupDescription =
        (_option_group_description :: DbOptionGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (DbOptionGroupResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DbOptionGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

dbOptionGroupResource :: TF.Schema TF.Resource P.AWS (DbOptionGroupResource s)
dbOptionGroupResource =
    TF.newResource "aws_db_option_group" $
        DbOptionGroupResource {
              _engine_name = TF.Nil
            , _major_engine_version = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _option = TF.Nil
            , _option_group_description = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_db_subnet_group@ AWS resource.

Provides an RDS DB subnet group resource.
-}
data DbSubnetGroupResource s = DbSubnetGroupResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the DB subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) The name of the DB subnet group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _subnet_ids  :: !(TF.Attr s Text)
    {- ^ (Required) A list of VPC subnet IDs. -}
    , _tags        :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSubnetGroupResource s) where
    toHCL DbSubnetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (DbSubnetGroupResource s) (TF.Attr s Text) where
    description =
        lens (_description :: DbSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: DbSubnetGroupResource s)

instance P.HasName (DbSubnetGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DbSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DbSubnetGroupResource s)

instance P.HasNamePrefix (DbSubnetGroupResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: DbSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: DbSubnetGroupResource s)

instance P.HasSubnetIds (DbSubnetGroupResource s) (TF.Attr s Text) where
    subnetIds =
        lens (_subnet_ids :: DbSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _subnet_ids = a } :: DbSubnetGroupResource s)

instance P.HasTags (DbSubnetGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DbSubnetGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DbSubnetGroupResource s)

instance P.HasComputedArn (DbSubnetGroupResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDescription (DbSubnetGroupResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: DbSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (DbSubnetGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DbSubnetGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DbSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (DbSubnetGroupResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: DbSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetIds (DbSubnetGroupResource s) s (TF.Attr s Text) where
    computedSubnetIds =
        (_subnet_ids :: DbSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (DbSubnetGroupResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DbSubnetGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

dbSubnetGroupResource :: TF.Schema TF.Resource P.AWS (DbSubnetGroupResource s)
dbSubnetGroupResource =
    TF.newResource "aws_db_subnet_group" $
        DbSubnetGroupResource {
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
data DefaultSecurityGroupResource s = DefaultSecurityGroupResource {
      _egress  :: !(TF.Attr s Text)
    {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _ingress :: !(TF.Attr s Text)
    {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _tags    :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id  :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) The VPC ID. Note that changing the @vpc_id@ will not restore any default security group rules that were modified, added, or removed. It will be left in it's current state -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultSecurityGroupResource s) where
    toHCL DefaultSecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEgress (DefaultSecurityGroupResource s) (TF.Attr s Text) where
    egress =
        lens (_egress :: DefaultSecurityGroupResource s -> TF.Attr s Text)
             (\s a -> s { _egress = a } :: DefaultSecurityGroupResource s)

instance P.HasIngress (DefaultSecurityGroupResource s) (TF.Attr s Text) where
    ingress =
        lens (_ingress :: DefaultSecurityGroupResource s -> TF.Attr s Text)
             (\s a -> s { _ingress = a } :: DefaultSecurityGroupResource s)

instance P.HasTags (DefaultSecurityGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DefaultSecurityGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DefaultSecurityGroupResource s)

instance P.HasVpcId (DefaultSecurityGroupResource s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: DefaultSecurityGroupResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: DefaultSecurityGroupResource s)

instance P.HasComputedDescription (DefaultSecurityGroupResource s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedEgress (DefaultSecurityGroupResource s) s (TF.Attr s Text) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance P.HasComputedId (DefaultSecurityGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIngress (DefaultSecurityGroupResource s) s (TF.Attr s Text) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance P.HasComputedName (DefaultSecurityGroupResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedOwnerId (DefaultSecurityGroupResource s) s (TF.Attr s Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance P.HasComputedTags (DefaultSecurityGroupResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DefaultSecurityGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (DefaultSecurityGroupResource s) s (TF.Attr s Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

defaultSecurityGroupResource :: TF.Schema TF.Resource P.AWS (DefaultSecurityGroupResource s)
defaultSecurityGroupResource =
    TF.newResource "aws_default_security_group" $
        DefaultSecurityGroupResource {
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
data DirectoryServiceDirectoryResource s = DirectoryServiceDirectoryResource {
      _alias            :: !(TF.Attr s Text)
    {- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for @enable_sso@ . -}
    , _connect_settings :: !(TF.Attr s Text)
    {- ^ (Required for @ADConnector@ ) Connector related information about the directory. Fields documented below. -}
    , _description      :: !(TF.Attr s Text)
    {- ^ (Optional) A textual description for the directory. -}
    , _edition          :: !(TF.Attr s Text)
    {- ^ (Optional) The MicrosoftAD edition ( @Standard@ or @Enterprise@ ). Defaults to @Enterprise@ (applies to MicrosoftAD type only). -}
    , _enable_sso       :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable single-sign on for the directory. Requires @alias@ . Defaults to @false@ . -}
    , _name             :: !(TF.Attr s Text)
    {- ^ (Required) The fully qualified name for the directory, such as @corp.example.com@ -}
    , _password         :: !(TF.Attr s Text)
    {- ^ (Required) The password for the directory administrator or connector user. -}
    , _short_name       :: !(TF.Attr s Text)
    {- ^ (Optional) The short name of the directory, such as @CORP@ . -}
    , _size             :: !(TF.Attr s Text)
    {- ^ (Required for @SimpleAD@ and @ADConnector@ ) The size of the directory ( @Small@ or @Large@ are accepted values). -}
    , _tags             :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type'            :: !(TF.Attr s Text)
    {- ^ (Optional) - The directory type ( @SimpleAD@ or @MicrosoftAD@ are accepted values). Defaults to @SimpleAD@ . -}
    , _vpc_settings     :: !(TF.Attr s Text)
    {- ^ (Required for @SimpleAD@ and @MicrosoftAD@ ) VPC related information about the directory. Fields documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirectoryServiceDirectoryResource s) where
    toHCL DirectoryServiceDirectoryResource{..} = TF.inline $ catMaybes
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

instance P.HasAlias (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    alias =
        lens (_alias :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _alias = a } :: DirectoryServiceDirectoryResource s)

instance P.HasConnectSettings (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    connectSettings =
        lens (_connect_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _connect_settings = a } :: DirectoryServiceDirectoryResource s)

instance P.HasDescription (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    description =
        lens (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEdition (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    edition =
        lens (_edition :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _edition = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEnableSso (DirectoryServiceDirectoryResource s) (TF.Attr s P.Bool) where
    enableSso =
        lens (_enable_sso :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_sso = a } :: DirectoryServiceDirectoryResource s)

instance P.HasName (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasPassword (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    password =
        lens (_password :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _password = a } :: DirectoryServiceDirectoryResource s)

instance P.HasShortName (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    shortName =
        lens (_short_name :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _short_name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasSize (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    size =
        lens (_size :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _size = a } :: DirectoryServiceDirectoryResource s)

instance P.HasTags (DirectoryServiceDirectoryResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DirectoryServiceDirectoryResource s)

instance P.HasType' (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    type' =
        lens (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _type' = a } :: DirectoryServiceDirectoryResource s)

instance P.HasVpcSettings (DirectoryServiceDirectoryResource s) (TF.Attr s Text) where
    vpcSettings =
        lens (_vpc_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_settings = a } :: DirectoryServiceDirectoryResource s)

instance P.HasComputedAccessUrl (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedAccessUrl x = TF.compute (TF.refKey x) "access_url"

instance P.HasComputedAlias (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedAlias =
        (_alias :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedConnectSettings (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedConnectSettings =
        (_connect_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDnsIpAddresses (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedDnsIpAddresses x = TF.compute (TF.refKey x) "dns_ip_addresses"

instance P.HasComputedEdition (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedEdition =
        (_edition :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableSso (DirectoryServiceDirectoryResource s) s (TF.Attr s P.Bool) where
    computedEnableSso =
        (_enable_sso :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedId (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPassword (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedPassword =
        (_password :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSecurityGroupId (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance P.HasComputedShortName (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedShortName =
        (_short_name :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSize (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedSize =
        (_size :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (DirectoryServiceDirectoryResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedType' (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedType' =
        (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcSettings (DirectoryServiceDirectoryResource s) s (TF.Attr s Text) where
    computedVpcSettings =
        (_vpc_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s Text)
            . TF.refValue

directoryServiceDirectoryResource :: TF.Schema TF.Resource P.AWS (DirectoryServiceDirectoryResource s)
directoryServiceDirectoryResource =
    TF.newResource "aws_directory_service_directory" $
        DirectoryServiceDirectoryResource {
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
data DmsReplicationSubnetGroupResource s = DmsReplicationSubnetGroupResource {
      _replication_subnet_group_description :: !(TF.Attr s Text)
    {- ^ (Required) The description for the subnet group. -}
    , _replication_subnet_group_id          :: !(TF.Attr s Text)
    {- ^ (Required) The name for the replication subnet group. This value is stored as a lowercase string. -}
    , _subnet_ids                           :: !(TF.Attr s Text)
    {- ^ (Required) A list of the EC2 subnet IDs for the subnet group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DmsReplicationSubnetGroupResource s) where
    toHCL DmsReplicationSubnetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "replication_subnet_group_description" <$> TF.attribute _replication_subnet_group_description
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replication_subnet_group_id
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        ]

instance P.HasReplicationSubnetGroupDescription (DmsReplicationSubnetGroupResource s) (TF.Attr s Text) where
    replicationSubnetGroupDescription =
        lens (_replication_subnet_group_description :: DmsReplicationSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _replication_subnet_group_description = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationSubnetGroupResource s) (TF.Attr s Text) where
    replicationSubnetGroupId =
        lens (_replication_subnet_group_id :: DmsReplicationSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _replication_subnet_group_id = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasSubnetIds (DmsReplicationSubnetGroupResource s) (TF.Attr s Text) where
    subnetIds =
        lens (_subnet_ids :: DmsReplicationSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _subnet_ids = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasComputedReplicationSubnetGroupDescription (DmsReplicationSubnetGroupResource s) s (TF.Attr s Text) where
    computedReplicationSubnetGroupDescription =
        (_replication_subnet_group_description :: DmsReplicationSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReplicationSubnetGroupId (DmsReplicationSubnetGroupResource s) s (TF.Attr s Text) where
    computedReplicationSubnetGroupId =
        (_replication_subnet_group_id :: DmsReplicationSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetIds (DmsReplicationSubnetGroupResource s) s (TF.Attr s Text) where
    computedSubnetIds =
        (_subnet_ids :: DmsReplicationSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcId (DmsReplicationSubnetGroupResource s) s (TF.Attr s Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

dmsReplicationSubnetGroupResource :: TF.Schema TF.Resource P.AWS (DmsReplicationSubnetGroupResource s)
dmsReplicationSubnetGroupResource =
    TF.newResource "aws_dms_replication_subnet_group" $
        DmsReplicationSubnetGroupResource {
              _replication_subnet_group_description = TF.Nil
            , _replication_subnet_group_id = TF.Nil
            , _subnet_ids = TF.Nil
            }

{- | The @aws_dx_connection@ AWS resource.

Provides a Connection of Direct Connect.
-}
data DxConnectionResource s = DxConnectionResource {
      _bandwidth :: !(TF.Attr s Text)
    {- ^ (Required) The bandwidth of the connection. Available values: 1Gbps, 10Gbps. Case sensitive. -}
    , _location  :: !(TF.Attr s Text)
    {- ^ (Required) The AWS Direct Connect location where the connection is located. See <https://docs.aws.amazon.com/directconnect/latest/APIReference/API_DescribeLocations.html> for the list of AWS Direct Connect locations. Use @locationCode@ . -}
    , _name      :: !(TF.Attr s Text)
    {- ^ (Required) The name of the connection. -}
    , _tags      :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxConnectionResource s) where
    toHCL DxConnectionResource{..} = TF.inline $ catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasBandwidth (DxConnectionResource s) (TF.Attr s Text) where
    bandwidth =
        lens (_bandwidth :: DxConnectionResource s -> TF.Attr s Text)
             (\s a -> s { _bandwidth = a } :: DxConnectionResource s)

instance P.HasLocation (DxConnectionResource s) (TF.Attr s Text) where
    location =
        lens (_location :: DxConnectionResource s -> TF.Attr s Text)
             (\s a -> s { _location = a } :: DxConnectionResource s)

instance P.HasName (DxConnectionResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DxConnectionResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DxConnectionResource s)

instance P.HasTags (DxConnectionResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DxConnectionResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DxConnectionResource s)

instance P.HasComputedArn (DxConnectionResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedBandwidth (DxConnectionResource s) s (TF.Attr s Text) where
    computedBandwidth =
        (_bandwidth :: DxConnectionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (DxConnectionResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (DxConnectionResource s) s (TF.Attr s Text) where
    computedLocation =
        (_location :: DxConnectionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (DxConnectionResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DxConnectionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (DxConnectionResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DxConnectionResource s -> TF.Attr s P.Tags)
            . TF.refValue

dxConnectionResource :: TF.Schema TF.Resource P.AWS (DxConnectionResource s)
dxConnectionResource =
    TF.newResource "aws_dx_connection" $
        DxConnectionResource {
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
data DynamodbGlobalTableResource s = DynamodbGlobalTableResource {
      _name    :: !(TF.Attr s Text)
    {- ^ (Required) The name of the global table. Must match underlying DynamoDB Table names in all regions. -}
    , _replica :: !(TF.Attr s Text)
    {- ^ (Required) Underlying DynamoDB Table. At least 1 replica must be defined. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DynamodbGlobalTableResource s) where
    toHCL DynamodbGlobalTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "replica" <$> TF.attribute _replica
        ]

instance P.HasName (DynamodbGlobalTableResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DynamodbGlobalTableResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DynamodbGlobalTableResource s)

instance P.HasReplica (DynamodbGlobalTableResource s) (TF.Attr s Text) where
    replica =
        lens (_replica :: DynamodbGlobalTableResource s -> TF.Attr s Text)
             (\s a -> s { _replica = a } :: DynamodbGlobalTableResource s)

instance P.HasComputedArn (DynamodbGlobalTableResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedId (DynamodbGlobalTableResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DynamodbGlobalTableResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DynamodbGlobalTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReplica (DynamodbGlobalTableResource s) s (TF.Attr s Text) where
    computedReplica =
        (_replica :: DynamodbGlobalTableResource s -> TF.Attr s Text)
            . TF.refValue

dynamodbGlobalTableResource :: TF.Schema TF.Resource P.AWS (DynamodbGlobalTableResource s)
dynamodbGlobalTableResource =
    TF.newResource "aws_dynamodb_global_table" $
        DynamodbGlobalTableResource {
              _name = TF.Nil
            , _replica = TF.Nil
            }

{- | The @aws_dynamodb_table_item@ AWS resource.

Provides a DynamoDB table item resource -> Note: This resource is not meant
to be used for managing large amounts of data in your table, it is not
designed to scale. You should perform regular backups of all data in the
table, see
<https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/BackupRestore.html>
.
-}
data DynamodbTableItemResource s = DynamodbTableItemResource {
      _hash_key   :: !(TF.Attr s Text)
    {- ^ (Required) Hash key to use for lookups and identification of the item -}
    , _item       :: !(TF.Attr s Text)
    {- ^ (Required) JSON representation of a map of attribute name/value pairs, one for each attribute. Only the primary key attributes are required; you can optionally provide other attribute name-value pairs for the item. -}
    , _range_key  :: !(TF.Attr s Text)
    {- ^ (Optional) Range key to use for lookups and identification of the item. Required if there is range key defined in the table. -}
    , _table_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the table to contain the item. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DynamodbTableItemResource s) where
    toHCL DynamodbTableItemResource{..} = TF.inline $ catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hash_key
        , TF.assign "item" <$> TF.attribute _item
        , TF.assign "range_key" <$> TF.attribute _range_key
        , TF.assign "table_name" <$> TF.attribute _table_name
        ]

instance P.HasHashKey (DynamodbTableItemResource s) (TF.Attr s Text) where
    hashKey =
        lens (_hash_key :: DynamodbTableItemResource s -> TF.Attr s Text)
             (\s a -> s { _hash_key = a } :: DynamodbTableItemResource s)

instance P.HasItem (DynamodbTableItemResource s) (TF.Attr s Text) where
    item =
        lens (_item :: DynamodbTableItemResource s -> TF.Attr s Text)
             (\s a -> s { _item = a } :: DynamodbTableItemResource s)

instance P.HasRangeKey (DynamodbTableItemResource s) (TF.Attr s Text) where
    rangeKey =
        lens (_range_key :: DynamodbTableItemResource s -> TF.Attr s Text)
             (\s a -> s { _range_key = a } :: DynamodbTableItemResource s)

instance P.HasTableName (DynamodbTableItemResource s) (TF.Attr s Text) where
    tableName =
        lens (_table_name :: DynamodbTableItemResource s -> TF.Attr s Text)
             (\s a -> s { _table_name = a } :: DynamodbTableItemResource s)

instance P.HasComputedHashKey (DynamodbTableItemResource s) s (TF.Attr s Text) where
    computedHashKey =
        (_hash_key :: DynamodbTableItemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedItem (DynamodbTableItemResource s) s (TF.Attr s Text) where
    computedItem =
        (_item :: DynamodbTableItemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRangeKey (DynamodbTableItemResource s) s (TF.Attr s Text) where
    computedRangeKey =
        (_range_key :: DynamodbTableItemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTableName (DynamodbTableItemResource s) s (TF.Attr s Text) where
    computedTableName =
        (_table_name :: DynamodbTableItemResource s -> TF.Attr s Text)
            . TF.refValue

dynamodbTableItemResource :: TF.Schema TF.Resource P.AWS (DynamodbTableItemResource s)
dynamodbTableItemResource =
    TF.newResource "aws_dynamodb_table_item" $
        DynamodbTableItemResource {
              _hash_key = TF.Nil
            , _item = TF.Nil
            , _range_key = TF.Nil
            , _table_name = TF.Nil
            }

{- | The @aws_dynamodb_table@ AWS resource.

Provides a DynamoDB table resource ~> Note: It is recommended to use
@lifecycle@  </docs/configuration/resources.html#ignore_changes> for
@read_capacity@ and/or @write_capacity@ if there's
</docs/providers/aws/r/appautoscaling_policy.html> attached to the table.
-}
data DynamodbTableResource s = DynamodbTableResource {
      _attribute              :: !(P.Maybe [P.DynamoTableAttribute])
    {- ^ (Required) Define an attribute, has two properties: -}
    , _global_secondary_index :: !(TF.Attr s Text)
    {- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. -}
    , _hash_key               :: !(TF.Attr s Text)
    {- ^ (Required, Forces new resource) The attribute to use as the hash key (the attribute must also be defined as an attribute record -}
    , _local_secondary_index  :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. -}
    , _name                   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the table, this needs to be unique within a region. -}
    , _range_key              :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) The attribute to use as the range key (must also be defined) -}
    , _read_capacity          :: !(TF.Attr s P.Natural)
    {- ^ (Required) The number of read units for this table -}
    , _stream_enabled         :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Indicates whether Streams are to be enabled (true) or disabled (false). -}
    , _stream_view_type       :: !(TF.Attr s Text)
    {- ^ (Optional) When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are @KEYS_ONLY@ , @NEW_IMAGE@ , @OLD_IMAGE@ , @NEW_AND_OLD_IMAGES@ . -}
    , _tags                   :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A map of tags to populate on the created table. -}
    , _ttl                    :: !(TF.Attr s Text)
    {- ^ (Optional) Defines ttl, has two properties, and can only be specified once: -}
    , _write_capacity         :: !(TF.Attr s P.Natural)
    {- ^ (Required) The number of write units for this table -}
    } deriving (Show, Eq)

instance TF.ToHCL (DynamodbTableResource s) where
    toHCL DynamodbTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "attribute" <$>  _attribute
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

instance P.HasAttribute (DynamodbTableResource s) (P.Maybe [P.DynamoTableAttribute]) where
    attribute =
        lens (_attribute :: DynamodbTableResource s -> P.Maybe [P.DynamoTableAttribute])
             (\s a -> s { _attribute = a } :: DynamodbTableResource s)

instance P.HasGlobalSecondaryIndex (DynamodbTableResource s) (TF.Attr s Text) where
    globalSecondaryIndex =
        lens (_global_secondary_index :: DynamodbTableResource s -> TF.Attr s Text)
             (\s a -> s { _global_secondary_index = a } :: DynamodbTableResource s)

instance P.HasHashKey (DynamodbTableResource s) (TF.Attr s Text) where
    hashKey =
        lens (_hash_key :: DynamodbTableResource s -> TF.Attr s Text)
             (\s a -> s { _hash_key = a } :: DynamodbTableResource s)

instance P.HasLocalSecondaryIndex (DynamodbTableResource s) (TF.Attr s Text) where
    localSecondaryIndex =
        lens (_local_secondary_index :: DynamodbTableResource s -> TF.Attr s Text)
             (\s a -> s { _local_secondary_index = a } :: DynamodbTableResource s)

instance P.HasName (DynamodbTableResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DynamodbTableResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DynamodbTableResource s)

instance P.HasRangeKey (DynamodbTableResource s) (TF.Attr s Text) where
    rangeKey =
        lens (_range_key :: DynamodbTableResource s -> TF.Attr s Text)
             (\s a -> s { _range_key = a } :: DynamodbTableResource s)

instance P.HasReadCapacity (DynamodbTableResource s) (TF.Attr s P.Natural) where
    readCapacity =
        lens (_read_capacity :: DynamodbTableResource s -> TF.Attr s P.Natural)
             (\s a -> s { _read_capacity = a } :: DynamodbTableResource s)

instance P.HasStreamEnabled (DynamodbTableResource s) (TF.Attr s P.Bool) where
    streamEnabled =
        lens (_stream_enabled :: DynamodbTableResource s -> TF.Attr s P.Bool)
             (\s a -> s { _stream_enabled = a } :: DynamodbTableResource s)

instance P.HasStreamViewType (DynamodbTableResource s) (TF.Attr s Text) where
    streamViewType =
        lens (_stream_view_type :: DynamodbTableResource s -> TF.Attr s Text)
             (\s a -> s { _stream_view_type = a } :: DynamodbTableResource s)

instance P.HasTags (DynamodbTableResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DynamodbTableResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DynamodbTableResource s)

instance P.HasTtl (DynamodbTableResource s) (TF.Attr s Text) where
    ttl =
        lens (_ttl :: DynamodbTableResource s -> TF.Attr s Text)
             (\s a -> s { _ttl = a } :: DynamodbTableResource s)

instance P.HasWriteCapacity (DynamodbTableResource s) (TF.Attr s P.Natural) where
    writeCapacity =
        lens (_write_capacity :: DynamodbTableResource s -> TF.Attr s P.Natural)
             (\s a -> s { _write_capacity = a } :: DynamodbTableResource s)

instance P.HasComputedArn (DynamodbTableResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAttribute (DynamodbTableResource s) s (P.Maybe [P.DynamoTableAttribute]) where
    computedAttribute =
        (_attribute :: DynamodbTableResource s -> P.Maybe [P.DynamoTableAttribute])
            . TF.refValue

instance P.HasComputedGlobalSecondaryIndex (DynamodbTableResource s) s (TF.Attr s Text) where
    computedGlobalSecondaryIndex =
        (_global_secondary_index :: DynamodbTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHashKey (DynamodbTableResource s) s (TF.Attr s Text) where
    computedHashKey =
        (_hash_key :: DynamodbTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (DynamodbTableResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocalSecondaryIndex (DynamodbTableResource s) s (TF.Attr s Text) where
    computedLocalSecondaryIndex =
        (_local_secondary_index :: DynamodbTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (DynamodbTableResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: DynamodbTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRangeKey (DynamodbTableResource s) s (TF.Attr s Text) where
    computedRangeKey =
        (_range_key :: DynamodbTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReadCapacity (DynamodbTableResource s) s (TF.Attr s P.Natural) where
    computedReadCapacity =
        (_read_capacity :: DynamodbTableResource s -> TF.Attr s P.Natural)
            . TF.refValue

instance P.HasComputedStreamArn (DynamodbTableResource s) s (TF.Attr s Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance P.HasComputedStreamEnabled (DynamodbTableResource s) s (TF.Attr s P.Bool) where
    computedStreamEnabled =
        (_stream_enabled :: DynamodbTableResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedStreamLabel (DynamodbTableResource s) s (TF.Attr s Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance P.HasComputedStreamViewType (DynamodbTableResource s) s (TF.Attr s Text) where
    computedStreamViewType =
        (_stream_view_type :: DynamodbTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (DynamodbTableResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DynamodbTableResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedTtl (DynamodbTableResource s) s (TF.Attr s Text) where
    computedTtl =
        (_ttl :: DynamodbTableResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWriteCapacity (DynamodbTableResource s) s (TF.Attr s P.Natural) where
    computedWriteCapacity =
        (_write_capacity :: DynamodbTableResource s -> TF.Attr s P.Natural)
            . TF.refValue

dynamodbTableResource :: TF.Schema TF.Resource P.AWS (DynamodbTableResource s)
dynamodbTableResource =
    TF.newResource "aws_dynamodb_table" $
        DynamodbTableResource {
              _attribute = P.Nothing
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

{- | The @aws_ebs_snapshot@ AWS resource.

Creates a Snapshot of an EBS Volume.
-}
data EbsSnapshotResource s = EbsSnapshotResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) A description of what the snapshot is. -}
    , _tags        :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , _volume_id   :: !(TF.Attr s Text)
    {- ^ (Required) The Volume ID of which to make a snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotResource s) where
    toHCL EbsSnapshotResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        ]

instance P.HasDescription (EbsSnapshotResource s) (TF.Attr s Text) where
    description =
        lens (_description :: EbsSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: EbsSnapshotResource s)

instance P.HasTags (EbsSnapshotResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: EbsSnapshotResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: EbsSnapshotResource s)

instance P.HasVolumeId (EbsSnapshotResource s) (TF.Attr s Text) where
    volumeId =
        lens (_volume_id :: EbsSnapshotResource s -> TF.Attr s Text)
             (\s a -> s { _volume_id = a } :: EbsSnapshotResource s)

instance P.HasComputedDataEncryptionKeyId (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance P.HasComputedDescription (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: EbsSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEncrypted (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance P.HasComputedId (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKmsKeyId (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance P.HasComputedOwnerAlias (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance P.HasComputedOwnerId (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance P.HasComputedTags (EbsSnapshotResource s) s (TF.Attr s P.Tags) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedVolumeId (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedVolumeId =
        (_volume_id :: EbsSnapshotResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVolumeSize (EbsSnapshotResource s) s (TF.Attr s Text) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

ebsSnapshotResource :: TF.Schema TF.Resource P.AWS (EbsSnapshotResource s)
ebsSnapshotResource =
    TF.newResource "aws_ebs_snapshot" $
        EbsSnapshotResource {
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
data EcrRepositoryPolicyResource s = EcrRepositoryPolicyResource {
      _policy     :: !(TF.Attr s Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _repository :: !(TF.Attr s Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcrRepositoryPolicyResource s) where
    toHCL EcrRepositoryPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasPolicy (EcrRepositoryPolicyResource s) (TF.Attr s Text) where
    policy =
        lens (_policy :: EcrRepositoryPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _policy = a } :: EcrRepositoryPolicyResource s)

instance P.HasRepository (EcrRepositoryPolicyResource s) (TF.Attr s Text) where
    repository =
        lens (_repository :: EcrRepositoryPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _repository = a } :: EcrRepositoryPolicyResource s)

instance P.HasComputedPolicy (EcrRepositoryPolicyResource s) s (TF.Attr s Text) where
    computedPolicy =
        (_policy :: EcrRepositoryPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRegistryId (EcrRepositoryPolicyResource s) s (TF.Attr s Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance P.HasComputedRepository (EcrRepositoryPolicyResource s) s (TF.Attr s Text) where
    computedRepository x = TF.compute (TF.refKey x) "repository"

ecrRepositoryPolicyResource :: TF.Schema TF.Resource P.AWS (EcrRepositoryPolicyResource s)
ecrRepositoryPolicyResource =
    TF.newResource "aws_ecr_repository_policy" $
        EcrRepositoryPolicyResource {
              _policy = TF.Nil
            , _repository = TF.Nil
            }

{- | The @aws_ecs_task_definition@ AWS resource.

Provides an ECS task definition to be used in @aws_ecs_service@ .
-}
data EcsTaskDefinitionResource s = EcsTaskDefinitionResource {
      _container_definitions :: !(TF.Attr s Text)
    {- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official <https://docs.aws.amazon.com/AmazonECS/latest/developerguide> . -}
    , _family'               :: !(TF.Attr s Text)
    {- ^ (Required) A unique name for your task definition. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsTaskDefinitionResource s) where
    toHCL EcsTaskDefinitionResource{..} = TF.inline $ catMaybes
        [ TF.assign "container_definitions" <$> TF.attribute _container_definitions
        , TF.assign "family" <$> TF.attribute _family'
        ]

instance P.HasContainerDefinitions (EcsTaskDefinitionResource s) (TF.Attr s Text) where
    containerDefinitions =
        lens (_container_definitions :: EcsTaskDefinitionResource s -> TF.Attr s Text)
             (\s a -> s { _container_definitions = a } :: EcsTaskDefinitionResource s)

instance P.HasFamily' (EcsTaskDefinitionResource s) (TF.Attr s Text) where
    family' =
        lens (_family' :: EcsTaskDefinitionResource s -> TF.Attr s Text)
             (\s a -> s { _family' = a } :: EcsTaskDefinitionResource s)

instance P.HasComputedArn (EcsTaskDefinitionResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedContainerDefinitions (EcsTaskDefinitionResource s) s (TF.Attr s Text) where
    computedContainerDefinitions =
        (_container_definitions :: EcsTaskDefinitionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFamily' (EcsTaskDefinitionResource s) s (TF.Attr s Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance P.HasComputedRevision (EcsTaskDefinitionResource s) s (TF.Attr s Text) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

ecsTaskDefinitionResource :: TF.Schema TF.Resource P.AWS (EcsTaskDefinitionResource s)
ecsTaskDefinitionResource =
    TF.newResource "aws_ecs_task_definition" $
        EcsTaskDefinitionResource {
              _container_definitions = TF.Nil
            , _family' = TF.Nil
            }

{- | The @aws_efs_file_system@ AWS resource.

Provides an Elastic File System (EFS) resource.
-}
data EfsFileSystemResource s = EfsFileSystemResource {
      _creation_token   :: !(TF.Attr s Text)
    {- ^ (Optional) A unique name (a maximum of 64 characters are allowed) used as reference when creating the Elastic File System to ensure idempotent file system creation. By default generated by Terraform. See [Elastic File System] (http://docs.aws.amazon.com/efs/latest/ug/) user guide for more information. -}
    , _encrypted        :: !(TF.Attr s Text)
    {- ^ (Optional) If true, the disk will be encrypted. -}
    , _kms_key_id       :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true. -}
    , _performance_mode :: !(TF.Attr s Text)
    {- ^ (Optional) The file system performance mode. Can be either @"generalPurpose"@ or @"maxIO"@ (Default: @"generalPurpose"@ ). -}
    , _reference_name   :: !(TF.Attr s Text)
    {- ^ - DEPRECATED (Optional) A reference name used when creating the @Creation Token@ which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform. -}
    , _tags             :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the file system. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsFileSystemResource s) where
    toHCL EfsFileSystemResource{..} = TF.inline $ catMaybes
        [ TF.assign "creation_token" <$> TF.attribute _creation_token
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "performance_mode" <$> TF.attribute _performance_mode
        , TF.assign "reference_name" <$> TF.attribute _reference_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCreationToken (EfsFileSystemResource s) (TF.Attr s Text) where
    creationToken =
        lens (_creation_token :: EfsFileSystemResource s -> TF.Attr s Text)
             (\s a -> s { _creation_token = a } :: EfsFileSystemResource s)

instance P.HasEncrypted (EfsFileSystemResource s) (TF.Attr s Text) where
    encrypted =
        lens (_encrypted :: EfsFileSystemResource s -> TF.Attr s Text)
             (\s a -> s { _encrypted = a } :: EfsFileSystemResource s)

instance P.HasKmsKeyId (EfsFileSystemResource s) (TF.Attr s Text) where
    kmsKeyId =
        lens (_kms_key_id :: EfsFileSystemResource s -> TF.Attr s Text)
             (\s a -> s { _kms_key_id = a } :: EfsFileSystemResource s)

instance P.HasPerformanceMode (EfsFileSystemResource s) (TF.Attr s Text) where
    performanceMode =
        lens (_performance_mode :: EfsFileSystemResource s -> TF.Attr s Text)
             (\s a -> s { _performance_mode = a } :: EfsFileSystemResource s)

instance P.HasReferenceName (EfsFileSystemResource s) (TF.Attr s Text) where
    referenceName =
        lens (_reference_name :: EfsFileSystemResource s -> TF.Attr s Text)
             (\s a -> s { _reference_name = a } :: EfsFileSystemResource s)

instance P.HasTags (EfsFileSystemResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: EfsFileSystemResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: EfsFileSystemResource s)

instance P.HasComputedCreationToken (EfsFileSystemResource s) s (TF.Attr s Text) where
    computedCreationToken =
        (_creation_token :: EfsFileSystemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDnsName (EfsFileSystemResource s) s (TF.Attr s Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance P.HasComputedEncrypted (EfsFileSystemResource s) s (TF.Attr s Text) where
    computedEncrypted =
        (_encrypted :: EfsFileSystemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (EfsFileSystemResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKmsKeyId (EfsFileSystemResource s) s (TF.Attr s Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance P.HasComputedPerformanceMode (EfsFileSystemResource s) s (TF.Attr s Text) where
    computedPerformanceMode =
        (_performance_mode :: EfsFileSystemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReferenceName (EfsFileSystemResource s) s (TF.Attr s Text) where
    computedReferenceName =
        (_reference_name :: EfsFileSystemResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (EfsFileSystemResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: EfsFileSystemResource s -> TF.Attr s P.Tags)
            . TF.refValue

efsFileSystemResource :: TF.Schema TF.Resource P.AWS (EfsFileSystemResource s)
efsFileSystemResource =
    TF.newResource "aws_efs_file_system" $
        EfsFileSystemResource {
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
data ElasticBeanstalkApplicationResource s = ElasticBeanstalkApplicationResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) Short description of the application -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the application, must be unique within your account -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkApplicationResource s) where
    toHCL ElasticBeanstalkApplicationResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ElasticBeanstalkApplicationResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ElasticBeanstalkApplicationResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasName (ElasticBeanstalkApplicationResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ElasticBeanstalkApplicationResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ElasticBeanstalkApplicationResource s)

instance P.HasComputedDescription (ElasticBeanstalkApplicationResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ElasticBeanstalkApplicationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ElasticBeanstalkApplicationResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ElasticBeanstalkApplicationResource s -> TF.Attr s Text)
            . TF.refValue

elasticBeanstalkApplicationResource :: TF.Schema TF.Resource P.AWS (ElasticBeanstalkApplicationResource s)
elasticBeanstalkApplicationResource =
    TF.newResource "aws_elastic_beanstalk_application" $
        ElasticBeanstalkApplicationResource {
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
data EmrInstanceGroupResource s = EmrInstanceGroupResource {
      _cluster_id     :: !(TF.Attr s Text)
    {- ^ (Required) ID of the EMR Cluster to attach to. Changing this forces a new resource to be created. -}
    , _ebs_config     :: !(TF.Attr s Text)
    {- ^ (Optional) One or more @ebs_config@ blocks as defined below. Changing this forces a new resource to be created. -}
    , _ebs_optimized  :: !(TF.Attr s Text)
    {- ^ (Optional) Indicates whether an Amazon EBS volume is EBS-optimized. Changing this forces a new resource to be created. -}
    , _instance_count :: !(TF.Attr s Text)
    {- ^ (Optional) Target number of instances for the instance group. Defaults to 0. -}
    , _instance_type  :: !(TF.Attr s Text)
    {- ^ (Required) The EC2 instance type for all instances in the instance group. Changing this forces a new resource to be created. -}
    , _name           :: !(TF.Attr s Text)
    {- ^ (Required) Human friendly name given to the instance group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EmrInstanceGroupResource s) where
    toHCL EmrInstanceGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "ebs_config" <$> TF.attribute _ebs_config
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "instance_count" <$> TF.attribute _instance_count
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasClusterId (EmrInstanceGroupResource s) (TF.Attr s Text) where
    clusterId =
        lens (_cluster_id :: EmrInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _cluster_id = a } :: EmrInstanceGroupResource s)

instance P.HasEbsConfig (EmrInstanceGroupResource s) (TF.Attr s Text) where
    ebsConfig =
        lens (_ebs_config :: EmrInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_config = a } :: EmrInstanceGroupResource s)

instance P.HasEbsOptimized (EmrInstanceGroupResource s) (TF.Attr s Text) where
    ebsOptimized =
        lens (_ebs_optimized :: EmrInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_optimized = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceCount (EmrInstanceGroupResource s) (TF.Attr s Text) where
    instanceCount =
        lens (_instance_count :: EmrInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _instance_count = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceType (EmrInstanceGroupResource s) (TF.Attr s Text) where
    instanceType =
        lens (_instance_type :: EmrInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _instance_type = a } :: EmrInstanceGroupResource s)

instance P.HasName (EmrInstanceGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: EmrInstanceGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: EmrInstanceGroupResource s)

instance P.HasComputedClusterId (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedClusterId =
        (_cluster_id :: EmrInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsConfig (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedEbsConfig =
        (_ebs_config :: EmrInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsOptimized (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedEbsOptimized =
        (_ebs_optimized :: EmrInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceCount (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedInstanceCount =
        (_instance_count :: EmrInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceType (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedInstanceType =
        (_instance_type :: EmrInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: EmrInstanceGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRunningInstanceCount (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedRunningInstanceCount x = TF.compute (TF.refKey x) "running_instance_count"

instance P.HasComputedStatus (EmrInstanceGroupResource s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

emrInstanceGroupResource :: TF.Schema TF.Resource P.AWS (EmrInstanceGroupResource s)
emrInstanceGroupResource =
    TF.newResource "aws_emr_instance_group" $
        EmrInstanceGroupResource {
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
data FlowLogResource s = FlowLogResource {
      _eni_id         :: !(TF.Attr s Text)
    {- ^ (Optional) Elastic Network Interface ID to attach to -}
    , _iam_role_arn   :: !(TF.Attr s Text)
    {- ^ (Required) The ARN for the IAM role that's used to post flow logs to a CloudWatch Logs log group -}
    , _log_group_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the CloudWatch log group -}
    , _subnet_id      :: !(TF.Attr s Text)
    {- ^ (Optional) Subnet ID to attach to -}
    , _traffic_type   :: !(TF.Attr s Text)
    {- ^ (Required) The type of traffic to capture. Valid values: @ACCEPT@ , @REJECT@ , @ALL@ -}
    , _vpc_id         :: !(TF.Attr s Text)
    {- ^ (Optional) VPC ID to attach to -}
    } deriving (Show, Eq)

instance TF.ToHCL (FlowLogResource s) where
    toHCL FlowLogResource{..} = TF.inline $ catMaybes
        [ TF.assign "eni_id" <$> TF.attribute _eni_id
        , TF.assign "iam_role_arn" <$> TF.attribute _iam_role_arn
        , TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "traffic_type" <$> TF.attribute _traffic_type
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEniId (FlowLogResource s) (TF.Attr s Text) where
    eniId =
        lens (_eni_id :: FlowLogResource s -> TF.Attr s Text)
             (\s a -> s { _eni_id = a } :: FlowLogResource s)

instance P.HasIamRoleArn (FlowLogResource s) (TF.Attr s Text) where
    iamRoleArn =
        lens (_iam_role_arn :: FlowLogResource s -> TF.Attr s Text)
             (\s a -> s { _iam_role_arn = a } :: FlowLogResource s)

instance P.HasLogGroupName (FlowLogResource s) (TF.Attr s Text) where
    logGroupName =
        lens (_log_group_name :: FlowLogResource s -> TF.Attr s Text)
             (\s a -> s { _log_group_name = a } :: FlowLogResource s)

instance P.HasSubnetId (FlowLogResource s) (TF.Attr s Text) where
    subnetId =
        lens (_subnet_id :: FlowLogResource s -> TF.Attr s Text)
             (\s a -> s { _subnet_id = a } :: FlowLogResource s)

instance P.HasTrafficType (FlowLogResource s) (TF.Attr s Text) where
    trafficType =
        lens (_traffic_type :: FlowLogResource s -> TF.Attr s Text)
             (\s a -> s { _traffic_type = a } :: FlowLogResource s)

instance P.HasVpcId (FlowLogResource s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: FlowLogResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: FlowLogResource s)

instance P.HasComputedEniId (FlowLogResource s) s (TF.Attr s Text) where
    computedEniId =
        (_eni_id :: FlowLogResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIamRoleArn (FlowLogResource s) s (TF.Attr s Text) where
    computedIamRoleArn =
        (_iam_role_arn :: FlowLogResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (FlowLogResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLogGroupName (FlowLogResource s) s (TF.Attr s Text) where
    computedLogGroupName =
        (_log_group_name :: FlowLogResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetId (FlowLogResource s) s (TF.Attr s Text) where
    computedSubnetId =
        (_subnet_id :: FlowLogResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTrafficType (FlowLogResource s) s (TF.Attr s Text) where
    computedTrafficType =
        (_traffic_type :: FlowLogResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcId (FlowLogResource s) s (TF.Attr s Text) where
    computedVpcId =
        (_vpc_id :: FlowLogResource s -> TF.Attr s Text)
            . TF.refValue

flowLogResource :: TF.Schema TF.Resource P.AWS (FlowLogResource s)
flowLogResource =
    TF.newResource "aws_flow_log" $
        FlowLogResource {
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
data GameliftFleetResource s = GameliftFleetResource {
      _build_id                           :: !(TF.Attr s Text)
    {- ^ (Required) ID of the Gamelift Build to be deployed on the fleet. -}
    , _description                        :: !(TF.Attr s Text)
    {- ^ (Optional) Human-readable description of the fleet. -}
    , _ec2_inbound_permission             :: !(TF.Attr s Text)
    {- ^ (Optional) Range of IP addresses and port settings that permit inbound traffic to access server processes running on the fleet. See below. -}
    , _ec2_instance_type                  :: !(TF.Attr s Text)
    {- ^ (Required) Name of an EC2 instance type. e.g. @t2.micro@ -}
    , _metric_groups                      :: !(TF.Attr s Text)
    {- ^ (Optional) List of names of metric groups to add this fleet to. A metric group tracks metrics across all fleets in the group. Defaults to @default@ . -}
    , _name                               :: !(TF.Attr s Text)
    {- ^ (Required) The name of the fleet. -}
    , _new_game_session_protection_policy :: !(TF.Attr s Text)
    {- ^ (Optional) Game session protection policy to apply to all instances in this fleet. e.g. @FullProtection@ . Defaults to @NoProtection@ . -}
    , _resource_creation_limit_policy     :: !(TF.Attr s Text)
    {- ^ (Optional) Policy that limits the number of game sessions an individual player can create over a span of time for this fleet. See below. -}
    , _runtime_configuration              :: !(TF.Attr s Text)
    {- ^ (Optional) Instructions for launching server processes on each instance in the fleet. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GameliftFleetResource s) where
    toHCL GameliftFleetResource{..} = TF.inline $ catMaybes
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

instance P.HasBuildId (GameliftFleetResource s) (TF.Attr s Text) where
    buildId =
        lens (_build_id :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _build_id = a } :: GameliftFleetResource s)

instance P.HasDescription (GameliftFleetResource s) (TF.Attr s Text) where
    description =
        lens (_description :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: GameliftFleetResource s)

instance P.HasEc2InboundPermission (GameliftFleetResource s) (TF.Attr s Text) where
    ec2InboundPermission =
        lens (_ec2_inbound_permission :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _ec2_inbound_permission = a } :: GameliftFleetResource s)

instance P.HasEc2InstanceType (GameliftFleetResource s) (TF.Attr s Text) where
    ec2InstanceType =
        lens (_ec2_instance_type :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _ec2_instance_type = a } :: GameliftFleetResource s)

instance P.HasMetricGroups (GameliftFleetResource s) (TF.Attr s Text) where
    metricGroups =
        lens (_metric_groups :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _metric_groups = a } :: GameliftFleetResource s)

instance P.HasName (GameliftFleetResource s) (TF.Attr s Text) where
    name =
        lens (_name :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: GameliftFleetResource s)

instance P.HasNewGameSessionProtectionPolicy (GameliftFleetResource s) (TF.Attr s Text) where
    newGameSessionProtectionPolicy =
        lens (_new_game_session_protection_policy :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _new_game_session_protection_policy = a } :: GameliftFleetResource s)

instance P.HasResourceCreationLimitPolicy (GameliftFleetResource s) (TF.Attr s Text) where
    resourceCreationLimitPolicy =
        lens (_resource_creation_limit_policy :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _resource_creation_limit_policy = a } :: GameliftFleetResource s)

instance P.HasRuntimeConfiguration (GameliftFleetResource s) (TF.Attr s Text) where
    runtimeConfiguration =
        lens (_runtime_configuration :: GameliftFleetResource s -> TF.Attr s Text)
             (\s a -> s { _runtime_configuration = a } :: GameliftFleetResource s)

instance P.HasComputedArn (GameliftFleetResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedBuildId (GameliftFleetResource s) s (TF.Attr s Text) where
    computedBuildId =
        (_build_id :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (GameliftFleetResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEc2InboundPermission (GameliftFleetResource s) s (TF.Attr s Text) where
    computedEc2InboundPermission =
        (_ec2_inbound_permission :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEc2InstanceType (GameliftFleetResource s) s (TF.Attr s Text) where
    computedEc2InstanceType =
        (_ec2_instance_type :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (GameliftFleetResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMetricGroups (GameliftFleetResource s) s (TF.Attr s Text) where
    computedMetricGroups =
        (_metric_groups :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (GameliftFleetResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNewGameSessionProtectionPolicy (GameliftFleetResource s) s (TF.Attr s Text) where
    computedNewGameSessionProtectionPolicy =
        (_new_game_session_protection_policy :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOperatingSystem (GameliftFleetResource s) s (TF.Attr s Text) where
    computedOperatingSystem x = TF.compute (TF.refKey x) "operating_system"

instance P.HasComputedResourceCreationLimitPolicy (GameliftFleetResource s) s (TF.Attr s Text) where
    computedResourceCreationLimitPolicy =
        (_resource_creation_limit_policy :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRuntimeConfiguration (GameliftFleetResource s) s (TF.Attr s Text) where
    computedRuntimeConfiguration =
        (_runtime_configuration :: GameliftFleetResource s -> TF.Attr s Text)
            . TF.refValue

gameliftFleetResource :: TF.Schema TF.Resource P.AWS (GameliftFleetResource s)
gameliftFleetResource =
    TF.newResource "aws_gamelift_fleet" $
        GameliftFleetResource {
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
data IamAccessKeyResource s = IamAccessKeyResource {
      _pgp_key :: !(TF.Attr s Text)
    {- ^ (Optional) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:some_person_that_exists@ . -}
    , _user    :: !(TF.Attr s Text)
    {- ^ (Required) The IAM user to associate with this access key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccessKeyResource s) where
    toHCL IamAccessKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasPgpKey (IamAccessKeyResource s) (TF.Attr s Text) where
    pgpKey =
        lens (_pgp_key :: IamAccessKeyResource s -> TF.Attr s Text)
             (\s a -> s { _pgp_key = a } :: IamAccessKeyResource s)

instance P.HasUser (IamAccessKeyResource s) (TF.Attr s Text) where
    user =
        lens (_user :: IamAccessKeyResource s -> TF.Attr s Text)
             (\s a -> s { _user = a } :: IamAccessKeyResource s)

instance P.HasComputedEncryptedSecret (IamAccessKeyResource s) s (TF.Attr s Text) where
    computedEncryptedSecret x = TF.compute (TF.refKey x) "encrypted_secret"

instance P.HasComputedId (IamAccessKeyResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKeyFingerprint (IamAccessKeyResource s) s (TF.Attr s Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance P.HasComputedPgpKey (IamAccessKeyResource s) s (TF.Attr s Text) where
    computedPgpKey =
        (_pgp_key :: IamAccessKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSecret (IamAccessKeyResource s) s (TF.Attr s Text) where
    computedSecret x = TF.compute (TF.refKey x) "secret"

instance P.HasComputedSesSmtpPassword (IamAccessKeyResource s) s (TF.Attr s Text) where
    computedSesSmtpPassword x = TF.compute (TF.refKey x) "ses_smtp_password"

instance P.HasComputedStatus (IamAccessKeyResource s) s (TF.Attr s Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance P.HasComputedUser (IamAccessKeyResource s) s (TF.Attr s Text) where
    computedUser x = TF.compute (TF.refKey x) "user"

iamAccessKeyResource :: TF.Schema TF.Resource P.AWS (IamAccessKeyResource s)
iamAccessKeyResource =
    TF.newResource "aws_iam_access_key" $
        IamAccessKeyResource {
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
data IamAccountPasswordPolicyResource s = IamAccountPasswordPolicyResource {
      _allow_users_to_change_password :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to allow users to change their own password -}
    , _hard_expiry                    :: !(TF.Attr s Text)
    {- ^ (Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset) -}
    , _max_password_age               :: !(TF.Attr s Text)
    {- ^ (Optional) The number of days that an user password is valid. -}
    , _minimum_password_length        :: !(TF.Attr s Text)
    {- ^ (Optional) Minimum length to require for user passwords. -}
    , _password_reuse_prevention      :: !(TF.Attr s Text)
    {- ^ (Optional) The number of previous passwords that users are prevented from reusing. -}
    , _require_lowercase_characters   :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to require lowercase characters for user passwords. -}
    , _require_numbers                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to require numbers for user passwords. -}
    , _require_symbols                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to require symbols for user passwords. -}
    , _require_uppercase_characters   :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to require uppercase characters for user passwords. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccountPasswordPolicyResource s) where
    toHCL IamAccountPasswordPolicyResource{..} = TF.inline $ catMaybes
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

instance P.HasAllowUsersToChangePassword (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    allowUsersToChangePassword =
        lens (_allow_users_to_change_password :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _allow_users_to_change_password = a } :: IamAccountPasswordPolicyResource s)

instance P.HasHardExpiry (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    hardExpiry =
        lens (_hard_expiry :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _hard_expiry = a } :: IamAccountPasswordPolicyResource s)

instance P.HasMaxPasswordAge (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    maxPasswordAge =
        lens (_max_password_age :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _max_password_age = a } :: IamAccountPasswordPolicyResource s)

instance P.HasMinimumPasswordLength (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    minimumPasswordLength =
        lens (_minimum_password_length :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _minimum_password_length = a } :: IamAccountPasswordPolicyResource s)

instance P.HasPasswordReusePrevention (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    passwordReusePrevention =
        lens (_password_reuse_prevention :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _password_reuse_prevention = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireLowercaseCharacters (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    requireLowercaseCharacters =
        lens (_require_lowercase_characters :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _require_lowercase_characters = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireNumbers (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    requireNumbers =
        lens (_require_numbers :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _require_numbers = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireSymbols (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    requireSymbols =
        lens (_require_symbols :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _require_symbols = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireUppercaseCharacters (IamAccountPasswordPolicyResource s) (TF.Attr s Text) where
    requireUppercaseCharacters =
        lens (_require_uppercase_characters :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _require_uppercase_characters = a } :: IamAccountPasswordPolicyResource s)

instance P.HasComputedAllowUsersToChangePassword (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedAllowUsersToChangePassword =
        (_allow_users_to_change_password :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedExpirePasswords (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedExpirePasswords x = TF.compute (TF.refKey x) "expire_passwords"

instance P.HasComputedHardExpiry (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedHardExpiry =
        (_hard_expiry :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMaxPasswordAge (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedMaxPasswordAge =
        (_max_password_age :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMinimumPasswordLength (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedMinimumPasswordLength =
        (_minimum_password_length :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPasswordReusePrevention (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedPasswordReusePrevention =
        (_password_reuse_prevention :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequireLowercaseCharacters (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedRequireLowercaseCharacters =
        (_require_lowercase_characters :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequireNumbers (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedRequireNumbers =
        (_require_numbers :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequireSymbols (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedRequireSymbols =
        (_require_symbols :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRequireUppercaseCharacters (IamAccountPasswordPolicyResource s) s (TF.Attr s Text) where
    computedRequireUppercaseCharacters =
        (_require_uppercase_characters :: IamAccountPasswordPolicyResource s -> TF.Attr s Text)
            . TF.refValue

iamAccountPasswordPolicyResource :: TF.Schema TF.Resource P.AWS (IamAccountPasswordPolicyResource s)
iamAccountPasswordPolicyResource =
    TF.newResource "aws_iam_account_password_policy" $
        IamAccountPasswordPolicyResource {
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

{- | The @aws_iam_group_membership@ AWS resource.

Provides a top level resource to manage IAM Group membership for IAM Users.
For more information on managing IAM Groups or IAM Users, see
</docs/providers/aws/r/iam_group.html> or
</docs/providers/aws/r/iam_user.html>
-}
data IamGroupMembershipResource s = IamGroupMembershipResource {
      _group :: !(TF.Attr s Text)
    {- ^ – (Required) The IAM Group name to attach the list of @users@ to -}
    , _name  :: !(TF.Attr s Text)
    {- ^ (Required) The name to identify the Group Membership -}
    , _users :: !(TF.Attr s Text)
    {- ^ (Required) A list of IAM User names to associate with the Group -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupMembershipResource s) where
    toHCL IamGroupMembershipResource{..} = TF.inline $ catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "users" <$> TF.attribute _users
        ]

instance P.HasGroup (IamGroupMembershipResource s) (TF.Attr s Text) where
    group =
        lens (_group :: IamGroupMembershipResource s -> TF.Attr s Text)
             (\s a -> s { _group = a } :: IamGroupMembershipResource s)

instance P.HasName (IamGroupMembershipResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IamGroupMembershipResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamGroupMembershipResource s)

instance P.HasUsers (IamGroupMembershipResource s) (TF.Attr s Text) where
    users =
        lens (_users :: IamGroupMembershipResource s -> TF.Attr s Text)
             (\s a -> s { _users = a } :: IamGroupMembershipResource s)

instance P.HasComputedGroup (IamGroupMembershipResource s) s (TF.Attr s Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance P.HasComputedName (IamGroupMembershipResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedUsers (IamGroupMembershipResource s) s (TF.Attr s Text) where
    computedUsers x = TF.compute (TF.refKey x) "users"

iamGroupMembershipResource :: TF.Schema TF.Resource P.AWS (IamGroupMembershipResource s)
iamGroupMembershipResource =
    TF.newResource "aws_iam_group_membership" $
        IamGroupMembershipResource {
              _group = TF.Nil
            , _name = TF.Nil
            , _users = TF.Nil
            }

{- | The @aws_iam_group@ AWS resource.

Provides an IAM group.
-}
data IamGroupResource s = IamGroupResource {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , _path :: !(TF.Attr s Text)
    {- ^ (Optional, default "/") Path in which to create the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupResource s) where
    toHCL IamGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasName (IamGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IamGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamGroupResource s)

instance P.HasPath (IamGroupResource s) (TF.Attr s Text) where
    path =
        lens (_path :: IamGroupResource s -> TF.Attr s Text)
             (\s a -> s { _path = a } :: IamGroupResource s)

instance P.HasComputedArn (IamGroupResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedId (IamGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (IamGroupResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPath (IamGroupResource s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedUniqueId (IamGroupResource s) s (TF.Attr s Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamGroupResource :: TF.Schema TF.Resource P.AWS (IamGroupResource s)
iamGroupResource =
    TF.newResource "aws_iam_group" $
        IamGroupResource {
              _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @aws_iam_instance_profile@ AWS resource.

Provides an IAM instance profile. ~> NOTE: Either @role@ or @roles@ (
deprecated ) must be specified.
-}
data IamInstanceProfileResource s = IamInstanceProfileResource {
      _name        :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path        :: !(TF.Attr s Text)
    {- ^ (Optional, default "/") Path in which to create the profile. -}
    , _role        :: !(TF.Attr s Text)
    {- ^ (Optional) The role name to include in the profile. -}
    , _roles       :: !(TF.Attr s Text)
    {- ^ - ( Deprecated ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamInstanceProfileResource s) where
    toHCL IamInstanceProfileResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "roles" <$> TF.attribute _roles
        ]

instance P.HasName (IamInstanceProfileResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IamInstanceProfileResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamInstanceProfileResource s)

instance P.HasNamePrefix (IamInstanceProfileResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: IamInstanceProfileResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: IamInstanceProfileResource s)

instance P.HasPath (IamInstanceProfileResource s) (TF.Attr s Text) where
    path =
        lens (_path :: IamInstanceProfileResource s -> TF.Attr s Text)
             (\s a -> s { _path = a } :: IamInstanceProfileResource s)

instance P.HasRole (IamInstanceProfileResource s) (TF.Attr s Text) where
    role =
        lens (_role :: IamInstanceProfileResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: IamInstanceProfileResource s)

instance P.HasRoles (IamInstanceProfileResource s) (TF.Attr s Text) where
    roles =
        lens (_roles :: IamInstanceProfileResource s -> TF.Attr s Text)
             (\s a -> s { _roles = a } :: IamInstanceProfileResource s)

instance P.HasComputedArn (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCreateDate (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance P.HasComputedId (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNamePrefix (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: IamInstanceProfileResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPath (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance P.HasComputedRole (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

instance P.HasComputedRoles (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedRoles x = TF.compute (TF.refKey x) "roles"

instance P.HasComputedUniqueId (IamInstanceProfileResource s) s (TF.Attr s Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamInstanceProfileResource :: TF.Schema TF.Resource P.AWS (IamInstanceProfileResource s)
iamInstanceProfileResource =
    TF.newResource "aws_iam_instance_profile" $
        IamInstanceProfileResource {
              _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _role = TF.Nil
            , _roles = TF.Nil
            }

{- | The @aws_iam_openid_connect_provider@ AWS resource.

Provides an IAM OpenID Connect provider.
-}
data IamOpenidConnectProviderResource s = IamOpenidConnectProviderResource {
      _client_id_list  :: !(TF.Attr s Text)
    {- ^ (Required) A list of client IDs (also known as audiences). When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. (This is the value that's sent as the client_id parameter on OAuth requests.) -}
    , _thumbprint_list :: !(TF.Attr s Text)
    {- ^ (Required) A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificate(s). -}
    , _url             :: !(TF.Attr s Text)
    {- ^ (Required) The URL of the identity provider. Corresponds to the iss claim. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamOpenidConnectProviderResource s) where
    toHCL IamOpenidConnectProviderResource{..} = TF.inline $ catMaybes
        [ TF.assign "client_id_list" <$> TF.attribute _client_id_list
        , TF.assign "thumbprint_list" <$> TF.attribute _thumbprint_list
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasClientIdList (IamOpenidConnectProviderResource s) (TF.Attr s Text) where
    clientIdList =
        lens (_client_id_list :: IamOpenidConnectProviderResource s -> TF.Attr s Text)
             (\s a -> s { _client_id_list = a } :: IamOpenidConnectProviderResource s)

instance P.HasThumbprintList (IamOpenidConnectProviderResource s) (TF.Attr s Text) where
    thumbprintList =
        lens (_thumbprint_list :: IamOpenidConnectProviderResource s -> TF.Attr s Text)
             (\s a -> s { _thumbprint_list = a } :: IamOpenidConnectProviderResource s)

instance P.HasUrl (IamOpenidConnectProviderResource s) (TF.Attr s Text) where
    url =
        lens (_url :: IamOpenidConnectProviderResource s -> TF.Attr s Text)
             (\s a -> s { _url = a } :: IamOpenidConnectProviderResource s)

instance P.HasComputedArn (IamOpenidConnectProviderResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedClientIdList (IamOpenidConnectProviderResource s) s (TF.Attr s Text) where
    computedClientIdList =
        (_client_id_list :: IamOpenidConnectProviderResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedThumbprintList (IamOpenidConnectProviderResource s) s (TF.Attr s Text) where
    computedThumbprintList =
        (_thumbprint_list :: IamOpenidConnectProviderResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUrl (IamOpenidConnectProviderResource s) s (TF.Attr s Text) where
    computedUrl =
        (_url :: IamOpenidConnectProviderResource s -> TF.Attr s Text)
            . TF.refValue

iamOpenidConnectProviderResource :: TF.Schema TF.Resource P.AWS (IamOpenidConnectProviderResource s)
iamOpenidConnectProviderResource =
    TF.newResource "aws_iam_openid_connect_provider" $
        IamOpenidConnectProviderResource {
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
@aws_iam_role_policy_attachment@ , @iam_user_policy_attachment@ , or
@iam_group_policy_attachment@ instead. These resources do not enforce
exclusive attachment of an IAM policy.
-}
data IamPolicyAttachmentResource s = IamPolicyAttachmentResource {
      _groups     :: !(TF.Attr s Text)
    {- ^ (Optional) - The group(s) the policy should be applied to -}
    , _name       :: !(TF.Attr s Text)
    {- ^ (Required) - The name of the policy. This cannot be an empty string. -}
    , _policy_arn :: !(TF.Attr s Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _roles      :: !(P.Maybe [TF.Attr s Text])
    {- ^ (Optional) - The role(s) the policy should be applied to -}
    , _users      :: !(TF.Attr s Text)
    {- ^ (Optional) - The user(s) the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyAttachmentResource s) where
    toHCL IamPolicyAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_arn" <$> TF.attribute _policy_arn
        , TF.assign "roles" <$> TF.repeated _roles
        , TF.assign "users" <$> TF.attribute _users
        ]

instance P.HasGroups (IamPolicyAttachmentResource s) (TF.Attr s Text) where
    groups =
        lens (_groups :: IamPolicyAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _groups = a } :: IamPolicyAttachmentResource s)

instance P.HasName (IamPolicyAttachmentResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IamPolicyAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamPolicyAttachmentResource s)

instance P.HasPolicyArn (IamPolicyAttachmentResource s) (TF.Attr s Text) where
    policyArn =
        lens (_policy_arn :: IamPolicyAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _policy_arn = a } :: IamPolicyAttachmentResource s)

instance P.HasRoles (IamPolicyAttachmentResource s) (P.Maybe [TF.Attr s Text]) where
    roles =
        lens (_roles :: IamPolicyAttachmentResource s -> P.Maybe [TF.Attr s Text])
             (\s a -> s { _roles = a } :: IamPolicyAttachmentResource s)

instance P.HasUsers (IamPolicyAttachmentResource s) (TF.Attr s Text) where
    users =
        lens (_users :: IamPolicyAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _users = a } :: IamPolicyAttachmentResource s)

instance P.HasComputedGroups (IamPolicyAttachmentResource s) s (TF.Attr s Text) where
    computedGroups =
        (_groups :: IamPolicyAttachmentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (IamPolicyAttachmentResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (IamPolicyAttachmentResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPolicyArn (IamPolicyAttachmentResource s) s (TF.Attr s Text) where
    computedPolicyArn =
        (_policy_arn :: IamPolicyAttachmentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRoles (IamPolicyAttachmentResource s) s (P.Maybe [TF.Attr s Text]) where
    computedRoles =
        (_roles :: IamPolicyAttachmentResource s -> P.Maybe [TF.Attr s Text])
            . TF.refValue

instance P.HasComputedUsers (IamPolicyAttachmentResource s) s (TF.Attr s Text) where
    computedUsers =
        (_users :: IamPolicyAttachmentResource s -> TF.Attr s Text)
            . TF.refValue

iamPolicyAttachmentResource :: TF.Schema TF.Resource P.AWS (IamPolicyAttachmentResource s)
iamPolicyAttachmentResource =
    TF.newResource "aws_iam_policy_attachment" $
        IamPolicyAttachmentResource {
              _groups = TF.Nil
            , _name = TF.Nil
            , _policy_arn = TF.Nil
            , _roles = P.Nothing
            , _users = TF.Nil
            }

{- | The @aws_iam_role_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM role
-}
data IamRolePolicyAttachmentResource s = IamRolePolicyAttachmentResource {
      _policy_arn :: !(TF.Attr s Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _role       :: !(TF.Attr s Text)
    {- ^ (Required) - The role the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRolePolicyAttachmentResource s) where
    toHCL IamRolePolicyAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policy_arn
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasPolicyArn (IamRolePolicyAttachmentResource s) (TF.Attr s Text) where
    policyArn =
        lens (_policy_arn :: IamRolePolicyAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _policy_arn = a } :: IamRolePolicyAttachmentResource s)

instance P.HasRole (IamRolePolicyAttachmentResource s) (TF.Attr s Text) where
    role =
        lens (_role :: IamRolePolicyAttachmentResource s -> TF.Attr s Text)
             (\s a -> s { _role = a } :: IamRolePolicyAttachmentResource s)

instance P.HasComputedPolicyArn (IamRolePolicyAttachmentResource s) s (TF.Attr s Text) where
    computedPolicyArn =
        (_policy_arn :: IamRolePolicyAttachmentResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRole (IamRolePolicyAttachmentResource s) s (TF.Attr s Text) where
    computedRole =
        (_role :: IamRolePolicyAttachmentResource s -> TF.Attr s Text)
            . TF.refValue

iamRolePolicyAttachmentResource :: TF.Schema TF.Resource P.AWS (IamRolePolicyAttachmentResource s)
iamRolePolicyAttachmentResource =
    TF.newResource "aws_iam_role_policy_attachment" $
        IamRolePolicyAttachmentResource {
              _policy_arn = TF.Nil
            , _role = TF.Nil
            }

{- | The @aws_iam_user_policy@ AWS resource.

Provides an IAM policy attached to a user.
-}
data IamUserPolicyResource s = IamUserPolicyResource {
      _name        :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy      :: !(TF.Attr s Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _user        :: !(TF.Attr s Text)
    {- ^ (Required) IAM user to which to attach this policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserPolicyResource s) where
    toHCL IamUserPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasName (IamUserPolicyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IamUserPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamUserPolicyResource s)

instance P.HasNamePrefix (IamUserPolicyResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: IamUserPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: IamUserPolicyResource s)

instance P.HasPolicy (IamUserPolicyResource s) (TF.Attr s Text) where
    policy =
        lens (_policy :: IamUserPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _policy = a } :: IamUserPolicyResource s)

instance P.HasUser (IamUserPolicyResource s) (TF.Attr s Text) where
    user =
        lens (_user :: IamUserPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _user = a } :: IamUserPolicyResource s)

instance P.HasComputedName (IamUserPolicyResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: IamUserPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (IamUserPolicyResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: IamUserPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicy (IamUserPolicyResource s) s (TF.Attr s Text) where
    computedPolicy =
        (_policy :: IamUserPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUser (IamUserPolicyResource s) s (TF.Attr s Text) where
    computedUser =
        (_user :: IamUserPolicyResource s -> TF.Attr s Text)
            . TF.refValue

iamUserPolicyResource :: TF.Schema TF.Resource P.AWS (IamUserPolicyResource s)
iamUserPolicyResource =
    TF.newResource "aws_iam_user_policy" $
        IamUserPolicyResource {
              _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_iam_user@ AWS resource.

Provides an IAM user.
-}
data IamUserResource s = IamUserResource {
      _force_destroy :: !(TF.Attr s Text)
    {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , _path          :: !(TF.Attr s Text)
    {- ^ (Optional, default "/") Path in which to create the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserResource s) where
    toHCL IamUserResource{..} = TF.inline $ catMaybes
        [ TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasForceDestroy (IamUserResource s) (TF.Attr s Text) where
    forceDestroy =
        lens (_force_destroy :: IamUserResource s -> TF.Attr s Text)
             (\s a -> s { _force_destroy = a } :: IamUserResource s)

instance P.HasName (IamUserResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IamUserResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IamUserResource s)

instance P.HasPath (IamUserResource s) (TF.Attr s Text) where
    path =
        lens (_path :: IamUserResource s -> TF.Attr s Text)
             (\s a -> s { _path = a } :: IamUserResource s)

instance P.HasComputedArn (IamUserResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedForceDestroy (IamUserResource s) s (TF.Attr s Text) where
    computedForceDestroy =
        (_force_destroy :: IamUserResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (IamUserResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPath (IamUserResource s) s (TF.Attr s Text) where
    computedPath =
        (_path :: IamUserResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUniqueId (IamUserResource s) s (TF.Attr s Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamUserResource :: TF.Schema TF.Resource P.AWS (IamUserResource s)
iamUserResource =
    TF.newResource "aws_iam_user" $
        IamUserResource {
              _force_destroy = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @aws_iam_user_ssh_key@ AWS resource.

Uploads an SSH public key and associates it with the specified IAM user.
-}
data IamUserSshKeyResource s = IamUserSshKeyResource {
      _encoding   :: !(TF.Attr s Text)
    {- ^ (Required) Specifies the public key encoding format to use in the response. To retrieve the public key in ssh-rsa format, use @SSH@ . To retrieve the public key in PEM format, use @PEM@ . -}
    , _public_key :: !(TF.Attr s Text)
    {- ^ (Required) The SSH public key. The public key must be encoded in ssh-rsa format or PEM format. -}
    , _status     :: !(TF.Attr s Text)
    {- ^ (Optional) The status to assign to the SSH public key. Active means the key can be used for authentication with an AWS CodeCommit repository. Inactive means the key cannot be used. Default is @active@ . -}
    , _username   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the IAM user to associate the SSH public key with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserSshKeyResource s) where
    toHCL IamUserSshKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "public_key" <$> TF.attribute _public_key
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasEncoding (IamUserSshKeyResource s) (TF.Attr s Text) where
    encoding =
        lens (_encoding :: IamUserSshKeyResource s -> TF.Attr s Text)
             (\s a -> s { _encoding = a } :: IamUserSshKeyResource s)

instance P.HasPublicKey (IamUserSshKeyResource s) (TF.Attr s Text) where
    publicKey =
        lens (_public_key :: IamUserSshKeyResource s -> TF.Attr s Text)
             (\s a -> s { _public_key = a } :: IamUserSshKeyResource s)

instance P.HasStatus (IamUserSshKeyResource s) (TF.Attr s Text) where
    status =
        lens (_status :: IamUserSshKeyResource s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: IamUserSshKeyResource s)

instance P.HasUsername (IamUserSshKeyResource s) (TF.Attr s Text) where
    username =
        lens (_username :: IamUserSshKeyResource s -> TF.Attr s Text)
             (\s a -> s { _username = a } :: IamUserSshKeyResource s)

instance P.HasComputedEncoding (IamUserSshKeyResource s) s (TF.Attr s Text) where
    computedEncoding =
        (_encoding :: IamUserSshKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFingerprint (IamUserSshKeyResource s) s (TF.Attr s Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance P.HasComputedPublicKey (IamUserSshKeyResource s) s (TF.Attr s Text) where
    computedPublicKey =
        (_public_key :: IamUserSshKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSshPublicKeyId (IamUserSshKeyResource s) s (TF.Attr s Text) where
    computedSshPublicKeyId x = TF.compute (TF.refKey x) "ssh_public_key_id"

instance P.HasComputedStatus (IamUserSshKeyResource s) s (TF.Attr s Text) where
    computedStatus =
        (_status :: IamUserSshKeyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUsername (IamUserSshKeyResource s) s (TF.Attr s Text) where
    computedUsername =
        (_username :: IamUserSshKeyResource s -> TF.Attr s Text)
            . TF.refValue

iamUserSshKeyResource :: TF.Schema TF.Resource P.AWS (IamUserSshKeyResource s)
iamUserSshKeyResource =
    TF.newResource "aws_iam_user_ssh_key" $
        IamUserSshKeyResource {
              _encoding = TF.Nil
            , _public_key = TF.Nil
            , _status = TF.Nil
            , _username = TF.Nil
            }

{- | The @aws_iot_policy@ AWS resource.

Provides an IoT policy.
-}
data IotPolicyResource s = IotPolicyResource {
      _name   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Attr s Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq)

instance TF.ToHCL (IotPolicyResource s) where
    toHCL IotPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasName (IotPolicyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IotPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IotPolicyResource s)

instance P.HasPolicy (IotPolicyResource s) (TF.Attr s Text) where
    policy =
        lens (_policy :: IotPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _policy = a } :: IotPolicyResource s)

instance P.HasComputedArn (IotPolicyResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDefaultVersionId (IotPolicyResource s) s (TF.Attr s Text) where
    computedDefaultVersionId x = TF.compute (TF.refKey x) "default_version_id"

instance P.HasComputedName (IotPolicyResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPolicy (IotPolicyResource s) s (TF.Attr s Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iotPolicyResource :: TF.Schema TF.Resource P.AWS (IotPolicyResource s)
iotPolicyResource =
    TF.newResource "aws_iot_policy" $
        IotPolicyResource {
              _name = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_iot_thing_type@ AWS resource.

Creates and manages an AWS IoT Thing Type.
-}
data IotThingTypeResource s = IotThingTypeResource {
      _deprecated            :: !(TF.Attr s Text)
    {- ^ (Optional, Defaults to false) Whether the thing type is deprecated. If true, no new things could be associated with this type. -}
    , _description           :: !(TF.Attr s Text)
    {- ^ (Optional, Forces New Resource) The description of the thing type. -}
    , _name                  :: !(TF.Attr s Text)
    {- ^ (Required, Forces New Resource) The name of the thing type. -}
    , _searchable_attributes :: !(TF.Attr s Text)
    {- ^ (Optional, Forces New Resource) A list of searchable thing attribute names. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IotThingTypeResource s) where
    toHCL IotThingTypeResource{..} = TF.inline $ catMaybes
        [ TF.assign "deprecated" <$> TF.attribute _deprecated
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "searchable_attributes" <$> TF.attribute _searchable_attributes
        ]

instance P.HasDeprecated (IotThingTypeResource s) (TF.Attr s Text) where
    deprecated =
        lens (_deprecated :: IotThingTypeResource s -> TF.Attr s Text)
             (\s a -> s { _deprecated = a } :: IotThingTypeResource s)

instance P.HasDescription (IotThingTypeResource s) (TF.Attr s Text) where
    description =
        lens (_description :: IotThingTypeResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: IotThingTypeResource s)

instance P.HasName (IotThingTypeResource s) (TF.Attr s Text) where
    name =
        lens (_name :: IotThingTypeResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: IotThingTypeResource s)

instance P.HasSearchableAttributes (IotThingTypeResource s) (TF.Attr s Text) where
    searchableAttributes =
        lens (_searchable_attributes :: IotThingTypeResource s -> TF.Attr s Text)
             (\s a -> s { _searchable_attributes = a } :: IotThingTypeResource s)

instance P.HasComputedArn (IotThingTypeResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDeprecated (IotThingTypeResource s) s (TF.Attr s Text) where
    computedDeprecated =
        (_deprecated :: IotThingTypeResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (IotThingTypeResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: IotThingTypeResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (IotThingTypeResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: IotThingTypeResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSearchableAttributes (IotThingTypeResource s) s (TF.Attr s Text) where
    computedSearchableAttributes =
        (_searchable_attributes :: IotThingTypeResource s -> TF.Attr s Text)
            . TF.refValue

iotThingTypeResource :: TF.Schema TF.Resource P.AWS (IotThingTypeResource s)
iotThingTypeResource =
    TF.newResource "aws_iot_thing_type" $
        IotThingTypeResource {
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
data KeyPairResource s = KeyPairResource {
      _key_name        :: !(TF.Attr s Text)
    {- ^ (Optional) The name for the key pair. -}
    , _key_name_prefix :: !(TF.Attr s Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @key_name@ . -}
    , _public_key      :: !(TF.Attr s Text)
    {- ^ (Required) The public key material. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyPairResource s) where
    toHCL KeyPairResource{..} = TF.inline $ catMaybes
        [ TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "key_name_prefix" <$> TF.attribute _key_name_prefix
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasKeyName (KeyPairResource s) (TF.Attr s Text) where
    keyName =
        lens (_key_name :: KeyPairResource s -> TF.Attr s Text)
             (\s a -> s { _key_name = a } :: KeyPairResource s)

instance P.HasKeyNamePrefix (KeyPairResource s) (TF.Attr s Text) where
    keyNamePrefix =
        lens (_key_name_prefix :: KeyPairResource s -> TF.Attr s Text)
             (\s a -> s { _key_name_prefix = a } :: KeyPairResource s)

instance P.HasPublicKey (KeyPairResource s) (TF.Attr s Text) where
    publicKey =
        lens (_public_key :: KeyPairResource s -> TF.Attr s Text)
             (\s a -> s { _public_key = a } :: KeyPairResource s)

instance P.HasComputedFingerprint (KeyPairResource s) s (TF.Attr s Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance P.HasComputedKeyName (KeyPairResource s) s (TF.Attr s Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance P.HasComputedKeyNamePrefix (KeyPairResource s) s (TF.Attr s Text) where
    computedKeyNamePrefix =
        (_key_name_prefix :: KeyPairResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPublicKey (KeyPairResource s) s (TF.Attr s Text) where
    computedPublicKey =
        (_public_key :: KeyPairResource s -> TF.Attr s Text)
            . TF.refValue

keyPairResource :: TF.Schema TF.Resource P.AWS (KeyPairResource s)
keyPairResource =
    TF.newResource "aws_key_pair" $
        KeyPairResource {
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
data KmsAliasResource s = KmsAliasResource {
      _name          :: !(TF.Attr s Text)
    {- ^ (Optional) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    , _name_prefix   :: !(TF.Attr s Text)
    {- ^ (Optional) Creates an unique alias beginning with the specified prefix. The name must start with the word "alias" followed by a forward slash (alias/).  Conflicts with @name@ . -}
    , _target_key_id :: !(TF.Attr s Text)
    {- ^ (Required) Identifier for the key for which the alias is for, can be either an ARN or key_id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsAliasResource s) where
    toHCL KmsAliasResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "target_key_id" <$> TF.attribute _target_key_id
        ]

instance P.HasName (KmsAliasResource s) (TF.Attr s Text) where
    name =
        lens (_name :: KmsAliasResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: KmsAliasResource s)

instance P.HasNamePrefix (KmsAliasResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: KmsAliasResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: KmsAliasResource s)

instance P.HasTargetKeyId (KmsAliasResource s) (TF.Attr s Text) where
    targetKeyId =
        lens (_target_key_id :: KmsAliasResource s -> TF.Attr s Text)
             (\s a -> s { _target_key_id = a } :: KmsAliasResource s)

instance P.HasComputedArn (KmsAliasResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedName (KmsAliasResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: KmsAliasResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (KmsAliasResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: KmsAliasResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargetKeyArn (KmsAliasResource s) s (TF.Attr s Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

instance P.HasComputedTargetKeyId (KmsAliasResource s) s (TF.Attr s Text) where
    computedTargetKeyId =
        (_target_key_id :: KmsAliasResource s -> TF.Attr s Text)
            . TF.refValue

kmsAliasResource :: TF.Schema TF.Resource P.AWS (KmsAliasResource s)
kmsAliasResource =
    TF.newResource "aws_kms_alias" $
        KmsAliasResource {
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
data LambdaAliasResource s = LambdaAliasResource {
      _description      :: !(TF.Attr s Text)
    {- ^ (Optional) Description of the alias. -}
    , _function_name    :: !(TF.Attr s Text)
    {- ^ (Required) The function ARN of the Lambda function for which you want to create an alias. -}
    , _function_version :: !(TF.Attr s Text)
    {- ^ (Required) Lambda function version for which you are creating the alias. Pattern: @(\$LATEST|[0-9]+)@ . -}
    , _name             :: !(TF.Attr s Text)
    {- ^ (Required) Name for the alias you are creating. Pattern: @(?!^[0-9]+$)([a-zA-Z0-9-_]+)@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (LambdaAliasResource s) where
    toHCL LambdaAliasResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "function_version" <$> TF.attribute _function_version
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (LambdaAliasResource s) (TF.Attr s Text) where
    description =
        lens (_description :: LambdaAliasResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: LambdaAliasResource s)

instance P.HasFunctionName (LambdaAliasResource s) (TF.Attr s Text) where
    functionName =
        lens (_function_name :: LambdaAliasResource s -> TF.Attr s Text)
             (\s a -> s { _function_name = a } :: LambdaAliasResource s)

instance P.HasFunctionVersion (LambdaAliasResource s) (TF.Attr s Text) where
    functionVersion =
        lens (_function_version :: LambdaAliasResource s -> TF.Attr s Text)
             (\s a -> s { _function_version = a } :: LambdaAliasResource s)

instance P.HasName (LambdaAliasResource s) (TF.Attr s Text) where
    name =
        lens (_name :: LambdaAliasResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LambdaAliasResource s)

instance P.HasComputedArn (LambdaAliasResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDescription (LambdaAliasResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: LambdaAliasResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFunctionName (LambdaAliasResource s) s (TF.Attr s Text) where
    computedFunctionName =
        (_function_name :: LambdaAliasResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFunctionVersion (LambdaAliasResource s) s (TF.Attr s Text) where
    computedFunctionVersion =
        (_function_version :: LambdaAliasResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (LambdaAliasResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: LambdaAliasResource s -> TF.Attr s Text)
            . TF.refValue

lambdaAliasResource :: TF.Schema TF.Resource P.AWS (LambdaAliasResource s)
lambdaAliasResource =
    TF.newResource "aws_lambda_alias" $
        LambdaAliasResource {
              _description = TF.Nil
            , _function_name = TF.Nil
            , _function_version = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_lambda_permission@ AWS resource.

Creates a Lambda permission to allow external sources invoking the Lambda
function (e.g. CloudWatch Event Rule, SNS or S3).
-}
data LambdaPermissionResource s = LambdaPermissionResource {
      _action         :: !(TF.Attr s Text)
    {- ^ (Required) The AWS Lambda action you want to allow in this statement. (e.g. @lambda:InvokeFunction@ ) -}
    , _function_name  :: !(TF.Attr s Text)
    {- ^ (Required) Name of the Lambda function whose resource policy you are updating -}
    , _principal      :: !(TF.Attr s Text)
    {- ^ (Required) The principal who is getting this permission. e.g. @s3.amazonaws.com@ , an AWS account ID, or any valid AWS service principal such as @events.amazonaws.com@ or @sns.amazonaws.com@ . -}
    , _qualifier      :: !(TF.Attr s Text)
    {- ^ (Optional) Query parameter to specify function version or alias name. The permission will then apply to the specific qualified ARN. e.g. @arn:aws:lambda:aws-region:acct-id:function:function-name:2@ -}
    , _source_account :: !(TF.Attr s Text)
    {- ^ (Optional) The AWS account ID (without a hyphen) of the source owner. -}
    , _source_arn     :: !(TF.Attr s Text)
    {- ^ (Optional) When granting Amazon S3 or CloudWatch Events permission to invoke your function, you should specify this field with the Amazon Resource Name (ARN) for the S3 Bucket or CloudWatch Events Rule as its value.  This ensures that only events generated from the specified bucket or rule can invoke the function. API Gateway ARNs have a unique structure described <http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-control-access-using-iam-policies-to-invoke-api.html> . -}
    , _statement_id   :: !(TF.Attr s Text)
    {- ^ (Required) A unique statement identifier. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LambdaPermissionResource s) where
    toHCL LambdaPermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        , TF.assign "source_account" <$> TF.attribute _source_account
        , TF.assign "source_arn" <$> TF.attribute _source_arn
        , TF.assign "statement_id" <$> TF.attribute _statement_id
        ]

instance P.HasAction (LambdaPermissionResource s) (TF.Attr s Text) where
    action =
        lens (_action :: LambdaPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _action = a } :: LambdaPermissionResource s)

instance P.HasFunctionName (LambdaPermissionResource s) (TF.Attr s Text) where
    functionName =
        lens (_function_name :: LambdaPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _function_name = a } :: LambdaPermissionResource s)

instance P.HasPrincipal (LambdaPermissionResource s) (TF.Attr s Text) where
    principal =
        lens (_principal :: LambdaPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _principal = a } :: LambdaPermissionResource s)

instance P.HasQualifier (LambdaPermissionResource s) (TF.Attr s Text) where
    qualifier =
        lens (_qualifier :: LambdaPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _qualifier = a } :: LambdaPermissionResource s)

instance P.HasSourceAccount (LambdaPermissionResource s) (TF.Attr s Text) where
    sourceAccount =
        lens (_source_account :: LambdaPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _source_account = a } :: LambdaPermissionResource s)

instance P.HasSourceArn (LambdaPermissionResource s) (TF.Attr s Text) where
    sourceArn =
        lens (_source_arn :: LambdaPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _source_arn = a } :: LambdaPermissionResource s)

instance P.HasStatementId (LambdaPermissionResource s) (TF.Attr s Text) where
    statementId =
        lens (_statement_id :: LambdaPermissionResource s -> TF.Attr s Text)
             (\s a -> s { _statement_id = a } :: LambdaPermissionResource s)

instance P.HasComputedAction (LambdaPermissionResource s) s (TF.Attr s Text) where
    computedAction =
        (_action :: LambdaPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFunctionName (LambdaPermissionResource s) s (TF.Attr s Text) where
    computedFunctionName =
        (_function_name :: LambdaPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPrincipal (LambdaPermissionResource s) s (TF.Attr s Text) where
    computedPrincipal =
        (_principal :: LambdaPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedQualifier (LambdaPermissionResource s) s (TF.Attr s Text) where
    computedQualifier =
        (_qualifier :: LambdaPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceAccount (LambdaPermissionResource s) s (TF.Attr s Text) where
    computedSourceAccount =
        (_source_account :: LambdaPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSourceArn (LambdaPermissionResource s) s (TF.Attr s Text) where
    computedSourceArn =
        (_source_arn :: LambdaPermissionResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatementId (LambdaPermissionResource s) s (TF.Attr s Text) where
    computedStatementId =
        (_statement_id :: LambdaPermissionResource s -> TF.Attr s Text)
            . TF.refValue

lambdaPermissionResource :: TF.Schema TF.Resource P.AWS (LambdaPermissionResource s)
lambdaPermissionResource =
    TF.newResource "aws_lambda_permission" $
        LambdaPermissionResource {
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
data LaunchConfigurationResource s = LaunchConfigurationResource {
      _associate_public_ip_address      :: !(TF.Attr s Text)
    {- ^ (Optional) Associate a public ip address with an instance in a VPC. -}
    , _ebs_block_device                 :: !(TF.Attr s Text)
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized                    :: !(TF.Attr s Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _enable_monitoring                :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Enables/disables detailed monitoring. This is enabled by default. -}
    , _ephemeral_block_device           :: !(TF.Attr s Text)
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _iam_instance_profile             :: !(TF.Attr s Text)
    {- ^ (Optional) The IAM instance profile to associate with launched instances. -}
    , _image_id                         :: !(TF.Attr s Text)
    {- ^ (Required) The EC2 image ID to launch. -}
    , _instance_type                    :: !(TF.Attr s Text)
    {- ^ (Required) The size of instance to launch. -}
    , _key_name                         :: !(TF.Attr s Text)
    {- ^ (Optional) The key name that should be used for the instance. -}
    , _name                             :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the launch configuration. If you leave this blank, Terraform will auto-generate a unique name. -}
    , _name_prefix                      :: !(TF.Attr s Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_tenancy                :: !(TF.Attr s Text)
    {- ^ (Optional) The tenancy of the instance. Valid values are @"default"@ or @"dedicated"@ , see <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_CreateLaunchConfiguration.html> for more details -}
    , _root_block_device                :: !(TF.Attr s Text)
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups                  :: !(TF.Attr s Text)
    {- ^ (Optional) A list of associated security group IDS. -}
    , _spot_price                       :: !(TF.Attr s Text)
    {- ^ (Optional) The price to use for reserving spot instances. -}
    , _user_data                        :: !(TF.Attr s Text)
    {- ^ (Optional) The user data to provide when launching the instance. -}
    , _vpc_classic_link_id              :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of a ClassicLink-enabled VPC. Only applies to EC2-Classic instances. (eg. @vpc-2730681a@ ) -}
    , _vpc_classic_link_security_groups :: !(TF.Attr s Text)
    {- ^ (Optional) The IDs of one or more security groups for the specified ClassicLink-enabled VPC (eg. @sg-46ae3d11@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (LaunchConfigurationResource s) where
    toHCL LaunchConfigurationResource{..} = TF.inline $ catMaybes
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

instance P.HasAssociatePublicIpAddress (LaunchConfigurationResource s) (TF.Attr s Text) where
    associatePublicIpAddress =
        lens (_associate_public_ip_address :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _associate_public_ip_address = a } :: LaunchConfigurationResource s)

instance P.HasEbsBlockDevice (LaunchConfigurationResource s) (TF.Attr s Text) where
    ebsBlockDevice =
        lens (_ebs_block_device :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_block_device = a } :: LaunchConfigurationResource s)

instance P.HasEbsOptimized (LaunchConfigurationResource s) (TF.Attr s Text) where
    ebsOptimized =
        lens (_ebs_optimized :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_optimized = a } :: LaunchConfigurationResource s)

instance P.HasEnableMonitoring (LaunchConfigurationResource s) (TF.Attr s P.Bool) where
    enableMonitoring =
        lens (_enable_monitoring :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_monitoring = a } :: LaunchConfigurationResource s)

instance P.HasEphemeralBlockDevice (LaunchConfigurationResource s) (TF.Attr s Text) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _ephemeral_block_device = a } :: LaunchConfigurationResource s)

instance P.HasIamInstanceProfile (LaunchConfigurationResource s) (TF.Attr s Text) where
    iamInstanceProfile =
        lens (_iam_instance_profile :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _iam_instance_profile = a } :: LaunchConfigurationResource s)

instance P.HasImageId (LaunchConfigurationResource s) (TF.Attr s Text) where
    imageId =
        lens (_image_id :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _image_id = a } :: LaunchConfigurationResource s)

instance P.HasInstanceType (LaunchConfigurationResource s) (TF.Attr s Text) where
    instanceType =
        lens (_instance_type :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _instance_type = a } :: LaunchConfigurationResource s)

instance P.HasKeyName (LaunchConfigurationResource s) (TF.Attr s Text) where
    keyName =
        lens (_key_name :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _key_name = a } :: LaunchConfigurationResource s)

instance P.HasName (LaunchConfigurationResource s) (TF.Attr s Text) where
    name =
        lens (_name :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LaunchConfigurationResource s)

instance P.HasNamePrefix (LaunchConfigurationResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: LaunchConfigurationResource s)

instance P.HasPlacementTenancy (LaunchConfigurationResource s) (TF.Attr s Text) where
    placementTenancy =
        lens (_placement_tenancy :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _placement_tenancy = a } :: LaunchConfigurationResource s)

instance P.HasRootBlockDevice (LaunchConfigurationResource s) (TF.Attr s Text) where
    rootBlockDevice =
        lens (_root_block_device :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _root_block_device = a } :: LaunchConfigurationResource s)

instance P.HasSecurityGroups (LaunchConfigurationResource s) (TF.Attr s Text) where
    securityGroups =
        lens (_security_groups :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _security_groups = a } :: LaunchConfigurationResource s)

instance P.HasSpotPrice (LaunchConfigurationResource s) (TF.Attr s Text) where
    spotPrice =
        lens (_spot_price :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _spot_price = a } :: LaunchConfigurationResource s)

instance P.HasUserData (LaunchConfigurationResource s) (TF.Attr s Text) where
    userData =
        lens (_user_data :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _user_data = a } :: LaunchConfigurationResource s)

instance P.HasVpcClassicLinkId (LaunchConfigurationResource s) (TF.Attr s Text) where
    vpcClassicLinkId =
        lens (_vpc_classic_link_id :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_classic_link_id = a } :: LaunchConfigurationResource s)

instance P.HasVpcClassicLinkSecurityGroups (LaunchConfigurationResource s) (TF.Attr s Text) where
    vpcClassicLinkSecurityGroups =
        lens (_vpc_classic_link_security_groups :: LaunchConfigurationResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_classic_link_security_groups = a } :: LaunchConfigurationResource s)

instance P.HasComputedAssociatePublicIpAddress (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedAssociatePublicIpAddress =
        (_associate_public_ip_address :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsBlockDevice (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedEbsBlockDevice =
        (_ebs_block_device :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsOptimized (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedEbsOptimized =
        (_ebs_optimized :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEnableMonitoring (LaunchConfigurationResource s) s (TF.Attr s P.Bool) where
    computedEnableMonitoring =
        (_enable_monitoring :: LaunchConfigurationResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedEphemeralBlockDevice (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedEphemeralBlockDevice =
        (_ephemeral_block_device :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIamInstanceProfile (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedIamInstanceProfile =
        (_iam_instance_profile :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedImageId (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedImageId =
        (_image_id :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceType (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedInstanceType =
        (_instance_type :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedKeyName (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedKeyName =
        (_key_name :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNamePrefix (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPlacementTenancy (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedPlacementTenancy =
        (_placement_tenancy :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRootBlockDevice (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedRootBlockDevice =
        (_root_block_device :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSecurityGroups (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedSecurityGroups =
        (_security_groups :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSpotPrice (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedSpotPrice =
        (_spot_price :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUserData (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedUserData =
        (_user_data :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcClassicLinkId (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedVpcClassicLinkId =
        (_vpc_classic_link_id :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcClassicLinkSecurityGroups (LaunchConfigurationResource s) s (TF.Attr s Text) where
    computedVpcClassicLinkSecurityGroups =
        (_vpc_classic_link_security_groups :: LaunchConfigurationResource s -> TF.Attr s Text)
            . TF.refValue

launchConfigurationResource :: TF.Schema TF.Resource P.AWS (LaunchConfigurationResource s)
launchConfigurationResource =
    TF.newResource "aws_launch_configuration" $
        LaunchConfigurationResource {
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
data LbListenerResource s = LbListenerResource {
      _certificate_arn   :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of the default SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. -}
    , _default_action    :: !(TF.Attr s Text)
    {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _load_balancer_arn :: !(TF.Attr s Text)
    {- ^ (Required, Forces New Resource) The ARN of the load balancer. -}
    , _port              :: !(TF.Attr s Text)
    {- ^ (Required) The port on which the load balancer is listening. -}
    , _protocol          :: !(TF.Attr s Text)
    {- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are @TCP@ , @HTTP@ and @HTTPS@ . Defaults to @HTTP@ . -}
    , _ssl_policy        :: !(TF.Attr s Text)
    {- ^ (Optional) The name of the SSL Policy for the listener. Required if @protocol@ is @HTTPS@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerResource s) where
    toHCL LbListenerResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "load_balancer_arn" <$> TF.attribute _load_balancer_arn
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "ssl_policy" <$> TF.attribute _ssl_policy
        ]

instance P.HasCertificateArn (LbListenerResource s) (TF.Attr s Text) where
    certificateArn =
        lens (_certificate_arn :: LbListenerResource s -> TF.Attr s Text)
             (\s a -> s { _certificate_arn = a } :: LbListenerResource s)

instance P.HasDefaultAction (LbListenerResource s) (TF.Attr s Text) where
    defaultAction =
        lens (_default_action :: LbListenerResource s -> TF.Attr s Text)
             (\s a -> s { _default_action = a } :: LbListenerResource s)

instance P.HasLoadBalancerArn (LbListenerResource s) (TF.Attr s Text) where
    loadBalancerArn =
        lens (_load_balancer_arn :: LbListenerResource s -> TF.Attr s Text)
             (\s a -> s { _load_balancer_arn = a } :: LbListenerResource s)

instance P.HasPort (LbListenerResource s) (TF.Attr s Text) where
    port =
        lens (_port :: LbListenerResource s -> TF.Attr s Text)
             (\s a -> s { _port = a } :: LbListenerResource s)

instance P.HasProtocol (LbListenerResource s) (TF.Attr s Text) where
    protocol =
        lens (_protocol :: LbListenerResource s -> TF.Attr s Text)
             (\s a -> s { _protocol = a } :: LbListenerResource s)

instance P.HasSslPolicy (LbListenerResource s) (TF.Attr s Text) where
    sslPolicy =
        lens (_ssl_policy :: LbListenerResource s -> TF.Attr s Text)
             (\s a -> s { _ssl_policy = a } :: LbListenerResource s)

instance P.HasComputedArn (LbListenerResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedCertificateArn (LbListenerResource s) s (TF.Attr s Text) where
    computedCertificateArn =
        (_certificate_arn :: LbListenerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDefaultAction (LbListenerResource s) s (TF.Attr s Text) where
    computedDefaultAction =
        (_default_action :: LbListenerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (LbListenerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLoadBalancerArn (LbListenerResource s) s (TF.Attr s Text) where
    computedLoadBalancerArn =
        (_load_balancer_arn :: LbListenerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPort (LbListenerResource s) s (TF.Attr s Text) where
    computedPort =
        (_port :: LbListenerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedProtocol (LbListenerResource s) s (TF.Attr s Text) where
    computedProtocol =
        (_protocol :: LbListenerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSslPolicy (LbListenerResource s) s (TF.Attr s Text) where
    computedSslPolicy =
        (_ssl_policy :: LbListenerResource s -> TF.Attr s Text)
            . TF.refValue

lbListenerResource :: TF.Schema TF.Resource P.AWS (LbListenerResource s)
lbListenerResource =
    TF.newResource "aws_lb_listener" $
        LbListenerResource {
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
data LbSslNegotiationPolicyResource s = LbSslNegotiationPolicyResource {
      _attribute     :: !(TF.Attr s Text)
    {- ^ (Optional) An SSL Negotiation policy attribute. Each has two properties: -}
    , _lb_port       :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(TF.Attr s Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required) The name of the SSL negotiation policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbSslNegotiationPolicyResource s) where
    toHCL LbSslNegotiationPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "lb_port" <$> TF.attribute _lb_port
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAttribute (LbSslNegotiationPolicyResource s) (TF.Attr s Text) where
    attribute =
        lens (_attribute :: LbSslNegotiationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _attribute = a } :: LbSslNegotiationPolicyResource s)

instance P.HasLbPort (LbSslNegotiationPolicyResource s) (TF.Attr s P.Word16) where
    lbPort =
        lens (_lb_port :: LbSslNegotiationPolicyResource s -> TF.Attr s P.Word16)
             (\s a -> s { _lb_port = a } :: LbSslNegotiationPolicyResource s)

instance P.HasLoadBalancer (LbSslNegotiationPolicyResource s) (TF.Attr s Text) where
    loadBalancer =
        lens (_load_balancer :: LbSslNegotiationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _load_balancer = a } :: LbSslNegotiationPolicyResource s)

instance P.HasName (LbSslNegotiationPolicyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: LbSslNegotiationPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: LbSslNegotiationPolicyResource s)

instance P.HasComputedAttribute (LbSslNegotiationPolicyResource s) s (TF.Attr s Text) where
    computedAttribute x = TF.compute (TF.refKey x) "attribute"

instance P.HasComputedId (LbSslNegotiationPolicyResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLbPort (LbSslNegotiationPolicyResource s) s (TF.Attr s P.Word16) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance P.HasComputedLoadBalancer (LbSslNegotiationPolicyResource s) s (TF.Attr s Text) where
    computedLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

instance P.HasComputedName (LbSslNegotiationPolicyResource s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

lbSslNegotiationPolicyResource :: TF.Schema TF.Resource P.AWS (LbSslNegotiationPolicyResource s)
lbSslNegotiationPolicyResource =
    TF.newResource "aws_lb_ssl_negotiation_policy" $
        LbSslNegotiationPolicyResource {
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
data MqBrokerResource s = MqBrokerResource {
      _apply_immediately             :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies whether any broker modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _auto_minor_version_upgrade    :: !(TF.Attr s Text)
    {- ^ (Optional) Enables automatic upgrades to new minor versions for brokers, as Apache releases the versions. -}
    , _broker_name                   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the broker. -}
    , _configuration                 :: !(TF.Attr s Text)
    {- ^ (Optional) Configuration of the broker. See below. -}
    , _deployment_mode               :: !(TF.Attr s Text)
    {- ^ (Optional) The deployment mode of the broker. Supported: @SINGLE_INSTANCE@ and @ACTIVE_STANDBY_MULTI_AZ@ . Defaults to @SINGLE_INSTANCE@ . -}
    , _engine_type                   :: !(TF.Attr s Text)
    {- ^ (Required) The type of broker engine. Currently, Amazon MQ supports only @ActiveMQ@ . -}
    , _engine_version                :: !(TF.Attr s Text)
    {- ^ (Required) The version of the broker engine. Currently, Amazon MQ supports only @5.15.0@ . -}
    , _host_instance_type            :: !(TF.Attr s Text)
    {- ^ (Required) The broker's instance type. e.g. @mq.t2.micro@ or @mq.m4.large@ -}
    , _maintenance_window_start_time :: !(TF.Attr s Text)
    {- ^ (Optional) Maintenance window start time. See below. -}
    , _publicly_accessible           :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable connections from applications outside of the VPC that hosts the broker's subnets. -}
    , _security_groups               :: !(TF.Attr s Text)
    {- ^ (Required) The list of security group IDs assigned to the broker. -}
    , _subnet_ids                    :: !(TF.Attr s Text)
    {- ^ (Optional) The list of subnet IDs in which to launch the broker. A @SINGLE_INSTANCE@ deployment requires one subnet. An @ACTIVE_STANDBY_MULTI_AZ@ deployment requires two subnets. -}
    , _user                          :: !(TF.Attr s Text)
    {- ^ (Optional) The list of all ActiveMQ usernames for the specified broker. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MqBrokerResource s) where
    toHCL MqBrokerResource{..} = TF.inline $ catMaybes
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

instance P.HasApplyImmediately (MqBrokerResource s) (TF.Attr s Text) where
    applyImmediately =
        lens (_apply_immediately :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _apply_immediately = a } :: MqBrokerResource s)

instance P.HasAutoMinorVersionUpgrade (MqBrokerResource s) (TF.Attr s Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: MqBrokerResource s)

instance P.HasBrokerName (MqBrokerResource s) (TF.Attr s Text) where
    brokerName =
        lens (_broker_name :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _broker_name = a } :: MqBrokerResource s)

instance P.HasConfiguration (MqBrokerResource s) (TF.Attr s Text) where
    configuration =
        lens (_configuration :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _configuration = a } :: MqBrokerResource s)

instance P.HasDeploymentMode (MqBrokerResource s) (TF.Attr s Text) where
    deploymentMode =
        lens (_deployment_mode :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _deployment_mode = a } :: MqBrokerResource s)

instance P.HasEngineType (MqBrokerResource s) (TF.Attr s Text) where
    engineType =
        lens (_engine_type :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _engine_type = a } :: MqBrokerResource s)

instance P.HasEngineVersion (MqBrokerResource s) (TF.Attr s Text) where
    engineVersion =
        lens (_engine_version :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _engine_version = a } :: MqBrokerResource s)

instance P.HasHostInstanceType (MqBrokerResource s) (TF.Attr s Text) where
    hostInstanceType =
        lens (_host_instance_type :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _host_instance_type = a } :: MqBrokerResource s)

instance P.HasMaintenanceWindowStartTime (MqBrokerResource s) (TF.Attr s Text) where
    maintenanceWindowStartTime =
        lens (_maintenance_window_start_time :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _maintenance_window_start_time = a } :: MqBrokerResource s)

instance P.HasPubliclyAccessible (MqBrokerResource s) (TF.Attr s Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _publicly_accessible = a } :: MqBrokerResource s)

instance P.HasSecurityGroups (MqBrokerResource s) (TF.Attr s Text) where
    securityGroups =
        lens (_security_groups :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _security_groups = a } :: MqBrokerResource s)

instance P.HasSubnetIds (MqBrokerResource s) (TF.Attr s Text) where
    subnetIds =
        lens (_subnet_ids :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _subnet_ids = a } :: MqBrokerResource s)

instance P.HasUser (MqBrokerResource s) (TF.Attr s Text) where
    user =
        lens (_user :: MqBrokerResource s -> TF.Attr s Text)
             (\s a -> s { _user = a } :: MqBrokerResource s)

instance P.HasComputedApplyImmediately (MqBrokerResource s) s (TF.Attr s Text) where
    computedApplyImmediately =
        (_apply_immediately :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedArn (MqBrokerResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedAutoMinorVersionUpgrade (MqBrokerResource s) s (TF.Attr s Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedBrokerName (MqBrokerResource s) s (TF.Attr s Text) where
    computedBrokerName =
        (_broker_name :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedConfiguration (MqBrokerResource s) s (TF.Attr s Text) where
    computedConfiguration =
        (_configuration :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDeploymentMode (MqBrokerResource s) s (TF.Attr s Text) where
    computedDeploymentMode =
        (_deployment_mode :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEngineType (MqBrokerResource s) s (TF.Attr s Text) where
    computedEngineType =
        (_engine_type :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEngineVersion (MqBrokerResource s) s (TF.Attr s Text) where
    computedEngineVersion =
        (_engine_version :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHostInstanceType (MqBrokerResource s) s (TF.Attr s Text) where
    computedHostInstanceType =
        (_host_instance_type :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (MqBrokerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstances (MqBrokerResource s) s (TF.Attr s Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance P.HasComputedMaintenanceWindowStartTime (MqBrokerResource s) s (TF.Attr s Text) where
    computedMaintenanceWindowStartTime =
        (_maintenance_window_start_time :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPubliclyAccessible (MqBrokerResource s) s (TF.Attr s Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSecurityGroups (MqBrokerResource s) s (TF.Attr s Text) where
    computedSecurityGroups =
        (_security_groups :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetIds (MqBrokerResource s) s (TF.Attr s Text) where
    computedSubnetIds =
        (_subnet_ids :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUser (MqBrokerResource s) s (TF.Attr s Text) where
    computedUser =
        (_user :: MqBrokerResource s -> TF.Attr s Text)
            . TF.refValue

mqBrokerResource :: TF.Schema TF.Resource P.AWS (MqBrokerResource s)
mqBrokerResource =
    TF.newResource "aws_mq_broker" $
        MqBrokerResource {
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
data OpsworksCustomLayerResource s = OpsworksCustomLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Attr s Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Attr s Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s Text)
    {- ^ (Required) A human-readable name for the layer. -}
    , _short_name                  :: !(TF.Attr s Text)
    {- ^ (Required) A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON. -}
    , _stack_id                    :: !(TF.Attr s Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksCustomLayerResource s) where
    toHCL OpsworksCustomLayerResource{..} = TF.inline $ catMaybes
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

instance P.HasAutoAssignElasticIps (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoHealing (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomJson (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    customJson =
        lens (_custom_json :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_json = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksCustomLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksCustomLayerResource s)

instance P.HasEbsVolume (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksCustomLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksCustomLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksCustomLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksCustomLayerResource s)

instance P.HasName (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: OpsworksCustomLayerResource s)

instance P.HasShortName (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    shortName =
        lens (_short_name :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _short_name = a } :: OpsworksCustomLayerResource s)

instance P.HasStackId (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    stackId =
        lens (_stack_id :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stack_id = a } :: OpsworksCustomLayerResource s)

instance P.HasSystemPackages (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    systemPackages =
        lens (_system_packages :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _system_packages = a } :: OpsworksCustomLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksCustomLayerResource s) (TF.Attr s Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksCustomLayerResource s -> TF.Attr s Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksCustomLayerResource s)

instance P.HasComputedAutoAssignElasticIps (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomJson (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedCustomJson =
        (_custom_json :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedShortName (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedShortName =
        (_short_name :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedStackId =
        (_stack_id :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksCustomLayerResource s) s (TF.Attr s Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksCustomLayerResource s -> TF.Attr s Text)
            . TF.refValue

opsworksCustomLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksCustomLayerResource s)
opsworksCustomLayerResource =
    TF.newResource "aws_opsworks_custom_layer" $
        OpsworksCustomLayerResource {
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
data OpsworksGangliaLayerResource s = OpsworksGangliaLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Attr s Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Attr s Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _password                    :: !(TF.Attr s Text)
    {- ^ (Required) The password to use for Ganglia. -}
    , _stack_id                    :: !(TF.Attr s Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _url                         :: !(TF.Attr s Text)
    {- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia". -}
    , _use_ebs_optimized_instances :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , _username                    :: !(TF.Attr s Text)
    {- ^ - (Optiona) The username to use for Ganglia. Defaults to "opsworks". -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksGangliaLayerResource s) where
    toHCL OpsworksGangliaLayerResource{..} = TF.inline $ catMaybes
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

instance P.HasAutoAssignElasticIps (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksGangliaLayerResource s)

instance P.HasAutoHealing (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomJson (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    customJson =
        lens (_custom_json :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_json = a } :: OpsworksGangliaLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksGangliaLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksGangliaLayerResource s)

instance P.HasEbsVolume (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksGangliaLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksGangliaLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksGangliaLayerResource s)

instance P.HasName (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: OpsworksGangliaLayerResource s)

instance P.HasPassword (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    password =
        lens (_password :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _password = a } :: OpsworksGangliaLayerResource s)

instance P.HasStackId (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    stackId =
        lens (_stack_id :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stack_id = a } :: OpsworksGangliaLayerResource s)

instance P.HasSystemPackages (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    systemPackages =
        lens (_system_packages :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _system_packages = a } :: OpsworksGangliaLayerResource s)

instance P.HasUrl (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    url =
        lens (_url :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _url = a } :: OpsworksGangliaLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksGangliaLayerResource s)

instance P.HasUsername (OpsworksGangliaLayerResource s) (TF.Attr s Text) where
    username =
        lens (_username :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
             (\s a -> s { _username = a } :: OpsworksGangliaLayerResource s)

instance P.HasComputedAutoAssignElasticIps (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomJson (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedCustomJson =
        (_custom_json :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPassword (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedPassword =
        (_password :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedStackId =
        (_stack_id :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUrl (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedUrl =
        (_url :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUsername (OpsworksGangliaLayerResource s) s (TF.Attr s Text) where
    computedUsername =
        (_username :: OpsworksGangliaLayerResource s -> TF.Attr s Text)
            . TF.refValue

opsworksGangliaLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksGangliaLayerResource s)
opsworksGangliaLayerResource =
    TF.newResource "aws_opsworks_ganglia_layer" $
        OpsworksGangliaLayerResource {
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
data OpsworksHaproxyLayerResource s = OpsworksHaproxyLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Attr s Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Attr s Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _healthcheck_method          :: !(TF.Attr s Text)
    {- ^ (Optional) HTTP method to use for instance healthchecks. Defaults to "OPTIONS". -}
    , _healthcheck_url             :: !(TF.Attr s Text)
    {- ^ (Optional) URL path to use for instance healthchecks. Defaults to "/". -}
    , _install_updates_on_boot     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _stats_enabled               :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable HAProxy stats. -}
    , _stats_password              :: !(TF.Attr s Text)
    {- ^ (Required) The password to use for HAProxy stats. -}
    , _stats_url                   :: !(TF.Attr s Text)
    {- ^ (Optional) The HAProxy stats URL. Defaults to "/haproxy?stats". -}
    , _stats_user                  :: !(TF.Attr s Text)
    {- ^ (Optional) The username for HAProxy stats. Defaults to "opsworks". -}
    , _system_packages             :: !(TF.Attr s Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksHaproxyLayerResource s) where
    toHCL OpsworksHaproxyLayerResource{..} = TF.inline $ catMaybes
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

instance P.HasAutoAssignElasticIps (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoHealing (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomJson (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    customJson =
        lens (_custom_json :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_json = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksHaproxyLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksHaproxyLayerResource s)

instance P.HasEbsVolume (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksHaproxyLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckMethod (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    healthcheckMethod =
        lens (_healthcheck_method :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _healthcheck_method = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckUrl (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    healthcheckUrl =
        lens (_healthcheck_url :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _healthcheck_url = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksHaproxyLayerResource s)

instance P.HasName (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStackId (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    stackId =
        lens (_stack_id :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stack_id = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsEnabled (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    statsEnabled =
        lens (_stats_enabled :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
             (\s a -> s { _stats_enabled = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsPassword (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    statsPassword =
        lens (_stats_password :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stats_password = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUrl (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    statsUrl =
        lens (_stats_url :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stats_url = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUser (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    statsUser =
        lens (_stats_user :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stats_user = a } :: OpsworksHaproxyLayerResource s)

instance P.HasSystemPackages (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    systemPackages =
        lens (_system_packages :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _system_packages = a } :: OpsworksHaproxyLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksHaproxyLayerResource s) (TF.Attr s Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksHaproxyLayerResource s)

instance P.HasComputedAutoAssignElasticIps (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomJson (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedCustomJson =
        (_custom_json :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHealthcheckMethod (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedHealthcheckMethod =
        (_healthcheck_method :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedHealthcheckUrl (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedHealthcheckUrl =
        (_healthcheck_url :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedStackId =
        (_stack_id :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatsEnabled (OpsworksHaproxyLayerResource s) s (TF.Attr s P.Bool) where
    computedStatsEnabled =
        (_stats_enabled :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedStatsPassword (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedStatsPassword =
        (_stats_password :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatsUrl (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedStatsUrl =
        (_stats_url :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStatsUser (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedStatsUser =
        (_stats_user :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksHaproxyLayerResource s) s (TF.Attr s Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksHaproxyLayerResource s -> TF.Attr s Text)
            . TF.refValue

opsworksHaproxyLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksHaproxyLayerResource s)
opsworksHaproxyLayerResource =
    TF.newResource "aws_opsworks_haproxy_layer" $
        OpsworksHaproxyLayerResource {
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
data OpsworksNodejsAppLayerResource s = OpsworksNodejsAppLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Attr s Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Attr s Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _nodejs_version              :: !(TF.Attr s Text)
    {- ^ (Optional) The version of NodeJS to use. Defaults to "0.10.38". -}
    , _stack_id                    :: !(TF.Attr s Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksNodejsAppLayerResource s) where
    toHCL OpsworksNodejsAppLayerResource{..} = TF.inline $ catMaybes
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

instance P.HasAutoAssignElasticIps (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoHealing (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomJson (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    customJson =
        lens (_custom_json :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_json = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasEbsVolume (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasName (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasNodejsVersion (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    nodejsVersion =
        lens (_nodejs_version :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _nodejs_version = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasStackId (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    stackId =
        lens (_stack_id :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stack_id = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasSystemPackages (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    systemPackages =
        lens (_system_packages :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _system_packages = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksNodejsAppLayerResource s) (TF.Attr s Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasComputedAutoAssignElasticIps (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomJson (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedCustomJson =
        (_custom_json :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNodejsVersion (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedNodejsVersion =
        (_nodejs_version :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedStackId =
        (_stack_id :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksNodejsAppLayerResource s) s (TF.Attr s Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksNodejsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

opsworksNodejsAppLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksNodejsAppLayerResource s)
opsworksNodejsAppLayerResource =
    TF.newResource "aws_opsworks_nodejs_app_layer" $
        OpsworksNodejsAppLayerResource {
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
data OpsworksPhpAppLayerResource s = OpsworksPhpAppLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Attr s Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Attr s Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksPhpAppLayerResource s) where
    toHCL OpsworksPhpAppLayerResource{..} = TF.inline $ catMaybes
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

instance P.HasAutoAssignElasticIps (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoHealing (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomJson (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    customJson =
        lens (_custom_json :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_json = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksPhpAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksPhpAppLayerResource s)

instance P.HasEbsVolume (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksPhpAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksPhpAppLayerResource s)

instance P.HasName (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: OpsworksPhpAppLayerResource s)

instance P.HasStackId (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    stackId =
        lens (_stack_id :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stack_id = a } :: OpsworksPhpAppLayerResource s)

instance P.HasSystemPackages (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    systemPackages =
        lens (_system_packages :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _system_packages = a } :: OpsworksPhpAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksPhpAppLayerResource s) (TF.Attr s Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksPhpAppLayerResource s)

instance P.HasComputedAutoAssignElasticIps (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomJson (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedCustomJson =
        (_custom_json :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedStackId =
        (_stack_id :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksPhpAppLayerResource s) s (TF.Attr s Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksPhpAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

opsworksPhpAppLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksPhpAppLayerResource s)
opsworksPhpAppLayerResource =
    TF.newResource "aws_opsworks_php_app_layer" $
        OpsworksPhpAppLayerResource {
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
data OpsworksRailsAppLayerResource s = OpsworksRailsAppLayerResource {
      _app_server                  :: !(TF.Attr s Text)
    {- ^ (Optional) Keyword for the app server to use. Defaults to "apache_passenger". -}
    , _auto_assign_elastic_ips     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _bundler_version             :: !(TF.Attr s Text)
    {- ^ (Optional) When OpsWorks is managing Bundler, which version to use. Defaults to "1.5.3". -}
    , _custom_instance_profile_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json                 :: !(TF.Attr s Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids   :: !(TF.Attr s Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _manage_bundler              :: !(TF.Attr s Text)
    {- ^ (Optional) Whether OpsWorks should manage bundler. On by default. -}
    , _name                        :: !(TF.Attr s Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _passenger_version           :: !(TF.Attr s Text)
    {- ^ (Optional) The version of Passenger to use. Defaults to "4.0.46". -}
    , _ruby_version                :: !(TF.Attr s Text)
    {- ^ (Optional) The version of Ruby to use. Defaults to "2.0.0". -}
    , _rubygems_version            :: !(TF.Attr s Text)
    {- ^ (Optional) The version of RubyGems to use. Defaults to "2.2.2". -}
    , _stack_id                    :: !(TF.Attr s Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksRailsAppLayerResource s) where
    toHCL OpsworksRailsAppLayerResource{..} = TF.inline $ catMaybes
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

instance P.HasAppServer (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    appServer =
        lens (_app_server :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _app_server = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoHealing (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing = a } :: OpsworksRailsAppLayerResource s)

instance P.HasBundlerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    bundlerVersion =
        lens (_bundler_version :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _bundler_version = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomJson (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    customJson =
        lens (_custom_json :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_json = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksRailsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksRailsAppLayerResource s)

instance P.HasEbsVolume (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksRailsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksRailsAppLayerResource s)

instance P.HasManageBundler (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    manageBundler =
        lens (_manage_bundler :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _manage_bundler = a } :: OpsworksRailsAppLayerResource s)

instance P.HasName (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: OpsworksRailsAppLayerResource s)

instance P.HasPassengerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    passengerVersion =
        lens (_passenger_version :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _passenger_version = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubyVersion (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    rubyVersion =
        lens (_ruby_version :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _ruby_version = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubygemsVersion (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    rubygemsVersion =
        lens (_rubygems_version :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _rubygems_version = a } :: OpsworksRailsAppLayerResource s)

instance P.HasStackId (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    stackId =
        lens (_stack_id :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stack_id = a } :: OpsworksRailsAppLayerResource s)

instance P.HasSystemPackages (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    systemPackages =
        lens (_system_packages :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _system_packages = a } :: OpsworksRailsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksRailsAppLayerResource s) (TF.Attr s Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksRailsAppLayerResource s)

instance P.HasComputedAppServer (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedAppServer =
        (_app_server :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoAssignElasticIps (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedBundlerVersion (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedBundlerVersion =
        (_bundler_version :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomJson (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedCustomJson =
        (_custom_json :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedManageBundler (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedManageBundler =
        (_manage_bundler :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPassengerVersion (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedPassengerVersion =
        (_passenger_version :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRubyVersion (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedRubyVersion =
        (_ruby_version :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRubygemsVersion (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedRubygemsVersion =
        (_rubygems_version :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedStackId =
        (_stack_id :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksRailsAppLayerResource s) s (TF.Attr s Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksRailsAppLayerResource s -> TF.Attr s Text)
            . TF.refValue

opsworksRailsAppLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksRailsAppLayerResource s)
opsworksRailsAppLayerResource =
    TF.newResource "aws_opsworks_rails_app_layer" $
        OpsworksRailsAppLayerResource {
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
data OpsworksStaticWebLayerResource s = OpsworksStaticWebLayerResource {
      _auto_assign_elastic_ips     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips      :: !(TF.Attr s Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing                :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_security_group_ids   :: !(TF.Attr s Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown       :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume                  :: !(TF.Attr s Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer       :: !(TF.Attr s Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot     :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout   :: !(TF.Attr s Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name                        :: !(TF.Attr s Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksStaticWebLayerResource s) where
    toHCL OpsworksStaticWebLayerResource{..} = TF.inline $ catMaybes
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

instance P.HasAutoAssignElasticIps (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoHealing (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _auto_healing = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksStaticWebLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksStaticWebLayerResource s)

instance P.HasEbsVolume (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksStaticWebLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksStaticWebLayerResource s)

instance P.HasName (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: OpsworksStaticWebLayerResource s)

instance P.HasStackId (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    stackId =
        lens (_stack_id :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _stack_id = a } :: OpsworksStaticWebLayerResource s)

instance P.HasSystemPackages (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    systemPackages =
        lens (_system_packages :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _system_packages = a } :: OpsworksStaticWebLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) (TF.Attr s Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksStaticWebLayerResource s)

instance P.HasComputedAutoAssignElasticIps (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoAssignPublicIps (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedAutoHealing (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDrainElbOnShutdown (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedEbsVolume (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedElasticLoadBalancer (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStackId (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedStackId =
        (_stack_id :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSystemPackages (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) s (TF.Attr s Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksStaticWebLayerResource s -> TF.Attr s Text)
            . TF.refValue

opsworksStaticWebLayerResource :: TF.Schema TF.Resource P.AWS (OpsworksStaticWebLayerResource s)
opsworksStaticWebLayerResource =
    TF.newResource "aws_opsworks_static_web_layer" $
        OpsworksStaticWebLayerResource {
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
data PlacementGroupResource s = PlacementGroupResource {
      _name     :: !(TF.Attr s Text)
    {- ^ (Required) The name of the placement group. -}
    , _strategy :: !(TF.Attr s Text)
    {- ^ (Required) The placement strategy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PlacementGroupResource s) where
    toHCL PlacementGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "strategy" <$> TF.attribute _strategy
        ]

instance P.HasName (PlacementGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: PlacementGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: PlacementGroupResource s)

instance P.HasStrategy (PlacementGroupResource s) (TF.Attr s Text) where
    strategy =
        lens (_strategy :: PlacementGroupResource s -> TF.Attr s Text)
             (\s a -> s { _strategy = a } :: PlacementGroupResource s)

instance P.HasComputedId (PlacementGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (PlacementGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: PlacementGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStrategy (PlacementGroupResource s) s (TF.Attr s Text) where
    computedStrategy =
        (_strategy :: PlacementGroupResource s -> TF.Attr s Text)
            . TF.refValue

placementGroupResource :: TF.Schema TF.Resource P.AWS (PlacementGroupResource s)
placementGroupResource =
    TF.newResource "aws_placement_group" $
        PlacementGroupResource {
              _name = TF.Nil
            , _strategy = TF.Nil
            }

{- | The @aws_redshift_parameter_group@ AWS resource.

Provides a Redshift Cluster parameter group resource.
-}
data RedshiftParameterGroupResource s = RedshiftParameterGroupResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the Redshift parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s Text)
    {- ^ (Required) The family of the Redshift parameter group. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Redshift parameter group. -}
    , _parameter   :: !(TF.Attr s Text)
    {- ^ (Optional) A list of Redshift parameters to apply. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftParameterGroupResource s) where
    toHCL RedshiftParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance P.HasDescription (RedshiftParameterGroupResource s) (TF.Attr s Text) where
    description =
        lens (_description :: RedshiftParameterGroupResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: RedshiftParameterGroupResource s)

instance P.HasFamily' (RedshiftParameterGroupResource s) (TF.Attr s Text) where
    family' =
        lens (_family' :: RedshiftParameterGroupResource s -> TF.Attr s Text)
             (\s a -> s { _family' = a } :: RedshiftParameterGroupResource s)

instance P.HasName (RedshiftParameterGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RedshiftParameterGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RedshiftParameterGroupResource s)

instance P.HasParameter (RedshiftParameterGroupResource s) (TF.Attr s Text) where
    parameter =
        lens (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s Text)
             (\s a -> s { _parameter = a } :: RedshiftParameterGroupResource s)

instance P.HasComputedDescription (RedshiftParameterGroupResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: RedshiftParameterGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFamily' (RedshiftParameterGroupResource s) s (TF.Attr s Text) where
    computedFamily' =
        (_family' :: RedshiftParameterGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (RedshiftParameterGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RedshiftParameterGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: RedshiftParameterGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedParameter (RedshiftParameterGroupResource s) s (TF.Attr s Text) where
    computedParameter =
        (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s Text)
            . TF.refValue

redshiftParameterGroupResource :: TF.Schema TF.Resource P.AWS (RedshiftParameterGroupResource s)
redshiftParameterGroupResource =
    TF.newResource "aws_redshift_parameter_group" $
        RedshiftParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            }

{- | The @aws_redshift_security_group@ AWS resource.

Creates a new Amazon Redshift security group. You use security groups to
control access to non-VPC clusters
-}
data RedshiftSecurityGroupResource s = RedshiftSecurityGroupResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the Redshift security group. Defaults to "Managed by Terraform". -}
    , _ingress     :: !(TF.Attr s Text)
    {- ^ (Optional) A list of ingress rules. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Redshift security group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftSecurityGroupResource s) where
    toHCL RedshiftSecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (RedshiftSecurityGroupResource s) (TF.Attr s Text) where
    description =
        lens (_description :: RedshiftSecurityGroupResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: RedshiftSecurityGroupResource s)

instance P.HasIngress (RedshiftSecurityGroupResource s) (TF.Attr s Text) where
    ingress =
        lens (_ingress :: RedshiftSecurityGroupResource s -> TF.Attr s Text)
             (\s a -> s { _ingress = a } :: RedshiftSecurityGroupResource s)

instance P.HasName (RedshiftSecurityGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RedshiftSecurityGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RedshiftSecurityGroupResource s)

instance P.HasComputedDescription (RedshiftSecurityGroupResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: RedshiftSecurityGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (RedshiftSecurityGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIngress (RedshiftSecurityGroupResource s) s (TF.Attr s Text) where
    computedIngress =
        (_ingress :: RedshiftSecurityGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (RedshiftSecurityGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: RedshiftSecurityGroupResource s -> TF.Attr s Text)
            . TF.refValue

redshiftSecurityGroupResource :: TF.Schema TF.Resource P.AWS (RedshiftSecurityGroupResource s)
redshiftSecurityGroupResource =
    TF.newResource "aws_redshift_security_group" $
        RedshiftSecurityGroupResource {
              _description = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_redshift_subnet_group@ AWS resource.

Creates a new Amazon Redshift subnet group. You must provide a list of one
or more subnets in your existing Amazon Virtual Private Cloud (Amazon VPC)
when creating Amazon Redshift subnet group.
-}
data RedshiftSubnetGroupResource s = RedshiftSubnetGroupResource {
      _description :: !(TF.Attr s Text)
    {- ^ (Optional) The description of the Redshift Subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Required) The name of the Redshift Subnet group. -}
    , _subnet_ids  :: !(TF.Attr s Text)
    {- ^ (Required) An array of VPC subnet IDs. -}
    , _tags        :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftSubnetGroupResource s) where
    toHCL RedshiftSubnetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (RedshiftSubnetGroupResource s) (TF.Attr s Text) where
    description =
        lens (_description :: RedshiftSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: RedshiftSubnetGroupResource s)

instance P.HasName (RedshiftSubnetGroupResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RedshiftSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RedshiftSubnetGroupResource s)

instance P.HasSubnetIds (RedshiftSubnetGroupResource s) (TF.Attr s Text) where
    subnetIds =
        lens (_subnet_ids :: RedshiftSubnetGroupResource s -> TF.Attr s Text)
             (\s a -> s { _subnet_ids = a } :: RedshiftSubnetGroupResource s)

instance P.HasTags (RedshiftSubnetGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: RedshiftSubnetGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: RedshiftSubnetGroupResource s)

instance P.HasComputedDescription (RedshiftSubnetGroupResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: RedshiftSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (RedshiftSubnetGroupResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RedshiftSubnetGroupResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: RedshiftSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSubnetIds (RedshiftSubnetGroupResource s) s (TF.Attr s Text) where
    computedSubnetIds =
        (_subnet_ids :: RedshiftSubnetGroupResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (RedshiftSubnetGroupResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: RedshiftSubnetGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

redshiftSubnetGroupResource :: TF.Schema TF.Resource P.AWS (RedshiftSubnetGroupResource s)
redshiftSubnetGroupResource =
    TF.newResource "aws_redshift_subnet_group" $
        RedshiftSubnetGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_route53_zone_association@ AWS resource.

Provides a Route53 private Hosted Zone to VPC association resource.
-}
data Route53ZoneAssociationResource s = Route53ZoneAssociationResource {
      _vpc_id     :: !(TF.Attr s Text)
    {- ^ (Required) The VPC to associate with the private hosted zone. -}
    , _vpc_region :: !(TF.Attr s P.Region)
    {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , _zone_id    :: !(TF.Attr s Text)
    {- ^ (Required) The private hosted zone to associate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53ZoneAssociationResource s) where
    toHCL Route53ZoneAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vpc_region" <$> TF.attribute _vpc_region
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasVpcId (Route53ZoneAssociationResource s) (TF.Attr s Text) where
    vpcId =
        lens (_vpc_id :: Route53ZoneAssociationResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_id = a } :: Route53ZoneAssociationResource s)

instance P.HasVpcRegion (Route53ZoneAssociationResource s) (TF.Attr s P.Region) where
    vpcRegion =
        lens (_vpc_region :: Route53ZoneAssociationResource s -> TF.Attr s P.Region)
             (\s a -> s { _vpc_region = a } :: Route53ZoneAssociationResource s)

instance P.HasZoneId (Route53ZoneAssociationResource s) (TF.Attr s Text) where
    zoneId =
        lens (_zone_id :: Route53ZoneAssociationResource s -> TF.Attr s Text)
             (\s a -> s { _zone_id = a } :: Route53ZoneAssociationResource s)

instance P.HasComputedId (Route53ZoneAssociationResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedVpcId (Route53ZoneAssociationResource s) s (TF.Attr s Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance P.HasComputedVpcRegion (Route53ZoneAssociationResource s) s (TF.Attr s P.Region) where
    computedVpcRegion x = TF.compute (TF.refKey x) "vpc_region"

instance P.HasComputedZoneId (Route53ZoneAssociationResource s) s (TF.Attr s Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

route53ZoneAssociationResource :: TF.Schema TF.Resource P.AWS (Route53ZoneAssociationResource s)
route53ZoneAssociationResource =
    TF.newResource "aws_route53_zone_association" $
        Route53ZoneAssociationResource {
              _vpc_id = TF.Nil
            , _vpc_region = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_s3_bucket_notification@ AWS resource.

Provides a S3 bucket notification resource.
-}
data S3BucketNotificationResource s = S3BucketNotificationResource {
      _bucket          :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket to put notification configuration. -}
    , _lambda_function :: !(TF.Attr s Text)
    {- ^ (Optional, Multiple) Used to configure notifications to a Lambda Function (documented below). -}
    , _queue           :: !(TF.Attr s Text)
    {- ^ (Optional) The notification configuration to SQS Queue (documented below). -}
    , _topic           :: !(TF.Attr s Text)
    {- ^ (Optional) The notification configuration to SNS Topic (documented below). -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketNotificationResource s) where
    toHCL S3BucketNotificationResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "lambda_function" <$> TF.attribute _lambda_function
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "topic" <$> TF.attribute _topic
        ]

instance P.HasBucket (S3BucketNotificationResource s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: S3BucketNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: S3BucketNotificationResource s)

instance P.HasLambdaFunction (S3BucketNotificationResource s) (TF.Attr s Text) where
    lambdaFunction =
        lens (_lambda_function :: S3BucketNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _lambda_function = a } :: S3BucketNotificationResource s)

instance P.HasQueue (S3BucketNotificationResource s) (TF.Attr s Text) where
    queue =
        lens (_queue :: S3BucketNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _queue = a } :: S3BucketNotificationResource s)

instance P.HasTopic (S3BucketNotificationResource s) (TF.Attr s Text) where
    topic =
        lens (_topic :: S3BucketNotificationResource s -> TF.Attr s Text)
             (\s a -> s { _topic = a } :: S3BucketNotificationResource s)

instance P.HasComputedBucket (S3BucketNotificationResource s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: S3BucketNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedLambdaFunction (S3BucketNotificationResource s) s (TF.Attr s Text) where
    computedLambdaFunction =
        (_lambda_function :: S3BucketNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedQueue (S3BucketNotificationResource s) s (TF.Attr s Text) where
    computedQueue =
        (_queue :: S3BucketNotificationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTopic (S3BucketNotificationResource s) s (TF.Attr s Text) where
    computedTopic =
        (_topic :: S3BucketNotificationResource s -> TF.Attr s Text)
            . TF.refValue

s3BucketNotificationResource :: TF.Schema TF.Resource P.AWS (S3BucketNotificationResource s)
s3BucketNotificationResource =
    TF.newResource "aws_s3_bucket_notification" $
        S3BucketNotificationResource {
              _bucket = TF.Nil
            , _lambda_function = TF.Nil
            , _queue = TF.Nil
            , _topic = TF.Nil
            }

{- | The @aws_s3_bucket_policy@ AWS resource.

Attaches a policy to an S3 bucket resource.
-}
data S3BucketPolicyResource s = S3BucketPolicyResource {
      _bucket :: !(TF.Attr s Text)
    {- ^ (Required) The name of the bucket to which to apply the policy. -}
    , _policy :: !(TF.Attr s Text)
    {- ^ (Required) The text of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketPolicyResource s) where
    toHCL S3BucketPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasBucket (S3BucketPolicyResource s) (TF.Attr s Text) where
    bucket =
        lens (_bucket :: S3BucketPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _bucket = a } :: S3BucketPolicyResource s)

instance P.HasPolicy (S3BucketPolicyResource s) (TF.Attr s Text) where
    policy =
        lens (_policy :: S3BucketPolicyResource s -> TF.Attr s Text)
             (\s a -> s { _policy = a } :: S3BucketPolicyResource s)

instance P.HasComputedBucket (S3BucketPolicyResource s) s (TF.Attr s Text) where
    computedBucket =
        (_bucket :: S3BucketPolicyResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicy (S3BucketPolicyResource s) s (TF.Attr s Text) where
    computedPolicy =
        (_policy :: S3BucketPolicyResource s -> TF.Attr s Text)
            . TF.refValue

s3BucketPolicyResource :: TF.Schema TF.Resource P.AWS (S3BucketPolicyResource s)
s3BucketPolicyResource =
    TF.newResource "aws_s3_bucket_policy" $
        S3BucketPolicyResource {
              _bucket = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_ses_active_receipt_rule_set@ AWS resource.

Provides a resource to designate the active SES receipt rule set
-}
data SesActiveReceiptRuleSetResource s = SesActiveReceiptRuleSetResource {
      _rule_set_name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesActiveReceiptRuleSetResource s) where
    toHCL SesActiveReceiptRuleSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _rule_set_name
        ]

instance P.HasRuleSetName (SesActiveReceiptRuleSetResource s) (TF.Attr s Text) where
    ruleSetName =
        lens (_rule_set_name :: SesActiveReceiptRuleSetResource s -> TF.Attr s Text)
             (\s a -> s { _rule_set_name = a } :: SesActiveReceiptRuleSetResource s)

instance P.HasComputedRuleSetName (SesActiveReceiptRuleSetResource s) s (TF.Attr s Text) where
    computedRuleSetName =
        (_rule_set_name :: SesActiveReceiptRuleSetResource s -> TF.Attr s Text)
            . TF.refValue

sesActiveReceiptRuleSetResource :: TF.Schema TF.Resource P.AWS (SesActiveReceiptRuleSetResource s)
sesActiveReceiptRuleSetResource =
    TF.newResource "aws_ses_active_receipt_rule_set" $
        SesActiveReceiptRuleSetResource {
              _rule_set_name = TF.Nil
            }

{- | The @aws_ses_domain_dkim@ AWS resource.

Provides an SES domain DKIM generation resource. Domain ownership needs to
be confirmed first using </docs/providers/aws/r/ses_domain_identity.html>
-}
data SesDomainDkimResource s = SesDomainDkimResource {
      _domain :: !(TF.Attr s Text)
    {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesDomainDkimResource s) where
    toHCL SesDomainDkimResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance P.HasDomain (SesDomainDkimResource s) (TF.Attr s Text) where
    domain =
        lens (_domain :: SesDomainDkimResource s -> TF.Attr s Text)
             (\s a -> s { _domain = a } :: SesDomainDkimResource s)

instance P.HasComputedDkimTokens (SesDomainDkimResource s) s (TF.Attr s Text) where
    computedDkimTokens x = TF.compute (TF.refKey x) "dkim_tokens"

instance P.HasComputedDomain (SesDomainDkimResource s) s (TF.Attr s Text) where
    computedDomain =
        (_domain :: SesDomainDkimResource s -> TF.Attr s Text)
            . TF.refValue

sesDomainDkimResource :: TF.Schema TF.Resource P.AWS (SesDomainDkimResource s)
sesDomainDkimResource =
    TF.newResource "aws_ses_domain_dkim" $
        SesDomainDkimResource {
              _domain = TF.Nil
            }

{- | The @aws_ses_domain_identity@ AWS resource.

Provides an SES domain identity resource
-}
data SesDomainIdentityResource s = SesDomainIdentityResource {
      _domain :: !(TF.Attr s Text)
    {- ^ (Required) The domain name to assign to SES -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesDomainIdentityResource s) where
    toHCL SesDomainIdentityResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance P.HasDomain (SesDomainIdentityResource s) (TF.Attr s Text) where
    domain =
        lens (_domain :: SesDomainIdentityResource s -> TF.Attr s Text)
             (\s a -> s { _domain = a } :: SesDomainIdentityResource s)

instance P.HasComputedArn (SesDomainIdentityResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedDomain (SesDomainIdentityResource s) s (TF.Attr s Text) where
    computedDomain =
        (_domain :: SesDomainIdentityResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVerificationToken (SesDomainIdentityResource s) s (TF.Attr s Text) where
    computedVerificationToken x = TF.compute (TF.refKey x) "verification_token"

sesDomainIdentityResource :: TF.Schema TF.Resource P.AWS (SesDomainIdentityResource s)
sesDomainIdentityResource =
    TF.newResource "aws_ses_domain_identity" $
        SesDomainIdentityResource {
              _domain = TF.Nil
            }

{- | The @aws_sqs_queue@ AWS resource.


-}
data SqsQueueResource s = SqsQueueResource {
      _content_based_deduplication       :: !(TF.Attr s Text)
    {- ^ (Optional) Enables content-based deduplication for FIFO queues. For more information, see the <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing> -}
    , _delay_seconds                     :: !(TF.Attr s Text)
    {- ^ (Optional) The time in seconds that the delivery of all messages in the queue will be delayed. An integer from 0 to 900 (15 minutes). The default for this attribute is 0 seconds. -}
    , _fifo_queue                        :: !(TF.Attr s Text)
    {- ^ (Optional) Boolean designating a FIFO queue. If not set, it defaults to @false@ making it standard. -}
    , _kms_data_key_reuse_period_seconds :: !(TF.Attr s Text)
    {- ^ (Optional) The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). The default is 300 (5 minutes). -}
    , _kms_master_key_id                 :: !(TF.Attr s Text)
    {- ^ (Optional) The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms> . -}
    , _max_message_size                  :: !(TF.Attr s Text)
    {- ^ (Optional) The limit of how many bytes a message can contain before Amazon SQS rejects it. An integer from 1024 bytes (1 KiB) up to 262144 bytes (256 KiB). The default for this attribute is 262144 (256 KiB). -}
    , _message_retention_seconds         :: !(TF.Attr s Text)
    {- ^ (Optional) The number of seconds Amazon SQS retains a message. Integer representing seconds, from 60 (1 minute) to 1209600 (14 days). The default for this attribute is 345600 (4 days). -}
    , _name                              :: !(TF.Attr s Text)
    {- ^ (Optional) This is the human-readable name of the queue. If omitted, Terraform will assign a random name. -}
    , _name_prefix                       :: !(TF.Attr s Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy                            :: !(TF.Attr s Text)
    {- ^ (Optional) The JSON policy for the SQS queue -}
    , _receive_wait_time_seconds         :: !(TF.Attr s Text)
    {- ^ (Optional) The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning. An integer from 0 to 20 (seconds). The default for this attribute is 0, meaning that the call will return immediately. -}
    , _redrive_policy                    :: !(TF.Attr s Text)
    {- ^ (Optional) The JSON policy to set up the Dead Letter Queue, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/SQSDeadLetterQueue.html> . Note: when specifying @maxReceiveCount@ , you must specify it as an integer ( @5@ ), and not a string ( @"5"@ ). -}
    , _tags                              :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the queue. -}
    , _visibility_timeout_seconds        :: !(TF.Attr s Text)
    {- ^ (Optional) The visibility timeout for the queue. An integer from 0 to 43200 (12 hours). The default for this attribute is 30. For more information about visibility timeout, see <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/AboutVT.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqsQueueResource s) where
    toHCL SqsQueueResource{..} = TF.inline $ catMaybes
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

instance P.HasContentBasedDeduplication (SqsQueueResource s) (TF.Attr s Text) where
    contentBasedDeduplication =
        lens (_content_based_deduplication :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _content_based_deduplication = a } :: SqsQueueResource s)

instance P.HasDelaySeconds (SqsQueueResource s) (TF.Attr s Text) where
    delaySeconds =
        lens (_delay_seconds :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _delay_seconds = a } :: SqsQueueResource s)

instance P.HasFifoQueue (SqsQueueResource s) (TF.Attr s Text) where
    fifoQueue =
        lens (_fifo_queue :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _fifo_queue = a } :: SqsQueueResource s)

instance P.HasKmsDataKeyReusePeriodSeconds (SqsQueueResource s) (TF.Attr s Text) where
    kmsDataKeyReusePeriodSeconds =
        lens (_kms_data_key_reuse_period_seconds :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _kms_data_key_reuse_period_seconds = a } :: SqsQueueResource s)

instance P.HasKmsMasterKeyId (SqsQueueResource s) (TF.Attr s Text) where
    kmsMasterKeyId =
        lens (_kms_master_key_id :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _kms_master_key_id = a } :: SqsQueueResource s)

instance P.HasMaxMessageSize (SqsQueueResource s) (TF.Attr s Text) where
    maxMessageSize =
        lens (_max_message_size :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _max_message_size = a } :: SqsQueueResource s)

instance P.HasMessageRetentionSeconds (SqsQueueResource s) (TF.Attr s Text) where
    messageRetentionSeconds =
        lens (_message_retention_seconds :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _message_retention_seconds = a } :: SqsQueueResource s)

instance P.HasName (SqsQueueResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SqsQueueResource s)

instance P.HasNamePrefix (SqsQueueResource s) (TF.Attr s Text) where
    namePrefix =
        lens (_name_prefix :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _name_prefix = a } :: SqsQueueResource s)

instance P.HasPolicy (SqsQueueResource s) (TF.Attr s Text) where
    policy =
        lens (_policy :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _policy = a } :: SqsQueueResource s)

instance P.HasReceiveWaitTimeSeconds (SqsQueueResource s) (TF.Attr s Text) where
    receiveWaitTimeSeconds =
        lens (_receive_wait_time_seconds :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _receive_wait_time_seconds = a } :: SqsQueueResource s)

instance P.HasRedrivePolicy (SqsQueueResource s) (TF.Attr s Text) where
    redrivePolicy =
        lens (_redrive_policy :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _redrive_policy = a } :: SqsQueueResource s)

instance P.HasTags (SqsQueueResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: SqsQueueResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: SqsQueueResource s)

instance P.HasVisibilityTimeoutSeconds (SqsQueueResource s) (TF.Attr s Text) where
    visibilityTimeoutSeconds =
        lens (_visibility_timeout_seconds :: SqsQueueResource s -> TF.Attr s Text)
             (\s a -> s { _visibility_timeout_seconds = a } :: SqsQueueResource s)

instance P.HasComputedArn (SqsQueueResource s) s (TF.Attr s Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance P.HasComputedContentBasedDeduplication (SqsQueueResource s) s (TF.Attr s Text) where
    computedContentBasedDeduplication =
        (_content_based_deduplication :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDelaySeconds (SqsQueueResource s) s (TF.Attr s Text) where
    computedDelaySeconds =
        (_delay_seconds :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFifoQueue (SqsQueueResource s) s (TF.Attr s Text) where
    computedFifoQueue =
        (_fifo_queue :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (SqsQueueResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKmsDataKeyReusePeriodSeconds (SqsQueueResource s) s (TF.Attr s Text) where
    computedKmsDataKeyReusePeriodSeconds =
        (_kms_data_key_reuse_period_seconds :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedKmsMasterKeyId (SqsQueueResource s) s (TF.Attr s Text) where
    computedKmsMasterKeyId =
        (_kms_master_key_id :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMaxMessageSize (SqsQueueResource s) s (TF.Attr s Text) where
    computedMaxMessageSize =
        (_max_message_size :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMessageRetentionSeconds (SqsQueueResource s) s (TF.Attr s Text) where
    computedMessageRetentionSeconds =
        (_message_retention_seconds :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (SqsQueueResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNamePrefix (SqsQueueResource s) s (TF.Attr s Text) where
    computedNamePrefix =
        (_name_prefix :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPolicy (SqsQueueResource s) s (TF.Attr s Text) where
    computedPolicy =
        (_policy :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReceiveWaitTimeSeconds (SqsQueueResource s) s (TF.Attr s Text) where
    computedReceiveWaitTimeSeconds =
        (_receive_wait_time_seconds :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRedrivePolicy (SqsQueueResource s) s (TF.Attr s Text) where
    computedRedrivePolicy =
        (_redrive_policy :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (SqsQueueResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: SqsQueueResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVisibilityTimeoutSeconds (SqsQueueResource s) s (TF.Attr s Text) where
    computedVisibilityTimeoutSeconds =
        (_visibility_timeout_seconds :: SqsQueueResource s -> TF.Attr s Text)
            . TF.refValue

sqsQueueResource :: TF.Schema TF.Resource P.AWS (SqsQueueResource s)
sqsQueueResource =
    TF.newResource "aws_sqs_queue" $
        SqsQueueResource {
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
data SsmMaintenanceWindowTaskResource s = SsmMaintenanceWindowTaskResource {
      _logging_info     :: !(TF.Attr s Text)
    {- ^ (Optional) A structure containing information about an Amazon S3 bucket to write instance-level logs to. Documented below. -}
    , _max_concurrency  :: !(TF.Attr s Text)
    {- ^ (Required) The maximum number of targets this task can be run for in parallel. -}
    , _max_errors       :: !(TF.Attr s Text)
    {- ^ (Required) The maximum number of errors allowed before this task stops being scheduled. -}
    , _priority         :: !(TF.Attr s Text)
    {- ^ (Optional) The priority of the task in the Maintenance Window, the lower the number the higher the priority. Tasks in a Maintenance Window are scheduled in priority order with tasks that have the same priority scheduled in parallel. -}
    , _service_role_arn :: !(TF.Attr s Text)
    {- ^ (Required) The role that should be assumed when executing the task. -}
    , _targets          :: !(TF.Attr s Text)
    {- ^ (Required) The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2. -}
    , _task_arn         :: !(TF.Attr s Text)
    {- ^ (Required) The ARN of the task to execute. -}
    , _task_parameters  :: !(TF.Attr s Text)
    {- ^ (Optional) A structure containing information about parameters required by the particular @task_arn@ . Documented below. -}
    , _task_type        :: !(TF.Attr s Text)
    {- ^ (Required) The type of task being registered. The only allowed value is @RUN_COMMAND@ . -}
    , _window_id        :: !(TF.Attr s Text)
    {- ^ (Required) The Id of the maintenance window to register the task with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmMaintenanceWindowTaskResource s) where
    toHCL SsmMaintenanceWindowTaskResource{..} = TF.inline $ catMaybes
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

instance P.HasLoggingInfo (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    loggingInfo =
        lens (_logging_info :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _logging_info = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxConcurrency (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    maxConcurrency =
        lens (_max_concurrency :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _max_concurrency = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxErrors (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    maxErrors =
        lens (_max_errors :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _max_errors = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasPriority (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    priority =
        lens (_priority :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _priority = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasServiceRoleArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    serviceRoleArn =
        lens (_service_role_arn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _service_role_arn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTargets (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    targets =
        lens (_targets :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _targets = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    taskArn =
        lens (_task_arn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _task_arn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskParameters (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    taskParameters =
        lens (_task_parameters :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _task_parameters = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskType (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    taskType =
        lens (_task_type :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _task_type = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasWindowId (SsmMaintenanceWindowTaskResource s) (TF.Attr s Text) where
    windowId =
        lens (_window_id :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
             (\s a -> s { _window_id = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasComputedId (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLoggingInfo (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedLoggingInfo =
        (_logging_info :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMaxConcurrency (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedMaxConcurrency =
        (_max_concurrency :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedMaxErrors (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedMaxErrors =
        (_max_errors :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPriority (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedPriority =
        (_priority :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedServiceRoleArn (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedServiceRoleArn =
        (_service_role_arn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTargets (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedTargets =
        (_targets :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTaskArn (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedTaskArn =
        (_task_arn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTaskParameters (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedTaskParameters =
        (_task_parameters :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTaskType (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedTaskType =
        (_task_type :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedWindowId (SsmMaintenanceWindowTaskResource s) s (TF.Attr s Text) where
    computedWindowId =
        (_window_id :: SsmMaintenanceWindowTaskResource s -> TF.Attr s Text)
            . TF.refValue

ssmMaintenanceWindowTaskResource :: TF.Schema TF.Resource P.AWS (SsmMaintenanceWindowTaskResource s)
ssmMaintenanceWindowTaskResource =
    TF.newResource "aws_ssm_maintenance_window_task" $
        SsmMaintenanceWindowTaskResource {
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

{- | The @aws_vpc_dhcp_options@ AWS resource.

Provides a VPC DHCP Options resource.
-}
data VpcDhcpOptionsResource s = VpcDhcpOptionsResource {
      _domain_name          :: !(TF.Attr s Text)
    {- ^ (Optional) the suffix domain name to use by default when resolving non Fully Qualified Domain Names. In other words, this is what ends up being the @search@ value in the @/etc/resolv.conf@ file. -}
    , _domain_name_servers  :: !(TF.Attr s Text)
    {- ^ (Optional) List of name servers to configure in @/etc/resolv.conf@ . If you want to use the default AWS nameservers you should set this to @AmazonProvidedDNS@ . -}
    , _netbios_name_servers :: !(TF.Attr s Text)
    {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type    :: !(TF.Attr s Text)
    {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _ntp_servers          :: !(TF.Attr s Text)
    {- ^ (Optional) List of NTP servers to configure. -}
    , _tags                 :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcDhcpOptionsResource s) where
    toHCL VpcDhcpOptionsResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "domain_name_servers" <$> TF.attribute _domain_name_servers
        , TF.assign "netbios_name_servers" <$> TF.attribute _netbios_name_servers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbios_node_type
        , TF.assign "ntp_servers" <$> TF.attribute _ntp_servers
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDomainName (VpcDhcpOptionsResource s) (TF.Attr s Text) where
    domainName =
        lens (_domain_name :: VpcDhcpOptionsResource s -> TF.Attr s Text)
             (\s a -> s { _domain_name = a } :: VpcDhcpOptionsResource s)

instance P.HasDomainNameServers (VpcDhcpOptionsResource s) (TF.Attr s Text) where
    domainNameServers =
        lens (_domain_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s Text)
             (\s a -> s { _domain_name_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNameServers (VpcDhcpOptionsResource s) (TF.Attr s Text) where
    netbiosNameServers =
        lens (_netbios_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s Text)
             (\s a -> s { _netbios_name_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (VpcDhcpOptionsResource s) (TF.Attr s Text) where
    netbiosNodeType =
        lens (_netbios_node_type :: VpcDhcpOptionsResource s -> TF.Attr s Text)
             (\s a -> s { _netbios_node_type = a } :: VpcDhcpOptionsResource s)

instance P.HasNtpServers (VpcDhcpOptionsResource s) (TF.Attr s Text) where
    ntpServers =
        lens (_ntp_servers :: VpcDhcpOptionsResource s -> TF.Attr s Text)
             (\s a -> s { _ntp_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasTags (VpcDhcpOptionsResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpcDhcpOptionsResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: VpcDhcpOptionsResource s)

instance P.HasComputedDomainName (VpcDhcpOptionsResource s) s (TF.Attr s Text) where
    computedDomainName =
        (_domain_name :: VpcDhcpOptionsResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDomainNameServers (VpcDhcpOptionsResource s) s (TF.Attr s Text) where
    computedDomainNameServers =
        (_domain_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (VpcDhcpOptionsResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedNetbiosNameServers (VpcDhcpOptionsResource s) s (TF.Attr s Text) where
    computedNetbiosNameServers =
        (_netbios_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNetbiosNodeType (VpcDhcpOptionsResource s) s (TF.Attr s Text) where
    computedNetbiosNodeType =
        (_netbios_node_type :: VpcDhcpOptionsResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedNtpServers (VpcDhcpOptionsResource s) s (TF.Attr s Text) where
    computedNtpServers =
        (_ntp_servers :: VpcDhcpOptionsResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedTags (VpcDhcpOptionsResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: VpcDhcpOptionsResource s -> TF.Attr s P.Tags)
            . TF.refValue

vpcDhcpOptionsResource :: TF.Schema TF.Resource P.AWS (VpcDhcpOptionsResource s)
vpcDhcpOptionsResource =
    TF.newResource "aws_vpc_dhcp_options" $
        VpcDhcpOptionsResource {
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
data VpcEndpointRouteTableAssociationResource s = VpcEndpointRouteTableAssociationResource {
      _route_table_id  :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointRouteTableAssociationResource s) where
    toHCL VpcEndpointRouteTableAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpc_endpoint_id
        ]

instance P.HasRouteTableId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s Text) where
    routeTableId =
        lens (_route_table_id :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s Text)
             (\s a -> s { _route_table_id = a } :: VpcEndpointRouteTableAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s Text) where
    vpcEndpointId =
        lens (_vpc_endpoint_id :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_endpoint_id = a } :: VpcEndpointRouteTableAssociationResource s)

instance P.HasComputedId (VpcEndpointRouteTableAssociationResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedRouteTableId (VpcEndpointRouteTableAssociationResource s) s (TF.Attr s Text) where
    computedRouteTableId =
        (_route_table_id :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcEndpointId (VpcEndpointRouteTableAssociationResource s) s (TF.Attr s Text) where
    computedVpcEndpointId =
        (_vpc_endpoint_id :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s Text)
            . TF.refValue

vpcEndpointRouteTableAssociationResource :: TF.Schema TF.Resource P.AWS (VpcEndpointRouteTableAssociationResource s)
vpcEndpointRouteTableAssociationResource =
    TF.newResource "aws_vpc_endpoint_route_table_association" $
        VpcEndpointRouteTableAssociationResource {
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
data VpcEndpointSubnetAssociationResource s = VpcEndpointSubnetAssociationResource {
      _subnet_id       :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the subnet to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the VPC endpoint with which the subnet will be associated. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointSubnetAssociationResource s) where
    toHCL VpcEndpointSubnetAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpc_endpoint_id
        ]

instance P.HasSubnetId (VpcEndpointSubnetAssociationResource s) (TF.Attr s Text) where
    subnetId =
        lens (_subnet_id :: VpcEndpointSubnetAssociationResource s -> TF.Attr s Text)
             (\s a -> s { _subnet_id = a } :: VpcEndpointSubnetAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointSubnetAssociationResource s) (TF.Attr s Text) where
    vpcEndpointId =
        lens (_vpc_endpoint_id :: VpcEndpointSubnetAssociationResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_endpoint_id = a } :: VpcEndpointSubnetAssociationResource s)

instance P.HasComputedId (VpcEndpointSubnetAssociationResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedSubnetId (VpcEndpointSubnetAssociationResource s) s (TF.Attr s Text) where
    computedSubnetId =
        (_subnet_id :: VpcEndpointSubnetAssociationResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVpcEndpointId (VpcEndpointSubnetAssociationResource s) s (TF.Attr s Text) where
    computedVpcEndpointId =
        (_vpc_endpoint_id :: VpcEndpointSubnetAssociationResource s -> TF.Attr s Text)
            . TF.refValue

vpcEndpointSubnetAssociationResource :: TF.Schema TF.Resource P.AWS (VpcEndpointSubnetAssociationResource s)
vpcEndpointSubnetAssociationResource =
    TF.newResource "aws_vpc_endpoint_subnet_association" $
        VpcEndpointSubnetAssociationResource {
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
data VpcPeeringConnectionAccepterResource s = VpcPeeringConnectionAccepterResource {
      _auto_accept               :: !(TF.Attr s Text)
    {- ^ (Optional) Whether or not to accept the peering request. Defaults to @false@ . -}
    , _tags                      :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_peering_connection_id :: !(TF.Attr s Text)
    {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcPeeringConnectionAccepterResource s) where
    toHCL VpcPeeringConnectionAccepterResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _auto_accept
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpc_peering_connection_id
        ]

instance P.HasAutoAccept (VpcPeeringConnectionAccepterResource s) (TF.Attr s Text) where
    autoAccept =
        lens (_auto_accept :: VpcPeeringConnectionAccepterResource s -> TF.Attr s Text)
             (\s a -> s { _auto_accept = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasTags (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionAccepterResource s) (TF.Attr s Text) where
    vpcPeeringConnectionId =
        lens (_vpc_peering_connection_id :: VpcPeeringConnectionAccepterResource s -> TF.Attr s Text)
             (\s a -> s { _vpc_peering_connection_id = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasComputedAcceptStatus (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance P.HasComputedAccepter (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance P.HasComputedAutoAccept (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedAutoAccept =
        (_auto_accept :: VpcPeeringConnectionAccepterResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPeerOwnerId (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance P.HasComputedPeerRegion (VpcPeeringConnectionAccepterResource s) s (TF.Attr s P.Region) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance P.HasComputedPeerVpcId (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedPeerVpcId x = TF.compute (TF.refKey x) "peer_vpc_id"

instance P.HasComputedRequester (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance P.HasComputedTags (VpcPeeringConnectionAccepterResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance P.HasComputedVpcId (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance P.HasComputedVpcPeeringConnectionId (VpcPeeringConnectionAccepterResource s) s (TF.Attr s Text) where
    computedVpcPeeringConnectionId =
        (_vpc_peering_connection_id :: VpcPeeringConnectionAccepterResource s -> TF.Attr s Text)
            . TF.refValue

vpcPeeringConnectionAccepterResource :: TF.Schema TF.Resource P.AWS (VpcPeeringConnectionAccepterResource s)
vpcPeeringConnectionAccepterResource =
    TF.newResource "aws_vpc_peering_connection_accepter" $
        VpcPeeringConnectionAccepterResource {
              _auto_accept = TF.Nil
            , _tags = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
            }

{- | The @aws_vpc@ AWS resource.

Provides an VPC resource.
-}
data VpcResource s = VpcResource {
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
    , _instance_tenancy                 :: !(TF.Attr s Text)
    {- ^ (Optional) A tenancy option for instances launched into the VPC -}
    , _tags                             :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcResource s) where
    toHCL VpcResource{..} = TF.inline $ catMaybes
        [ TF.assign "assign_generated_ipv6_cidr_block" <$> TF.attribute _assign_generated_ipv6_cidr_block
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "enable_classiclink" <$> TF.attribute _enable_classiclink
        , TF.assign "enable_classiclink_dns_support" <$> TF.attribute _enable_classiclink_dns_support
        , TF.assign "enable_dns_hostnames" <$> TF.attribute _enable_dns_hostnames
        , TF.assign "enable_dns_support" <$> TF.attribute _enable_dns_support
        , TF.assign "instance_tenancy" <$> TF.attribute _instance_tenancy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAssignGeneratedIpv6CidrBlock (VpcResource s) (TF.Attr s P.CIDR) where
    assignGeneratedIpv6CidrBlock =
        lens (_assign_generated_ipv6_cidr_block :: VpcResource s -> TF.Attr s P.CIDR)
             (\s a -> s { _assign_generated_ipv6_cidr_block = a } :: VpcResource s)

instance P.HasCidrBlock (VpcResource s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: VpcResource s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: VpcResource s)

instance P.HasEnableClassiclink (VpcResource s) (TF.Attr s P.Bool) where
    enableClassiclink =
        lens (_enable_classiclink :: VpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink = a } :: VpcResource s)

instance P.HasEnableClassiclinkDnsSupport (VpcResource s) (TF.Attr s P.Bool) where
    enableClassiclinkDnsSupport =
        lens (_enable_classiclink_dns_support :: VpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink_dns_support = a } :: VpcResource s)

instance P.HasEnableDnsHostnames (VpcResource s) (TF.Attr s P.Bool) where
    enableDnsHostnames =
        lens (_enable_dns_hostnames :: VpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_hostnames = a } :: VpcResource s)

instance P.HasEnableDnsSupport (VpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        lens (_enable_dns_support :: VpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_support = a } :: VpcResource s)

instance P.HasInstanceTenancy (VpcResource s) (TF.Attr s Text) where
    instanceTenancy =
        lens (_instance_tenancy :: VpcResource s -> TF.Attr s Text)
             (\s a -> s { _instance_tenancy = a } :: VpcResource s)

instance P.HasTags (VpcResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpcResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: VpcResource s)

instance P.HasComputedAssignGeneratedIpv6CidrBlock (VpcResource s) s (TF.Attr s P.CIDR) where
    computedAssignGeneratedIpv6CidrBlock =
        (_assign_generated_ipv6_cidr_block :: VpcResource s -> TF.Attr s P.CIDR)
            . TF.refValue

instance P.HasComputedCidrBlock (VpcResource s) s (TF.Attr s P.CIDR) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance P.HasComputedDefaultNetworkAclId (VpcResource s) s (TF.Attr s Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance P.HasComputedDefaultRouteTableId (VpcResource s) s (TF.Attr s Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance P.HasComputedDefaultSecurityGroupId (VpcResource s) s (TF.Attr s Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance P.HasComputedEnableClassiclink (VpcResource s) s (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance P.HasComputedEnableClassiclinkDnsSupport (VpcResource s) s (TF.Attr s P.Bool) where
    computedEnableClassiclinkDnsSupport =
        (_enable_classiclink_dns_support :: VpcResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance P.HasComputedEnableDnsHostnames (VpcResource s) s (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance P.HasComputedEnableDnsSupport (VpcResource s) s (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance P.HasComputedId (VpcResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedInstanceTenancy (VpcResource s) s (TF.Attr s Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance P.HasComputedIpv6AssociationId (VpcResource s) s (TF.Attr s Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance P.HasComputedIpv6CidrBlock (VpcResource s) s (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance P.HasComputedMainRouteTableId (VpcResource s) s (TF.Attr s Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

instance P.HasComputedTags (VpcResource s) s (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: VpcResource s -> TF.Attr s P.Tags)
            . TF.refValue

vpcResource :: TF.Schema TF.Resource P.AWS (VpcResource s)
vpcResource =
    TF.newResource "aws_vpc" $
        VpcResource {
              _assign_generated_ipv6_cidr_block = TF.Nil
            , _cidr_block = TF.Nil
            , _enable_classiclink = TF.Nil
            , _enable_classiclink_dns_support = TF.Nil
            , _enable_dns_hostnames = TF.Nil
            , _enable_dns_support = TF.Nil
            , _instance_tenancy = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_waf_byte_match_set@ AWS resource.

Provides a WAF Byte Match Set Resource
-}
data WafByteMatchSetResource s = WafByteMatchSetResource {
      _byte_match_tuples :: !(TF.Attr s Text)
    {- ^ - Specifies the bytes (typically a string that corresponds with ASCII characters) that you want to search for in web requests, the location in requests that you want to search, and other settings. -}
    , _name              :: !(TF.Attr s Text)
    {- ^ (Required) The name or description of the Byte Match Set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafByteMatchSetResource s) where
    toHCL WafByteMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "byte_match_tuples" <$> TF.attribute _byte_match_tuples
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasByteMatchTuples (WafByteMatchSetResource s) (TF.Attr s Text) where
    byteMatchTuples =
        lens (_byte_match_tuples :: WafByteMatchSetResource s -> TF.Attr s Text)
             (\s a -> s { _byte_match_tuples = a } :: WafByteMatchSetResource s)

instance P.HasName (WafByteMatchSetResource s) (TF.Attr s Text) where
    name =
        lens (_name :: WafByteMatchSetResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: WafByteMatchSetResource s)

instance P.HasComputedByteMatchTuples (WafByteMatchSetResource s) s (TF.Attr s Text) where
    computedByteMatchTuples =
        (_byte_match_tuples :: WafByteMatchSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (WafByteMatchSetResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (WafByteMatchSetResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: WafByteMatchSetResource s -> TF.Attr s Text)
            . TF.refValue

wafByteMatchSetResource :: TF.Schema TF.Resource P.AWS (WafByteMatchSetResource s)
wafByteMatchSetResource =
    TF.newResource "aws_waf_byte_match_set" $
        WafByteMatchSetResource {
              _byte_match_tuples = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_waf_rule@ AWS resource.

Provides a WAF Rule Resource
-}
data WafRuleResource s = WafRuleResource {
      _metric_name :: !(TF.Attr s Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicates  :: !(TF.Attr s Text)
    {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafRuleResource s) where
    toHCL WafRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        ]

instance P.HasMetricName (WafRuleResource s) (TF.Attr s Text) where
    metricName =
        lens (_metric_name :: WafRuleResource s -> TF.Attr s Text)
             (\s a -> s { _metric_name = a } :: WafRuleResource s)

instance P.HasName (WafRuleResource s) (TF.Attr s Text) where
    name =
        lens (_name :: WafRuleResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: WafRuleResource s)

instance P.HasPredicates (WafRuleResource s) (TF.Attr s Text) where
    predicates =
        lens (_predicates :: WafRuleResource s -> TF.Attr s Text)
             (\s a -> s { _predicates = a } :: WafRuleResource s)

instance P.HasComputedId (WafRuleResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMetricName (WafRuleResource s) s (TF.Attr s Text) where
    computedMetricName =
        (_metric_name :: WafRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (WafRuleResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: WafRuleResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedPredicates (WafRuleResource s) s (TF.Attr s Text) where
    computedPredicates =
        (_predicates :: WafRuleResource s -> TF.Attr s Text)
            . TF.refValue

wafRuleResource :: TF.Schema TF.Resource P.AWS (WafRuleResource s)
wafRuleResource =
    TF.newResource "aws_waf_rule" $
        WafRuleResource {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            }

{- | The @aws_waf_size_constraint_set@ AWS resource.

Provides a WAF Size Constraint Set Resource
-}
data WafSizeConstraintSetResource s = WafSizeConstraintSetResource {
      _name             :: !(TF.Attr s Text)
    {- ^ (Required) The name or description of the Size Constraint Set. -}
    , _size_constraints :: !(TF.Attr s Text)
    {- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafSizeConstraintSetResource s) where
    toHCL WafSizeConstraintSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _size_constraints
        ]

instance P.HasName (WafSizeConstraintSetResource s) (TF.Attr s Text) where
    name =
        lens (_name :: WafSizeConstraintSetResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: WafSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafSizeConstraintSetResource s) (TF.Attr s Text) where
    sizeConstraints =
        lens (_size_constraints :: WafSizeConstraintSetResource s -> TF.Attr s Text)
             (\s a -> s { _size_constraints = a } :: WafSizeConstraintSetResource s)

instance P.HasComputedId (WafSizeConstraintSetResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (WafSizeConstraintSetResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: WafSizeConstraintSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSizeConstraints (WafSizeConstraintSetResource s) s (TF.Attr s Text) where
    computedSizeConstraints =
        (_size_constraints :: WafSizeConstraintSetResource s -> TF.Attr s Text)
            . TF.refValue

wafSizeConstraintSetResource :: TF.Schema TF.Resource P.AWS (WafSizeConstraintSetResource s)
wafSizeConstraintSetResource =
    TF.newResource "aws_waf_size_constraint_set" $
        WafSizeConstraintSetResource {
              _name = TF.Nil
            , _size_constraints = TF.Nil
            }

{- | The @aws_wafregional_byte_match_set@ AWS resource.

Provides a WAF Regional Byte Match Set Resource for use with Application
Load Balancer.
-}
data WafregionalByteMatchSetResource s = WafregionalByteMatchSetResource {
      _byte_match_tuple :: !(TF.Attr s Text)
    {- ^ (Optional)Settings for the ByteMatchSet, such as the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests. ByteMatchTuple documented below. -}
    , _name             :: !(TF.Attr s Text)
    {- ^ (Required) The name or description of the ByteMatchSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalByteMatchSetResource s) where
    toHCL WafregionalByteMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "byte_match_tuple" <$> TF.attribute _byte_match_tuple
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasByteMatchTuple (WafregionalByteMatchSetResource s) (TF.Attr s Text) where
    byteMatchTuple =
        lens (_byte_match_tuple :: WafregionalByteMatchSetResource s -> TF.Attr s Text)
             (\s a -> s { _byte_match_tuple = a } :: WafregionalByteMatchSetResource s)

instance P.HasName (WafregionalByteMatchSetResource s) (TF.Attr s Text) where
    name =
        lens (_name :: WafregionalByteMatchSetResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: WafregionalByteMatchSetResource s)

instance P.HasComputedByteMatchTuple (WafregionalByteMatchSetResource s) s (TF.Attr s Text) where
    computedByteMatchTuple =
        (_byte_match_tuple :: WafregionalByteMatchSetResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedId (WafregionalByteMatchSetResource s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (WafregionalByteMatchSetResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: WafregionalByteMatchSetResource s -> TF.Attr s Text)
            . TF.refValue

wafregionalByteMatchSetResource :: TF.Schema TF.Resource P.AWS (WafregionalByteMatchSetResource s)
wafregionalByteMatchSetResource =
    TF.newResource "aws_wafregional_byte_match_set" $
        WafregionalByteMatchSetResource {
              _byte_match_tuple = TF.Nil
            , _name = TF.Nil
            }
