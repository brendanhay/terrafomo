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
-- Module      : Terrafomo.AWS.Resource04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource04
    (
    -- * Types
      AmiLaunchPermissionResource (..)
    , amiLaunchPermissionResource

    , ApiGatewayAccountResource (..)
    , apiGatewayAccountResource

    , ApiGatewayBasePathMappingResource (..)
    , apiGatewayBasePathMappingResource

    , ApiGatewayIntegrationResponseResource (..)
    , apiGatewayIntegrationResponseResource

    , ApiGatewayRequestValidatorResource (..)
    , apiGatewayRequestValidatorResource

    , ApiGatewayResourceResource (..)
    , apiGatewayResourceResource

    , AppCookieStickinessPolicyResource (..)
    , appCookieStickinessPolicyResource

    , AppautoscalingTargetResource (..)
    , appautoscalingTargetResource

    , AppsyncDatasourceResource (..)
    , appsyncDatasourceResource

    , AppsyncGraphqlApiResource (..)
    , appsyncGraphqlApiResource

    , BatchComputeEnvironmentResource (..)
    , batchComputeEnvironmentResource

    , CloudformationStackResource (..)
    , cloudformationStackResource

    , CloudtrailResource (..)
    , cloudtrailResource

    , CloudwatchEventPermissionResource (..)
    , cloudwatchEventPermissionResource

    , CloudwatchEventTargetResource (..)
    , cloudwatchEventTargetResource

    , CloudwatchLogResourcePolicyResource (..)
    , cloudwatchLogResourcePolicyResource

    , CodedeployAppResource (..)
    , codedeployAppResource

    , CognitoIdentityPoolResource (..)
    , cognitoIdentityPoolResource

    , CognitoUserPoolClientResource (..)
    , cognitoUserPoolClientResource

    , CognitoUserPoolDomainResource (..)
    , cognitoUserPoolDomainResource

    , ConfigConfigurationRecorderResource (..)
    , configConfigurationRecorderResource

    , DaxSubnetGroupResource (..)
    , daxSubnetGroupResource

    , DbInstanceResource (..)
    , dbInstanceResource

    , DbOptionGroupResource (..)
    , dbOptionGroupResource

    , DbSecurityGroupResource (..)
    , dbSecurityGroupResource

    , DbSubnetGroupResource (..)
    , dbSubnetGroupResource

    , DefaultRouteTableResource (..)
    , defaultRouteTableResource

    , DefaultSecurityGroupResource (..)
    , defaultSecurityGroupResource

    , DirectoryServiceDirectoryResource (..)
    , directoryServiceDirectoryResource

    , DxGatewayResource (..)
    , dxGatewayResource

    , DxHostedPublicVirtualInterfaceAccepterResource (..)
    , dxHostedPublicVirtualInterfaceAccepterResource

    , DynamodbTableResource (..)
    , dynamodbTableResource

    , EbsSnapshotResource (..)
    , ebsSnapshotResource

    , EcsTaskDefinitionResource (..)
    , ecsTaskDefinitionResource

    , EfsFileSystemResource (..)
    , efsFileSystemResource

    , EipResource (..)
    , eipResource

    , EmrInstanceGroupResource (..)
    , emrInstanceGroupResource

    , FlowLogResource (..)
    , flowLogResource

    , GlueCatalogTableResource (..)
    , glueCatalogTableResource

    , GlueTriggerResource (..)
    , glueTriggerResource

    , IamAccessKeyResource (..)
    , iamAccessKeyResource

    , IamAccountPasswordPolicyResource (..)
    , iamAccountPasswordPolicyResource

    , IamGroupMembershipResource (..)
    , iamGroupMembershipResource

    , IamGroupResource (..)
    , iamGroupResource

    , IamPolicyResource (..)
    , iamPolicyResource

    , IamRolePolicyAttachmentResource (..)
    , iamRolePolicyAttachmentResource

    , IamUserGroupMembershipResource (..)
    , iamUserGroupMembershipResource

    , IamUserPolicyResource (..)
    , iamUserPolicyResource

    , IamUserResource (..)
    , iamUserResource

    , InspectorAssessmentTargetResource (..)
    , inspectorAssessmentTargetResource

    , InspectorAssessmentTemplateResource (..)
    , inspectorAssessmentTemplateResource

    , IotThingTypeResource (..)
    , iotThingTypeResource

    , KmsGrantResource (..)
    , kmsGrantResource

    , LightsailKeyPairResource (..)
    , lightsailKeyPairResource

    , MqBrokerResource (..)
    , mqBrokerResource

    , OpsworksApplicationResource (..)
    , opsworksApplicationResource

    , OpsworksCustomLayerResource (..)
    , opsworksCustomLayerResource

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

    , RdsClusterParameterGroupResource (..)
    , rdsClusterParameterGroupResource

    , RedshiftParameterGroupResource (..)
    , redshiftParameterGroupResource

    , S3BucketObjectResource (..)
    , s3BucketObjectResource

    , S3BucketPolicyResource (..)
    , s3BucketPolicyResource

    , SecretsmanagerSecretVersionResource (..)
    , secretsmanagerSecretVersionResource

    , SesConfigurationSetResource (..)
    , sesConfigurationSetResource

    , SesDomainDkimResource (..)
    , sesDomainDkimResource

    , SesDomainIdentityResource (..)
    , sesDomainIdentityResource

    , SnapshotCreateVolumePermissionResource (..)
    , snapshotCreateVolumePermissionResource

    , SnsPlatformApplicationResource (..)
    , snsPlatformApplicationResource

    , SpotInstanceRequestResource (..)
    , spotInstanceRequestResource

    , SsmMaintenanceWindowResource (..)
    , ssmMaintenanceWindowResource

    , SsmMaintenanceWindowTaskResource (..)
    , ssmMaintenanceWindowTaskResource

    , SsmResourceDataSyncResource (..)
    , ssmResourceDataSyncResource

    , VpcDhcpOptionsResource (..)
    , vpcDhcpOptionsResource

    , VpcPeeringConnectionAccepterResource (..)
    , vpcPeeringConnectionAccepterResource

    , WafRegexMatchSetResource (..)
    , wafRegexMatchSetResource

    , WafRuleResource (..)
    , wafRuleResource

    , WafregionalRegexMatchSetResource (..)
    , wafregionalRegexMatchSetResource

    , WafregionalWebAclResource (..)
    , wafregionalWebAclResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountId (..)
    , P.HasAcl (..)
    , P.HasAction (..)
    , P.HasActions (..)
    , P.HasAlias (..)
    , P.HasAllocatedStorage (..)
    , P.HasAllowMajorVersionUpgrade (..)
    , P.HasAllowUnassociatedTargets (..)
    , P.HasAllowUnauthenticatedIdentities (..)
    , P.HasAllowUsersToChangePassword (..)
    , P.HasAllowedOauthFlows (..)
    , P.HasAllowedOauthFlowsUserPoolClient (..)
    , P.HasAllowedOauthScopes (..)
    , P.HasAmazonSideAsn (..)
    , P.HasApiId (..)
    , P.HasAppServer (..)
    , P.HasAppSource (..)
    , P.HasApplyImmediately (..)
    , P.HasArn (..)
    , P.HasAssociateWithPrivateIp (..)
    , P.HasAttribute (..)
    , P.HasAuthenticationType (..)
    , P.HasAutoAccept (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoBundleOnDeploy (..)
    , P.HasAutoHealing (..)
    , P.HasAutoMinorVersionUpgrade (..)
    , P.HasAvailabilityZone (..)
    , P.HasAwsFlowRubySettings (..)
    , P.HasBackupRetentionPeriod (..)
    , P.HasBackupWindow (..)
    , P.HasBasePath (..)
    , P.HasBatchTarget (..)
    , P.HasBlockDurationMinutes (..)
    , P.HasBrokerName (..)
    , P.HasBucket (..)
    , P.HasBundlerVersion (..)
    , P.HasCacheControl (..)
    , P.HasCallbackUrls (..)
    , P.HasCapabilities (..)
    , P.HasCatalogId (..)
    , P.HasCharacterSetName (..)
    , P.HasCloudWatchLogsGroupArn (..)
    , P.HasCloudWatchLogsRoleArn (..)
    , P.HasCloudwatchRoleArn (..)
    , P.HasClusterId (..)
    , P.HasCognitoIdentityProviders (..)
    , P.HasComputeEnvironmentName (..)
    , P.HasComputePlatform (..)
    , P.HasComputeResources (..)
    , P.HasConfiguration (..)
    , P.HasConnectSettings (..)
    , P.HasConstraints (..)
    , P.HasContainerDefinitions (..)
    , P.HasContent (..)
    , P.HasContentBase64 (..)
    , P.HasContentDisposition (..)
    , P.HasContentEncoding (..)
    , P.HasContentHandling (..)
    , P.HasContentLanguage (..)
    , P.HasContentType (..)
    , P.HasCookieName (..)
    , P.HasCopyTagsToSnapshot (..)
    , P.HasCreationToken (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomJson (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasCutoff (..)
    , P.HasDataSourceArn (..)
    , P.HasDataSourceDatabaseName (..)
    , P.HasDataSourceType (..)
    , P.HasDatabaseName (..)
    , P.HasDbSubnetGroupName (..)
    , P.HasDefaultAction (..)
    , P.HasDefaultRedirectUri (..)
    , P.HasDefaultRouteTableId (..)
    , P.HasDeploymentMode (..)
    , P.HasDeprecated (..)
    , P.HasDescription (..)
    , P.HasDeveloperProviderName (..)
    , P.HasDisableRollback (..)
    , P.HasDocumentRoot (..)
    , P.HasDomain (..)
    , P.HasDomainName (..)
    , P.HasDomainNameServers (..)
    , P.HasDomains (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasDuration (..)
    , P.HasDynamodbConfig (..)
    , P.HasEbsConfig (..)
    , P.HasEbsOptimized (..)
    , P.HasEbsVolume (..)
    , P.HasEcsTarget (..)
    , P.HasEdition (..)
    , P.HasEgress (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasElasticsearchConfig (..)
    , P.HasEnableLogFileValidation (..)
    , P.HasEnableLogging (..)
    , P.HasEnableSsl (..)
    , P.HasEnableSso (..)
    , P.HasEnabled (..)
    , P.HasEnabledCloudwatchLogsExports (..)
    , P.HasEncrypted (..)
    , P.HasEngine (..)
    , P.HasEngineName (..)
    , P.HasEngineType (..)
    , P.HasEngineVersion (..)
    , P.HasEniId (..)
    , P.HasEnvironment (..)
    , P.HasEtag (..)
    , P.HasEventDeliveryFailureTopicArn (..)
    , P.HasEventEndpointCreatedTopicArn (..)
    , P.HasEventEndpointDeletedTopicArn (..)
    , P.HasEventEndpointUpdatedTopicArn (..)
    , P.HasEventSelector (..)
    , P.HasExplicitAuthFlows (..)
    , P.HasFailureFeedbackRoleArn (..)
    , P.HasFamily' (..)
    , P.HasFinalSnapshotIdentifier (..)
    , P.HasForceDestroy (..)
    , P.HasGenerateSecret (..)
    , P.HasGlobalSecondaryIndex (..)
    , P.HasGrantCreationTokens (..)
    , P.HasGranteePrincipal (..)
    , P.HasGroup (..)
    , P.HasGroups (..)
    , P.HasHardExpiry (..)
    , P.HasHashKey (..)
    , P.HasHostInstanceType (..)
    , P.HasHttpMethod (..)
    , P.HasIamDatabaseAuthenticationEnabled (..)
    , P.HasIamRoleArn (..)
    , P.HasIdentifier (..)
    , P.HasIdentifierPrefix (..)
    , P.HasIdentityPoolName (..)
    , P.HasImageId (..)
    , P.HasIncludeGlobalServiceEvents (..)
    , P.HasIngress (..)
    , P.HasInput (..)
    , P.HasInputPath (..)
    , P.HasInputTransformer (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstance' (..)
    , P.HasInstanceClass (..)
    , P.HasInstanceCount (..)
    , P.HasInstanceInterruptionBehaviour (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasInstanceType (..)
    , P.HasIops (..)
    , P.HasIsMultiRegionTrail (..)
    , P.HasKey (..)
    , P.HasKeyId (..)
    , P.HasKinesisTarget (..)
    , P.HasKmsKeyId (..)
    , P.HasLambdaConfig (..)
    , P.HasLaunchGroup (..)
    , P.HasLbPort (..)
    , P.HasLicenseModel (..)
    , P.HasLoadBalancer (..)
    , P.HasLocalSecondaryIndex (..)
    , P.HasLogGroupName (..)
    , P.HasLoggingInfo (..)
    , P.HasLogoutUrls (..)
    , P.HasMaintenanceWindow (..)
    , P.HasMaintenanceWindowStartTime (..)
    , P.HasMajorEngineVersion (..)
    , P.HasManageBundler (..)
    , P.HasMaxCapacity (..)
    , P.HasMaxConcurrency (..)
    , P.HasMaxErrors (..)
    , P.HasMaxPasswordAge (..)
    , P.HasMetricName (..)
    , P.HasMinCapacity (..)
    , P.HasMinimumPasswordLength (..)
    , P.HasMonitoringInterval (..)
    , P.HasMonitoringRoleArn (..)
    , P.HasMultiAz (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNetbiosNameServers (..)
    , P.HasNetbiosNodeType (..)
    , P.HasNetworkInterface (..)
    , P.HasNodejsVersion (..)
    , P.HasNotificationArns (..)
    , P.HasNtpServers (..)
    , P.HasOnFailure (..)
    , P.HasOpenidConnectProviderArns (..)
    , P.HasOperations (..)
    , P.HasOption (..)
    , P.HasOptionGroupDescription (..)
    , P.HasOptionGroupName (..)
    , P.HasOwner (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasParameters (..)
    , P.HasParentId (..)
    , P.HasPartitionKeys (..)
    , P.HasPassengerVersion (..)
    , P.HasPassword (..)
    , P.HasPasswordReusePrevention (..)
    , P.HasPath (..)
    , P.HasPathPart (..)
    , P.HasPerformanceMode (..)
    , P.HasPgpKey (..)
    , P.HasPlatform (..)
    , P.HasPlatformCredential (..)
    , P.HasPlatformPrincipal (..)
    , P.HasPointInTimeRecovery (..)
    , P.HasPolicy (..)
    , P.HasPolicyArn (..)
    , P.HasPolicyBody (..)
    , P.HasPolicyDocument (..)
    , P.HasPolicyName (..)
    , P.HasPolicyUrl (..)
    , P.HasPort (..)
    , P.HasPredicate (..)
    , P.HasPredicates (..)
    , P.HasPrincipal (..)
    , P.HasPriority (..)
    , P.HasPropagatingVgws (..)
    , P.HasPublicKey (..)
    , P.HasPubliclyAccessible (..)
    , P.HasRailsEnv (..)
    , P.HasRangeKey (..)
    , P.HasReadAttributes (..)
    , P.HasReadCapacity (..)
    , P.HasRecordingGroup (..)
    , P.HasReferenceName (..)
    , P.HasRefreshTokenValidity (..)
    , P.HasRegexMatchTuple (..)
    , P.HasReplicateSourceDb (..)
    , P.HasRequireLowercaseCharacters (..)
    , P.HasRequireNumbers (..)
    , P.HasRequireSymbols (..)
    , P.HasRequireUppercaseCharacters (..)
    , P.HasResourceGroupArn (..)
    , P.HasResourceId (..)
    , P.HasResponseParameters (..)
    , P.HasResponseParametersInJson (..)
    , P.HasResponseTemplates (..)
    , P.HasRestApiId (..)
    , P.HasRetention (..)
    , P.HasRetireOnDelete (..)
    , P.HasRetireePrincipal (..)
    , P.HasRole (..)
    , P.HasRoleArn (..)
    , P.HasRoute (..)
    , P.HasRubyVersion (..)
    , P.HasRubygemsVersion (..)
    , P.HasRule (..)
    , P.HasRulesPackageArns (..)
    , P.HasRunCommandTargets (..)
    , P.HasS3BucketName (..)
    , P.HasS3Destination (..)
    , P.HasS3Import (..)
    , P.HasS3KeyPrefix (..)
    , P.HasSamlProviderArns (..)
    , P.HasScalableDimension (..)
    , P.HasSchedule (..)
    , P.HasSearchableAttributes (..)
    , P.HasSecretId (..)
    , P.HasSecretString (..)
    , P.HasSecurityGroupNames (..)
    , P.HasSecurityGroups (..)
    , P.HasSelectionPattern (..)
    , P.HasServerSideEncryption (..)
    , P.HasServiceNamespace (..)
    , P.HasServiceRole (..)
    , P.HasServiceRoleArn (..)
    , P.HasShortName (..)
    , P.HasSize (..)
    , P.HasSkipFinalSnapshot (..)
    , P.HasSnapshotId (..)
    , P.HasSnapshotIdentifier (..)
    , P.HasSnsTopicName (..)
    , P.HasSource (..)
    , P.HasSpotPrice (..)
    , P.HasSpotType (..)
    , P.HasSqsTarget (..)
    , P.HasSslConfiguration (..)
    , P.HasStackId (..)
    , P.HasStageName (..)
    , P.HasState (..)
    , P.HasStatementId (..)
    , P.HasStatusCode (..)
    , P.HasStorageClass (..)
    , P.HasStorageDescriptor (..)
    , P.HasStorageEncrypted (..)
    , P.HasStorageType (..)
    , P.HasStrategy (..)
    , P.HasStreamEnabled (..)
    , P.HasStreamViewType (..)
    , P.HasSubnetId (..)
    , P.HasSubnetIds (..)
    , P.HasSuccessFeedbackRoleArn (..)
    , P.HasSuccessFeedbackSampleRate (..)
    , P.HasSupportedIdentityProviders (..)
    , P.HasSupportedLoginProviders (..)
    , P.HasSystemPackages (..)
    , P.HasTableType (..)
    , P.HasTags (..)
    , P.HasTargetArn (..)
    , P.HasTargetId (..)
    , P.HasTargets (..)
    , P.HasTaskArn (..)
    , P.HasTaskParameters (..)
    , P.HasTaskType (..)
    , P.HasTemplateBody (..)
    , P.HasTemplateUrl (..)
    , P.HasTimeoutInMinutes (..)
    , P.HasTimezone (..)
    , P.HasTrafficType (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUser (..)
    , P.HasUserPoolConfig (..)
    , P.HasUserPoolId (..)
    , P.HasUsername (..)
    , P.HasUsers (..)
    , P.HasValidFrom (..)
    , P.HasValidUntil (..)
    , P.HasValidateRequestBody (..)
    , P.HasValidateRequestParameters (..)
    , P.HasVersionStages (..)
    , P.HasViewExpandedText (..)
    , P.HasViewOriginalText (..)
    , P.HasVirtualInterfaceId (..)
    , P.HasVolumeId (..)
    , P.HasVpc (..)
    , P.HasVpcId (..)
    , P.HasVpcPeeringConnectionId (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpcSettings (..)
    , P.HasWaitForFulfillment (..)
    , P.HasWebsiteRedirect (..)
    , P.HasWindowId (..)
    , P.HasWriteAttributes (..)
    , P.HasWriteCapacity (..)

    -- ** Computed Attributes
    , P.HasComputedAcceptStatus (..)
    , P.HasComputedAccepter (..)
    , P.HasComputedAccessUrl (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAcl (..)
    , P.HasComputedAction (..)
    , P.HasComputedActions (..)
    , P.HasComputedAddress (..)
    , P.HasComputedAlias (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllowMajorVersionUpgrade (..)
    , P.HasComputedAllowUnassociatedTargets (..)
    , P.HasComputedAllowUnauthenticatedIdentities (..)
    , P.HasComputedAllowUsersToChangePassword (..)
    , P.HasComputedAllowedOauthFlows (..)
    , P.HasComputedAllowedOauthFlowsUserPoolClient (..)
    , P.HasComputedAllowedOauthScopes (..)
    , P.HasComputedAmazonSideAsn (..)
    , P.HasComputedApiId (..)
    , P.HasComputedAppServer (..)
    , P.HasComputedAppSource (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedArn (..)
    , P.HasComputedAssociateWithPrivateIp (..)
    , P.HasComputedAttribute (..)
    , P.HasComputedAuthenticationType (..)
    , P.HasComputedAutoAccept (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoBundleOnDeploy (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAwsAccountId (..)
    , P.HasComputedAwsFlowRubySettings (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBackupWindow (..)
    , P.HasComputedBasePath (..)
    , P.HasComputedBatchTarget (..)
    , P.HasComputedBlockDurationMinutes (..)
    , P.HasComputedBrokerName (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBundlerVersion (..)
    , P.HasComputedCaCertIdentifier (..)
    , P.HasComputedCacheControl (..)
    , P.HasComputedCallbackUrls (..)
    , P.HasComputedCapabilities (..)
    , P.HasComputedCatalogId (..)
    , P.HasComputedCharacterSetName (..)
    , P.HasComputedClientSecret (..)
    , P.HasComputedCloudWatchLogsGroupArn (..)
    , P.HasComputedCloudWatchLogsRoleArn (..)
    , P.HasComputedCloudfrontDistributionArn (..)
    , P.HasComputedCloudwatchRoleArn (..)
    , P.HasComputedClusterId (..)
    , P.HasComputedCognitoIdentityProviders (..)
    , P.HasComputedComputeEnvironmentName (..)
    , P.HasComputedComputePlatform (..)
    , P.HasComputedComputeResources (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedConnectSettings (..)
    , P.HasComputedConstraints (..)
    , P.HasComputedContainerDefinitions (..)
    , P.HasComputedContent (..)
    , P.HasComputedContentBase64 (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentHandling (..)
    , P.HasComputedContentLanguage (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCookieName (..)
    , P.HasComputedCopyTagsToSnapshot (..)
    , P.HasComputedCreationToken (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedCutoff (..)
    , P.HasComputedDataEncryptionKeyId (..)
    , P.HasComputedDataSourceArn (..)
    , P.HasComputedDataSourceDatabaseName (..)
    , P.HasComputedDataSourceType (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedDbSubnetGroupName (..)
    , P.HasComputedDefaultAction (..)
    , P.HasComputedDefaultRedirectUri (..)
    , P.HasComputedDefaultRouteTableId (..)
    , P.HasComputedDeploymentMode (..)
    , P.HasComputedDeprecated (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDeveloperProviderName (..)
    , P.HasComputedDisableRollback (..)
    , P.HasComputedDkimTokens (..)
    , P.HasComputedDnsIpAddresses (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDocumentRoot (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDomainNameServers (..)
    , P.HasComputedDomains (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedDuration (..)
    , P.HasComputedDynamodbConfig (..)
    , P.HasComputedEbsConfig (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEcsClusterArn (..)
    , P.HasComputedEcsTarget (..)
    , P.HasComputedEdition (..)
    , P.HasComputedEgress (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedElasticsearchConfig (..)
    , P.HasComputedEnableLogFileValidation (..)
    , P.HasComputedEnableLogging (..)
    , P.HasComputedEnableSsl (..)
    , P.HasComputedEnableSso (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEnabledCloudwatchLogsExports (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEncryptedFingerprint (..)
    , P.HasComputedEncryptedPrivateKey (..)
    , P.HasComputedEncryptedSecret (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineName (..)
    , P.HasComputedEngineType (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEniId (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEventDeliveryFailureTopicArn (..)
    , P.HasComputedEventEndpointCreatedTopicArn (..)
    , P.HasComputedEventEndpointDeletedTopicArn (..)
    , P.HasComputedEventEndpointUpdatedTopicArn (..)
    , P.HasComputedEventSelector (..)
    , P.HasComputedExpirePasswords (..)
    , P.HasComputedExplicitAuthFlows (..)
    , P.HasComputedFailureFeedbackRoleArn (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFinalSnapshotIdentifier (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedGenerateSecret (..)
    , P.HasComputedGlobalSecondaryIndex (..)
    , P.HasComputedGrantCreationTokens (..)
    , P.HasComputedGrantId (..)
    , P.HasComputedGrantToken (..)
    , P.HasComputedGranteePrincipal (..)
    , P.HasComputedGroup (..)
    , P.HasComputedGroups (..)
    , P.HasComputedHardExpiry (..)
    , P.HasComputedHashKey (..)
    , P.HasComputedHomeRegion (..)
    , P.HasComputedHostInstanceType (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedIamDatabaseAuthenticationEnabled (..)
    , P.HasComputedIamRoleArn (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifier (..)
    , P.HasComputedIdentifierPrefix (..)
    , P.HasComputedIdentityPoolName (..)
    , P.HasComputedImageId (..)
    , P.HasComputedIncludeGlobalServiceEvents (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInput (..)
    , P.HasComputedInputPath (..)
    , P.HasComputedInputTransformer (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceClass (..)
    , P.HasComputedInstanceCount (..)
    , P.HasComputedInstanceInterruptionBehaviour (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedIops (..)
    , P.HasComputedIsMultiRegionTrail (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyFingerprint (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKinesisTarget (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLambdaConfig (..)
    , P.HasComputedLaunchGroup (..)
    , P.HasComputedLbPort (..)
    , P.HasComputedLicenseModel (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLocalSecondaryIndex (..)
    , P.HasComputedLogGroupName (..)
    , P.HasComputedLoggingInfo (..)
    , P.HasComputedLogoutUrls (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedMaintenanceWindowStartTime (..)
    , P.HasComputedMajorEngineVersion (..)
    , P.HasComputedManageBundler (..)
    , P.HasComputedMaxCapacity (..)
    , P.HasComputedMaxConcurrency (..)
    , P.HasComputedMaxErrors (..)
    , P.HasComputedMaxPasswordAge (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMinCapacity (..)
    , P.HasComputedMinimumPasswordLength (..)
    , P.HasComputedMonitoringInterval (..)
    , P.HasComputedMonitoringRoleArn (..)
    , P.HasComputedMultiAz (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNetbiosNameServers (..)
    , P.HasComputedNetbiosNodeType (..)
    , P.HasComputedNetworkInterface (..)
    , P.HasComputedNodejsVersion (..)
    , P.HasComputedNotificationArns (..)
    , P.HasComputedNtpServers (..)
    , P.HasComputedOnFailure (..)
    , P.HasComputedOpenidConnectProviderArns (..)
    , P.HasComputedOperations (..)
    , P.HasComputedOption (..)
    , P.HasComputedOptionGroupDescription (..)
    , P.HasComputedOptionGroupName (..)
    , P.HasComputedOutputs (..)
    , P.HasComputedOwner (..)
    , P.HasComputedOwnerAlias (..)
    , P.HasComputedOwnerId (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedParameters (..)
    , P.HasComputedParentId (..)
    , P.HasComputedPartitionKeys (..)
    , P.HasComputedPassengerVersion (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPasswordReusePrevention (..)
    , P.HasComputedPath (..)
    , P.HasComputedPathPart (..)
    , P.HasComputedPeerOwnerId (..)
    , P.HasComputedPeerRegion (..)
    , P.HasComputedPeerVpcId (..)
    , P.HasComputedPerformanceMode (..)
    , P.HasComputedPgpKey (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedPlatformCredential (..)
    , P.HasComputedPlatformPrincipal (..)
    , P.HasComputedPointInTimeRecovery (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyArn (..)
    , P.HasComputedPolicyBody (..)
    , P.HasComputedPolicyDocument (..)
    , P.HasComputedPolicyName (..)
    , P.HasComputedPolicyUrl (..)
    , P.HasComputedPort (..)
    , P.HasComputedPredicate (..)
    , P.HasComputedPredicates (..)
    , P.HasComputedPrincipal (..)
    , P.HasComputedPriority (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedPropagatingVgws (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedRailsEnv (..)
    , P.HasComputedRangeKey (..)
    , P.HasComputedReadAttributes (..)
    , P.HasComputedReadCapacity (..)
    , P.HasComputedRecordingGroup (..)
    , P.HasComputedReferenceName (..)
    , P.HasComputedRefreshTokenValidity (..)
    , P.HasComputedRegexMatchTuple (..)
    , P.HasComputedReplicateSourceDb (..)
    , P.HasComputedRequester (..)
    , P.HasComputedRequireLowercaseCharacters (..)
    , P.HasComputedRequireNumbers (..)
    , P.HasComputedRequireSymbols (..)
    , P.HasComputedRequireUppercaseCharacters (..)
    , P.HasComputedResourceGroupArn (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResponseParameters (..)
    , P.HasComputedResponseParametersInJson (..)
    , P.HasComputedResponseTemplates (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRetention (..)
    , P.HasComputedRetireOnDelete (..)
    , P.HasComputedRetireePrincipal (..)
    , P.HasComputedRevision (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRoute (..)
    , P.HasComputedRubyVersion (..)
    , P.HasComputedRubygemsVersion (..)
    , P.HasComputedRule (..)
    , P.HasComputedRulesPackageArns (..)
    , P.HasComputedRunCommandTargets (..)
    , P.HasComputedRunningInstanceCount (..)
    , P.HasComputedS3Bucket (..)
    , P.HasComputedS3BucketName (..)
    , P.HasComputedS3Destination (..)
    , P.HasComputedS3Import (..)
    , P.HasComputedS3KeyPrefix (..)
    , P.HasComputedSamlProviderArns (..)
    , P.HasComputedScalableDimension (..)
    , P.HasComputedSchedule (..)
    , P.HasComputedSearchableAttributes (..)
    , P.HasComputedSecret (..)
    , P.HasComputedSecretId (..)
    , P.HasComputedSecretString (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSelectionPattern (..)
    , P.HasComputedServerSideEncryption (..)
    , P.HasComputedServiceNamespace (..)
    , P.HasComputedServiceRole (..)
    , P.HasComputedServiceRoleArn (..)
    , P.HasComputedSesSmtpPassword (..)
    , P.HasComputedShortName (..)
    , P.HasComputedSize (..)
    , P.HasComputedSkipFinalSnapshot (..)
    , P.HasComputedSnapshotId (..)
    , P.HasComputedSnapshotIdentifier (..)
    , P.HasComputedSnsTopicName (..)
    , P.HasComputedSource (..)
    , P.HasComputedSpotPrice (..)
    , P.HasComputedSpotType (..)
    , P.HasComputedSqsTarget (..)
    , P.HasComputedSslConfiguration (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStageName (..)
    , P.HasComputedState (..)
    , P.HasComputedStatementId (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusCode (..)
    , P.HasComputedStatusReason (..)
    , P.HasComputedStorageClass (..)
    , P.HasComputedStorageDescriptor (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedStrategy (..)
    , P.HasComputedStreamArn (..)
    , P.HasComputedStreamEnabled (..)
    , P.HasComputedStreamLabel (..)
    , P.HasComputedStreamViewType (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSuccessFeedbackRoleArn (..)
    , P.HasComputedSuccessFeedbackSampleRate (..)
    , P.HasComputedSupportedIdentityProviders (..)
    , P.HasComputedSupportedLoginProviders (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTableType (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetArn (..)
    , P.HasComputedTargetId (..)
    , P.HasComputedTargets (..)
    , P.HasComputedTaskArn (..)
    , P.HasComputedTaskParameters (..)
    , P.HasComputedTaskType (..)
    , P.HasComputedTemplateBody (..)
    , P.HasComputedTemplateUrl (..)
    , P.HasComputedThrottleSettings (..)
    , P.HasComputedTimeoutInMinutes (..)
    , P.HasComputedTimezone (..)
    , P.HasComputedTrafficType (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserPoolConfig (..)
    , P.HasComputedUserPoolId (..)
    , P.HasComputedUsername (..)
    , P.HasComputedUsers (..)
    , P.HasComputedValidFrom (..)
    , P.HasComputedValidUntil (..)
    , P.HasComputedValidateRequestBody (..)
    , P.HasComputedValidateRequestParameters (..)
    , P.HasComputedVerificationToken (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVersionId (..)
    , P.HasComputedVersionStages (..)
    , P.HasComputedViewExpandedText (..)
    , P.HasComputedViewOriginalText (..)
    , P.HasComputedVirtualInterfaceId (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVolumeSize (..)
    , P.HasComputedVpc (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpcSettings (..)
    , P.HasComputedWaitForFulfillment (..)
    , P.HasComputedWebsiteRedirect (..)
    , P.HasComputedWindowId (..)
    , P.HasComputedWriteAttributes (..)
    , P.HasComputedWriteCapacity (..)

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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_ami_launch_permission@ AWS resource.

Adds launch permission to Amazon Machine Image (AMI) from another AWS
account.
-}
data AmiLaunchPermissionResource s = AmiLaunchPermissionResource {
      _account_id :: !(TF.Attr s P.Text)
    {- ^ - (required) An AWS Account ID to add launch permissions. -}
    , _image_id   :: !(TF.Attr s P.Text)
    {- ^ - (required) A region-unique name for the AMI. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiLaunchPermissionResource s) where
    toHCL AmiLaunchPermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "image_id" <$> TF.attribute _image_id
        ]

instance P.HasAccountId (AmiLaunchPermissionResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: AmiLaunchPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: AmiLaunchPermissionResource s)

instance P.HasImageId (AmiLaunchPermissionResource s) (TF.Attr s P.Text) where
    imageId =
        lens (_image_id :: AmiLaunchPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _image_id = a } :: AmiLaunchPermissionResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (AmiLaunchPermissionResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: AmiLaunchPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiLaunchPermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (AmiLaunchPermissionResource s)) (TF.Attr s P.Text) where
    computedImageId =
        (_image_id :: AmiLaunchPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

amiLaunchPermissionResource :: TF.Resource P.AWS (AmiLaunchPermissionResource s)
amiLaunchPermissionResource =
    TF.newResource "aws_ami_launch_permission" $
        AmiLaunchPermissionResource {
              _account_id = TF.Nil
            , _image_id = TF.Nil
            }

{- | The @aws_api_gateway_account@ AWS resource.

Provides a settings of an API Gateway Account. Settings is applied
region-wide per @provider@ block. -> Note: As there is no API method for
deleting account settings or resetting it to defaults, destroying this
resource will keep your account settings intact
-}
data ApiGatewayAccountResource s = ApiGatewayAccountResource {
      _cloudwatch_role_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM role for CloudWatch (to allow logging & monitoring). See more <https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-stage-settings.html#how-to-stage-settings-console> . Logging & monitoring can be enabled/disabled and otherwise tuned on the API Gateway Stage level. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayAccountResource s) where
    toHCL ApiGatewayAccountResource{..} = TF.inline $ catMaybes
        [ TF.assign "cloudwatch_role_arn" <$> TF.attribute _cloudwatch_role_arn
        ]

instance P.HasCloudwatchRoleArn (ApiGatewayAccountResource s) (TF.Attr s P.Text) where
    cloudwatchRoleArn =
        lens (_cloudwatch_role_arn :: ApiGatewayAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_role_arn = a } :: ApiGatewayAccountResource s)

instance s ~ s' => P.HasComputedCloudwatchRoleArn (TF.Ref s' (ApiGatewayAccountResource s)) (TF.Attr s P.Text) where
    computedCloudwatchRoleArn =
        (_cloudwatch_role_arn :: ApiGatewayAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThrottleSettings (TF.Ref s' (ApiGatewayAccountResource s)) (TF.Attr s P.Text) where
    computedThrottleSettings x = TF.compute (TF.refKey x) "throttle_settings"

apiGatewayAccountResource :: TF.Resource P.AWS (ApiGatewayAccountResource s)
apiGatewayAccountResource =
    TF.newResource "aws_api_gateway_account" $
        ApiGatewayAccountResource {
              _cloudwatch_role_arn = TF.Nil
            }

{- | The @aws_api_gateway_base_path_mapping@ AWS resource.

Connects a custom domain name registered via @aws_api_gateway_domain_name@
with a deployed API so that its methods can be called via the custom domain
name.
-}
data ApiGatewayBasePathMappingResource s = ApiGatewayBasePathMappingResource {
      _api_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the API to connect. -}
    , _base_path   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Path segment that must be prepended to the path when accessing the API via this mapping. If omitted, the API is exposed at the root of the given domain. -}
    , _domain_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The already-registered domain name to connect the API to. -}
    , _stage_name  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a specific deployment stage to expose at the given path. If omitted, callers may select any stage by including its name as a path element after the base path. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayBasePathMappingResource s) where
    toHCL ApiGatewayBasePathMappingResource{..} = TF.inline $ catMaybes
        [ TF.assign "api_id" <$> TF.attribute _api_id
        , TF.assign "base_path" <$> TF.attribute _base_path
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        ]

instance P.HasApiId (ApiGatewayBasePathMappingResource s) (TF.Attr s P.Text) where
    apiId =
        lens (_api_id :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
             (\s a -> s { _api_id = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasBasePath (ApiGatewayBasePathMappingResource s) (TF.Attr s P.Text) where
    basePath =
        lens (_base_path :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
             (\s a -> s { _base_path = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasDomainName (ApiGatewayBasePathMappingResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ApiGatewayBasePathMappingResource s)

instance P.HasStageName (ApiGatewayBasePathMappingResource s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ApiGatewayBasePathMappingResource s)

instance s ~ s' => P.HasComputedApiId (TF.Ref s' (ApiGatewayBasePathMappingResource s)) (TF.Attr s P.Text) where
    computedApiId =
        (_api_id :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBasePath (TF.Ref s' (ApiGatewayBasePathMappingResource s)) (TF.Attr s P.Text) where
    computedBasePath =
        (_base_path :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (ApiGatewayBasePathMappingResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStageName (TF.Ref s' (ApiGatewayBasePathMappingResource s)) (TF.Attr s P.Text) where
    computedStageName =
        (_stage_name :: ApiGatewayBasePathMappingResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayBasePathMappingResource :: TF.Resource P.AWS (ApiGatewayBasePathMappingResource s)
apiGatewayBasePathMappingResource =
    TF.newResource "aws_api_gateway_base_path_mapping" $
        ApiGatewayBasePathMappingResource {
              _api_id = TF.Nil
            , _base_path = TF.Nil
            , _domain_name = TF.Nil
            , _stage_name = TF.Nil
            }

{- | The @aws_api_gateway_integration_response@ AWS resource.

Provides an HTTP Method Integration Response for an API Gateway Resource. ->
Note: Depends on having @aws_api_gateway_integration@ inside your rest api.
To ensure this you might need to add an explicit @depends_on@ for clean
runs.
-}
data ApiGatewayIntegrationResponseResource s = ApiGatewayIntegrationResponseResource {
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

instance P.HasContentHandling (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    contentHandling =
        lens (_content_handling :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_handling = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasHttpMethod (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResourceId (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseParameters (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    responseParameters =
        lens (_response_parameters :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseParametersInJson (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    responseParametersInJson =
        lens (_response_parameters_in_json :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters_in_json = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasResponseTemplates (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    responseTemplates =
        lens (_response_templates :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_templates = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasRestApiId (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasSelectionPattern (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    selectionPattern =
        lens (_selection_pattern :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _selection_pattern = a } :: ApiGatewayIntegrationResponseResource s)

instance P.HasStatusCode (ApiGatewayIntegrationResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        lens (_status_code :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _status_code = a } :: ApiGatewayIntegrationResponseResource s)

instance s ~ s' => P.HasComputedContentHandling (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedContentHandling =
        (_content_handling :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseParameters (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedResponseParameters =
        (_response_parameters :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseParametersInJson (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedResponseParametersInJson =
        (_response_parameters_in_json :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseTemplates (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedResponseTemplates =
        (_response_templates :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelectionPattern (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedSelectionPattern =
        (_selection_pattern :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (ApiGatewayIntegrationResponseResource s)) (TF.Attr s P.Text) where
    computedStatusCode =
        (_status_code :: ApiGatewayIntegrationResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayIntegrationResponseResource :: TF.Resource P.AWS (ApiGatewayIntegrationResponseResource s)
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

{- | The @aws_api_gateway_request_validator@ AWS resource.

Manages an API Gateway Request Validator.
-}
data ApiGatewayRequestValidatorResource s = ApiGatewayRequestValidatorResource {
      _name                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the request validator -}
    , _rest_api_id                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated Rest API -}
    , _validate_request_body       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean whether to validate request body. Defaults to @false@ . -}
    , _validate_request_parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean whether to validate request parameters. Defaults to @false@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayRequestValidatorResource s) where
    toHCL ApiGatewayRequestValidatorResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "validate_request_body" <$> TF.attribute _validate_request_body
        , TF.assign "validate_request_parameters" <$> TF.attribute _validate_request_parameters
        ]

instance P.HasName (ApiGatewayRequestValidatorResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasRestApiId (ApiGatewayRequestValidatorResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasValidateRequestBody (ApiGatewayRequestValidatorResource s) (TF.Attr s P.Text) where
    validateRequestBody =
        lens (_validate_request_body :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
             (\s a -> s { _validate_request_body = a } :: ApiGatewayRequestValidatorResource s)

instance P.HasValidateRequestParameters (ApiGatewayRequestValidatorResource s) (TF.Attr s P.Text) where
    validateRequestParameters =
        lens (_validate_request_parameters :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
             (\s a -> s { _validate_request_parameters = a } :: ApiGatewayRequestValidatorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRequestValidatorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayRequestValidatorResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayRequestValidatorResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidateRequestBody (TF.Ref s' (ApiGatewayRequestValidatorResource s)) (TF.Attr s P.Text) where
    computedValidateRequestBody =
        (_validate_request_body :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidateRequestParameters (TF.Ref s' (ApiGatewayRequestValidatorResource s)) (TF.Attr s P.Text) where
    computedValidateRequestParameters =
        (_validate_request_parameters :: ApiGatewayRequestValidatorResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayRequestValidatorResource :: TF.Resource P.AWS (ApiGatewayRequestValidatorResource s)
apiGatewayRequestValidatorResource =
    TF.newResource "aws_api_gateway_request_validator" $
        ApiGatewayRequestValidatorResource {
              _name = TF.Nil
            , _rest_api_id = TF.Nil
            , _validate_request_body = TF.Nil
            , _validate_request_parameters = TF.Nil
            }

{- | The @aws_api_gateway_resource@ AWS resource.

Provides an API Gateway Resource.
-}
data ApiGatewayResourceResource s = ApiGatewayResourceResource {
      _parent_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the parent API resource -}
    , _path_part   :: !(TF.Attr s P.Text)
    {- ^ (Required) The last path segment of this API resource. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayResourceResource s) where
    toHCL ApiGatewayResourceResource{..} = TF.inline $ catMaybes
        [ TF.assign "parent_id" <$> TF.attribute _parent_id
        , TF.assign "path_part" <$> TF.attribute _path_part
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        ]

instance P.HasParentId (ApiGatewayResourceResource s) (TF.Attr s P.Text) where
    parentId =
        lens (_parent_id :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_id = a } :: ApiGatewayResourceResource s)

instance P.HasPathPart (ApiGatewayResourceResource s) (TF.Attr s P.Text) where
    pathPart =
        lens (_path_part :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _path_part = a } :: ApiGatewayResourceResource s)

instance P.HasRestApiId (ApiGatewayResourceResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayResourceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedParentId (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Attr s P.Text) where
    computedParentId =
        (_parent_id :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPathPart (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Attr s P.Text) where
    computedPathPart =
        (_path_part :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayResourceResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayResourceResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayResourceResource :: TF.Resource P.AWS (ApiGatewayResourceResource s)
apiGatewayResourceResource =
    TF.newResource "aws_api_gateway_resource" $
        ApiGatewayResourceResource {
              _parent_id = TF.Nil
            , _path_part = TF.Nil
            , _rest_api_id = TF.Nil
            }

{- | The @aws_app_cookie_stickiness_policy@ AWS resource.

Provides an application cookie stickiness policy, which allows an ELB to wed
its sticky cookie's expiration to a cookie generated by your application.
-}
data AppCookieStickinessPolicyResource s = AppCookieStickinessPolicyResource {
      _cookie_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The application cookie whose lifetime the ELB's cookie should follow. -}
    , _lb_port       :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of load balancer to which the policy should be attached. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppCookieStickinessPolicyResource s) where
    toHCL AppCookieStickinessPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "cookie_name" <$> TF.attribute _cookie_name
        , TF.assign "lb_port" <$> TF.attribute _lb_port
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCookieName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    cookieName =
        lens (_cookie_name :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _cookie_name = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLbPort (AppCookieStickinessPolicyResource s) (TF.Attr s P.Word16) where
    lbPort =
        lens (_lb_port :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Word16)
             (\s a -> s { _lb_port = a } :: AppCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: AppCookieStickinessPolicyResource s)

instance P.HasName (AppCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppCookieStickinessPolicyResource s)

instance s ~ s' => P.HasComputedCookieName (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedCookieName x = TF.compute (TF.refKey x) "cookie_name"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Word16) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputedLoadBalancer (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

appCookieStickinessPolicyResource :: TF.Resource P.AWS (AppCookieStickinessPolicyResource s)
appCookieStickinessPolicyResource =
    TF.newResource "aws_app_cookie_stickiness_policy" $
        AppCookieStickinessPolicyResource {
              _cookie_name = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_appautoscaling_target@ AWS resource.

Provides an Application AutoScaling ScalableTarget resource. To manage
policies which get attached to the target, see the
</docs/providers/aws/r/appautoscaling_policy.html> .
-}
data AppautoscalingTargetResource s = AppautoscalingTargetResource {
      _max_capacity       :: !(TF.Attr s P.Text)
    {- ^ (Required) The max capacity of the scalable target. -}
    , _min_capacity       :: !(TF.Attr s P.Text)
    {- ^ (Required) The min capacity of the scalable target. -}
    , _resource_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , _scalable_dimension :: !(TF.Attr s P.Text)
    {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace  :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <https://docs.aws.amazon.com/autoscaling/application/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppautoscalingTargetResource s) where
    toHCL AppautoscalingTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "max_capacity" <$> TF.attribute _max_capacity
        , TF.assign "min_capacity" <$> TF.attribute _min_capacity
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        ]

instance P.HasMaxCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    maxCapacity =
        lens (_max_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_capacity = a } :: AppautoscalingTargetResource s)

instance P.HasMinCapacity (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    minCapacity =
        lens (_min_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_capacity = a } :: AppautoscalingTargetResource s)

instance P.HasResourceId (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: AppautoscalingTargetResource s)

instance P.HasRoleArn (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: AppautoscalingTargetResource s)

instance P.HasScalableDimension (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: AppautoscalingTargetResource s)

instance P.HasServiceNamespace (AppautoscalingTargetResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: AppautoscalingTargetResource s)

instance s ~ s' => P.HasComputedMaxCapacity (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedMaxCapacity =
        (_max_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinCapacity (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedMinCapacity =
        (_min_capacity :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScalableDimension (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedScalableDimension =
        (_scalable_dimension :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceNamespace (TF.Ref s' (AppautoscalingTargetResource s)) (TF.Attr s P.Text) where
    computedServiceNamespace =
        (_service_namespace :: AppautoscalingTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

appautoscalingTargetResource :: TF.Resource P.AWS (AppautoscalingTargetResource s)
appautoscalingTargetResource =
    TF.newResource "aws_appautoscaling_target" $
        AppautoscalingTargetResource {
              _max_capacity = TF.Nil
            , _min_capacity = TF.Nil
            , _resource_id = TF.Nil
            , _role_arn = TF.Nil
            , _scalable_dimension = TF.Nil
            , _service_namespace = TF.Nil
            }

{- | The @aws_appsync_datasource@ AWS resource.

Provides an AppSync DataSource.
-}
data AppsyncDatasourceResource s = AppsyncDatasourceResource {
      _api_id               :: !(TF.Attr s P.Text)
    {- ^ (Required) The API ID for the GraphQL API for the DataSource. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the DataSource. -}
    , _dynamodb_config      :: !(TF.Attr s P.Text)
    {- ^ (Optional) DynamoDB settings. See <#dynamodb_config> -}
    , _elasticsearch_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amazon Elasticsearch settings. See <#elasticsearch_config> -}
    , _lambda_config        :: !(TF.Attr s P.Text)
    {- ^ (Optional) AWS Lambda settings. See <#lambda_config> -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A user-supplied name for the DataSource. -}
    , _service_role_arn     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM service role ARN for the data source. -}
    , _type'                :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the DataSource. Valid values: @AWS_LAMBDA@ , @AMAZON_DYNAMODB@ and @AMAZON_ELASTICSEARCH@ , @NONE@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppsyncDatasourceResource s) where
    toHCL AppsyncDatasourceResource{..} = TF.inline $ catMaybes
        [ TF.assign "api_id" <$> TF.attribute _api_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "dynamodb_config" <$> TF.attribute _dynamodb_config
        , TF.assign "elasticsearch_config" <$> TF.attribute _elasticsearch_config
        , TF.assign "lambda_config" <$> TF.attribute _lambda_config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_role_arn" <$> TF.attribute _service_role_arn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasApiId (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    apiId =
        lens (_api_id :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _api_id = a } :: AppsyncDatasourceResource s)

instance P.HasDescription (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AppsyncDatasourceResource s)

instance P.HasDynamodbConfig (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    dynamodbConfig =
        lens (_dynamodb_config :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _dynamodb_config = a } :: AppsyncDatasourceResource s)

instance P.HasElasticsearchConfig (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    elasticsearchConfig =
        lens (_elasticsearch_config :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _elasticsearch_config = a } :: AppsyncDatasourceResource s)

instance P.HasLambdaConfig (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    lambdaConfig =
        lens (_lambda_config :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_config = a } :: AppsyncDatasourceResource s)

instance P.HasName (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppsyncDatasourceResource s)

instance P.HasServiceRoleArn (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_service_role_arn :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_role_arn = a } :: AppsyncDatasourceResource s)

instance P.HasType' (AppsyncDatasourceResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AppsyncDatasourceResource s)

instance s ~ s' => P.HasComputedApiId (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedApiId =
        (_api_id :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDynamodbConfig (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedDynamodbConfig =
        (_dynamodb_config :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticsearchConfig (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedElasticsearchConfig =
        (_elasticsearch_config :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLambdaConfig (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedLambdaConfig =
        (_lambda_config :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceRoleArn (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedServiceRoleArn =
        (_service_role_arn :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AppsyncDatasourceResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AppsyncDatasourceResource s -> TF.Attr s P.Text)
            . TF.refValue

appsyncDatasourceResource :: TF.Resource P.AWS (AppsyncDatasourceResource s)
appsyncDatasourceResource =
    TF.newResource "aws_appsync_datasource" $
        AppsyncDatasourceResource {
              _api_id = TF.Nil
            , _description = TF.Nil
            , _dynamodb_config = TF.Nil
            , _elasticsearch_config = TF.Nil
            , _lambda_config = TF.Nil
            , _name = TF.Nil
            , _service_role_arn = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_appsync_graphql_api@ AWS resource.

Provides an AppSync GraphQL API.
-}
data AppsyncGraphqlApiResource s = AppsyncGraphqlApiResource {
      _authentication_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The authentication type. Valid values: @API_KEY@ , @AWS_IAM@ and @AMAZON_COGNITO_USER_POOLS@ -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A user-supplied name for the GraphqlApi. -}
    , _user_pool_config    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Cognito User Pool configuration. See <#user_pool_config> -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppsyncGraphqlApiResource s) where
    toHCL AppsyncGraphqlApiResource{..} = TF.inline $ catMaybes
        [ TF.assign "authentication_type" <$> TF.attribute _authentication_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user_pool_config" <$> TF.attribute _user_pool_config
        ]

instance P.HasAuthenticationType (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    authenticationType =
        lens (_authentication_type :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _authentication_type = a } :: AppsyncGraphqlApiResource s)

instance P.HasName (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppsyncGraphqlApiResource s)

instance P.HasUserPoolConfig (AppsyncGraphqlApiResource s) (TF.Attr s P.Text) where
    userPoolConfig =
        lens (_user_pool_config :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_config = a } :: AppsyncGraphqlApiResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAuthenticationType (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedAuthenticationType =
        (_authentication_type :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserPoolConfig (TF.Ref s' (AppsyncGraphqlApiResource s)) (TF.Attr s P.Text) where
    computedUserPoolConfig =
        (_user_pool_config :: AppsyncGraphqlApiResource s -> TF.Attr s P.Text)
            . TF.refValue

appsyncGraphqlApiResource :: TF.Resource P.AWS (AppsyncGraphqlApiResource s)
appsyncGraphqlApiResource =
    TF.newResource "aws_appsync_graphql_api" $
        AppsyncGraphqlApiResource {
              _authentication_type = TF.Nil
            , _name = TF.Nil
            , _user_pool_config = TF.Nil
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

instance TF.ToHCL (BatchComputeEnvironmentResource s) where
    toHCL BatchComputeEnvironmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_environment_name" <$> TF.attribute _compute_environment_name
        , TF.assign "compute_resources" <$> TF.attribute _compute_resources
        , TF.assign "service_role" <$> TF.attribute _service_role
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    computeEnvironmentName =
        lens (_compute_environment_name :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_environment_name = a } :: BatchComputeEnvironmentResource s)

instance P.HasComputeResources (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    computeResources =
        lens (_compute_resources :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_resources = a } :: BatchComputeEnvironmentResource s)

instance P.HasServiceRole (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    serviceRole =
        lens (_service_role :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_role = a } :: BatchComputeEnvironmentResource s)

instance P.HasState (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    state =
        lens (_state :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: BatchComputeEnvironmentResource s)

instance P.HasType' (BatchComputeEnvironmentResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: BatchComputeEnvironmentResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedComputeEnvironmentName (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedComputeEnvironmentName =
        (_compute_environment_name :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedComputeResources (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedComputeResources =
        (_compute_resources :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedServiceRole =
        (_service_role :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedState =
        (_state :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (BatchComputeEnvironmentResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: BatchComputeEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

batchComputeEnvironmentResource :: TF.Resource P.AWS (BatchComputeEnvironmentResource s)
batchComputeEnvironmentResource =
    TF.newResource "aws_batch_compute_environment" $
        BatchComputeEnvironmentResource {
              _compute_environment_name = TF.Nil
            , _compute_resources = TF.Nil
            , _service_role = TF.Nil
            , _state = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_cloudformation_stack@ AWS resource.

Provides a CloudFormation Stack resource.
-}
data CloudformationStackResource s = CloudformationStackResource {
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

instance P.HasCapabilities (CloudformationStackResource s) (TF.Attr s P.Text) where
    capabilities =
        lens (_capabilities :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _capabilities = a } :: CloudformationStackResource s)

instance P.HasDisableRollback (CloudformationStackResource s) (TF.Attr s P.Text) where
    disableRollback =
        lens (_disable_rollback :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_rollback = a } :: CloudformationStackResource s)

instance P.HasIamRoleArn (CloudformationStackResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        lens (_iam_role_arn :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role_arn = a } :: CloudformationStackResource s)

instance P.HasName (CloudformationStackResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudformationStackResource s)

instance P.HasNotificationArns (CloudformationStackResource s) (TF.Attr s P.Text) where
    notificationArns =
        lens (_notification_arns :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_arns = a } :: CloudformationStackResource s)

instance P.HasOnFailure (CloudformationStackResource s) (TF.Attr s P.Text) where
    onFailure =
        lens (_on_failure :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _on_failure = a } :: CloudformationStackResource s)

instance P.HasParameters (CloudformationStackResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: CloudformationStackResource s)

instance P.HasPolicyBody (CloudformationStackResource s) (TF.Attr s P.Text) where
    policyBody =
        lens (_policy_body :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_body = a } :: CloudformationStackResource s)

instance P.HasPolicyUrl (CloudformationStackResource s) (TF.Attr s P.Text) where
    policyUrl =
        lens (_policy_url :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_url = a } :: CloudformationStackResource s)

instance P.HasTags (CloudformationStackResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: CloudformationStackResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: CloudformationStackResource s)

instance P.HasTemplateBody (CloudformationStackResource s) (TF.Attr s P.Text) where
    templateBody =
        lens (_template_body :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_body = a } :: CloudformationStackResource s)

instance P.HasTemplateUrl (CloudformationStackResource s) (TF.Attr s P.Text) where
    templateUrl =
        lens (_template_url :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_url = a } :: CloudformationStackResource s)

instance P.HasTimeoutInMinutes (CloudformationStackResource s) (TF.Attr s P.Text) where
    timeoutInMinutes =
        lens (_timeout_in_minutes :: CloudformationStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout_in_minutes = a } :: CloudformationStackResource s)

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedCapabilities =
        (_capabilities :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisableRollback (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedDisableRollback =
        (_disable_rollback :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedIamRoleArn =
        (_iam_role_arn :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationArns (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedNotificationArns =
        (_notification_arns :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOnFailure (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedOnFailure =
        (_on_failure :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyBody (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedPolicyBody =
        (_policy_body :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyUrl (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedPolicyUrl =
        (_policy_url :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: CloudformationStackResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedTemplateBody =
        (_template_body :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateUrl (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedTemplateUrl =
        (_template_url :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeoutInMinutes (TF.Ref s' (CloudformationStackResource s)) (TF.Attr s P.Text) where
    computedTimeoutInMinutes =
        (_timeout_in_minutes :: CloudformationStackResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudformationStackResource :: TF.Resource P.AWS (CloudformationStackResource s)
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

{- | The @aws_cloudtrail@ AWS resource.

Provides a CloudTrail resource.
-}
data CloudtrailResource s = CloudtrailResource {
      _cloud_watch_logs_group_arn    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a log group name using an Amazon Resource Name (ARN), that represents the log group to which CloudTrail logs will be delivered. -}
    , _cloud_watch_logs_role_arn     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the role for the CloudWatch Logs endpoint to assume to write to a user’s log group. -}
    , _enable_log_file_validation    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether log file integrity validation is enabled. Defaults to @false@ . -}
    , _enable_logging                :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Enables logging for the trail. Defaults to @true@ . Setting this to @false@ will pause logging. -}
    , _event_selector                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an event selector for enabling data event logging. Fields documented below. Please note the <https://docs.aws.amazon.com/awscloudtrail/latest/userguide/WhatIsCloudTrail-Limits.html> when configuring these. -}
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

instance P.HasCloudWatchLogsGroupArn (CloudtrailResource s) (TF.Attr s P.Text) where
    cloudWatchLogsGroupArn =
        lens (_cloud_watch_logs_group_arn :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _cloud_watch_logs_group_arn = a } :: CloudtrailResource s)

instance P.HasCloudWatchLogsRoleArn (CloudtrailResource s) (TF.Attr s P.Text) where
    cloudWatchLogsRoleArn =
        lens (_cloud_watch_logs_role_arn :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _cloud_watch_logs_role_arn = a } :: CloudtrailResource s)

instance P.HasEnableLogFileValidation (CloudtrailResource s) (TF.Attr s P.Bool) where
    enableLogFileValidation =
        lens (_enable_log_file_validation :: CloudtrailResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_log_file_validation = a } :: CloudtrailResource s)

instance P.HasEnableLogging (CloudtrailResource s) (TF.Attr s P.Bool) where
    enableLogging =
        lens (_enable_logging :: CloudtrailResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_logging = a } :: CloudtrailResource s)

instance P.HasEventSelector (CloudtrailResource s) (TF.Attr s P.Text) where
    eventSelector =
        lens (_event_selector :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_selector = a } :: CloudtrailResource s)

instance P.HasIncludeGlobalServiceEvents (CloudtrailResource s) (TF.Attr s P.Text) where
    includeGlobalServiceEvents =
        lens (_include_global_service_events :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _include_global_service_events = a } :: CloudtrailResource s)

instance P.HasIsMultiRegionTrail (CloudtrailResource s) (TF.Attr s P.Text) where
    isMultiRegionTrail =
        lens (_is_multi_region_trail :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _is_multi_region_trail = a } :: CloudtrailResource s)

instance P.HasKmsKeyId (CloudtrailResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: CloudtrailResource s)

instance P.HasName (CloudtrailResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudtrailResource s)

instance P.HasS3BucketName (CloudtrailResource s) (TF.Attr s P.Text) where
    s3BucketName =
        lens (_s3_bucket_name :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_bucket_name = a } :: CloudtrailResource s)

instance P.HasS3KeyPrefix (CloudtrailResource s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        lens (_s3_key_prefix :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_key_prefix = a } :: CloudtrailResource s)

instance P.HasSnsTopicName (CloudtrailResource s) (TF.Attr s P.Text) where
    snsTopicName =
        lens (_sns_topic_name :: CloudtrailResource s -> TF.Attr s P.Text)
             (\s a -> s { _sns_topic_name = a } :: CloudtrailResource s)

instance P.HasTags (CloudtrailResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: CloudtrailResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: CloudtrailResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCloudWatchLogsGroupArn (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedCloudWatchLogsGroupArn =
        (_cloud_watch_logs_group_arn :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCloudWatchLogsRoleArn (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedCloudWatchLogsRoleArn =
        (_cloud_watch_logs_role_arn :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableLogFileValidation (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Bool) where
    computedEnableLogFileValidation =
        (_enable_log_file_validation :: CloudtrailResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableLogging (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Bool) where
    computedEnableLogging =
        (_enable_logging :: CloudtrailResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEventSelector (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedEventSelector =
        (_event_selector :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHomeRegion (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Region) where
    computedHomeRegion x = TF.compute (TF.refKey x) "home_region"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIncludeGlobalServiceEvents (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedIncludeGlobalServiceEvents =
        (_include_global_service_events :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsMultiRegionTrail (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedIsMultiRegionTrail =
        (_is_multi_region_trail :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedS3BucketName =
        (_s3_bucket_name :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix =
        (_s3_key_prefix :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnsTopicName (TF.Ref s' (CloudtrailResource s)) (TF.Attr s P.Text) where
    computedSnsTopicName =
        (_sns_topic_name :: CloudtrailResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CloudtrailResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: CloudtrailResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

cloudtrailResource :: TF.Resource P.AWS (CloudtrailResource s)
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

{- | The @aws_cloudwatch_event_permission@ AWS resource.

Provides a resource to create a CloudWatch Events permission to support
cross-account events in the current account default event bus.
-}
data CloudwatchEventPermissionResource s = CloudwatchEventPermissionResource {
      _action       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The action that you are enabling the other account to perform. Defaults to @events:PutEvents@ . -}
    , _principal    :: !(TF.Attr s P.Text)
    {- ^ (Required) The 12-digit AWS account ID that you are permitting to put events to your default event bus. Specify @*@ to permit any account to put events to your default event bus. -}
    , _statement_id :: !(TF.Attr s P.Text)
    {- ^ (Required) An identifier string for the external account that you are granting permissions to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchEventPermissionResource s) where
    toHCL CloudwatchEventPermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "principal" <$> TF.attribute _principal
        , TF.assign "statement_id" <$> TF.attribute _statement_id
        ]

instance P.HasAction (CloudwatchEventPermissionResource s) (TF.Attr s P.Text) where
    action =
        lens (_action :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: CloudwatchEventPermissionResource s)

instance P.HasPrincipal (CloudwatchEventPermissionResource s) (TF.Attr s P.Text) where
    principal =
        lens (_principal :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _principal = a } :: CloudwatchEventPermissionResource s)

instance P.HasStatementId (CloudwatchEventPermissionResource s) (TF.Attr s P.Text) where
    statementId =
        lens (_statement_id :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _statement_id = a } :: CloudwatchEventPermissionResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (CloudwatchEventPermissionResource s)) (TF.Attr s P.Text) where
    computedAction =
        (_action :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchEventPermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrincipal (TF.Ref s' (CloudwatchEventPermissionResource s)) (TF.Attr s P.Text) where
    computedPrincipal =
        (_principal :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatementId (TF.Ref s' (CloudwatchEventPermissionResource s)) (TF.Attr s P.Text) where
    computedStatementId =
        (_statement_id :: CloudwatchEventPermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchEventPermissionResource :: TF.Resource P.AWS (CloudwatchEventPermissionResource s)
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
      _arn                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) associated of the target. -}
    , _batch_target        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke an Amazon Batch Job. Documented below. A maximum of 1 are allowed. -}
    , _ecs_target          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed. -}
    , _input               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Valid JSON text passed to the target. -}
    , _input_path          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The value of the <http://goessner.net/articles/JsonPath/> that is used for extracting part of the matched event when passing it to the target. -}
    , _input_transformer   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data. -}
    , _kinesis_target      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke an Amazon Kinesis Stream. Documented below. A maximum of 1 are allowed. -}
    , _role_arn            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if @ecs_target@ is used. -}
    , _rule                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule you want to add targets to. -}
    , _run_command_targets :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed. -}
    , _sqs_target          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters used when you are using the rule to invoke an Amazon SQS Queue. Documented below. A maximum of 1 are allowed. -}
    , _target_id           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchEventTargetResource s) where
    toHCL CloudwatchEventTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "batch_target" <$> TF.attribute _batch_target
        , TF.assign "ecs_target" <$> TF.attribute _ecs_target
        , TF.assign "input" <$> TF.attribute _input
        , TF.assign "input_path" <$> TF.attribute _input_path
        , TF.assign "input_transformer" <$> TF.attribute _input_transformer
        , TF.assign "kinesis_target" <$> TF.attribute _kinesis_target
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "rule" <$> TF.attribute _rule
        , TF.assign "run_command_targets" <$> TF.attribute _run_command_targets
        , TF.assign "sqs_target" <$> TF.attribute _sqs_target
        , TF.assign "target_id" <$> TF.attribute _target_id
        ]

instance P.HasArn (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: CloudwatchEventTargetResource s)

instance P.HasBatchTarget (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    batchTarget =
        lens (_batch_target :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _batch_target = a } :: CloudwatchEventTargetResource s)

instance P.HasEcsTarget (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    ecsTarget =
        lens (_ecs_target :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ecs_target = a } :: CloudwatchEventTargetResource s)

instance P.HasInput (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    input =
        lens (_input :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _input = a } :: CloudwatchEventTargetResource s)

instance P.HasInputPath (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    inputPath =
        lens (_input_path :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _input_path = a } :: CloudwatchEventTargetResource s)

instance P.HasInputTransformer (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    inputTransformer =
        lens (_input_transformer :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _input_transformer = a } :: CloudwatchEventTargetResource s)

instance P.HasKinesisTarget (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    kinesisTarget =
        lens (_kinesis_target :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _kinesis_target = a } :: CloudwatchEventTargetResource s)

instance P.HasRoleArn (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CloudwatchEventTargetResource s)

instance P.HasRule (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: CloudwatchEventTargetResource s)

instance P.HasRunCommandTargets (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    runCommandTargets =
        lens (_run_command_targets :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _run_command_targets = a } :: CloudwatchEventTargetResource s)

instance P.HasSqsTarget (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    sqsTarget =
        lens (_sqs_target :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_target = a } :: CloudwatchEventTargetResource s)

instance P.HasTargetId (CloudwatchEventTargetResource s) (TF.Attr s P.Text) where
    targetId =
        lens (_target_id :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_id = a } :: CloudwatchEventTargetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedArn =
        (_arn :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBatchTarget (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedBatchTarget =
        (_batch_target :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEcsTarget (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedEcsTarget =
        (_ecs_target :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInput (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedInput =
        (_input :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInputPath (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedInputPath =
        (_input_path :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInputTransformer (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedInputTransformer =
        (_input_transformer :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKinesisTarget (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedKinesisTarget =
        (_kinesis_target :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunCommandTargets (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedRunCommandTargets =
        (_run_command_targets :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqsTarget (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedSqsTarget =
        (_sqs_target :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetId (TF.Ref s' (CloudwatchEventTargetResource s)) (TF.Attr s P.Text) where
    computedTargetId =
        (_target_id :: CloudwatchEventTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchEventTargetResource :: TF.Resource P.AWS (CloudwatchEventTargetResource s)
cloudwatchEventTargetResource =
    TF.newResource "aws_cloudwatch_event_target" $
        CloudwatchEventTargetResource {
              _arn = TF.Nil
            , _batch_target = TF.Nil
            , _ecs_target = TF.Nil
            , _input = TF.Nil
            , _input_path = TF.Nil
            , _input_transformer = TF.Nil
            , _kinesis_target = TF.Nil
            , _role_arn = TF.Nil
            , _rule = TF.Nil
            , _run_command_targets = TF.Nil
            , _sqs_target = TF.Nil
            , _target_id = TF.Nil
            }

{- | The @aws_cloudwatch_log_resource_policy@ AWS resource.

Provides a resource to manage a CloudWatch log resource policy.
-}
data CloudwatchLogResourcePolicyResource s = CloudwatchLogResourcePolicyResource {
      _policy_document :: !(TF.Attr s P.Text)
    {- ^ (Required) Details of the resource policy, including the identity of the principal that is enabled to put logs to this account. This is formatted as a JSON string. Maximum length of 5120 characters. -}
    , _policy_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the resource policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogResourcePolicyResource s) where
    toHCL CloudwatchLogResourcePolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy_document" <$> TF.attribute _policy_document
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        ]

instance P.HasPolicyDocument (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyDocument =
        lens (_policy_document :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_document = a } :: CloudwatchLogResourcePolicyResource s)

instance P.HasPolicyName (CloudwatchLogResourcePolicyResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: CloudwatchLogResourcePolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogResourcePolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPolicyDocument (TF.Ref s' (CloudwatchLogResourcePolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyDocument =
        (_policy_document :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (CloudwatchLogResourcePolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyName =
        (_policy_name :: CloudwatchLogResourcePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogResourcePolicyResource :: TF.Resource P.AWS (CloudwatchLogResourcePolicyResource s)
cloudwatchLogResourcePolicyResource =
    TF.newResource "aws_cloudwatch_log_resource_policy" $
        CloudwatchLogResourcePolicyResource {
              _policy_document = TF.Nil
            , _policy_name = TF.Nil
            }

{- | The @aws_codedeploy_app@ AWS resource.

Provides a CodeDeploy application to be used as a basis for deployments
-}
data CodedeployAppResource s = CodedeployAppResource {
      _compute_platform :: !(TF.Attr s P.Text)
    {- ^ (Optional) The compute platform can either be @Server@ or @Lambda@ . Default is @Server@ . -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodedeployAppResource s) where
    toHCL CodedeployAppResource{..} = TF.inline $ catMaybes
        [ TF.assign "compute_platform" <$> TF.attribute _compute_platform
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasComputePlatform (CodedeployAppResource s) (TF.Attr s P.Text) where
    computePlatform =
        lens (_compute_platform :: CodedeployAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _compute_platform = a } :: CodedeployAppResource s)

instance P.HasName (CodedeployAppResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CodedeployAppResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CodedeployAppResource s)

instance s ~ s' => P.HasComputedComputePlatform (TF.Ref s' (CodedeployAppResource s)) (TF.Attr s P.Text) where
    computedComputePlatform =
        (_compute_platform :: CodedeployAppResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployAppResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CodedeployAppResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

codedeployAppResource :: TF.Resource P.AWS (CodedeployAppResource s)
codedeployAppResource =
    TF.newResource "aws_codedeploy_app" $
        CodedeployAppResource {
              _compute_platform = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_cognito_identity_pool@ AWS resource.

Provides an AWS Cognito Identity Pool.
-}
data CognitoIdentityPoolResource s = CognitoIdentityPoolResource {
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

instance P.HasAllowUnauthenticatedIdentities (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    allowUnauthenticatedIdentities =
        lens (_allow_unauthenticated_identities :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_unauthenticated_identities = a } :: CognitoIdentityPoolResource s)

instance P.HasCognitoIdentityProviders (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    cognitoIdentityProviders =
        lens (_cognito_identity_providers :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _cognito_identity_providers = a } :: CognitoIdentityPoolResource s)

instance P.HasDeveloperProviderName (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    developerProviderName =
        lens (_developer_provider_name :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _developer_provider_name = a } :: CognitoIdentityPoolResource s)

instance P.HasIdentityPoolName (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    identityPoolName =
        lens (_identity_pool_name :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity_pool_name = a } :: CognitoIdentityPoolResource s)

instance P.HasOpenidConnectProviderArns (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    openidConnectProviderArns =
        lens (_openid_connect_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _openid_connect_provider_arns = a } :: CognitoIdentityPoolResource s)

instance P.HasSamlProviderArns (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    samlProviderArns =
        lens (_saml_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _saml_provider_arns = a } :: CognitoIdentityPoolResource s)

instance P.HasSupportedLoginProviders (CognitoIdentityPoolResource s) (TF.Attr s P.Text) where
    supportedLoginProviders =
        lens (_supported_login_providers :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _supported_login_providers = a } :: CognitoIdentityPoolResource s)

instance s ~ s' => P.HasComputedAllowUnauthenticatedIdentities (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedAllowUnauthenticatedIdentities =
        (_allow_unauthenticated_identities :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCognitoIdentityProviders (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedCognitoIdentityProviders =
        (_cognito_identity_providers :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeveloperProviderName (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedDeveloperProviderName =
        (_developer_provider_name :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentityPoolName (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedIdentityPoolName =
        (_identity_pool_name :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOpenidConnectProviderArns (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedOpenidConnectProviderArns =
        (_openid_connect_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSamlProviderArns (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedSamlProviderArns =
        (_saml_provider_arns :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSupportedLoginProviders (TF.Ref s' (CognitoIdentityPoolResource s)) (TF.Attr s P.Text) where
    computedSupportedLoginProviders =
        (_supported_login_providers :: CognitoIdentityPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

cognitoIdentityPoolResource :: TF.Resource P.AWS (CognitoIdentityPoolResource s)
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

{- | The @aws_cognito_user_pool_client@ AWS resource.

Provides a Cognito User Pool Client resource.
-}
data CognitoUserPoolClientResource s = CognitoUserPoolClientResource {
      _allowed_oauth_flows                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of allowed OAuth flows (code, implicit, client_credentials). -}
    , _allowed_oauth_flows_user_pool_client :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the client is allowed to follow the OAuth protocol when interacting with Cognito user pools. -}
    , _allowed_oauth_scopes                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of allowed OAuth scopes (phone, email, openid, profile, and aws.cognito.signin.user.admin). -}
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

instance P.HasAllowedOauthFlows (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    allowedOauthFlows =
        lens (_allowed_oauth_flows :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_oauth_flows = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthFlowsUserPoolClient (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    allowedOauthFlowsUserPoolClient =
        lens (_allowed_oauth_flows_user_pool_client :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_oauth_flows_user_pool_client = a } :: CognitoUserPoolClientResource s)

instance P.HasAllowedOauthScopes (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    allowedOauthScopes =
        lens (_allowed_oauth_scopes :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_oauth_scopes = a } :: CognitoUserPoolClientResource s)

instance P.HasCallbackUrls (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    callbackUrls =
        lens (_callback_urls :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _callback_urls = a } :: CognitoUserPoolClientResource s)

instance P.HasDefaultRedirectUri (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    defaultRedirectUri =
        lens (_default_redirect_uri :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_redirect_uri = a } :: CognitoUserPoolClientResource s)

instance P.HasExplicitAuthFlows (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    explicitAuthFlows =
        lens (_explicit_auth_flows :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _explicit_auth_flows = a } :: CognitoUserPoolClientResource s)

instance P.HasGenerateSecret (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    generateSecret =
        lens (_generate_secret :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _generate_secret = a } :: CognitoUserPoolClientResource s)

instance P.HasLogoutUrls (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    logoutUrls =
        lens (_logout_urls :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _logout_urls = a } :: CognitoUserPoolClientResource s)

instance P.HasName (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CognitoUserPoolClientResource s)

instance P.HasReadAttributes (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    readAttributes =
        lens (_read_attributes :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _read_attributes = a } :: CognitoUserPoolClientResource s)

instance P.HasRefreshTokenValidity (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    refreshTokenValidity =
        lens (_refresh_token_validity :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _refresh_token_validity = a } :: CognitoUserPoolClientResource s)

instance P.HasSupportedIdentityProviders (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    supportedIdentityProviders =
        lens (_supported_identity_providers :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _supported_identity_providers = a } :: CognitoUserPoolClientResource s)

instance P.HasUserPoolId (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    userPoolId =
        lens (_user_pool_id :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_id = a } :: CognitoUserPoolClientResource s)

instance P.HasWriteAttributes (CognitoUserPoolClientResource s) (TF.Attr s P.Text) where
    writeAttributes =
        lens (_write_attributes :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
             (\s a -> s { _write_attributes = a } :: CognitoUserPoolClientResource s)

instance s ~ s' => P.HasComputedAllowedOauthFlows (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedAllowedOauthFlows =
        (_allowed_oauth_flows :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowedOauthFlowsUserPoolClient (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedAllowedOauthFlowsUserPoolClient =
        (_allowed_oauth_flows_user_pool_client :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowedOauthScopes (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedAllowedOauthScopes =
        (_allowed_oauth_scopes :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCallbackUrls (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedCallbackUrls =
        (_callback_urls :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientSecret (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedClientSecret x = TF.compute (TF.refKey x) "client_secret"

instance s ~ s' => P.HasComputedDefaultRedirectUri (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedDefaultRedirectUri =
        (_default_redirect_uri :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExplicitAuthFlows (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedExplicitAuthFlows =
        (_explicit_auth_flows :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGenerateSecret (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedGenerateSecret =
        (_generate_secret :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLogoutUrls (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedLogoutUrls =
        (_logout_urls :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReadAttributes (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedReadAttributes =
        (_read_attributes :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRefreshTokenValidity (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedRefreshTokenValidity =
        (_refresh_token_validity :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSupportedIdentityProviders (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedSupportedIdentityProviders =
        (_supported_identity_providers :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserPoolId (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedUserPoolId =
        (_user_pool_id :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriteAttributes (TF.Ref s' (CognitoUserPoolClientResource s)) (TF.Attr s P.Text) where
    computedWriteAttributes =
        (_write_attributes :: CognitoUserPoolClientResource s -> TF.Attr s P.Text)
            . TF.refValue

cognitoUserPoolClientResource :: TF.Resource P.AWS (CognitoUserPoolClientResource s)
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
      _domain       :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain string. -}
    , _user_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The user pool ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoUserPoolDomainResource s) where
    toHCL CognitoUserPoolDomainResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "user_pool_id" <$> TF.attribute _user_pool_id
        ]

instance P.HasDomain (CognitoUserPoolDomainResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: CognitoUserPoolDomainResource s)

instance P.HasUserPoolId (CognitoUserPoolDomainResource s) (TF.Attr s P.Text) where
    userPoolId =
        lens (_user_pool_id :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_id = a } :: CognitoUserPoolDomainResource s)

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedCloudfrontDistributionArn (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedCloudfrontDistributionArn x = TF.compute (TF.refKey x) "cloudfront_distribution_arn"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Bucket (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedS3Bucket x = TF.compute (TF.refKey x) "s3_bucket"

instance s ~ s' => P.HasComputedUserPoolId (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedUserPoolId =
        (_user_pool_id :: CognitoUserPoolDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CognitoUserPoolDomainResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

cognitoUserPoolDomainResource :: TF.Resource P.AWS (CognitoUserPoolDomainResource s)
cognitoUserPoolDomainResource =
    TF.newResource "aws_cognito_user_pool_domain" $
        CognitoUserPoolDomainResource {
              _domain = TF.Nil
            , _user_pool_id = TF.Nil
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
      _name            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , _recording_group :: !(TF.Attr s P.Text)
    {- ^ (Optional) Recording group - see below. -}
    , _role_arn        :: !(TF.Attr s P.Text)
    {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigConfigurationRecorderResource s) where
    toHCL ConfigConfigurationRecorderResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "recording_group" <$> TF.attribute _recording_group
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasName (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRecordingGroup (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    recordingGroup =
        lens (_recording_group :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
             (\s a -> s { _recording_group = a } :: ConfigConfigurationRecorderResource s)

instance P.HasRoleArn (ConfigConfigurationRecorderResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ConfigConfigurationRecorderResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecordingGroup (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedRecordingGroup =
        (_recording_group :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (ConfigConfigurationRecorderResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: ConfigConfigurationRecorderResource s -> TF.Attr s P.Text)
            . TF.refValue

configConfigurationRecorderResource :: TF.Resource P.AWS (ConfigConfigurationRecorderResource s)
configConfigurationRecorderResource =
    TF.newResource "aws_config_configuration_recorder" $
        ConfigConfigurationRecorderResource {
              _name = TF.Nil
            , _recording_group = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_dax_subnet_group@ AWS resource.

Provides a DAX Subnet Group resource.
-}
data DaxSubnetGroupResource s = DaxSubnetGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the subnet group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ – (Required) The name of the subnet group. -}
    , _subnet_ids  :: !(TF.Attr s P.Text)
    {- ^ – (Required) A list of VPC subnet IDs for the subnet group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DaxSubnetGroupResource s) where
    toHCL DaxSubnetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        ]

instance P.HasDescription (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DaxSubnetGroupResource s)

instance P.HasName (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DaxSubnetGroupResource s)

instance P.HasSubnetIds (DaxSubnetGroupResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: DaxSubnetGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: DaxSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DaxSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

daxSubnetGroupResource :: TF.Resource P.AWS (DaxSubnetGroupResource s)
daxSubnetGroupResource =
    TF.newResource "aws_dax_subnet_group" $
        DaxSubnetGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
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
      _allocated_storage                   :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The allocated storage in gibibytes. -}
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
    {- ^ (Optional) Name of </docs/providers/aws/r/db_subnet_group.html> . DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the @default@ VPC, or in EC2 Classic, if available. When working with read replicas, it needs to be specified only if the source database specifies an instance in another AWS Region. See <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstanceReadReplica.html> for additonal read replica contraints. -}
    , _enabled_cloudwatch_logs_exports     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Name list of enable log type for exporting to cloudwatch logs. If omitted, any logs will not be exported to cloudwatch logs. Either of the following is supported: @audit@ , @error@ , @general@ , @slowquery@ . -}
    , _engine                              :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The database engine to use.  For supported values, see the Engine parameter in <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> . Note that for Amazon Aurora instances the engine must match the </docs/providers/aws/r/rds_cluster.html> 's engine'. For information on the difference between the available Aurora MySQL engines see <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/AuroraMySQL.Updates.20180206.html> in the Amazon RDS User Guide. -}
    , _engine_version                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The engine version to use. If @auto_minor_version_upgrade@ is enabled, you can provide a prefix of the version such as @5.7@ (for @5.7.10@ ) and this attribute will ignore differences in the patch version automatically (e.g. @5.7.17@ ). For supported values, see the EngineVersion parameter in <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> . Note that for Amazon Aurora instances the engine version must match the </docs/providers/aws/r/rds_cluster.html> 's engine version'. -}
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
    {- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the @identifier@ of another Amazon RDS Database to replicate. Note that if you are creating a cross-region replica of an encrypted database you will also need to specify a @kms_key_id@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> and <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> for more information on using Replication. -}
    , _s3_import                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Restore from a Percona Xtrabackup in S3.  See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/MySQL.Procedural.Importing.html> -}
    , _security_group_names                :: !(TF.Attr s P.Text)
    {- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC> . -}
    , _skip_final_snapshot                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the DB instance is encrypted. Note that if you are creating a cross-region read replica this field is ignored and you should instead declare @kms_key_id@ with a valid ARN. The default is @false@ if not specified. -}
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
        , TF.assign "enabled_cloudwatch_logs_exports" <$> TF.attribute _enabled_cloudwatch_logs_exports
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
        , TF.assign "s3_import" <$> TF.attribute _s3_import
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

instance P.HasAllocatedStorage (DbInstanceResource s) (TF.Attr s P.Text) where
    allocatedStorage =
        lens (_allocated_storage :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocated_storage = a } :: DbInstanceResource s)

instance P.HasAllowMajorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Text) where
    allowMajorVersionUpgrade =
        lens (_allow_major_version_upgrade :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_major_version_upgrade = a } :: DbInstanceResource s)

instance P.HasApplyImmediately (DbInstanceResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: DbInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DbInstanceResource s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: DbInstanceResource s)

instance P.HasAvailabilityZone (DbInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: DbInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: DbInstanceResource s)

instance P.HasBackupRetentionPeriod (DbInstanceResource s) (TF.Attr s P.Text) where
    backupRetentionPeriod =
        lens (_backup_retention_period :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_retention_period = a } :: DbInstanceResource s)

instance P.HasBackupWindow (DbInstanceResource s) (TF.Attr s P.Text) where
    backupWindow =
        lens (_backup_window :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_window = a } :: DbInstanceResource s)

instance P.HasCharacterSetName (DbInstanceResource s) (TF.Attr s P.Text) where
    characterSetName =
        lens (_character_set_name :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _character_set_name = a } :: DbInstanceResource s)

instance P.HasCopyTagsToSnapshot (DbInstanceResource s) (TF.Attr s P.Text) where
    copyTagsToSnapshot =
        lens (_copy_tags_to_snapshot :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _copy_tags_to_snapshot = a } :: DbInstanceResource s)

instance P.HasDbSubnetGroupName (DbInstanceResource s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_subnet_group_name = a } :: DbInstanceResource s)

instance P.HasEnabledCloudwatchLogsExports (DbInstanceResource s) (TF.Attr s P.Bool) where
    enabledCloudwatchLogsExports =
        lens (_enabled_cloudwatch_logs_exports :: DbInstanceResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled_cloudwatch_logs_exports = a } :: DbInstanceResource s)

instance P.HasEngine (DbInstanceResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: DbInstanceResource s)

instance P.HasEngineVersion (DbInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: DbInstanceResource s)

instance P.HasFinalSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _final_snapshot_identifier = a } :: DbInstanceResource s)

instance P.HasIamDatabaseAuthenticationEnabled (DbInstanceResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iam_database_authentication_enabled :: DbInstanceResource s -> TF.Attr s P.Bool)
             (\s a -> s { _iam_database_authentication_enabled = a } :: DbInstanceResource s)

instance P.HasIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    identifier =
        lens (_identifier :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _identifier = a } :: DbInstanceResource s)

instance P.HasIdentifierPrefix (DbInstanceResource s) (TF.Attr s P.Text) where
    identifierPrefix =
        lens (_identifier_prefix :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _identifier_prefix = a } :: DbInstanceResource s)

instance P.HasInstanceClass (DbInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        lens (_instance_class :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_class = a } :: DbInstanceResource s)

instance P.HasIops (DbInstanceResource s) (TF.Attr s P.Text) where
    iops =
        lens (_iops :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _iops = a } :: DbInstanceResource s)

instance P.HasKmsKeyId (DbInstanceResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: DbInstanceResource s)

instance P.HasLicenseModel (DbInstanceResource s) (TF.Attr s P.Text) where
    licenseModel =
        lens (_license_model :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _license_model = a } :: DbInstanceResource s)

instance P.HasMaintenanceWindow (DbInstanceResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: DbInstanceResource s)

instance P.HasMonitoringInterval (DbInstanceResource s) (TF.Attr s P.Text) where
    monitoringInterval =
        lens (_monitoring_interval :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_interval = a } :: DbInstanceResource s)

instance P.HasMonitoringRoleArn (DbInstanceResource s) (TF.Attr s P.Text) where
    monitoringRoleArn =
        lens (_monitoring_role_arn :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_role_arn = a } :: DbInstanceResource s)

instance P.HasMultiAz (DbInstanceResource s) (TF.Attr s P.Text) where
    multiAz =
        lens (_multi_az :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _multi_az = a } :: DbInstanceResource s)

instance P.HasName (DbInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbInstanceResource s)

instance P.HasOptionGroupName (DbInstanceResource s) (TF.Attr s P.Text) where
    optionGroupName =
        lens (_option_group_name :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _option_group_name = a } :: DbInstanceResource s)

instance P.HasParameterGroupName (DbInstanceResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: DbInstanceResource s)

instance P.HasPassword (DbInstanceResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: DbInstanceResource s)

instance P.HasPort (DbInstanceResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: DbInstanceResource s)

instance P.HasPubliclyAccessible (DbInstanceResource s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: DbInstanceResource s)

instance P.HasReplicateSourceDb (DbInstanceResource s) (TF.Attr s P.Text) where
    replicateSourceDb =
        lens (_replicate_source_db :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replicate_source_db = a } :: DbInstanceResource s)

instance P.HasS3Import (DbInstanceResource s) (TF.Attr s P.Text) where
    s3Import =
        lens (_s3_import :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_import = a } :: DbInstanceResource s)

instance P.HasSecurityGroupNames (DbInstanceResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: DbInstanceResource s)

instance P.HasSkipFinalSnapshot (DbInstanceResource s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: DbInstanceResource s)

instance P.HasSnapshotIdentifier (DbInstanceResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: DbInstanceResource s)

instance P.HasStorageEncrypted (DbInstanceResource s) (TF.Attr s P.Text) where
    storageEncrypted =
        lens (_storage_encrypted :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_encrypted = a } :: DbInstanceResource s)

instance P.HasStorageType (DbInstanceResource s) (TF.Attr s P.Text) where
    storageType =
        lens (_storage_type :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_type = a } :: DbInstanceResource s)

instance P.HasTags (DbInstanceResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DbInstanceResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DbInstanceResource s)

instance P.HasTimezone (DbInstanceResource s) (TF.Attr s P.Text) where
    timezone =
        lens (_timezone :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _timezone = a } :: DbInstanceResource s)

instance P.HasUsername (DbInstanceResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: DbInstanceResource s)

instance P.HasVpcSecurityGroupIds (DbInstanceResource s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: DbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: DbInstanceResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAllowMajorVersionUpgrade (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAllowMajorVersionUpgrade =
        (_allow_major_version_upgrade :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedBackupWindow (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedBackupWindow x = TF.compute (TF.refKey x) "backup_window"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance s ~ s' => P.HasComputedCharacterSetName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedCharacterSetName =
        (_character_set_name :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCopyTagsToSnapshot (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedCopyTagsToSnapshot =
        (_copy_tags_to_snapshot :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName =
        (_db_subnet_group_name :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabledCloudwatchLogsExports (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Bool) where
    computedEnabledCloudwatchLogsExports =
        (_enabled_cloudwatch_logs_exports :: DbInstanceResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedFinalSnapshotIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIamDatabaseAuthenticationEnabled (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Bool) where
    computedIamDatabaseAuthenticationEnabled =
        (_iam_database_authentication_enabled :: DbInstanceResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier =
        (_identifier :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix =
        (_identifier_prefix :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceClass (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceClass x = TF.compute (TF.refKey x) "instance_class"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedIops =
        (_iops :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedLicenseModel =
        (_license_model :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMonitoringInterval (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringInterval =
        (_monitoring_interval :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn =
        (_monitoring_role_arn :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName =
        (_option_group_name :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicateSourceDb (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicateSourceDb =
        (_replicate_source_db :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedResourceId x = TF.compute (TF.refKey x) "resource_id"

instance s ~ s' => P.HasComputedS3Import (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedS3Import =
        (_s3_import :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipFinalSnapshot (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedSkipFinalSnapshot =
        (_skip_final_snapshot :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotIdentifier (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedSnapshotIdentifier =
        (_snapshot_identifier :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedStorageType =
        (_storage_type :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbInstanceResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DbInstanceResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedTimezone =
        (_timezone :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DbInstanceResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds =
        (_vpc_security_group_ids :: DbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

dbInstanceResource :: TF.Resource P.AWS (DbInstanceResource s)
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
            , _enabled_cloudwatch_logs_exports = TF.Nil
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
            , _s3_import = TF.Nil
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

Provides an RDS DB option group resource. Documentation of the available
options for various RDS engines can be found at:
-}
data DbOptionGroupResource s = DbOptionGroupResource {
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

instance P.HasEngineName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    engineName =
        lens (_engine_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_name = a } :: DbOptionGroupResource s)

instance P.HasMajorEngineVersion (DbOptionGroupResource s) (TF.Attr s P.Text) where
    majorEngineVersion =
        lens (_major_engine_version :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _major_engine_version = a } :: DbOptionGroupResource s)

instance P.HasName (DbOptionGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbOptionGroupResource s)

instance P.HasNamePrefix (DbOptionGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: DbOptionGroupResource s)

instance P.HasOption (DbOptionGroupResource s) (TF.Attr s P.Text) where
    option =
        lens (_option :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _option = a } :: DbOptionGroupResource s)

instance P.HasOptionGroupDescription (DbOptionGroupResource s) (TF.Attr s P.Text) where
    optionGroupDescription =
        lens (_option_group_description :: DbOptionGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _option_group_description = a } :: DbOptionGroupResource s)

instance P.HasTags (DbOptionGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DbOptionGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DbOptionGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEngineName (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedEngineName =
        (_engine_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMajorEngineVersion (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedMajorEngineVersion =
        (_major_engine_version :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOption (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedOption =
        (_option :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOptionGroupDescription (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s P.Text) where
    computedOptionGroupDescription =
        (_option_group_description :: DbOptionGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbOptionGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DbOptionGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

dbOptionGroupResource :: TF.Resource P.AWS (DbOptionGroupResource s)
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

{- | The @aws_db_security_group@ AWS resource.

Provides an RDS security group resource. This is only for DB instances in
the EC2-Classic Platform. For instances inside a VPC, use the
</docs/providers/aws/r/db_instance.html#vpc_security_group_ids> attribute
instead.
-}
data DbSecurityGroupResource s = DbSecurityGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the DB security group. Defaults to "Managed by Terraform". -}
    , _ingress     :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of ingress rules. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DB security group. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSecurityGroupResource s) where
    toHCL DbSecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DbSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DbSecurityGroupResource s)

instance P.HasIngress (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: DbSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: DbSecurityGroupResource s)

instance P.HasName (DbSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbSecurityGroupResource s)

instance P.HasTags (DbSecurityGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DbSecurityGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DbSecurityGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DbSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedIngress =
        (_ingress :: DbSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DbSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbSecurityGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DbSecurityGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

dbSecurityGroupResource :: TF.Resource P.AWS (DbSecurityGroupResource s)
dbSecurityGroupResource =
    TF.newResource "aws_db_security_group" $
        DbSecurityGroupResource {
              _description = TF.Nil
            , _ingress = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_db_subnet_group@ AWS resource.

Provides an RDS DB subnet group resource.
-}
data DbSubnetGroupResource s = DbSubnetGroupResource {
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

instance TF.ToHCL (DbSubnetGroupResource s) where
    toHCL DbSubnetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DbSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DbSubnetGroupResource s)

instance P.HasName (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbSubnetGroupResource s)

instance P.HasNamePrefix (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: DbSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: DbSubnetGroupResource s)

instance P.HasSubnetIds (DbSubnetGroupResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: DbSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: DbSubnetGroupResource s)

instance P.HasTags (DbSubnetGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DbSubnetGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DbSubnetGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DbSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DbSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: DbSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: DbSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbSubnetGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DbSubnetGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

dbSubnetGroupResource :: TF.Resource P.AWS (DbSubnetGroupResource s)
dbSubnetGroupResource =
    TF.newResource "aws_db_subnet_group" $
        DbSubnetGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_default_route_table@ AWS resource.

Provides a resource to manage a Default VPC Routing Table. Each VPC created
in AWS comes with a Default Route Table that can be managed, but not
destroyed. This is an advanced resource , and has special caveats to be
aware of when using it. Please read this document in its entirety before
using this resource. It is recommended you do not use both
@aws_default_route_table@ to manage the default route table and use the
@aws_main_route_table_association@ , due to possible conflict in routes. The
@aws_default_route_table@ behaves differently from normal resources, in that
Terraform does not create this resource, but instead attempts to "adopt" it
into management. We can do this because each VPC created has a Default Route
Table that cannot be destroyed, and is created with a single route. When
Terraform first adopts the Default Route Table, it immediately removes all
defined routes . It then proceeds to create any routes specified in the
configuration. This step is required so that only the routes specified in
the configuration present in the Default Route Table. For more information
about Route Tables, see the AWS Documentation on
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_Route_Tables.html#Route_Replacing_Main_Table>
. For more information about managing normal Route Tables in Terraform, see
our documentation on </docs/providers/aws/r/route_table.html> . ~> NOTE on
Route Tables and Routes: Terraform currently provides both a standalone
<route.html> and a Route Table resource with routes defined in-line. At this
time you cannot use a Route Table with in-line routes in conjunction with
any Route resources. Doing so will cause a conflict of rule settings and
will overwrite routes.
-}
data DefaultRouteTableResource s = DefaultRouteTableResource {
      _default_route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Default Routing Table. -}
    , _propagating_vgws       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultRouteTableResource s) where
    toHCL DefaultRouteTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_route_table_id" <$> TF.attribute _default_route_table_id
        , TF.assign "propagating_vgws" <$> TF.attribute _propagating_vgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDefaultRouteTableId (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    defaultRouteTableId =
        lens (_default_route_table_id :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_route_table_id = a } :: DefaultRouteTableResource s)

instance P.HasPropagatingVgws (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    propagatingVgws =
        lens (_propagating_vgws :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _propagating_vgws = a } :: DefaultRouteTableResource s)

instance P.HasRoute (DefaultRouteTableResource s) (TF.Attr s P.Text) where
    route =
        lens (_route :: DefaultRouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: DefaultRouteTableResource s)

instance P.HasTags (DefaultRouteTableResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DefaultRouteTableResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DefaultRouteTableResource s)

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId =
        (_default_route_table_id :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedPropagatingVgws =
        (_propagating_vgws :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s P.Text) where
    computedRoute =
        (_route :: DefaultRouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultRouteTableResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DefaultRouteTableResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

defaultRouteTableResource :: TF.Resource P.AWS (DefaultRouteTableResource s)
defaultRouteTableResource =
    TF.newResource "aws_default_route_table" $
        DefaultRouteTableResource {
              _default_route_table_id = TF.Nil
            , _propagating_vgws = TF.Nil
            , _route = TF.Nil
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
specified in the configuration are created. This resource treats its inline
rules as absolute; only the rules defined inline are created, and any
additions/removals external to this resource will result in diff shown. For
these reasons, this resource is incompatible with the
@aws_security_group_rule@ resource. For more information about Default
Security Groups, see the AWS Documentation on
<http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-network-security.html#default-security-group>
.
-}
data DefaultSecurityGroupResource s = DefaultSecurityGroupResource {
      _egress  :: !(TF.Attr s P.Text)
    {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _ingress :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _tags    :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The VPC ID. Note that changing the @vpc_id@ will not restore any default security group rules that were modified, added, or removed. It will be left in its current state -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultSecurityGroupResource s) where
    toHCL DefaultSecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEgress (DefaultSecurityGroupResource s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: DefaultSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: DefaultSecurityGroupResource s)

instance P.HasIngress (DefaultSecurityGroupResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: DefaultSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: DefaultSecurityGroupResource s)

instance P.HasTags (DefaultSecurityGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DefaultSecurityGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DefaultSecurityGroupResource s)

instance P.HasVpcId (DefaultSecurityGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: DefaultSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: DefaultSecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DefaultSecurityGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

defaultSecurityGroupResource :: TF.Resource P.AWS (DefaultSecurityGroupResource s)
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
    {- ^ (Optional) - The directory type ( @SimpleAD@ , @ADConnector@ or @MicrosoftAD@ are accepted values). Defaults to @SimpleAD@ . -}
    , _vpc_settings     :: !(TF.Attr s P.Text)
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

instance P.HasAlias (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    alias =
        lens (_alias :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _alias = a } :: DirectoryServiceDirectoryResource s)

instance P.HasConnectSettings (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    connectSettings =
        lens (_connect_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _connect_settings = a } :: DirectoryServiceDirectoryResource s)

instance P.HasDescription (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEdition (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    edition =
        lens (_edition :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _edition = a } :: DirectoryServiceDirectoryResource s)

instance P.HasEnableSso (DirectoryServiceDirectoryResource s) (TF.Attr s P.Bool) where
    enableSso =
        lens (_enable_sso :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_sso = a } :: DirectoryServiceDirectoryResource s)

instance P.HasName (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasPassword (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: DirectoryServiceDirectoryResource s)

instance P.HasShortName (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: DirectoryServiceDirectoryResource s)

instance P.HasSize (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    size =
        lens (_size :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: DirectoryServiceDirectoryResource s)

instance P.HasTags (DirectoryServiceDirectoryResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DirectoryServiceDirectoryResource s)

instance P.HasType' (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DirectoryServiceDirectoryResource s)

instance P.HasVpcSettings (DirectoryServiceDirectoryResource s) (TF.Attr s P.Text) where
    vpcSettings =
        lens (_vpc_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_settings = a } :: DirectoryServiceDirectoryResource s)

instance s ~ s' => P.HasComputedAccessUrl (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAccessUrl x = TF.compute (TF.refKey x) "access_url"

instance s ~ s' => P.HasComputedAlias (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedAlias =
        (_alias :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectSettings (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedConnectSettings =
        (_connect_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsIpAddresses (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedDnsIpAddresses x = TF.compute (TF.refKey x) "dns_ip_addresses"

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedEdition =
        (_edition :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableSso (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Bool) where
    computedEnableSso =
        (_enable_sso :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedShortName =
        (_short_name :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedSize =
        (_size :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DirectoryServiceDirectoryResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSettings (TF.Ref s' (DirectoryServiceDirectoryResource s)) (TF.Attr s P.Text) where
    computedVpcSettings =
        (_vpc_settings :: DirectoryServiceDirectoryResource s -> TF.Attr s P.Text)
            . TF.refValue

directoryServiceDirectoryResource :: TF.Resource P.AWS (DirectoryServiceDirectoryResource s)
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

{- | The @aws_dx_gateway@ AWS resource.

Provides a Direct Connect Gateway.
-}
data DxGatewayResource s = DxGatewayResource {
      _amazon_side_asn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ASN to be configured on the Amazon side of the connection. The ASN must be in the private range of 64,512 to 65,534 or 4,200,000,000 to 4,294,967,294. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxGatewayResource s) where
    toHCL DxGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazon_side_asn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasAmazonSideAsn (DxGatewayResource s) (TF.Attr s P.Text) where
    amazonSideAsn =
        lens (_amazon_side_asn :: DxGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _amazon_side_asn = a } :: DxGatewayResource s)

instance P.HasName (DxGatewayResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DxGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DxGatewayResource s)

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (DxGatewayResource s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn =
        (_amazon_side_asn :: DxGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DxGatewayResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DxGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

dxGatewayResource :: TF.Resource P.AWS (DxGatewayResource s)
dxGatewayResource =
    TF.newResource "aws_dx_gateway" $
        DxGatewayResource {
              _amazon_side_asn = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_dx_hosted_public_virtual_interface_accepter@ AWS resource.

Provides a resource to manage the accepter's side of a Direct Connect hosted
public virtual interface. This resource accepts ownership of a public
virtual interface created by another AWS account.
-}
data DxHostedPublicVirtualInterfaceAccepterResource s = DxHostedPublicVirtualInterfaceAccepterResource {
      _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _virtual_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Direct Connect virtual interface to accept. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxHostedPublicVirtualInterfaceAccepterResource s) where
    toHCL DxHostedPublicVirtualInterfaceAccepterResource{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_interface_id" <$> TF.attribute _virtual_interface_id
        ]

instance P.HasTags (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance P.HasVirtualInterfaceId (DxHostedPublicVirtualInterfaceAccepterResource s) (TF.Attr s P.Text) where
    virtualInterfaceId =
        lens (_virtual_interface_id :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_interface_id = a } :: DxHostedPublicVirtualInterfaceAccepterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualInterfaceId (TF.Ref s' (DxHostedPublicVirtualInterfaceAccepterResource s)) (TF.Attr s P.Text) where
    computedVirtualInterfaceId =
        (_virtual_interface_id :: DxHostedPublicVirtualInterfaceAccepterResource s -> TF.Attr s P.Text)
            . TF.refValue

dxHostedPublicVirtualInterfaceAccepterResource :: TF.Resource P.AWS (DxHostedPublicVirtualInterfaceAccepterResource s)
dxHostedPublicVirtualInterfaceAccepterResource =
    TF.newResource "aws_dx_hosted_public_virtual_interface_accepter" $
        DxHostedPublicVirtualInterfaceAccepterResource {
              _tags = TF.Nil
            , _virtual_interface_id = TF.Nil
            }

{- | The @aws_dynamodb_table@ AWS resource.

Provides a DynamoDB table resource ~> Note: It is recommended to use
@lifecycle@  </docs/configuration/resources.html#ignore_changes> for
@read_capacity@ and/or @write_capacity@ if there's
</docs/providers/aws/r/appautoscaling_policy.html> attached to the table.
-}
data DynamodbTableResource s = DynamodbTableResource {
      _attribute              :: !(TF.Attr s [P.DynamoTableAttribute])
    {- ^ (Required) List of nested attribute definitions. Only required for @hash_key@ and @range_key@ attributes. Each attribute has two properties: -}
    , _global_secondary_index :: !(TF.Attr s P.Text)
    {- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. -}
    , _hash_key               :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The attribute to use as the hash (partition) key. Must also be defined as an @attribute@ , see below. -}
    , _local_secondary_index  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the table, this needs to be unique within a region. -}
    , _point_in_time_recovery :: !(TF.Attr s P.Text)
    {- ^ (Optional) Point-in-time recovery options. -}
    , _range_key              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The attribute to use as the range (sort) key. Must also be defined as an @attribute@ , see below. -}
    , _read_capacity          :: !(TF.Attr s P.Natural)
    {- ^ (Required) The number of read units for this table -}
    , _server_side_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Encrypt at rest options. -}
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

instance TF.ToHCL (DynamodbTableResource s) where
    toHCL DynamodbTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "attribute" <$> TF.attribute _attribute
        , TF.assign "global_secondary_index" <$> TF.attribute _global_secondary_index
        , TF.assign "hash_key" <$> TF.attribute _hash_key
        , TF.assign "local_secondary_index" <$> TF.attribute _local_secondary_index
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "point_in_time_recovery" <$> TF.attribute _point_in_time_recovery
        , TF.assign "range_key" <$> TF.attribute _range_key
        , TF.assign "read_capacity" <$> TF.attribute _read_capacity
        , TF.assign "server_side_encryption" <$> TF.attribute _server_side_encryption
        , TF.assign "stream_enabled" <$> TF.attribute _stream_enabled
        , TF.assign "stream_view_type" <$> TF.attribute _stream_view_type
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "write_capacity" <$> TF.attribute _write_capacity
        ]

instance P.HasAttribute (DynamodbTableResource s) (TF.Attr s [P.DynamoTableAttribute]) where
    attribute =
        lens (_attribute :: DynamodbTableResource s -> TF.Attr s [P.DynamoTableAttribute])
             (\s a -> s { _attribute = a } :: DynamodbTableResource s)

instance P.HasGlobalSecondaryIndex (DynamodbTableResource s) (TF.Attr s P.Text) where
    globalSecondaryIndex =
        lens (_global_secondary_index :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _global_secondary_index = a } :: DynamodbTableResource s)

instance P.HasHashKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    hashKey =
        lens (_hash_key :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _hash_key = a } :: DynamodbTableResource s)

instance P.HasLocalSecondaryIndex (DynamodbTableResource s) (TF.Attr s P.Text) where
    localSecondaryIndex =
        lens (_local_secondary_index :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _local_secondary_index = a } :: DynamodbTableResource s)

instance P.HasName (DynamodbTableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DynamodbTableResource s)

instance P.HasPointInTimeRecovery (DynamodbTableResource s) (TF.Attr s P.Text) where
    pointInTimeRecovery =
        lens (_point_in_time_recovery :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _point_in_time_recovery = a } :: DynamodbTableResource s)

instance P.HasRangeKey (DynamodbTableResource s) (TF.Attr s P.Text) where
    rangeKey =
        lens (_range_key :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _range_key = a } :: DynamodbTableResource s)

instance P.HasReadCapacity (DynamodbTableResource s) (TF.Attr s P.Natural) where
    readCapacity =
        lens (_read_capacity :: DynamodbTableResource s -> TF.Attr s P.Natural)
             (\s a -> s { _read_capacity = a } :: DynamodbTableResource s)

instance P.HasServerSideEncryption (DynamodbTableResource s) (TF.Attr s P.Text) where
    serverSideEncryption =
        lens (_server_side_encryption :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_side_encryption = a } :: DynamodbTableResource s)

instance P.HasStreamEnabled (DynamodbTableResource s) (TF.Attr s P.Bool) where
    streamEnabled =
        lens (_stream_enabled :: DynamodbTableResource s -> TF.Attr s P.Bool)
             (\s a -> s { _stream_enabled = a } :: DynamodbTableResource s)

instance P.HasStreamViewType (DynamodbTableResource s) (TF.Attr s P.Text) where
    streamViewType =
        lens (_stream_view_type :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _stream_view_type = a } :: DynamodbTableResource s)

instance P.HasTags (DynamodbTableResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DynamodbTableResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DynamodbTableResource s)

instance P.HasTtl (DynamodbTableResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DynamodbTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DynamodbTableResource s)

instance P.HasWriteCapacity (DynamodbTableResource s) (TF.Attr s P.Natural) where
    writeCapacity =
        lens (_write_capacity :: DynamodbTableResource s -> TF.Attr s P.Natural)
             (\s a -> s { _write_capacity = a } :: DynamodbTableResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAttribute (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s [P.DynamoTableAttribute]) where
    computedAttribute =
        (_attribute :: DynamodbTableResource s -> TF.Attr s [P.DynamoTableAttribute])
            . TF.refValue

instance s ~ s' => P.HasComputedGlobalSecondaryIndex (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedGlobalSecondaryIndex =
        (_global_secondary_index :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedHashKey =
        (_hash_key :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocalSecondaryIndex (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedLocalSecondaryIndex =
        (_local_secondary_index :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPointInTimeRecovery (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedPointInTimeRecovery =
        (_point_in_time_recovery :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedRangeKey =
        (_range_key :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Natural) where
    computedReadCapacity =
        (_read_capacity :: DynamodbTableResource s -> TF.Attr s P.Natural)
            . TF.refValue

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryption =
        (_server_side_encryption :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputedStreamEnabled (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Bool) where
    computedStreamEnabled =
        (_stream_enabled :: DynamodbTableResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedStreamViewType =
        (_stream_view_type :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DynamodbTableResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DynamodbTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableResource s)) (TF.Attr s P.Natural) where
    computedWriteCapacity =
        (_write_capacity :: DynamodbTableResource s -> TF.Attr s P.Natural)
            . TF.refValue

dynamodbTableResource :: TF.Resource P.AWS (DynamodbTableResource s)
dynamodbTableResource =
    TF.newResource "aws_dynamodb_table" $
        DynamodbTableResource {
              _attribute = TF.Nil
            , _global_secondary_index = TF.Nil
            , _hash_key = TF.Nil
            , _local_secondary_index = TF.Nil
            , _name = TF.Nil
            , _point_in_time_recovery = TF.Nil
            , _range_key = TF.Nil
            , _read_capacity = TF.Nil
            , _server_side_encryption = TF.Nil
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of what the snapshot is. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , _volume_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Volume ID of which to make a snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EbsSnapshotResource s) where
    toHCL EbsSnapshotResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        ]

instance P.HasDescription (EbsSnapshotResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: EbsSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: EbsSnapshotResource s)

instance P.HasTags (EbsSnapshotResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: EbsSnapshotResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: EbsSnapshotResource s)

instance P.HasVolumeId (EbsSnapshotResource s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: EbsSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: EbsSnapshotResource s)

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: EbsSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedVolumeId =
        (_volume_id :: EbsSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotResource s)) (TF.Attr s P.Text) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

ebsSnapshotResource :: TF.Resource P.AWS (EbsSnapshotResource s)
ebsSnapshotResource =
    TF.newResource "aws_ebs_snapshot" $
        EbsSnapshotResource {
              _description = TF.Nil
            , _tags = TF.Nil
            , _volume_id = TF.Nil
            }

{- | The @aws_ecs_task_definition@ AWS resource.

Provides an ECS task definition to be used in @aws_ecs_service@ .
-}
data EcsTaskDefinitionResource s = EcsTaskDefinitionResource {
      _container_definitions :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official <https://docs.aws.amazon.com/AmazonECS/latest/developerguide> . -}
    , _family'               :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for your task definition. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsTaskDefinitionResource s) where
    toHCL EcsTaskDefinitionResource{..} = TF.inline $ catMaybes
        [ TF.assign "container_definitions" <$> TF.attribute _container_definitions
        , TF.assign "family" <$> TF.attribute _family'
        ]

instance P.HasContainerDefinitions (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    containerDefinitions =
        lens (_container_definitions :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _container_definitions = a } :: EcsTaskDefinitionResource s)

instance P.HasFamily' (EcsTaskDefinitionResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: EcsTaskDefinitionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedContainerDefinitions (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedContainerDefinitions =
        (_container_definitions :: EcsTaskDefinitionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionResource s)) (TF.Attr s P.Text) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

ecsTaskDefinitionResource :: TF.Resource P.AWS (EcsTaskDefinitionResource s)
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

instance TF.ToHCL (EfsFileSystemResource s) where
    toHCL EfsFileSystemResource{..} = TF.inline $ catMaybes
        [ TF.assign "creation_token" <$> TF.attribute _creation_token
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "performance_mode" <$> TF.attribute _performance_mode
        , TF.assign "reference_name" <$> TF.attribute _reference_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCreationToken (EfsFileSystemResource s) (TF.Attr s P.Text) where
    creationToken =
        lens (_creation_token :: EfsFileSystemResource s -> TF.Attr s P.Text)
             (\s a -> s { _creation_token = a } :: EfsFileSystemResource s)

instance P.HasEncrypted (EfsFileSystemResource s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: EfsFileSystemResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: EfsFileSystemResource s)

instance P.HasKmsKeyId (EfsFileSystemResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: EfsFileSystemResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: EfsFileSystemResource s)

instance P.HasPerformanceMode (EfsFileSystemResource s) (TF.Attr s P.Text) where
    performanceMode =
        lens (_performance_mode :: EfsFileSystemResource s -> TF.Attr s P.Text)
             (\s a -> s { _performance_mode = a } :: EfsFileSystemResource s)

instance P.HasReferenceName (EfsFileSystemResource s) (TF.Attr s P.Text) where
    referenceName =
        lens (_reference_name :: EfsFileSystemResource s -> TF.Attr s P.Text)
             (\s a -> s { _reference_name = a } :: EfsFileSystemResource s)

instance P.HasTags (EfsFileSystemResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: EfsFileSystemResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: EfsFileSystemResource s)

instance s ~ s' => P.HasComputedCreationToken (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedCreationToken =
        (_creation_token :: EfsFileSystemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedEncrypted =
        (_encrypted :: EfsFileSystemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPerformanceMode (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedPerformanceMode =
        (_performance_mode :: EfsFileSystemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReferenceName (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s P.Text) where
    computedReferenceName =
        (_reference_name :: EfsFileSystemResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EfsFileSystemResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: EfsFileSystemResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

efsFileSystemResource :: TF.Resource P.AWS (EfsFileSystemResource s)
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

{- | The @aws_eip@ AWS resource.

Provides an Elastic IP resource. ~> Note: EIP may require IGW to exist prior
to association. Use @depends_on@ to set an explicit dependency on the IGW.
~> Note: Do not use @network_interface@ to associate the EIP to @aws_lb@ or
@aws_nat_gateway@ resources. Instead use the @allocation_id@ available in
those resources to allow AWS to manage the association, otherwise you will
see @AuthFailure@ errors.
-}
data EipResource s = EipResource {
      _associate_with_private_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _instance'                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) EC2 instance ID. -}
    , _network_interface         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Network interface ID to associate with. -}
    , _tags                      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean if the EIP is in a VPC or not. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipResource s) where
    toHCL EipResource{..} = TF.inline $ catMaybes
        [ TF.assign "associate_with_private_ip" <$> TF.attribute _associate_with_private_ip
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "network_interface" <$> TF.attribute _network_interface
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc" <$> TF.attribute _vpc
        ]

instance P.HasAssociateWithPrivateIp (EipResource s) (TF.Attr s P.Text) where
    associateWithPrivateIp =
        lens (_associate_with_private_ip :: EipResource s -> TF.Attr s P.Text)
             (\s a -> s { _associate_with_private_ip = a } :: EipResource s)

instance P.HasInstance' (EipResource s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: EipResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: EipResource s)

instance P.HasNetworkInterface (EipResource s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: EipResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: EipResource s)

instance P.HasTags (EipResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: EipResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: EipResource s)

instance P.HasVpc (EipResource s) (TF.Attr s P.Text) where
    vpc =
        lens (_vpc :: EipResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc = a } :: EipResource s)

instance s ~ s' => P.HasComputedAssociateWithPrivateIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedAssociateWithPrivateIp x = TF.compute (TF.refKey x) "associate_with_private_ip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstance' (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedInstance' x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EipResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: EipResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpc (TF.Ref s' (EipResource s)) (TF.Attr s P.Text) where
    computedVpc =
        (_vpc :: EipResource s -> TF.Attr s P.Text)
            . TF.refValue

eipResource :: TF.Resource P.AWS (EipResource s)
eipResource =
    TF.newResource "aws_eip" $
        EipResource {
              _associate_with_private_ip = TF.Nil
            , _instance' = TF.Nil
            , _network_interface = TF.Nil
            , _tags = TF.Nil
            , _vpc = TF.Nil
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

instance TF.ToHCL (EmrInstanceGroupResource s) where
    toHCL EmrInstanceGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "ebs_config" <$> TF.attribute _ebs_config
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "instance_count" <$> TF.attribute _instance_count
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasClusterId (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: EmrInstanceGroupResource s)

instance P.HasEbsConfig (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    ebsConfig =
        lens (_ebs_config :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_config = a } :: EmrInstanceGroupResource s)

instance P.HasEbsOptimized (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceCount (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    instanceCount =
        lens (_instance_count :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_count = a } :: EmrInstanceGroupResource s)

instance P.HasInstanceType (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: EmrInstanceGroupResource s)

instance P.HasName (EmrInstanceGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EmrInstanceGroupResource s)

instance s ~ s' => P.HasComputedClusterId (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedClusterId =
        (_cluster_id :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsConfig (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedEbsConfig =
        (_ebs_config :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedEbsOptimized =
        (_ebs_optimized :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceCount (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedInstanceCount =
        (_instance_count :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EmrInstanceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunningInstanceCount (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedRunningInstanceCount x = TF.compute (TF.refKey x) "running_instance_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EmrInstanceGroupResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

emrInstanceGroupResource :: TF.Resource P.AWS (EmrInstanceGroupResource s)
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

instance TF.ToHCL (FlowLogResource s) where
    toHCL FlowLogResource{..} = TF.inline $ catMaybes
        [ TF.assign "eni_id" <$> TF.attribute _eni_id
        , TF.assign "iam_role_arn" <$> TF.attribute _iam_role_arn
        , TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "traffic_type" <$> TF.attribute _traffic_type
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEniId (FlowLogResource s) (TF.Attr s P.Text) where
    eniId =
        lens (_eni_id :: FlowLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _eni_id = a } :: FlowLogResource s)

instance P.HasIamRoleArn (FlowLogResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        lens (_iam_role_arn :: FlowLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role_arn = a } :: FlowLogResource s)

instance P.HasLogGroupName (FlowLogResource s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: FlowLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: FlowLogResource s)

instance P.HasSubnetId (FlowLogResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: FlowLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: FlowLogResource s)

instance P.HasTrafficType (FlowLogResource s) (TF.Attr s P.Text) where
    trafficType =
        lens (_traffic_type :: FlowLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _traffic_type = a } :: FlowLogResource s)

instance P.HasVpcId (FlowLogResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: FlowLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: FlowLogResource s)

instance s ~ s' => P.HasComputedEniId (TF.Ref s' (FlowLogResource s)) (TF.Attr s P.Text) where
    computedEniId =
        (_eni_id :: FlowLogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (FlowLogResource s)) (TF.Attr s P.Text) where
    computedIamRoleArn =
        (_iam_role_arn :: FlowLogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (FlowLogResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLogGroupName (TF.Ref s' (FlowLogResource s)) (TF.Attr s P.Text) where
    computedLogGroupName =
        (_log_group_name :: FlowLogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (FlowLogResource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: FlowLogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTrafficType (TF.Ref s' (FlowLogResource s)) (TF.Attr s P.Text) where
    computedTrafficType =
        (_traffic_type :: FlowLogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (FlowLogResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: FlowLogResource s -> TF.Attr s P.Text)
            . TF.refValue

flowLogResource :: TF.Resource P.AWS (FlowLogResource s)
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

{- | The @aws_glue_catalog_table@ AWS resource.

Provides a Glue Catalog Table Resource. You can refer to the
<http://docs.aws.amazon.com/glue/latest/dg/populate-data-catalog.html> for a
full explanation of the Glue Data Catalog functionality.
-}
data GlueCatalogTableResource s = GlueCatalogTableResource {
      _catalog_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of the Glue Catalog and database to create the table in. If omitted, this defaults to the AWS Account ID plus the database name. -}
    , _database_name      :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the metadata database where the table metadata resides. For Hive compatibility, this must be all lowercase. -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the table. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the table. For Hive compatibility, this must be entirely lowercase. -}
    , _owner              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Owner of the table. -}
    , _parameters         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Properties associated with this table, as a list of key-value pairs. -}
    , _partition_keys     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of columns by which the table is partitioned. Only primitive types are supported as partition keys. -}
    , _retention          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Retention time for this table. -}
    , _storage_descriptor :: !(TF.Attr s P.Text)
    {- ^ (Optional) A <#storage_descriptor> object containing information about the physical storage of this table. You can refer to the <https://docs.aws.amazon.com/glue/latest/dg/aws-glue-api-catalog-tables.html#aws-glue-api-catalog-tables-StorageDescriptor> for a full explanation of this object. -}
    , _table_type         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of this table (EXTERNAL_TABLE, VIRTUAL_VIEW, etc.). -}
    , _view_expanded_text :: !(TF.Attr s P.Text)
    {- ^ (Optional) If the table is a view, the expanded text of the view; otherwise null. -}
    , _view_original_text :: !(TF.Attr s P.Text)
    {- ^ (Optional) If the table is a view, the original text of the view; otherwise null. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GlueCatalogTableResource s) where
    toHCL GlueCatalogTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalog_id
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "partition_keys" <$> TF.attribute _partition_keys
        , TF.assign "retention" <$> TF.attribute _retention
        , TF.assign "storage_descriptor" <$> TF.attribute _storage_descriptor
        , TF.assign "table_type" <$> TF.attribute _table_type
        , TF.assign "view_expanded_text" <$> TF.attribute _view_expanded_text
        , TF.assign "view_original_text" <$> TF.attribute _view_original_text
        ]

instance P.HasCatalogId (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    catalogId =
        lens (_catalog_id :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_id = a } :: GlueCatalogTableResource s)

instance P.HasDatabaseName (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: GlueCatalogTableResource s)

instance P.HasDescription (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GlueCatalogTableResource s)

instance P.HasName (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlueCatalogTableResource s)

instance P.HasOwner (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    owner =
        lens (_owner :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner = a } :: GlueCatalogTableResource s)

instance P.HasParameters (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: GlueCatalogTableResource s)

instance P.HasPartitionKeys (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    partitionKeys =
        lens (_partition_keys :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _partition_keys = a } :: GlueCatalogTableResource s)

instance P.HasRetention (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    retention =
        lens (_retention :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention = a } :: GlueCatalogTableResource s)

instance P.HasStorageDescriptor (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    storageDescriptor =
        lens (_storage_descriptor :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_descriptor = a } :: GlueCatalogTableResource s)

instance P.HasTableType (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    tableType =
        lens (_table_type :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _table_type = a } :: GlueCatalogTableResource s)

instance P.HasViewExpandedText (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    viewExpandedText =
        lens (_view_expanded_text :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _view_expanded_text = a } :: GlueCatalogTableResource s)

instance P.HasViewOriginalText (GlueCatalogTableResource s) (TF.Attr s P.Text) where
    viewOriginalText =
        lens (_view_original_text :: GlueCatalogTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _view_original_text = a } :: GlueCatalogTableResource s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedCatalogId =
        (_catalog_id :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedDatabaseName =
        (_database_name :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedOwner =
        (_owner :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPartitionKeys (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedPartitionKeys =
        (_partition_keys :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetention (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedRetention =
        (_retention :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageDescriptor (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedStorageDescriptor =
        (_storage_descriptor :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTableType (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedTableType =
        (_table_type :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedViewExpandedText (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedViewExpandedText =
        (_view_expanded_text :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedViewOriginalText (TF.Ref s' (GlueCatalogTableResource s)) (TF.Attr s P.Text) where
    computedViewOriginalText =
        (_view_original_text :: GlueCatalogTableResource s -> TF.Attr s P.Text)
            . TF.refValue

glueCatalogTableResource :: TF.Resource P.AWS (GlueCatalogTableResource s)
glueCatalogTableResource =
    TF.newResource "aws_glue_catalog_table" $
        GlueCatalogTableResource {
              _catalog_id = TF.Nil
            , _database_name = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _parameters = TF.Nil
            , _partition_keys = TF.Nil
            , _retention = TF.Nil
            , _storage_descriptor = TF.Nil
            , _table_type = TF.Nil
            , _view_expanded_text = TF.Nil
            , _view_original_text = TF.Nil
            }

{- | The @aws_glue_trigger@ AWS resource.

Manages a Glue Trigger resource.
-}
data GlueTriggerResource s = GlueTriggerResource {
      _actions     :: !(TF.Attr s P.Text)
    {- ^ – (Required) List of actions initiated by this trigger when it fires. Defined below. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A description of the new trigger. -}
    , _enabled     :: !(TF.Attr s P.Bool)
    {- ^ – (Optional) Start the trigger. Defaults to @true@ . Not valid to disable for @ON_DEMAND@ type. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ – (Required) The name of the trigger. -}
    , _predicate   :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A predicate to specify when the new trigger should fire. Required when trigger type is @CONDITIONAL@ . Defined below. -}
    , _schedule    :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A cron expression used to specify the schedule. <https://docs.aws.amazon.com/glue/latest/dg/monitor-data-warehouse-schedule.html> -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ – (Required) The type of trigger. Valid values are @CONDITIONAL@ , @ON_DEMAND@ , and @SCHEDULED@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (GlueTriggerResource s) where
    toHCL GlueTriggerResource{..} = TF.inline $ catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasActions (GlueTriggerResource s) (TF.Attr s P.Text) where
    actions =
        lens (_actions :: GlueTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _actions = a } :: GlueTriggerResource s)

instance P.HasDescription (GlueTriggerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GlueTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GlueTriggerResource s)

instance P.HasEnabled (GlueTriggerResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: GlueTriggerResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: GlueTriggerResource s)

instance P.HasName (GlueTriggerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlueTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlueTriggerResource s)

instance P.HasPredicate (GlueTriggerResource s) (TF.Attr s P.Text) where
    predicate =
        lens (_predicate :: GlueTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _predicate = a } :: GlueTriggerResource s)

instance P.HasSchedule (GlueTriggerResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: GlueTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: GlueTriggerResource s)

instance P.HasType' (GlueTriggerResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: GlueTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: GlueTriggerResource s)

instance s ~ s' => P.HasComputedActions (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Text) where
    computedActions =
        (_actions :: GlueTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GlueTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: GlueTriggerResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlueTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPredicate (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Text) where
    computedPredicate =
        (_predicate :: GlueTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchedule (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: GlueTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (GlueTriggerResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: GlueTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

glueTriggerResource :: TF.Resource P.AWS (GlueTriggerResource s)
glueTriggerResource =
    TF.newResource "aws_glue_trigger" $
        GlueTriggerResource {
              _actions = TF.Nil
            , _description = TF.Nil
            , _enabled = TF.Nil
            , _name = TF.Nil
            , _predicate = TF.Nil
            , _schedule = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_iam_access_key@ AWS resource.

Provides an IAM access key. This is a set of credentials that allow API
requests to be made as an IAM user.
-}
data IamAccessKeyResource s = IamAccessKeyResource {
      _pgp_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:some_person_that_exists@ . -}
    , _user    :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM user to associate with this access key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccessKeyResource s) where
    toHCL IamAccessKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasPgpKey (IamAccessKeyResource s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: IamAccessKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: IamAccessKeyResource s)

instance P.HasUser (IamAccessKeyResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: IamAccessKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: IamAccessKeyResource s)

instance s ~ s' => P.HasComputedEncryptedSecret (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedEncryptedSecret x = TF.compute (TF.refKey x) "encrypted_secret"

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance s ~ s' => P.HasComputedPgpKey (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedPgpKey =
        (_pgp_key :: IamAccessKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecret (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedSecret x = TF.compute (TF.refKey x) "secret"

instance s ~ s' => P.HasComputedSesSmtpPassword (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedSesSmtpPassword x = TF.compute (TF.refKey x) "ses_smtp_password"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (IamAccessKeyResource s)) (TF.Attr s P.Text) where
    computedUser x = TF.compute (TF.refKey x) "user"

iamAccessKeyResource :: TF.Resource P.AWS (IamAccessKeyResource s)
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

instance P.HasAllowUsersToChangePassword (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    allowUsersToChangePassword =
        lens (_allow_users_to_change_password :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_users_to_change_password = a } :: IamAccountPasswordPolicyResource s)

instance P.HasHardExpiry (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    hardExpiry =
        lens (_hard_expiry :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _hard_expiry = a } :: IamAccountPasswordPolicyResource s)

instance P.HasMaxPasswordAge (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    maxPasswordAge =
        lens (_max_password_age :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_password_age = a } :: IamAccountPasswordPolicyResource s)

instance P.HasMinimumPasswordLength (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    minimumPasswordLength =
        lens (_minimum_password_length :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _minimum_password_length = a } :: IamAccountPasswordPolicyResource s)

instance P.HasPasswordReusePrevention (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    passwordReusePrevention =
        lens (_password_reuse_prevention :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _password_reuse_prevention = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireLowercaseCharacters (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    requireLowercaseCharacters =
        lens (_require_lowercase_characters :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _require_lowercase_characters = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireNumbers (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    requireNumbers =
        lens (_require_numbers :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _require_numbers = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireSymbols (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    requireSymbols =
        lens (_require_symbols :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _require_symbols = a } :: IamAccountPasswordPolicyResource s)

instance P.HasRequireUppercaseCharacters (IamAccountPasswordPolicyResource s) (TF.Attr s P.Text) where
    requireUppercaseCharacters =
        lens (_require_uppercase_characters :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _require_uppercase_characters = a } :: IamAccountPasswordPolicyResource s)

instance s ~ s' => P.HasComputedAllowUsersToChangePassword (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedAllowUsersToChangePassword =
        (_allow_users_to_change_password :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpirePasswords (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedExpirePasswords x = TF.compute (TF.refKey x) "expire_passwords"

instance s ~ s' => P.HasComputedHardExpiry (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedHardExpiry =
        (_hard_expiry :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxPasswordAge (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedMaxPasswordAge =
        (_max_password_age :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinimumPasswordLength (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedMinimumPasswordLength =
        (_minimum_password_length :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordReusePrevention (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedPasswordReusePrevention =
        (_password_reuse_prevention :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequireLowercaseCharacters (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedRequireLowercaseCharacters =
        (_require_lowercase_characters :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequireNumbers (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedRequireNumbers =
        (_require_numbers :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequireSymbols (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedRequireSymbols =
        (_require_symbols :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequireUppercaseCharacters (TF.Ref s' (IamAccountPasswordPolicyResource s)) (TF.Attr s P.Text) where
    computedRequireUppercaseCharacters =
        (_require_uppercase_characters :: IamAccountPasswordPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

iamAccountPasswordPolicyResource :: TF.Resource P.AWS (IamAccountPasswordPolicyResource s)
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

~> WARNING: Multiple aws_iam_group_membership resources with the same group
name will produce inconsistent behavior! Provides a top level resource to
manage IAM Group membership for IAM Users. For more information on managing
IAM Groups or IAM Users, see </docs/providers/aws/r/iam_group.html> or
</docs/providers/aws/r/iam_user.html> ~> Note:  @aws_iam_group_membership@
will conflict with itself if used more than once with the same group. To
non-exclusively manage the users in a group, see the
</docs/providers/aws/r/iam_user_group_membership.html> .
-}
data IamGroupMembershipResource s = IamGroupMembershipResource {
      _group :: !(TF.Attr s P.Text)
    {- ^ – (Required) The IAM Group name to attach the list of @users@ to -}
    , _name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to identify the Group Membership -}
    , _users :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of IAM User names to associate with the Group -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupMembershipResource s) where
    toHCL IamGroupMembershipResource{..} = TF.inline $ catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "users" <$> TF.attribute _users
        ]

instance P.HasGroup (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    group =
        lens (_group :: IamGroupMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: IamGroupMembershipResource s)

instance P.HasName (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamGroupMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamGroupMembershipResource s)

instance P.HasUsers (IamGroupMembershipResource s) (TF.Attr s P.Text) where
    users =
        lens (_users :: IamGroupMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _users = a } :: IamGroupMembershipResource s)

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (IamGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedGroup x = TF.compute (TF.refKey x) "group"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUsers (TF.Ref s' (IamGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedUsers x = TF.compute (TF.refKey x) "users"

iamGroupMembershipResource :: TF.Resource P.AWS (IamGroupMembershipResource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , _path :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "/") Path in which to create the group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupResource s) where
    toHCL IamGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasName (IamGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamGroupResource s)

instance P.HasPath (IamGroupResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: IamGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: IamGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamGroupResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamGroupResource :: TF.Resource P.AWS (IamGroupResource s)
iamGroupResource =
    TF.newResource "aws_iam_group" $
        IamGroupResource {
              _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @aws_iam_policy@ AWS resource.

Provides an IAM policy.
-}
data IamPolicyResource s = IamPolicyResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the IAM policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path        :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "/") Path in which to create the policy. See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more information. -}
    , _policy      :: !(TF.Attr s P.IamPolicy)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax, @file@ function, or the </docs/providers/aws/d/iam_policy_document.html> are all helpful here. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyResource s) where
    toHCL IamPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasDescription (IamPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IamPolicyResource s)

instance P.HasName (IamPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamPolicyResource s)

instance P.HasNamePrefix (IamPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamPolicyResource s)

instance P.HasPath (IamPolicyResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: IamPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: IamPolicyResource s)

instance P.HasPolicy (IamPolicyResource s) (TF.Attr s P.IamPolicy) where
    policy =
        lens (_policy :: IamPolicyResource s -> TF.Attr s P.IamPolicy)
             (\s a -> s { _policy = a } :: IamPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IamPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

iamPolicyResource :: TF.Resource P.AWS (IamPolicyResource s)
iamPolicyResource =
    TF.newResource "aws_iam_policy" $
        IamPolicyResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_iam_role_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM role
-}
data IamRolePolicyAttachmentResource s = IamRolePolicyAttachmentResource {
      _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _role       :: !(TF.Attr s P.Text)
    {- ^ (Required) - The role the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamRolePolicyAttachmentResource s) where
    toHCL IamRolePolicyAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policy_arn
        , TF.assign "role" <$> TF.attribute _role
        ]

instance P.HasPolicyArn (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: IamRolePolicyAttachmentResource s)

instance P.HasRole (IamRolePolicyAttachmentResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: IamRolePolicyAttachmentResource s)

instance s ~ s' => P.HasComputedPolicyArn (TF.Ref s' (IamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyArn =
        (_policy_arn :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (IamRolePolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: IamRolePolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

iamRolePolicyAttachmentResource :: TF.Resource P.AWS (IamRolePolicyAttachmentResource s)
iamRolePolicyAttachmentResource =
    TF.newResource "aws_iam_role_policy_attachment" $
        IamRolePolicyAttachmentResource {
              _policy_arn = TF.Nil
            , _role = TF.Nil
            }

{- | The @aws_iam_user_group_membership@ AWS resource.

Provides a resource for adding an </docs/providers/aws/r/iam_user.html> to
</docs/providers/aws/r/iam_group.html> . This resource can be used multiple
times with the same user for non-overlapping groups. To exclusively manage
the users in a group, see the
</docs/providers/aws/r/iam_group_membership.html> .
-}
data IamUserGroupMembershipResource s = IamUserGroupMembershipResource {
      _groups :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of </docs/providers/aws/r/iam_group.html> to add the user to -}
    , _user   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the </docs/providers/aws/r/iam_user.html> to add to groups -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserGroupMembershipResource s) where
    toHCL IamUserGroupMembershipResource{..} = TF.inline $ catMaybes
        [ TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasGroups (IamUserGroupMembershipResource s) (TF.Attr s P.Text) where
    groups =
        lens (_groups :: IamUserGroupMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _groups = a } :: IamUserGroupMembershipResource s)

instance P.HasUser (IamUserGroupMembershipResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: IamUserGroupMembershipResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: IamUserGroupMembershipResource s)

instance s ~ s' => P.HasComputedGroups (TF.Ref s' (IamUserGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedGroups x = TF.compute (TF.refKey x) "groups"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (IamUserGroupMembershipResource s)) (TF.Attr s P.Text) where
    computedUser x = TF.compute (TF.refKey x) "user"

iamUserGroupMembershipResource :: TF.Resource P.AWS (IamUserGroupMembershipResource s)
iamUserGroupMembershipResource =
    TF.newResource "aws_iam_user_group_membership" $
        IamUserGroupMembershipResource {
              _groups = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_iam_user_policy@ AWS resource.

Provides an IAM policy attached to a user.
-}
data IamUserPolicyResource s = IamUserPolicyResource {
      _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _policy      :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , _user        :: !(TF.Attr s P.Text)
    {- ^ (Required) IAM user to which to attach this policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserPolicyResource s) where
    toHCL IamUserPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasName (IamUserPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamUserPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamUserPolicyResource s)

instance P.HasNamePrefix (IamUserPolicyResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamUserPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamUserPolicyResource s)

instance P.HasPolicy (IamUserPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: IamUserPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: IamUserPolicyResource s)

instance P.HasUser (IamUserPolicyResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: IamUserPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: IamUserPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamUserPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamUserPolicyResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamUserPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IamUserPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: IamUserPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUser (TF.Ref s' (IamUserPolicyResource s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: IamUserPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

iamUserPolicyResource :: TF.Resource P.AWS (IamUserPolicyResource s)
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
      _force_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , _path          :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "/") Path in which to create the user. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserResource s) where
    toHCL IamUserResource{..} = TF.inline $ catMaybes
        [ TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasForceDestroy (IamUserResource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: IamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: IamUserResource s)

instance P.HasName (IamUserResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamUserResource s)

instance P.HasPath (IamUserResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: IamUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: IamUserResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: IamUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: IamUserResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamUserResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamUserResource :: TF.Resource P.AWS (IamUserResource s)
iamUserResource =
    TF.newResource "aws_iam_user" $
        IamUserResource {
              _force_destroy = TF.Nil
            , _name = TF.Nil
            , _path = TF.Nil
            }

{- | The @aws_inspector_assessment_target@ AWS resource.

Provides a Inspector assessment target
-}
data InspectorAssessmentTargetResource s = InspectorAssessmentTargetResource {
      _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the assessment target. -}
    , _resource_group_arn :: !(TF.Attr s P.Text)
    {- ^ (Required )- The resource group ARN stating tags for instance matching. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InspectorAssessmentTargetResource s) where
    toHCL InspectorAssessmentTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_arn" <$> TF.attribute _resource_group_arn
        ]

instance P.HasName (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InspectorAssessmentTargetResource s)

instance P.HasResourceGroupArn (InspectorAssessmentTargetResource s) (TF.Attr s P.Text) where
    resourceGroupArn =
        lens (_resource_group_arn :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_arn = a } :: InspectorAssessmentTargetResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupArn (TF.Ref s' (InspectorAssessmentTargetResource s)) (TF.Attr s P.Text) where
    computedResourceGroupArn =
        (_resource_group_arn :: InspectorAssessmentTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

inspectorAssessmentTargetResource :: TF.Resource P.AWS (InspectorAssessmentTargetResource s)
inspectorAssessmentTargetResource =
    TF.newResource "aws_inspector_assessment_target" $
        InspectorAssessmentTargetResource {
              _name = TF.Nil
            , _resource_group_arn = TF.Nil
            }

{- | The @aws_inspector_assessment_template@ AWS resource.

Provides a Inspector assessment template
-}
data InspectorAssessmentTemplateResource s = InspectorAssessmentTemplateResource {
      _duration           :: !(TF.Attr s P.Text)
    {- ^ (Required) The duration of the inspector run. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the assessment template. -}
    , _rules_package_arns :: !(TF.Attr s P.Text)
    {- ^ (Required) The rules to be used during the run. -}
    , _target_arn         :: !(TF.Attr s P.Text)
    {- ^ (Required) The assessment target ARN to attach the template to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InspectorAssessmentTemplateResource s) where
    toHCL InspectorAssessmentTemplateResource{..} = TF.inline $ catMaybes
        [ TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules_package_arns" <$> TF.attribute _rules_package_arns
        , TF.assign "target_arn" <$> TF.attribute _target_arn
        ]

instance P.HasDuration (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    duration =
        lens (_duration :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _duration = a } :: InspectorAssessmentTemplateResource s)

instance P.HasName (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InspectorAssessmentTemplateResource s)

instance P.HasRulesPackageArns (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    rulesPackageArns =
        lens (_rules_package_arns :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _rules_package_arns = a } :: InspectorAssessmentTemplateResource s)

instance P.HasTargetArn (InspectorAssessmentTemplateResource s) (TF.Attr s P.Text) where
    targetArn =
        lens (_target_arn :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_arn = a } :: InspectorAssessmentTemplateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedDuration =
        (_duration :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRulesPackageArns (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedRulesPackageArns =
        (_rules_package_arns :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetArn (TF.Ref s' (InspectorAssessmentTemplateResource s)) (TF.Attr s P.Text) where
    computedTargetArn =
        (_target_arn :: InspectorAssessmentTemplateResource s -> TF.Attr s P.Text)
            . TF.refValue

inspectorAssessmentTemplateResource :: TF.Resource P.AWS (InspectorAssessmentTemplateResource s)
inspectorAssessmentTemplateResource =
    TF.newResource "aws_inspector_assessment_template" $
        InspectorAssessmentTemplateResource {
              _duration = TF.Nil
            , _name = TF.Nil
            , _rules_package_arns = TF.Nil
            , _target_arn = TF.Nil
            }

{- | The @aws_iot_thing_type@ AWS resource.

Creates and manages an AWS IoT Thing Type.
-}
data IotThingTypeResource s = IotThingTypeResource {
      _deprecated            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Defaults to false) Whether the thing type is deprecated. If true, no new things could be associated with this type. -}
    , _description           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resource) The description of the thing type. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The name of the thing type. -}
    , _searchable_attributes :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces New Resource) A list of searchable thing attribute names. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IotThingTypeResource s) where
    toHCL IotThingTypeResource{..} = TF.inline $ catMaybes
        [ TF.assign "deprecated" <$> TF.attribute _deprecated
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "searchable_attributes" <$> TF.attribute _searchable_attributes
        ]

instance P.HasDeprecated (IotThingTypeResource s) (TF.Attr s P.Text) where
    deprecated =
        lens (_deprecated :: IotThingTypeResource s -> TF.Attr s P.Text)
             (\s a -> s { _deprecated = a } :: IotThingTypeResource s)

instance P.HasDescription (IotThingTypeResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IotThingTypeResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IotThingTypeResource s)

instance P.HasName (IotThingTypeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IotThingTypeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IotThingTypeResource s)

instance P.HasSearchableAttributes (IotThingTypeResource s) (TF.Attr s P.Text) where
    searchableAttributes =
        lens (_searchable_attributes :: IotThingTypeResource s -> TF.Attr s P.Text)
             (\s a -> s { _searchable_attributes = a } :: IotThingTypeResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingTypeResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeprecated (TF.Ref s' (IotThingTypeResource s)) (TF.Attr s P.Text) where
    computedDeprecated =
        (_deprecated :: IotThingTypeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IotThingTypeResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: IotThingTypeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (IotThingTypeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IotThingTypeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSearchableAttributes (TF.Ref s' (IotThingTypeResource s)) (TF.Attr s P.Text) where
    computedSearchableAttributes =
        (_searchable_attributes :: IotThingTypeResource s -> TF.Attr s P.Text)
            . TF.refValue

iotThingTypeResource :: TF.Resource P.AWS (IotThingTypeResource s)
iotThingTypeResource =
    TF.newResource "aws_iot_thing_type" $
        IotThingTypeResource {
              _deprecated = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _searchable_attributes = TF.Nil
            }

{- | The @aws_kms_grant@ AWS resource.

Provides a resource-based access control mechanism for a KMS customer master
key.
-}
data KmsGrantResource s = KmsGrantResource {
      _constraints           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resources) A structure that you can use to allow certain operations in the grant only when the desired encryption context is present. For more information about encryption context, see <http://docs.aws.amazon.com/kms/latest/developerguide/encryption-context.html> . -}
    , _grant_creation_tokens :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resources) A list of grant tokens to be used when creating the grant. See <http://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#grant_token> for more information about grant tokens. -}
    , _grantee_principal     :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resources) The principal that is given permission to perform the operations that the grant permits in ARN format. Note that due to eventual consistency issues around IAM principals, terraform's state may not always be refreshed to reflect what is true in AWS. -}
    , _key_id                :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resources) The unique identifier for the customer master key (CMK) that the grant applies to. Specify the key ID or the Amazon Resource Name (ARN) of the CMK. To specify a CMK in a different AWS account, you must use the key ARN. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resources) A friendly name for identifying the grant. -}
    , _operations            :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resources) A list of operations that the grant permits. The permitted values are: @Decrypt, Encrypt, GenerateDataKey, GenerateDataKeyWithoutPlaintext, ReEncryptFrom, ReEncryptTo, CreateGrant, RetireGrant, DescribeKey@ -}
    , _retire_on_delete      :: !(TF.Attr s P.Text)
    {- ^ -(Defaults to false, Forces new resources) If set to false (the default) the grants will be revoked upon deletion, and if set to true the grants will try to be retired upon deletion. Note that retiring grants requires special permissions, hence why we default to revoking grants. See <https://docs.aws.amazon.com/kms/latest/APIReference/API_RetireGrant.html> for more information. -}
    , _retiree_principal     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resources) The principal that is given permission to retire the grant by using RetireGrant operation in ARN format. Note that due to eventual consistency issues around IAM principals, terraform's state may not always be refreshed to reflect what is true in AWS. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsGrantResource s) where
    toHCL KmsGrantResource{..} = TF.inline $ catMaybes
        [ TF.assign "constraints" <$> TF.attribute _constraints
        , TF.assign "grant_creation_tokens" <$> TF.attribute _grant_creation_tokens
        , TF.assign "grantee_principal" <$> TF.attribute _grantee_principal
        , TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operations" <$> TF.attribute _operations
        , TF.assign "retire_on_delete" <$> TF.attribute _retire_on_delete
        , TF.assign "retiree_principal" <$> TF.attribute _retiree_principal
        ]

instance P.HasConstraints (KmsGrantResource s) (TF.Attr s P.Text) where
    constraints =
        lens (_constraints :: KmsGrantResource s -> TF.Attr s P.Text)
             (\s a -> s { _constraints = a } :: KmsGrantResource s)

instance P.HasGrantCreationTokens (KmsGrantResource s) (TF.Attr s P.Text) where
    grantCreationTokens =
        lens (_grant_creation_tokens :: KmsGrantResource s -> TF.Attr s P.Text)
             (\s a -> s { _grant_creation_tokens = a } :: KmsGrantResource s)

instance P.HasGranteePrincipal (KmsGrantResource s) (TF.Attr s P.Text) where
    granteePrincipal =
        lens (_grantee_principal :: KmsGrantResource s -> TF.Attr s P.Text)
             (\s a -> s { _grantee_principal = a } :: KmsGrantResource s)

instance P.HasKeyId (KmsGrantResource s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: KmsGrantResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: KmsGrantResource s)

instance P.HasName (KmsGrantResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KmsGrantResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KmsGrantResource s)

instance P.HasOperations (KmsGrantResource s) (TF.Attr s P.Text) where
    operations =
        lens (_operations :: KmsGrantResource s -> TF.Attr s P.Text)
             (\s a -> s { _operations = a } :: KmsGrantResource s)

instance P.HasRetireOnDelete (KmsGrantResource s) (TF.Attr s P.Text) where
    retireOnDelete =
        lens (_retire_on_delete :: KmsGrantResource s -> TF.Attr s P.Text)
             (\s a -> s { _retire_on_delete = a } :: KmsGrantResource s)

instance P.HasRetireePrincipal (KmsGrantResource s) (TF.Attr s P.Text) where
    retireePrincipal =
        lens (_retiree_principal :: KmsGrantResource s -> TF.Attr s P.Text)
             (\s a -> s { _retiree_principal = a } :: KmsGrantResource s)

instance s ~ s' => P.HasComputedConstraints (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedConstraints =
        (_constraints :: KmsGrantResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGrantCreationTokens (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGrantCreationTokens =
        (_grant_creation_tokens :: KmsGrantResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGrantId (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGrantId x = TF.compute (TF.refKey x) "grant_id"

instance s ~ s' => P.HasComputedGrantToken (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGrantToken x = TF.compute (TF.refKey x) "grant_token"

instance s ~ s' => P.HasComputedGranteePrincipal (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedGranteePrincipal =
        (_grantee_principal :: KmsGrantResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedKeyId =
        (_key_id :: KmsGrantResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KmsGrantResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOperations (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedOperations =
        (_operations :: KmsGrantResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetireOnDelete (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedRetireOnDelete =
        (_retire_on_delete :: KmsGrantResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetireePrincipal (TF.Ref s' (KmsGrantResource s)) (TF.Attr s P.Text) where
    computedRetireePrincipal =
        (_retiree_principal :: KmsGrantResource s -> TF.Attr s P.Text)
            . TF.refValue

kmsGrantResource :: TF.Resource P.AWS (KmsGrantResource s)
kmsGrantResource =
    TF.newResource "aws_kms_grant" $
        KmsGrantResource {
              _constraints = TF.Nil
            , _grant_creation_tokens = TF.Nil
            , _grantee_principal = TF.Nil
            , _key_id = TF.Nil
            , _name = TF.Nil
            , _operations = TF.Nil
            , _retire_on_delete = TF.Nil
            , _retiree_principal = TF.Nil
            }

{- | The @aws_lightsail_key_pair@ AWS resource.

Provides a Lightsail Key Pair, for use with Lightsail Instances. These key
pairs are seperate from EC2 Key Pairs, and must be created or imported for
use with Lightsail. ~> Note: Lightsail is currently only supported in a
limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailKeyPairResource s = LightsailKeyPairResource {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Lightsail Key Pair. If omitted, a unique name will be generated by Terraform -}
    , _pgp_key    :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating a new key pair -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The public key material. This public key will be imported into Lightsail -}
    } deriving (Show, Eq)

instance TF.ToHCL (LightsailKeyPairResource s) where
    toHCL LightsailKeyPairResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasName (LightsailKeyPairResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LightsailKeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LightsailKeyPairResource s)

instance P.HasPgpKey (LightsailKeyPairResource s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: LightsailKeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: LightsailKeyPairResource s)

instance P.HasPublicKey (LightsailKeyPairResource s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: LightsailKeyPairResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: LightsailKeyPairResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEncryptedFingerprint (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedEncryptedFingerprint x = TF.compute (TF.refKey x) "encrypted_fingerprint"

instance s ~ s' => P.HasComputedEncryptedPrivateKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedEncryptedPrivateKey x = TF.compute (TF.refKey x) "encrypted_private_key"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LightsailKeyPairResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPgpKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedPgpKey =
        (_pgp_key :: LightsailKeyPairResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedPrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (LightsailKeyPairResource s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

lightsailKeyPairResource :: TF.Resource P.AWS (LightsailKeyPairResource s)
lightsailKeyPairResource =
    TF.newResource "aws_lightsail_key_pair" $
        LightsailKeyPairResource {
              _name = TF.Nil
            , _pgp_key = TF.Nil
            , _public_key = TF.Nil
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

instance P.HasApplyImmediately (MqBrokerResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: MqBrokerResource s)

instance P.HasAutoMinorVersionUpgrade (MqBrokerResource s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: MqBrokerResource s)

instance P.HasBrokerName (MqBrokerResource s) (TF.Attr s P.Text) where
    brokerName =
        lens (_broker_name :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _broker_name = a } :: MqBrokerResource s)

instance P.HasConfiguration (MqBrokerResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: MqBrokerResource s)

instance P.HasDeploymentMode (MqBrokerResource s) (TF.Attr s P.Text) where
    deploymentMode =
        lens (_deployment_mode :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_mode = a } :: MqBrokerResource s)

instance P.HasEngineType (MqBrokerResource s) (TF.Attr s P.Text) where
    engineType =
        lens (_engine_type :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_type = a } :: MqBrokerResource s)

instance P.HasEngineVersion (MqBrokerResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: MqBrokerResource s)

instance P.HasHostInstanceType (MqBrokerResource s) (TF.Attr s P.Text) where
    hostInstanceType =
        lens (_host_instance_type :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _host_instance_type = a } :: MqBrokerResource s)

instance P.HasMaintenanceWindowStartTime (MqBrokerResource s) (TF.Attr s P.Text) where
    maintenanceWindowStartTime =
        lens (_maintenance_window_start_time :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window_start_time = a } :: MqBrokerResource s)

instance P.HasPubliclyAccessible (MqBrokerResource s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: MqBrokerResource s)

instance P.HasSecurityGroups (MqBrokerResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: MqBrokerResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: MqBrokerResource s)

instance P.HasSubnetIds (MqBrokerResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: MqBrokerResource s)

instance P.HasUser (MqBrokerResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: MqBrokerResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: MqBrokerResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBrokerName (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedBrokerName =
        (_broker_name :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedConfiguration =
        (_configuration :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeploymentMode (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedDeploymentMode =
        (_deployment_mode :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineType (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedEngineType =
        (_engine_type :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostInstanceType (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedHostInstanceType =
        (_host_instance_type :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindowStartTime =
        (_maintenance_window_start_time :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (MqBrokerResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups =
        (_security_groups :: MqBrokerResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUser (TF.Ref s' (MqBrokerResource s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: MqBrokerResource s -> TF.Attr s P.Text)
            . TF.refValue

mqBrokerResource :: TF.Resource P.AWS (MqBrokerResource s)
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

{- | The @aws_opsworks_application@ AWS resource.

Provides an OpsWorks application resource.
-}
data OpsworksApplicationResource s = OpsworksApplicationResource {
      _app_source                :: !(TF.Attr s P.Text)
    {- ^ (Optional) SCM configuration of the app as described below. -}
    , _auto_bundle_on_deploy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Run bundle install when deploying for application of type @rails@ . -}
    , _aws_flow_ruby_settings    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , _data_source_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The data source's ARN. -}
    , _data_source_database_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database name. -}
    , _data_source_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The data source's type one of @AutoSelectOpsworksMysqlInstance@ , @OpsworksMysqlInstance@ , or @RdsDbInstance@ . -}
    , _description               :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the app. -}
    , _document_root             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Subfolder for the document root for application of type @rails@ . -}
    , _domains                   :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) A list of virtual host alias. -}
    , _enable_ssl                :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let @ssl_configuration.private_key@ , @ssl_configuration.certificate@ and @ssl_configuration.chain@ take effect. -}
    , _environment               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Required) A human-readable name for the application. -}
    , _rails_env                 :: !(TF.Attr s P.Text)
    {- ^ (Required if @type@ = @rails@ ) The name of the Rails environment for application of type @rails@ . -}
    , _short_name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , _ssl_configuration         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , _stack_id                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the application will belong to. -}
    , _type'                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Opsworks application type. One of @aws-flow-ruby@ , @java@ , @rails@ , @php@ , @nodejs@ , @static@ or @other@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksApplicationResource s) where
    toHCL OpsworksApplicationResource{..} = TF.inline $ catMaybes
        [ TF.assign "app_source" <$> TF.attribute _app_source
        , TF.assign "auto_bundle_on_deploy" <$> TF.attribute _auto_bundle_on_deploy
        , TF.assign "aws_flow_ruby_settings" <$> TF.attribute _aws_flow_ruby_settings
        , TF.assign "data_source_arn" <$> TF.attribute _data_source_arn
        , TF.assign "data_source_database_name" <$> TF.attribute _data_source_database_name
        , TF.assign "data_source_type" <$> TF.attribute _data_source_type
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "document_root" <$> TF.attribute _document_root
        , TF.assign "domains" <$> TF.attribute _domains
        , TF.assign "enable_ssl" <$> TF.attribute _enable_ssl
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rails_env" <$> TF.attribute _rails_env
        , TF.assign "short_name" <$> TF.attribute _short_name
        , TF.assign "ssl_configuration" <$> TF.attribute _ssl_configuration
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAppSource (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    appSource =
        lens (_app_source :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_source = a } :: OpsworksApplicationResource s)

instance P.HasAutoBundleOnDeploy (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    autoBundleOnDeploy =
        lens (_auto_bundle_on_deploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_bundle_on_deploy = a } :: OpsworksApplicationResource s)

instance P.HasAwsFlowRubySettings (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    awsFlowRubySettings =
        lens (_aws_flow_ruby_settings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _aws_flow_ruby_settings = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceArn (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceArn =
        lens (_data_source_arn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_arn = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceDatabaseName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceDatabaseName =
        lens (_data_source_database_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_database_name = a } :: OpsworksApplicationResource s)

instance P.HasDataSourceType (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    dataSourceType =
        lens (_data_source_type :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_source_type = a } :: OpsworksApplicationResource s)

instance P.HasDescription (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: OpsworksApplicationResource s)

instance P.HasDocumentRoot (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    documentRoot =
        lens (_document_root :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _document_root = a } :: OpsworksApplicationResource s)

instance P.HasDomains (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    domains =
        lens (_domains :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _domains = a } :: OpsworksApplicationResource s)

instance P.HasEnableSsl (OpsworksApplicationResource s) (TF.Attr s P.Bool) where
    enableSsl =
        lens (_enable_ssl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_ssl = a } :: OpsworksApplicationResource s)

instance P.HasEnvironment (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: OpsworksApplicationResource s)

instance P.HasName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksApplicationResource s)

instance P.HasRailsEnv (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    railsEnv =
        lens (_rails_env :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _rails_env = a } :: OpsworksApplicationResource s)

instance P.HasShortName (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: OpsworksApplicationResource s)

instance P.HasSslConfiguration (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    sslConfiguration =
        lens (_ssl_configuration :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl_configuration = a } :: OpsworksApplicationResource s)

instance P.HasStackId (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksApplicationResource s)

instance P.HasType' (OpsworksApplicationResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: OpsworksApplicationResource s)

instance s ~ s' => P.HasComputedAppSource (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedAppSource =
        (_app_source :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoBundleOnDeploy (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedAutoBundleOnDeploy =
        (_auto_bundle_on_deploy :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAwsFlowRubySettings (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedAwsFlowRubySettings =
        (_aws_flow_ruby_settings :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDataSourceArn (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDataSourceArn =
        (_data_source_arn :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDataSourceDatabaseName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDataSourceDatabaseName =
        (_data_source_database_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDataSourceType (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDataSourceType =
        (_data_source_type :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDocumentRoot (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDocumentRoot =
        (_document_root :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomains (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedDomains =
        (_domains :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableSsl (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Bool) where
    computedEnableSsl =
        (_enable_ssl :: OpsworksApplicationResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRailsEnv (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedRailsEnv =
        (_rails_env :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedShortName =
        (_short_name :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSslConfiguration (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedSslConfiguration =
        (_ssl_configuration :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (OpsworksApplicationResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: OpsworksApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksApplicationResource :: TF.Resource P.AWS (OpsworksApplicationResource s)
opsworksApplicationResource =
    TF.newResource "aws_opsworks_application" $
        OpsworksApplicationResource {
              _app_source = TF.Nil
            , _auto_bundle_on_deploy = TF.Nil
            , _aws_flow_ruby_settings = TF.Nil
            , _data_source_arn = TF.Nil
            , _data_source_database_name = TF.Nil
            , _data_source_type = TF.Nil
            , _description = TF.Nil
            , _document_root = TF.Nil
            , _domains = TF.Nil
            , _enable_ssl = TF.Nil
            , _environment = TF.Nil
            , _name = TF.Nil
            , _rails_env = TF.Nil
            , _short_name = TF.Nil
            , _ssl_configuration = TF.Nil
            , _stack_id = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_opsworks_custom_layer@ AWS resource.

Provides an OpsWorks custom layer resource.
-}
data OpsworksCustomLayerResource s = OpsworksCustomLayerResource {
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

instance P.HasAutoAssignElasticIps (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksCustomLayerResource s)

instance P.HasAutoHealing (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomJson (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksCustomLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksCustomLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksCustomLayerResource s)

instance P.HasEbsVolume (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksCustomLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksCustomLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksCustomLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksCustomLayerResource s)

instance P.HasName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksCustomLayerResource s)

instance P.HasShortName (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    shortName =
        lens (_short_name :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _short_name = a } :: OpsworksCustomLayerResource s)

instance P.HasStackId (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksCustomLayerResource s)

instance P.HasSystemPackages (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksCustomLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksCustomLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksCustomLayerResource s)

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShortName (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedShortName =
        (_short_name :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksCustomLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksCustomLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksCustomLayerResource :: TF.Resource P.AWS (OpsworksCustomLayerResource s)
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

{- | The @aws_opsworks_nodejs_app_layer@ AWS resource.

Provides an OpsWorks NodeJS application layer resource.
-}
data OpsworksNodejsAppLayerResource s = OpsworksNodejsAppLayerResource {
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

instance P.HasAutoAssignElasticIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasAutoHealing (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomJson (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasEbsVolume (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasName (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasNodejsVersion (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    nodejsVersion =
        lens (_nodejs_version :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _nodejs_version = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasStackId (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasSystemPackages (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksNodejsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksNodejsAppLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksNodejsAppLayerResource s)

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodejsVersion (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedNodejsVersion =
        (_nodejs_version :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksNodejsAppLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksNodejsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksNodejsAppLayerResource :: TF.Resource P.AWS (OpsworksNodejsAppLayerResource s)
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

instance P.HasAutoAssignElasticIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksPhpAppLayerResource s)

instance P.HasAutoHealing (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomJson (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksPhpAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksPhpAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksPhpAppLayerResource s)

instance P.HasEbsVolume (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksPhpAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksPhpAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksPhpAppLayerResource s)

instance P.HasName (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksPhpAppLayerResource s)

instance P.HasStackId (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksPhpAppLayerResource s)

instance P.HasSystemPackages (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksPhpAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksPhpAppLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksPhpAppLayerResource s)

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksPhpAppLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksPhpAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksPhpAppLayerResource :: TF.Resource P.AWS (OpsworksPhpAppLayerResource s)
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

instance P.HasAppServer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        lens (_app_server :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_server = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksRailsAppLayerResource s)

instance P.HasAutoHealing (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksRailsAppLayerResource s)

instance P.HasBundlerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    bundlerVersion =
        lens (_bundler_version :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _bundler_version = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomJson (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksRailsAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksRailsAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksRailsAppLayerResource s)

instance P.HasEbsVolume (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksRailsAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksRailsAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksRailsAppLayerResource s)

instance P.HasManageBundler (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    manageBundler =
        lens (_manage_bundler :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _manage_bundler = a } :: OpsworksRailsAppLayerResource s)

instance P.HasName (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksRailsAppLayerResource s)

instance P.HasPassengerVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    passengerVersion =
        lens (_passenger_version :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _passenger_version = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubyVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubyVersion =
        lens (_ruby_version :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ruby_version = a } :: OpsworksRailsAppLayerResource s)

instance P.HasRubygemsVersion (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    rubygemsVersion =
        lens (_rubygems_version :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _rubygems_version = a } :: OpsworksRailsAppLayerResource s)

instance P.HasStackId (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksRailsAppLayerResource s)

instance P.HasSystemPackages (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksRailsAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksRailsAppLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksRailsAppLayerResource s)

instance s ~ s' => P.HasComputedAppServer (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedAppServer =
        (_app_server :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBundlerVersion (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedBundlerVersion =
        (_bundler_version :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedManageBundler (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedManageBundler =
        (_manage_bundler :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassengerVersion (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedPassengerVersion =
        (_passenger_version :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRubyVersion (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedRubyVersion =
        (_ruby_version :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRubygemsVersion (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedRubygemsVersion =
        (_rubygems_version :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksRailsAppLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksRailsAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksRailsAppLayerResource :: TF.Resource P.AWS (OpsworksRailsAppLayerResource s)
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

instance P.HasAutoAssignElasticIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksStaticWebLayerResource s)

instance P.HasAutoHealing (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksStaticWebLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksStaticWebLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksStaticWebLayerResource s)

instance P.HasEbsVolume (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksStaticWebLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksStaticWebLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksStaticWebLayerResource s)

instance P.HasName (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksStaticWebLayerResource s)

instance P.HasStackId (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksStaticWebLayerResource s)

instance P.HasSystemPackages (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksStaticWebLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksStaticWebLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksStaticWebLayerResource s)

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksStaticWebLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksStaticWebLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksStaticWebLayerResource :: TF.Resource P.AWS (OpsworksStaticWebLayerResource s)
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
      _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the placement group. -}
    , _strategy :: !(TF.Attr s P.Text)
    {- ^ (Required) The placement strategy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PlacementGroupResource s) where
    toHCL PlacementGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "strategy" <$> TF.attribute _strategy
        ]

instance P.HasName (PlacementGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PlacementGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PlacementGroupResource s)

instance P.HasStrategy (PlacementGroupResource s) (TF.Attr s P.Text) where
    strategy =
        lens (_strategy :: PlacementGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _strategy = a } :: PlacementGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PlacementGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PlacementGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PlacementGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStrategy (TF.Ref s' (PlacementGroupResource s)) (TF.Attr s P.Text) where
    computedStrategy =
        (_strategy :: PlacementGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

placementGroupResource :: TF.Resource P.AWS (PlacementGroupResource s)
placementGroupResource =
    TF.newResource "aws_placement_group" $
        PlacementGroupResource {
              _name = TF.Nil
            , _strategy = TF.Nil
            }

{- | The @aws_rds_cluster_parameter_group@ AWS resource.

Provides an RDS DB cluster parameter group resource. Documentation of the
available parameters for various Aurora engines can be found at:
-}
data RdsClusterParameterGroupResource s = RdsClusterParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the DB cluster parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html> after initial creation of the group. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterParameterGroupResource s) where
    toHCL RdsClusterParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RdsClusterParameterGroupResource s)

instance P.HasFamily' (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: RdsClusterParameterGroupResource s)

instance P.HasName (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RdsClusterParameterGroupResource s)

instance P.HasNamePrefix (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: RdsClusterParameterGroupResource s)

instance P.HasParameter (RdsClusterParameterGroupResource s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: RdsClusterParameterGroupResource s)

instance P.HasTags (RdsClusterParameterGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: RdsClusterParameterGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: RdsClusterParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: RdsClusterParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RdsClusterParameterGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: RdsClusterParameterGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

rdsClusterParameterGroupResource :: TF.Resource P.AWS (RdsClusterParameterGroupResource s)
rdsClusterParameterGroupResource =
    TF.newResource "aws_rds_cluster_parameter_group" $
        RdsClusterParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_redshift_parameter_group@ AWS resource.

Provides a Redshift Cluster parameter group resource.
-}
data RedshiftParameterGroupResource s = RedshiftParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the Redshift parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the Redshift parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Redshift parameter group. -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Redshift parameters to apply. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftParameterGroupResource s) where
    toHCL RedshiftParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameter" <$> TF.attribute _parameter
        ]

instance P.HasDescription (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RedshiftParameterGroupResource s)

instance P.HasFamily' (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: RedshiftParameterGroupResource s)

instance P.HasName (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RedshiftParameterGroupResource s)

instance P.HasParameter (RedshiftParameterGroupResource s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: RedshiftParameterGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (RedshiftParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: RedshiftParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

redshiftParameterGroupResource :: TF.Resource P.AWS (RedshiftParameterGroupResource s)
redshiftParameterGroupResource =
    TF.newResource "aws_redshift_parameter_group" $
        RedshiftParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _parameter = TF.Nil
            }

{- | The @aws_s3_bucket_object@ AWS resource.

Provides a S3 bucket object resource.
-}
data S3BucketObjectResource s = S3BucketObjectResource {
      _acl                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put the file in. -}
    , _cache_control          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies caching behavior along the request/reply chain Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9> for further details. -}
    , _content                :: !(TF.Attr s P.Text)
    {- ^ (Required unless @source@ or @content_base64@ is set) Literal string value to use as the object content, which will be uploaded as UTF-8-encoded text. -}
    , _content_base64         :: !(TF.Attr s P.Text)
    {- ^ (Required unless @source@ or @content@ is set) Base64-encoded data that will be decoded and uploaded as raw bytes for the object content. This allows safely uploading non-UTF8 binary data, but is recommended only for small content such as the result of the @gzipbase64@ function with small text strings. For larger objects, use @source@ to stream the content from a disk file. -}
    , _content_disposition    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1> for further information. -}
    , _content_encoding       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11> for further information. -}
    , _content_language       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The language the content is in e.g. en-US or en-GB. -}
    , _content_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _etag                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is @${md5(file("path/to/file"))}@ . This attribute is not compatible with KMS encryption, @kms_key_id@ or @server_side_encryption = "aws:kms"@ . -}
    , _key                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _kms_key_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified ARN of the KMS Key. If using @aws_kms_key@ , use the exported @arn@ attribute: @kms_key_id = "${aws_kms_key.foo.arn}"@ -}
    , _server_side_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " @AES256@ " and " @aws:kms@ ". -}
    , _source                 :: !(TF.Attr s P.Text)
    {- ^ (Required unless @content@ or @content_base64@ is set) The path to a file that will be read and uploaded as raw bytes for the object content. -}
    , _storage_class          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the desired <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> for the object. Can be either " @STANDARD@ ", " @REDUCED_REDUNDANCY@ ", " @ONEZONE_IA@ ", or " @STANDARD_IA@ ". Defaults to " @STANDARD@ ". -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _website_redirect       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a target URL for <http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html> . -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketObjectResource s) where
    toHCL S3BucketObjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cache_control
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_base64" <$> TF.attribute _content_base64
        , TF.assign "content_disposition" <$> TF.attribute _content_disposition
        , TF.assign "content_encoding" <$> TF.attribute _content_encoding
        , TF.assign "content_language" <$> TF.attribute _content_language
        , TF.assign "content_type" <$> TF.attribute _content_type
        , TF.assign "etag" <$> TF.attribute _etag
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "server_side_encryption" <$> TF.attribute _server_side_encryption
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "storage_class" <$> TF.attribute _storage_class
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "website_redirect" <$> TF.attribute _website_redirect
        ]

instance P.HasAcl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _acl = a } :: S3BucketObjectResource s)

instance P.HasBucket (S3BucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: S3BucketObjectResource s)

instance P.HasCacheControl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        lens (_cache_control :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _cache_control = a } :: S3BucketObjectResource s)

instance P.HasContent (S3BucketObjectResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content = a } :: S3BucketObjectResource s)

instance P.HasContentBase64 (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentBase64 =
        lens (_content_base64 :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_base64 = a } :: S3BucketObjectResource s)

instance P.HasContentDisposition (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        lens (_content_disposition :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_disposition = a } :: S3BucketObjectResource s)

instance P.HasContentEncoding (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        lens (_content_encoding :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_encoding = a } :: S3BucketObjectResource s)

instance P.HasContentLanguage (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentLanguage =
        lens (_content_language :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_language = a } :: S3BucketObjectResource s)

instance P.HasContentType (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentType =
        lens (_content_type :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _content_type = a } :: S3BucketObjectResource s)

instance P.HasEtag (S3BucketObjectResource s) (TF.Attr s P.Text) where
    etag =
        lens (_etag :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _etag = a } :: S3BucketObjectResource s)

instance P.HasKey (S3BucketObjectResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: S3BucketObjectResource s)

instance P.HasKmsKeyId (S3BucketObjectResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: S3BucketObjectResource s)

instance P.HasServerSideEncryption (S3BucketObjectResource s) (TF.Attr s P.Text) where
    serverSideEncryption =
        lens (_server_side_encryption :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_side_encryption = a } :: S3BucketObjectResource s)

instance P.HasSource (S3BucketObjectResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: S3BucketObjectResource s)

instance P.HasStorageClass (S3BucketObjectResource s) (TF.Attr s P.Text) where
    storageClass =
        lens (_storage_class :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_class = a } :: S3BucketObjectResource s)

instance P.HasTags (S3BucketObjectResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: S3BucketObjectResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: S3BucketObjectResource s)

instance P.HasWebsiteRedirect (S3BucketObjectResource s) (TF.Attr s P.Text) where
    websiteRedirect =
        lens (_website_redirect :: S3BucketObjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _website_redirect = a } :: S3BucketObjectResource s)

instance s ~ s' => P.HasComputedAcl (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedAcl =
        (_acl :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheControl (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedCacheControl =
        (_cache_control :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContent (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContent =
        (_content :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentBase64 (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentBase64 =
        (_content_base64 :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentDisposition =
        (_content_disposition :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentEncoding =
        (_content_encoding :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentLanguage (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentLanguage =
        (_content_language :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType =
        (_content_type :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKey (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryption =
        (_server_side_encryption :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedStorageClass =
        (_storage_class :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: S3BucketObjectResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance s ~ s' => P.HasComputedWebsiteRedirect (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedWebsiteRedirect =
        (_website_redirect :: S3BucketObjectResource s -> TF.Attr s P.Text)
            . TF.refValue

s3BucketObjectResource :: TF.Resource P.AWS (S3BucketObjectResource s)
s3BucketObjectResource =
    TF.newResource "aws_s3_bucket_object" $
        S3BucketObjectResource {
              _acl = TF.Nil
            , _bucket = TF.Nil
            , _cache_control = TF.Nil
            , _content = TF.Nil
            , _content_base64 = TF.Nil
            , _content_disposition = TF.Nil
            , _content_encoding = TF.Nil
            , _content_language = TF.Nil
            , _content_type = TF.Nil
            , _etag = TF.Nil
            , _key = TF.Nil
            , _kms_key_id = TF.Nil
            , _server_side_encryption = TF.Nil
            , _source = TF.Nil
            , _storage_class = TF.Nil
            , _tags = TF.Nil
            , _website_redirect = TF.Nil
            }

{- | The @aws_s3_bucket_policy@ AWS resource.

Attaches a policy to an S3 bucket resource.
-}
data S3BucketPolicyResource s = S3BucketPolicyResource {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to which to apply the policy. -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The text of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketPolicyResource s) where
    toHCL S3BucketPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasBucket (S3BucketPolicyResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: S3BucketPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: S3BucketPolicyResource s)

instance P.HasPolicy (S3BucketPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: S3BucketPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: S3BucketPolicyResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketPolicyResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (S3BucketPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: S3BucketPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

s3BucketPolicyResource :: TF.Resource P.AWS (S3BucketPolicyResource s)
s3BucketPolicyResource =
    TF.newResource "aws_s3_bucket_policy" $
        S3BucketPolicyResource {
              _bucket = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_secretsmanager_secret_version@ AWS resource.

Provides a resource to manage AWS Secrets Manager secret version including
its secret value. To manage secret metadata, see the
</docs/providers/aws/r/secretsmanager_secret.html> . ~> NOTE: If the
@AWSCURRENT@ staging label is present on this version during resource
deletion, that label cannot be removed and will be skipped to prevent errors
when fully deleting the secret. That label will leave this secret version
active even after the resource is deleted from Terraform unless the secret
itself is deleted. Move the @AWSCURRENT@ staging label before or after
deleting this resource from Terraform to fully trigger version deprecation
if necessary.
-}
data SecretsmanagerSecretVersionResource s = SecretsmanagerSecretVersionResource {
      _secret_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the secret to which you want to add a new version. You can specify either the Amazon Resource Name (ARN) or the friendly name of the secret. The secret must already exist. -}
    , _secret_string  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies text data that you want to encrypt and store in this version of the secret. -}
    , _version_stages :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies a list of staging labels that are attached to this version of the secret. A staging label must be unique to a single version of the secret. If you specify a staging label that's already associated with a different version of the same secret then that staging label is automatically removed from the other version and attached to this version. If you do not specify a value, then AWS Secrets Manager automatically moves the staging label @AWSCURRENT@ to this new version on creation. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecretsmanagerSecretVersionResource s) where
    toHCL SecretsmanagerSecretVersionResource{..} = TF.inline $ catMaybes
        [ TF.assign "secret_id" <$> TF.attribute _secret_id
        , TF.assign "secret_string" <$> TF.attribute _secret_string
        , TF.assign "version_stages" <$> TF.attribute _version_stages
        ]

instance P.HasSecretId (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    secretId =
        lens (_secret_id :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_id = a } :: SecretsmanagerSecretVersionResource s)

instance P.HasSecretString (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    secretString =
        lens (_secret_string :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _secret_string = a } :: SecretsmanagerSecretVersionResource s)

instance P.HasVersionStages (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    versionStages =
        lens (_version_stages :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _version_stages = a } :: SecretsmanagerSecretVersionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedSecretId =
        (_secret_id :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretString (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedSecretString =
        (_secret_string :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance s ~ s' => P.HasComputedVersionStages (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedVersionStages =
        (_version_stages :: SecretsmanagerSecretVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

secretsmanagerSecretVersionResource :: TF.Resource P.AWS (SecretsmanagerSecretVersionResource s)
secretsmanagerSecretVersionResource =
    TF.newResource "aws_secretsmanager_secret_version" $
        SecretsmanagerSecretVersionResource {
              _secret_id = TF.Nil
            , _secret_string = TF.Nil
            , _version_stages = TF.Nil
            }

{- | The @aws_ses_configuration_set@ AWS resource.

Provides an SES configuration set resource
-}
data SesConfigurationSetResource s = SesConfigurationSetResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the configuration set -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesConfigurationSetResource s) where
    toHCL SesConfigurationSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SesConfigurationSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SesConfigurationSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SesConfigurationSetResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (SesConfigurationSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SesConfigurationSetResource s -> TF.Attr s P.Text)
            . TF.refValue

sesConfigurationSetResource :: TF.Resource P.AWS (SesConfigurationSetResource s)
sesConfigurationSetResource =
    TF.newResource "aws_ses_configuration_set" $
        SesConfigurationSetResource {
              _name = TF.Nil
            }

{- | The @aws_ses_domain_dkim@ AWS resource.

Provides an SES domain DKIM generation resource. Domain ownership needs to
be confirmed first using </docs/providers/aws/r/ses_domain_identity.html>
-}
data SesDomainDkimResource s = SesDomainDkimResource {
      _domain :: !(TF.Attr s P.Text)
    {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesDomainDkimResource s) where
    toHCL SesDomainDkimResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance P.HasDomain (SesDomainDkimResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: SesDomainDkimResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: SesDomainDkimResource s)

instance s ~ s' => P.HasComputedDkimTokens (TF.Ref s' (SesDomainDkimResource s)) (TF.Attr s P.Text) where
    computedDkimTokens x = TF.compute (TF.refKey x) "dkim_tokens"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (SesDomainDkimResource s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: SesDomainDkimResource s -> TF.Attr s P.Text)
            . TF.refValue

sesDomainDkimResource :: TF.Resource P.AWS (SesDomainDkimResource s)
sesDomainDkimResource =
    TF.newResource "aws_ses_domain_dkim" $
        SesDomainDkimResource {
              _domain = TF.Nil
            }

{- | The @aws_ses_domain_identity@ AWS resource.

Provides an SES domain identity resource
-}
data SesDomainIdentityResource s = SesDomainIdentityResource {
      _domain :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain name to assign to SES -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesDomainIdentityResource s) where
    toHCL SesDomainIdentityResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

instance P.HasDomain (SesDomainIdentityResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: SesDomainIdentityResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: SesDomainIdentityResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: SesDomainIdentityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVerificationToken (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedVerificationToken x = TF.compute (TF.refKey x) "verification_token"

sesDomainIdentityResource :: TF.Resource P.AWS (SesDomainIdentityResource s)
sesDomainIdentityResource =
    TF.newResource "aws_ses_domain_identity" $
        SesDomainIdentityResource {
              _domain = TF.Nil
            }

{- | The @aws_snapshot_create_volume_permission@ AWS resource.

Adds permission to create volumes off of a given EBS Snapshot.
-}
data SnapshotCreateVolumePermissionResource s = SnapshotCreateVolumePermissionResource {
      _account_id  :: !(TF.Attr s P.Text)
    {- ^ - (required) An AWS Account ID to add create volume permissions -}
    , _snapshot_id :: !(TF.Attr s P.Text)
    {- ^ - (required) A snapshot ID -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotCreateVolumePermissionResource s) where
    toHCL SnapshotCreateVolumePermissionResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "snapshot_id" <$> TF.attribute _snapshot_id
        ]

instance P.HasAccountId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: SnapshotCreateVolumePermissionResource s)

instance P.HasSnapshotId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshot_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_id = a } :: SnapshotCreateVolumePermissionResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (SnapshotCreateVolumePermissionResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotCreateVolumePermissionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (SnapshotCreateVolumePermissionResource s)) (TF.Attr s P.Text) where
    computedSnapshotId =
        (_snapshot_id :: SnapshotCreateVolumePermissionResource s -> TF.Attr s P.Text)
            . TF.refValue

snapshotCreateVolumePermissionResource :: TF.Resource P.AWS (SnapshotCreateVolumePermissionResource s)
snapshotCreateVolumePermissionResource =
    TF.newResource "aws_snapshot_create_volume_permission" $
        SnapshotCreateVolumePermissionResource {
              _account_id = TF.Nil
            , _snapshot_id = TF.Nil
            }

{- | The @aws_sns_platform_application@ AWS resource.

Provides an SNS platform application resource
-}
data SnsPlatformApplicationResource s = SnsPlatformApplicationResource {
      _event_delivery_failure_topic_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) SNS Topic triggered when a delivery to any of the platform endpoints associated with your platform application encounters a permanent failure. -}
    , _event_endpoint_created_topic_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) SNS Topic triggered when a new platform endpoint is added to your platform application. -}
    , _event_endpoint_deleted_topic_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) SNS Topic triggered when an existing platform endpoint is deleted from your platform application. -}
    , _event_endpoint_updated_topic_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) SNS Topic triggered when an existing platform endpoint is changed from your platform application. -}
    , _failure_feedback_role_arn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive failure feedback for this application. -}
    , _name                             :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly name for the SNS platform application -}
    , _platform                         :: !(TF.Attr s P.Text)
    {- ^ (Required) The platform that the app is registered with. See <http://docs.aws.amazon.com/sns/latest/dg/mobile-push-send-register.html> for supported platforms. -}
    , _platform_credential              :: !(TF.Attr s P.Text)
    {- ^ (Required) Application Platform credential. See <http://docs.aws.amazon.com/sns/latest/dg/mobile-push-send-register.html> for type of credential required for platform. The value of this attribute when stored into the Terraform state is only a hash of the real value, so therefore it is not practical to use this as an attribute for other resources. -}
    , _platform_principal               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Application Platform principal. See <http://docs.aws.amazon.com/sns/latest/api/API_CreatePlatformApplication.html> for type of principal required for platform. The value of this attribute when stored into the Terraform state is only a hash of the real value, so therefore it is not practical to use this as an attribute for other resources. -}
    , _success_feedback_role_arn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this application. -}
    , _success_feedback_sample_rate     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The percentage of success to sample (0-100) -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsPlatformApplicationResource s) where
    toHCL SnsPlatformApplicationResource{..} = TF.inline $ catMaybes
        [ TF.assign "event_delivery_failure_topic_arn" <$> TF.attribute _event_delivery_failure_topic_arn
        , TF.assign "event_endpoint_created_topic_arn" <$> TF.attribute _event_endpoint_created_topic_arn
        , TF.assign "event_endpoint_deleted_topic_arn" <$> TF.attribute _event_endpoint_deleted_topic_arn
        , TF.assign "event_endpoint_updated_topic_arn" <$> TF.attribute _event_endpoint_updated_topic_arn
        , TF.assign "failure_feedback_role_arn" <$> TF.attribute _failure_feedback_role_arn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "platform_credential" <$> TF.attribute _platform_credential
        , TF.assign "platform_principal" <$> TF.attribute _platform_principal
        , TF.assign "success_feedback_role_arn" <$> TF.attribute _success_feedback_role_arn
        , TF.assign "success_feedback_sample_rate" <$> TF.attribute _success_feedback_sample_rate
        ]

instance P.HasEventDeliveryFailureTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventDeliveryFailureTopicArn =
        lens (_event_delivery_failure_topic_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_delivery_failure_topic_arn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointCreatedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointCreatedTopicArn =
        lens (_event_endpoint_created_topic_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_endpoint_created_topic_arn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointDeletedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointDeletedTopicArn =
        lens (_event_endpoint_deleted_topic_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_endpoint_deleted_topic_arn = a } :: SnsPlatformApplicationResource s)

instance P.HasEventEndpointUpdatedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointUpdatedTopicArn =
        lens (_event_endpoint_updated_topic_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_endpoint_updated_topic_arn = a } :: SnsPlatformApplicationResource s)

instance P.HasFailureFeedbackRoleArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    failureFeedbackRoleArn =
        lens (_failure_feedback_role_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _failure_feedback_role_arn = a } :: SnsPlatformApplicationResource s)

instance P.HasName (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatform (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platform =
        lens (_platform :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _platform = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatformCredential (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platformCredential =
        lens (_platform_credential :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _platform_credential = a } :: SnsPlatformApplicationResource s)

instance P.HasPlatformPrincipal (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platformPrincipal =
        lens (_platform_principal :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _platform_principal = a } :: SnsPlatformApplicationResource s)

instance P.HasSuccessFeedbackRoleArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    successFeedbackRoleArn =
        lens (_success_feedback_role_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _success_feedback_role_arn = a } :: SnsPlatformApplicationResource s)

instance P.HasSuccessFeedbackSampleRate (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    successFeedbackSampleRate =
        lens (_success_feedback_sample_rate :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _success_feedback_sample_rate = a } :: SnsPlatformApplicationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEventDeliveryFailureTopicArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedEventDeliveryFailureTopicArn =
        (_event_delivery_failure_topic_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEventEndpointCreatedTopicArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedEventEndpointCreatedTopicArn =
        (_event_endpoint_created_topic_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEventEndpointDeletedTopicArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedEventEndpointDeletedTopicArn =
        (_event_endpoint_deleted_topic_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEventEndpointUpdatedTopicArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedEventEndpointUpdatedTopicArn =
        (_event_endpoint_updated_topic_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFailureFeedbackRoleArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedFailureFeedbackRoleArn =
        (_failure_feedback_role_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedPlatform =
        (_platform :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatformCredential (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedPlatformCredential =
        (_platform_credential :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlatformPrincipal (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedPlatformPrincipal =
        (_platform_principal :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSuccessFeedbackRoleArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedSuccessFeedbackRoleArn =
        (_success_feedback_role_arn :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSuccessFeedbackSampleRate (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedSuccessFeedbackSampleRate =
        (_success_feedback_sample_rate :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
            . TF.refValue

snsPlatformApplicationResource :: TF.Resource P.AWS (SnsPlatformApplicationResource s)
snsPlatformApplicationResource =
    TF.newResource "aws_sns_platform_application" $
        SnsPlatformApplicationResource {
              _event_delivery_failure_topic_arn = TF.Nil
            , _event_endpoint_created_topic_arn = TF.Nil
            , _event_endpoint_deleted_topic_arn = TF.Nil
            , _event_endpoint_updated_topic_arn = TF.Nil
            , _failure_feedback_role_arn = TF.Nil
            , _name = TF.Nil
            , _platform = TF.Nil
            , _platform_credential = TF.Nil
            , _platform_principal = TF.Nil
            , _success_feedback_role_arn = TF.Nil
            , _success_feedback_sample_rate = TF.Nil
            }

{- | The @aws_spot_instance_request@ AWS resource.

Provides an EC2 Spot Instance Request resource. This allows instances to be
requested on the spot market. By default Terraform creates Spot Instance
Requests with a @persistent@ type, which means that for the duration of
their lifetime, AWS will launch an instance with the configured details if
and when the spot market will accept the requested price. On destruction,
Terraform will make an attempt to terminate the associated Spot Instance if
there is one present. Spot Instances requests with a @one-time@ type will
close the spot request when the instance is terminated either by the request
being below the current spot price availability or by a user. ~> NOTE:
Because their behavior depends on the live status of the spot market, Spot
Instance Requests have a unique lifecycle that makes them behave differently
than other Terraform resources. Most importantly: there is no guarantee that
a Spot Instance exists to fulfill the request at any given point in time.
See the
<https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html>
for more information.
-}
data SpotInstanceRequestResource s = SpotInstanceRequestResource {
      _block_duration_minutes          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates. Note that you can't specify an Availability Zone group or a launch group if you specify a duration. -}
    , _instance_interruption_behaviour :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ as this is the current AWS behaviour. -}
    , _launch_group                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A launch group is a group of spot instances that launch together and terminate together. If left empty instances are launched and terminated individually. -}
    , _spot_price                      :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: On-demand price) The maximum price to request on the spot market. -}
    , _spot_type                       :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: @persistent@ ) If set to @one-time@ , after the instance is terminated, the spot request will be closed. -}
    , _valid_from                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The start date and time of the request, in UTC <https://tools.ietf.org/html/rfc3339#section-5.8> format(for example, YYYY-MM-DDTHH:MM:SSZ). The default is to start fulfilling the request immediately. -}
    , _valid_until                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The end date and time of the request, in UTC <https://tools.ietf.org/html/rfc3339#section-5.8> format(for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. The default end date is 7 days from the current date. -}
    , _wait_for_fulfillment            :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpotInstanceRequestResource s) where
    toHCL SpotInstanceRequestResource{..} = TF.inline $ catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _block_duration_minutes
        , TF.assign "instance_interruption_behaviour" <$> TF.attribute _instance_interruption_behaviour
        , TF.assign "launch_group" <$> TF.attribute _launch_group
        , TF.assign "spot_price" <$> TF.attribute _spot_price
        , TF.assign "spot_type" <$> TF.attribute _spot_type
        , TF.assign "valid_from" <$> TF.attribute _valid_from
        , TF.assign "valid_until" <$> TF.attribute _valid_until
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _wait_for_fulfillment
        ]

instance P.HasBlockDurationMinutes (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    blockDurationMinutes =
        lens (_block_duration_minutes :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _block_duration_minutes = a } :: SpotInstanceRequestResource s)

instance P.HasInstanceInterruptionBehaviour (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehaviour =
        lens (_instance_interruption_behaviour :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_interruption_behaviour = a } :: SpotInstanceRequestResource s)

instance P.HasLaunchGroup (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    launchGroup =
        lens (_launch_group :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_group = a } :: SpotInstanceRequestResource s)

instance P.HasSpotPrice (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: SpotInstanceRequestResource s)

instance P.HasSpotType (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotType =
        lens (_spot_type :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_type = a } :: SpotInstanceRequestResource s)

instance P.HasValidFrom (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    validFrom =
        lens (_valid_from :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _valid_from = a } :: SpotInstanceRequestResource s)

instance P.HasValidUntil (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    validUntil =
        lens (_valid_until :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _valid_until = a } :: SpotInstanceRequestResource s)

instance P.HasWaitForFulfillment (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    waitForFulfillment =
        lens (_wait_for_fulfillment :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_fulfillment = a } :: SpotInstanceRequestResource s)

instance s ~ s' => P.HasComputedBlockDurationMinutes (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedBlockDurationMinutes =
        (_block_duration_minutes :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceInterruptionBehaviour (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedInstanceInterruptionBehaviour =
        (_instance_interruption_behaviour :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchGroup (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedLaunchGroup =
        (_launch_group :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotPrice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotPrice =
        (_spot_price :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotType (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotType =
        (_spot_type :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidFrom (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedValidFrom =
        (_valid_from :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedValidUntil =
        (_valid_until :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForFulfillment (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedWaitForFulfillment =
        (_wait_for_fulfillment :: SpotInstanceRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

spotInstanceRequestResource :: TF.Resource P.AWS (SpotInstanceRequestResource s)
spotInstanceRequestResource =
    TF.newResource "aws_spot_instance_request" $
        SpotInstanceRequestResource {
              _block_duration_minutes = TF.Nil
            , _instance_interruption_behaviour = TF.Nil
            , _launch_group = TF.Nil
            , _spot_price = TF.Nil
            , _spot_type = TF.Nil
            , _valid_from = TF.Nil
            , _valid_until = TF.Nil
            , _wait_for_fulfillment = TF.Nil
            }

{- | The @aws_ssm_maintenance_window@ AWS resource.

Provides an SSM Maintenance Window resource
-}
data SsmMaintenanceWindowResource s = SsmMaintenanceWindowResource {
      _allow_unassociated_targets :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether targets must be registered with the Maintenance Window before tasks can be defined for those targets. -}
    , _cutoff                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of hours before the end of the Maintenance Window that Systems Manager stops scheduling new tasks for execution. -}
    , _duration                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The duration of the Maintenance Window in hours. -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the maintenance window. -}
    , _schedule                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The schedule of the Maintenance Window in the form of a <https://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-maintenance-cron.html> or rate expression. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmMaintenanceWindowResource s) where
    toHCL SsmMaintenanceWindowResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_unassociated_targets" <$> TF.attribute _allow_unassociated_targets
        , TF.assign "cutoff" <$> TF.attribute _cutoff
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

instance P.HasAllowUnassociatedTargets (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    allowUnassociatedTargets =
        lens (_allow_unassociated_targets :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_unassociated_targets = a } :: SsmMaintenanceWindowResource s)

instance P.HasCutoff (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    cutoff =
        lens (_cutoff :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _cutoff = a } :: SsmMaintenanceWindowResource s)

instance P.HasDuration (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    duration =
        lens (_duration :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _duration = a } :: SsmMaintenanceWindowResource s)

instance P.HasName (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmMaintenanceWindowResource s)

instance P.HasSchedule (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: SsmMaintenanceWindowResource s)

instance s ~ s' => P.HasComputedAllowUnassociatedTargets (TF.Ref s' (SsmMaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedAllowUnassociatedTargets =
        (_allow_unassociated_targets :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCutoff (TF.Ref s' (SsmMaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedCutoff =
        (_cutoff :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (SsmMaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedDuration =
        (_duration :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmMaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchedule (TF.Ref s' (SsmMaintenanceWindowResource s)) (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: SsmMaintenanceWindowResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmMaintenanceWindowResource :: TF.Resource P.AWS (SsmMaintenanceWindowResource s)
ssmMaintenanceWindowResource =
    TF.newResource "aws_ssm_maintenance_window" $
        SsmMaintenanceWindowResource {
              _allow_unassociated_targets = TF.Nil
            , _cutoff = TF.Nil
            , _duration = TF.Nil
            , _name = TF.Nil
            , _schedule = TF.Nil
            }

{- | The @aws_ssm_maintenance_window_task@ AWS resource.

Provides an SSM Maintenance Window Task resource
-}
data SsmMaintenanceWindowTaskResource s = SsmMaintenanceWindowTaskResource {
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

instance P.HasLoggingInfo (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    loggingInfo =
        lens (_logging_info :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _logging_info = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxConcurrency (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    maxConcurrency =
        lens (_max_concurrency :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_concurrency = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasMaxErrors (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    maxErrors =
        lens (_max_errors :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_errors = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasPriority (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    priority =
        lens (_priority :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _priority = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasServiceRoleArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_service_role_arn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_role_arn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTargets (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    targets =
        lens (_targets :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _targets = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskArn =
        lens (_task_arn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _task_arn = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskParameters (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskParameters =
        lens (_task_parameters :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _task_parameters = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasTaskType (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskType =
        lens (_task_type :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _task_type = a } :: SsmMaintenanceWindowTaskResource s)

instance P.HasWindowId (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    windowId =
        lens (_window_id :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
             (\s a -> s { _window_id = a } :: SsmMaintenanceWindowTaskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoggingInfo (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedLoggingInfo =
        (_logging_info :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxConcurrency (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedMaxConcurrency =
        (_max_concurrency :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxErrors (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedMaxErrors =
        (_max_errors :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedPriority =
        (_priority :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceRoleArn (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedServiceRoleArn =
        (_service_role_arn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargets (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedTargets =
        (_targets :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTaskArn (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedTaskArn =
        (_task_arn :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTaskParameters (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedTaskParameters =
        (_task_parameters :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTaskType (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedTaskType =
        (_task_type :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWindowId (TF.Ref s' (SsmMaintenanceWindowTaskResource s)) (TF.Attr s P.Text) where
    computedWindowId =
        (_window_id :: SsmMaintenanceWindowTaskResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmMaintenanceWindowTaskResource :: TF.Resource P.AWS (SsmMaintenanceWindowTaskResource s)
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

{- | The @aws_ssm_resource_data_sync@ AWS resource.

Provides a SSM resource data sync.
-}
data SsmResourceDataSyncResource s = SsmResourceDataSyncResource {
      _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) Name for the configuration. -}
    , _s3_destination :: !(TF.Attr s P.Text)
    {- ^ (Required) Amazon S3 configuration details for the sync. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmResourceDataSyncResource s) where
    toHCL SsmResourceDataSyncResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_destination" <$> TF.attribute _s3_destination
        ]

instance P.HasName (SsmResourceDataSyncResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmResourceDataSyncResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmResourceDataSyncResource s)

instance P.HasS3Destination (SsmResourceDataSyncResource s) (TF.Attr s P.Text) where
    s3Destination =
        lens (_s3_destination :: SsmResourceDataSyncResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_destination = a } :: SsmResourceDataSyncResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmResourceDataSyncResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SsmResourceDataSyncResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Destination (TF.Ref s' (SsmResourceDataSyncResource s)) (TF.Attr s P.Text) where
    computedS3Destination =
        (_s3_destination :: SsmResourceDataSyncResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmResourceDataSyncResource :: TF.Resource P.AWS (SsmResourceDataSyncResource s)
ssmResourceDataSyncResource =
    TF.newResource "aws_ssm_resource_data_sync" $
        SsmResourceDataSyncResource {
              _name = TF.Nil
            , _s3_destination = TF.Nil
            }

{- | The @aws_vpc_dhcp_options@ AWS resource.

Provides a VPC DHCP Options resource.
-}
data VpcDhcpOptionsResource s = VpcDhcpOptionsResource {
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

instance TF.ToHCL (VpcDhcpOptionsResource s) where
    toHCL VpcDhcpOptionsResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "domain_name_servers" <$> TF.attribute _domain_name_servers
        , TF.assign "netbios_name_servers" <$> TF.attribute _netbios_name_servers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbios_node_type
        , TF.assign "ntp_servers" <$> TF.attribute _ntp_servers
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDomainName (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: VpcDhcpOptionsResource s)

instance P.HasDomainNameServers (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    domainNameServers =
        lens (_domain_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNameServers (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNameServers =
        lens (_netbios_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_name_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        lens (_netbios_node_type :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_node_type = a } :: VpcDhcpOptionsResource s)

instance P.HasNtpServers (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    ntpServers =
        lens (_ntp_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _ntp_servers = a } :: VpcDhcpOptionsResource s)

instance P.HasTags (VpcDhcpOptionsResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: VpcDhcpOptionsResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: VpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedDomainNameServers =
        (_domain_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetbiosNameServers (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNetbiosNameServers =
        (_netbios_name_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetbiosNodeType (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNetbiosNodeType =
        (_netbios_node_type :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNtpServers =
        (_ntp_servers :: VpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcDhcpOptionsResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: VpcDhcpOptionsResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

vpcDhcpOptionsResource :: TF.Resource P.AWS (VpcDhcpOptionsResource s)
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
      _auto_accept               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not to accept the peering request. Defaults to @false@ . -}
    , _tags                      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_peering_connection_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcPeeringConnectionAccepterResource s) where
    toHCL VpcPeeringConnectionAccepterResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _auto_accept
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpc_peering_connection_id
        ]

instance P.HasAutoAccept (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    autoAccept =
        lens (_auto_accept :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_accept = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasTags (VpcPeeringConnectionAccepterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: VpcPeeringConnectionAccepterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: VpcPeeringConnectionAccepterResource s)

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpc_peering_connection_id :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_peering_connection_id = a } :: VpcPeeringConnectionAccepterResource s)

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedAutoAccept (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedAutoAccept =
        (_auto_accept :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Region) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerVpcId x = TF.compute (TF.refKey x) "peer_vpc_id"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: VpcPeeringConnectionAccepterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId =
        (_vpc_peering_connection_id :: VpcPeeringConnectionAccepterResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcPeeringConnectionAccepterResource :: TF.Resource P.AWS (VpcPeeringConnectionAccepterResource s)
vpcPeeringConnectionAccepterResource =
    TF.newResource "aws_vpc_peering_connection_accepter" $
        VpcPeeringConnectionAccepterResource {
              _auto_accept = TF.Nil
            , _tags = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
            }

{- | The @aws_waf_regex_match_set@ AWS resource.

Provides a WAF Regex Match Set Resource
-}
data WafRegexMatchSetResource s = WafRegexMatchSetResource {
      _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Regex Match Set. -}
    , _regex_match_tuple :: !(TF.Attr s P.Text)
    {- ^ (Required) The regular expression pattern that you want AWS WAF to search for in web requests, the location in requests that you want AWS WAF to search, and other settings. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafRegexMatchSetResource s) where
    toHCL WafRegexMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_match_tuple" <$> TF.attribute _regex_match_tuple
        ]

instance P.HasName (WafRegexMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafRegexMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafRegexMatchSetResource s)

instance P.HasRegexMatchTuple (WafRegexMatchSetResource s) (TF.Attr s P.Text) where
    regexMatchTuple =
        lens (_regex_match_tuple :: WafRegexMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _regex_match_tuple = a } :: WafRegexMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRegexMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafRegexMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafRegexMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegexMatchTuple (TF.Ref s' (WafRegexMatchSetResource s)) (TF.Attr s P.Text) where
    computedRegexMatchTuple =
        (_regex_match_tuple :: WafRegexMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafRegexMatchSetResource :: TF.Resource P.AWS (WafRegexMatchSetResource s)
wafRegexMatchSetResource =
    TF.newResource "aws_waf_regex_match_set" $
        WafRegexMatchSetResource {
              _name = TF.Nil
            , _regex_match_tuple = TF.Nil
            }

{- | The @aws_waf_rule@ AWS resource.

Provides a WAF Rule Resource
-}
data WafRuleResource s = WafRuleResource {
      _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the rule. -}
    , _predicates  :: !(TF.Attr s P.Text)
    {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafRuleResource s) where
    toHCL WafRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        ]

instance P.HasMetricName (WafRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafRuleResource s)

instance P.HasName (WafRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafRuleResource s)

instance P.HasPredicates (WafRuleResource s) (TF.Attr s P.Text) where
    predicates =
        lens (_predicates :: WafRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _predicates = a } :: WafRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPredicates (TF.Ref s' (WafRuleResource s)) (TF.Attr s P.Text) where
    computedPredicates =
        (_predicates :: WafRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

wafRuleResource :: TF.Resource P.AWS (WafRuleResource s)
wafRuleResource =
    TF.newResource "aws_waf_rule" $
        WafRuleResource {
              _metric_name = TF.Nil
            , _name = TF.Nil
            , _predicates = TF.Nil
            }

{- | The @aws_wafregional_regex_match_set@ AWS resource.

Provides a WAF Regional Regex Match Set Resource
-}
data WafregionalRegexMatchSetResource s = WafregionalRegexMatchSetResource {
      _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Regex Match Set. -}
    , _regex_match_tuple :: !(TF.Attr s P.Text)
    {- ^ (Required) The regular expression pattern that you want AWS WAF to search for in web requests, the location in requests that you want AWS WAF to search, and other settings. See below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalRegexMatchSetResource s) where
    toHCL WafregionalRegexMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_match_tuple" <$> TF.attribute _regex_match_tuple
        ]

instance P.HasName (WafregionalRegexMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalRegexMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalRegexMatchSetResource s)

instance P.HasRegexMatchTuple (WafregionalRegexMatchSetResource s) (TF.Attr s P.Text) where
    regexMatchTuple =
        lens (_regex_match_tuple :: WafregionalRegexMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _regex_match_tuple = a } :: WafregionalRegexMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRegexMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalRegexMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalRegexMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegexMatchTuple (TF.Ref s' (WafregionalRegexMatchSetResource s)) (TF.Attr s P.Text) where
    computedRegexMatchTuple =
        (_regex_match_tuple :: WafregionalRegexMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalRegexMatchSetResource :: TF.Resource P.AWS (WafregionalRegexMatchSetResource s)
wafregionalRegexMatchSetResource =
    TF.newResource "aws_wafregional_regex_match_set" $
        WafregionalRegexMatchSetResource {
              _name = TF.Nil
            , _regex_match_tuple = TF.Nil
            }

{- | The @aws_wafregional_web_acl@ AWS resource.

Provides a WAF Regional Web ACL Resource for use with Application Load
Balancer.
-}
data WafregionalWebAclResource s = WafregionalWebAclResource {
      _default_action :: !(TF.Attr s P.Text)
    {- ^ (Required) The action that you want AWS WAF Regional to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. -}
    , _metric_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this web ACL. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the web ACL. -}
    , _rule           :: !(TF.Attr s P.Text)
    {- ^ (Required) The rules to associate with the web ACL and the settings for each rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalWebAclResource s) where
    toHCL WafregionalWebAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance P.HasDefaultAction (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    defaultAction =
        lens (_default_action :: WafregionalWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_action = a } :: WafregionalWebAclResource s)

instance P.HasMetricName (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafregionalWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafregionalWebAclResource s)

instance P.HasName (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalWebAclResource s)

instance P.HasRule (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    rule =
        lens (_rule :: WafregionalWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule = a } :: WafregionalWebAclResource s)

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (WafregionalWebAclResource s)) (TF.Attr s P.Text) where
    computedDefaultAction =
        (_default_action :: WafregionalWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalWebAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafregionalWebAclResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafregionalWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalWebAclResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRule (TF.Ref s' (WafregionalWebAclResource s)) (TF.Attr s P.Text) where
    computedRule =
        (_rule :: WafregionalWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalWebAclResource :: TF.Resource P.AWS (WafregionalWebAclResource s)
wafregionalWebAclResource =
    TF.newResource "aws_wafregional_web_acl" $
        WafregionalWebAclResource {
              _default_action = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            , _rule = TF.Nil
            }
