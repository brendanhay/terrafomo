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
-- Module      : Terrafomo.AWS.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource01
    (
    -- * Types
      AmiFromInstanceResource (..)
    , amiFromInstanceResource

    , AmiResource (..)
    , amiResource

    , ApiGatewayDomainNameResource (..)
    , apiGatewayDomainNameResource

    , ApiGatewayMethodSettingsResource (..)
    , apiGatewayMethodSettingsResource

    , ApiGatewayRestApiResource (..)
    , apiGatewayRestApiResource

    , ApiGatewayStageResource (..)
    , apiGatewayStageResource

    , ApiGatewayUsagePlanKeyResource (..)
    , apiGatewayUsagePlanKeyResource

    , ApiGatewayVpcLinkResource (..)
    , apiGatewayVpcLinkResource

    , AppautoscalingScheduledActionResource (..)
    , appautoscalingScheduledActionResource

    , AutoscalingScheduleResource (..)
    , autoscalingScheduleResource

    , CloudwatchEventRuleResource (..)
    , cloudwatchEventRuleResource

    , CloudwatchMetricAlarmResource (..)
    , cloudwatchMetricAlarmResource

    , CodebuildProjectResource (..)
    , codebuildProjectResource

    , CodecommitTriggerResource (..)
    , codecommitTriggerResource

    , CodedeployDeploymentConfigResource (..)
    , codedeployDeploymentConfigResource

    , CognitoUserGroupResource (..)
    , cognitoUserGroupResource

    , CustomerGatewayResource (..)
    , customerGatewayResource

    , DaxClusterResource (..)
    , daxClusterResource

    , DbEventSubscriptionResource (..)
    , dbEventSubscriptionResource

    , DbParameterGroupResource (..)
    , dbParameterGroupResource

    , DefaultNetworkAclResource (..)
    , defaultNetworkAclResource

    , DefaultSubnetResource (..)
    , defaultSubnetResource

    , DefaultVpcDhcpOptionsResource (..)
    , defaultVpcDhcpOptionsResource

    , DefaultVpcResource (..)
    , defaultVpcResource

    , DmsCertificateResource (..)
    , dmsCertificateResource

    , DmsReplicationInstanceResource (..)
    , dmsReplicationInstanceResource

    , EcrRepositoryResource (..)
    , ecrRepositoryResource

    , EcsClusterResource (..)
    , ecsClusterResource

    , EipAssociationResource (..)
    , eipAssociationResource

    , EipResource (..)
    , eipResource

    , ElasticBeanstalkApplicationVersionResource (..)
    , elasticBeanstalkApplicationVersionResource

    , ElasticacheSecurityGroupResource (..)
    , elasticacheSecurityGroupResource

    , ElasticsearchDomainPolicyResource (..)
    , elasticsearchDomainPolicyResource

    , ElastictranscoderPresetResource (..)
    , elastictranscoderPresetResource

    , ElbLoadBalancerBackendServerPolicyResource (..)
    , elbLoadBalancerBackendServerPolicyResource

    , ElbLoadBalancerPolicyResource (..)
    , elbLoadBalancerPolicyResource

    , EmrClusterResource (..)
    , emrClusterResource

    , GuarddutyDetectorResource (..)
    , guarddutyDetectorResource

    , GuarddutyThreatintelsetResource (..)
    , guarddutyThreatintelsetResource

    , IamAccountAliasResource (..)
    , iamAccountAliasResource

    , IamGroupPolicyAttachmentResource (..)
    , iamGroupPolicyAttachmentResource

    , IamUserLoginProfileResource (..)
    , iamUserLoginProfileResource

    , IamUserPolicyAttachmentResource (..)
    , iamUserPolicyAttachmentResource

    , KinesisFirehoseDeliveryStreamResource (..)
    , kinesisFirehoseDeliveryStreamResource

    , KinesisStreamResource (..)
    , kinesisStreamResource

    , KmsKeyResource (..)
    , kmsKeyResource

    , LbCookieStickinessPolicyResource (..)
    , lbCookieStickinessPolicyResource

    , LbListenerCertificateResource (..)
    , lbListenerCertificateResource

    , LbResource (..)
    , lbResource

    , LbTargetGroupAttachmentResource (..)
    , lbTargetGroupAttachmentResource

    , LightsailKeyPairResource (..)
    , lightsailKeyPairResource

    , LightsailStaticIpAttachmentResource (..)
    , lightsailStaticIpAttachmentResource

    , MainRouteTableAssociationResource (..)
    , mainRouteTableAssociationResource

    , MediaStoreContainerResource (..)
    , mediaStoreContainerResource

    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    , NetworkInterfaceAttachmentResource (..)
    , networkInterfaceAttachmentResource

    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    , OpsworksRdsDbInstanceResource (..)
    , opsworksRdsDbInstanceResource

    , OpsworksStackResource (..)
    , opsworksStackResource

    , OrganizationsOrganizationResource (..)
    , organizationsOrganizationResource

    , ProxyProtocolPolicyResource (..)
    , proxyProtocolPolicyResource

    , RdsClusterInstanceResource (..)
    , rdsClusterInstanceResource

    , RedshiftClusterResource (..)
    , redshiftClusterResource

    , Route53DelegationSetResource (..)
    , route53DelegationSetResource

    , Route53QueryLogResource (..)
    , route53QueryLogResource

    , RouteTableResource (..)
    , routeTableResource

    , S3BucketObjectResource (..)
    , s3BucketObjectResource

    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    , ServiceDiscoveryPrivateDnsNamespaceResource (..)
    , serviceDiscoveryPrivateDnsNamespaceResource

    , ServiceDiscoveryPublicDnsNamespaceResource (..)
    , serviceDiscoveryPublicDnsNamespaceResource

    , ServiceDiscoveryServiceResource (..)
    , serviceDiscoveryServiceResource

    , ServicecatalogPortfolioResource (..)
    , servicecatalogPortfolioResource

    , SesDomainMailFromResource (..)
    , sesDomainMailFromResource

    , SesReceiptFilterResource (..)
    , sesReceiptFilterResource

    , SesReceiptRuleSetResource (..)
    , sesReceiptRuleSetResource

    , SimpledbDomainResource (..)
    , simpledbDomainResource

    , SnsPlatformApplicationResource (..)
    , snsPlatformApplicationResource

    , SnsTopicPolicyResource (..)
    , snsTopicPolicyResource

    , SnsTopicResource (..)
    , snsTopicResource

    , SnsTopicSubscriptionResource (..)
    , snsTopicSubscriptionResource

    , SpotFleetRequestResource (..)
    , spotFleetRequestResource

    , SqsQueuePolicyResource (..)
    , sqsQueuePolicyResource

    , SsmActivationResource (..)
    , ssmActivationResource

    , SsmMaintenanceWindowResource (..)
    , ssmMaintenanceWindowResource

    , SsmMaintenanceWindowTargetResource (..)
    , ssmMaintenanceWindowTargetResource

    , SsmPatchBaselineResource (..)
    , ssmPatchBaselineResource

    , SsmPatchGroupResource (..)
    , ssmPatchGroupResource

    , StateMachineResource (..)
    , stateMachineResource

    , SubnetResource (..)
    , subnetResource

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VpcDhcpOptionsAssociationResource (..)
    , vpcDhcpOptionsAssociationResource

    , VpcEndpointServiceResource (..)
    , vpcEndpointServiceResource

    , VpnConnectionResource (..)
    , vpnConnectionResource

    , VpnGatewayAttachmentResource (..)
    , vpnGatewayAttachmentResource

    , VpnGatewayResource (..)
    , vpnGatewayResource

    , VpnGatewayRoutePropagationResource (..)
    , vpnGatewayRoutePropagationResource

    , WafSqlInjectionMatchSetResource (..)
    , wafSqlInjectionMatchSetResource

    , WafWebAclResource (..)
    , wafWebAclResource

    , WafXssMatchSetResource (..)
    , wafXssMatchSetResource

    , WafregionalIpsetResource (..)
    , wafregionalIpsetResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAcceptanceRequired (..)
    , P.HasAccessLogs (..)
    , P.HasAccessPolicies (..)
    , P.HasAccountAlias (..)
    , P.HasAcl (..)
    , P.HasActionsEnabled (..)
    , P.HasActivate (..)
    , P.HasAgentVersion (..)
    , P.HasAlarmActions (..)
    , P.HasAlarmDescription (..)
    , P.HasAlarmName (..)
    , P.HasAllocatedStorage (..)
    , P.HasAllocationId (..)
    , P.HasAllocationStrategy (..)
    , P.HasAllowReassociation (..)
    , P.HasAllowUnassociatedTargets (..)
    , P.HasAllowVersionUpgrade (..)
    , P.HasAllowedPrincipals (..)
    , P.HasAmazonSideAsn (..)
    , P.HasApplication (..)
    , P.HasApplicationFailureFeedbackRoleArn (..)
    , P.HasApplicationSuccessFeedbackRoleArn (..)
    , P.HasApplicationSuccessFeedbackSampleRate (..)
    , P.HasApplications (..)
    , P.HasApplyImmediately (..)
    , P.HasApprovalRule (..)
    , P.HasApprovedPatches (..)
    , P.HasApprovedPatchesComplianceLevel (..)
    , P.HasArchitecture (..)
    , P.HasArn (..)
    , P.HasArtifacts (..)
    , P.HasAssignIpv6AddressOnCreation (..)
    , P.HasAssociateWithPrivateIp (..)
    , P.HasAttachment (..)
    , P.HasAudio (..)
    , P.HasAudioCodecOptions (..)
    , P.HasAutoMinorVersionUpgrade (..)
    , P.HasAutomatedSnapshotRetentionPeriod (..)
    , P.HasAutoscalingGroupName (..)
    , P.HasAutoscalingRole (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZones (..)
    , P.HasBaselineId (..)
    , P.HasBerkshelfVersion (..)
    , P.HasBgpAsn (..)
    , P.HasBinaryMediaTypes (..)
    , P.HasBody (..)
    , P.HasBootstrapAction (..)
    , P.HasBranches (..)
    , P.HasBucket (..)
    , P.HasBuildTimeout (..)
    , P.HasCacheClusterEnabled (..)
    , P.HasCacheClusterSize (..)
    , P.HasCacheControl (..)
    , P.HasCertificateArn (..)
    , P.HasCertificateBody (..)
    , P.HasCertificateChain (..)
    , P.HasCertificateId (..)
    , P.HasCertificateName (..)
    , P.HasCertificatePem (..)
    , P.HasCertificatePrivateKey (..)
    , P.HasCertificateWallet (..)
    , P.HasCidr (..)
    , P.HasCidrBlock (..)
    , P.HasCidrBlocks (..)
    , P.HasClientCertificateId (..)
    , P.HasCloudwatchLogGroupArn (..)
    , P.HasClusterIdentifier (..)
    , P.HasClusterName (..)
    , P.HasClusterParameterGroupName (..)
    , P.HasClusterSecurityGroups (..)
    , P.HasClusterSubnetGroupName (..)
    , P.HasClusterType (..)
    , P.HasClusterVersion (..)
    , P.HasColor (..)
    , P.HasComparisonOperator (..)
    , P.HasConfigurationManagerName (..)
    , P.HasConfigurationManagerVersion (..)
    , P.HasConfigurations (..)
    , P.HasConfirmationTimeoutInMinutes (..)
    , P.HasContainer (..)
    , P.HasContent (..)
    , P.HasContentDisposition (..)
    , P.HasContentEncoding (..)
    , P.HasContentLanguage (..)
    , P.HasContentType (..)
    , P.HasCookieExpirationPeriod (..)
    , P.HasCoreInstanceCount (..)
    , P.HasCoreInstanceType (..)
    , P.HasCustomAmiId (..)
    , P.HasCustomCookbooksSource (..)
    , P.HasCustomData (..)
    , P.HasCustomJson (..)
    , P.HasCustomerGatewayId (..)
    , P.HasCutoff (..)
    , P.HasDatabaseName (..)
    , P.HasDatapointsToAlarm (..)
    , P.HasDbParameterGroupName (..)
    , P.HasDbPassword (..)
    , P.HasDbSubnetGroupName (..)
    , P.HasDbUser (..)
    , P.HasDefaultAction (..)
    , P.HasDefaultAvailabilityZone (..)
    , P.HasDefaultInstanceProfileArn (..)
    , P.HasDefaultNetworkAclId (..)
    , P.HasDefaultOs (..)
    , P.HasDefaultRootDeviceType (..)
    , P.HasDefaultSshKeyName (..)
    , P.HasDefaultSubnetId (..)
    , P.HasDefinition (..)
    , P.HasDeletionWindowInDays (..)
    , P.HasDeliveryPolicy (..)
    , P.HasDeploymentConfigName (..)
    , P.HasDeploymentId (..)
    , P.HasDescription (..)
    , P.HasDesiredCapacity (..)
    , P.HasDestination (..)
    , P.HasDestinationArn (..)
    , P.HasDetectorId (..)
    , P.HasDeviceIndex (..)
    , P.HasDeviceName (..)
    , P.HasDhcpOptionsId (..)
    , P.HasDimensions (..)
    , P.HasDisplayName (..)
    , P.HasDnsConfig (..)
    , P.HasDocumentationVersion (..)
    , P.HasDomain (..)
    , P.HasDomainName (..)
    , P.HasDuration (..)
    , P.HasEbsBlockDevice (..)
    , P.HasEbsRootVolumeSize (..)
    , P.HasEc2Attributes (..)
    , P.HasEgress (..)
    , P.HasElasticIp (..)
    , P.HasEnable (..)
    , P.HasEnableClassiclink (..)
    , P.HasEnableDeletionProtection (..)
    , P.HasEnableDnsHostnames (..)
    , P.HasEnableDnsSupport (..)
    , P.HasEnableKeyRotation (..)
    , P.HasEnabled (..)
    , P.HasEncrypted (..)
    , P.HasEncryptionKey (..)
    , P.HasEncryptionType (..)
    , P.HasEndTime (..)
    , P.HasEndpoint (..)
    , P.HasEndpointAutoConfirms (..)
    , P.HasEngine (..)
    , P.HasEngineVersion (..)
    , P.HasEnhancedVpcRouting (..)
    , P.HasEnvironment (..)
    , P.HasEphemeralBlockDevice (..)
    , P.HasEtag (..)
    , P.HasEvaluateLowSampleCountPercentiles (..)
    , P.HasEvaluationPeriods (..)
    , P.HasEventCategories (..)
    , P.HasEventDeliveryFailureTopicArn (..)
    , P.HasEventEndpointCreatedTopicArn (..)
    , P.HasEventEndpointDeletedTopicArn (..)
    , P.HasEventEndpointUpdatedTopic (..)
    , P.HasEventPattern (..)
    , P.HasEvents (..)
    , P.HasExcessCapacityTerminationPolicy (..)
    , P.HasExpirationDate (..)
    , P.HasExtendedS3Configuration (..)
    , P.HasExtendedStatistic (..)
    , P.HasFailureFeedbackRoleArn (..)
    , P.HasFamily' (..)
    , P.HasFeatureSet (..)
    , P.HasFilterPolicy (..)
    , P.HasFinalSnapshotIdentifier (..)
    , P.HasForceDelete (..)
    , P.HasForceDetach (..)
    , P.HasFormat (..)
    , P.HasFromPort (..)
    , P.HasGlobalFilter (..)
    , P.HasGroup (..)
    , P.HasHealthCheckConfig (..)
    , P.HasHostnameTheme (..)
    , P.HasHttpFailureFeedbackRoleArn (..)
    , P.HasHttpSuccessFeedbackRoleArn (..)
    , P.HasHttpSuccessFeedbackSampleRate (..)
    , P.HasIamFleetRole (..)
    , P.HasIamRole (..)
    , P.HasIamRoleArn (..)
    , P.HasIamRoles (..)
    , P.HasIcmpCode (..)
    , P.HasIcmpType (..)
    , P.HasIdentifier (..)
    , P.HasIdentifierPrefix (..)
    , P.HasIdleTimeout (..)
    , P.HasIngress (..)
    , P.HasInstance' (..)
    , P.HasInstanceClass (..)
    , P.HasInstanceGroup (..)
    , P.HasInstanceId (..)
    , P.HasInstanceInterruptionBehavior (..)
    , P.HasInstanceName (..)
    , P.HasInstancePort (..)
    , P.HasInstancePorts (..)
    , P.HasInsufficientDataActions (..)
    , P.HasInternal (..)
    , P.HasIpAddress (..)
    , P.HasIpAddressType (..)
    , P.HasIpSetDescriptor (..)
    , P.HasIpv6CidrBlock (..)
    , P.HasIpv6CidrBlocks (..)
    , P.HasIsEnabled (..)
    , P.HasKeepJobFlowAliveWhenNoSteps (..)
    , P.HasKey (..)
    , P.HasKeyId (..)
    , P.HasKeyType (..)
    , P.HasKeyUsage (..)
    , P.HasKinesisSourceConfiguration (..)
    , P.HasKmsKeyArn (..)
    , P.HasKmsKeyId (..)
    , P.HasLambdaFailureFeedbackRoleArn (..)
    , P.HasLambdaSuccessFeedbackRoleArn (..)
    , P.HasLambdaSuccessFeedbackSampleRate (..)
    , P.HasLaunchSpecification (..)
    , P.HasLbPort (..)
    , P.HasListenerArn (..)
    , P.HasLoadBalancer (..)
    , P.HasLoadBalancerName (..)
    , P.HasLoadBalancerType (..)
    , P.HasLocation (..)
    , P.HasLogUri (..)
    , P.HasLogging (..)
    , P.HasMailFromDomain (..)
    , P.HasMaintenanceWindow (..)
    , P.HasManageBerkshelf (..)
    , P.HasMapPublicIpOnLaunch (..)
    , P.HasMasterInstanceType (..)
    , P.HasMasterPassword (..)
    , P.HasMasterUsername (..)
    , P.HasMaxSize (..)
    , P.HasMethodPath (..)
    , P.HasMetricName (..)
    , P.HasMinSize (..)
    , P.HasMinimumHealthyHosts (..)
    , P.HasMonitoringInterval (..)
    , P.HasMonitoringRoleArn (..)
    , P.HasMultiAz (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNamespace (..)
    , P.HasNetbiosNameServers (..)
    , P.HasNetbiosNodeType (..)
    , P.HasNetworkAclId (..)
    , P.HasNetworkInterface (..)
    , P.HasNetworkInterfaceId (..)
    , P.HasNetworkLoadBalancerArns (..)
    , P.HasNodeType (..)
    , P.HasNotificationTopicArn (..)
    , P.HasNumberOfNodes (..)
    , P.HasOkActions (..)
    , P.HasOperatingSystem (..)
    , P.HasOwnerAccount (..)
    , P.HasOwnerInformation (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasPasswordLength (..)
    , P.HasPasswordResetRequired (..)
    , P.HasPatchGroup (..)
    , P.HasPerformanceInsightsEnabled (..)
    , P.HasPerformanceInsightsKmsKeyId (..)
    , P.HasPeriod (..)
    , P.HasPgpKey (..)
    , P.HasPlatform (..)
    , P.HasPlatformCredential (..)
    , P.HasPlatformPrincipal (..)
    , P.HasPolicy (..)
    , P.HasPolicyArn (..)
    , P.HasPolicyAttribute (..)
    , P.HasPolicyName (..)
    , P.HasPolicyNames (..)
    , P.HasPolicyTypeName (..)
    , P.HasPort (..)
    , P.HasPrecedence (..)
    , P.HasPreferredBackupWindow (..)
    , P.HasPreferredMaintenanceWindow (..)
    , P.HasPrefixListIds (..)
    , P.HasPrivateIpAddress (..)
    , P.HasPrivateIps (..)
    , P.HasPrivateIpsCount (..)
    , P.HasPromotionTier (..)
    , P.HasPropagatingVgws (..)
    , P.HasProtocol (..)
    , P.HasProviderName (..)
    , P.HasPublicIp (..)
    , P.HasPublicKey (..)
    , P.HasPubliclyAccessible (..)
    , P.HasQueueUrl (..)
    , P.HasRawMessageDelivery (..)
    , P.HasRdsDbInstanceArn (..)
    , P.HasRecurrence (..)
    , P.HasRedshiftConfiguration (..)
    , P.HasReferenceName (..)
    , P.HasRegion (..)
    , P.HasRegistrationLimit (..)
    , P.HasRejectedPatches (..)
    , P.HasReleaseLabel (..)
    , P.HasReplaceUnhealthyInstances (..)
    , P.HasReplicationFactor (..)
    , P.HasReplicationInstanceClass (..)
    , P.HasReplicationInstanceId (..)
    , P.HasReplicationSubnetGroupId (..)
    , P.HasRepositoryName (..)
    , P.HasResourceId (..)
    , P.HasResourceType (..)
    , P.HasRestApiId (..)
    , P.HasRetentionPeriod (..)
    , P.HasRoleArn (..)
    , P.HasRootDeviceName (..)
    , P.HasRoute (..)
    , P.HasRouteTableId (..)
    , P.HasRuleAction (..)
    , P.HasRuleNumber (..)
    , P.HasRuleSetName (..)
    , P.HasRules (..)
    , P.HasS3Configuration (..)
    , P.HasScalableDimension (..)
    , P.HasScalableTargetAction (..)
    , P.HasScaleDownBehavior (..)
    , P.HasSchedule (..)
    , P.HasScheduleExpression (..)
    , P.HasScheduledActionName (..)
    , P.HasSecurityConfiguration (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroupNames (..)
    , P.HasSecurityGroups (..)
    , P.HasSelf (..)
    , P.HasServerSideEncryption (..)
    , P.HasServiceNamespace (..)
    , P.HasServiceRole (..)
    , P.HasServiceRoleArn (..)
    , P.HasSettings (..)
    , P.HasShardCount (..)
    , P.HasShardLevelMetrics (..)
    , P.HasSkipDestroy (..)
    , P.HasSkipFinalSnapshot (..)
    , P.HasSnapshotClusterIdentifier (..)
    , P.HasSnapshotCopy (..)
    , P.HasSnapshotIdentifier (..)
    , P.HasSnapshotWithoutReboot (..)
    , P.HasSnsTopic (..)
    , P.HasSource (..)
    , P.HasSourceDestCheck (..)
    , P.HasSourceIds (..)
    , P.HasSourceInstanceId (..)
    , P.HasSourceSecurityGroupId (..)
    , P.HasSourceType (..)
    , P.HasSpotPrice (..)
    , P.HasSqlInjectionMatchTuples (..)
    , P.HasSqsFailureFeedbackRoleArn (..)
    , P.HasSqsSuccessFeedbackRoleArn (..)
    , P.HasSqsSuccessFeedbackSampleRate (..)
    , P.HasStackId (..)
    , P.HasStageName (..)
    , P.HasStartTime (..)
    , P.HasStaticIpName (..)
    , P.HasStaticRoutesOnly (..)
    , P.HasStatistic (..)
    , P.HasStorageClass (..)
    , P.HasSubnetGroupName (..)
    , P.HasSubnetId (..)
    , P.HasSubnetIds (..)
    , P.HasSubnetMapping (..)
    , P.HasSubnets (..)
    , P.HasSuccessFeedbackRoleArn (..)
    , P.HasSuccessFeedbackSampleRate (..)
    , P.HasTags (..)
    , P.HasTargetArns (..)
    , P.HasTargetCapacity (..)
    , P.HasTargetGroupArn (..)
    , P.HasTargetId (..)
    , P.HasTargets (..)
    , P.HasTerminateInstancesWithExpiration (..)
    , P.HasTerminationProtection (..)
    , P.HasThreshold (..)
    , P.HasThumbnails (..)
    , P.HasToPort (..)
    , P.HasTopicArn (..)
    , P.HasTreatMissingData (..)
    , P.HasTunnel1InsideCidr (..)
    , P.HasTunnel1PresharedKey (..)
    , P.HasTunnel2InsideCidr (..)
    , P.HasTunnel2PresharedKey (..)
    , P.HasType' (..)
    , P.HasUnit (..)
    , P.HasUsagePlanId (..)
    , P.HasUseCustomCookbooks (..)
    , P.HasUseOpsworksSecurityGroups (..)
    , P.HasUser (..)
    , P.HasUserPoolId (..)
    , P.HasValidUntil (..)
    , P.HasVariables (..)
    , P.HasVideo (..)
    , P.HasVideoCodecOptions (..)
    , P.HasVideoWatermarks (..)
    , P.HasVirtualizationType (..)
    , P.HasVisibleToAllUsers (..)
    , P.HasVolumeId (..)
    , P.HasVpc (..)
    , P.HasVpcConfig (..)
    , P.HasVpcId (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpnGatewayId (..)
    , P.HasWaitForFulfillment (..)
    , P.HasWebsiteRedirect (..)
    , P.HasWindowId (..)
    , P.HasXssMatchTuples (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAcceptanceRequired (..)
    , P.HasComputedAccessLogs (..)
    , P.HasComputedAccessPolicies (..)
    , P.HasComputedAccountAlias (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAcl (..)
    , P.HasComputedActionsEnabled (..)
    , P.HasComputedActivate (..)
    , P.HasComputedActivationCode (..)
    , P.HasComputedAgentVersion (..)
    , P.HasComputedAlarmActions (..)
    , P.HasComputedAlarmDescription (..)
    , P.HasComputedAlarmName (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAllocationStrategy (..)
    , P.HasComputedAllowReassociation (..)
    , P.HasComputedAllowUnassociatedTargets (..)
    , P.HasComputedAllowVersionUpgrade (..)
    , P.HasComputedAllowedPrincipals (..)
    , P.HasComputedAmazonSideAsn (..)
    , P.HasComputedApplication (..)
    , P.HasComputedApplicationFailureFeedbackRoleArn (..)
    , P.HasComputedApplicationSuccessFeedbackRoleArn (..)
    , P.HasComputedApplicationSuccessFeedbackSampleRate (..)
    , P.HasComputedApplications (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedApprovalRule (..)
    , P.HasComputedApprovedPatches (..)
    , P.HasComputedApprovedPatchesComplianceLevel (..)
    , P.HasComputedArchitecture (..)
    , P.HasComputedArn (..)
    , P.HasComputedArnSuffix (..)
    , P.HasComputedArtifacts (..)
    , P.HasComputedAssignGeneratedIpv6CidrBlock (..)
    , P.HasComputedAssignIpv6AddressOnCreation (..)
    , P.HasComputedAssociateWithPrivateIp (..)
    , P.HasComputedAssociationId (..)
    , P.HasComputedAttachment (..)
    , P.HasComputedAttachmentId (..)
    , P.HasComputedAudio (..)
    , P.HasComputedAudioCodecOptions (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAutomatedSnapshotRetentionPeriod (..)
    , P.HasComputedAutoscalingGroupName (..)
    , P.HasComputedAutoscalingRole (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedBaseEndpointDnsNames (..)
    , P.HasComputedBaselineId (..)
    , P.HasComputedBerkshelfVersion (..)
    , P.HasComputedBgpAsn (..)
    , P.HasComputedBinaryMediaTypes (..)
    , P.HasComputedBody (..)
    , P.HasComputedBootstrapAction (..)
    , P.HasComputedBranches (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBuildTimeout (..)
    , P.HasComputedCacheClusterEnabled (..)
    , P.HasComputedCacheClusterSize (..)
    , P.HasComputedCacheControl (..)
    , P.HasComputedCanonicalHostedZoneId (..)
    , P.HasComputedCertificateArn (..)
    , P.HasComputedCertificateBody (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedCertificateId (..)
    , P.HasComputedCertificateName (..)
    , P.HasComputedCertificatePem (..)
    , P.HasComputedCertificatePrivateKey (..)
    , P.HasComputedCertificateUploadDate (..)
    , P.HasComputedCertificateWallet (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedClientCertificateId (..)
    , P.HasComputedCloudfrontDomainName (..)
    , P.HasComputedCloudfrontZoneId (..)
    , P.HasComputedCloudwatchLogGroupArn (..)
    , P.HasComputedClusterAddress (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedClusterName (..)
    , P.HasComputedClusterParameterGroupName (..)
    , P.HasComputedClusterPublicKey (..)
    , P.HasComputedClusterRevisionNumber (..)
    , P.HasComputedClusterSecurityGroups (..)
    , P.HasComputedClusterSubnetGroupName (..)
    , P.HasComputedClusterType (..)
    , P.HasComputedClusterVersion (..)
    , P.HasComputedColor (..)
    , P.HasComputedComparisonOperator (..)
    , P.HasComputedConfigurationEndpoint (..)
    , P.HasComputedConfigurationManagerName (..)
    , P.HasComputedConfigurationManagerVersion (..)
    , P.HasComputedConfigurations (..)
    , P.HasComputedConfirmationTimeoutInMinutes (..)
    , P.HasComputedContainer (..)
    , P.HasComputedContent (..)
    , P.HasComputedContentDisposition (..)
    , P.HasComputedContentEncoding (..)
    , P.HasComputedContentLanguage (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCookieExpirationPeriod (..)
    , P.HasComputedCoreInstanceCount (..)
    , P.HasComputedCoreInstanceType (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCustomAmiId (..)
    , P.HasComputedCustomCookbooksSource (..)
    , P.HasComputedCustomData (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomerGatewayConfiguration (..)
    , P.HasComputedCustomerGatewayId (..)
    , P.HasComputedCutoff (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedDatapointsToAlarm (..)
    , P.HasComputedDbParameterGroupName (..)
    , P.HasComputedDbPassword (..)
    , P.HasComputedDbSubnetGroupName (..)
    , P.HasComputedDbUser (..)
    , P.HasComputedDbiResourceId (..)
    , P.HasComputedDefaultAction (..)
    , P.HasComputedDefaultAvailabilityZone (..)
    , P.HasComputedDefaultInstanceProfileArn (..)
    , P.HasComputedDefaultNetworkAclId (..)
    , P.HasComputedDefaultOs (..)
    , P.HasComputedDefaultRootDeviceType (..)
    , P.HasComputedDefaultRouteTableId (..)
    , P.HasComputedDefaultSecurityGroupId (..)
    , P.HasComputedDefaultSshKeyName (..)
    , P.HasComputedDefaultSubnetId (..)
    , P.HasComputedDefinition (..)
    , P.HasComputedDeletionWindowInDays (..)
    , P.HasComputedDeliveryPolicy (..)
    , P.HasComputedDeploymentConfigId (..)
    , P.HasComputedDeploymentConfigName (..)
    , P.HasComputedDeploymentId (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDesiredCapacity (..)
    , P.HasComputedDestination (..)
    , P.HasComputedDestinationArn (..)
    , P.HasComputedDetectorId (..)
    , P.HasComputedDeviceIndex (..)
    , P.HasComputedDeviceName (..)
    , P.HasComputedDhcpOptionsId (..)
    , P.HasComputedDimensions (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsConfig (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDocumentationVersion (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDuration (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsRootVolumeSize (..)
    , P.HasComputedEc2Attributes (..)
    , P.HasComputedEgress (..)
    , P.HasComputedElasticIp (..)
    , P.HasComputedEnable (..)
    , P.HasComputedEnableClassiclink (..)
    , P.HasComputedEnableDeletionProtection (..)
    , P.HasComputedEnableDnsHostnames (..)
    , P.HasComputedEnableDnsSupport (..)
    , P.HasComputedEnableKeyRotation (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEncryptedFingerprint (..)
    , P.HasComputedEncryptedPassword (..)
    , P.HasComputedEncryptedPrivateKey (..)
    , P.HasComputedEncryptionKey (..)
    , P.HasComputedEncryptionType (..)
    , P.HasComputedEndTime (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEndpointAutoConfirms (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnhancedVpcRouting (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEvaluateLowSampleCountPercentiles (..)
    , P.HasComputedEvaluationPeriods (..)
    , P.HasComputedEventCategories (..)
    , P.HasComputedEventDeliveryFailureTopicArn (..)
    , P.HasComputedEventEndpointCreatedTopicArn (..)
    , P.HasComputedEventEndpointDeletedTopicArn (..)
    , P.HasComputedEventEndpointUpdatedTopic (..)
    , P.HasComputedEventPattern (..)
    , P.HasComputedEvents (..)
    , P.HasComputedExcessCapacityTerminationPolicy (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExpired (..)
    , P.HasComputedExtendedS3Configuration (..)
    , P.HasComputedExtendedStatistic (..)
    , P.HasComputedFailureFeedbackRoleArn (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFeatureSet (..)
    , P.HasComputedFilterPolicy (..)
    , P.HasComputedFinalSnapshotIdentifier (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForceDetach (..)
    , P.HasComputedFormat (..)
    , P.HasComputedFromPort (..)
    , P.HasComputedGlobalFilter (..)
    , P.HasComputedGroup (..)
    , P.HasComputedHealthCheckConfig (..)
    , P.HasComputedHostedZone (..)
    , P.HasComputedHostnameTheme (..)
    , P.HasComputedHttpFailureFeedbackRoleArn (..)
    , P.HasComputedHttpSuccessFeedbackRoleArn (..)
    , P.HasComputedHttpSuccessFeedbackSampleRate (..)
    , P.HasComputedIamFleetRole (..)
    , P.HasComputedIamRole (..)
    , P.HasComputedIamRoleArn (..)
    , P.HasComputedIamRoles (..)
    , P.HasComputedIcmpCode (..)
    , P.HasComputedIcmpType (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifier (..)
    , P.HasComputedIdentifierPrefix (..)
    , P.HasComputedIdleTimeout (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceClass (..)
    , P.HasComputedInstanceGroup (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceInterruptionBehavior (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInstancePort (..)
    , P.HasComputedInstancePorts (..)
    , P.HasComputedInstanceTenancy (..)
    , P.HasComputedInsufficientDataActions (..)
    , P.HasComputedInternal (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddressType (..)
    , P.HasComputedIpSetDescriptor (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedIpv6CidrBlocks (..)
    , P.HasComputedIsEnabled (..)
    , P.HasComputedKeepJobFlowAliveWhenNoSteps (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyFingerprint (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKeyType (..)
    , P.HasComputedKeyUsage (..)
    , P.HasComputedKinesisSourceConfiguration (..)
    , P.HasComputedKmsKeyArn (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLambdaFailureFeedbackRoleArn (..)
    , P.HasComputedLambdaSuccessFeedbackRoleArn (..)
    , P.HasComputedLambdaSuccessFeedbackSampleRate (..)
    , P.HasComputedLaunchSpecification (..)
    , P.HasComputedLbPort (..)
    , P.HasComputedListenerArn (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLoadBalancerName (..)
    , P.HasComputedLoadBalancerType (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLogUri (..)
    , P.HasComputedLogging (..)
    , P.HasComputedMailFromDomain (..)
    , P.HasComputedMainRouteTableId (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedManageBerkshelf (..)
    , P.HasComputedMapPublicIpOnLaunch (..)
    , P.HasComputedMasterAccountArn (..)
    , P.HasComputedMasterAccountEmail (..)
    , P.HasComputedMasterAccountId (..)
    , P.HasComputedMasterInstanceType (..)
    , P.HasComputedMasterPassword (..)
    , P.HasComputedMasterPublicDns (..)
    , P.HasComputedMasterUsername (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMethodPath (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMinimumHealthyHosts (..)
    , P.HasComputedMonitoringInterval (..)
    , P.HasComputedMonitoringRoleArn (..)
    , P.HasComputedMultiAz (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamespace (..)
    , P.HasComputedNetbiosNameServers (..)
    , P.HasComputedNetbiosNodeType (..)
    , P.HasComputedNetworkAclId (..)
    , P.HasComputedNetworkInterface (..)
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNetworkLoadBalancerArns (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNodes (..)
    , P.HasComputedNotificationTopicArn (..)
    , P.HasComputedNumberOfNodes (..)
    , P.HasComputedOkActions (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedOriginalRouteTableId (..)
    , P.HasComputedOwnerAccount (..)
    , P.HasComputedOwnerInformation (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedPasswordLength (..)
    , P.HasComputedPasswordResetRequired (..)
    , P.HasComputedPatchGroup (..)
    , P.HasComputedPerformanceInsightsEnabled (..)
    , P.HasComputedPerformanceInsightsKmsKeyId (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedPgpKey (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedPlatformCredential (..)
    , P.HasComputedPlatformPrincipal (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyArn (..)
    , P.HasComputedPolicyAttribute (..)
    , P.HasComputedPolicyName (..)
    , P.HasComputedPolicyNames (..)
    , P.HasComputedPolicyTypeName (..)
    , P.HasComputedPort (..)
    , P.HasComputedPrecedence (..)
    , P.HasComputedPreferredBackupWindow (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrefixListIds (..)
    , P.HasComputedPrivateDnsName (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPrivateIps (..)
    , P.HasComputedPrivateIpsCount (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedPromotionTier (..)
    , P.HasComputedPropagatingVgws (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProviderName (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedQueueUrl (..)
    , P.HasComputedRawMessageDelivery (..)
    , P.HasComputedRdsDbInstanceArn (..)
    , P.HasComputedRecurrence (..)
    , P.HasComputedRedshiftConfiguration (..)
    , P.HasComputedReferenceName (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegistrationCount (..)
    , P.HasComputedRegistrationLimit (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedRejectedPatches (..)
    , P.HasComputedReleaseLabel (..)
    , P.HasComputedReplaceUnhealthyInstances (..)
    , P.HasComputedReplicationFactor (..)
    , P.HasComputedReplicationInstanceArn (..)
    , P.HasComputedReplicationInstanceClass (..)
    , P.HasComputedReplicationInstanceId (..)
    , P.HasComputedReplicationInstancePrivateIps (..)
    , P.HasComputedReplicationInstancePublicIps (..)
    , P.HasComputedReplicationSubnetGroupId (..)
    , P.HasComputedRepositoryName (..)
    , P.HasComputedRepositoryUrl (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResourceType (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRetentionPeriod (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRootDeviceName (..)
    , P.HasComputedRootResourceId (..)
    , P.HasComputedRootSnapshotId (..)
    , P.HasComputedRoute (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRuleAction (..)
    , P.HasComputedRuleNumber (..)
    , P.HasComputedRuleSetName (..)
    , P.HasComputedRules (..)
    , P.HasComputedS3Configuration (..)
    , P.HasComputedScalableDimension (..)
    , P.HasComputedScalableTargetAction (..)
    , P.HasComputedScaleDownBehavior (..)
    , P.HasComputedSchedule (..)
    , P.HasComputedScheduleExpression (..)
    , P.HasComputedScheduledActionName (..)
    , P.HasComputedSecurityConfiguration (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSelf (..)
    , P.HasComputedServerSideEncryption (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceNamespace (..)
    , P.HasComputedServiceRole (..)
    , P.HasComputedServiceRoleArn (..)
    , P.HasComputedServiceType (..)
    , P.HasComputedSettings (..)
    , P.HasComputedShardCount (..)
    , P.HasComputedShardLevelMetrics (..)
    , P.HasComputedSkipDestroy (..)
    , P.HasComputedSkipFinalSnapshot (..)
    , P.HasComputedSnapshotClusterIdentifier (..)
    , P.HasComputedSnapshotCopy (..)
    , P.HasComputedSnapshotIdentifier (..)
    , P.HasComputedSnapshotWithoutReboot (..)
    , P.HasComputedSnsTopic (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceDestCheck (..)
    , P.HasComputedSourceIds (..)
    , P.HasComputedSourceInstanceId (..)
    , P.HasComputedSourceSecurityGroupId (..)
    , P.HasComputedSourceType (..)
    , P.HasComputedSpotPrice (..)
    , P.HasComputedSpotRequestState (..)
    , P.HasComputedSqlInjectionMatchTuples (..)
    , P.HasComputedSqsFailureFeedbackRoleArn (..)
    , P.HasComputedSqsSuccessFeedbackRoleArn (..)
    , P.HasComputedSqsSuccessFeedbackSampleRate (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStageName (..)
    , P.HasComputedStartTime (..)
    , P.HasComputedState (..)
    , P.HasComputedStaticIpName (..)
    , P.HasComputedStaticRoutesOnly (..)
    , P.HasComputedStatistic (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStorageClass (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedSubnetGroupName (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSubnetMapping (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSuccessFeedbackRoleArn (..)
    , P.HasComputedSuccessFeedbackSampleRate (..)
    , P.HasComputedSupportCode (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetArns (..)
    , P.HasComputedTargetCapacity (..)
    , P.HasComputedTargetGroupArn (..)
    , P.HasComputedTargetId (..)
    , P.HasComputedTargets (..)
    , P.HasComputedTerminateInstancesWithExpiration (..)
    , P.HasComputedTerminationProtection (..)
    , P.HasComputedThreshold (..)
    , P.HasComputedThumbnails (..)
    , P.HasComputedToPort (..)
    , P.HasComputedTopicArn (..)
    , P.HasComputedTreatMissingData (..)
    , P.HasComputedTunnel1Address (..)
    , P.HasComputedTunnel1BgpAsn (..)
    , P.HasComputedTunnel1BgpHoldtime (..)
    , P.HasComputedTunnel1CgwInsideAddress (..)
    , P.HasComputedTunnel1InsideCidr (..)
    , P.HasComputedTunnel1PresharedKey (..)
    , P.HasComputedTunnel1VgwInsideAddress (..)
    , P.HasComputedTunnel2Address (..)
    , P.HasComputedTunnel2BgpAsn (..)
    , P.HasComputedTunnel2BgpHoldtime (..)
    , P.HasComputedTunnel2CgwInsideAddress (..)
    , P.HasComputedTunnel2InsideCidr (..)
    , P.HasComputedTunnel2PresharedKey (..)
    , P.HasComputedTunnel2VgwInsideAddress (..)
    , P.HasComputedType' (..)
    , P.HasComputedUnit (..)
    , P.HasComputedUsagePlanId (..)
    , P.HasComputedUseCustomCookbooks (..)
    , P.HasComputedUseOpsworksSecurityGroups (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserPoolId (..)
    , P.HasComputedValidUntil (..)
    , P.HasComputedValue (..)
    , P.HasComputedVariables (..)
    , P.HasComputedVersionId (..)
    , P.HasComputedVideo (..)
    , P.HasComputedVideoCodecOptions (..)
    , P.HasComputedVideoWatermarks (..)
    , P.HasComputedVirtualizationType (..)
    , P.HasComputedVisibleToAllUsers (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVpc (..)
    , P.HasComputedVpcConfig (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpnGatewayId (..)
    , P.HasComputedWaitForFulfillment (..)
    , P.HasComputedWebsiteRedirect (..)
    , P.HasComputedWindowId (..)
    , P.HasComputedWriter (..)
    , P.HasComputedXssMatchTuples (..)
    , P.HasComputedZoneId (..)

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

{- | The @aws_ami_from_instance@ AWS resource.

The "AMI from instance" resource allows the creation of an Amazon Machine
Image (AMI) modelled after an existing EBS-backed EC2 instance. The created
AMI will refer to implicitly-created snapshots of the instance's EBS volumes
and mimick its assigned block device configuration at the time the resource
is created. This resource is best applied to an instance that is stopped
when this instance is created, so that the contents of the created image are
predictable. When applied to an instance that is running, the instance will
be stopped before taking the snapshots and then started back up again ,
resulting in a period of downtime. Note that the source instance is
inspected only at the initial creation of this resource. Ongoing updates to
the referenced instance will not be propagated into the generated AMI. Users
may taint or otherwise recreate the resource in order to produce a fresh
snapshot.
-}
data AmiFromInstanceResource s = AmiFromInstanceResource {
      _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _snapshot_without_reboot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean that overrides the behavior of stopping the instance before snapshotting. This is risky since it may cause a snapshot of an inconsistent filesystem state, but can be used to avoid downtime if the user otherwise guarantees that no filesystem writes will be underway at the time of snapshot. -}
    , _source_instance_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the instance to use as the basis of the AMI. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiFromInstanceResource s) where
    toHCL AmiFromInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "snapshot_without_reboot" <$> TF.attribute _snapshot_without_reboot
        , TF.assign "source_instance_id" <$> TF.attribute _source_instance_id
        ]

instance P.HasName (AmiFromInstanceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AmiFromInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AmiFromInstanceResource s)

instance P.HasSnapshotWithoutReboot (AmiFromInstanceResource s) (TF.Attr s P.Text) where
    snapshotWithoutReboot =
        lens (_snapshot_without_reboot :: AmiFromInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_without_reboot = a } :: AmiFromInstanceResource s)

instance P.HasSourceInstanceId (AmiFromInstanceResource s) (TF.Attr s P.Text) where
    sourceInstanceId =
        lens (_source_instance_id :: AmiFromInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_instance_id = a } :: AmiFromInstanceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AmiFromInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotWithoutReboot (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedSnapshotWithoutReboot =
        (_snapshot_without_reboot :: AmiFromInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceInstanceId (TF.Ref s' (AmiFromInstanceResource s)) (TF.Attr s P.Text) where
    computedSourceInstanceId =
        (_source_instance_id :: AmiFromInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

amiFromInstanceResource :: TF.Resource P.AWS (AmiFromInstanceResource s)
amiFromInstanceResource =
    TF.newResource "aws_ami_from_instance" $
        AmiFromInstanceResource {
              _name = TF.Nil
            , _snapshot_without_reboot = TF.Nil
            , _source_instance_id = TF.Nil
            }

{- | The @aws_ami@ AWS resource.

The AMI resource allows the creation and management of a completely-custom
Amazon Machine Image (AMI). If you just want to duplicate an existing AMI,
possibly copying it to another region, it's better to use @aws_ami_copy@
instead. If you just want to share an existing AMI with another AWS account,
it's better to use @aws_ami_launch_permission@ instead.
-}
data AmiResource s = AmiResource {
      _architecture           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Machine architecture for created instances. Defaults to "x86_64". -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A longer, human-readable description for the AMI. -}
    , _ebs_block_device       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested block describing an EBS block device that should be attached to created instances. The structure of this block is described below. -}
    , _ephemeral_block_device :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested block describing an ephemeral block device that should be attached to created instances. The structure of this block is described below. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _root_device_name       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the root device (for example, @/dev/sda1@ , or @/dev/xvda@ ). -}
    , _virtualization_type    :: !(TF.Attr s P.Text)
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

instance P.HasArchitecture (AmiResource s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: AmiResource s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: AmiResource s)

instance P.HasDescription (AmiResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AmiResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AmiResource s)

instance P.HasEbsBlockDevice (AmiResource s) (TF.Attr s P.Text) where
    ebsBlockDevice =
        lens (_ebs_block_device :: AmiResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_block_device = a } :: AmiResource s)

instance P.HasEphemeralBlockDevice (AmiResource s) (TF.Attr s P.Text) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: AmiResource s -> TF.Attr s P.Text)
             (\s a -> s { _ephemeral_block_device = a } :: AmiResource s)

instance P.HasName (AmiResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AmiResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AmiResource s)

instance P.HasRootDeviceName (AmiResource s) (TF.Attr s P.Text) where
    rootDeviceName =
        lens (_root_device_name :: AmiResource s -> TF.Attr s P.Text)
             (\s a -> s { _root_device_name = a } :: AmiResource s)

instance P.HasVirtualizationType (AmiResource s) (TF.Attr s P.Text) where
    virtualizationType =
        lens (_virtualization_type :: AmiResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtualization_type = a } :: AmiResource s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedArchitecture =
        (_architecture :: AmiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AmiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedEbsBlockDevice =
        (_ebs_block_device :: AmiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedEphemeralBlockDevice =
        (_ephemeral_block_device :: AmiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AmiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedRootDeviceName =
        (_root_device_name :: AmiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiResource s)) (TF.Attr s P.Text) where
    computedVirtualizationType =
        (_virtualization_type :: AmiResource s -> TF.Attr s P.Text)
            . TF.refValue

amiResource :: TF.Resource P.AWS (AmiResource s)
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

{- | The @aws_api_gateway_domain_name@ AWS resource.

Registers a custom domain name for use with AWS API Gateway. This resource
just establishes ownership of and the TLS settings for a particular domain
name. An API can be attached to a particular path under the registered
domain name using <api_gateway_base_path_mapping.html> . Internally API
Gateway creates a CloudFront distribution to route requests on the given
hostname. In addition to this resource it's necessary to create a DNS record
corresponding to the given domain name which is an alias (either Route53
alias or traditional CNAME) to the Cloudfront domain name exported in the
@cloudfront_domain_name@ attribute. ~> Note: All arguments including the
private key will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data ApiGatewayDomainNameResource s = ApiGatewayDomainNameResource {
      _certificate_arn         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for an AWS-managed certificate. Conflicts with @certificate_name@ , @certificate_body@ , @certificate_chain@ and @certificate_private_key@ . -}
    , _certificate_body        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Conflicts with @certificate_arn@ . -}
    , _certificate_chain       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Conflicts with @certificate_arn@ . -}
    , _certificate_name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique name to use when registering this cert as an IAM server certificate. Conflicts with @certificate_arn@ . Required if @certificate_arn@ is not set. -}
    , _certificate_private_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The private key associated with the domain certificate given in @certificate_body@ . Conflicts with @certificate_arn@ . -}
    , _domain_name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The fully-qualified domain name to register -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayDomainNameResource s) where
    toHCL ApiGatewayDomainNameResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "certificate_body" <$> TF.attribute _certificate_body
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "certificate_name" <$> TF.attribute _certificate_name
        , TF.assign "certificate_private_key" <$> TF.attribute _certificate_private_key
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        ]

instance P.HasCertificateArn (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateBody (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificateBody =
        lens (_certificate_body :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_body = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateChain (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificateName (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificateName =
        lens (_certificate_name :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_name = a } :: ApiGatewayDomainNameResource s)

instance P.HasCertificatePrivateKey (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    certificatePrivateKey =
        lens (_certificate_private_key :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_private_key = a } :: ApiGatewayDomainNameResource s)

instance P.HasDomainName (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ApiGatewayDomainNameResource s)

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCertificateArn =
        (_certificate_arn :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateBody (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCertificateBody =
        (_certificate_body :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCertificateChain =
        (_certificate_chain :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCertificateName =
        (_certificate_name :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificatePrivateKey (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCertificatePrivateKey =
        (_certificate_private_key :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateUploadDate (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCertificateUploadDate x = TF.compute (TF.refKey x) "certificate_upload_date"

instance s ~ s' => P.HasComputedCloudfrontDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCloudfrontDomainName x = TF.compute (TF.refKey x) "cloudfront_domain_name"

instance s ~ s' => P.HasComputedCloudfrontZoneId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedCloudfrontZoneId x = TF.compute (TF.refKey x) "cloudfront_zone_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

apiGatewayDomainNameResource :: TF.Resource P.AWS (ApiGatewayDomainNameResource s)
apiGatewayDomainNameResource =
    TF.newResource "aws_api_gateway_domain_name" $
        ApiGatewayDomainNameResource {
              _certificate_arn = TF.Nil
            , _certificate_body = TF.Nil
            , _certificate_chain = TF.Nil
            , _certificate_name = TF.Nil
            , _certificate_private_key = TF.Nil
            , _domain_name = TF.Nil
            }

{- | The @aws_api_gateway_method_settings@ AWS resource.

Provides an API Gateway Method Settings, e.g. logging or monitoring.
-}
data ApiGatewayMethodSettingsResource s = ApiGatewayMethodSettingsResource {
      _method_path :: !(TF.Attr s P.Text)
    {- ^ (Required) Method path defined as @{resource_path}/{http_method}@ for an individual method override, or @*/*@ for overriding all methods in the stage. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the REST API -}
    , _settings    :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings block, see below. -}
    , _stage_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stage -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayMethodSettingsResource s) where
    toHCL ApiGatewayMethodSettingsResource{..} = TF.inline $ catMaybes
        [ TF.assign "method_path" <$> TF.attribute _method_path
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        ]

instance P.HasMethodPath (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    methodPath =
        lens (_method_path :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
             (\s a -> s { _method_path = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasRestApiId (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasSettings (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: ApiGatewayMethodSettingsResource s)

instance P.HasStageName (ApiGatewayMethodSettingsResource s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ApiGatewayMethodSettingsResource s)

instance s ~ s' => P.HasComputedMethodPath (TF.Ref s' (ApiGatewayMethodSettingsResource s)) (TF.Attr s P.Text) where
    computedMethodPath =
        (_method_path :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayMethodSettingsResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSettings (TF.Ref s' (ApiGatewayMethodSettingsResource s)) (TF.Attr s P.Text) where
    computedSettings =
        (_settings :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStageName (TF.Ref s' (ApiGatewayMethodSettingsResource s)) (TF.Attr s P.Text) where
    computedStageName =
        (_stage_name :: ApiGatewayMethodSettingsResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayMethodSettingsResource :: TF.Resource P.AWS (ApiGatewayMethodSettingsResource s)
apiGatewayMethodSettingsResource =
    TF.newResource "aws_api_gateway_method_settings" $
        ApiGatewayMethodSettingsResource {
              _method_path = TF.Nil
            , _rest_api_id = TF.Nil
            , _settings = TF.Nil
            , _stage_name = TF.Nil
            }

{- | The @aws_api_gateway_rest_api@ AWS resource.

Provides an API Gateway REST API.
-}
data ApiGatewayRestApiResource s = ApiGatewayRestApiResource {
      _binary_media_types :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads. -}
    , _body               :: !(TF.Attr s P.Text)
    {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the REST API -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the REST API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayRestApiResource s) where
    toHCL ApiGatewayRestApiResource{..} = TF.inline $ catMaybes
        [ TF.assign "binary_media_types" <$> TF.attribute _binary_media_types
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBinaryMediaTypes (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    binaryMediaTypes =
        lens (_binary_media_types :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _binary_media_types = a } :: ApiGatewayRestApiResource s)

instance P.HasBody (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    body =
        lens (_body :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _body = a } :: ApiGatewayRestApiResource s)

instance P.HasDescription (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayRestApiResource s)

instance P.HasName (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayRestApiResource s)

instance s ~ s' => P.HasComputedBinaryMediaTypes (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedBinaryMediaTypes =
        (_binary_media_types :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBody (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedBody =
        (_body :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedRootResourceId x = TF.compute (TF.refKey x) "root_resource_id"

apiGatewayRestApiResource :: TF.Resource P.AWS (ApiGatewayRestApiResource s)
apiGatewayRestApiResource =
    TF.newResource "aws_api_gateway_rest_api" $
        ApiGatewayRestApiResource {
              _binary_media_types = TF.Nil
            , _body = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_api_gateway_stage@ AWS resource.

Provides an API Gateway Stage.
-}
data ApiGatewayStageResource s = ApiGatewayStageResource {
      _cache_cluster_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether a cache cluster is enabled for the stage -}
    , _cache_cluster_size    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The size of the cache cluster for the stage, if enabled. Allowed values include @0.5@ , @1.6@ , @6.1@ , @13.5@ , @28.4@ , @58.2@ , @118@ and @237@ . -}
    , _client_certificate_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The identifier of a client certificate for the stage. -}
    , _deployment_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the deployment that the stage points to -}
    , _description           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the stage -}
    , _documentation_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of the associated API documentation -}
    , _rest_api_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated REST API -}
    , _stage_name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stage -}
    , _variables             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map that defines the stage variables -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayStageResource s) where
    toHCL ApiGatewayStageResource{..} = TF.inline $ catMaybes
        [ TF.assign "cache_cluster_enabled" <$> TF.attribute _cache_cluster_enabled
        , TF.assign "cache_cluster_size" <$> TF.attribute _cache_cluster_size
        , TF.assign "client_certificate_id" <$> TF.attribute _client_certificate_id
        , TF.assign "deployment_id" <$> TF.attribute _deployment_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "documentation_version" <$> TF.attribute _documentation_version
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        , TF.assign "variables" <$> TF.attribute _variables
        ]

instance P.HasCacheClusterEnabled (ApiGatewayStageResource s) (TF.Attr s P.Bool) where
    cacheClusterEnabled =
        lens (_cache_cluster_enabled :: ApiGatewayStageResource s -> TF.Attr s P.Bool)
             (\s a -> s { _cache_cluster_enabled = a } :: ApiGatewayStageResource s)

instance P.HasCacheClusterSize (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    cacheClusterSize =
        lens (_cache_cluster_size :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _cache_cluster_size = a } :: ApiGatewayStageResource s)

instance P.HasClientCertificateId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    clientCertificateId =
        lens (_client_certificate_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _client_certificate_id = a } :: ApiGatewayStageResource s)

instance P.HasDeploymentId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    deploymentId =
        lens (_deployment_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_id = a } :: ApiGatewayStageResource s)

instance P.HasDescription (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayStageResource s)

instance P.HasDocumentationVersion (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    documentationVersion =
        lens (_documentation_version :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _documentation_version = a } :: ApiGatewayStageResource s)

instance P.HasRestApiId (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayStageResource s)

instance P.HasStageName (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ApiGatewayStageResource s)

instance P.HasVariables (ApiGatewayStageResource s) (TF.Attr s P.Text) where
    variables =
        lens (_variables :: ApiGatewayStageResource s -> TF.Attr s P.Text)
             (\s a -> s { _variables = a } :: ApiGatewayStageResource s)

instance s ~ s' => P.HasComputedCacheClusterEnabled (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Bool) where
    computedCacheClusterEnabled =
        (_cache_cluster_enabled :: ApiGatewayStageResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheClusterSize (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedCacheClusterSize =
        (_cache_cluster_size :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClientCertificateId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedClientCertificateId =
        (_client_certificate_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeploymentId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedDeploymentId =
        (_deployment_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDocumentationVersion (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedDocumentationVersion =
        (_documentation_version :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStageName (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedStageName =
        (_stage_name :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVariables (TF.Ref s' (ApiGatewayStageResource s)) (TF.Attr s P.Text) where
    computedVariables =
        (_variables :: ApiGatewayStageResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayStageResource :: TF.Resource P.AWS (ApiGatewayStageResource s)
apiGatewayStageResource =
    TF.newResource "aws_api_gateway_stage" $
        ApiGatewayStageResource {
              _cache_cluster_enabled = TF.Nil
            , _cache_cluster_size = TF.Nil
            , _client_certificate_id = TF.Nil
            , _deployment_id = TF.Nil
            , _description = TF.Nil
            , _documentation_version = TF.Nil
            , _rest_api_id = TF.Nil
            , _stage_name = TF.Nil
            , _variables = TF.Nil
            }

{- | The @aws_api_gateway_usage_plan_key@ AWS resource.

Provides an API Gateway Usage Plan Key.
-}
data ApiGatewayUsagePlanKeyResource s = ApiGatewayUsagePlanKeyResource {
      _key_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the API key resource. -}
    , _key_type      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the API key resource. Currently, the valid key type is API_KEY. -}
    , _usage_plan_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of the usage plan resource representing to associate the key to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayUsagePlanKeyResource s) where
    toHCL ApiGatewayUsagePlanKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "key_type" <$> TF.attribute _key_type
        , TF.assign "usage_plan_id" <$> TF.attribute _usage_plan_id
        ]

instance P.HasKeyId (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasKeyType (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    keyType =
        lens (_key_type :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_type = a } :: ApiGatewayUsagePlanKeyResource s)

instance P.HasUsagePlanId (ApiGatewayUsagePlanKeyResource s) (TF.Attr s P.Text) where
    usagePlanId =
        lens (_usage_plan_id :: ApiGatewayUsagePlanKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _usage_plan_id = a } :: ApiGatewayUsagePlanKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedKeyType (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedKeyType x = TF.compute (TF.refKey x) "key_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedUsagePlanId (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedUsagePlanId x = TF.compute (TF.refKey x) "usage_plan_id"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ApiGatewayUsagePlanKeyResource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

apiGatewayUsagePlanKeyResource :: TF.Resource P.AWS (ApiGatewayUsagePlanKeyResource s)
apiGatewayUsagePlanKeyResource =
    TF.newResource "aws_api_gateway_usage_plan_key" $
        ApiGatewayUsagePlanKeyResource {
              _key_id = TF.Nil
            , _key_type = TF.Nil
            , _usage_plan_id = TF.Nil
            }

{- | The @aws_api_gateway_vpc_link@ AWS resource.

Provides an API Gateway VPC Link.
-}
data ApiGatewayVpcLinkResource s = ApiGatewayVpcLinkResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the VPC link. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name used to label and identify the VPC link. -}
    , _target_arns :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The list of network load balancer arns in the VPC targeted by the VPC link. Currently AWS only supports 1 target. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayVpcLinkResource s) where
    toHCL ApiGatewayVpcLinkResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "target_arns" <$> TF.attribute _target_arns
        ]

instance P.HasDescription (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayVpcLinkResource s)

instance P.HasName (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayVpcLinkResource s)

instance P.HasTargetArns (ApiGatewayVpcLinkResource s) (TF.Attr s P.Text) where
    targetArns =
        lens (_target_arns :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_arns = a } :: ApiGatewayVpcLinkResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetArns (TF.Ref s' (ApiGatewayVpcLinkResource s)) (TF.Attr s P.Text) where
    computedTargetArns =
        (_target_arns :: ApiGatewayVpcLinkResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayVpcLinkResource :: TF.Resource P.AWS (ApiGatewayVpcLinkResource s)
apiGatewayVpcLinkResource =
    TF.newResource "aws_api_gateway_vpc_link" $
        ApiGatewayVpcLinkResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _target_arns = TF.Nil
            }

{- | The @aws_appautoscaling_scheduled_action@ AWS resource.

Provides an Application AutoScaling ScheduledAction resource.
-}
data AppautoscalingScheduledActionResource s = AppautoscalingScheduledActionResource {
      _end_time               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The date and time for the scheduled action to end. Specify the following format: 2006-01-02T15:04:05Z -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the scheduled action. -}
    , _resource_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the resource associated with the scheduled action. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ResourceId> -}
    , _scalable_dimension     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The scalable dimension. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ScalableDimension> Example: ecs:service:DesiredCount -}
    , _scalable_target_action :: !(TF.Attr s P.Text)
    {- ^ (Optional) The new minimum and maximum capacity. You can set both values or just one. See <#scalable-target-action-arguments> -}
    , _schedule               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The schedule for this action. The following formats are supported: At expressions - at(yyyy-mm-ddThh:mm:ss), Rate expressions - rate(valueunit), Cron expressions - cron(fields). In UTC. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-Schedule> -}
    , _service_namespace      :: !(TF.Attr s P.Text)
    {- ^ (Required) The namespace of the AWS service. Documentation can be found in the parameter at: <https://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_PutScheduledAction.html#ApplicationAutoScaling-PutScheduledAction-request-ServiceNamespace> Example: ecs -}
    , _start_time             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The date and time for the scheduled action to start. Specify the following format: 2006-01-02T15:04:05Z -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppautoscalingScheduledActionResource s) where
    toHCL AppautoscalingScheduledActionResource{..} = TF.inline $ catMaybes
        [ TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "scalable_target_action" <$> TF.attribute _scalable_target_action
        , TF.assign "schedule" <$> TF.attribute _schedule
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        , TF.assign "start_time" <$> TF.attribute _start_time
        ]

instance P.HasEndTime (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: AppautoscalingScheduledActionResource s)

instance P.HasName (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppautoscalingScheduledActionResource s)

instance P.HasResourceId (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: AppautoscalingScheduledActionResource s)

instance P.HasScalableDimension (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: AppautoscalingScheduledActionResource s)

instance P.HasScalableTargetAction (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    scalableTargetAction =
        lens (_scalable_target_action :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_target_action = a } :: AppautoscalingScheduledActionResource s)

instance P.HasSchedule (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: AppautoscalingScheduledActionResource s)

instance P.HasServiceNamespace (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: AppautoscalingScheduledActionResource s)

instance P.HasStartTime (AppautoscalingScheduledActionResource s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: AppautoscalingScheduledActionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedEndTime =
        (_end_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScalableDimension (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedScalableDimension =
        (_scalable_dimension :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScalableTargetAction (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedScalableTargetAction =
        (_scalable_target_action :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchedule (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceNamespace (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedServiceNamespace =
        (_service_namespace :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AppautoscalingScheduledActionResource s)) (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: AppautoscalingScheduledActionResource s -> TF.Attr s P.Text)
            . TF.refValue

appautoscalingScheduledActionResource :: TF.Resource P.AWS (AppautoscalingScheduledActionResource s)
appautoscalingScheduledActionResource =
    TF.newResource "aws_appautoscaling_scheduled_action" $
        AppautoscalingScheduledActionResource {
              _end_time = TF.Nil
            , _name = TF.Nil
            , _resource_id = TF.Nil
            , _scalable_dimension = TF.Nil
            , _scalable_target_action = TF.Nil
            , _schedule = TF.Nil
            , _service_namespace = TF.Nil
            , _start_time = TF.Nil
            }

{- | The @aws_autoscaling_schedule@ AWS resource.

Provides an AutoScaling Schedule resource.
-}
data AutoscalingScheduleResource s = AutoscalingScheduleResource {
      _autoscaling_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or Amazon Resource Name (ARN) of the Auto Scaling group. -}
    , _desired_capacity       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of EC2 instances that should be running in the group. Default 0.  Set to -1 if you don't want to change the desired capacity at the scheduled time. -}
    , _end_time               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time for this action to end, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    , _max_size               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the maximum size at the scheduled time. -}
    , _min_size               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum size for the Auto Scaling group. Default 0. Set to -1 if you don't want to change the minimum size at the scheduled time. -}
    , _recurrence             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time when recurring future actions will start. Start time is specified by the user following the Unix cron syntax format. -}
    , _scheduled_action_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of this scaling action. -}
    , _start_time             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time for this action to start, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingScheduleResource s) where
    toHCL AutoscalingScheduleResource{..} = TF.inline $ catMaybes
        [ TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "desired_capacity" <$> TF.attribute _desired_capacity
        , TF.assign "end_time" <$> TF.attribute _end_time
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "scheduled_action_name" <$> TF.attribute _scheduled_action_name
        , TF.assign "start_time" <$> TF.attribute _start_time
        ]

instance P.HasAutoscalingGroupName (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: AutoscalingScheduleResource s)

instance P.HasDesiredCapacity (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    desiredCapacity =
        lens (_desired_capacity :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _desired_capacity = a } :: AutoscalingScheduleResource s)

instance P.HasEndTime (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    endTime =
        lens (_end_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_time = a } :: AutoscalingScheduleResource s)

instance P.HasMaxSize (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    maxSize =
        lens (_max_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_size = a } :: AutoscalingScheduleResource s)

instance P.HasMinSize (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    minSize =
        lens (_min_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_size = a } :: AutoscalingScheduleResource s)

instance P.HasRecurrence (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    recurrence =
        lens (_recurrence :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _recurrence = a } :: AutoscalingScheduleResource s)

instance P.HasScheduledActionName (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    scheduledActionName =
        lens (_scheduled_action_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _scheduled_action_name = a } :: AutoscalingScheduleResource s)

instance P.HasStartTime (AutoscalingScheduleResource s) (TF.Attr s P.Text) where
    startTime =
        lens (_start_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_time = a } :: AutoscalingScheduleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoscalingGroupName (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroupName =
        (_autoscaling_group_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedDesiredCapacity =
        (_desired_capacity :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedEndTime =
        (_end_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedMaxSize =
        (_max_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedMinSize =
        (_min_size :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecurrence (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedRecurrence =
        (_recurrence :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScheduledActionName (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedScheduledActionName =
        (_scheduled_action_name :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutoscalingScheduleResource s)) (TF.Attr s P.Text) where
    computedStartTime =
        (_start_time :: AutoscalingScheduleResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingScheduleResource :: TF.Resource P.AWS (AutoscalingScheduleResource s)
autoscalingScheduleResource =
    TF.newResource "aws_autoscaling_schedule" $
        AutoscalingScheduleResource {
              _autoscaling_group_name = TF.Nil
            , _desired_capacity = TF.Nil
            , _end_time = TF.Nil
            , _max_size = TF.Nil
            , _min_size = TF.Nil
            , _recurrence = TF.Nil
            , _scheduled_action_name = TF.Nil
            , _start_time = TF.Nil
            }

{- | The @aws_cloudwatch_event_rule@ AWS resource.

Provides a CloudWatch Event Rule resource.
-}
data CloudwatchEventRuleResource s = CloudwatchEventRuleResource {
      _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the rule. -}
    , _event_pattern       :: !(TF.Attr s P.Text)
    {- ^ (Required, if @schedule_expression@ isn't specified) Event pattern described a JSON object. See full documentation of <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CloudWatchEventsandEventPatterns.html> for details. -}
    , _is_enabled          :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether the rule should be enabled (defaults to @true@ ). -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The rule's name. -}
    , _role_arn            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) associated with the role that is used for target invocation. -}
    , _schedule_expression :: !(TF.Attr s P.Text)
    {- ^ (Required, if @event_pattern@ isn't specified) The scheduling expression. For example, @cron(0 20 * * ? *)@ or @rate(5 minutes)@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchEventRuleResource s) where
    toHCL CloudwatchEventRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "event_pattern" <$> TF.attribute _event_pattern
        , TF.assign "is_enabled" <$> TF.attribute _is_enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "schedule_expression" <$> TF.attribute _schedule_expression
        ]

instance P.HasDescription (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CloudwatchEventRuleResource s)

instance P.HasEventPattern (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    eventPattern =
        lens (_event_pattern :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_pattern = a } :: CloudwatchEventRuleResource s)

instance P.HasIsEnabled (CloudwatchEventRuleResource s) (TF.Attr s P.Bool) where
    isEnabled =
        lens (_is_enabled :: CloudwatchEventRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _is_enabled = a } :: CloudwatchEventRuleResource s)

instance P.HasName (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchEventRuleResource s)

instance P.HasRoleArn (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CloudwatchEventRuleResource s)

instance P.HasScheduleExpression (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    scheduleExpression =
        lens (_schedule_expression :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule_expression = a } :: CloudwatchEventRuleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEventPattern (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedEventPattern =
        (_event_pattern :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsEnabled (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Bool) where
    computedIsEnabled =
        (_is_enabled :: CloudwatchEventRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScheduleExpression (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedScheduleExpression =
        (_schedule_expression :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchEventRuleResource :: TF.Resource P.AWS (CloudwatchEventRuleResource s)
cloudwatchEventRuleResource =
    TF.newResource "aws_cloudwatch_event_rule" $
        CloudwatchEventRuleResource {
              _description = TF.Nil
            , _event_pattern = TF.Nil
            , _is_enabled = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            , _schedule_expression = TF.Nil
            }

{- | The @aws_cloudwatch_metric_alarm@ AWS resource.

Provides a CloudWatch Metric Alarm resource.
-}
data CloudwatchMetricAlarmResource s = CloudwatchMetricAlarmResource {
      _actions_enabled                       :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Indicates whether or not actions should be executed during any changes to the alarm's state. Defaults to @true@ . -}
    , _alarm_actions                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _alarm_description                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description for the alarm. -}
    , _alarm_name                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The descriptive name for the alarm. This name must be unique within the user's AWS account -}
    , _comparison_operator                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand. Either of the following is supported: @GreaterThanOrEqualToThreshold@ , @GreaterThanThreshold@ , @LessThanThreshold@ , @LessThanOrEqualToThreshold@ . -}
    , _datapoints_to_alarm                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of datapoints that must be breaching to trigger the alarm. -}
    , _dimensions                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The dimensions for the alarm's associated metric.  For the list of available dimensions see the AWS documentation <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _evaluate_low_sample_count_percentiles :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used only for alarms based on percentiles. If you specify @ignore@ , the alarm state will not change during periods with too few data points to be statistically significant. If you specify @evaluate@ or omit this parameter, the alarm will always be evaluated and possibly change state no matter how many data points are available. The following values are supported: @ignore@ , and @evaluate@ . -}
    , _evaluation_periods                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of periods over which data is compared to the specified threshold. -}
    , _extended_statistic                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100. -}
    , _insufficient_data_actions             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _metric_name                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the alarm's associated metric. See docs for <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _namespace                             :: !(TF.Attr s P.Text)
    {- ^ (Required) The namespace for the alarm's associated metric. See docs for the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/aws-namespaces.html> . See docs for <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _ok_actions                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _period                                :: !(TF.Attr s P.Text)
    {- ^ (Required) The period in seconds over which the specified @statistic@ is applied. -}
    , _statistic                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The statistic to apply to the alarm's associated metric. Either of the following is supported: @SampleCount@ , @Average@ , @Sum@ , @Minimum@ , @Maximum@ -}
    , _threshold                             :: !(TF.Attr s P.Text)
    {- ^ (Required) The value against which the specified statistic is compared. -}
    , _treat_missing_data                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets how this alarm is to handle missing data points. The following values are supported: @missing@ , @ignore@ , @breaching@ and @notBreaching@ . Defaults to @missing@ . -}
    , _unit                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unit for the alarm's associated metric. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchMetricAlarmResource s) where
    toHCL CloudwatchMetricAlarmResource{..} = TF.inline $ catMaybes
        [ TF.assign "actions_enabled" <$> TF.attribute _actions_enabled
        , TF.assign "alarm_actions" <$> TF.attribute _alarm_actions
        , TF.assign "alarm_description" <$> TF.attribute _alarm_description
        , TF.assign "alarm_name" <$> TF.attribute _alarm_name
        , TF.assign "comparison_operator" <$> TF.attribute _comparison_operator
        , TF.assign "datapoints_to_alarm" <$> TF.attribute _datapoints_to_alarm
        , TF.assign "dimensions" <$> TF.attribute _dimensions
        , TF.assign "evaluate_low_sample_count_percentiles" <$> TF.attribute _evaluate_low_sample_count_percentiles
        , TF.assign "evaluation_periods" <$> TF.attribute _evaluation_periods
        , TF.assign "extended_statistic" <$> TF.attribute _extended_statistic
        , TF.assign "insufficient_data_actions" <$> TF.attribute _insufficient_data_actions
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "ok_actions" <$> TF.attribute _ok_actions
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "treat_missing_data" <$> TF.attribute _treat_missing_data
        , TF.assign "unit" <$> TF.attribute _unit
        ]

instance P.HasActionsEnabled (CloudwatchMetricAlarmResource s) (TF.Attr s P.Bool) where
    actionsEnabled =
        lens (_actions_enabled :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Bool)
             (\s a -> s { _actions_enabled = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmActions (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    alarmActions =
        lens (_alarm_actions :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _alarm_actions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmDescription (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    alarmDescription =
        lens (_alarm_description :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _alarm_description = a } :: CloudwatchMetricAlarmResource s)

instance P.HasAlarmName (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    alarmName =
        lens (_alarm_name :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _alarm_name = a } :: CloudwatchMetricAlarmResource s)

instance P.HasComparisonOperator (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    comparisonOperator =
        lens (_comparison_operator :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _comparison_operator = a } :: CloudwatchMetricAlarmResource s)

instance P.HasDatapointsToAlarm (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    datapointsToAlarm =
        lens (_datapoints_to_alarm :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _datapoints_to_alarm = a } :: CloudwatchMetricAlarmResource s)

instance P.HasDimensions (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    dimensions =
        lens (_dimensions :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _dimensions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasEvaluateLowSampleCountPercentiles (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    evaluateLowSampleCountPercentiles =
        lens (_evaluate_low_sample_count_percentiles :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _evaluate_low_sample_count_percentiles = a } :: CloudwatchMetricAlarmResource s)

instance P.HasEvaluationPeriods (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    evaluationPeriods =
        lens (_evaluation_periods :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _evaluation_periods = a } :: CloudwatchMetricAlarmResource s)

instance P.HasExtendedStatistic (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    extendedStatistic =
        lens (_extended_statistic :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _extended_statistic = a } :: CloudwatchMetricAlarmResource s)

instance P.HasInsufficientDataActions (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    insufficientDataActions =
        lens (_insufficient_data_actions :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _insufficient_data_actions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasMetricName (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: CloudwatchMetricAlarmResource s)

instance P.HasNamespace (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    namespace =
        lens (_namespace :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _namespace = a } :: CloudwatchMetricAlarmResource s)

instance P.HasOkActions (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    okActions =
        lens (_ok_actions :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _ok_actions = a } :: CloudwatchMetricAlarmResource s)

instance P.HasPeriod (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    period =
        lens (_period :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: CloudwatchMetricAlarmResource s)

instance P.HasStatistic (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    statistic =
        lens (_statistic :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _statistic = a } :: CloudwatchMetricAlarmResource s)

instance P.HasThreshold (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: CloudwatchMetricAlarmResource s)

instance P.HasTreatMissingData (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    treatMissingData =
        lens (_treat_missing_data :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _treat_missing_data = a } :: CloudwatchMetricAlarmResource s)

instance P.HasUnit (CloudwatchMetricAlarmResource s) (TF.Attr s P.Text) where
    unit =
        lens (_unit :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _unit = a } :: CloudwatchMetricAlarmResource s)

instance s ~ s' => P.HasComputedActionsEnabled (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Bool) where
    computedActionsEnabled =
        (_actions_enabled :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedAlarmActions (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedAlarmActions =
        (_alarm_actions :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAlarmDescription (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedAlarmDescription =
        (_alarm_description :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAlarmName (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedAlarmName =
        (_alarm_name :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedComparisonOperator (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedComparisonOperator =
        (_comparison_operator :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDatapointsToAlarm (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedDatapointsToAlarm =
        (_datapoints_to_alarm :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDimensions (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedDimensions =
        (_dimensions :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvaluateLowSampleCountPercentiles (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedEvaluateLowSampleCountPercentiles =
        (_evaluate_low_sample_count_percentiles :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvaluationPeriods (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedEvaluationPeriods =
        (_evaluation_periods :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExtendedStatistic (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedExtendedStatistic =
        (_extended_statistic :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInsufficientDataActions (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedInsufficientDataActions =
        (_insufficient_data_actions :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespace (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedNamespace =
        (_namespace :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOkActions (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedOkActions =
        (_ok_actions :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeriod (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedPeriod =
        (_period :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatistic (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedStatistic =
        (_statistic :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThreshold (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedThreshold =
        (_threshold :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTreatMissingData (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedTreatMissingData =
        (_treat_missing_data :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUnit (TF.Ref s' (CloudwatchMetricAlarmResource s)) (TF.Attr s P.Text) where
    computedUnit =
        (_unit :: CloudwatchMetricAlarmResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchMetricAlarmResource :: TF.Resource P.AWS (CloudwatchMetricAlarmResource s)
cloudwatchMetricAlarmResource =
    TF.newResource "aws_cloudwatch_metric_alarm" $
        CloudwatchMetricAlarmResource {
              _actions_enabled = TF.Nil
            , _alarm_actions = TF.Nil
            , _alarm_description = TF.Nil
            , _alarm_name = TF.Nil
            , _comparison_operator = TF.Nil
            , _datapoints_to_alarm = TF.Nil
            , _dimensions = TF.Nil
            , _evaluate_low_sample_count_percentiles = TF.Nil
            , _evaluation_periods = TF.Nil
            , _extended_statistic = TF.Nil
            , _insufficient_data_actions = TF.Nil
            , _metric_name = TF.Nil
            , _namespace = TF.Nil
            , _ok_actions = TF.Nil
            , _period = TF.Nil
            , _statistic = TF.Nil
            , _threshold = TF.Nil
            , _treat_missing_data = TF.Nil
            , _unit = TF.Nil
            }

{- | The @aws_codebuild_project@ AWS resource.

Provides a CodeBuild Project resource.
-}
data CodebuildProjectResource s = CodebuildProjectResource {
      _artifacts      :: !(TF.Attr s P.Text)
    {- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below. -}
    , _build_timeout  :: !(TF.Attr s P.Text)
    {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , _description    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A short description of the project. -}
    , _encryption_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts. -}
    , _environment    :: !(TF.Attr s P.Text)
    {- ^ (Required) Information about the project's build environment. Environment blocks are documented below. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The projects name. -}
    , _service_role   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account. -}
    , _source         :: !(TF.Attr s P.Text)
    {- ^ (Required) Information about the project's input source code. Source blocks are documented below. -}
    , _tags           :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_config     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration for the builds to run inside a VPC. VPC config blocks are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodebuildProjectResource s) where
    toHCL CodebuildProjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "artifacts" <$> TF.attribute _artifacts
        , TF.assign "build_timeout" <$> TF.attribute _build_timeout
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "encryption_key" <$> TF.attribute _encryption_key
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_role" <$> TF.attribute _service_role
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_config" <$> TF.attribute _vpc_config
        ]

instance P.HasArtifacts (CodebuildProjectResource s) (TF.Attr s P.Text) where
    artifacts =
        lens (_artifacts :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _artifacts = a } :: CodebuildProjectResource s)

instance P.HasBuildTimeout (CodebuildProjectResource s) (TF.Attr s P.Text) where
    buildTimeout =
        lens (_build_timeout :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _build_timeout = a } :: CodebuildProjectResource s)

instance P.HasDescription (CodebuildProjectResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CodebuildProjectResource s)

instance P.HasEncryptionKey (CodebuildProjectResource s) (TF.Attr s P.Text) where
    encryptionKey =
        lens (_encryption_key :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_key = a } :: CodebuildProjectResource s)

instance P.HasEnvironment (CodebuildProjectResource s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: CodebuildProjectResource s)

instance P.HasName (CodebuildProjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CodebuildProjectResource s)

instance P.HasServiceRole (CodebuildProjectResource s) (TF.Attr s P.Text) where
    serviceRole =
        lens (_service_role :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_role = a } :: CodebuildProjectResource s)

instance P.HasSource (CodebuildProjectResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: CodebuildProjectResource s)

instance P.HasTags (CodebuildProjectResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: CodebuildProjectResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: CodebuildProjectResource s)

instance P.HasVpcConfig (CodebuildProjectResource s) (TF.Attr s P.Text) where
    vpcConfig =
        lens (_vpc_config :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_config = a } :: CodebuildProjectResource s)

instance s ~ s' => P.HasComputedArtifacts (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedArtifacts =
        (_artifacts :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBuildTimeout (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedBuildTimeout =
        (_build_timeout :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncryptionKey (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedEncryptionKey x = TF.compute (TF.refKey x) "encryption_key"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedServiceRole x = TF.compute (TF.refKey x) "service_role"

instance s ~ s' => P.HasComputedSource (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: CodebuildProjectResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedVpcConfig =
        (_vpc_config :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

codebuildProjectResource :: TF.Resource P.AWS (CodebuildProjectResource s)
codebuildProjectResource =
    TF.newResource "aws_codebuild_project" $
        CodebuildProjectResource {
              _artifacts = TF.Nil
            , _build_timeout = TF.Nil
            , _description = TF.Nil
            , _encryption_key = TF.Nil
            , _environment = TF.Nil
            , _name = TF.Nil
            , _service_role = TF.Nil
            , _source = TF.Nil
            , _tags = TF.Nil
            , _vpc_config = TF.Nil
            }

{- | The @aws_codecommit_trigger@ AWS resource.

Provides a CodeCommit Trigger Resource. ~> NOTE on CodeCommit : The
CodeCommit is not yet rolled out in all regions - available regions are
listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data CodecommitTriggerResource s = CodecommitTriggerResource {
      _branches        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches. -}
    , _custom_data     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger. -}
    , _destination_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS). -}
    , _events          :: !(TF.Attr s P.Text)
    {- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include: @all@ , @updateReference@ , @createReference@ , @deleteReference@ . -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the trigger. -}
    , _repository_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodecommitTriggerResource s) where
    toHCL CodecommitTriggerResource{..} = TF.inline $ catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _custom_data
        , TF.assign "destination_arn" <$> TF.attribute _destination_arn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository_name" <$> TF.attribute _repository_name
        ]

instance P.HasBranches (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    branches =
        lens (_branches :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _branches = a } :: CodecommitTriggerResource s)

instance P.HasCustomData (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    customData =
        lens (_custom_data :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_data = a } :: CodecommitTriggerResource s)

instance P.HasDestinationArn (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    destinationArn =
        lens (_destination_arn :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_arn = a } :: CodecommitTriggerResource s)

instance P.HasEvents (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    events =
        lens (_events :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _events = a } :: CodecommitTriggerResource s)

instance P.HasName (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CodecommitTriggerResource s)

instance P.HasRepositoryName (CodecommitTriggerResource s) (TF.Attr s P.Text) where
    repositoryName =
        lens (_repository_name :: CodecommitTriggerResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository_name = a } :: CodecommitTriggerResource s)

instance s ~ s' => P.HasComputedBranches (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedBranches =
        (_branches :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomData (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedCustomData =
        (_custom_data :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationArn (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedDestinationArn =
        (_destination_arn :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEvents (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedEvents =
        (_events :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepositoryName (TF.Ref s' (CodecommitTriggerResource s)) (TF.Attr s P.Text) where
    computedRepositoryName =
        (_repository_name :: CodecommitTriggerResource s -> TF.Attr s P.Text)
            . TF.refValue

codecommitTriggerResource :: TF.Resource P.AWS (CodecommitTriggerResource s)
codecommitTriggerResource =
    TF.newResource "aws_codecommit_trigger" $
        CodecommitTriggerResource {
              _branches = TF.Nil
            , _custom_data = TF.Nil
            , _destination_arn = TF.Nil
            , _events = TF.Nil
            , _name = TF.Nil
            , _repository_name = TF.Nil
            }

{- | The @aws_codedeploy_deployment_config@ AWS resource.

Provides a CodeDeploy deployment config for an application
-}
data CodedeployDeploymentConfigResource s = CodedeployDeploymentConfigResource {
      _deployment_config_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the deployment config. -}
    , _minimum_healthy_hosts  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A minimum_healthy_hosts block. Minimum Healthy Hosts are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodedeployDeploymentConfigResource s) where
    toHCL CodedeployDeploymentConfigResource{..} = TF.inline $ catMaybes
        [ TF.assign "deployment_config_name" <$> TF.attribute _deployment_config_name
        , TF.assign "minimum_healthy_hosts" <$> TF.attribute _minimum_healthy_hosts
        ]

instance P.HasDeploymentConfigName (CodedeployDeploymentConfigResource s) (TF.Attr s P.Text) where
    deploymentConfigName =
        lens (_deployment_config_name :: CodedeployDeploymentConfigResource s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_config_name = a } :: CodedeployDeploymentConfigResource s)

instance P.HasMinimumHealthyHosts (CodedeployDeploymentConfigResource s) (TF.Attr s P.Text) where
    minimumHealthyHosts =
        lens (_minimum_healthy_hosts :: CodedeployDeploymentConfigResource s -> TF.Attr s P.Text)
             (\s a -> s { _minimum_healthy_hosts = a } :: CodedeployDeploymentConfigResource s)

instance s ~ s' => P.HasComputedDeploymentConfigId (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Attr s P.Text) where
    computedDeploymentConfigId x = TF.compute (TF.refKey x) "deployment_config_id"

instance s ~ s' => P.HasComputedDeploymentConfigName (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Attr s P.Text) where
    computedDeploymentConfigName =
        (_deployment_config_name :: CodedeployDeploymentConfigResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMinimumHealthyHosts (TF.Ref s' (CodedeployDeploymentConfigResource s)) (TF.Attr s P.Text) where
    computedMinimumHealthyHosts =
        (_minimum_healthy_hosts :: CodedeployDeploymentConfigResource s -> TF.Attr s P.Text)
            . TF.refValue

codedeployDeploymentConfigResource :: TF.Resource P.AWS (CodedeployDeploymentConfigResource s)
codedeployDeploymentConfigResource =
    TF.newResource "aws_codedeploy_deployment_config" $
        CodedeployDeploymentConfigResource {
              _deployment_config_name = TF.Nil
            , _minimum_healthy_hosts = TF.Nil
            }

{- | The @aws_cognito_user_group@ AWS resource.

Provides a Cognito User Group resource.
-}
data CognitoUserGroupResource s = CognitoUserGroupResource {
      _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the user group. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user group. -}
    , _precedence   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The precedence of the user group. -}
    , _role_arn     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the IAM role to be associated with the user group. -}
    , _user_pool_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The user pool ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoUserGroupResource s) where
    toHCL CognitoUserGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "precedence" <$> TF.attribute _precedence
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "user_pool_id" <$> TF.attribute _user_pool_id
        ]

instance P.HasDescription (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CognitoUserGroupResource s)

instance P.HasName (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CognitoUserGroupResource s)

instance P.HasPrecedence (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    precedence =
        lens (_precedence :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _precedence = a } :: CognitoUserGroupResource s)

instance P.HasRoleArn (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CognitoUserGroupResource s)

instance P.HasUserPoolId (CognitoUserGroupResource s) (TF.Attr s P.Text) where
    userPoolId =
        lens (_user_pool_id :: CognitoUserGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_id = a } :: CognitoUserGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CognitoUserGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CognitoUserGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrecedence (TF.Ref s' (CognitoUserGroupResource s)) (TF.Attr s P.Text) where
    computedPrecedence =
        (_precedence :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CognitoUserGroupResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserPoolId (TF.Ref s' (CognitoUserGroupResource s)) (TF.Attr s P.Text) where
    computedUserPoolId =
        (_user_pool_id :: CognitoUserGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

cognitoUserGroupResource :: TF.Resource P.AWS (CognitoUserGroupResource s)
cognitoUserGroupResource =
    TF.newResource "aws_cognito_user_group" $
        CognitoUserGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _precedence = TF.Nil
            , _role_arn = TF.Nil
            , _user_pool_id = TF.Nil
            }

{- | The @aws_customer_gateway@ AWS resource.

Provides a customer gateway inside a VPC. These objects can be connected to
VPN gateways via VPN connections, and allow you to establish tunnels between
your network and the VPC.
-}
data CustomerGatewayResource s = CustomerGatewayResource {
      _bgp_asn    :: !(TF.Attr s P.Text)
    {- ^ (Required) The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the gateway's Internet-routable external interface. -}
    , _tags       :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) Tags to apply to the gateway. -}
    , _type'      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of customer gateway. The only type AWS supports at this time is "ipsec.1". -}
    } deriving (Show, Eq)

instance TF.ToHCL (CustomerGatewayResource s) where
    toHCL CustomerGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "bgp_asn" <$> TF.attribute _bgp_asn
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasBgpAsn (CustomerGatewayResource s) (TF.Attr s P.Text) where
    bgpAsn =
        lens (_bgp_asn :: CustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_asn = a } :: CustomerGatewayResource s)

instance P.HasIpAddress (CustomerGatewayResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: CustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: CustomerGatewayResource s)

instance P.HasTags (CustomerGatewayResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: CustomerGatewayResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: CustomerGatewayResource s)

instance P.HasType' (CustomerGatewayResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: CustomerGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: CustomerGatewayResource s)

instance s ~ s' => P.HasComputedBgpAsn (TF.Ref s' (CustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedBgpAsn x = TF.compute (TF.refKey x) "bgp_asn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (CustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CustomerGatewayResource s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (CustomerGatewayResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

customerGatewayResource :: TF.Resource P.AWS (CustomerGatewayResource s)
customerGatewayResource =
    TF.newResource "aws_customer_gateway" $
        CustomerGatewayResource {
              _bgp_asn = TF.Nil
            , _ip_address = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_dax_cluster@ AWS resource.

Provides a DAX Cluster resource.
-}
data DaxClusterResource s = DaxClusterResource {
      _availability_zones     :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) List of Availability Zones in which the nodes will be created -}
    , _cluster_name           :: !(TF.Attr s P.Text)
    {- ^ – (Required) Group identifier. DAX converts this name to lowercase -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Description for the cluster -}
    , _iam_role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Required) A valid Amazon Resource Name (ARN) that identifies an IAM role. At runtime, DAX will assume this role and use the role's permissions to access DynamoDB on your behalf -}
    , _maintenance_window     :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type              :: !(TF.Attr s P.Text)
    {- ^ – (Required) The compute and memory capacity of the nodes. See <http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DAX.concepts.cluster.html#DAX.concepts.nodes> for supported node types -}
    , _notification_topic_arn :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send DAX notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _parameter_group_name   :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Name of the parameter group to associate with this DAX cluster -}
    , _replication_factor     :: !(TF.Attr s P.Text)
    {- ^ – (Required) The number of nodes in the DAX cluster. A replication factor of 1 will create a single-node cluster, without any read replicas -}
    , _security_group_ids     :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ – (Optional) One or more VPC security groups associated with the cluster -}
    , _subnet_group_name      :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Name of the subnet group to be used for the cluster -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq)

instance TF.ToHCL (DaxClusterResource s) where
    toHCL DaxClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "cluster_name" <$> TF.attribute _cluster_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "iam_role_arn" <$> TF.attribute _iam_role_arn
        , TF.assign "maintenance_window" <$> TF.attribute _maintenance_window
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "notification_topic_arn" <$> TF.attribute _notification_topic_arn
        , TF.assign "parameter_group_name" <$> TF.attribute _parameter_group_name
        , TF.assign "replication_factor" <$> TF.attribute _replication_factor
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "subnet_group_name" <$> TF.attribute _subnet_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAvailabilityZones (DaxClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: DaxClusterResource s)

instance P.HasClusterName (DaxClusterResource s) (TF.Attr s P.Text) where
    clusterName =
        lens (_cluster_name :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_name = a } :: DaxClusterResource s)

instance P.HasDescription (DaxClusterResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DaxClusterResource s)

instance P.HasIamRoleArn (DaxClusterResource s) (TF.Attr s P.Text) where
    iamRoleArn =
        lens (_iam_role_arn :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role_arn = a } :: DaxClusterResource s)

instance P.HasMaintenanceWindow (DaxClusterResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: DaxClusterResource s)

instance P.HasNodeType (DaxClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: DaxClusterResource s)

instance P.HasNotificationTopicArn (DaxClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: DaxClusterResource s)

instance P.HasParameterGroupName (DaxClusterResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: DaxClusterResource s)

instance P.HasReplicationFactor (DaxClusterResource s) (TF.Attr s P.Text) where
    replicationFactor =
        lens (_replication_factor :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_factor = a } :: DaxClusterResource s)

instance P.HasSecurityGroupIds (DaxClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: DaxClusterResource s)

instance P.HasSubnetGroupName (DaxClusterResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: DaxClusterResource s)

instance P.HasTags (DaxClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DaxClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DaxClusterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedClusterName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedClusterName =
        (_cluster_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedIamRoleArn =
        (_iam_role_arn :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow =
        (_maintenance_window :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType =
        (_node_type :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodes (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedNodes x = TF.compute (TF.refKey x) "nodes"

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn =
        (_notification_topic_arn :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedReplicationFactor (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationFactor =
        (_replication_factor :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (DaxClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: DaxClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (DaxClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName =
        (_subnet_group_name :: DaxClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DaxClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DaxClusterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

daxClusterResource :: TF.Resource P.AWS (DaxClusterResource s)
daxClusterResource =
    TF.newResource "aws_dax_cluster" $
        DaxClusterResource {
              _availability_zones = TF.Nil
            , _cluster_name = TF.Nil
            , _description = TF.Nil
            , _iam_role_arn = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _parameter_group_name = TF.Nil
            , _replication_factor = TF.Nil
            , _security_group_ids = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_db_event_subscription@ AWS resource.

Provides a DB event subscription resource.
-}
data DbEventSubscriptionResource s = DbEventSubscriptionResource {
      _enabled          :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable the subscription. Defaults to true. -}
    , _event_categories :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of event categories for a SourceType that you want to subscribe to. See http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide//USER_Events.html -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DB event subscription. -}
    , _sns_topic        :: !(TF.Attr s P.Text)
    {- ^ (Required) The SNS topic to send events to. -}
    , _source_ids       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of identifiers of the event sources for which events will be returned. If not specified, then all sources are included in the response. If specified, a source_type must also be specified. -}
    , _source_type      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of source that will be generating the events. -}
    , _tags             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbEventSubscriptionResource s) where
    toHCL DbEventSubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _event_categories
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sns_topic" <$> TF.attribute _sns_topic
        , TF.assign "source_ids" <$> TF.attribute _source_ids
        , TF.assign "source_type" <$> TF.attribute _source_type
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEnabled (DbEventSubscriptionResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: DbEventSubscriptionResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: DbEventSubscriptionResource s)

instance P.HasEventCategories (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    eventCategories =
        lens (_event_categories :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_categories = a } :: DbEventSubscriptionResource s)

instance P.HasName (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbEventSubscriptionResource s)

instance P.HasSnsTopic (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    snsTopic =
        lens (_sns_topic :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _sns_topic = a } :: DbEventSubscriptionResource s)

instance P.HasSourceIds (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceIds =
        lens (_source_ids :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_ids = a } :: DbEventSubscriptionResource s)

instance P.HasSourceType (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    sourceType =
        lens (_source_type :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_type = a } :: DbEventSubscriptionResource s)

instance P.HasTags (DbEventSubscriptionResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DbEventSubscriptionResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DbEventSubscriptionResource s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: DbEventSubscriptionResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEventCategories (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedEventCategories =
        (_event_categories :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnsTopic (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedSnsTopic =
        (_sns_topic :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceIds (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedSourceIds =
        (_source_ids :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceType (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedSourceType =
        (_source_type :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DbEventSubscriptionResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

dbEventSubscriptionResource :: TF.Resource P.AWS (DbEventSubscriptionResource s)
dbEventSubscriptionResource =
    TF.newResource "aws_db_event_subscription" $
        DbEventSubscriptionResource {
              _enabled = TF.Nil
            , _event_categories = TF.Nil
            , _name = TF.Nil
            , _sns_topic = TF.Nil
            , _source_ids = TF.Nil
            , _source_type = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_db_parameter_group@ AWS resource.

Provides an RDS DB parameter group resource.
-}
data DbParameterGroupResource s = DbParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the DB parameter group. Defaults to "Managed by Terraform". -}
    , _family'     :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the DB parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html> after initial creation of the group. -}
    , _tags        :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbParameterGroupResource s) where
    toHCL DbParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (DbParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DbParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DbParameterGroupResource s)

instance P.HasFamily' (DbParameterGroupResource s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: DbParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: DbParameterGroupResource s)

instance P.HasName (DbParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DbParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DbParameterGroupResource s)

instance P.HasNamePrefix (DbParameterGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: DbParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: DbParameterGroupResource s)

instance P.HasParameter (DbParameterGroupResource s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: DbParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: DbParameterGroupResource s)

instance P.HasTags (DbParameterGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DbParameterGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DbParameterGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DbParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedFamily' =
        (_family' :: DbParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DbParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: DbParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameter =
        (_parameter :: DbParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DbParameterGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

dbParameterGroupResource :: TF.Resource P.AWS (DbParameterGroupResource s)
dbParameterGroupResource =
    TF.newResource "aws_db_parameter_group" $
        DbParameterGroupResource {
              _description = TF.Nil
            , _family' = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _parameter = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_default_network_acl@ AWS resource.

Provides a resource to manage the default AWS Network ACL. VPC Only. Each
VPC created in AWS comes with a Default Network ACL that can be managed, but
not destroyed. This is an advanced resource , and has special caveats to be
aware of when using it. Please read this document in its entirety before
using this resource. The @aws_default_network_acl@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead attempts to "adopt" it into management. We can do this because each
VPC created has a Default Network ACL that cannot be destroyed, and is
created with a known set of default rules. When Terraform first adopts the
Default Network ACL, it immediately removes all rules in the ACL . It then
proceeds to create any rules specified in the configuration. This step is
required so that only the rules specified in the configuration are created.
This resource treats its inline rules as absolute; only the rules defined
inline are created, and any additions/removals external to this resource
will result in diffs being shown. For these reasons, this resource is
incompatible with the @aws_network_acl_rule@ resource. For more information
about Network ACLs, see the AWS Documentation on
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_ACLs.html> .
-}
data DefaultNetworkAclResource s = DefaultNetworkAclResource {
      _default_network_acl_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Network ACL ID to manage. This attribute is exported from @aws_vpc@ , or manually found via the AWS Console. -}
    , _egress                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_ids             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Subnet IDs to apply the ACL to. See the notes below on managing Subnets in the Default Network ACL -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultNetworkAclResource s) where
    toHCL DefaultNetworkAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_network_acl_id" <$> TF.attribute _default_network_acl_id
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDefaultNetworkAclId (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    defaultNetworkAclId =
        lens (_default_network_acl_id :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_network_acl_id = a } :: DefaultNetworkAclResource s)

instance P.HasEgress (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: DefaultNetworkAclResource s)

instance P.HasIngress (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: DefaultNetworkAclResource s)

instance P.HasSubnetIds (DefaultNetworkAclResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: DefaultNetworkAclResource s)

instance P.HasTags (DefaultNetworkAclResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DefaultNetworkAclResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DefaultNetworkAclResource s)

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedDefaultNetworkAclId =
        (_default_network_acl_id :: DefaultNetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DefaultNetworkAclResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultNetworkAclResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

defaultNetworkAclResource :: TF.Resource P.AWS (DefaultNetworkAclResource s)
defaultNetworkAclResource =
    TF.newResource "aws_default_network_acl" $
        DefaultNetworkAclResource {
              _default_network_acl_id = TF.Nil
            , _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_default_subnet@ AWS resource.

Provides a resource to manage a
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/default-vpc.html#default-vpc-basics>
in the current region. The @aws_default_subnet@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead "adopts" it into management.
-}
data DefaultSubnetResource s = DefaultSubnetResource {
      _tags :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultSubnetResource s) where
    toHCL DefaultSubnetResource{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasTags (DefaultSubnetResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DefaultSubnetResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DefaultSubnetResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.IPRange) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.IPRange) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DefaultSubnetResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

defaultSubnetResource :: TF.Resource P.AWS (DefaultSubnetResource s)
defaultSubnetResource =
    TF.newResource "aws_default_subnet" $
        DefaultSubnetResource {
              _tags = TF.Nil
            }

{- | The @aws_default_vpc_dhcp_options@ AWS resource.

Provides a resource to manage the
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_DHCP_Options.html#AmazonDNS>
in the current region. Each AWS region comes with a default set of DHCP
options. This is an advanced resource , and has special caveats to be aware
of when using it. Please read this document in its entirety before using
this resource. The @aws_default_vpc_dhcp_options@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead "adopts" it into management.
-}
data DefaultVpcDhcpOptionsResource s = DefaultVpcDhcpOptionsResource {
      _netbios_name_servers :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultVpcDhcpOptionsResource s) where
    toHCL DefaultVpcDhcpOptionsResource{..} = TF.inline $ catMaybes
        [ TF.assign "netbios_name_servers" <$> TF.attribute _netbios_name_servers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbios_node_type
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasNetbiosNameServers (DefaultVpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNameServers =
        lens (_netbios_name_servers :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_name_servers = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasNetbiosNodeType (DefaultVpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        lens (_netbios_node_type :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_node_type = a } :: DefaultVpcDhcpOptionsResource s)

instance P.HasTags (DefaultVpcDhcpOptionsResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DefaultVpcDhcpOptionsResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DefaultVpcDhcpOptionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetbiosNameServers (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNetbiosNameServers =
        (_netbios_name_servers :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetbiosNodeType (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Text) where
    computedNetbiosNodeType =
        (_netbios_node_type :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DefaultVpcDhcpOptionsResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

defaultVpcDhcpOptionsResource :: TF.Resource P.AWS (DefaultVpcDhcpOptionsResource s)
defaultVpcDhcpOptionsResource =
    TF.newResource "aws_default_vpc_dhcp_options" $
        DefaultVpcDhcpOptionsResource {
              _netbios_name_servers = TF.Nil
            , _netbios_node_type = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_default_vpc@ AWS resource.

Provides a resource to manage the
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/default-vpc.html> in
the current region. For AWS accounts created after 2013-12-04, each region
comes with a Default VPC. This is an advanced resource , and has special
caveats to be aware of when using it. Please read this document in its
entirety before using this resource. The @aws_default_vpc@ behaves
differently from normal resources, in that Terraform does not create this
resource, but instead "adopts" it into management.
-}
data DefaultVpcResource s = DefaultVpcResource {
      _enable_classiclink   :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_dns_hostnames :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support   :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultVpcResource s) where
    toHCL DefaultVpcResource{..} = TF.inline $ catMaybes
        [ TF.assign "enable_classiclink" <$> TF.attribute _enable_classiclink
        , TF.assign "enable_dns_hostnames" <$> TF.attribute _enable_dns_hostnames
        , TF.assign "enable_dns_support" <$> TF.attribute _enable_dns_support
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEnableClassiclink (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableClassiclink =
        lens (_enable_classiclink :: DefaultVpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_classiclink = a } :: DefaultVpcResource s)

instance P.HasEnableDnsHostnames (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsHostnames =
        lens (_enable_dns_hostnames :: DefaultVpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_hostnames = a } :: DefaultVpcResource s)

instance P.HasEnableDnsSupport (DefaultVpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        lens (_enable_dns_support :: DefaultVpcResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_dns_support = a } :: DefaultVpcResource s)

instance P.HasTags (DefaultVpcResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DefaultVpcResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DefaultVpcResource s)

instance s ~ s' => P.HasComputedAssignGeneratedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.IPRange) where
    computedAssignGeneratedIpv6CidrBlock x = TF.compute (TF.refKey x) "assign_generated_ipv6_cidr_block"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.IPRange) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedEnableDnsSupport (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.IPRange) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s P.Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultVpcResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DefaultVpcResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

defaultVpcResource :: TF.Resource P.AWS (DefaultVpcResource s)
defaultVpcResource =
    TF.newResource "aws_default_vpc" $
        DefaultVpcResource {
              _enable_classiclink = TF.Nil
            , _enable_dns_hostnames = TF.Nil
            , _enable_dns_support = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_dms_certificate@ AWS resource.

Provides a DMS (Data Migration Service) certificate resource. DMS
certificates can be created, deleted, and imported. ~> Note: All arguments
including the PEM encoded certificate will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data DmsCertificateResource s = DmsCertificateResource {
      _certificate_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate identifier. -}
    , _certificate_pem    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The contents of the .pem X.509 certificate file for the certificate. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    , _certificate_wallet :: !(TF.Attr s P.Text)
    {- ^ (Optional) The contents of the Oracle Wallet certificate for use with SSL. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DmsCertificateResource s) where
    toHCL DmsCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificate_id
        , TF.assign "certificate_pem" <$> TF.attribute _certificate_pem
        , TF.assign "certificate_wallet" <$> TF.attribute _certificate_wallet
        ]

instance P.HasCertificateId (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificateId =
        lens (_certificate_id :: DmsCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_id = a } :: DmsCertificateResource s)

instance P.HasCertificatePem (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificatePem =
        lens (_certificate_pem :: DmsCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_pem = a } :: DmsCertificateResource s)

instance P.HasCertificateWallet (DmsCertificateResource s) (TF.Attr s P.Text) where
    certificateWallet =
        lens (_certificate_wallet :: DmsCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_wallet = a } :: DmsCertificateResource s)

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputedCertificateId (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateId =
        (_certificate_id :: DmsCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificatePem (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificatePem =
        (_certificate_pem :: DmsCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateWallet (TF.Ref s' (DmsCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateWallet =
        (_certificate_wallet :: DmsCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

dmsCertificateResource :: TF.Resource P.AWS (DmsCertificateResource s)
dmsCertificateResource =
    TF.newResource "aws_dms_certificate" $
        DmsCertificateResource {
              _certificate_id = TF.Nil
            , _certificate_pem = TF.Nil
            , _certificate_wallet = TF.Nil
            }

{- | The @aws_dms_replication_instance@ AWS resource.

Provides a DMS (Data Migration Service) replication instance resource. DMS
replication instances can be created, updated, deleted, and imported.
-}
data DmsReplicationInstanceResource s = DmsReplicationInstanceResource {
      _allocated_storage            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: 50, Min: 5, Max: 6144) The amount of storage (in gigabytes) to be initially allocated for the replication instance. -}
    , _apply_immediately            :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) Indicates whether the changes should be applied immediately or during the next maintenance window. Only used when updating an existing resource. -}
    , _auto_minor_version_upgrade   :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) Indicates that minor engine upgrades will be applied automatically to the replication instance during the maintenance window. -}
    , _availability_zone            :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The EC2 Availability Zone that the replication instance will be created in. -}
    , _engine_version               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The engine version number of the replication instance. -}
    , _kms_key_arn                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _multi_az                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies if the replication instance is a multi-az deployment. You cannot set the @availability_zone@ parameter if the @multi_az@ parameter is set to @true@ . -}
    , _preferred_maintenance_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). -}
    , _publicly_accessible          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default: false) Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address. -}
    , _replication_instance_class   :: !(TF.Attr s P.Text)
    {- ^ (Required) The compute and memory capacity of the replication instance as specified by the replication instance class. Can be one of @dms.t2.micro | dms.t2.small | dms.t2.medium | dms.t2.large | dms.c4.large | dms.c4.xlarge | dms.c4.2xlarge | dms.c4.4xlarge@ -}
    , _replication_instance_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The replication instance identifier. This parameter is stored as a lowercase string. -}
    , _replication_subnet_group_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A subnet group to associate with the replication instance. -}
    , _tags                         :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of VPC security group IDs to be used with the replication instance. The VPC security groups must work with the VPC containing the replication instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DmsReplicationInstanceResource s) where
    toHCL DmsReplicationInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocated_storage" <$> TF.attribute _allocated_storage
        , TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _auto_minor_version_upgrade
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "kms_key_arn" <$> TF.attribute _kms_key_arn
        , TF.assign "multi_az" <$> TF.attribute _multi_az
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferred_maintenance_window
        , TF.assign "publicly_accessible" <$> TF.attribute _publicly_accessible
        , TF.assign "replication_instance_class" <$> TF.attribute _replication_instance_class
        , TF.assign "replication_instance_id" <$> TF.attribute _replication_instance_id
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replication_subnet_group_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasAllocatedStorage (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    allocatedStorage =
        lens (_allocated_storage :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocated_storage = a } :: DmsReplicationInstanceResource s)

instance P.HasApplyImmediately (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: DmsReplicationInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: DmsReplicationInstanceResource s)

instance P.HasAvailabilityZone (DmsReplicationInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: DmsReplicationInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: DmsReplicationInstanceResource s)

instance P.HasEngineVersion (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: DmsReplicationInstanceResource s)

instance P.HasKmsKeyArn (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kms_key_arn :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_arn = a } :: DmsReplicationInstanceResource s)

instance P.HasMultiAz (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    multiAz =
        lens (_multi_az :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _multi_az = a } :: DmsReplicationInstanceResource s)

instance P.HasPreferredMaintenanceWindow (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: DmsReplicationInstanceResource s)

instance P.HasPubliclyAccessible (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceClass (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceClass =
        lens (_replication_instance_class :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_instance_class = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationInstanceId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationInstanceId =
        lens (_replication_instance_id :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_instance_id = a } :: DmsReplicationInstanceResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        lens (_replication_subnet_group_id :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_subnet_group_id = a } :: DmsReplicationInstanceResource s)

instance P.HasTags (DmsReplicationInstanceResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DmsReplicationInstanceResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DmsReplicationInstanceResource s)

instance P.HasVpcSecurityGroupIds (DmsReplicationInstanceResource s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: DmsReplicationInstanceResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedAllocatedStorage =
        (_allocated_storage :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: DmsReplicationInstanceResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn =
        (_kms_key_arn :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedMultiAz =
        (_multi_az :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow =
        (_preferred_maintenance_window :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationInstanceArn (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationInstanceArn x = TF.compute (TF.refKey x) "replication_instance_arn"

instance s ~ s' => P.HasComputedReplicationInstanceClass (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationInstanceClass =
        (_replication_instance_class :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationInstanceId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationInstanceId =
        (_replication_instance_id :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationInstancePrivateIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationInstancePrivateIps x = TF.compute (TF.refKey x) "replication_instance_private_ips"

instance s ~ s' => P.HasComputedReplicationInstancePublicIps (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationInstancePublicIps x = TF.compute (TF.refKey x) "replication_instance_public_ips"

instance s ~ s' => P.HasComputedReplicationSubnetGroupId (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupId =
        (_replication_subnet_group_id :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DmsReplicationInstanceResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (DmsReplicationInstanceResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds =
        (_vpc_security_group_ids :: DmsReplicationInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

dmsReplicationInstanceResource :: TF.Resource P.AWS (DmsReplicationInstanceResource s)
dmsReplicationInstanceResource =
    TF.newResource "aws_dms_replication_instance" $
        DmsReplicationInstanceResource {
              _allocated_storage = TF.Nil
            , _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _availability_zone = TF.Nil
            , _engine_version = TF.Nil
            , _kms_key_arn = TF.Nil
            , _multi_az = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _publicly_accessible = TF.Nil
            , _replication_instance_class = TF.Nil
            , _replication_instance_id = TF.Nil
            , _replication_subnet_group_id = TF.Nil
            , _tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_ecr_repository@ AWS resource.

Provides an EC2 Container Registry Repository. ~> NOTE on ECR Availability :
The EC2 Container Registry is not yet rolled out in all regions - available
regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data EcrRepositoryResource s = EcrRepositoryResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcrRepositoryResource s) where
    toHCL EcrRepositoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EcrRepositoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EcrRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EcrRepositoryResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

ecrRepositoryResource :: TF.Resource P.AWS (EcrRepositoryResource s)
ecrRepositoryResource =
    TF.newResource "aws_ecr_repository" $
        EcrRepositoryResource {
              _name = TF.Nil
            }

{- | The @aws_ecs_cluster@ AWS resource.

Provides an ECS cluster.
-}
data EcsClusterResource s = EcsClusterResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsClusterResource s) where
    toHCL EcsClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EcsClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EcsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EcsClusterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EcsClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EcsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

ecsClusterResource :: TF.Resource P.AWS (EcsClusterResource s)
ecsClusterResource =
    TF.newResource "aws_ecs_cluster" $
        EcsClusterResource {
              _name = TF.Nil
            }

{- | The @aws_eip_association@ AWS resource.

Provides an AWS EIP Association as a top level resource, to associate and
disassociate Elastic IPs from AWS Instances and Network Interfaces. ~> NOTE:
@aws_eip_association@ is useful in scenarios where EIPs are either
pre-existing or distributed to customers or users and therefore cannot be
changed.
-}
data EipAssociationResource s = EipAssociationResource {
      _allocation_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The allocation ID. This is required for EC2-VPC. -}
    , _allow_reassociation  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to @true@ in VPC. -}
    , _instance_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the instance. This is required for EC2-Classic. For EC2-VPC, you can specify either the instance ID or the network interface ID, but not both. The operation fails if you specify an instance ID unless exactly one network interface is attached. -}
    , _network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the network interface. If the instance has more than one network interface, you must specify a network interface ID. -}
    , _private_ip_address   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _public_ip            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Elastic IP address. This is required for EC2-Classic. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EipAssociationResource s) where
    toHCL EipAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocation_id
        , TF.assign "allow_reassociation" <$> TF.attribute _allow_reassociation
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        , TF.assign "private_ip_address" <$> TF.attribute _private_ip_address
        , TF.assign "public_ip" <$> TF.attribute _public_ip
        ]

instance P.HasAllocationId (EipAssociationResource s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocation_id :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_id = a } :: EipAssociationResource s)

instance P.HasAllowReassociation (EipAssociationResource s) (TF.Attr s P.Text) where
    allowReassociation =
        lens (_allow_reassociation :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_reassociation = a } :: EipAssociationResource s)

instance P.HasInstanceId (EipAssociationResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: EipAssociationResource s)

instance P.HasNetworkInterfaceId (EipAssociationResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: EipAssociationResource s)

instance P.HasPrivateIpAddress (EipAssociationResource s) (TF.Attr s P.Text) where
    privateIpAddress =
        lens (_private_ip_address :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip_address = a } :: EipAssociationResource s)

instance P.HasPublicIp (EipAssociationResource s) (TF.Attr s P.Text) where
    publicIp =
        lens (_public_ip :: EipAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_ip = a } :: EipAssociationResource s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedAllowReassociation (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedAllowReassociation =
        (_allow_reassociation :: EipAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipAssociationResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

eipAssociationResource :: TF.Resource P.AWS (EipAssociationResource s)
eipAssociationResource =
    TF.newResource "aws_eip_association" $
        EipAssociationResource {
              _allocation_id = TF.Nil
            , _allow_reassociation = TF.Nil
            , _instance_id = TF.Nil
            , _network_interface_id = TF.Nil
            , _private_ip_address = TF.Nil
            , _public_ip = TF.Nil
            }

{- | The @aws_eip@ AWS resource.

Provides an Elastic IP resource. ~> Note: EIP may require IGW to exist prior
to association. Use @depends_on@ to set an explicit dependency on the IGW.
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

{- | The @aws_elastic_beanstalk_application_version@ AWS resource.

Provides an Elastic Beanstalk Application Version Resource. Elastic
Beanstalk allows you to deploy and manage applications in the AWS cloud
without worrying about the infrastructure that runs those applications. This
resource creates a Beanstalk Application Version that can be deployed to a
Beanstalk Environment. ~> NOTE on Application Version Resource: When using
the Application Version resource with multiple
<elastic_beanstalk_environment.html> it is possible that an error may be
returned when attempting to delete an Application Version while it is still
in use by a different environment. To work around this you can:
-}
data ElasticBeanstalkApplicationVersionResource s = ElasticBeanstalkApplicationVersionResource {
      _application  :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the Beanstalk Application the version is associated with. -}
    , _bucket       :: !(TF.Attr s P.Text)
    {- ^ (Required) S3 bucket that contains the Application Version source bundle. -}
    , _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Short description of the Application Version. -}
    , _force_delete :: !(TF.Attr s P.Text)
    {- ^ (Optional) On delete, force an Application Version to be deleted when it may be in use by multiple Elastic Beanstalk Environments. -}
    , _key          :: !(TF.Attr s P.Text)
    {- ^ (Required) S3 object that is the Application Version source bundle. -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the this Application Version. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkApplicationVersionResource s) where
    toHCL ElasticBeanstalkApplicationVersionResource{..} = TF.inline $ catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasApplication (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasBucket (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasDescription (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasForceDelete (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    forceDelete =
        lens (_force_delete :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_delete = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasKey (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _key = a } :: ElasticBeanstalkApplicationVersionResource s)

instance P.HasName (ElasticBeanstalkApplicationVersionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticBeanstalkApplicationVersionResource s)

instance s ~ s' => P.HasComputedApplication (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Attr s P.Text) where
    computedApplication =
        (_application :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDelete (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Attr s P.Text) where
    computedForceDelete =
        (_force_delete :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKey (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Attr s P.Text) where
    computedKey =
        (_key :: ElasticBeanstalkApplicationVersionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticBeanstalkApplicationVersionResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

elasticBeanstalkApplicationVersionResource :: TF.Resource P.AWS (ElasticBeanstalkApplicationVersionResource s)
elasticBeanstalkApplicationVersionResource =
    TF.newResource "aws_elastic_beanstalk_application_version" $
        ElasticBeanstalkApplicationVersionResource {
              _application = TF.Nil
            , _bucket = TF.Nil
            , _description = TF.Nil
            , _force_delete = TF.Nil
            , _key = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_elasticache_security_group@ AWS resource.

Provides an ElastiCache Security Group to control access to one or more
cache clusters. ~> NOTE: ElastiCache Security Groups are for use only when
working with an ElastiCache cluster outside of a VPC. If you are using a
VPC, see the <elasticache_subnet_group.html> .
-}
data ElasticacheSecurityGroupResource s = ElasticacheSecurityGroupResource {
      _description          :: !(TF.Attr s P.Text)
    {- ^ – (Optional) description for the cache security group. Defaults to "Managed by Terraform". -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name for the cache security group. This value is stored as a lowercase string. -}
    , _security_group_names :: !(TF.Attr s P.Text)
    {- ^ – (Required) List of EC2 security group names to be authorized for ingress to the cache security group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheSecurityGroupResource s) where
    toHCL ElasticacheSecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        ]

instance P.HasDescription (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticacheSecurityGroupResource s)

instance P.HasName (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticacheSecurityGroupResource s)

instance P.HasSecurityGroupNames (ElasticacheSecurityGroupResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ElasticacheSecurityGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: ElasticacheSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticacheSecurityGroupResource :: TF.Resource P.AWS (ElasticacheSecurityGroupResource s)
elasticacheSecurityGroupResource =
    TF.newResource "aws_elasticache_security_group" $
        ElasticacheSecurityGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _security_group_names = TF.Nil
            }

{- | The @aws_elasticsearch_domain_policy@ AWS resource.

Allows setting policy to an ElasticSearch domain while referencing domain
attributes (e.g. ARN)
-}
data ElasticsearchDomainPolicyResource s = ElasticsearchDomainPolicyResource {
      _access_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , _domain_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the domain. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticsearchDomainPolicyResource s) where
    toHCL ElasticsearchDomainPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_policies" <$> TF.attribute _access_policies
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        ]

instance P.HasAccessPolicies (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    accessPolicies =
        lens (_access_policies :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policies = a } :: ElasticsearchDomainPolicyResource s)

instance P.HasDomainName (ElasticsearchDomainPolicyResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ElasticsearchDomainPolicyResource s)

instance s ~ s' => P.HasComputedAccessPolicies (TF.Ref s' (ElasticsearchDomainPolicyResource s)) (TF.Attr s P.Text) where
    computedAccessPolicies =
        (_access_policies :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (ElasticsearchDomainPolicyResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: ElasticsearchDomainPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticsearchDomainPolicyResource :: TF.Resource P.AWS (ElasticsearchDomainPolicyResource s)
elasticsearchDomainPolicyResource =
    TF.newResource "aws_elasticsearch_domain_policy" $
        ElasticsearchDomainPolicyResource {
              _access_policies = TF.Nil
            , _domain_name = TF.Nil
            }

{- | The @aws_elastictranscoder_preset@ AWS resource.

Provides an Elastic Transcoder preset resource.
-}
data ElastictranscoderPresetResource s = ElastictranscoderPresetResource {
      _audio               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Audio parameters object (documented below). -}
    , _audio_codec_options :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Codec options for the audio parameters (documented below) -}
    , _container           :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The container type for the output file. Valid values are @flac@ , @flv@ , @fmp4@ , @gif@ , @mp3@ , @mp4@ , @mpg@ , @mxf@ , @oga@ , @ogg@ , @ts@ , and @webm@ . -}
    , _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) A description of the preset (maximum 255 characters) -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the preset. (maximum 40 characters) -}
    , _thumbnails          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Thumbnail parameters object (documented below) -}
    , _video               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Video parameters object (documented below) -}
    , _video_codec_options :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Codec options for the video parameters -}
    , _video_watermarks    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Watermark parameters for the video parameters (documented below) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElastictranscoderPresetResource s) where
    toHCL ElastictranscoderPresetResource{..} = TF.inline $ catMaybes
        [ TF.assign "audio" <$> TF.attribute _audio
        , TF.assign "audio_codec_options" <$> TF.attribute _audio_codec_options
        , TF.assign "container" <$> TF.attribute _container
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "thumbnails" <$> TF.attribute _thumbnails
        , TF.assign "video" <$> TF.attribute _video
        , TF.assign "video_codec_options" <$> TF.attribute _video_codec_options
        , TF.assign "video_watermarks" <$> TF.attribute _video_watermarks
        ]

instance P.HasAudio (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    audio =
        lens (_audio :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _audio = a } :: ElastictranscoderPresetResource s)

instance P.HasAudioCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    audioCodecOptions =
        lens (_audio_codec_options :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _audio_codec_options = a } :: ElastictranscoderPresetResource s)

instance P.HasContainer (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    container =
        lens (_container :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _container = a } :: ElastictranscoderPresetResource s)

instance P.HasDescription (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElastictranscoderPresetResource s)

instance P.HasName (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElastictranscoderPresetResource s)

instance P.HasThumbnails (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    thumbnails =
        lens (_thumbnails :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _thumbnails = a } :: ElastictranscoderPresetResource s)

instance P.HasVideo (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    video =
        lens (_video :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _video = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoCodecOptions (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    videoCodecOptions =
        lens (_video_codec_options :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _video_codec_options = a } :: ElastictranscoderPresetResource s)

instance P.HasVideoWatermarks (ElastictranscoderPresetResource s) (TF.Attr s P.Text) where
    videoWatermarks =
        lens (_video_watermarks :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
             (\s a -> s { _video_watermarks = a } :: ElastictranscoderPresetResource s)

instance s ~ s' => P.HasComputedAudio (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedAudio =
        (_audio :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAudioCodecOptions (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedAudioCodecOptions =
        (_audio_codec_options :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContainer (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedContainer =
        (_container :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThumbnails (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedThumbnails =
        (_thumbnails :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVideo (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedVideo =
        (_video :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVideoCodecOptions (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedVideoCodecOptions =
        (_video_codec_options :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVideoWatermarks (TF.Ref s' (ElastictranscoderPresetResource s)) (TF.Attr s P.Text) where
    computedVideoWatermarks =
        (_video_watermarks :: ElastictranscoderPresetResource s -> TF.Attr s P.Text)
            . TF.refValue

elastictranscoderPresetResource :: TF.Resource P.AWS (ElastictranscoderPresetResource s)
elastictranscoderPresetResource =
    TF.newResource "aws_elastictranscoder_preset" $
        ElastictranscoderPresetResource {
              _audio = TF.Nil
            , _audio_codec_options = TF.Nil
            , _container = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _thumbnails = TF.Nil
            , _video = TF.Nil
            , _video_codec_options = TF.Nil
            , _video_watermarks = TF.Nil
            }

{- | The @aws_elb_load_balancer_backend_server_policy@ AWS resource.

Attaches a load balancer policy to an ELB backend server.
-}
data ElbLoadBalancerBackendServerPolicyResource s = ElbLoadBalancerBackendServerPolicyResource {
      _instance_port      :: !(TF.Attr s P.Word16)
    {- ^ (Required) The instance port to apply the policy to. -}
    , _load_balancer_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to attach the policy to. -}
    , _policy_names       :: !(TF.Attr s P.Text)
    {- ^ (Required) List of Policy Names to apply to the backend server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbLoadBalancerBackendServerPolicyResource s) where
    toHCL ElbLoadBalancerBackendServerPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instance_port
        , TF.assign "load_balancer_name" <$> TF.attribute _load_balancer_name
        , TF.assign "policy_names" <$> TF.attribute _policy_names
        ]

instance P.HasInstancePort (ElbLoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Word16) where
    instancePort =
        lens (_instance_port :: ElbLoadBalancerBackendServerPolicyResource s -> TF.Attr s P.Word16)
             (\s a -> s { _instance_port = a } :: ElbLoadBalancerBackendServerPolicyResource s)

instance P.HasLoadBalancerName (ElbLoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_load_balancer_name :: ElbLoadBalancerBackendServerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_name = a } :: ElbLoadBalancerBackendServerPolicyResource s)

instance P.HasPolicyNames (ElbLoadBalancerBackendServerPolicyResource s) (TF.Attr s P.Text) where
    policyNames =
        lens (_policy_names :: ElbLoadBalancerBackendServerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_names = a } :: ElbLoadBalancerBackendServerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbLoadBalancerBackendServerPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstancePort (TF.Ref s' (ElbLoadBalancerBackendServerPolicyResource s)) (TF.Attr s P.Word16) where
    computedInstancePort x = TF.compute (TF.refKey x) "instance_port"

instance s ~ s' => P.HasComputedLoadBalancerName (TF.Ref s' (ElbLoadBalancerBackendServerPolicyResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerName x = TF.compute (TF.refKey x) "load_balancer_name"

instance s ~ s' => P.HasComputedPolicyNames (TF.Ref s' (ElbLoadBalancerBackendServerPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyNames =
        (_policy_names :: ElbLoadBalancerBackendServerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

elbLoadBalancerBackendServerPolicyResource :: TF.Resource P.AWS (ElbLoadBalancerBackendServerPolicyResource s)
elbLoadBalancerBackendServerPolicyResource =
    TF.newResource "aws_elb_load_balancer_backend_server_policy" $
        ElbLoadBalancerBackendServerPolicyResource {
              _instance_port = TF.Nil
            , _load_balancer_name = TF.Nil
            , _policy_names = TF.Nil
            }

{- | The @aws_elb_load_balancer_policy@ AWS resource.

Provides a load balancer policy, which can be attached to an ELB listener or
backend server.
-}
data ElbLoadBalancerPolicyResource s = ElbLoadBalancerPolicyResource {
      _load_balancer_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer on which the policy is defined. -}
    , _policy_attribute   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Policy attribute to apply to the policy. -}
    , _policy_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the load balancer policy. -}
    , _policy_type_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy type. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElbLoadBalancerPolicyResource s) where
    toHCL ElbLoadBalancerPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "load_balancer_name" <$> TF.attribute _load_balancer_name
        , TF.assign "policy_attribute" <$> TF.attribute _policy_attribute
        , TF.assign "policy_name" <$> TF.attribute _policy_name
        , TF.assign "policy_type_name" <$> TF.attribute _policy_type_name
        ]

instance P.HasLoadBalancerName (ElbLoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_load_balancer_name :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_name = a } :: ElbLoadBalancerPolicyResource s)

instance P.HasPolicyAttribute (ElbLoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyAttribute =
        lens (_policy_attribute :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_attribute = a } :: ElbLoadBalancerPolicyResource s)

instance P.HasPolicyName (ElbLoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyName =
        lens (_policy_name :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_name = a } :: ElbLoadBalancerPolicyResource s)

instance P.HasPolicyTypeName (ElbLoadBalancerPolicyResource s) (TF.Attr s P.Text) where
    policyTypeName =
        lens (_policy_type_name :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type_name = a } :: ElbLoadBalancerPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbLoadBalancerPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLoadBalancerName (TF.Ref s' (ElbLoadBalancerPolicyResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerName x = TF.compute (TF.refKey x) "load_balancer_name"

instance s ~ s' => P.HasComputedPolicyAttribute (TF.Ref s' (ElbLoadBalancerPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyAttribute =
        (_policy_attribute :: ElbLoadBalancerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyName (TF.Ref s' (ElbLoadBalancerPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyName x = TF.compute (TF.refKey x) "policy_name"

instance s ~ s' => P.HasComputedPolicyTypeName (TF.Ref s' (ElbLoadBalancerPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyTypeName x = TF.compute (TF.refKey x) "policy_type_name"

elbLoadBalancerPolicyResource :: TF.Resource P.AWS (ElbLoadBalancerPolicyResource s)
elbLoadBalancerPolicyResource =
    TF.newResource "aws_elb_load_balancer_policy" $
        ElbLoadBalancerPolicyResource {
              _load_balancer_name = TF.Nil
            , _policy_attribute = TF.Nil
            , _policy_name = TF.Nil
            , _policy_type_name = TF.Nil
            }

{- | The @aws_emr_cluster@ AWS resource.

Provides an Elastic MapReduce Cluster, a web service that makes it easy to
process large amounts of data efficiently. See
<https://aws.amazon.com/documentation/elastic-mapreduce/> for more
information.
-}
data EmrClusterResource s = EmrClusterResource {
      _applications                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of applications for the cluster. Valid values are: @Flink@ , @Hadoop@ , @Hive@ , @Mahout@ , @Pig@ , and @Spark@ . Case insensitive -}
    , _autoscaling_role                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group. -}
    , _bootstrap_action                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below -}
    , _configurations                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of configurations supplied for the EMR cluster you are creating -}
    , _core_instance_count               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( @core_instance_count@ -1) as core nodes. Cannot be specified if @instance_groups@ is set. Default @1@ -}
    , _core_instance_type                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if @instance_groups@ is set -}
    , _custom_ami_id                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A custom Amazon Linux AMI for the cluster (instead of an EMR-owned AMI). Available in Amazon EMR version 5.7.0 and later. -}
    , _ebs_root_volume_size              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later. -}
    , _ec2_attributes                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below -}
    , _instance_group                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of @instance_group@ objects for each instance group in the cluster. Exactly one of @master_instance_type@ and @instance_group@ must be specified. If @instance_group@ is set, then it must contain a configuration block for at least the @MASTER@ instance group type (as well as any additional instance groups). Defined below -}
    , _keep_job_flow_alive_when_no_steps :: !(TF.Attr s P.Text)
    {- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on) -}
    , _log_uri                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created -}
    , _master_instance_type              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The EC2 instance type of the master node. Exactly one of @master_instance_type@ and @instance_group@ must be specified. -}
    , _name                              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the job flow -}
    , _release_label                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The release label for the Amazon EMR release -}
    , _scale_down_behavior               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The way that individual Amazon EC2 instances terminate when an automatic scale-in activity occurs or an @instance group@ is resized. -}
    , _security_configuration            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with @release_label@ 4.8.0 or greater -}
    , _service_role                      :: !(TF.Attr s P.Text)
    {- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources -}
    , _tags                              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , _termination_protection            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , _visible_to_all_users              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default @true@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (EmrClusterResource s) where
    toHCL EmrClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "applications" <$> TF.attribute _applications
        , TF.assign "autoscaling_role" <$> TF.attribute _autoscaling_role
        , TF.assign "bootstrap_action" <$> TF.attribute _bootstrap_action
        , TF.assign "configurations" <$> TF.attribute _configurations
        , TF.assign "core_instance_count" <$> TF.attribute _core_instance_count
        , TF.assign "core_instance_type" <$> TF.attribute _core_instance_type
        , TF.assign "custom_ami_id" <$> TF.attribute _custom_ami_id
        , TF.assign "ebs_root_volume_size" <$> TF.attribute _ebs_root_volume_size
        , TF.assign "ec2_attributes" <$> TF.attribute _ec2_attributes
        , TF.assign "instance_group" <$> TF.attribute _instance_group
        , TF.assign "keep_job_flow_alive_when_no_steps" <$> TF.attribute _keep_job_flow_alive_when_no_steps
        , TF.assign "log_uri" <$> TF.attribute _log_uri
        , TF.assign "master_instance_type" <$> TF.attribute _master_instance_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "release_label" <$> TF.attribute _release_label
        , TF.assign "scale_down_behavior" <$> TF.attribute _scale_down_behavior
        , TF.assign "security_configuration" <$> TF.attribute _security_configuration
        , TF.assign "service_role" <$> TF.attribute _service_role
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "termination_protection" <$> TF.attribute _termination_protection
        , TF.assign "visible_to_all_users" <$> TF.attribute _visible_to_all_users
        ]

instance P.HasApplications (EmrClusterResource s) (TF.Attr s P.Text) where
    applications =
        lens (_applications :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _applications = a } :: EmrClusterResource s)

instance P.HasAutoscalingRole (EmrClusterResource s) (TF.Attr s P.Text) where
    autoscalingRole =
        lens (_autoscaling_role :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_role = a } :: EmrClusterResource s)

instance P.HasBootstrapAction (EmrClusterResource s) (TF.Attr s P.Text) where
    bootstrapAction =
        lens (_bootstrap_action :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _bootstrap_action = a } :: EmrClusterResource s)

instance P.HasConfigurations (EmrClusterResource s) (TF.Attr s P.Text) where
    configurations =
        lens (_configurations :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _configurations = a } :: EmrClusterResource s)

instance P.HasCoreInstanceCount (EmrClusterResource s) (TF.Attr s P.Text) where
    coreInstanceCount =
        lens (_core_instance_count :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _core_instance_count = a } :: EmrClusterResource s)

instance P.HasCoreInstanceType (EmrClusterResource s) (TF.Attr s P.Text) where
    coreInstanceType =
        lens (_core_instance_type :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _core_instance_type = a } :: EmrClusterResource s)

instance P.HasCustomAmiId (EmrClusterResource s) (TF.Attr s P.Text) where
    customAmiId =
        lens (_custom_ami_id :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_ami_id = a } :: EmrClusterResource s)

instance P.HasEbsRootVolumeSize (EmrClusterResource s) (TF.Attr s P.Text) where
    ebsRootVolumeSize =
        lens (_ebs_root_volume_size :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_root_volume_size = a } :: EmrClusterResource s)

instance P.HasEc2Attributes (EmrClusterResource s) (TF.Attr s P.Text) where
    ec2Attributes =
        lens (_ec2_attributes :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _ec2_attributes = a } :: EmrClusterResource s)

instance P.HasInstanceGroup (EmrClusterResource s) (TF.Attr s P.Text) where
    instanceGroup =
        lens (_instance_group :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_group = a } :: EmrClusterResource s)

instance P.HasKeepJobFlowAliveWhenNoSteps (EmrClusterResource s) (TF.Attr s P.Text) where
    keepJobFlowAliveWhenNoSteps =
        lens (_keep_job_flow_alive_when_no_steps :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _keep_job_flow_alive_when_no_steps = a } :: EmrClusterResource s)

instance P.HasLogUri (EmrClusterResource s) (TF.Attr s P.Text) where
    logUri =
        lens (_log_uri :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_uri = a } :: EmrClusterResource s)

instance P.HasMasterInstanceType (EmrClusterResource s) (TF.Attr s P.Text) where
    masterInstanceType =
        lens (_master_instance_type :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_instance_type = a } :: EmrClusterResource s)

instance P.HasName (EmrClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EmrClusterResource s)

instance P.HasReleaseLabel (EmrClusterResource s) (TF.Attr s P.Text) where
    releaseLabel =
        lens (_release_label :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _release_label = a } :: EmrClusterResource s)

instance P.HasScaleDownBehavior (EmrClusterResource s) (TF.Attr s P.Text) where
    scaleDownBehavior =
        lens (_scale_down_behavior :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _scale_down_behavior = a } :: EmrClusterResource s)

instance P.HasSecurityConfiguration (EmrClusterResource s) (TF.Attr s P.Text) where
    securityConfiguration =
        lens (_security_configuration :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_configuration = a } :: EmrClusterResource s)

instance P.HasServiceRole (EmrClusterResource s) (TF.Attr s P.Text) where
    serviceRole =
        lens (_service_role :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_role = a } :: EmrClusterResource s)

instance P.HasTags (EmrClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: EmrClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: EmrClusterResource s)

instance P.HasTerminationProtection (EmrClusterResource s) (TF.Attr s P.Text) where
    terminationProtection =
        lens (_termination_protection :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _termination_protection = a } :: EmrClusterResource s)

instance P.HasVisibleToAllUsers (EmrClusterResource s) (TF.Attr s P.Text) where
    visibleToAllUsers =
        lens (_visible_to_all_users :: EmrClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _visible_to_all_users = a } :: EmrClusterResource s)

instance s ~ s' => P.HasComputedApplications (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedApplications x = TF.compute (TF.refKey x) "applications"

instance s ~ s' => P.HasComputedAutoscalingRole (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedAutoscalingRole =
        (_autoscaling_role :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBootstrapAction (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedBootstrapAction x = TF.compute (TF.refKey x) "bootstrap_action"

instance s ~ s' => P.HasComputedConfigurations (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurations x = TF.compute (TF.refKey x) "configurations"

instance s ~ s' => P.HasComputedCoreInstanceCount (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedCoreInstanceCount x = TF.compute (TF.refKey x) "core_instance_count"

instance s ~ s' => P.HasComputedCoreInstanceType (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedCoreInstanceType x = TF.compute (TF.refKey x) "core_instance_type"

instance s ~ s' => P.HasComputedCustomAmiId (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedCustomAmiId =
        (_custom_ami_id :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsRootVolumeSize (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedEbsRootVolumeSize =
        (_ebs_root_volume_size :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEc2Attributes (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedEc2Attributes x = TF.compute (TF.refKey x) "ec2_attributes"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceGroup (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedInstanceGroup =
        (_instance_group :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeepJobFlowAliveWhenNoSteps (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedKeepJobFlowAliveWhenNoSteps =
        (_keep_job_flow_alive_when_no_steps :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogUri (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedLogUri x = TF.compute (TF.refKey x) "log_uri"

instance s ~ s' => P.HasComputedMasterInstanceType (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedMasterInstanceType x = TF.compute (TF.refKey x) "master_instance_type"

instance s ~ s' => P.HasComputedMasterPublicDns (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedMasterPublicDns x = TF.compute (TF.refKey x) "master_public_dns"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedReleaseLabel (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedReleaseLabel x = TF.compute (TF.refKey x) "release_label"

instance s ~ s' => P.HasComputedScaleDownBehavior (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedScaleDownBehavior =
        (_scale_down_behavior :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityConfiguration (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedSecurityConfiguration =
        (_security_configuration :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedServiceRole x = TF.compute (TF.refKey x) "service_role"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EmrClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTerminationProtection (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedTerminationProtection =
        (_termination_protection :: EmrClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVisibleToAllUsers (TF.Ref s' (EmrClusterResource s)) (TF.Attr s P.Text) where
    computedVisibleToAllUsers x = TF.compute (TF.refKey x) "visible_to_all_users"

emrClusterResource :: TF.Resource P.AWS (EmrClusterResource s)
emrClusterResource =
    TF.newResource "aws_emr_cluster" $
        EmrClusterResource {
              _applications = TF.Nil
            , _autoscaling_role = TF.Nil
            , _bootstrap_action = TF.Nil
            , _configurations = TF.Nil
            , _core_instance_count = TF.Nil
            , _core_instance_type = TF.Nil
            , _custom_ami_id = TF.Nil
            , _ebs_root_volume_size = TF.Nil
            , _ec2_attributes = TF.Nil
            , _instance_group = TF.Nil
            , _keep_job_flow_alive_when_no_steps = TF.Nil
            , _log_uri = TF.Nil
            , _master_instance_type = TF.Nil
            , _name = TF.Nil
            , _release_label = TF.Nil
            , _scale_down_behavior = TF.Nil
            , _security_configuration = TF.Nil
            , _service_role = TF.Nil
            , _tags = TF.Nil
            , _termination_protection = TF.Nil
            , _visible_to_all_users = TF.Nil
            }

{- | The @aws_guardduty_detector@ AWS resource.

Provides a resource to manage a GuardDuty detector. ~> NOTE: Deleting this
resource is equivalent to "disabling" GuardDuty for an AWS region, which
removes all existing findings. You can set the @enable@ attribute to @false@
to instead "suspend" monitoring and feedback reporting while keeping
existing data. See the
<https://docs.aws.amazon.com/guardduty/latest/ug/guardduty_suspend-disable.html>
for more information.
-}
data GuarddutyDetectorResource s = GuarddutyDetectorResource {
      _enable :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Enable monitoring and feedback reporting. Setting to @false@ is equivalent to "suspending" GuardDuty. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (GuarddutyDetectorResource s) where
    toHCL GuarddutyDetectorResource{..} = TF.inline $ catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        ]

instance P.HasEnable (GuarddutyDetectorResource s) (TF.Attr s P.Bool) where
    enable =
        lens (_enable :: GuarddutyDetectorResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable = a } :: GuarddutyDetectorResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "account_id"

instance s ~ s' => P.HasComputedEnable (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Attr s P.Bool) where
    computedEnable =
        (_enable :: GuarddutyDetectorResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyDetectorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

guarddutyDetectorResource :: TF.Resource P.AWS (GuarddutyDetectorResource s)
guarddutyDetectorResource =
    TF.newResource "aws_guardduty_detector" $
        GuarddutyDetectorResource {
              _enable = TF.Nil
            }

{- | The @aws_guardduty_threatintelset@ AWS resource.

Provides a resource to manage a GuardDuty ThreatIntelSet. ~> Note: Currently
in GuardDuty, users from member accounts cannot upload and further manage
ThreatIntelSets. ThreatIntelSets that are uploaded by the master account are
imposed on GuardDuty functionality in its member accounts. See the
<https://docs.aws.amazon.com/guardduty/latest/ug/create-threat-intel-set.html>
-}
data GuarddutyThreatintelsetResource s = GuarddutyThreatintelsetResource {
      _activate    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies whether GuardDuty is to start using the uploaded ThreatIntelSet. -}
    , _detector_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty. -}
    , _format      :: !(TF.Attr s P.Text)
    {- ^ (Required) The format of the file that contains the ThreatIntelSet. Valid values: @TXT@ | @STIX@ | @OTX_CSV@ | @ALIEN_VAULT@ | @PROOF_POINT@ | @FIRE_EYE@ -}
    , _location    :: !(TF.Attr s P.Text)
    {- ^ (Required) The URI of the file that contains the ThreatIntelSet. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly name to identify the ThreatIntelSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GuarddutyThreatintelsetResource s) where
    toHCL GuarddutyThreatintelsetResource{..} = TF.inline $ catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActivate (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    activate =
        lens (_activate :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _activate = a } :: GuarddutyThreatintelsetResource s)

instance P.HasDetectorId (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: GuarddutyThreatintelsetResource s)

instance P.HasFormat (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    format =
        lens (_format :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: GuarddutyThreatintelsetResource s)

instance P.HasLocation (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: GuarddutyThreatintelsetResource s)

instance P.HasName (GuarddutyThreatintelsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GuarddutyThreatintelsetResource s)

instance s ~ s' => P.HasComputedActivate (TF.Ref s' (GuarddutyThreatintelsetResource s)) (TF.Attr s P.Text) where
    computedActivate =
        (_activate :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDetectorId (TF.Ref s' (GuarddutyThreatintelsetResource s)) (TF.Attr s P.Text) where
    computedDetectorId =
        (_detector_id :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (GuarddutyThreatintelsetResource s)) (TF.Attr s P.Text) where
    computedFormat =
        (_format :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyThreatintelsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GuarddutyThreatintelsetResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GuarddutyThreatintelsetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GuarddutyThreatintelsetResource s -> TF.Attr s P.Text)
            . TF.refValue

guarddutyThreatintelsetResource :: TF.Resource P.AWS (GuarddutyThreatintelsetResource s)
guarddutyThreatintelsetResource =
    TF.newResource "aws_guardduty_threatintelset" $
        GuarddutyThreatintelsetResource {
              _activate = TF.Nil
            , _detector_id = TF.Nil
            , _format = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_iam_account_alias@ AWS resource.

-> Note: There is only a single account alias per AWS account. Manages the
account alias for the AWS Account.
-}
data IamAccountAliasResource s = IamAccountAliasResource {
      _account_alias :: !(TF.Attr s P.Text)
    {- ^ (Required) The account alias -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamAccountAliasResource s) where
    toHCL IamAccountAliasResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_alias" <$> TF.attribute _account_alias
        ]

instance P.HasAccountAlias (IamAccountAliasResource s) (TF.Attr s P.Text) where
    accountAlias =
        lens (_account_alias :: IamAccountAliasResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_alias = a } :: IamAccountAliasResource s)

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (IamAccountAliasResource s)) (TF.Attr s P.Text) where
    computedAccountAlias =
        (_account_alias :: IamAccountAliasResource s -> TF.Attr s P.Text)
            . TF.refValue

iamAccountAliasResource :: TF.Resource P.AWS (IamAccountAliasResource s)
iamAccountAliasResource =
    TF.newResource "aws_iam_account_alias" $
        IamAccountAliasResource {
              _account_alias = TF.Nil
            }

{- | The @aws_iam_group_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM group
-}
data IamGroupPolicyAttachmentResource s = IamGroupPolicyAttachmentResource {
      _group      :: !(TF.Attr s P.Text)
    {- ^ (Required) - The group the policy should be applied to -}
    , _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamGroupPolicyAttachmentResource s) where
    toHCL IamGroupPolicyAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "policy_arn" <$> TF.attribute _policy_arn
        ]

instance P.HasGroup (IamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    group =
        lens (_group :: IamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: IamGroupPolicyAttachmentResource s)

instance P.HasPolicyArn (IamGroupPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: IamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: IamGroupPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedGroup (TF.Ref s' (IamGroupPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedGroup =
        (_group :: IamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyArn (TF.Ref s' (IamGroupPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyArn =
        (_policy_arn :: IamGroupPolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

iamGroupPolicyAttachmentResource :: TF.Resource P.AWS (IamGroupPolicyAttachmentResource s)
iamGroupPolicyAttachmentResource =
    TF.newResource "aws_iam_group_policy_attachment" $
        IamGroupPolicyAttachmentResource {
              _group = TF.Nil
            , _policy_arn = TF.Nil
            }

{- | The @aws_iam_user_login_profile@ AWS resource.

Provides one-time creation of a IAM user login profile, and uses PGP to
encrypt the password for safe transport to the user. PGP keys can be
obtained from Keybase.
-}
data IamUserLoginProfileResource s = IamUserLoginProfileResource {
      _password_length         :: !(TF.Attr s P.Text)
    {- ^ (Optional, default 20) The length of the generated password. -}
    , _password_reset_required :: !(TF.Attr s P.Text)
    {- ^ (Optional, default "true") Whether the user should be forced to reset the generated password on first login. -}
    , _pgp_key                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:username@ . -}
    , _user                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM user's name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserLoginProfileResource s) where
    toHCL IamUserLoginProfileResource{..} = TF.inline $ catMaybes
        [ TF.assign "password_length" <$> TF.attribute _password_length
        , TF.assign "password_reset_required" <$> TF.attribute _password_reset_required
        , TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasPasswordLength (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    passwordLength =
        lens (_password_length :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _password_length = a } :: IamUserLoginProfileResource s)

instance P.HasPasswordResetRequired (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    passwordResetRequired =
        lens (_password_reset_required :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _password_reset_required = a } :: IamUserLoginProfileResource s)

instance P.HasPgpKey (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: IamUserLoginProfileResource s)

instance P.HasUser (IamUserLoginProfileResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: IamUserLoginProfileResource s)

instance s ~ s' => P.HasComputedEncryptedPassword (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedEncryptedPassword x = TF.compute (TF.refKey x) "encrypted_password"

instance s ~ s' => P.HasComputedKeyFingerprint (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedKeyFingerprint x = TF.compute (TF.refKey x) "key_fingerprint"

instance s ~ s' => P.HasComputedPasswordLength (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedPasswordLength =
        (_password_length :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPasswordResetRequired (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedPasswordResetRequired =
        (_password_reset_required :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPgpKey (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedPgpKey =
        (_pgp_key :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUser (TF.Ref s' (IamUserLoginProfileResource s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: IamUserLoginProfileResource s -> TF.Attr s P.Text)
            . TF.refValue

iamUserLoginProfileResource :: TF.Resource P.AWS (IamUserLoginProfileResource s)
iamUserLoginProfileResource =
    TF.newResource "aws_iam_user_login_profile" $
        IamUserLoginProfileResource {
              _password_length = TF.Nil
            , _password_reset_required = TF.Nil
            , _pgp_key = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_iam_user_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM user
-}
data IamUserPolicyAttachmentResource s = IamUserPolicyAttachmentResource {
      _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _user       :: !(TF.Attr s P.Text)
    {- ^ (Required) - The user the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamUserPolicyAttachmentResource s) where
    toHCL IamUserPolicyAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policy_arn
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasPolicyArn (IamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: IamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: IamUserPolicyAttachmentResource s)

instance P.HasUser (IamUserPolicyAttachmentResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: IamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: IamUserPolicyAttachmentResource s)

instance s ~ s' => P.HasComputedPolicyArn (TF.Ref s' (IamUserPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedPolicyArn =
        (_policy_arn :: IamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUser (TF.Ref s' (IamUserPolicyAttachmentResource s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: IamUserPolicyAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

iamUserPolicyAttachmentResource :: TF.Resource P.AWS (IamUserPolicyAttachmentResource s)
iamUserPolicyAttachmentResource =
    TF.newResource "aws_iam_user_policy_attachment" $
        IamUserPolicyAttachmentResource {
              _policy_arn = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_kinesis_firehose_delivery_stream@ AWS resource.

Provides a Kinesis Firehose Delivery Stream resource. Amazon Kinesis
Firehose is a fully managed, elastic service to easily deliver real-time
data streams to destinations such as Amazon S3 and Amazon Redshift. For more
details, see the <https://aws.amazon.com/documentation/firehose/> .
-}
data KinesisFirehoseDeliveryStreamResource s = KinesisFirehoseDeliveryStreamResource {
      _destination                  :: !(TF.Attr s P.Text)
    {- ^ – (Required) This is the destination to where the data is delivered. The only options are @s3@ (Deprecated, use @extended_s3@ instead), @extended_s3@ , @redshift@ , and @elasticsearch@ . -}
    , _extended_s3_configuration    :: !(TF.Attr s P.Text)
    {- ^ (Optional, only Required when @destination@ is @extended_s3@ ) Enhanced configuration options for the s3 destination. More details are given below. -}
    , _kinesis_source_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream. -}
    , _name                         :: !(TF.Attr s P.Text)
    {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , _redshift_configuration       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration options if redshift is the destination. Using @redshift_configuration@ requires the user to also specify a @s3_configuration@ block. More details are given below. -}
    , _s3_configuration             :: !(TF.Attr s P.Text)
    {- ^ (Optional, Deprecated, see/use @extended_s3_configuration@ unless @destination@ is @redshift@ ) Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KinesisFirehoseDeliveryStreamResource s) where
    toHCL KinesisFirehoseDeliveryStreamResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "extended_s3_configuration" <$> TF.attribute _extended_s3_configuration
        , TF.assign "kinesis_source_configuration" <$> TF.attribute _kinesis_source_configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redshift_configuration" <$> TF.attribute _redshift_configuration
        , TF.assign "s3_configuration" <$> TF.attribute _s3_configuration
        ]

instance P.HasDestination (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasExtendedS3Configuration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    extendedS3Configuration =
        lens (_extended_s3_configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _extended_s3_configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasKinesisSourceConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    kinesisSourceConfiguration =
        lens (_kinesis_source_configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _kinesis_source_configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasName (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasRedshiftConfiguration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    redshiftConfiguration =
        lens (_redshift_configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _redshift_configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance P.HasS3Configuration (KinesisFirehoseDeliveryStreamResource s) (TF.Attr s P.Text) where
    s3Configuration =
        lens (_s3_configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_configuration = a } :: KinesisFirehoseDeliveryStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDestination (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedDestination =
        (_destination :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExtendedS3Configuration (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedExtendedS3Configuration =
        (_extended_s3_configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKinesisSourceConfiguration (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedKinesisSourceConfiguration =
        (_kinesis_source_configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedshiftConfiguration (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedRedshiftConfiguration =
        (_redshift_configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Configuration (TF.Ref s' (KinesisFirehoseDeliveryStreamResource s)) (TF.Attr s P.Text) where
    computedS3Configuration =
        (_s3_configuration :: KinesisFirehoseDeliveryStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

kinesisFirehoseDeliveryStreamResource :: TF.Resource P.AWS (KinesisFirehoseDeliveryStreamResource s)
kinesisFirehoseDeliveryStreamResource =
    TF.newResource "aws_kinesis_firehose_delivery_stream" $
        KinesisFirehoseDeliveryStreamResource {
              _destination = TF.Nil
            , _extended_s3_configuration = TF.Nil
            , _kinesis_source_configuration = TF.Nil
            , _name = TF.Nil
            , _redshift_configuration = TF.Nil
            , _s3_configuration = TF.Nil
            }

{- | The @aws_kinesis_stream@ AWS resource.

Provides a Kinesis Stream resource. Amazon Kinesis is a managed service that
scales elastically for real-time processing of streaming big data. For more
details, see the <https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamResource s = KinesisStreamResource {
      _encryption_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The encryption type to use. The only acceptable values are @NONE@ or @KMS@ . The default value is @NONE@ . -}
    , _kms_key_id          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The GUID for the customer-managed KMS key to use for encryption. You can also use a Kinesis-owned master key by specifying the alias aws/kinesis. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , _retention_period    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Length of time data records are accessible after they are added to the stream. The maximum value of a stream's retention period is 168 hours. Minimum value is 24. Default is 24. -}
    , _shard_count         :: !(TF.Attr s P.Text)
    {- ^ – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See <https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html> for more. -}
    , _shard_level_metrics :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable. -}
    , _tags                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KinesisStreamResource s) where
    toHCL KinesisStreamResource{..} = TF.inline $ catMaybes
        [ TF.assign "encryption_type" <$> TF.attribute _encryption_type
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_period" <$> TF.attribute _retention_period
        , TF.assign "shard_count" <$> TF.attribute _shard_count
        , TF.assign "shard_level_metrics" <$> TF.attribute _shard_level_metrics
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEncryptionType (KinesisStreamResource s) (TF.Attr s P.Text) where
    encryptionType =
        lens (_encryption_type :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_type = a } :: KinesisStreamResource s)

instance P.HasKmsKeyId (KinesisStreamResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: KinesisStreamResource s)

instance P.HasName (KinesisStreamResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KinesisStreamResource s)

instance P.HasRetentionPeriod (KinesisStreamResource s) (TF.Attr s P.Text) where
    retentionPeriod =
        lens (_retention_period :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_period = a } :: KinesisStreamResource s)

instance P.HasShardCount (KinesisStreamResource s) (TF.Attr s P.Text) where
    shardCount =
        lens (_shard_count :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _shard_count = a } :: KinesisStreamResource s)

instance P.HasShardLevelMetrics (KinesisStreamResource s) (TF.Attr s P.Text) where
    shardLevelMetrics =
        lens (_shard_level_metrics :: KinesisStreamResource s -> TF.Attr s P.Text)
             (\s a -> s { _shard_level_metrics = a } :: KinesisStreamResource s)

instance P.HasTags (KinesisStreamResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: KinesisStreamResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: KinesisStreamResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedEncryptionType =
        (_encryption_type :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedRetentionPeriod =
        (_retention_period :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedShardCount (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedShardCount x = TF.compute (TF.refKey x) "shard_count"

instance s ~ s' => P.HasComputedShardLevelMetrics (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s P.Text) where
    computedShardLevelMetrics =
        (_shard_level_metrics :: KinesisStreamResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KinesisStreamResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: KinesisStreamResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

kinesisStreamResource :: TF.Resource P.AWS (KinesisStreamResource s)
kinesisStreamResource =
    TF.newResource "aws_kinesis_stream" $
        KinesisStreamResource {
              _encryption_type = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _retention_period = TF.Nil
            , _shard_count = TF.Nil
            , _shard_level_metrics = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_kms_key@ AWS resource.

Provides a KMS customer master key.
-}
data KmsKeyResource s = KmsKeyResource {
      _deletion_window_in_days :: !(TF.Attr s P.Text)
    {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , _description             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the key as viewed in AWS console. -}
    , _enable_key_rotation     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether <http://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html> is enabled. Defaults to false. -}
    , _is_enabled              :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the intended use of the key. Defaults to ENCRYPT_DECRYPT, and only symmetric encryption and decryption are supported. -}
    , _policy                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A valid policy JSON document. -}
    , _tags                    :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsKeyResource s) where
    toHCL KmsKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.attribute _deletion_window_in_days
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_key_rotation" <$> TF.attribute _enable_key_rotation
        , TF.assign "is_enabled" <$> TF.attribute _is_enabled
        , TF.assign "key_usage" <$> TF.attribute _key_usage
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDeletionWindowInDays (KmsKeyResource s) (TF.Attr s P.Text) where
    deletionWindowInDays =
        lens (_deletion_window_in_days :: KmsKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _deletion_window_in_days = a } :: KmsKeyResource s)

instance P.HasDescription (KmsKeyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: KmsKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: KmsKeyResource s)

instance P.HasEnableKeyRotation (KmsKeyResource s) (TF.Attr s P.Bool) where
    enableKeyRotation =
        lens (_enable_key_rotation :: KmsKeyResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_key_rotation = a } :: KmsKeyResource s)

instance P.HasIsEnabled (KmsKeyResource s) (TF.Attr s P.Bool) where
    isEnabled =
        lens (_is_enabled :: KmsKeyResource s -> TF.Attr s P.Bool)
             (\s a -> s { _is_enabled = a } :: KmsKeyResource s)

instance P.HasKeyUsage (KmsKeyResource s) (TF.Attr s P.Text) where
    keyUsage =
        lens (_key_usage :: KmsKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_usage = a } :: KmsKeyResource s)

instance P.HasPolicy (KmsKeyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: KmsKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: KmsKeyResource s)

instance P.HasTags (KmsKeyResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: KmsKeyResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: KmsKeyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeletionWindowInDays (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedDeletionWindowInDays =
        (_deletion_window_in_days :: KmsKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: KmsKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableKeyRotation (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Bool) where
    computedEnableKeyRotation =
        (_enable_key_rotation :: KmsKeyResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedIsEnabled (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Bool) where
    computedIsEnabled =
        (_is_enabled :: KmsKeyResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedKeyUsage =
        (_key_usage :: KmsKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: KmsKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KmsKeyResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: KmsKeyResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

kmsKeyResource :: TF.Resource P.AWS (KmsKeyResource s)
kmsKeyResource =
    TF.newResource "aws_kms_key" $
        KmsKeyResource {
              _deletion_window_in_days = TF.Nil
            , _description = TF.Nil
            , _enable_key_rotation = TF.Nil
            , _is_enabled = TF.Nil
            , _key_usage = TF.Nil
            , _policy = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_lb_cookie_stickiness_policy@ AWS resource.

Provides a load balancer cookie stickiness policy, which allows an ELB to
control the sticky session lifetime of the browser.
-}
data LbCookieStickinessPolicyResource s = LbCookieStickinessPolicyResource {
      _cookie_expiration_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time period after which the session cookie should be considered stale, expressed in seconds. -}
    , _lb_port                  :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer            :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbCookieStickinessPolicyResource s) where
    toHCL LbCookieStickinessPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.attribute _cookie_expiration_period
        , TF.assign "lb_port" <$> TF.attribute _lb_port
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCookieExpirationPeriod (LbCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    cookieExpirationPeriod =
        lens (_cookie_expiration_period :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _cookie_expiration_period = a } :: LbCookieStickinessPolicyResource s)

instance P.HasLbPort (LbCookieStickinessPolicyResource s) (TF.Attr s P.Word16) where
    lbPort =
        lens (_lb_port :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Word16)
             (\s a -> s { _lb_port = a } :: LbCookieStickinessPolicyResource s)

instance P.HasLoadBalancer (LbCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: LbCookieStickinessPolicyResource s)

instance P.HasName (LbCookieStickinessPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbCookieStickinessPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbCookieStickinessPolicyResource s)

instance s ~ s' => P.HasComputedCookieExpirationPeriod (TF.Ref s' (LbCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedCookieExpirationPeriod x = TF.compute (TF.refKey x) "cookie_expiration_period"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (LbCookieStickinessPolicyResource s)) (TF.Attr s P.Word16) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputedLoadBalancer (TF.Ref s' (LbCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbCookieStickinessPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

lbCookieStickinessPolicyResource :: TF.Resource P.AWS (LbCookieStickinessPolicyResource s)
lbCookieStickinessPolicyResource =
    TF.newResource "aws_lb_cookie_stickiness_policy" $
        LbCookieStickinessPolicyResource {
              _cookie_expiration_period = TF.Nil
            , _lb_port = TF.Nil
            , _load_balancer = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_lb_listener_certificate@ AWS resource.

Provides a Load Balancer Listener Certificate resource. This resource is for
additional certificates and does not replace the default certificate on the
listener. ~> Note:  @aws_alb_listener_certificate@ is known as
@aws_lb_listener_certificate@ . The functionality is identical.
-}
data LbListenerCertificateResource s = LbListenerCertificateResource {
      _certificate_arn :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the certificate to attach to the listener. -}
    , _listener_arn    :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbListenerCertificateResource s) where
    toHCL LbListenerCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "listener_arn" <$> TF.attribute _listener_arn
        ]

instance P.HasCertificateArn (LbListenerCertificateResource s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: LbListenerCertificateResource s)

instance P.HasListenerArn (LbListenerCertificateResource s) (TF.Attr s P.Text) where
    listenerArn =
        lens (_listener_arn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _listener_arn = a } :: LbListenerCertificateResource s)

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (LbListenerCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateArn =
        (_certificate_arn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedListenerArn (TF.Ref s' (LbListenerCertificateResource s)) (TF.Attr s P.Text) where
    computedListenerArn =
        (_listener_arn :: LbListenerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

lbListenerCertificateResource :: TF.Resource P.AWS (LbListenerCertificateResource s)
lbListenerCertificateResource =
    TF.newResource "aws_lb_listener_certificate" $
        LbListenerCertificateResource {
              _certificate_arn = TF.Nil
            , _listener_arn = TF.Nil
            }

{- | The @aws_lb@ AWS resource.

Provides a Load Balancer resource. ~> Note:  @aws_alb@ is known as @aws_lb@
. The functionality is identical.
-}
data LbResource s = LbResource {
      _access_logs                :: !(TF.Attr s P.Text)
    {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , _enable_deletion_protection :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to @false@ . -}
    , _idle_timeout               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: 60. -}
    , _internal                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the LB will be internal. -}
    , _ip_address_type            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are @ipv4@ and @dualstack@ -}
    , _load_balancer_type         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of load balancer to create. Possible values are @application@ or @network@ . The default value is @application@ . -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _name_prefix                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups            :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of security group IDs to assign to the LB. Only valid for Load Balancers of type @application@ . -}
    , _subnet_mapping             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A subnet mapping block as documented below. -}
    , _subnets                    :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of subnet IDs to attach to the LB. Subnets cannot be updated for Load Balancers of type @network@ . Changing this value will for load balancers of type @network@ will force a recreation of the resource. -}
    , _tags                       :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbResource s) where
    toHCL LbResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_logs" <$> TF.attribute _access_logs
        , TF.assign "enable_deletion_protection" <$> TF.attribute _enable_deletion_protection
        , TF.assign "idle_timeout" <$> TF.attribute _idle_timeout
        , TF.assign "internal" <$> TF.attribute _internal
        , TF.assign "ip_address_type" <$> TF.attribute _ip_address_type
        , TF.assign "load_balancer_type" <$> TF.attribute _load_balancer_type
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "subnet_mapping" <$> TF.attribute _subnet_mapping
        , TF.assign "subnets" <$> TF.attribute _subnets
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAccessLogs (LbResource s) (TF.Attr s P.Text) where
    accessLogs =
        lens (_access_logs :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_logs = a } :: LbResource s)

instance P.HasEnableDeletionProtection (LbResource s) (TF.Attr s P.Bool) where
    enableDeletionProtection =
        lens (_enable_deletion_protection :: LbResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_deletion_protection = a } :: LbResource s)

instance P.HasIdleTimeout (LbResource s) (TF.Attr s P.Text) where
    idleTimeout =
        lens (_idle_timeout :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _idle_timeout = a } :: LbResource s)

instance P.HasInternal (LbResource s) (TF.Attr s P.Text) where
    internal =
        lens (_internal :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal = a } :: LbResource s)

instance P.HasIpAddressType (LbResource s) (TF.Attr s P.Text) where
    ipAddressType =
        lens (_ip_address_type :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_type = a } :: LbResource s)

instance P.HasLoadBalancerType (LbResource s) (TF.Attr s P.Text) where
    loadBalancerType =
        lens (_load_balancer_type :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_type = a } :: LbResource s)

instance P.HasName (LbResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbResource s)

instance P.HasNamePrefix (LbResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: LbResource s)

instance P.HasSecurityGroups (LbResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: LbResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: LbResource s)

instance P.HasSubnetMapping (LbResource s) (TF.Attr s P.Text) where
    subnetMapping =
        lens (_subnet_mapping :: LbResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_mapping = a } :: LbResource s)

instance P.HasSubnets (LbResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        lens (_subnets :: LbResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _subnets = a } :: LbResource s)

instance P.HasTags (LbResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: LbResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: LbResource s)

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedAccessLogs =
        (_access_logs :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedCanonicalHostedZoneId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedCanonicalHostedZoneId x = TF.compute (TF.refKey x) "canonical_hosted_zone_id"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (LbResource s)) (TF.Attr s P.Bool) where
    computedEnableDeletionProtection =
        (_enable_deletion_protection :: LbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedIdleTimeout =
        (_idle_timeout :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedInternal =
        (_internal :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddressType (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedIpAddressType =
        (_ip_address_type :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadBalancerType (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedLoadBalancerType =
        (_load_balancer_type :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups =
        (_security_groups :: LbResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedSubnetMapping =
        (_subnet_mapping :: LbResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets =
        (_subnets :: LbResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: LbResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

lbResource :: TF.Resource P.AWS (LbResource s)
lbResource =
    TF.newResource "aws_lb" $
        LbResource {
              _access_logs = TF.Nil
            , _enable_deletion_protection = TF.Nil
            , _idle_timeout = TF.Nil
            , _internal = TF.Nil
            , _ip_address_type = TF.Nil
            , _load_balancer_type = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _security_groups = TF.Nil
            , _subnet_mapping = TF.Nil
            , _subnets = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_lb_target_group_attachment@ AWS resource.

Provides the ability to register instances and containers with a LB target
group ~> Note:  @aws_alb_target_group_attachment@ is known as
@aws_lb_target_group_attachment@ . The functionality is identical.
-}
data LbTargetGroupAttachmentResource s = LbTargetGroupAttachmentResource {
      _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone where the IP address of the target is to be registered. -}
    , _port              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port on which targets receive traffic. -}
    , _target_group_arn  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the target group with which to register targets -}
    , _target_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container. If the target type is ip, specify an IP address. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbTargetGroupAttachmentResource s) where
    toHCL LbTargetGroupAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "target_group_arn" <$> TF.attribute _target_group_arn
        , TF.assign "target_id" <$> TF.attribute _target_id
        ]

instance P.HasAvailabilityZone (LbTargetGroupAttachmentResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: LbTargetGroupAttachmentResource s)

instance P.HasPort (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LbTargetGroupAttachmentResource s)

instance P.HasTargetGroupArn (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetGroupArn =
        lens (_target_group_arn :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_group_arn = a } :: LbTargetGroupAttachmentResource s)

instance P.HasTargetId (LbTargetGroupAttachmentResource s) (TF.Attr s P.Text) where
    targetId =
        lens (_target_id :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_id = a } :: LbTargetGroupAttachmentResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedTargetGroupArn =
        (_target_group_arn :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetId (TF.Ref s' (LbTargetGroupAttachmentResource s)) (TF.Attr s P.Text) where
    computedTargetId =
        (_target_id :: LbTargetGroupAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

lbTargetGroupAttachmentResource :: TF.Resource P.AWS (LbTargetGroupAttachmentResource s)
lbTargetGroupAttachmentResource =
    TF.newResource "aws_lb_target_group_attachment" $
        LbTargetGroupAttachmentResource {
              _availability_zone = TF.Nil
            , _port = TF.Nil
            , _target_group_arn = TF.Nil
            , _target_id = TF.Nil
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
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating a new key pair -}
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

{- | The @aws_lightsail_static_ip_attachment@ AWS resource.

Provides a static IP address attachment - relationship between a Lightsail
static IP & Lightsail instance. ~> Note: Lightsail is currently only
supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailStaticIpAttachmentResource s = LightsailStaticIpAttachmentResource {
      _instance_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Lightsail instance to attach the IP to -}
    , _static_ip_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the allocated static IP -}
    } deriving (Show, Eq)

instance TF.ToHCL (LightsailStaticIpAttachmentResource s) where
    toHCL LightsailStaticIpAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "static_ip_name" <$> TF.attribute _static_ip_name
        ]

instance P.HasInstanceName (LightsailStaticIpAttachmentResource s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: LightsailStaticIpAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: LightsailStaticIpAttachmentResource s)

instance P.HasStaticIpName (LightsailStaticIpAttachmentResource s) (TF.Attr s P.Text) where
    staticIpName =
        lens (_static_ip_name :: LightsailStaticIpAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _static_ip_name = a } :: LightsailStaticIpAttachmentResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailStaticIpAttachmentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (LightsailStaticIpAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceName =
        (_instance_name :: LightsailStaticIpAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (LightsailStaticIpAttachmentResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedStaticIpName (TF.Ref s' (LightsailStaticIpAttachmentResource s)) (TF.Attr s P.Text) where
    computedStaticIpName =
        (_static_ip_name :: LightsailStaticIpAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSupportCode (TF.Ref s' (LightsailStaticIpAttachmentResource s)) (TF.Attr s P.Text) where
    computedSupportCode x = TF.compute (TF.refKey x) "support_code"

lightsailStaticIpAttachmentResource :: TF.Resource P.AWS (LightsailStaticIpAttachmentResource s)
lightsailStaticIpAttachmentResource =
    TF.newResource "aws_lightsail_static_ip_attachment" $
        LightsailStaticIpAttachmentResource {
              _instance_name = TF.Nil
            , _static_ip_name = TF.Nil
            }

{- | The @aws_main_route_table_association@ AWS resource.

Provides a resource for managing the main routing table of a VPC.
-}
data MainRouteTableAssociationResource s = MainRouteTableAssociationResource {
      _route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Route Table to set as the new main route table for the target VPC -}
    , _vpc_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC whose main route table should be set -}
    } deriving (Show, Eq)

instance TF.ToHCL (MainRouteTableAssociationResource s) where
    toHCL MainRouteTableAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasRouteTableId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: MainRouteTableAssociationResource s)

instance P.HasVpcId (MainRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: MainRouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOriginalRouteTableId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedOriginalRouteTableId x = TF.compute (TF.refKey x) "original_route_table_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedRouteTableId =
        (_route_table_id :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (MainRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: MainRouteTableAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

mainRouteTableAssociationResource :: TF.Resource P.AWS (MainRouteTableAssociationResource s)
mainRouteTableAssociationResource =
    TF.newResource "aws_main_route_table_association" $
        MainRouteTableAssociationResource {
              _route_table_id = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_media_store_container@ AWS resource.

Provides a MediaStore Container.
-}
data MediaStoreContainerResource s = MediaStoreContainerResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the container. Must contain alphanumeric characters or underscores. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MediaStoreContainerResource s) where
    toHCL MediaStoreContainerResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (MediaStoreContainerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MediaStoreContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MediaStoreContainerResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MediaStoreContainerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MediaStoreContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

mediaStoreContainerResource :: TF.Resource P.AWS (MediaStoreContainerResource s)
mediaStoreContainerResource =
    TF.newResource "aws_media_store_container" $
        MediaStoreContainerResource {
              _name = TF.Nil
            }

{- | The @aws_network_acl_rule@ AWS resource.

Creates an entry (a rule) in a network ACL with the specified rule number.
~> NOTE on Network ACLs and Network ACL Rules: Terraform currently provides
both a standalone Network ACL Rule resource and a <network_acl.html>
resource with rules defined in-line. At this time you cannot use a Network
ACL with in-line rules in conjunction with any Network ACL Rule resources.
Doing so will cause a conflict of rule settings and will overwrite rules.
-}
data NetworkAclRuleResource s = NetworkAclRuleResource {
      _cidr_block      :: !(TF.Attr s P.IPRange)
    {- ^ (Optional) The network range to allow or deny, in CIDR notation (for example 172.16.0.0/24 ). -}
    , _egress          :: !(TF.Attr s P.Text)
    {- ^ (Optional, bool) Indicates whether this is an egress rule (rule is applied to traffic leaving the subnet). Default @false@ . -}
    , _from_port       :: !(TF.Attr s P.Word16)
    {- ^ (Optional) The from port to match. -}
    , _icmp_code       :: !(TF.Attr s P.Text)
    {- ^ (Optional) ICMP protocol: The ICMP code. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _icmp_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) ICMP protocol: The ICMP type. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _ipv6_cidr_block :: !(TF.Attr s P.IPRange)
    {- ^ (Optional) The IPv6 CIDR block to allow or deny. -}
    , _network_acl_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the network ACL. -}
    , _protocol        :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol. A value of -1 means all protocols. -}
    , _rule_action     :: !(TF.Attr s P.Text)
    {- ^ (Required) Indicates whether to allow or deny the traffic that matches the rule. Accepted values: @allow@ | @deny@ -}
    , _rule_number     :: !(TF.Attr s P.Text)
    {- ^ (Required) The rule number for the entry (for example, 100). ACL entries are processed in ascending order by rule number. -}
    , _to_port         :: !(TF.Attr s P.Word16)
    {- ^ (Optional) The to port to match. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclRuleResource s) where
    toHCL NetworkAclRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "from_port" <$> TF.attribute _from_port
        , TF.assign "icmp_code" <$> TF.attribute _icmp_code
        , TF.assign "icmp_type" <$> TF.attribute _icmp_type
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6_cidr_block
        , TF.assign "network_acl_id" <$> TF.attribute _network_acl_id
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_action" <$> TF.attribute _rule_action
        , TF.assign "rule_number" <$> TF.attribute _rule_number
        , TF.assign "to_port" <$> TF.attribute _to_port
        ]

instance P.HasCidrBlock (NetworkAclRuleResource s) (TF.Attr s P.IPRange) where
    cidrBlock =
        lens (_cidr_block :: NetworkAclRuleResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _cidr_block = a } :: NetworkAclRuleResource s)

instance P.HasEgress (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: NetworkAclRuleResource s)

instance P.HasFromPort (NetworkAclRuleResource s) (TF.Attr s P.Word16) where
    fromPort =
        lens (_from_port :: NetworkAclRuleResource s -> TF.Attr s P.Word16)
             (\s a -> s { _from_port = a } :: NetworkAclRuleResource s)

instance P.HasIcmpCode (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpCode =
        lens (_icmp_code :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _icmp_code = a } :: NetworkAclRuleResource s)

instance P.HasIcmpType (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    icmpType =
        lens (_icmp_type :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _icmp_type = a } :: NetworkAclRuleResource s)

instance P.HasIpv6CidrBlock (NetworkAclRuleResource s) (TF.Attr s P.IPRange) where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: NetworkAclRuleResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _ipv6_cidr_block = a } :: NetworkAclRuleResource s)

instance P.HasNetworkAclId (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    networkAclId =
        lens (_network_acl_id :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_acl_id = a } :: NetworkAclRuleResource s)

instance P.HasProtocol (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: NetworkAclRuleResource s)

instance P.HasRuleAction (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ruleAction =
        lens (_rule_action :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule_action = a } :: NetworkAclRuleResource s)

instance P.HasRuleNumber (NetworkAclRuleResource s) (TF.Attr s P.Text) where
    ruleNumber =
        lens (_rule_number :: NetworkAclRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule_number = a } :: NetworkAclRuleResource s)

instance P.HasToPort (NetworkAclRuleResource s) (TF.Attr s P.Word16) where
    toPort =
        lens (_to_port :: NetworkAclRuleResource s -> TF.Attr s P.Word16)
             (\s a -> s { _to_port = a } :: NetworkAclRuleResource s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.IPRange) where
    computedCidrBlock =
        (_cidr_block :: NetworkAclRuleResource s -> TF.Attr s P.IPRange)
            . TF.refValue

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedEgress =
        (_egress :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFromPort (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Word16) where
    computedFromPort =
        (_from_port :: NetworkAclRuleResource s -> TF.Attr s P.Word16)
            . TF.refValue

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedIcmpCode =
        (_icmp_code :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedIcmpType =
        (_icmp_type :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.IPRange) where
    computedIpv6CidrBlock =
        (_ipv6_cidr_block :: NetworkAclRuleResource s -> TF.Attr s P.IPRange)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkAclId (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedNetworkAclId =
        (_network_acl_id :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRuleAction (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedRuleAction =
        (_rule_action :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRuleNumber (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Text) where
    computedRuleNumber =
        (_rule_number :: NetworkAclRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToPort (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.Word16) where
    computedToPort =
        (_to_port :: NetworkAclRuleResource s -> TF.Attr s P.Word16)
            . TF.refValue

networkAclRuleResource :: TF.Resource P.AWS (NetworkAclRuleResource s)
networkAclRuleResource =
    TF.newResource "aws_network_acl_rule" $
        NetworkAclRuleResource {
              _cidr_block = TF.Nil
            , _egress = TF.Nil
            , _from_port = TF.Nil
            , _icmp_code = TF.Nil
            , _icmp_type = TF.Nil
            , _ipv6_cidr_block = TF.Nil
            , _network_acl_id = TF.Nil
            , _protocol = TF.Nil
            , _rule_action = TF.Nil
            , _rule_number = TF.Nil
            , _to_port = TF.Nil
            }

{- | The @aws_network_interface_attachment@ AWS resource.

Attach an Elastic network interface (ENI) resource with EC2 instance.
-}
data NetworkInterfaceAttachmentResource s = NetworkInterfaceAttachmentResource {
      _device_index         :: !(TF.Attr s P.Text)
    {- ^ (Required) Network interface index (int). -}
    , _instance_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) Instance ID to attach. -}
    , _network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ENI ID to attach. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceAttachmentResource s) where
    toHCL NetworkInterfaceAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "device_index" <$> TF.attribute _device_index
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        ]

instance P.HasDeviceIndex (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    deviceIndex =
        lens (_device_index :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _device_index = a } :: NetworkInterfaceAttachmentResource s)

instance P.HasInstanceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: NetworkInterfaceAttachmentResource s)

instance P.HasNetworkInterfaceId (NetworkInterfaceAttachmentResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: NetworkInterfaceAttachmentResource s)

instance s ~ s' => P.HasComputedAttachmentId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputedDeviceIndex (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedDeviceIndex =
        (_device_index :: NetworkInterfaceAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (NetworkInterfaceAttachmentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

networkInterfaceAttachmentResource :: TF.Resource P.AWS (NetworkInterfaceAttachmentResource s)
networkInterfaceAttachmentResource =
    TF.newResource "aws_network_interface_attachment" $
        NetworkInterfaceAttachmentResource {
              _device_index = TF.Nil
            , _instance_id = TF.Nil
            , _network_interface_id = TF.Nil
            }

{- | The @aws_network_interface@ AWS resource.

Provides an Elastic network interface (ENI) resource.
-}
data NetworkInterfaceResource s = NetworkInterfaceResource {
      _attachment        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Block to define the attachment of the ENI. Documented below. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the network interface. -}
    , _private_ips       :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of private IPs to assign to the ENI. -}
    , _private_ips_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) Number of private IPs to assign to the ENI. -}
    , _security_groups   :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) List of security group IDs to assign to the ENI. -}
    , _source_dest_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable source destination checking for the ENI. Default true. -}
    , _subnet_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) Subnet ID to create the ENI in. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceResource s) where
    toHCL NetworkInterfaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "attachment" <$> TF.attribute _attachment
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "private_ips" <$> TF.attribute _private_ips
        , TF.assign "private_ips_count" <$> TF.attribute _private_ips_count
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "source_dest_check" <$> TF.attribute _source_dest_check
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAttachment (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    attachment =
        lens (_attachment :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _attachment = a } :: NetworkInterfaceResource s)

instance P.HasDescription (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NetworkInterfaceResource s)

instance P.HasPrivateIps (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    privateIps =
        lens (_private_ips :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_ips = a } :: NetworkInterfaceResource s)

instance P.HasPrivateIpsCount (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    privateIpsCount =
        lens (_private_ips_count :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_ips_count = a } :: NetworkInterfaceResource s)

instance P.HasSecurityGroups (NetworkInterfaceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: NetworkInterfaceResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: NetworkInterfaceResource s)

instance P.HasSourceDestCheck (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    sourceDestCheck =
        lens (_source_dest_check :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_dest_check = a } :: NetworkInterfaceResource s)

instance P.HasSubnetId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: NetworkInterfaceResource s)

instance P.HasTags (NetworkInterfaceResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: NetworkInterfaceResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedPrivateIpsCount (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIpsCount =
        (_private_ips_count :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceDestCheck (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedSourceDestCheck x = TF.compute (TF.refKey x) "source_dest_check"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

networkInterfaceResource :: TF.Resource P.AWS (NetworkInterfaceResource s)
networkInterfaceResource =
    TF.newResource "aws_network_interface" $
        NetworkInterfaceResource {
              _attachment = TF.Nil
            , _description = TF.Nil
            , _private_ips = TF.Nil
            , _private_ips_count = TF.Nil
            , _security_groups = TF.Nil
            , _source_dest_check = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_opsworks_rds_db_instance@ AWS resource.

Provides an OpsWorks RDS DB Instance resource. ~> Note: All arguments
including the username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data OpsworksRdsDbInstanceResource s = OpsworksRdsDbInstanceResource {
      _db_password         :: !(TF.Attr s P.Text)
    {- ^ (Required) A db password -}
    , _db_user             :: !(TF.Attr s P.Text)
    {- ^ (Required) A db username -}
    , _rds_db_instance_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The db instance to register for this stack. Changing this will force a new resource. -}
    , _stack_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) The stack to register a db inatance for. Changing this will force a new resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksRdsDbInstanceResource s) where
    toHCL OpsworksRdsDbInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "db_password" <$> TF.attribute _db_password
        , TF.assign "db_user" <$> TF.attribute _db_user
        , TF.assign "rds_db_instance_arn" <$> TF.attribute _rds_db_instance_arn
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        ]

instance P.HasDbPassword (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbPassword =
        lens (_db_password :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_password = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasDbUser (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    dbUser =
        lens (_db_user :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_user = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasRdsDbInstanceArn (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    rdsDbInstanceArn =
        lens (_rds_db_instance_arn :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _rds_db_instance_arn = a } :: OpsworksRdsDbInstanceResource s)

instance P.HasStackId (OpsworksRdsDbInstanceResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksRdsDbInstanceResource s)

instance s ~ s' => P.HasComputedDbPassword (TF.Ref s' (OpsworksRdsDbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbPassword =
        (_db_password :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbUser (TF.Ref s' (OpsworksRdsDbInstanceResource s)) (TF.Attr s P.Text) where
    computedDbUser =
        (_db_user :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksRdsDbInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRdsDbInstanceArn (TF.Ref s' (OpsworksRdsDbInstanceResource s)) (TF.Attr s P.Text) where
    computedRdsDbInstanceArn =
        (_rds_db_instance_arn :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksRdsDbInstanceResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksRdsDbInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksRdsDbInstanceResource :: TF.Resource P.AWS (OpsworksRdsDbInstanceResource s)
opsworksRdsDbInstanceResource =
    TF.newResource "aws_opsworks_rds_db_instance" $
        OpsworksRdsDbInstanceResource {
              _db_password = TF.Nil
            , _db_user = TF.Nil
            , _rds_db_instance_arn = TF.Nil
            , _stack_id = TF.Nil
            }

{- | The @aws_opsworks_stack@ AWS resource.

Provides an OpsWorks stack resource.
-}
data OpsworksStackResource s = OpsworksStackResource {
      _agent_version                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @"LATEST"@ , OpsWorks will automatically install the latest version. -}
    , _berkshelf_version             :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @manage_berkshelf@ is enabled, the version of Berkshelf to use. -}
    , _color                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Color to paint next to the stack's resources in the OpsWorks console. -}
    , _configuration_manager_name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the configuration manager to use. Defaults to "Chef". -}
    , _configuration_manager_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the configuration manager to use. Defaults to "11.4". -}
    , _custom_cookbooks_source       :: !(TF.Attr s P.Text)
    {- ^ (Optional) When @use_custom_cookbooks@ is set, provide this sub-object as described below. -}
    , _custom_json                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom JSON attributes to apply to the entire stack. -}
    , _default_availability_zone     :: !(TF.Attr s P.Zone)
    {- ^ (Optional) Name of the availability zone where instances will be created by default. This is required unless you set @vpc_id@ . -}
    , _default_instance_profile_arn  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of an IAM Instance Profile that created instances will have by default. -}
    , _default_os                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of OS that will be installed on instances by default. -}
    , _default_root_device_type      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the type of root device instances will have by default. -}
    , _default_ssh_key_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , _default_subnet_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the subnet in which instances will be created by default. Mandatory if @vpc_id@ is set, and forbidden if it isn't. -}
    , _hostname_theme                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword representing the naming scheme that will be used for instance hostnames within this stack. -}
    , _manage_berkshelf              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean value controlling whether Opsworks will run Berkshelf for this stack. -}
    , _name                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stack. -}
    , _region                        :: !(TF.Attr s P.Region)
    {- ^ (Required) The name of the region where the stack will exist. -}
    , _service_role_arn              :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of an IAM role that the OpsWorks service will act as. -}
    , _tags                          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_custom_cookbooks          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean value controlling whether the custom cookbook settings are enabled. -}
    , _use_opsworks_security_groups  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean value controlling whether the standard OpsWorks security groups apply to created instances. -}
    , _vpc_id                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the VPC that this stack belongs to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksStackResource s) where
    toHCL OpsworksStackResource{..} = TF.inline $ catMaybes
        [ TF.assign "agent_version" <$> TF.attribute _agent_version
        , TF.assign "berkshelf_version" <$> TF.attribute _berkshelf_version
        , TF.assign "color" <$> TF.attribute _color
        , TF.assign "configuration_manager_name" <$> TF.attribute _configuration_manager_name
        , TF.assign "configuration_manager_version" <$> TF.attribute _configuration_manager_version
        , TF.assign "custom_cookbooks_source" <$> TF.attribute _custom_cookbooks_source
        , TF.assign "custom_json" <$> TF.attribute _custom_json
        , TF.assign "default_availability_zone" <$> TF.attribute _default_availability_zone
        , TF.assign "default_instance_profile_arn" <$> TF.attribute _default_instance_profile_arn
        , TF.assign "default_os" <$> TF.attribute _default_os
        , TF.assign "default_root_device_type" <$> TF.attribute _default_root_device_type
        , TF.assign "default_ssh_key_name" <$> TF.attribute _default_ssh_key_name
        , TF.assign "default_subnet_id" <$> TF.attribute _default_subnet_id
        , TF.assign "hostname_theme" <$> TF.attribute _hostname_theme
        , TF.assign "manage_berkshelf" <$> TF.attribute _manage_berkshelf
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "service_role_arn" <$> TF.attribute _service_role_arn
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "use_custom_cookbooks" <$> TF.attribute _use_custom_cookbooks
        , TF.assign "use_opsworks_security_groups" <$> TF.attribute _use_opsworks_security_groups
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAgentVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    agentVersion =
        lens (_agent_version :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _agent_version = a } :: OpsworksStackResource s)

instance P.HasBerkshelfVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    berkshelfVersion =
        lens (_berkshelf_version :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _berkshelf_version = a } :: OpsworksStackResource s)

instance P.HasColor (OpsworksStackResource s) (TF.Attr s P.Text) where
    color =
        lens (_color :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _color = a } :: OpsworksStackResource s)

instance P.HasConfigurationManagerName (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerName =
        lens (_configuration_manager_name :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_manager_name = a } :: OpsworksStackResource s)

instance P.HasConfigurationManagerVersion (OpsworksStackResource s) (TF.Attr s P.Text) where
    configurationManagerVersion =
        lens (_configuration_manager_version :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_manager_version = a } :: OpsworksStackResource s)

instance P.HasCustomCookbooksSource (OpsworksStackResource s) (TF.Attr s P.Text) where
    customCookbooksSource =
        lens (_custom_cookbooks_source :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_cookbooks_source = a } :: OpsworksStackResource s)

instance P.HasCustomJson (OpsworksStackResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksStackResource s)

instance P.HasDefaultAvailabilityZone (OpsworksStackResource s) (TF.Attr s P.Zone) where
    defaultAvailabilityZone =
        lens (_default_availability_zone :: OpsworksStackResource s -> TF.Attr s P.Zone)
             (\s a -> s { _default_availability_zone = a } :: OpsworksStackResource s)

instance P.HasDefaultInstanceProfileArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultInstanceProfileArn =
        lens (_default_instance_profile_arn :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_instance_profile_arn = a } :: OpsworksStackResource s)

instance P.HasDefaultOs (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultOs =
        lens (_default_os :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_os = a } :: OpsworksStackResource s)

instance P.HasDefaultRootDeviceType (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultRootDeviceType =
        lens (_default_root_device_type :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_root_device_type = a } :: OpsworksStackResource s)

instance P.HasDefaultSshKeyName (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultSshKeyName =
        lens (_default_ssh_key_name :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_ssh_key_name = a } :: OpsworksStackResource s)

instance P.HasDefaultSubnetId (OpsworksStackResource s) (TF.Attr s P.Text) where
    defaultSubnetId =
        lens (_default_subnet_id :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_subnet_id = a } :: OpsworksStackResource s)

instance P.HasHostnameTheme (OpsworksStackResource s) (TF.Attr s P.Text) where
    hostnameTheme =
        lens (_hostname_theme :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _hostname_theme = a } :: OpsworksStackResource s)

instance P.HasManageBerkshelf (OpsworksStackResource s) (TF.Attr s P.Text) where
    manageBerkshelf =
        lens (_manage_berkshelf :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _manage_berkshelf = a } :: OpsworksStackResource s)

instance P.HasName (OpsworksStackResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksStackResource s)

instance P.HasRegion (OpsworksStackResource s) (TF.Attr s P.Region) where
    region =
        lens (_region :: OpsworksStackResource s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: OpsworksStackResource s)

instance P.HasServiceRoleArn (OpsworksStackResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_service_role_arn :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_role_arn = a } :: OpsworksStackResource s)

instance P.HasTags (OpsworksStackResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: OpsworksStackResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: OpsworksStackResource s)

instance P.HasUseCustomCookbooks (OpsworksStackResource s) (TF.Attr s P.Text) where
    useCustomCookbooks =
        lens (_use_custom_cookbooks :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_custom_cookbooks = a } :: OpsworksStackResource s)

instance P.HasUseOpsworksSecurityGroups (OpsworksStackResource s) (TF.Attr s P.Text) where
    useOpsworksSecurityGroups =
        lens (_use_opsworks_security_groups :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_opsworks_security_groups = a } :: OpsworksStackResource s)

instance P.HasVpcId (OpsworksStackResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: OpsworksStackResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: OpsworksStackResource s)

instance s ~ s' => P.HasComputedAgentVersion (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedAgentVersion =
        (_agent_version :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBerkshelfVersion (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedBerkshelfVersion =
        (_berkshelf_version :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedColor (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedColor =
        (_color :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationManagerName (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedConfigurationManagerName =
        (_configuration_manager_name :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationManagerVersion (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedConfigurationManagerVersion =
        (_configuration_manager_version :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomCookbooksSource (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedCustomCookbooksSource =
        (_custom_cookbooks_source :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultAvailabilityZone (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Zone) where
    computedDefaultAvailabilityZone =
        (_default_availability_zone :: OpsworksStackResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultInstanceProfileArn (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultInstanceProfileArn =
        (_default_instance_profile_arn :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultOs (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultOs =
        (_default_os :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultRootDeviceType (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultRootDeviceType =
        (_default_root_device_type :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultSshKeyName (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultSshKeyName =
        (_default_ssh_key_name :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultSubnetId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedDefaultSubnetId =
        (_default_subnet_id :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostnameTheme (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedHostnameTheme =
        (_hostname_theme :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedManageBerkshelf (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedManageBerkshelf =
        (_manage_berkshelf :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Region) where
    computedRegion =
        (_region :: OpsworksStackResource s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceRoleArn (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedServiceRoleArn =
        (_service_role_arn :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: OpsworksStackResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedUseCustomCookbooks (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedUseCustomCookbooks =
        (_use_custom_cookbooks :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseOpsworksSecurityGroups (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedUseOpsworksSecurityGroups =
        (_use_opsworks_security_groups :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: OpsworksStackResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksStackResource :: TF.Resource P.AWS (OpsworksStackResource s)
opsworksStackResource =
    TF.newResource "aws_opsworks_stack" $
        OpsworksStackResource {
              _agent_version = TF.Nil
            , _berkshelf_version = TF.Nil
            , _color = TF.Nil
            , _configuration_manager_name = TF.Nil
            , _configuration_manager_version = TF.Nil
            , _custom_cookbooks_source = TF.Nil
            , _custom_json = TF.Nil
            , _default_availability_zone = TF.Nil
            , _default_instance_profile_arn = TF.Nil
            , _default_os = TF.Nil
            , _default_root_device_type = TF.Nil
            , _default_ssh_key_name = TF.Nil
            , _default_subnet_id = TF.Nil
            , _hostname_theme = TF.Nil
            , _manage_berkshelf = TF.Nil
            , _name = TF.Nil
            , _region = TF.Nil
            , _service_role_arn = TF.Nil
            , _tags = TF.Nil
            , _use_custom_cookbooks = TF.Nil
            , _use_opsworks_security_groups = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_organizations_organization@ AWS resource.

Provides a resource to create an organization.
-}
data OrganizationsOrganizationResource s = OrganizationsOrganizationResource {
      _feature_set :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify "ALL" (default) or "CONSOLIDATED_BILLING". -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationsOrganizationResource s) where
    toHCL OrganizationsOrganizationResource{..} = TF.inline $ catMaybes
        [ TF.assign "feature_set" <$> TF.attribute _feature_set
        ]

instance P.HasFeatureSet (OrganizationsOrganizationResource s) (TF.Attr s P.Text) where
    featureSet =
        lens (_feature_set :: OrganizationsOrganizationResource s -> TF.Attr s P.Text)
             (\s a -> s { _feature_set = a } :: OrganizationsOrganizationResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedFeatureSet (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedFeatureSet =
        (_feature_set :: OrganizationsOrganizationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMasterAccountArn (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountArn x = TF.compute (TF.refKey x) "master_account_arn"

instance s ~ s' => P.HasComputedMasterAccountEmail (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountEmail x = TF.compute (TF.refKey x) "master_account_email"

instance s ~ s' => P.HasComputedMasterAccountId (TF.Ref s' (OrganizationsOrganizationResource s)) (TF.Attr s P.Text) where
    computedMasterAccountId x = TF.compute (TF.refKey x) "master_account_id"

organizationsOrganizationResource :: TF.Resource P.AWS (OrganizationsOrganizationResource s)
organizationsOrganizationResource =
    TF.newResource "aws_organizations_organization" $
        OrganizationsOrganizationResource {
              _feature_set = TF.Nil
            }

{- | The @aws_proxy_protocol_policy@ AWS resource.

Provides a proxy protocol policy, which allows an ELB to carry a client
connection information to a backend.
-}
data ProxyProtocolPolicyResource s = ProxyProtocolPolicyResource {
      _instance_ports :: !(TF.Attr s P.Text)
    {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , _load_balancer  :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProxyProtocolPolicyResource s) where
    toHCL ProxyProtocolPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "instance_ports" <$> TF.attribute _instance_ports
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        ]

instance P.HasInstancePorts (ProxyProtocolPolicyResource s) (TF.Attr s P.Text) where
    instancePorts =
        lens (_instance_ports :: ProxyProtocolPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ports = a } :: ProxyProtocolPolicyResource s)

instance P.HasLoadBalancer (ProxyProtocolPolicyResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: ProxyProtocolPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: ProxyProtocolPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProxyProtocolPolicyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstancePorts (TF.Ref s' (ProxyProtocolPolicyResource s)) (TF.Attr s P.Text) where
    computedInstancePorts =
        (_instance_ports :: ProxyProtocolPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLoadBalancer (TF.Ref s' (ProxyProtocolPolicyResource s)) (TF.Attr s P.Text) where
    computedLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

proxyProtocolPolicyResource :: TF.Resource P.AWS (ProxyProtocolPolicyResource s)
proxyProtocolPolicyResource =
    TF.newResource "aws_proxy_protocol_policy" $
        ProxyProtocolPolicyResource {
              _instance_ports = TF.Nil
            , _load_balancer = TF.Nil
            }

{- | The @aws_rds_cluster_instance@ AWS resource.

Provides an RDS Cluster Resource Instance. A Cluster Instance Resource
defines attributes that are specific to a single instance in a
</docs/providers/aws/r/rds_cluster.html> , specifically running Amazon
Aurora. Unlike other RDS resources that support replication, with Amazon
Aurora you do not designate a primary and subsequent replicas. Instead, you
simply add RDS Instances and Aurora manages the replication. You can use the
</docs/configuration/resources.html#count> meta-parameter to make multiple
instances and join them all to the same RDS Cluster, or you may specify
different Cluster Instance resources with various @instance_class@ sizes.
For more information on Amazon Aurora, see
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Aurora.html> in
the Amazon RDS User Guide.
-}
data RdsClusterInstanceResource s = RdsClusterInstanceResource {
      _apply_immediately               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , _auto_minor_version_upgrade      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default @true@ . -}
    , _availability_zone               :: !(TF.Attr s P.Zone)
    {- ^ (Optional, Computed) The EC2 Availability Zone that the DB instance is created in. See <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> about the details. -}
    , _cluster_identifier              :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the </docs/providers/aws/r/rds_cluster.html> in which to launch this instance. -}
    , _db_parameter_group_name         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the DB parameter group to associate with this instance. -}
    , _db_subnet_group_name            :: !(TF.Attr s P.Text)
    {- ^ (Required if @publicly_accessible = false@ , Optional otherwise) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ of the attached </docs/providers/aws/r/rds_cluster.html> . -}
    , _engine                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to @aurora@ . -}
    , _engine_version                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database engine version. -}
    , _identifier                      :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The indentifier for the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix               :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The instance class to use. For details on CPU and memory, see <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Aurora.Managing.html> . Aurora currently supports the below instance classes. -}
    , _monitoring_interval             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _performance_insights_enabled    :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether Performance Insights is enabled or not. -}
    , _performance_insights_kms_key_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS key to encrypt Performance Insights data. When specifying @performance_insights_kms_key_id@ , @performance_insights_enabled@ needs to be set to true. -}
    , _preferred_backup_window         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled. Eg: "04:00-09:00" -}
    , _preferred_maintenance_window    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". -}
    , _promotion_tier                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoter to writer. -}
    , _publicly_accessible             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Bool to control if instance is publicly accessible. Default @false@ . See the documentation on <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> for more details on controlling this property. -}
    , _tags                            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterInstanceResource s) where
    toHCL RdsClusterInstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "auto_minor_version_upgrade" <$> TF.attribute _auto_minor_version_upgrade
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        , TF.assign "db_parameter_group_name" <$> TF.attribute _db_parameter_group_name
        , TF.assign "db_subnet_group_name" <$> TF.attribute _db_subnet_group_name
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "identifier" <$> TF.attribute _identifier
        , TF.assign "identifier_prefix" <$> TF.attribute _identifier_prefix
        , TF.assign "instance_class" <$> TF.attribute _instance_class
        , TF.assign "monitoring_interval" <$> TF.attribute _monitoring_interval
        , TF.assign "monitoring_role_arn" <$> TF.attribute _monitoring_role_arn
        , TF.assign "performance_insights_enabled" <$> TF.attribute _performance_insights_enabled
        , TF.assign "performance_insights_kms_key_id" <$> TF.attribute _performance_insights_kms_key_id
        , TF.assign "preferred_backup_window" <$> TF.attribute _preferred_backup_window
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferred_maintenance_window
        , TF.assign "promotion_tier" <$> TF.attribute _promotion_tier
        , TF.assign "publicly_accessible" <$> TF.attribute _publicly_accessible
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasApplyImmediately (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: RdsClusterInstanceResource s)

instance P.HasAutoMinorVersionUpgrade (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    autoMinorVersionUpgrade =
        lens (_auto_minor_version_upgrade :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_minor_version_upgrade = a } :: RdsClusterInstanceResource s)

instance P.HasAvailabilityZone (RdsClusterInstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: RdsClusterInstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: RdsClusterInstanceResource s)

instance P.HasClusterIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: RdsClusterInstanceResource s)

instance P.HasDbParameterGroupName (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    dbParameterGroupName =
        lens (_db_parameter_group_name :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_parameter_group_name = a } :: RdsClusterInstanceResource s)

instance P.HasDbSubnetGroupName (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_subnet_group_name = a } :: RdsClusterInstanceResource s)

instance P.HasEngine (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: RdsClusterInstanceResource s)

instance P.HasEngineVersion (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: RdsClusterInstanceResource s)

instance P.HasIdentifier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    identifier =
        lens (_identifier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _identifier = a } :: RdsClusterInstanceResource s)

instance P.HasIdentifierPrefix (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    identifierPrefix =
        lens (_identifier_prefix :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _identifier_prefix = a } :: RdsClusterInstanceResource s)

instance P.HasInstanceClass (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    instanceClass =
        lens (_instance_class :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_class = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringInterval (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    monitoringInterval =
        lens (_monitoring_interval :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_interval = a } :: RdsClusterInstanceResource s)

instance P.HasMonitoringRoleArn (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    monitoringRoleArn =
        lens (_monitoring_role_arn :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring_role_arn = a } :: RdsClusterInstanceResource s)

instance P.HasPerformanceInsightsEnabled (RdsClusterInstanceResource s) (TF.Attr s P.Bool) where
    performanceInsightsEnabled =
        lens (_performance_insights_enabled :: RdsClusterInstanceResource s -> TF.Attr s P.Bool)
             (\s a -> s { _performance_insights_enabled = a } :: RdsClusterInstanceResource s)

instance P.HasPerformanceInsightsKmsKeyId (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    performanceInsightsKmsKeyId =
        lens (_performance_insights_kms_key_id :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _performance_insights_kms_key_id = a } :: RdsClusterInstanceResource s)

instance P.HasPreferredBackupWindow (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        lens (_preferred_backup_window :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_backup_window = a } :: RdsClusterInstanceResource s)

instance P.HasPreferredMaintenanceWindow (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: RdsClusterInstanceResource s)

instance P.HasPromotionTier (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    promotionTier =
        lens (_promotion_tier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _promotion_tier = a } :: RdsClusterInstanceResource s)

instance P.HasPubliclyAccessible (RdsClusterInstanceResource s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: RdsClusterInstanceResource s)

instance P.HasTags (RdsClusterInstanceResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: RdsClusterInstanceResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: RdsClusterInstanceResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedAutoMinorVersionUpgrade =
        (_auto_minor_version_upgrade :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDbParameterGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbParameterGroupName =
        (_db_parameter_group_name :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName =
        (_db_subnet_group_name :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbiResourceId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedDbiResourceId x = TF.compute (TF.refKey x) "dbi_resource_id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentifier (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifier x = TF.compute (TF.refKey x) "identifier"

instance s ~ s' => P.HasComputedIdentifierPrefix (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedIdentifierPrefix =
        (_identifier_prefix :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceClass (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceClass =
        (_instance_class :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMonitoringInterval (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringInterval =
        (_monitoring_interval :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn =
        (_monitoring_role_arn :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPerformanceInsightsEnabled (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Bool) where
    computedPerformanceInsightsEnabled x = TF.compute (TF.refKey x) "performance_insights_enabled"

instance s ~ s' => P.HasComputedPerformanceInsightsKmsKeyId (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPerformanceInsightsKmsKeyId x = TF.compute (TF.refKey x) "performance_insights_kms_key_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow =
        (_preferred_backup_window :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow =
        (_preferred_maintenance_window :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPromotionTier (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPromotionTier =
        (_promotion_tier :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: RdsClusterInstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: RdsClusterInstanceResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedWriter (TF.Ref s' (RdsClusterInstanceResource s)) (TF.Attr s P.Text) where
    computedWriter x = TF.compute (TF.refKey x) "writer"

rdsClusterInstanceResource :: TF.Resource P.AWS (RdsClusterInstanceResource s)
rdsClusterInstanceResource =
    TF.newResource "aws_rds_cluster_instance" $
        RdsClusterInstanceResource {
              _apply_immediately = TF.Nil
            , _auto_minor_version_upgrade = TF.Nil
            , _availability_zone = TF.Nil
            , _cluster_identifier = TF.Nil
            , _db_parameter_group_name = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _identifier = TF.Nil
            , _identifier_prefix = TF.Nil
            , _instance_class = TF.Nil
            , _monitoring_interval = TF.Nil
            , _monitoring_role_arn = TF.Nil
            , _performance_insights_enabled = TF.Nil
            , _performance_insights_kms_key_id = TF.Nil
            , _preferred_backup_window = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _promotion_tier = TF.Nil
            , _publicly_accessible = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_redshift_cluster@ AWS resource.

Provides a Redshift Cluster Resource. ~> Note: All arguments including the
username and password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RedshiftClusterResource s = RedshiftClusterResource {
      _allow_version_upgrade               :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true -}
    , _automated_snapshot_retention_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1. -}
    , _availability_zone                   :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. -}
    , _cluster_identifier                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The Cluster Identifier. Must be a lower case string. -}
    , _cluster_parameter_group_name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the parameter group to be associated with this cluster. -}
    , _cluster_security_groups             :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of security groups to be associated with this cluster. -}
    , _cluster_subnet_group_name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC). -}
    , _cluster_type                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The cluster type to use. Either @single-node@ or @multi-node@ . -}
    , _cluster_version                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster. -}
    , _database_name                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called @dev@ . -}
    , _elastic_ip                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Elastic IP (EIP) address for the cluster. -}
    , _encrypted                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , the data in the cluster is encrypted at rest. -}
    , _enhanced_vpc_routing                :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , enhanced VPC routing is enabled. -}
    , _final_snapshot_identifier           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, @skip_final_snapshot@ must be false. -}
    , _iam_roles                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time. -}
    , _kms_key_id                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _logging                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Logging, documented below. -}
    , _master_password                     :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number. -}
    , _master_username                     :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. -}
    , _node_type                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The node type to be provisioned for the cluster. -}
    , _number_of_nodes                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1. -}
    , _owner_account                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot. -}
    , _port                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. Default port is 5439. -}
    , _preferred_maintenance_window        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weekly time range (in UTC) during which automated cluster maintenance can occur. Format: ddd:hh24:mi-ddd:hh24:mi -}
    , _publicly_accessible                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the cluster can be accessed from a public network. Default is @true@ . -}
    , _skip_final_snapshot                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false. -}
    , _snapshot_cluster_identifier         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the cluster the source snapshot was created from. -}
    , _snapshot_copy                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration of automatic copy of snapshots from one region to another. Documented below. -}
    , _snapshot_identifier                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the snapshot from which to create the new cluster. -}
    , _tags                                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Virtual Private Cloud (VPC) security groups to be associated with the cluster. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftClusterResource s) where
    toHCL RedshiftClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_version_upgrade" <$> TF.attribute _allow_version_upgrade
        , TF.assign "automated_snapshot_retention_period" <$> TF.attribute _automated_snapshot_retention_period
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        , TF.assign "cluster_parameter_group_name" <$> TF.attribute _cluster_parameter_group_name
        , TF.assign "cluster_security_groups" <$> TF.attribute _cluster_security_groups
        , TF.assign "cluster_subnet_group_name" <$> TF.attribute _cluster_subnet_group_name
        , TF.assign "cluster_type" <$> TF.attribute _cluster_type
        , TF.assign "cluster_version" <$> TF.attribute _cluster_version
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "elastic_ip" <$> TF.attribute _elastic_ip
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "enhanced_vpc_routing" <$> TF.attribute _enhanced_vpc_routing
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _final_snapshot_identifier
        , TF.assign "iam_roles" <$> TF.attribute _iam_roles
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "master_password" <$> TF.attribute _master_password
        , TF.assign "master_username" <$> TF.attribute _master_username
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "number_of_nodes" <$> TF.attribute _number_of_nodes
        , TF.assign "owner_account" <$> TF.attribute _owner_account
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferred_maintenance_window
        , TF.assign "publicly_accessible" <$> TF.attribute _publicly_accessible
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skip_final_snapshot
        , TF.assign "snapshot_cluster_identifier" <$> TF.attribute _snapshot_cluster_identifier
        , TF.assign "snapshot_copy" <$> TF.attribute _snapshot_copy
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshot_identifier
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasAllowVersionUpgrade (RedshiftClusterResource s) (TF.Attr s P.Text) where
    allowVersionUpgrade =
        lens (_allow_version_upgrade :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_version_upgrade = a } :: RedshiftClusterResource s)

instance P.HasAutomatedSnapshotRetentionPeriod (RedshiftClusterResource s) (TF.Attr s P.Text) where
    automatedSnapshotRetentionPeriod =
        lens (_automated_snapshot_retention_period :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _automated_snapshot_retention_period = a } :: RedshiftClusterResource s)

instance P.HasAvailabilityZone (RedshiftClusterResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: RedshiftClusterResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: RedshiftClusterResource s)

instance P.HasClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: RedshiftClusterResource s)

instance P.HasClusterParameterGroupName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterParameterGroupName =
        lens (_cluster_parameter_group_name :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_parameter_group_name = a } :: RedshiftClusterResource s)

instance P.HasClusterSecurityGroups (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterSecurityGroups =
        lens (_cluster_security_groups :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_security_groups = a } :: RedshiftClusterResource s)

instance P.HasClusterSubnetGroupName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterSubnetGroupName =
        lens (_cluster_subnet_group_name :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_subnet_group_name = a } :: RedshiftClusterResource s)

instance P.HasClusterType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterType =
        lens (_cluster_type :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_type = a } :: RedshiftClusterResource s)

instance P.HasClusterVersion (RedshiftClusterResource s) (TF.Attr s P.Text) where
    clusterVersion =
        lens (_cluster_version :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_version = a } :: RedshiftClusterResource s)

instance P.HasDatabaseName (RedshiftClusterResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: RedshiftClusterResource s)

instance P.HasElasticIp (RedshiftClusterResource s) (TF.Attr s P.Text) where
    elasticIp =
        lens (_elastic_ip :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_ip = a } :: RedshiftClusterResource s)

instance P.HasEncrypted (RedshiftClusterResource s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: RedshiftClusterResource s)

instance P.HasEnhancedVpcRouting (RedshiftClusterResource s) (TF.Attr s P.Text) where
    enhancedVpcRouting =
        lens (_enhanced_vpc_routing :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _enhanced_vpc_routing = a } :: RedshiftClusterResource s)

instance P.HasFinalSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _final_snapshot_identifier = a } :: RedshiftClusterResource s)

instance P.HasIamRoles (RedshiftClusterResource s) (TF.Attr s P.Text) where
    iamRoles =
        lens (_iam_roles :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_roles = a } :: RedshiftClusterResource s)

instance P.HasKmsKeyId (RedshiftClusterResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: RedshiftClusterResource s)

instance P.HasLogging (RedshiftClusterResource s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: RedshiftClusterResource s)

instance P.HasMasterPassword (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        lens (_master_password :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_password = a } :: RedshiftClusterResource s)

instance P.HasMasterUsername (RedshiftClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        lens (_master_username :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_username = a } :: RedshiftClusterResource s)

instance P.HasNodeType (RedshiftClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: RedshiftClusterResource s)

instance P.HasNumberOfNodes (RedshiftClusterResource s) (TF.Attr s P.Text) where
    numberOfNodes =
        lens (_number_of_nodes :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_nodes = a } :: RedshiftClusterResource s)

instance P.HasOwnerAccount (RedshiftClusterResource s) (TF.Attr s P.Text) where
    ownerAccount =
        lens (_owner_account :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner_account = a } :: RedshiftClusterResource s)

instance P.HasPort (RedshiftClusterResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: RedshiftClusterResource s)

instance P.HasPreferredMaintenanceWindow (RedshiftClusterResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: RedshiftClusterResource s)

instance P.HasPubliclyAccessible (RedshiftClusterResource s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: RedshiftClusterResource s)

instance P.HasSkipFinalSnapshot (RedshiftClusterResource s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: RedshiftClusterResource s)

instance P.HasSnapshotClusterIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotClusterIdentifier =
        lens (_snapshot_cluster_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_cluster_identifier = a } :: RedshiftClusterResource s)

instance P.HasSnapshotCopy (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotCopy =
        lens (_snapshot_copy :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_copy = a } :: RedshiftClusterResource s)

instance P.HasSnapshotIdentifier (RedshiftClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: RedshiftClusterResource s)

instance P.HasTags (RedshiftClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: RedshiftClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: RedshiftClusterResource s)

instance P.HasVpcSecurityGroupIds (RedshiftClusterResource s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: RedshiftClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: RedshiftClusterResource s)

instance s ~ s' => P.HasComputedAllowVersionUpgrade (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedAllowVersionUpgrade =
        (_allow_version_upgrade :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutomatedSnapshotRetentionPeriod (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedAutomatedSnapshotRetentionPeriod x = TF.compute (TF.refKey x) "automated_snapshot_retention_period"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterParameterGroupName x = TF.compute (TF.refKey x) "cluster_parameter_group_name"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterPublicKey x = TF.compute (TF.refKey x) "cluster_public_key"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterRevisionNumber x = TF.compute (TF.refKey x) "cluster_revision_number"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterSecurityGroups x = TF.compute (TF.refKey x) "cluster_security_groups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterSubnetGroupName x = TF.compute (TF.refKey x) "cluster_subnet_group_name"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterType x = TF.compute (TF.refKey x) "cluster_type"

instance s ~ s' => P.HasComputedClusterVersion (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedClusterVersion x = TF.compute (TF.refKey x) "cluster_version"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedElasticIp =
        (_elastic_ip :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedEnhancedVpcRouting =
        (_enhanced_vpc_routing :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFinalSnapshotIdentifier (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedIamRoles =
        (_iam_roles :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogging (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedLogging =
        (_logging :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterPassword (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedMasterPassword =
        (_master_password :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedMasterUsername =
        (_master_username :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberOfNodes (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedNumberOfNodes =
        (_number_of_nodes :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerAccount (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedOwnerAccount =
        (_owner_account :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedPubliclyAccessible =
        (_publicly_accessible :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSkipFinalSnapshot (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedSkipFinalSnapshot =
        (_skip_final_snapshot :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotClusterIdentifier (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotClusterIdentifier =
        (_snapshot_cluster_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotCopy (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotCopy =
        (_snapshot_copy :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotIdentifier (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotIdentifier =
        (_snapshot_identifier :: RedshiftClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: RedshiftClusterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

redshiftClusterResource :: TF.Resource P.AWS (RedshiftClusterResource s)
redshiftClusterResource =
    TF.newResource "aws_redshift_cluster" $
        RedshiftClusterResource {
              _allow_version_upgrade = TF.Nil
            , _automated_snapshot_retention_period = TF.Nil
            , _availability_zone = TF.Nil
            , _cluster_identifier = TF.Nil
            , _cluster_parameter_group_name = TF.Nil
            , _cluster_security_groups = TF.Nil
            , _cluster_subnet_group_name = TF.Nil
            , _cluster_type = TF.Nil
            , _cluster_version = TF.Nil
            , _database_name = TF.Nil
            , _elastic_ip = TF.Nil
            , _encrypted = TF.Nil
            , _enhanced_vpc_routing = TF.Nil
            , _final_snapshot_identifier = TF.Nil
            , _iam_roles = TF.Nil
            , _kms_key_id = TF.Nil
            , _logging = TF.Nil
            , _master_password = TF.Nil
            , _master_username = TF.Nil
            , _node_type = TF.Nil
            , _number_of_nodes = TF.Nil
            , _owner_account = TF.Nil
            , _port = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _publicly_accessible = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_cluster_identifier = TF.Nil
            , _snapshot_copy = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_route53_delegation_set@ AWS resource.

Provides a
<https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html>
resource.
-}
data Route53DelegationSetResource s = Route53DelegationSetResource {
      _reference_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single delegation set amongst others) -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53DelegationSetResource s) where
    toHCL Route53DelegationSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "reference_name" <$> TF.attribute _reference_name
        ]

instance P.HasReferenceName (Route53DelegationSetResource s) (TF.Attr s P.Text) where
    referenceName =
        lens (_reference_name :: Route53DelegationSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _reference_name = a } :: Route53DelegationSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53DelegationSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53DelegationSetResource s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedReferenceName (TF.Ref s' (Route53DelegationSetResource s)) (TF.Attr s P.Text) where
    computedReferenceName =
        (_reference_name :: Route53DelegationSetResource s -> TF.Attr s P.Text)
            . TF.refValue

route53DelegationSetResource :: TF.Resource P.AWS (Route53DelegationSetResource s)
route53DelegationSetResource =
    TF.newResource "aws_route53_delegation_set" $
        Route53DelegationSetResource {
              _reference_name = TF.Nil
            }

{- | The @aws_route53_query_log@ AWS resource.

Provides a Route53 query logging configuration resource. ~> NOTE: There are
restrictions on the configuration of query logging. Notably, the CloudWatch
log group must be in the @us-east-1@ region, a permissive CloudWatch log
resource policy must be in place, and the Route53 hosted zone must be
public. See
<https://docs.aws.amazon.com/Route53/latest/DeveloperGuide/query-logs.html?console_help=true#query-logs-configuring>
for additional details.
-}
data Route53QueryLogResource s = Route53QueryLogResource {
      _cloudwatch_log_group_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) CloudWatch log group ARN to send query logs. -}
    , _zone_id                  :: !(TF.Attr s P.Text)
    {- ^ (Required) Route53 hosted zone ID to enable query logs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53QueryLogResource s) where
    toHCL Route53QueryLogResource{..} = TF.inline $ catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatch_log_group_arn
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasCloudwatchLogGroupArn (Route53QueryLogResource s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        lens (_cloudwatch_log_group_arn :: Route53QueryLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_log_group_arn = a } :: Route53QueryLogResource s)

instance P.HasZoneId (Route53QueryLogResource s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: Route53QueryLogResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: Route53QueryLogResource s)

instance s ~ s' => P.HasComputedCloudwatchLogGroupArn (TF.Ref s' (Route53QueryLogResource s)) (TF.Attr s P.Text) where
    computedCloudwatchLogGroupArn =
        (_cloudwatch_log_group_arn :: Route53QueryLogResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53QueryLogResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53QueryLogResource s)) (TF.Attr s P.Text) where
    computedZoneId =
        (_zone_id :: Route53QueryLogResource s -> TF.Attr s P.Text)
            . TF.refValue

route53QueryLogResource :: TF.Resource P.AWS (Route53QueryLogResource s)
route53QueryLogResource =
    TF.newResource "aws_route53_query_log" $
        Route53QueryLogResource {
              _cloudwatch_log_group_arn = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_route_table@ AWS resource.

Provides a resource to create a VPC routing table. ~> NOTE on Route Tables
and Routes: Terraform currently provides both a standalone <route.html> and
a Route Table resource with routes defined in-line. At this time you cannot
use a Route Table with in-line routes in conjunction with any Route
resources. Doing so will cause a conflict of rule settings and will
overwrite rules. ~> NOTE on @gateway_id@ and @nat_gateway_id@ : The AWS API
is very forgiving with these two attributes and the @aws_route_table@
resource can be created with a NAT ID specified as a Gateway ID attribute.
This will lead to a permanent diff between your configuration and statefile,
as the API returns the correct parameters in the returned route table. If
you're experiencing constant diffs in your @aws_route_table@ resources, the
first thing to check is whether or not you're specifying a NAT ID instead of
a Gateway ID, or vice-versa. ~> NOTE on @propagating_vgws@ and the
@aws_vpn_gateway_route_propagation@ resource: If the @propagating_vgws@
argument is present, it's not supported to also define route propagations
using @aws_vpn_gateway_route_propagation@ , since this resource will delete
any propagating gateways not explicitly listed in @propagating_vgws@ . Omit
this argument when defining route propagation using the separate resource.
-}
data RouteTableResource s = RouteTableResource {
      _propagating_vgws :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route            :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _tags             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id           :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteTableResource s) where
    toHCL RouteTableResource{..} = TF.inline $ catMaybes
        [ TF.assign "propagating_vgws" <$> TF.attribute _propagating_vgws
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasPropagatingVgws (RouteTableResource s) (TF.Attr s P.Text) where
    propagatingVgws =
        lens (_propagating_vgws :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _propagating_vgws = a } :: RouteTableResource s)

instance P.HasRoute (RouteTableResource s) (TF.Attr s P.Text) where
    route =
        lens (_route :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _route = a } :: RouteTableResource s)

instance P.HasTags (RouteTableResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: RouteTableResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: RouteTableResource s)

instance P.HasVpcId (RouteTableResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: RouteTableResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: RouteTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPropagatingVgws (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedPropagatingVgws =
        (_propagating_vgws :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedRoute =
        (_route :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: RouteTableResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: RouteTableResource s -> TF.Attr s P.Text)
            . TF.refValue

routeTableResource :: TF.Resource P.AWS (RouteTableResource s)
routeTableResource =
    TF.newResource "aws_route_table" $
        RouteTableResource {
              _propagating_vgws = TF.Nil
            , _route = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
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
    {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies presentational information for the object. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1> for further information. -}
    , _content_encoding       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11> for further information. -}
    , _content_language       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The language the content is in e.g. en-US or en-GB. -}
    , _content_type           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _etag                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to trigger updates. The only meaningful value is @${md5(file("path/to/file"))}@ . This attribute is not compatible with @kms_key_id@ . -}
    , _key                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the object once it is in the bucket. -}
    , _kms_key_id             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified ARN of the KMS Key. If using @aws_kms_key@ , use the exported @arn@ attribute: @kms_key_id = "${aws_kms_key.foo.arn}"@ -}
    , _server_side_encryption :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " @AES256@ " and " @aws:kms@ ". -}
    , _source                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    , _storage_class          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the desired <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> for the object. Can be either " @STANDARD@ ", " @REDUCED_REDUNDANCY@ ", or " @STANDARD_IA@ ". Defaults to " @STANDARD@ ". -}
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

{- | The @aws_security_group_rule@ AWS resource.

Provides a security group rule resource. Represents a single @ingress@ or
@egress@ group rule, which can be added to external Security Groups. ~> NOTE
on Security Groups and Security Group Rules: Terraform currently provides
both a standalone Security Group Rule resource (a single @ingress@ or
@egress@ rule), and a <security_group.html> with @ingress@ and @egress@
rules defined in-line. At this time you cannot use a Security Group with
in-line rules in conjunction with any Security Group Rule resources. Doing
so will cause a conflict of rule settings and will overwrite rules.
-}
data SecurityGroupRuleResource s = SecurityGroupRuleResource {
      _cidr_blocks              :: !(TF.Attr s [TF.Attr s P.IPRange])
    {- ^ (Optional) List of CIDR blocks. Cannot be specified with @source_security_group_id@ . -}
    , _description              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the rule. -}
    , _from_port                :: !(TF.Attr s P.Word16)
    {- ^ (Required) The start port (or ICMP type number if protocol is "icmp"). -}
    , _ipv6_cidr_blocks         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IPv6 CIDR blocks. -}
    , _prefix_list_ids          :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of prefix list IDs (for allowing access to VPC endpoints). Only valid with @egress@ . -}
    , _protocol                 :: !(TF.Attr s P.Ec2Protocol)
    {- ^ (Required) The protocol. If not icmp, tcp, udp, or all use the <https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml> -}
    , _security_group_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The security group to apply this rule to. -}
    , _self                     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, the security group itself will be added as a source to this ingress rule. -}
    , _source_security_group_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The security group id to allow access to/from, depending on the @type@ . Cannot be specified with @cidr_blocks@ . -}
    , _to_port                  :: !(TF.Attr s P.Word16)
    {- ^ (Required) The end port (or ICMP code if protocol is "icmp"). -}
    , _type'                    :: !(TF.Attr s P.Ec2Traffic)
    {- ^ (Required) The type of rule being created. Valid options are @ingress@ (inbound) or @egress@ (outbound). -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidr_blocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _from_port
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6_cidr_blocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefix_list_ids
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group_id" <$> TF.attribute _security_group_id
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "source_security_group_id" <$> TF.attribute _source_security_group_id
        , TF.assign "to_port" <$> TF.attribute _to_port
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasCidrBlocks (SecurityGroupRuleResource s) (TF.Attr s [TF.Attr s P.IPRange]) where
    cidrBlocks =
        lens (_cidr_blocks :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.IPRange])
             (\s a -> s { _cidr_blocks = a } :: SecurityGroupRuleResource s)

instance P.HasDescription (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SecurityGroupRuleResource s)

instance P.HasFromPort (SecurityGroupRuleResource s) (TF.Attr s P.Word16) where
    fromPort =
        lens (_from_port :: SecurityGroupRuleResource s -> TF.Attr s P.Word16)
             (\s a -> s { _from_port = a } :: SecurityGroupRuleResource s)

instance P.HasIpv6CidrBlocks (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    ipv6CidrBlocks =
        lens (_ipv6_cidr_blocks :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_cidr_blocks = a } :: SecurityGroupRuleResource s)

instance P.HasPrefixListIds (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    prefixListIds =
        lens (_prefix_list_ids :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _prefix_list_ids = a } :: SecurityGroupRuleResource s)

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Ec2Protocol) where
    protocol =
        lens (_protocol :: SecurityGroupRuleResource s -> TF.Attr s P.Ec2Protocol)
             (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_id = a } :: SecurityGroupRuleResource s)

instance P.HasSelf (SecurityGroupRuleResource s) (TF.Attr s P.Bool) where
    self =
        lens (_self :: SecurityGroupRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _self = a } :: SecurityGroupRuleResource s)

instance P.HasSourceSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    sourceSecurityGroupId =
        lens (_source_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_security_group_id = a } :: SecurityGroupRuleResource s)

instance P.HasToPort (SecurityGroupRuleResource s) (TF.Attr s P.Word16) where
    toPort =
        lens (_to_port :: SecurityGroupRuleResource s -> TF.Attr s P.Word16)
             (\s a -> s { _to_port = a } :: SecurityGroupRuleResource s)

instance P.HasType' (SecurityGroupRuleResource s) (TF.Attr s P.Ec2Traffic) where
    type' =
        lens (_type' :: SecurityGroupRuleResource s -> TF.Attr s P.Ec2Traffic)
             (\s a -> s { _type' = a } :: SecurityGroupRuleResource s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s [TF.Attr s P.IPRange]) where
    computedCidrBlocks =
        (_cidr_blocks :: SecurityGroupRuleResource s -> TF.Attr s [TF.Attr s P.IPRange])
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedFromPort (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Word16) where
    computedFromPort x = TF.compute (TF.refKey x) "from_port"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv6CidrBlocks (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlocks =
        (_ipv6_cidr_blocks :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefixListIds (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedPrefixListIds =
        (_prefix_list_ids :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupId =
        (_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelf (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Bool) where
    computedSelf =
        (_self :: SecurityGroupRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId =
        (_source_security_group_id :: SecurityGroupRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedToPort (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Word16) where
    computedToPort x = TF.compute (TF.refKey x) "to_port"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

securityGroupRuleResource :: TF.Resource P.AWS (SecurityGroupRuleResource s)
securityGroupRuleResource =
    TF.newResource "aws_security_group_rule" $
        SecurityGroupRuleResource {
              _cidr_blocks = TF.Nil
            , _description = TF.Nil
            , _from_port = TF.Nil
            , _ipv6_cidr_blocks = TF.Nil
            , _prefix_list_ids = TF.Nil
            , _protocol = TF.Nil
            , _security_group_id = TF.Nil
            , _self = TF.Nil
            , _source_security_group_id = TF.Nil
            , _to_port = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_service_discovery_private_dns_namespace@ AWS resource.

Provides a Service Discovery Private DNS Namespace resource.
-}
data ServiceDiscoveryPrivateDnsNamespaceResource s = ServiceDiscoveryPrivateDnsNamespaceResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description that you specify for the namespace when you create it. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the namespace. -}
    , _vpc         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of VPC that you want to associate the namespace with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceDiscoveryPrivateDnsNamespaceResource s) where
    toHCL ServiceDiscoveryPrivateDnsNamespaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc" <$> TF.attribute _vpc
        ]

instance P.HasDescription (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance P.HasName (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance P.HasVpc (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    vpc =
        lens (_vpc :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc = a } :: ServiceDiscoveryPrivateDnsNamespaceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedHostedZone x = TF.compute (TF.refKey x) "hosted_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpc (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedVpc =
        (_vpc :: ServiceDiscoveryPrivateDnsNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

serviceDiscoveryPrivateDnsNamespaceResource :: TF.Resource P.AWS (ServiceDiscoveryPrivateDnsNamespaceResource s)
serviceDiscoveryPrivateDnsNamespaceResource =
    TF.newResource "aws_service_discovery_private_dns_namespace" $
        ServiceDiscoveryPrivateDnsNamespaceResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _vpc = TF.Nil
            }

{- | The @aws_service_discovery_public_dns_namespace@ AWS resource.

Provides a Service Discovery Public DNS Namespace resource.
-}
data ServiceDiscoveryPublicDnsNamespaceResource s = ServiceDiscoveryPublicDnsNamespaceResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description that you specify for the namespace when you create it. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the namespace. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceDiscoveryPublicDnsNamespaceResource s) where
    toHCL ServiceDiscoveryPublicDnsNamespaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ServiceDiscoveryPublicDnsNamespaceResource s)

instance P.HasName (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceDiscoveryPublicDnsNamespaceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedHostedZone x = TF.compute (TF.refKey x) "hosted_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServiceDiscoveryPublicDnsNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

serviceDiscoveryPublicDnsNamespaceResource :: TF.Resource P.AWS (ServiceDiscoveryPublicDnsNamespaceResource s)
serviceDiscoveryPublicDnsNamespaceResource =
    TF.newResource "aws_service_discovery_public_dns_namespace" $
        ServiceDiscoveryPublicDnsNamespaceResource {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_service_discovery_service@ AWS resource.

Provides a Service Discovery Service resource.
-}
data ServiceDiscoveryServiceResource s = ServiceDiscoveryServiceResource {
      _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the service. -}
    , _dns_config          :: !(TF.Attr s P.Text)
    {- ^ (Required) A complex type that contains information about the resource record sets that you want Amazon Route 53 to create when you register an instance. -}
    , _health_check_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A complex type that contains settings for an optional health check. Only for Public DNS namespaces. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The name of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceDiscoveryServiceResource s) where
    toHCL ServiceDiscoveryServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_config" <$> TF.attribute _dns_config
        , TF.assign "health_check_config" <$> TF.attribute _health_check_config
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ServiceDiscoveryServiceResource s)

instance P.HasDnsConfig (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    dnsConfig =
        lens (_dns_config :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_config = a } :: ServiceDiscoveryServiceResource s)

instance P.HasHealthCheckConfig (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    healthCheckConfig =
        lens (_health_check_config :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_config = a } :: ServiceDiscoveryServiceResource s)

instance P.HasName (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceDiscoveryServiceResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsConfig (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedDnsConfig =
        (_dns_config :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckConfig (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedHealthCheckConfig =
        (_health_check_config :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

serviceDiscoveryServiceResource :: TF.Resource P.AWS (ServiceDiscoveryServiceResource s)
serviceDiscoveryServiceResource =
    TF.newResource "aws_service_discovery_service" $
        ServiceDiscoveryServiceResource {
              _description = TF.Nil
            , _dns_config = TF.Nil
            , _health_check_config = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_servicecatalog_portfolio@ AWS resource.

Provides a resource to create a Service Catalog Portfolio.
-}
data ServicecatalogPortfolioResource s = ServicecatalogPortfolioResource {
      _description   :: !(TF.Attr s P.Text)
    {- ^ (Required) Description of the portfolio -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the portfolio. -}
    , _provider_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the person or organization who owns the portfolio. -}
    , _tags          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) Tags to apply to the connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServicecatalogPortfolioResource s) where
    toHCL ServicecatalogPortfolioResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "provider_name" <$> TF.attribute _provider_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ServicecatalogPortfolioResource s)

instance P.HasName (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServicecatalogPortfolioResource s)

instance P.HasProviderName (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    providerName =
        lens (_provider_name :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
             (\s a -> s { _provider_name = a } :: ServicecatalogPortfolioResource s)

instance P.HasTags (ServicecatalogPortfolioResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ServicecatalogPortfolioResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ServicecatalogPortfolioResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProviderName (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedProviderName =
        (_provider_name :: ServicecatalogPortfolioResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: ServicecatalogPortfolioResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

servicecatalogPortfolioResource :: TF.Resource P.AWS (ServicecatalogPortfolioResource s)
servicecatalogPortfolioResource =
    TF.newResource "aws_servicecatalog_portfolio" $
        ServicecatalogPortfolioResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _provider_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_ses_domain_mail_from@ AWS resource.

Provides an SES domain MAIL FROM resource. ~> NOTE: For the MAIL FROM domain
to be fully usable, this resource should be paired with the
</docs/providers/aws/r/ses_domain_identity.html> . To validate the MAIL FROM
domain, a DNS MX record is required. To pass SPF checks, a DNS TXT record
may also be required. See the
<https://docs.aws.amazon.com/ses/latest/DeveloperGuide/mail-from-set.html>
for more information.
-}
data SesDomainMailFromResource s = SesDomainMailFromResource {
      _domain           :: !(TF.Attr s P.Text)
    {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    , _mail_from_domain :: !(TF.Attr s P.Text)
    {- ^ (Required) Subdomain (of above domain) which is to be used as MAIL FROM address (Required for DMARC validation) -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesDomainMailFromResource s) where
    toHCL SesDomainMailFromResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "mail_from_domain" <$> TF.attribute _mail_from_domain
        ]

instance P.HasDomain (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: SesDomainMailFromResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: SesDomainMailFromResource s)

instance P.HasMailFromDomain (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    mailFromDomain =
        lens (_mail_from_domain :: SesDomainMailFromResource s -> TF.Attr s P.Text)
             (\s a -> s { _mail_from_domain = a } :: SesDomainMailFromResource s)

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (SesDomainMailFromResource s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: SesDomainMailFromResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SesDomainMailFromResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMailFromDomain (TF.Ref s' (SesDomainMailFromResource s)) (TF.Attr s P.Text) where
    computedMailFromDomain =
        (_mail_from_domain :: SesDomainMailFromResource s -> TF.Attr s P.Text)
            . TF.refValue

sesDomainMailFromResource :: TF.Resource P.AWS (SesDomainMailFromResource s)
sesDomainMailFromResource =
    TF.newResource "aws_ses_domain_mail_from" $
        SesDomainMailFromResource {
              _domain = TF.Nil
            , _mail_from_domain = TF.Nil
            }

{- | The @aws_ses_receipt_filter@ AWS resource.

Provides an SES receipt filter resource
-}
data SesReceiptFilterResource s = SesReceiptFilterResource {
      _cidr   :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address or address range to filter, in CIDR notation -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the filter -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) Block or Allow -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesReceiptFilterResource s) where
    toHCL SesReceiptFilterResource{..} = TF.inline $ catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasCidr (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: SesReceiptFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: SesReceiptFilterResource s)

instance P.HasName (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SesReceiptFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SesReceiptFilterResource s)

instance P.HasPolicy (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SesReceiptFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SesReceiptFilterResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (SesReceiptFilterResource s)) (TF.Attr s P.Text) where
    computedCidr =
        (_cidr :: SesReceiptFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SesReceiptFilterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SesReceiptFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SesReceiptFilterResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SesReceiptFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

sesReceiptFilterResource :: TF.Resource P.AWS (SesReceiptFilterResource s)
sesReceiptFilterResource =
    TF.newResource "aws_ses_receipt_filter" $
        SesReceiptFilterResource {
              _cidr = TF.Nil
            , _name = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_ses_receipt_rule_set@ AWS resource.

Provides an SES receipt rule set resource
-}
data SesReceiptRuleSetResource s = SesReceiptRuleSetResource {
      _rule_set_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesReceiptRuleSetResource s) where
    toHCL SesReceiptRuleSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _rule_set_name
        ]

instance P.HasRuleSetName (SesReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_rule_set_name :: SesReceiptRuleSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule_set_name = a } :: SesReceiptRuleSetResource s)

instance s ~ s' => P.HasComputedRuleSetName (TF.Ref s' (SesReceiptRuleSetResource s)) (TF.Attr s P.Text) where
    computedRuleSetName =
        (_rule_set_name :: SesReceiptRuleSetResource s -> TF.Attr s P.Text)
            . TF.refValue

sesReceiptRuleSetResource :: TF.Resource P.AWS (SesReceiptRuleSetResource s)
sesReceiptRuleSetResource =
    TF.newResource "aws_ses_receipt_rule_set" $
        SesReceiptRuleSetResource {
              _rule_set_name = TF.Nil
            }

{- | The @aws_simpledb_domain@ AWS resource.

Provides a SimpleDB domain resource
-}
data SimpledbDomainResource s = SimpledbDomainResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SimpleDB domain -}
    } deriving (Show, Eq)

instance TF.ToHCL (SimpledbDomainResource s) where
    toHCL SimpledbDomainResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SimpledbDomainResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SimpledbDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SimpledbDomainResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SimpledbDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SimpledbDomainResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SimpledbDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

simpledbDomainResource :: TF.Resource P.AWS (SimpledbDomainResource s)
simpledbDomainResource =
    TF.newResource "aws_simpledb_domain" $
        SimpledbDomainResource {
              _name = TF.Nil
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
    , _event_endpoint_updated_topic     :: !(TF.Attr s P.Text)
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
        , TF.assign "event_endpoint_updated_topic" <$> TF.attribute _event_endpoint_updated_topic
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

instance P.HasEventEndpointUpdatedTopic (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointUpdatedTopic =
        lens (_event_endpoint_updated_topic :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_endpoint_updated_topic = a } :: SnsPlatformApplicationResource s)

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

instance s ~ s' => P.HasComputedEventEndpointUpdatedTopic (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedEventEndpointUpdatedTopic =
        (_event_endpoint_updated_topic :: SnsPlatformApplicationResource s -> TF.Attr s P.Text)
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
            , _event_endpoint_updated_topic = TF.Nil
            , _failure_feedback_role_arn = TF.Nil
            , _name = TF.Nil
            , _platform = TF.Nil
            , _platform_credential = TF.Nil
            , _platform_principal = TF.Nil
            , _success_feedback_role_arn = TF.Nil
            , _success_feedback_sample_rate = TF.Nil
            }

{- | The @aws_sns_topic_policy@ AWS resource.

Provides an SNS topic policy resource ~> NOTE: If a Principal is specified
as just an AWS account ID rather than an ARN, AWS silently converts it to
the ARN for the root user, causing future terraform plans to differ. To
avoid this problem, just specify the full ARN, e.g.
@arn:aws:iam::123456789012:root@
-}
data SnsTopicPolicyResource s = SnsTopicPolicyResource {
      _arn    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the SNS topic -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The fully-formed AWS policy as JSON -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsTopicPolicyResource s) where
    toHCL SnsTopicPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasArn (SnsTopicPolicyResource s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: SnsTopicPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: SnsTopicPolicyResource s)

instance P.HasPolicy (SnsTopicPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SnsTopicPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SnsTopicPolicyResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicPolicyResource s)) (TF.Attr s P.Text) where
    computedArn =
        (_arn :: SnsTopicPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SnsTopicPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SnsTopicPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

snsTopicPolicyResource :: TF.Resource P.AWS (SnsTopicPolicyResource s)
snsTopicPolicyResource =
    TF.newResource "aws_sns_topic_policy" $
        SnsTopicPolicyResource {
              _arn = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_sns_topic@ AWS resource.

Provides an SNS topic resource
-}
data SnsTopicResource s = SnsTopicResource {
      _application_failure_feedback_role_arn    :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM role for failure feedback -}
    , _application_success_feedback_role_arn    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this topic -}
    , _application_success_feedback_sample_rate :: !(TF.Attr s P.Text)
    {- ^ (Optional) Percentage of success to sample -}
    , _delivery_policy                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The SNS delivery policy -}
    , _display_name                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The display name for the SNS topic -}
    , _http_failure_feedback_role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM role for failure feedback -}
    , _http_success_feedback_role_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this topic -}
    , _http_success_feedback_sample_rate        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Percentage of success to sample -}
    , _lambda_failure_feedback_role_arn         :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM role for failure feedback -}
    , _lambda_success_feedback_role_arn         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this topic -}
    , _lambda_success_feedback_sample_rate      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Percentage of success to sample -}
    , _name                                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The friendly name for the SNS topic. By default generated by Terraform. -}
    , _name_prefix                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The friendly name for the SNS topic. Conflicts with @name@ . -}
    , _policy                                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The fully-formed AWS policy as JSON -}
    , _sqs_failure_feedback_role_arn            :: !(TF.Attr s P.Text)
    {- ^ (Optional) IAM role for failure feedback -}
    , _sqs_success_feedback_role_arn            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this topic -}
    , _sqs_success_feedback_sample_rate         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Percentage of success to sample -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsTopicResource s) where
    toHCL SnsTopicResource{..} = TF.inline $ catMaybes
        [ TF.assign "application_failure_feedback_role_arn" <$> TF.attribute _application_failure_feedback_role_arn
        , TF.assign "application_success_feedback_role_arn" <$> TF.attribute _application_success_feedback_role_arn
        , TF.assign "application_success_feedback_sample_rate" <$> TF.attribute _application_success_feedback_sample_rate
        , TF.assign "delivery_policy" <$> TF.attribute _delivery_policy
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "http_failure_feedback_role_arn" <$> TF.attribute _http_failure_feedback_role_arn
        , TF.assign "http_success_feedback_role_arn" <$> TF.attribute _http_success_feedback_role_arn
        , TF.assign "http_success_feedback_sample_rate" <$> TF.attribute _http_success_feedback_sample_rate
        , TF.assign "lambda_failure_feedback_role_arn" <$> TF.attribute _lambda_failure_feedback_role_arn
        , TF.assign "lambda_success_feedback_role_arn" <$> TF.attribute _lambda_success_feedback_role_arn
        , TF.assign "lambda_success_feedback_sample_rate" <$> TF.attribute _lambda_success_feedback_sample_rate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "sqs_failure_feedback_role_arn" <$> TF.attribute _sqs_failure_feedback_role_arn
        , TF.assign "sqs_success_feedback_role_arn" <$> TF.attribute _sqs_success_feedback_role_arn
        , TF.assign "sqs_success_feedback_sample_rate" <$> TF.attribute _sqs_success_feedback_sample_rate
        ]

instance P.HasApplicationFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationFailureFeedbackRoleArn =
        lens (_application_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_failure_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackRoleArn =
        lens (_application_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_success_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasApplicationSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackSampleRate =
        lens (_application_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_success_feedback_sample_rate = a } :: SnsTopicResource s)

instance P.HasDeliveryPolicy (SnsTopicResource s) (TF.Attr s P.Text) where
    deliveryPolicy =
        lens (_delivery_policy :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _delivery_policy = a } :: SnsTopicResource s)

instance P.HasDisplayName (SnsTopicResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: SnsTopicResource s)

instance P.HasHttpFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    httpFailureFeedbackRoleArn =
        lens (_http_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_failure_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasHttpSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    httpSuccessFeedbackRoleArn =
        lens (_http_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_success_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasHttpSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Text) where
    httpSuccessFeedbackSampleRate =
        lens (_http_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_success_feedback_sample_rate = a } :: SnsTopicResource s)

instance P.HasLambdaFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaFailureFeedbackRoleArn =
        lens (_lambda_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_failure_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackRoleArn =
        lens (_lambda_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_success_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasLambdaSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackSampleRate =
        lens (_lambda_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_success_feedback_sample_rate = a } :: SnsTopicResource s)

instance P.HasName (SnsTopicResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SnsTopicResource s)

instance P.HasNamePrefix (SnsTopicResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: SnsTopicResource s)

instance P.HasPolicy (SnsTopicResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SnsTopicResource s)

instance P.HasSqsFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsFailureFeedbackRoleArn =
        lens (_sqs_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_failure_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackRoleArn =
        lens (_sqs_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_success_feedback_role_arn = a } :: SnsTopicResource s)

instance P.HasSqsSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackSampleRate =
        lens (_sqs_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _sqs_success_feedback_sample_rate = a } :: SnsTopicResource s)

instance s ~ s' => P.HasComputedApplicationFailureFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedApplicationFailureFeedbackRoleArn =
        (_application_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplicationSuccessFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedApplicationSuccessFeedbackRoleArn =
        (_application_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApplicationSuccessFeedbackSampleRate (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedApplicationSuccessFeedbackSampleRate =
        (_application_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeliveryPolicy (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedDeliveryPolicy =
        (_delivery_policy :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpFailureFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedHttpFailureFeedbackRoleArn =
        (_http_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpSuccessFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedHttpSuccessFeedbackRoleArn =
        (_http_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpSuccessFeedbackSampleRate (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedHttpSuccessFeedbackSampleRate =
        (_http_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLambdaFailureFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedLambdaFailureFeedbackRoleArn =
        (_lambda_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLambdaSuccessFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedLambdaSuccessFeedbackRoleArn =
        (_lambda_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLambdaSuccessFeedbackSampleRate (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedLambdaSuccessFeedbackSampleRate =
        (_lambda_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqsFailureFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedSqsFailureFeedbackRoleArn =
        (_sqs_failure_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqsSuccessFeedbackRoleArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedSqsSuccessFeedbackRoleArn =
        (_sqs_success_feedback_role_arn :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqsSuccessFeedbackSampleRate (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedSqsSuccessFeedbackSampleRate =
        (_sqs_success_feedback_sample_rate :: SnsTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

snsTopicResource :: TF.Resource P.AWS (SnsTopicResource s)
snsTopicResource =
    TF.newResource "aws_sns_topic" $
        SnsTopicResource {
              _application_failure_feedback_role_arn = TF.Nil
            , _application_success_feedback_role_arn = TF.Nil
            , _application_success_feedback_sample_rate = TF.Nil
            , _delivery_policy = TF.Nil
            , _display_name = TF.Nil
            , _http_failure_feedback_role_arn = TF.Nil
            , _http_success_feedback_role_arn = TF.Nil
            , _http_success_feedback_sample_rate = TF.Nil
            , _lambda_failure_feedback_role_arn = TF.Nil
            , _lambda_success_feedback_role_arn = TF.Nil
            , _lambda_success_feedback_sample_rate = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _policy = TF.Nil
            , _sqs_failure_feedback_role_arn = TF.Nil
            , _sqs_success_feedback_role_arn = TF.Nil
            , _sqs_success_feedback_sample_rate = TF.Nil
            }

{- | The @aws_sns_topic_subscription@ AWS resource.

Provides a resource for subscribing to SNS topics. Requires that an SNS
topic exist for the subscription to attach to. This resource allows you to
automatically place messages sent to SNS topics in SQS queues, send them as
HTTP(S) POST requests to a given endpoint, send SMS messages, or notify
devices / applications. The most likely use case for Terraform users will
probably be SQS queues. ~> NOTE: If SNS topic and SQS queue are in different
AWS regions it is important to place the "aws_sns_topic_subscription" into
the terraform configuration of the region with the SQS queue. If
"aws_sns_topic_subscription" is placed in the terraform configuration of the
region with the SNS topic terraform will fail to create the subscription. ~>
NOTE: Setup of cross-account subscriptions from SNS topics to SQS queues
requires Terraform to have access to BOTH accounts. ~> NOTE: If SNS topic
and SQS queue are in different AWS accounts but the same region it is
important to place the "aws_sns_topic_subscription" into the terraform
configuration of the account with the SQS queue. If
"aws_sns_topic_subscription" is placed in the terraform configuration of the
account with the SNS topic terraform creates the subscriptions but does not
keep state and tries to re-create the subscription at every apply. ~> NOTE:
If SNS topic and SQS queue are in different AWS accounts and different AWS
regions it is important to recognize that the subscription needs to be
initiated from the account with the SQS queue but in the region of the SNS
topic.
-}
data SnsTopicSubscriptionResource s = SnsTopicSubscriptionResource {
      _confirmation_timeout_in_minutes :: !(TF.Attr s P.Text)
    {- ^ (Optional) Integer indicating number of minutes to wait in retying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols (default is 1 minute). -}
    , _endpoint                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The endpoint to send data to, the contents will vary with the protocol. (see below for more information) -}
    , _endpoint_auto_confirms          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean indicating whether the end point is capable of <http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.prepare> e.g., PagerDuty (default is false) -}
    , _filter_policy                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The text of a filter policy to the topic subscription. -}
    , _protocol                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use. The possible values for this are: @sqs@ , @sms@ , @lambda@ , @application@ . ( @http@ or @https@ are partially supported, see below) ( @email@ is option but unsupported, see below). -}
    , _raw_message_delivery            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean indicating whether or not to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property) (default is false). -}
    , _topic_arn                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the SNS topic to subscribe to -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnsTopicSubscriptionResource s) where
    toHCL SnsTopicSubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "confirmation_timeout_in_minutes" <$> TF.attribute _confirmation_timeout_in_minutes
        , TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "endpoint_auto_confirms" <$> TF.attribute _endpoint_auto_confirms
        , TF.assign "filter_policy" <$> TF.attribute _filter_policy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "raw_message_delivery" <$> TF.attribute _raw_message_delivery
        , TF.assign "topic_arn" <$> TF.attribute _topic_arn
        ]

instance P.HasConfirmationTimeoutInMinutes (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    confirmationTimeoutInMinutes =
        lens (_confirmation_timeout_in_minutes :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _confirmation_timeout_in_minutes = a } :: SnsTopicSubscriptionResource s)

instance P.HasEndpoint (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint = a } :: SnsTopicSubscriptionResource s)

instance P.HasEndpointAutoConfirms (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    endpointAutoConfirms =
        lens (_endpoint_auto_confirms :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_auto_confirms = a } :: SnsTopicSubscriptionResource s)

instance P.HasFilterPolicy (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    filterPolicy =
        lens (_filter_policy :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter_policy = a } :: SnsTopicSubscriptionResource s)

instance P.HasProtocol (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: SnsTopicSubscriptionResource s)

instance P.HasRawMessageDelivery (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    rawMessageDelivery =
        lens (_raw_message_delivery :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _raw_message_delivery = a } :: SnsTopicSubscriptionResource s)

instance P.HasTopicArn (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    topicArn =
        lens (_topic_arn :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic_arn = a } :: SnsTopicSubscriptionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedConfirmationTimeoutInMinutes (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedConfirmationTimeoutInMinutes =
        (_confirmation_timeout_in_minutes :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEndpointAutoConfirms (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedEndpointAutoConfirms =
        (_endpoint_auto_confirms :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilterPolicy (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedFilterPolicy =
        (_filter_policy :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedRawMessageDelivery (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedRawMessageDelivery =
        (_raw_message_delivery :: SnsTopicSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTopicArn (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedTopicArn x = TF.compute (TF.refKey x) "topic_arn"

snsTopicSubscriptionResource :: TF.Resource P.AWS (SnsTopicSubscriptionResource s)
snsTopicSubscriptionResource =
    TF.newResource "aws_sns_topic_subscription" $
        SnsTopicSubscriptionResource {
              _confirmation_timeout_in_minutes = TF.Nil
            , _endpoint = TF.Nil
            , _endpoint_auto_confirms = TF.Nil
            , _filter_policy = TF.Nil
            , _protocol = TF.Nil
            , _raw_message_delivery = TF.Nil
            , _topic_arn = TF.Nil
            }

{- | The @aws_spot_fleet_request@ AWS resource.

Provides an EC2 Spot Fleet Request resource. This allows a fleet of Spot
instances to be requested on the Spot market.
-}
data SpotFleetRequestResource s = SpotFleetRequestResource {
      _allocation_strategy                 :: !(TF.Attr s P.Text)
    {- ^ - Indicates how to allocate the target capacity across the Spot pools specified by the Spot fleet request. The default is lowestPrice. -}
    , _excess_capacity_termination_policy  :: !(TF.Attr s P.Text)
    {- ^ - Indicates whether running Spot instances should be terminated if the target capacity of the Spot fleet request is decreased below the current size of the Spot fleet. -}
    , _iam_fleet_role                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration. -}
    , _instance_interruption_behavior      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ . -}
    , _launch_specification                :: !(TF.Attr s P.Text)
    {- ^ - Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. -}
    , _replace_unhealthy_instances         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Indicates whether Spot fleet should replace unhealthy instances. Default @false@ . -}
    , _spot_price                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The bid price per unit hour. -}
    , _target_capacity                     :: !(TF.Attr s P.Text)
    {- ^ - The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. -}
    , _terminate_instances_with_expiration :: !(TF.Attr s P.Text)
    {- ^ - Indicates whether running Spot instances should be terminated when the Spot fleet request expires. -}
    , _valid_until                         :: !(TF.Attr s P.Text)
    {- ^ - The end date and time of the request, in UTC ISO8601 format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. Defaults to 24 hours. -}
    , _wait_for_fulfillment                :: !(TF.Attr s P.Text)
    {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpotFleetRequestResource s) where
    toHCL SpotFleetRequestResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_strategy" <$> TF.attribute _allocation_strategy
        , TF.assign "excess_capacity_termination_policy" <$> TF.attribute _excess_capacity_termination_policy
        , TF.assign "iam_fleet_role" <$> TF.attribute _iam_fleet_role
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instance_interruption_behavior
        , TF.assign "launch_specification" <$> TF.attribute _launch_specification
        , TF.assign "replace_unhealthy_instances" <$> TF.attribute _replace_unhealthy_instances
        , TF.assign "spot_price" <$> TF.attribute _spot_price
        , TF.assign "target_capacity" <$> TF.attribute _target_capacity
        , TF.assign "terminate_instances_with_expiration" <$> TF.attribute _terminate_instances_with_expiration
        , TF.assign "valid_until" <$> TF.attribute _valid_until
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _wait_for_fulfillment
        ]

instance P.HasAllocationStrategy (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    allocationStrategy =
        lens (_allocation_strategy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_strategy = a } :: SpotFleetRequestResource s)

instance P.HasExcessCapacityTerminationPolicy (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    excessCapacityTerminationPolicy =
        lens (_excess_capacity_termination_policy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _excess_capacity_termination_policy = a } :: SpotFleetRequestResource s)

instance P.HasIamFleetRole (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    iamFleetRole =
        lens (_iam_fleet_role :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_fleet_role = a } :: SpotFleetRequestResource s)

instance P.HasInstanceInterruptionBehavior (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        lens (_instance_interruption_behavior :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_interruption_behavior = a } :: SpotFleetRequestResource s)

instance P.HasLaunchSpecification (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    launchSpecification =
        lens (_launch_specification :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_specification = a } :: SpotFleetRequestResource s)

instance P.HasReplaceUnhealthyInstances (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    replaceUnhealthyInstances =
        lens (_replace_unhealthy_instances :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _replace_unhealthy_instances = a } :: SpotFleetRequestResource s)

instance P.HasSpotPrice (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spot_price :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _spot_price = a } :: SpotFleetRequestResource s)

instance P.HasTargetCapacity (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    targetCapacity =
        lens (_target_capacity :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_capacity = a } :: SpotFleetRequestResource s)

instance P.HasTerminateInstancesWithExpiration (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    terminateInstancesWithExpiration =
        lens (_terminate_instances_with_expiration :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _terminate_instances_with_expiration = a } :: SpotFleetRequestResource s)

instance P.HasValidUntil (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    validUntil =
        lens (_valid_until :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _valid_until = a } :: SpotFleetRequestResource s)

instance P.HasWaitForFulfillment (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    waitForFulfillment =
        lens (_wait_for_fulfillment :: SpotFleetRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_fulfillment = a } :: SpotFleetRequestResource s)

instance s ~ s' => P.HasComputedAllocationStrategy (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedAllocationStrategy =
        (_allocation_strategy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExcessCapacityTerminationPolicy (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedExcessCapacityTerminationPolicy =
        (_excess_capacity_termination_policy :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIamFleetRole (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedIamFleetRole =
        (_iam_fleet_role :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceInterruptionBehavior (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedInstanceInterruptionBehavior =
        (_instance_interruption_behavior :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchSpecification (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedLaunchSpecification =
        (_launch_specification :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplaceUnhealthyInstances (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedReplaceUnhealthyInstances =
        (_replace_unhealthy_instances :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotPrice (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedSpotPrice =
        (_spot_price :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance s ~ s' => P.HasComputedTargetCapacity (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedTargetCapacity =
        (_target_capacity :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTerminateInstancesWithExpiration (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedTerminateInstancesWithExpiration =
        (_terminate_instances_with_expiration :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedValidUntil =
        (_valid_until :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForFulfillment (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedWaitForFulfillment =
        (_wait_for_fulfillment :: SpotFleetRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

spotFleetRequestResource :: TF.Resource P.AWS (SpotFleetRequestResource s)
spotFleetRequestResource =
    TF.newResource "aws_spot_fleet_request" $
        SpotFleetRequestResource {
              _allocation_strategy = TF.Nil
            , _excess_capacity_termination_policy = TF.Nil
            , _iam_fleet_role = TF.Nil
            , _instance_interruption_behavior = TF.Nil
            , _launch_specification = TF.Nil
            , _replace_unhealthy_instances = TF.Nil
            , _spot_price = TF.Nil
            , _target_capacity = TF.Nil
            , _terminate_instances_with_expiration = TF.Nil
            , _valid_until = TF.Nil
            , _wait_for_fulfillment = TF.Nil
            }

{- | The @aws_sqs_queue_policy@ AWS resource.

Allows you to set a policy of an SQS Queue while referencing ARN of the
queue within the policy.
-}
data SqsQueuePolicyResource s = SqsQueuePolicyResource {
      _policy    :: !(TF.Attr s P.Text)
    {- ^ (Required) The JSON policy for the SQS queue -}
    , _queue_url :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of the SQS Queue to which to attach the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (SqsQueuePolicyResource s) where
    toHCL SqsQueuePolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "queue_url" <$> TF.attribute _queue_url
        ]

instance P.HasPolicy (SqsQueuePolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SqsQueuePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SqsQueuePolicyResource s)

instance P.HasQueueUrl (SqsQueuePolicyResource s) (TF.Attr s P.Text) where
    queueUrl =
        lens (_queue_url :: SqsQueuePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _queue_url = a } :: SqsQueuePolicyResource s)

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SqsQueuePolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SqsQueuePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQueueUrl (TF.Ref s' (SqsQueuePolicyResource s)) (TF.Attr s P.Text) where
    computedQueueUrl =
        (_queue_url :: SqsQueuePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

sqsQueuePolicyResource :: TF.Resource P.AWS (SqsQueuePolicyResource s)
sqsQueuePolicyResource =
    TF.newResource "aws_sqs_queue_policy" $
        SqsQueuePolicyResource {
              _policy = TF.Nil
            , _queue_url = TF.Nil
            }

{- | The @aws_ssm_activation@ AWS resource.

Registers an on-premises server or virtual machine with Amazon EC2 so that
it can be managed using Run Command.
-}
data SsmActivationResource s = SsmActivationResource {
      _description        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the resource that you want to register. -}
    , _expiration_date    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The date by which this activation request should expire. The default value is 24 hours. -}
    , _iam_role           :: !(TF.Attr s P.Text)
    {- ^ (Required) The IAM Role to attach to the managed instance. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default name of the registerd managed instance. -}
    , _registration_limit :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of managed instances you want to register. The default value is 1 instance. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmActivationResource s) where
    toHCL SsmActivationResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_date" <$> TF.attribute _expiration_date
        , TF.assign "iam_role" <$> TF.attribute _iam_role
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_limit" <$> TF.attribute _registration_limit
        ]

instance P.HasDescription (SsmActivationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SsmActivationResource s)

instance P.HasExpirationDate (SsmActivationResource s) (TF.Attr s P.Text) where
    expirationDate =
        lens (_expiration_date :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _expiration_date = a } :: SsmActivationResource s)

instance P.HasIamRole (SsmActivationResource s) (TF.Attr s P.Text) where
    iamRole =
        lens (_iam_role :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_role = a } :: SsmActivationResource s)

instance P.HasName (SsmActivationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmActivationResource s)

instance P.HasRegistrationLimit (SsmActivationResource s) (TF.Attr s P.Text) where
    registrationLimit =
        lens (_registration_limit :: SsmActivationResource s -> TF.Attr s P.Text)
             (\s a -> s { _registration_limit = a } :: SsmActivationResource s)

instance s ~ s' => P.HasComputedActivationCode (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedActivationCode x = TF.compute (TF.refKey x) "activation_code"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedExpired (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedExpired x = TF.compute (TF.refKey x) "expired"

instance s ~ s' => P.HasComputedIamRole (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedIamRole x = TF.compute (TF.refKey x) "iam_role"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRegistrationCount (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedRegistrationCount x = TF.compute (TF.refKey x) "registration_count"

instance s ~ s' => P.HasComputedRegistrationLimit (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedRegistrationLimit x = TF.compute (TF.refKey x) "registration_limit"

ssmActivationResource :: TF.Resource P.AWS (SsmActivationResource s)
ssmActivationResource =
    TF.newResource "aws_ssm_activation" $
        SsmActivationResource {
              _description = TF.Nil
            , _expiration_date = TF.Nil
            , _iam_role = TF.Nil
            , _name = TF.Nil
            , _registration_limit = TF.Nil
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

{- | The @aws_ssm_maintenance_window_target@ AWS resource.

Provides an SSM Maintenance Window Target resource
-}
data SsmMaintenanceWindowTargetResource s = SsmMaintenanceWindowTargetResource {
      _owner_information :: !(TF.Attr s P.Text)
    {- ^ (Optional) User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this Maintenance Window. -}
    , _resource_type     :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of target being registered with the Maintenance Window. Possible values @INSTANCE@ . -}
    , _targets           :: !(TF.Attr s P.Text)
    {- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. -}
    , _window_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of the maintenance window to register the target with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmMaintenanceWindowTargetResource s) where
    toHCL SsmMaintenanceWindowTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "owner_information" <$> TF.attribute _owner_information
        , TF.assign "resource_type" <$> TF.attribute _resource_type
        , TF.assign "targets" <$> TF.attribute _targets
        , TF.assign "window_id" <$> TF.attribute _window_id
        ]

instance P.HasOwnerInformation (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    ownerInformation =
        lens (_owner_information :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner_information = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasResourceType (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    resourceType =
        lens (_resource_type :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_type = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasTargets (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    targets =
        lens (_targets :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _targets = a } :: SsmMaintenanceWindowTargetResource s)

instance P.HasWindowId (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    windowId =
        lens (_window_id :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _window_id = a } :: SsmMaintenanceWindowTargetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmMaintenanceWindowTargetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOwnerInformation (TF.Ref s' (SsmMaintenanceWindowTargetResource s)) (TF.Attr s P.Text) where
    computedOwnerInformation =
        (_owner_information :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceType (TF.Ref s' (SsmMaintenanceWindowTargetResource s)) (TF.Attr s P.Text) where
    computedResourceType =
        (_resource_type :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargets (TF.Ref s' (SsmMaintenanceWindowTargetResource s)) (TF.Attr s P.Text) where
    computedTargets =
        (_targets :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWindowId (TF.Ref s' (SsmMaintenanceWindowTargetResource s)) (TF.Attr s P.Text) where
    computedWindowId =
        (_window_id :: SsmMaintenanceWindowTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmMaintenanceWindowTargetResource :: TF.Resource P.AWS (SsmMaintenanceWindowTargetResource s)
ssmMaintenanceWindowTargetResource =
    TF.newResource "aws_ssm_maintenance_window_target" $
        SsmMaintenanceWindowTargetResource {
              _owner_information = TF.Nil
            , _resource_type = TF.Nil
            , _targets = TF.Nil
            , _window_id = TF.Nil
            }

{- | The @aws_ssm_patch_baseline@ AWS resource.

Provides an SSM Patch Baseline resource ~> NOTE on Patch Baselines: The
@approved_patches@ and @approval_rule@ are both marked as optional fields,
but the Patch Baseline requires that at least one of them is specified.
-}
data SsmPatchBaselineResource s = SsmPatchBaselineResource {
      _approval_rule                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of rules used to include patches in the baseline. up to 10 approval rules can be specified. Each approval_rule block requires the fields documented below. -}
    , _approved_patches                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of explicitly approved patches for the baseline. -}
    , _approved_patches_compliance_level :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. Valid compliance levels include the following: @CRITICAL@ , @HIGH@ , @MEDIUM@ , @LOW@ , @INFORMATIONAL@ , @UNSPECIFIED@ . The default value is @UNSPECIFIED@ . -}
    , _description                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the patch baseline. -}
    , _global_filter                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are @PRODUCT | CLASSIFICATION | MSRC_SEVERITY | PATCH_ID@ . -}
    , _name                              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the patch baseline. -}
    , _operating_system                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Defines the operating system the patch baseline applies to. Supported operating systems include @WINDOWS@ , @AMAZON_LINUX@ , @UBUNTU@ and @REDHAT_ENTERPRISE_LINUX@ . The Default value is @WINDOWS@ . -}
    , _rejected_patches                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of rejected patches. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmPatchBaselineResource s) where
    toHCL SsmPatchBaselineResource{..} = TF.inline $ catMaybes
        [ TF.assign "approval_rule" <$> TF.attribute _approval_rule
        , TF.assign "approved_patches" <$> TF.attribute _approved_patches
        , TF.assign "approved_patches_compliance_level" <$> TF.attribute _approved_patches_compliance_level
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "global_filter" <$> TF.attribute _global_filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operating_system
        , TF.assign "rejected_patches" <$> TF.attribute _rejected_patches
        ]

instance P.HasApprovalRule (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvalRule =
        lens (_approval_rule :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _approval_rule = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatches (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvedPatches =
        lens (_approved_patches :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _approved_patches = a } :: SsmPatchBaselineResource s)

instance P.HasApprovedPatchesComplianceLevel (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvedPatchesComplianceLevel =
        lens (_approved_patches_compliance_level :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _approved_patches_compliance_level = a } :: SsmPatchBaselineResource s)

instance P.HasDescription (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SsmPatchBaselineResource s)

instance P.HasGlobalFilter (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    globalFilter =
        lens (_global_filter :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _global_filter = a } :: SsmPatchBaselineResource s)

instance P.HasName (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SsmPatchBaselineResource s)

instance P.HasOperatingSystem (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    operatingSystem =
        lens (_operating_system :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _operating_system = a } :: SsmPatchBaselineResource s)

instance P.HasRejectedPatches (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    rejectedPatches =
        lens (_rejected_patches :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
             (\s a -> s { _rejected_patches = a } :: SsmPatchBaselineResource s)

instance s ~ s' => P.HasComputedApprovalRule (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedApprovalRule =
        (_approval_rule :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApprovedPatches (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedApprovedPatches =
        (_approved_patches :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedApprovedPatchesComplianceLevel (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedApprovedPatchesComplianceLevel =
        (_approved_patches_compliance_level :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGlobalFilter (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedGlobalFilter =
        (_global_filter :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOperatingSystem (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedOperatingSystem =
        (_operating_system :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRejectedPatches (TF.Ref s' (SsmPatchBaselineResource s)) (TF.Attr s P.Text) where
    computedRejectedPatches =
        (_rejected_patches :: SsmPatchBaselineResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmPatchBaselineResource :: TF.Resource P.AWS (SsmPatchBaselineResource s)
ssmPatchBaselineResource =
    TF.newResource "aws_ssm_patch_baseline" $
        SsmPatchBaselineResource {
              _approval_rule = TF.Nil
            , _approved_patches = TF.Nil
            , _approved_patches_compliance_level = TF.Nil
            , _description = TF.Nil
            , _global_filter = TF.Nil
            , _name = TF.Nil
            , _operating_system = TF.Nil
            , _rejected_patches = TF.Nil
            }

{- | The @aws_ssm_patch_group@ AWS resource.

Provides an SSM Patch Group resource
-}
data SsmPatchGroupResource s = SsmPatchGroupResource {
      _baseline_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the patch baseline to register the patch group with. -}
    , _patch_group :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the patch group that should be registered with the patch baseline. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SsmPatchGroupResource s) where
    toHCL SsmPatchGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "baseline_id" <$> TF.attribute _baseline_id
        , TF.assign "patch_group" <$> TF.attribute _patch_group
        ]

instance P.HasBaselineId (SsmPatchGroupResource s) (TF.Attr s P.Text) where
    baselineId =
        lens (_baseline_id :: SsmPatchGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _baseline_id = a } :: SsmPatchGroupResource s)

instance P.HasPatchGroup (SsmPatchGroupResource s) (TF.Attr s P.Text) where
    patchGroup =
        lens (_patch_group :: SsmPatchGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _patch_group = a } :: SsmPatchGroupResource s)

instance s ~ s' => P.HasComputedBaselineId (TF.Ref s' (SsmPatchGroupResource s)) (TF.Attr s P.Text) where
    computedBaselineId =
        (_baseline_id :: SsmPatchGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmPatchGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPatchGroup (TF.Ref s' (SsmPatchGroupResource s)) (TF.Attr s P.Text) where
    computedPatchGroup =
        (_patch_group :: SsmPatchGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

ssmPatchGroupResource :: TF.Resource P.AWS (SsmPatchGroupResource s)
ssmPatchGroupResource =
    TF.newResource "aws_ssm_patch_group" $
        SsmPatchGroupResource {
              _baseline_id = TF.Nil
            , _patch_group = TF.Nil
            }

{- | The @sfn_state_machine@ AWS resource.

Provides a Step Function State Machine resource
-}
data StateMachineResource s = StateMachineResource {
      _definition :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon States Language definition of the state machine. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the state machine. -}
    , _role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) of the IAM role to use for this state machine. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StateMachineResource s) where
    toHCL StateMachineResource{..} = TF.inline $ catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasDefinition (StateMachineResource s) (TF.Attr s P.Text) where
    definition =
        lens (_definition :: StateMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _definition = a } :: StateMachineResource s)

instance P.HasName (StateMachineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StateMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StateMachineResource s)

instance P.HasRoleArn (StateMachineResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: StateMachineResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: StateMachineResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (StateMachineResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDefinition (TF.Ref s' (StateMachineResource s)) (TF.Attr s P.Text) where
    computedDefinition =
        (_definition :: StateMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (StateMachineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StateMachineResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: StateMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (StateMachineResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: StateMachineResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (StateMachineResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

stateMachineResource :: TF.Resource P.AWS (StateMachineResource s)
stateMachineResource =
    TF.newResource "sfn_state_machine" $
        StateMachineResource {
              _definition = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_subnet@ AWS resource.

Provides an VPC subnet resource.
-}
data SubnetResource s = SubnetResource {
      _assign_ipv6_address_on_creation :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is @false@ -}
    , _availability_zone               :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The AZ for the subnet. -}
    , _cidr_block                      :: !(TF.Attr s P.IPRange)
    {- ^ (Required) The CIDR block for the subnet. -}
    , _ipv6_cidr_block                 :: !(TF.Attr s P.IPRange)
    {- ^ (Optional) The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length. -}
    , _map_public_ip_on_launch         :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is @false@ . -}
    , _tags                            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetResource s) where
    toHCL SubnetResource{..} = TF.inline $ catMaybes
        [ TF.assign "assign_ipv6_address_on_creation" <$> TF.attribute _assign_ipv6_address_on_creation
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "cidr_block" <$> TF.attribute _cidr_block
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6_cidr_block
        , TF.assign "map_public_ip_on_launch" <$> TF.attribute _map_public_ip_on_launch
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAssignIpv6AddressOnCreation (SubnetResource s) (TF.Attr s P.Text) where
    assignIpv6AddressOnCreation =
        lens (_assign_ipv6_address_on_creation :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _assign_ipv6_address_on_creation = a } :: SubnetResource s)

instance P.HasAvailabilityZone (SubnetResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: SubnetResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: SubnetResource s)

instance P.HasCidrBlock (SubnetResource s) (TF.Attr s P.IPRange) where
    cidrBlock =
        lens (_cidr_block :: SubnetResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _cidr_block = a } :: SubnetResource s)

instance P.HasIpv6CidrBlock (SubnetResource s) (TF.Attr s P.IPRange) where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: SubnetResource s -> TF.Attr s P.IPRange)
             (\s a -> s { _ipv6_cidr_block = a } :: SubnetResource s)

instance P.HasMapPublicIpOnLaunch (SubnetResource s) (TF.Attr s P.Text) where
    mapPublicIpOnLaunch =
        lens (_map_public_ip_on_launch :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _map_public_ip_on_launch = a } :: SubnetResource s)

instance P.HasTags (SubnetResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: SubnetResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: SubnetResource s)

instance P.HasVpcId (SubnetResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: SubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: SubnetResource s)

instance s ~ s' => P.HasComputedAssignIpv6AddressOnCreation (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedAssignIpv6AddressOnCreation =
        (_assign_ipv6_address_on_creation :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (SubnetResource s)) (TF.Attr s P.IPRange) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetResource s)) (TF.Attr s P.IPRange) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMapPublicIpOnLaunch (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedMapPublicIpOnLaunch =
        (_map_public_ip_on_launch :: SubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SubnetResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: SubnetResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

subnetResource :: TF.Resource P.AWS (SubnetResource s)
subnetResource =
    TF.newResource "aws_subnet" $
        SubnetResource {
              _assign_ipv6_address_on_creation = TF.Nil
            , _availability_zone = TF.Nil
            , _cidr_block = TF.Nil
            , _ipv6_cidr_block = TF.Nil
            , _map_public_ip_on_launch = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_volume_attachment@ AWS resource.

Provides an AWS EBS Volume Attachment as a top level resource, to attach and
detach volumes from AWS Instances. ~> NOTE on EBS block devices: If you use
@ebs_block_device@ on an @aws_instance@ , Terraform will assume management
over the full set of non-root EBS block devices for the instance, and treats
additional block devices as drift. For this reason, @ebs_block_device@
cannot be mixed with external @aws_ebs_volume@ + @aws_ebs_volume_attachment@
resources for a given instance.
-}
data VolumeAttachmentResource s = VolumeAttachmentResource {
      _device_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The device name to expose to the instance (for example, @/dev/sdh@ or @xvdh@ ) -}
    , _force_detach :: !(TF.Attr s P.Text)
    {- ^ (Optional, Boolean) Set to @true@ if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in data loss . See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html> for more information. -}
    , _instance_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the Instance to attach to -}
    , _skip_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached. -}
    , _volume_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the Volume to be attached -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeAttachmentResource s) where
    toHCL VolumeAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "device_name" <$> TF.attribute _device_name
        , TF.assign "force_detach" <$> TF.attribute _force_detach
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "skip_destroy" <$> TF.attribute _skip_destroy
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        ]

instance P.HasDeviceName (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    deviceName =
        lens (_device_name :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _device_name = a } :: VolumeAttachmentResource s)

instance P.HasForceDetach (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    forceDetach =
        lens (_force_detach :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_detach = a } :: VolumeAttachmentResource s)

instance P.HasInstanceId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: VolumeAttachmentResource s)

instance P.HasSkipDestroy (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    skipDestroy =
        lens (_skip_destroy :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_destroy = a } :: VolumeAttachmentResource s)

instance P.HasVolumeId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: VolumeAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: VolumeAttachmentResource s)

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedForceDetach (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedForceDetach =
        (_force_detach :: VolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedSkipDestroy (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedSkipDestroy =
        (_skip_destroy :: VolumeAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (VolumeAttachmentResource s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

volumeAttachmentResource :: TF.Resource P.AWS (VolumeAttachmentResource s)
volumeAttachmentResource =
    TF.newResource "aws_volume_attachment" $
        VolumeAttachmentResource {
              _device_name = TF.Nil
            , _force_detach = TF.Nil
            , _instance_id = TF.Nil
            , _skip_destroy = TF.Nil
            , _volume_id = TF.Nil
            }

{- | The @aws_vpc_dhcp_options_association@ AWS resource.

Provides a VPC DHCP Options Association resource.
-}
data VpcDhcpOptionsAssociationResource s = VpcDhcpOptionsAssociationResource {
      _dhcp_options_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the DHCP Options Set to associate to the VPC. -}
    , _vpc_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcDhcpOptionsAssociationResource s) where
    toHCL VpcDhcpOptionsAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "dhcp_options_id" <$> TF.attribute _dhcp_options_id
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDhcpOptionsId (VpcDhcpOptionsAssociationResource s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        lens (_dhcp_options_id :: VpcDhcpOptionsAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp_options_id = a } :: VpcDhcpOptionsAssociationResource s)

instance P.HasVpcId (VpcDhcpOptionsAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpcDhcpOptionsAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpcDhcpOptionsAssociationResource s)

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcDhcpOptionsAssociationResource s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId =
        (_dhcp_options_id :: VpcDhcpOptionsAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcDhcpOptionsAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VpcDhcpOptionsAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcDhcpOptionsAssociationResource :: TF.Resource P.AWS (VpcDhcpOptionsAssociationResource s)
vpcDhcpOptionsAssociationResource =
    TF.newResource "aws_vpc_dhcp_options_association" $
        VpcDhcpOptionsAssociationResource {
              _dhcp_options_id = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpc_endpoint_service@ AWS resource.

Provides a VPC Endpoint Service resource. Service consumers can create an
Interface  <vpc_endpoint.html> to connect to the service. ~> NOTE on VPC
Endpoint Services and VPC Endpoint Service Allowed Principals: Terraform
provides both a standalone <vpc_endpoint_service_allowed_principal.html>
resource and a VPC Endpoint Service resource with an @allowed_principals@
attribute. Do not use the same principal ARN in both a VPC Endpoint Service
resource and a VPC Endpoint Service Allowed Principal resource. Doing so
will cause a conflict and will overwrite the association.
-}
data VpcEndpointServiceResource s = VpcEndpointServiceResource {
      _acceptance_required        :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether or not VPC endpoint connection requests to the service must be accepted by the service owner - @true@ or @false@ . -}
    , _allowed_principals         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARNs of one or more principals allowed to discover the endpoint service. -}
    , _network_load_balancer_arns :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARNs of one or more Network Load Balancers for the endpoint service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointServiceResource s) where
    toHCL VpcEndpointServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "acceptance_required" <$> TF.attribute _acceptance_required
        , TF.assign "allowed_principals" <$> TF.attribute _allowed_principals
        , TF.assign "network_load_balancer_arns" <$> TF.attribute _network_load_balancer_arns
        ]

instance P.HasAcceptanceRequired (VpcEndpointServiceResource s) (TF.Attr s P.Text) where
    acceptanceRequired =
        lens (_acceptance_required :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _acceptance_required = a } :: VpcEndpointServiceResource s)

instance P.HasAllowedPrincipals (VpcEndpointServiceResource s) (TF.Attr s P.Text) where
    allowedPrincipals =
        lens (_allowed_principals :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_principals = a } :: VpcEndpointServiceResource s)

instance P.HasNetworkLoadBalancerArns (VpcEndpointServiceResource s) (TF.Attr s P.Text) where
    networkLoadBalancerArns =
        lens (_network_load_balancer_arns :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_load_balancer_arns = a } :: VpcEndpointServiceResource s)

instance s ~ s' => P.HasComputedAcceptanceRequired (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedAcceptanceRequired =
        (_acceptance_required :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAllowedPrincipals (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedAllowedPrincipals =
        (_allowed_principals :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkLoadBalancerArns (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedNetworkLoadBalancerArns =
        (_network_load_balancer_arns :: VpcEndpointServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

vpcEndpointServiceResource :: TF.Resource P.AWS (VpcEndpointServiceResource s)
vpcEndpointServiceResource =
    TF.newResource "aws_vpc_endpoint_service" $
        VpcEndpointServiceResource {
              _acceptance_required = TF.Nil
            , _allowed_principals = TF.Nil
            , _network_load_balancer_arns = TF.Nil
            }

{- | The @aws_vpn_connection@ AWS resource.

Provides a VPN connection connected to a VPC. These objects can be connected
to customer gateways, and allow you to establish tunnels between your
network and the VPC. ~> Note: All arguments including
@tunnel1_preshared_key@ and @tunnel2_preshared_key@ will be stored in the
raw state as plain-text. </docs/state/sensitive-data.html> . ~> Note: The
CIDR blocks in the arguments @tunnel1_inside_cidr@ and @tunnel2_inside_cidr@
must have a prefix of /30 and be a part of a specific range.
<https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_VpnTunnelOptionsSpecification.html>
.
-}
data VpnConnectionResource s = VpnConnectionResource {
      _customer_gateway_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the customer gateway. -}
    , _static_routes_only    :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default @false@ ) Whether the VPN connection uses static routes exclusively. Static routes must be used for devices that don't support BGP. -}
    , _tags                  :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) Tags to apply to the connection. -}
    , _tunnel1_inside_cidr   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CIDR block of the inside IP addresses for the first VPN tunnel. -}
    , _tunnel1_preshared_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The preshared key of the first VPN tunnel. -}
    , _tunnel2_inside_cidr   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CIDR block of the second IP addresses for the first VPN tunnel. -}
    , _tunnel2_preshared_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The preshared key of the second VPN tunnel. -}
    , _type'                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of VPN connection. The only type AWS supports at this time is "ipsec.1". -}
    , _vpn_gateway_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the virtual private gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnConnectionResource s) where
    toHCL VpnConnectionResource{..} = TF.inline $ catMaybes
        [ TF.assign "customer_gateway_id" <$> TF.attribute _customer_gateway_id
        , TF.assign "static_routes_only" <$> TF.attribute _static_routes_only
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tunnel1_inside_cidr" <$> TF.attribute _tunnel1_inside_cidr
        , TF.assign "tunnel1_preshared_key" <$> TF.attribute _tunnel1_preshared_key
        , TF.assign "tunnel2_inside_cidr" <$> TF.attribute _tunnel2_inside_cidr
        , TF.assign "tunnel2_preshared_key" <$> TF.attribute _tunnel2_preshared_key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasCustomerGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    customerGatewayId =
        lens (_customer_gateway_id :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _customer_gateway_id = a } :: VpnConnectionResource s)

instance P.HasStaticRoutesOnly (VpnConnectionResource s) (TF.Attr s P.Text) where
    staticRoutesOnly =
        lens (_static_routes_only :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _static_routes_only = a } :: VpnConnectionResource s)

instance P.HasTags (VpnConnectionResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: VpnConnectionResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: VpnConnectionResource s)

instance P.HasTunnel1InsideCidr (VpnConnectionResource s) (TF.Attr s P.Text) where
    tunnel1InsideCidr =
        lens (_tunnel1_inside_cidr :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _tunnel1_inside_cidr = a } :: VpnConnectionResource s)

instance P.HasTunnel1PresharedKey (VpnConnectionResource s) (TF.Attr s P.Text) where
    tunnel1PresharedKey =
        lens (_tunnel1_preshared_key :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _tunnel1_preshared_key = a } :: VpnConnectionResource s)

instance P.HasTunnel2InsideCidr (VpnConnectionResource s) (TF.Attr s P.Text) where
    tunnel2InsideCidr =
        lens (_tunnel2_inside_cidr :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _tunnel2_inside_cidr = a } :: VpnConnectionResource s)

instance P.HasTunnel2PresharedKey (VpnConnectionResource s) (TF.Attr s P.Text) where
    tunnel2PresharedKey =
        lens (_tunnel2_preshared_key :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _tunnel2_preshared_key = a } :: VpnConnectionResource s)

instance P.HasType' (VpnConnectionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VpnConnectionResource s)

instance P.HasVpnGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: VpnConnectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: VpnConnectionResource s)

instance s ~ s' => P.HasComputedCustomerGatewayConfiguration (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedCustomerGatewayConfiguration x = TF.compute (TF.refKey x) "customer_gateway_configuration"

instance s ~ s' => P.HasComputedCustomerGatewayId (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedCustomerGatewayId x = TF.compute (TF.refKey x) "customer_gateway_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStaticRoutesOnly (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedStaticRoutesOnly x = TF.compute (TF.refKey x) "static_routes_only"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s (P.Tags s)) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTunnel1Address (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1Address x = TF.compute (TF.refKey x) "tunnel1_address"

instance s ~ s' => P.HasComputedTunnel1BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1BgpAsn x = TF.compute (TF.refKey x) "tunnel1_bgp_asn"

instance s ~ s' => P.HasComputedTunnel1BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1BgpHoldtime x = TF.compute (TF.refKey x) "tunnel1_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel1CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel1_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel1InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1InsideCidr =
        (_tunnel1_inside_cidr :: VpnConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTunnel1PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1PresharedKey x = TF.compute (TF.refKey x) "tunnel1_preshared_key"

instance s ~ s' => P.HasComputedTunnel1VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel1_vgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2Address (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2Address x = TF.compute (TF.refKey x) "tunnel2_address"

instance s ~ s' => P.HasComputedTunnel2BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2BgpAsn x = TF.compute (TF.refKey x) "tunnel2_bgp_asn"

instance s ~ s' => P.HasComputedTunnel2BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2BgpHoldtime x = TF.compute (TF.refKey x) "tunnel2_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel2CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2InsideCidr =
        (_tunnel2_inside_cidr :: VpnConnectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTunnel2PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2PresharedKey x = TF.compute (TF.refKey x) "tunnel2_preshared_key"

instance s ~ s' => P.HasComputedTunnel2VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_vgw_inside_address"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVpnGatewayId (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedVpnGatewayId x = TF.compute (TF.refKey x) "vpn_gateway_id"

vpnConnectionResource :: TF.Resource P.AWS (VpnConnectionResource s)
vpnConnectionResource =
    TF.newResource "aws_vpn_connection" $
        VpnConnectionResource {
              _customer_gateway_id = TF.Nil
            , _static_routes_only = TF.Nil
            , _tags = TF.Nil
            , _tunnel1_inside_cidr = TF.Nil
            , _tunnel1_preshared_key = TF.Nil
            , _tunnel2_inside_cidr = TF.Nil
            , _tunnel2_preshared_key = TF.Nil
            , _type' = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @aws_vpn_gateway_attachment@ AWS resource.

Provides a Virtual Private Gateway attachment resource, allowing for an
existing hardware VPN gateway to be attached and/or detached from a VPC. ->
Note: The <vpn_gateway.html> resource can also automatically attach the
Virtual Private Gateway it creates to an existing VPC by setting the
<vpn_gateway.html#vpc_id> attribute accordingly.
-}
data VpnGatewayAttachmentResource s = VpnGatewayAttachmentResource {
      _vpc_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC. -}
    , _vpn_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Virtual Private Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayAttachmentResource s) where
    toHCL VpnGatewayAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasVpcId (VpnGatewayAttachmentResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpnGatewayAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpnGatewayAttachmentResource s)

instance P.HasVpnGatewayId (VpnGatewayAttachmentResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: VpnGatewayAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: VpnGatewayAttachmentResource s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpnGatewayAttachmentResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVpnGatewayId (TF.Ref s' (VpnGatewayAttachmentResource s)) (TF.Attr s P.Text) where
    computedVpnGatewayId x = TF.compute (TF.refKey x) "vpn_gateway_id"

vpnGatewayAttachmentResource :: TF.Resource P.AWS (VpnGatewayAttachmentResource s)
vpnGatewayAttachmentResource =
    TF.newResource "aws_vpn_gateway_attachment" $
        VpnGatewayAttachmentResource {
              _vpc_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @aws_vpn_gateway@ AWS resource.

Provides a resource to create a VPC VPN Gateway.
-}
data VpnGatewayResource s = VpnGatewayResource {
      _amazon_side_asn   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Autonomous System Number (ASN) for the Amazon side of the gateway. If you don't specify an ASN, the virtual private gateway is created with the default ASN. -}
    , _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone for the virtual private gateway. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC ID to create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayResource s) where
    toHCL VpnGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazon_side_asn
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAmazonSideAsn (VpnGatewayResource s) (TF.Attr s P.Text) where
    amazonSideAsn =
        lens (_amazon_side_asn :: VpnGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _amazon_side_asn = a } :: VpnGatewayResource s)

instance P.HasAvailabilityZone (VpnGatewayResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: VpnGatewayResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: VpnGatewayResource s)

instance P.HasTags (VpnGatewayResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: VpnGatewayResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: VpnGatewayResource s)

instance P.HasVpcId (VpnGatewayResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpnGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpnGatewayResource s)

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn =
        (_amazon_side_asn :: VpnGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: VpnGatewayResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: VpnGatewayResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VpnGatewayResource s -> TF.Attr s P.Text)
            . TF.refValue

vpnGatewayResource :: TF.Resource P.AWS (VpnGatewayResource s)
vpnGatewayResource =
    TF.newResource "aws_vpn_gateway" $
        VpnGatewayResource {
              _amazon_side_asn = TF.Nil
            , _availability_zone = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpn_gateway_route_propagation@ AWS resource.

Requests automatic route propagation between a VPN gateway and a route
table. ~> Note: This resource should not be used with a route table that has
the @propagating_vgws@ argument set. If that argument is set, any route
propagation not explicitly listed in its value will be removed.
-}
data VpnGatewayRoutePropagationResource s = VpnGatewayRoutePropagationResource {
      _route_table_id :: !(TF.Attr s P.Text)
    {- ^ - The id of the @aws_route_table@ to propagate routes into. -}
    , _vpn_gateway_id :: !(TF.Attr s P.Text)
    {- ^ - The id of the @aws_vpn_gateway@ to propagate routes from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnGatewayRoutePropagationResource s) where
    toHCL VpnGatewayRoutePropagationResource{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasRouteTableId (VpnGatewayRoutePropagationResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: VpnGatewayRoutePropagationResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: VpnGatewayRoutePropagationResource s)

instance P.HasVpnGatewayId (VpnGatewayRoutePropagationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: VpnGatewayRoutePropagationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: VpnGatewayRoutePropagationResource s)

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpnGatewayRoutePropagationResource s)) (TF.Attr s P.Text) where
    computedRouteTableId =
        (_route_table_id :: VpnGatewayRoutePropagationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpnGatewayId (TF.Ref s' (VpnGatewayRoutePropagationResource s)) (TF.Attr s P.Text) where
    computedVpnGatewayId =
        (_vpn_gateway_id :: VpnGatewayRoutePropagationResource s -> TF.Attr s P.Text)
            . TF.refValue

vpnGatewayRoutePropagationResource :: TF.Resource P.AWS (VpnGatewayRoutePropagationResource s)
vpnGatewayRoutePropagationResource =
    TF.newResource "aws_vpn_gateway_route_propagation" $
        VpnGatewayRoutePropagationResource {
              _route_table_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @aws_waf_sql_injection_match_set@ AWS resource.

Provides a WAF SQL Injection Match Set Resource
-}
data WafSqlInjectionMatchSetResource s = WafSqlInjectionMatchSetResource {
      _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , _sql_injection_match_tuples :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parts of web requests that you want AWS WAF to inspect for malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafSqlInjectionMatchSetResource s) where
    toHCL WafSqlInjectionMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql_injection_match_tuples" <$> TF.attribute _sql_injection_match_tuples
        ]

instance P.HasName (WafSqlInjectionMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafSqlInjectionMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafSqlInjectionMatchSetResource s)

instance P.HasSqlInjectionMatchTuples (WafSqlInjectionMatchSetResource s) (TF.Attr s P.Text) where
    sqlInjectionMatchTuples =
        lens (_sql_injection_match_tuples :: WafSqlInjectionMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _sql_injection_match_tuples = a } :: WafSqlInjectionMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafSqlInjectionMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafSqlInjectionMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafSqlInjectionMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSqlInjectionMatchTuples (TF.Ref s' (WafSqlInjectionMatchSetResource s)) (TF.Attr s P.Text) where
    computedSqlInjectionMatchTuples =
        (_sql_injection_match_tuples :: WafSqlInjectionMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafSqlInjectionMatchSetResource :: TF.Resource P.AWS (WafSqlInjectionMatchSetResource s)
wafSqlInjectionMatchSetResource =
    TF.newResource "aws_waf_sql_injection_match_set" $
        WafSqlInjectionMatchSetResource {
              _name = TF.Nil
            , _sql_injection_match_tuples = TF.Nil
            }

{- | The @aws_waf_web_acl@ AWS resource.

Provides a WAF Web ACL Resource
-}
data WafWebAclResource s = WafWebAclResource {
      _default_action :: !(TF.Attr s P.Text)
    {- ^ (Required) The action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. -}
    , _metric_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description for the Amazon CloudWatch metric of this web ACL. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the web ACL. -}
    , _rules          :: !(TF.Attr s P.Text)
    {- ^ (Required) The rules to associate with the web ACL and the settings for each rule. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafWebAclResource s) where
    toHCL WafWebAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_action" <$> TF.attribute _default_action
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance P.HasDefaultAction (WafWebAclResource s) (TF.Attr s P.Text) where
    defaultAction =
        lens (_default_action :: WafWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_action = a } :: WafWebAclResource s)

instance P.HasMetricName (WafWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafWebAclResource s)

instance P.HasName (WafWebAclResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafWebAclResource s)

instance P.HasRules (WafWebAclResource s) (TF.Attr s P.Text) where
    rules =
        lens (_rules :: WafWebAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _rules = a } :: WafWebAclResource s)

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedDefaultAction =
        (_default_action :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRules (TF.Ref s' (WafWebAclResource s)) (TF.Attr s P.Text) where
    computedRules =
        (_rules :: WafWebAclResource s -> TF.Attr s P.Text)
            . TF.refValue

wafWebAclResource :: TF.Resource P.AWS (WafWebAclResource s)
wafWebAclResource =
    TF.newResource "aws_waf_web_acl" $
        WafWebAclResource {
              _default_action = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            , _rules = TF.Nil
            }

{- | The @aws_waf_xss_match_set@ AWS resource.

Provides a WAF XSS Match Set Resource
-}
data WafXssMatchSetResource s = WafXssMatchSetResource {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , _xss_match_tuples :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parts of web requests that you want to inspect for cross-site scripting attacks. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafXssMatchSetResource s) where
    toHCL WafXssMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuples" <$> TF.attribute _xss_match_tuples
        ]

instance P.HasName (WafXssMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafXssMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafXssMatchSetResource s)

instance P.HasXssMatchTuples (WafXssMatchSetResource s) (TF.Attr s P.Text) where
    xssMatchTuples =
        lens (_xss_match_tuples :: WafXssMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _xss_match_tuples = a } :: WafXssMatchSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafXssMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafXssMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafXssMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedXssMatchTuples (TF.Ref s' (WafXssMatchSetResource s)) (TF.Attr s P.Text) where
    computedXssMatchTuples =
        (_xss_match_tuples :: WafXssMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafXssMatchSetResource :: TF.Resource P.AWS (WafXssMatchSetResource s)
wafXssMatchSetResource =
    TF.newResource "aws_waf_xss_match_set" $
        WafXssMatchSetResource {
              _name = TF.Nil
            , _xss_match_tuples = TF.Nil
            }

{- | The @aws_wafregional_ipset@ AWS resource.

Provides a WAF Regional IPSet Resource for use with Application Load
Balancer.
-}
data WafregionalIpsetResource s = WafregionalIpsetResource {
      _ip_set_descriptor :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalIpsetResource s) where
    toHCL WafregionalIpsetResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_set_descriptor" <$> TF.attribute _ip_set_descriptor
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIpSetDescriptor (WafregionalIpsetResource s) (TF.Attr s P.Text) where
    ipSetDescriptor =
        lens (_ip_set_descriptor :: WafregionalIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_set_descriptor = a } :: WafregionalIpsetResource s)

instance P.HasName (WafregionalIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalIpsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpSetDescriptor (TF.Ref s' (WafregionalIpsetResource s)) (TF.Attr s P.Text) where
    computedIpSetDescriptor =
        (_ip_set_descriptor :: WafregionalIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalIpsetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalIpsetResource :: TF.Resource P.AWS (WafregionalIpsetResource s)
wafregionalIpsetResource =
    TF.newResource "aws_wafregional_ipset" $
        WafregionalIpsetResource {
              _ip_set_descriptor = TF.Nil
            , _name = TF.Nil
            }
