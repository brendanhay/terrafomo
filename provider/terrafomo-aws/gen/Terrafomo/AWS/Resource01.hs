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
      AcmpcaCertificateAuthorityResource (..)
    , acmpcaCertificateAuthorityResource

    , AmiFromInstanceResource (..)
    , amiFromInstanceResource

    , AmiResource (..)
    , amiResource

    , ApiGatewayDomainNameResource (..)
    , apiGatewayDomainNameResource

    , ApiGatewayMethodResponseResource (..)
    , apiGatewayMethodResponseResource

    , ApiGatewayMethodSettingsResource (..)
    , apiGatewayMethodSettingsResource

    , ApiGatewayRestApiResource (..)
    , apiGatewayRestApiResource

    , ApiGatewayUsagePlanKeyResource (..)
    , apiGatewayUsagePlanKeyResource

    , BudgetsBudgetResource (..)
    , budgetsBudgetResource

    , CloudfrontOriginAccessIdentityResource (..)
    , cloudfrontOriginAccessIdentityResource

    , CloudwatchEventRuleResource (..)
    , cloudwatchEventRuleResource

    , CloudwatchMetricAlarmResource (..)
    , cloudwatchMetricAlarmResource

    , CodebuildProjectResource (..)
    , codebuildProjectResource

    , CodecommitRepositoryResource (..)
    , codecommitRepositoryResource

    , CodedeployDeploymentConfigResource (..)
    , codedeployDeploymentConfigResource

    , CognitoIdentityProviderResource (..)
    , cognitoIdentityProviderResource

    , CognitoUserGroupResource (..)
    , cognitoUserGroupResource

    , ConfigAggregateAuthorizationResource (..)
    , configAggregateAuthorizationResource

    , CustomerGatewayResource (..)
    , customerGatewayResource

    , DaxParameterGroupResource (..)
    , daxParameterGroupResource

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

    , DmsCertificateResource (..)
    , dmsCertificateResource

    , DmsReplicationInstanceResource (..)
    , dmsReplicationInstanceResource

    , DmsReplicationSubnetGroupResource (..)
    , dmsReplicationSubnetGroupResource

    , DxHostedPrivateVirtualInterfaceResource (..)
    , dxHostedPrivateVirtualInterfaceResource

    , EcrRepositoryResource (..)
    , ecrRepositoryResource

    , EipAssociationResource (..)
    , eipAssociationResource

    , EksClusterResource (..)
    , eksClusterResource

    , ElasticBeanstalkApplicationVersionResource (..)
    , elasticBeanstalkApplicationVersionResource

    , ElasticacheClusterResource (..)
    , elasticacheClusterResource

    , ElbLoadBalancerBackendServerPolicyResource (..)
    , elbLoadBalancerBackendServerPolicyResource

    , ElbLoadBalancerPolicyResource (..)
    , elbLoadBalancerPolicyResource

    , EmrSecurityConfigurationResource (..)
    , emrSecurityConfigurationResource

    , GuarddutyDetectorResource (..)
    , guarddutyDetectorResource

    , GuarddutyIpsetResource (..)
    , guarddutyIpsetResource

    , GuarddutyThreatintelsetResource (..)
    , guarddutyThreatintelsetResource

    , IamAccountAliasResource (..)
    , iamAccountAliasResource

    , IamGroupPolicyAttachmentResource (..)
    , iamGroupPolicyAttachmentResource

    , IamOpenidConnectProviderResource (..)
    , iamOpenidConnectProviderResource

    , IamServerCertificateResource (..)
    , iamServerCertificateResource

    , IamServiceLinkedRoleResource (..)
    , iamServiceLinkedRoleResource

    , IamUserPolicyAttachmentResource (..)
    , iamUserPolicyAttachmentResource

    , IdentityNotificationTopicResource (..)
    , identityNotificationTopicResource

    , IotThingResource (..)
    , iotThingResource

    , KinesisFirehoseDeliveryStreamResource (..)
    , kinesisFirehoseDeliveryStreamResource

    , KmsKeyResource (..)
    , kmsKeyResource

    , LbCookieStickinessPolicyResource (..)
    , lbCookieStickinessPolicyResource

    , LbResource (..)
    , lbResource

    , LightsailStaticIpAttachmentResource (..)
    , lightsailStaticIpAttachmentResource

    , MainRouteTableAssociationResource (..)
    , mainRouteTableAssociationResource

    , MediaStoreContainerPolicyResource (..)
    , mediaStoreContainerPolicyResource

    , MediaStoreContainerResource (..)
    , mediaStoreContainerResource

    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    , NetworkInterfaceAttachmentResource (..)
    , networkInterfaceAttachmentResource

    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    , OpsworksHaproxyLayerResource (..)
    , opsworksHaproxyLayerResource

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

    , Route53DelegationSetResource (..)
    , route53DelegationSetResource

    , RouteTableResource (..)
    , routeTableResource

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

    , SesReceiptRuleResource (..)
    , sesReceiptRuleResource

    , SimpledbDomainResource (..)
    , simpledbDomainResource

    , SnsTopicPolicyResource (..)
    , snsTopicPolicyResource

    , SnsTopicSubscriptionResource (..)
    , snsTopicSubscriptionResource

    , SqsQueuePolicyResource (..)
    , sqsQueuePolicyResource

    , SsmActivationResource (..)
    , ssmActivationResource

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

    , VpcEndpointRouteTableAssociationResource (..)
    , vpcEndpointRouteTableAssociationResource

    , VpcEndpointServiceResource (..)
    , vpcEndpointServiceResource

    , VpnConnectionResource (..)
    , vpnConnectionResource

    , VpnGatewayAttachmentResource (..)
    , vpnGatewayAttachmentResource

    , VpnGatewayResource (..)
    , vpnGatewayResource

    , WafGeoMatchSetResource (..)
    , wafGeoMatchSetResource

    , WafRuleGroupResource (..)
    , wafRuleGroupResource

    , WafSizeConstraintSetResource (..)
    , wafSizeConstraintSetResource

    , WafSqlInjectionMatchSetResource (..)
    , wafSqlInjectionMatchSetResource

    , WafXssMatchSetResource (..)
    , wafXssMatchSetResource

    , WafregionalByteMatchSetResource (..)
    , wafregionalByteMatchSetResource

    , WafregionalIpsetResource (..)
    , wafregionalIpsetResource

    , WafregionalRuleGroupResource (..)
    , wafregionalRuleGroupResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAcceptanceRequired (..)
    , P.HasAccessLogs (..)
    , P.HasAccountAlias (..)
    , P.HasAccountId (..)
    , P.HasActionsEnabled (..)
    , P.HasActivate (..)
    , P.HasActivatedRule (..)
    , P.HasAddHeaderAction (..)
    , P.HasAddressFamily (..)
    , P.HasAfter (..)
    , P.HasAgentVersion (..)
    , P.HasAlarmActions (..)
    , P.HasAlarmDescription (..)
    , P.HasAlarmName (..)
    , P.HasAllocatedStorage (..)
    , P.HasAllocationId (..)
    , P.HasAllowReassociation (..)
    , P.HasAllowedPrincipals (..)
    , P.HasAmazonAddress (..)
    , P.HasAmazonSideAsn (..)
    , P.HasApiKeySource (..)
    , P.HasApplication (..)
    , P.HasApplyImmediately (..)
    , P.HasApprovalRule (..)
    , P.HasApprovedPatches (..)
    , P.HasApprovedPatchesComplianceLevel (..)
    , P.HasArchitecture (..)
    , P.HasArn (..)
    , P.HasArtifacts (..)
    , P.HasAssignIpv6AddressOnCreation (..)
    , P.HasAttachment (..)
    , P.HasAttributeMapping (..)
    , P.HasAttributes (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoHealing (..)
    , P.HasAutoMinorVersionUpgrade (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZones (..)
    , P.HasAwsServiceName (..)
    , P.HasAzMode (..)
    , P.HasBadgeEnabled (..)
    , P.HasBaselineId (..)
    , P.HasBerkshelfVersion (..)
    , P.HasBgpAsn (..)
    , P.HasBgpAuthKey (..)
    , P.HasBinaryMediaTypes (..)
    , P.HasBody (..)
    , P.HasBounceAction (..)
    , P.HasBucket (..)
    , P.HasBudgetType (..)
    , P.HasBuildTimeout (..)
    , P.HasByteMatchTuple (..)
    , P.HasCache (..)
    , P.HasCertificateArn (..)
    , P.HasCertificateAuthorityConfiguration (..)
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
    , P.HasClientIdList (..)
    , P.HasClusterId (..)
    , P.HasClusterIdentifier (..)
    , P.HasColor (..)
    , P.HasComment (..)
    , P.HasComparisonOperator (..)
    , P.HasConfiguration (..)
    , P.HasConfigurationManagerName (..)
    , P.HasConfigurationManagerVersion (..)
    , P.HasConfirmationTimeoutInMinutes (..)
    , P.HasConnectionId (..)
    , P.HasContainerName (..)
    , P.HasCookieExpirationPeriod (..)
    , P.HasCostFilters (..)
    , P.HasCostTypes (..)
    , P.HasCustomCookbooksSource (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomJson (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasCustomSuffix (..)
    , P.HasCustomerAddress (..)
    , P.HasCustomerGatewayId (..)
    , P.HasDatapointsToAlarm (..)
    , P.HasDbParameterGroupName (..)
    , P.HasDbPassword (..)
    , P.HasDbSubnetGroupName (..)
    , P.HasDbUser (..)
    , P.HasDefaultAvailabilityZone (..)
    , P.HasDefaultBranch (..)
    , P.HasDefaultInstanceProfileArn (..)
    , P.HasDefaultNetworkAclId (..)
    , P.HasDefaultOs (..)
    , P.HasDefaultRootDeviceType (..)
    , P.HasDefaultSshKeyName (..)
    , P.HasDefaultSubnetId (..)
    , P.HasDefinition (..)
    , P.HasDeletionWindowInDays (..)
    , P.HasDeploymentConfigName (..)
    , P.HasDescription (..)
    , P.HasDestination (..)
    , P.HasDetectorId (..)
    , P.HasDeviceIndex (..)
    , P.HasDeviceName (..)
    , P.HasDhcpOptionsId (..)
    , P.HasDimensions (..)
    , P.HasDnsConfig (..)
    , P.HasDomain (..)
    , P.HasDomainName (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasEbsBlockDevice (..)
    , P.HasEbsVolume (..)
    , P.HasEgress (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasEnable (..)
    , P.HasEnableCrossZoneLoadBalancing (..)
    , P.HasEnableDeletionProtection (..)
    , P.HasEnableHttp2 (..)
    , P.HasEnableKeyRotation (..)
    , P.HasEnabled (..)
    , P.HasEncryptionKey (..)
    , P.HasEndpoint (..)
    , P.HasEndpointAutoConfirms (..)
    , P.HasEndpointConfiguration (..)
    , P.HasEngine (..)
    , P.HasEngineVersion (..)
    , P.HasEnvironment (..)
    , P.HasEphemeralBlockDevice (..)
    , P.HasEvaluateLowSampleCountPercentiles (..)
    , P.HasEvaluationPeriods (..)
    , P.HasEventCategories (..)
    , P.HasEventPattern (..)
    , P.HasExpirationDate (..)
    , P.HasExtendedS3Configuration (..)
    , P.HasExtendedStatistic (..)
    , P.HasFamily' (..)
    , P.HasFeatureSet (..)
    , P.HasFilterPolicy (..)
    , P.HasForceDelete (..)
    , P.HasForceDetach (..)
    , P.HasFormat (..)
    , P.HasFromPort (..)
    , P.HasGeoMatchConstraint (..)
    , P.HasGlobalFilter (..)
    , P.HasGroup (..)
    , P.HasHealthCheckConfig (..)
    , P.HasHealthCheckCustomConfig (..)
    , P.HasHealthcheckMethod (..)
    , P.HasHealthcheckUrl (..)
    , P.HasHostnameTheme (..)
    , P.HasHttpMethod (..)
    , P.HasIamRole (..)
    , P.HasIcmpCode (..)
    , P.HasIcmpType (..)
    , P.HasIdentifier (..)
    , P.HasIdentifierPrefix (..)
    , P.HasIdentity (..)
    , P.HasIdleTimeout (..)
    , P.HasIdpIdentifiers (..)
    , P.HasIngress (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstanceClass (..)
    , P.HasInstanceId (..)
    , P.HasInstanceName (..)
    , P.HasInstancePort (..)
    , P.HasInstancePorts (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasInsufficientDataActions (..)
    , P.HasInternal (..)
    , P.HasIpAddress (..)
    , P.HasIpAddressType (..)
    , P.HasIpSetDescriptor (..)
    , P.HasIpv6CidrBlock (..)
    , P.HasIpv6CidrBlocks (..)
    , P.HasIsEnabled (..)
    , P.HasKey (..)
    , P.HasKeyId (..)
    , P.HasKeyType (..)
    , P.HasKeyUsage (..)
    , P.HasKinesisSourceConfiguration (..)
    , P.HasKmsKeyArn (..)
    , P.HasLambdaAction (..)
    , P.HasLbPort (..)
    , P.HasLimitAmount (..)
    , P.HasLimitUnit (..)
    , P.HasLoadBalancer (..)
    , P.HasLoadBalancerName (..)
    , P.HasLoadBalancerType (..)
    , P.HasLocation (..)
    , P.HasMailFromDomain (..)
    , P.HasMaintenanceWindow (..)
    , P.HasManageBerkshelf (..)
    , P.HasMapPublicIpOnLaunch (..)
    , P.HasMethodPath (..)
    , P.HasMetricName (..)
    , P.HasMinimumCompressionSize (..)
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
    , P.HasNetworkInterfaceId (..)
    , P.HasNetworkLoadBalancerArns (..)
    , P.HasNodeType (..)
    , P.HasNotificationTopicArn (..)
    , P.HasNotificationType (..)
    , P.HasNumCacheNodes (..)
    , P.HasOkActions (..)
    , P.HasOperatingSystem (..)
    , P.HasOwnerAccountId (..)
    , P.HasOwnerInformation (..)
    , P.HasParameter (..)
    , P.HasParameterGroupName (..)
    , P.HasParameters (..)
    , P.HasPatchGroup (..)
    , P.HasPath (..)
    , P.HasPerformanceInsightsEnabled (..)
    , P.HasPerformanceInsightsKmsKeyId (..)
    , P.HasPeriod (..)
    , P.HasPolicy (..)
    , P.HasPolicyArn (..)
    , P.HasPolicyAttribute (..)
    , P.HasPolicyName (..)
    , P.HasPolicyNames (..)
    , P.HasPolicyTypeName (..)
    , P.HasPort (..)
    , P.HasPrecedence (..)
    , P.HasPreferredAvailabilityZones (..)
    , P.HasPreferredBackupWindow (..)
    , P.HasPreferredMaintenanceWindow (..)
    , P.HasPrefixListIds (..)
    , P.HasPrivateIpAddress (..)
    , P.HasPrivateIps (..)
    , P.HasPrivateIpsCount (..)
    , P.HasPrivateKey (..)
    , P.HasPromotionTier (..)
    , P.HasPropagatingVgws (..)
    , P.HasProtocol (..)
    , P.HasProviderDetails (..)
    , P.HasProviderName (..)
    , P.HasProviderType (..)
    , P.HasPublicIp (..)
    , P.HasPubliclyAccessible (..)
    , P.HasQueueUrl (..)
    , P.HasRawMessageDelivery (..)
    , P.HasRdsDbInstanceArn (..)
    , P.HasRecipients (..)
    , P.HasRedshiftConfiguration (..)
    , P.HasReferenceName (..)
    , P.HasRegion (..)
    , P.HasRegionalCertificateArn (..)
    , P.HasRegionalCertificateName (..)
    , P.HasRegistrationLimit (..)
    , P.HasRejectedPatches (..)
    , P.HasReplicationGroupId (..)
    , P.HasReplicationInstanceClass (..)
    , P.HasReplicationInstanceId (..)
    , P.HasReplicationSubnetGroupDescription (..)
    , P.HasReplicationSubnetGroupId (..)
    , P.HasRepositoryName (..)
    , P.HasResourceId (..)
    , P.HasResourceType (..)
    , P.HasResponseModels (..)
    , P.HasResponseParameters (..)
    , P.HasResponseParametersInJson (..)
    , P.HasRestApiId (..)
    , P.HasRevocationConfiguration (..)
    , P.HasRoleArn (..)
    , P.HasRootDeviceName (..)
    , P.HasRoute (..)
    , P.HasRouteTableId (..)
    , P.HasRuleAction (..)
    , P.HasRuleNumber (..)
    , P.HasRuleSetName (..)
    , P.HasS3Action (..)
    , P.HasS3Configuration (..)
    , P.HasScanEnabled (..)
    , P.HasScheduleExpression (..)
    , P.HasSecurityGroupId (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroupNames (..)
    , P.HasSecurityGroups (..)
    , P.HasSelf (..)
    , P.HasServiceRole (..)
    , P.HasServiceRoleArn (..)
    , P.HasSettings (..)
    , P.HasSizeConstraints (..)
    , P.HasSkipDestroy (..)
    , P.HasSnapshotArns (..)
    , P.HasSnapshotName (..)
    , P.HasSnapshotRetentionLimit (..)
    , P.HasSnapshotWindow (..)
    , P.HasSnapshotWithoutReboot (..)
    , P.HasSnsAction (..)
    , P.HasSnsTopic (..)
    , P.HasSource (..)
    , P.HasSourceDestCheck (..)
    , P.HasSourceIds (..)
    , P.HasSourceInstanceId (..)
    , P.HasSourceSecurityGroupId (..)
    , P.HasSourceType (..)
    , P.HasSqlInjectionMatchTuples (..)
    , P.HasStackId (..)
    , P.HasStageName (..)
    , P.HasStaticIpName (..)
    , P.HasStaticRoutesOnly (..)
    , P.HasStatistic (..)
    , P.HasStatsEnabled (..)
    , P.HasStatsPassword (..)
    , P.HasStatsUrl (..)
    , P.HasStatsUser (..)
    , P.HasStatusCode (..)
    , P.HasStopAction (..)
    , P.HasSubnetGroupName (..)
    , P.HasSubnetId (..)
    , P.HasSubnetIds (..)
    , P.HasSubnetMapping (..)
    , P.HasSubnets (..)
    , P.HasSystemPackages (..)
    , P.HasTags (..)
    , P.HasTargets (..)
    , P.HasThingTypeName (..)
    , P.HasThreshold (..)
    , P.HasThumbprintList (..)
    , P.HasTimePeriodEnd (..)
    , P.HasTimePeriodStart (..)
    , P.HasTimeUnit (..)
    , P.HasTlsPolicy (..)
    , P.HasToPort (..)
    , P.HasTopicArn (..)
    , P.HasTreatMissingData (..)
    , P.HasTunnel1InsideCidr (..)
    , P.HasTunnel1PresharedKey (..)
    , P.HasTunnel2InsideCidr (..)
    , P.HasTunnel2PresharedKey (..)
    , P.HasType' (..)
    , P.HasUnit (..)
    , P.HasUrl (..)
    , P.HasUsagePlanId (..)
    , P.HasUseCustomCookbooks (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUseOpsworksSecurityGroups (..)
    , P.HasUser (..)
    , P.HasUserPoolId (..)
    , P.HasVersion (..)
    , P.HasVirtualizationType (..)
    , P.HasVlan (..)
    , P.HasVolumeId (..)
    , P.HasVpc (..)
    , P.HasVpcConfig (..)
    , P.HasVpcEndpointId (..)
    , P.HasVpcId (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpnGatewayId (..)
    , P.HasWindowId (..)
    , P.HasWorkmailAction (..)
    , P.HasXssMatchTuples (..)

    -- ** Computed Attributes
    , P.HasComputedAcceptanceRequired (..)
    , P.HasComputedAccessLogs (..)
    , P.HasComputedAccountAlias (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedActionsEnabled (..)
    , P.HasComputedActivate (..)
    , P.HasComputedActivatedRule (..)
    , P.HasComputedActivationCode (..)
    , P.HasComputedAddHeaderAction (..)
    , P.HasComputedAddressFamily (..)
    , P.HasComputedAfter (..)
    , P.HasComputedAgentVersion (..)
    , P.HasComputedAlarmActions (..)
    , P.HasComputedAlarmDescription (..)
    , P.HasComputedAlarmName (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAllowReassociation (..)
    , P.HasComputedAllowedPrincipals (..)
    , P.HasComputedAmazonAddress (..)
    , P.HasComputedAmazonSideAsn (..)
    , P.HasComputedApiKeySource (..)
    , P.HasComputedApplication (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedApprovalRule (..)
    , P.HasComputedApprovedPatches (..)
    , P.HasComputedApprovedPatchesComplianceLevel (..)
    , P.HasComputedArchitecture (..)
    , P.HasComputedArn (..)
    , P.HasComputedArnSuffix (..)
    , P.HasComputedArtifacts (..)
    , P.HasComputedAssignIpv6AddressOnCreation (..)
    , P.HasComputedAssociationId (..)
    , P.HasComputedAttachment (..)
    , P.HasComputedAttachmentId (..)
    , P.HasComputedAttributeMapping (..)
    , P.HasComputedAttributes (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAutoMinorVersionUpgrade (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedAwsServiceName (..)
    , P.HasComputedAzMode (..)
    , P.HasComputedBadgeEnabled (..)
    , P.HasComputedBadgeUrl (..)
    , P.HasComputedBaseEndpointDnsNames (..)
    , P.HasComputedBaselineId (..)
    , P.HasComputedBerkshelfVersion (..)
    , P.HasComputedBgpAsn (..)
    , P.HasComputedBgpAuthKey (..)
    , P.HasComputedBinaryMediaTypes (..)
    , P.HasComputedBody (..)
    , P.HasComputedBounceAction (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBudgetType (..)
    , P.HasComputedBuildTimeout (..)
    , P.HasComputedByteMatchTuple (..)
    , P.HasComputedCache (..)
    , P.HasComputedCacheNodes (..)
    , P.HasComputedCallerReference (..)
    , P.HasComputedCanonicalHostedZoneId (..)
    , P.HasComputedCertificate (..)
    , P.HasComputedCertificateArn (..)
    , P.HasComputedCertificateAuthority (..)
    , P.HasComputedCertificateAuthorityConfiguration (..)
    , P.HasComputedCertificateBody (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedCertificateId (..)
    , P.HasComputedCertificateName (..)
    , P.HasComputedCertificatePem (..)
    , P.HasComputedCertificatePrivateKey (..)
    , P.HasComputedCertificateSigningRequest (..)
    , P.HasComputedCertificateUploadDate (..)
    , P.HasComputedCertificateWallet (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedClientIdList (..)
    , P.HasComputedCloneUrlHttp (..)
    , P.HasComputedCloneUrlSsh (..)
    , P.HasComputedCloudfrontAccessIdentityPath (..)
    , P.HasComputedCloudfrontDomainName (..)
    , P.HasComputedCloudfrontZoneId (..)
    , P.HasComputedClusterAddress (..)
    , P.HasComputedClusterId (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedColor (..)
    , P.HasComputedComment (..)
    , P.HasComputedComparisonOperator (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedConfigurationEndpoint (..)
    , P.HasComputedConfigurationManagerName (..)
    , P.HasComputedConfigurationManagerVersion (..)
    , P.HasComputedConfirmationTimeoutInMinutes (..)
    , P.HasComputedConnectionId (..)
    , P.HasComputedContainerName (..)
    , P.HasComputedCookieExpirationPeriod (..)
    , P.HasComputedCostFilters (..)
    , P.HasComputedCostTypes (..)
    , P.HasComputedCreateDate (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCustomCookbooksSource (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedCustomSuffix (..)
    , P.HasComputedCustomerAddress (..)
    , P.HasComputedCustomerGatewayConfiguration (..)
    , P.HasComputedCustomerGatewayId (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedDatapointsToAlarm (..)
    , P.HasComputedDbParameterGroupName (..)
    , P.HasComputedDbPassword (..)
    , P.HasComputedDbSubnetGroupName (..)
    , P.HasComputedDbUser (..)
    , P.HasComputedDbiResourceId (..)
    , P.HasComputedDefaultAvailabilityZone (..)
    , P.HasComputedDefaultBranch (..)
    , P.HasComputedDefaultClientId (..)
    , P.HasComputedDefaultInstanceProfileArn (..)
    , P.HasComputedDefaultNetworkAclId (..)
    , P.HasComputedDefaultOs (..)
    , P.HasComputedDefaultRootDeviceType (..)
    , P.HasComputedDefaultSshKeyName (..)
    , P.HasComputedDefaultSubnetId (..)
    , P.HasComputedDefinition (..)
    , P.HasComputedDeletionWindowInDays (..)
    , P.HasComputedDeploymentConfigId (..)
    , P.HasComputedDeploymentConfigName (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDestination (..)
    , P.HasComputedDetectorId (..)
    , P.HasComputedDeviceIndex (..)
    , P.HasComputedDeviceName (..)
    , P.HasComputedDhcpOptionsId (..)
    , P.HasComputedDimensions (..)
    , P.HasComputedDnsConfig (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEgress (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedEnable (..)
    , P.HasComputedEnableCrossZoneLoadBalancing (..)
    , P.HasComputedEnableDeletionProtection (..)
    , P.HasComputedEnableHttp2 (..)
    , P.HasComputedEnableKeyRotation (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEncryptionKey (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEndpointAutoConfirms (..)
    , P.HasComputedEndpointConfiguration (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedEtag (..)
    , P.HasComputedEvaluateLowSampleCountPercentiles (..)
    , P.HasComputedEvaluationPeriods (..)
    , P.HasComputedEventCategories (..)
    , P.HasComputedEventPattern (..)
    , P.HasComputedExecutionArn (..)
    , P.HasComputedExpirationDate (..)
    , P.HasComputedExpired (..)
    , P.HasComputedExtendedS3Configuration (..)
    , P.HasComputedExtendedStatistic (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFeatureSet (..)
    , P.HasComputedFilterPolicy (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForceDetach (..)
    , P.HasComputedFormat (..)
    , P.HasComputedFromPort (..)
    , P.HasComputedGeoMatchConstraint (..)
    , P.HasComputedGlobalFilter (..)
    , P.HasComputedGroup (..)
    , P.HasComputedHealthCheckConfig (..)
    , P.HasComputedHealthCheckCustomConfig (..)
    , P.HasComputedHealthcheckMethod (..)
    , P.HasComputedHealthcheckUrl (..)
    , P.HasComputedHostedZone (..)
    , P.HasComputedHostnameTheme (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedIamArn (..)
    , P.HasComputedIamRole (..)
    , P.HasComputedIcmpCode (..)
    , P.HasComputedIcmpType (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifier (..)
    , P.HasComputedIdentifierPrefix (..)
    , P.HasComputedIdentity (..)
    , P.HasComputedIdleTimeout (..)
    , P.HasComputedIdpIdentifiers (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstanceClass (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInstancePort (..)
    , P.HasComputedInstancePorts (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedInsufficientDataActions (..)
    , P.HasComputedInternal (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddressType (..)
    , P.HasComputedIpSetDescriptor (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedIpv6CidrBlockAssociationId (..)
    , P.HasComputedIpv6CidrBlocks (..)
    , P.HasComputedIsEnabled (..)
    , P.HasComputedKey (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKeyType (..)
    , P.HasComputedKeyUsage (..)
    , P.HasComputedKinesisSourceConfiguration (..)
    , P.HasComputedKmsKeyArn (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLambdaAction (..)
    , P.HasComputedLbPort (..)
    , P.HasComputedLimitAmount (..)
    , P.HasComputedLimitUnit (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLoadBalancerName (..)
    , P.HasComputedLoadBalancerType (..)
    , P.HasComputedLocation (..)
    , P.HasComputedMailFromDomain (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedManageBerkshelf (..)
    , P.HasComputedMapPublicIpOnLaunch (..)
    , P.HasComputedMasterAccountArn (..)
    , P.HasComputedMasterAccountEmail (..)
    , P.HasComputedMasterAccountId (..)
    , P.HasComputedMethodPath (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMinimumCompressionSize (..)
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
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNetworkLoadBalancerArns (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNotAfter (..)
    , P.HasComputedNotBefore (..)
    , P.HasComputedNotificationTopicArn (..)
    , P.HasComputedNotificationType (..)
    , P.HasComputedNumCacheNodes (..)
    , P.HasComputedOkActions (..)
    , P.HasComputedOperatingSystem (..)
    , P.HasComputedOriginalRouteTableId (..)
    , P.HasComputedOwnerAccountId (..)
    , P.HasComputedOwnerInformation (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameterGroupName (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPatchGroup (..)
    , P.HasComputedPath (..)
    , P.HasComputedPerformanceInsightsEnabled (..)
    , P.HasComputedPerformanceInsightsKmsKeyId (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyArn (..)
    , P.HasComputedPolicyAttribute (..)
    , P.HasComputedPolicyName (..)
    , P.HasComputedPolicyNames (..)
    , P.HasComputedPolicyTypeName (..)
    , P.HasComputedPort (..)
    , P.HasComputedPrecedence (..)
    , P.HasComputedPreferredAvailabilityZones (..)
    , P.HasComputedPreferredBackupWindow (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrefixListIds (..)
    , P.HasComputedPrivateDnsName (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPrivateIps (..)
    , P.HasComputedPrivateIpsCount (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedPromotionTier (..)
    , P.HasComputedPropagatingVgws (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProviderDetails (..)
    , P.HasComputedProviderName (..)
    , P.HasComputedProviderType (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedQueueUrl (..)
    , P.HasComputedRawMessageDelivery (..)
    , P.HasComputedRdsDbInstanceArn (..)
    , P.HasComputedRecipients (..)
    , P.HasComputedRedshiftConfiguration (..)
    , P.HasComputedReferenceName (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegionalCertificateArn (..)
    , P.HasComputedRegionalCertificateName (..)
    , P.HasComputedRegionalDomainName (..)
    , P.HasComputedRegionalZoneId (..)
    , P.HasComputedRegistrationCount (..)
    , P.HasComputedRegistrationLimit (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedRejectedPatches (..)
    , P.HasComputedReplicationGroupId (..)
    , P.HasComputedReplicationInstanceArn (..)
    , P.HasComputedReplicationInstanceClass (..)
    , P.HasComputedReplicationInstanceId (..)
    , P.HasComputedReplicationInstancePrivateIps (..)
    , P.HasComputedReplicationInstancePublicIps (..)
    , P.HasComputedReplicationSubnetGroupDescription (..)
    , P.HasComputedReplicationSubnetGroupId (..)
    , P.HasComputedRepositoryId (..)
    , P.HasComputedRepositoryName (..)
    , P.HasComputedRepositoryUrl (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResourceType (..)
    , P.HasComputedResponseModels (..)
    , P.HasComputedResponseParameters (..)
    , P.HasComputedResponseParametersInJson (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRevocationConfiguration (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRootDeviceName (..)
    , P.HasComputedRootResourceId (..)
    , P.HasComputedRootSnapshotId (..)
    , P.HasComputedRoute (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRuleAction (..)
    , P.HasComputedRuleNumber (..)
    , P.HasComputedRuleSetName (..)
    , P.HasComputedS3Action (..)
    , P.HasComputedS3CanonicalUserId (..)
    , P.HasComputedS3Configuration (..)
    , P.HasComputedScanEnabled (..)
    , P.HasComputedScheduleExpression (..)
    , P.HasComputedSecurityGroupId (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedSelf (..)
    , P.HasComputedSerial (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceRole (..)
    , P.HasComputedServiceRoleArn (..)
    , P.HasComputedServiceType (..)
    , P.HasComputedSettings (..)
    , P.HasComputedSizeConstraints (..)
    , P.HasComputedSkipDestroy (..)
    , P.HasComputedSnapshotArns (..)
    , P.HasComputedSnapshotName (..)
    , P.HasComputedSnapshotRetentionLimit (..)
    , P.HasComputedSnapshotWindow (..)
    , P.HasComputedSnapshotWithoutReboot (..)
    , P.HasComputedSnsAction (..)
    , P.HasComputedSnsTopic (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceDestCheck (..)
    , P.HasComputedSourceIds (..)
    , P.HasComputedSourceInstanceId (..)
    , P.HasComputedSourceSecurityGroupId (..)
    , P.HasComputedSourceType (..)
    , P.HasComputedSqlInjectionMatchTuples (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStageName (..)
    , P.HasComputedState (..)
    , P.HasComputedStaticIpName (..)
    , P.HasComputedStaticRoutesOnly (..)
    , P.HasComputedStatistic (..)
    , P.HasComputedStatsEnabled (..)
    , P.HasComputedStatsPassword (..)
    , P.HasComputedStatsUrl (..)
    , P.HasComputedStatsUser (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusCode (..)
    , P.HasComputedStopAction (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedSubnetGroupName (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSubnetMapping (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSupportCode (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargets (..)
    , P.HasComputedThingTypeName (..)
    , P.HasComputedThreshold (..)
    , P.HasComputedThumbprintList (..)
    , P.HasComputedTimePeriodEnd (..)
    , P.HasComputedTimePeriodStart (..)
    , P.HasComputedTimeUnit (..)
    , P.HasComputedTlsPolicy (..)
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
    , P.HasComputedUniqueId (..)
    , P.HasComputedUnit (..)
    , P.HasComputedUrl (..)
    , P.HasComputedUsagePlanId (..)
    , P.HasComputedUseCustomCookbooks (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUseOpsworksSecurityGroups (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserPoolId (..)
    , P.HasComputedValue (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtualizationType (..)
    , P.HasComputedVlan (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVpc (..)
    , P.HasComputedVpcConfig (..)
    , P.HasComputedVpcEndpointId (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpnGatewayId (..)
    , P.HasComputedWindowId (..)
    , P.HasComputedWorkmailAction (..)
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

{- | The @aws_acmpca_certificate_authority@ AWS resource.

Provides a resource to manage AWS Certificate Manager Private Certificate
Authorities (ACM PCA Certificate Authorities). ~> NOTE: Creating this
resource will leave the certificate authority in a @PENDING_CERTIFICATE@
status, which means it cannot yet issue certificates. To complete this
setup, you must fully sign the certificate authority CSR available in the
@certificate_signing_request@ attribute and import the signed certificate
outside of Terraform. Terraform can support another resource to manage that
workflow automatically in the future.
-}
data AcmpcaCertificateAuthorityResource s = AcmpcaCertificateAuthorityResource {
      _certificate_authority_configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) Nested argument containing algorithms and certificate subject information. Defined below. -}
    , _enabled                             :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether the certificate authority is enabled or disabled. Defaults to @true@ . -}
    , _revocation_configuration            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested argument containing revocation configuration. Defined below. -}
    , _tags                                :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) Specifies a key-value map of user-defined tags that are attached to the certificate authority. -}
    , _type'                               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of the certificate authority. Currently, this must be @SUBORDINATE@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (AcmpcaCertificateAuthorityResource s) where
    toHCL AcmpcaCertificateAuthorityResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_authority_configuration" <$> TF.attribute _certificate_authority_configuration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "revocation_configuration" <$> TF.attribute _revocation_configuration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasCertificateAuthorityConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Text) where
    certificateAuthorityConfiguration =
        lens (_certificate_authority_configuration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_authority_configuration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasEnabled (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasRevocationConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Text) where
    revocationConfiguration =
        lens (_revocation_configuration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
             (\s a -> s { _revocation_configuration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasTags (AcmpcaCertificateAuthorityResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasType' (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AcmpcaCertificateAuthorityResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificate x = TF.compute (TF.refKey x) "certificate"

instance s ~ s' => P.HasComputedCertificateAuthorityConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateAuthorityConfiguration =
        (_certificate_authority_configuration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateSigningRequest x = TF.compute (TF.refKey x) "certificate_signing_request"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedNotBefore x = TF.compute (TF.refKey x) "not_before"

instance s ~ s' => P.HasComputedRevocationConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedRevocationConfiguration =
        (_revocation_configuration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
            . TF.refValue

acmpcaCertificateAuthorityResource :: TF.Resource P.AWS (AcmpcaCertificateAuthorityResource s)
acmpcaCertificateAuthorityResource =
    TF.newResource "aws_acmpca_certificate_authority" $
        AcmpcaCertificateAuthorityResource {
              _certificate_authority_configuration = TF.Nil
            , _enabled = TF.Nil
            , _revocation_configuration = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            }

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
domain name using <api_gateway_base_path_mapping.html> . API Gateway domains
can be defined as either 'edge-optimized' or 'regional'.  In an
edge-optimized configuration, API Gateway internally creates and manages a
CloudFront distribution to route requests on the given hostname. In addition
to this resource it's necessary to create a DNS record corresponding to the
given domain name which is an alias (either Route53 alias or traditional
CNAME) to the Cloudfront domain name exported in the
@cloudfront_domain_name@ attribute. In a regional configuration, API Gateway
does not create a CloudFront distribution to route requests to the API,
though a distribution can be created if needed. In either case, it is
necessary to create a DNS record corresponding to the given domain name
which is an alias (either Route53 alias or traditional CNAME) to the
regional domain name exported in the @regional_domain_name@ attribute. ~>
Note: All arguments including the private key will be stored in the raw
state as plain-text. </docs/state/sensitive-data.html> .
-}
data ApiGatewayDomainNameResource s = ApiGatewayDomainNameResource {
      _certificate_arn           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for an AWS-managed certificate. Used when an edge-optimized domain name is desired. Conflicts with @certificate_name@ , @certificate_body@ , @certificate_chain@ , @certificate_private_key@ , @regional_certificate_arn@ , and @regional_certificate_name@ . -}
    , _certificate_body          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Only valid for @EDGE@ endpoint configuration type. Conflicts with @certificate_arn@ , @regional_certificate_arn@ , and @regional_certificate_name@ . -}
    , _certificate_chain         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Only valid for @EDGE@ endpoint configuration type. Conflicts with @certificate_arn@ , @regional_certificate_arn@ , and @regional_certificate_name@ . -}
    , _certificate_name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique name to use when registering this certificate as an IAM server certificate. Conflicts with @certificate_arn@ , @regional_certificate_arn@ , and @regional_certificate_name@ . Required if @certificate_arn@ is not set. -}
    , _certificate_private_key   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The private key associated with the domain certificate given in @certificate_body@ . Only valid for @EDGE@ endpoint configuration type. Conflicts with @certificate_arn@ , @regional_certificate_arn@ , and @regional_certificate_name@ . -}
    , _domain_name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The fully-qualified domain name to register -}
    , _endpoint_configuration    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested argument defining API endpoint configuration including endpoint type. Defined below. -}
    , _regional_certificate_arn  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for an AWS-managed certificate. Used when a regional domain name is desired. Conflicts with @certificate_arn@ , @certificate_name@ , @certificate_body@ , @certificate_chain@ , and @certificate_private_key@ . -}
    , _regional_certificate_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user-friendly name of the certificate that will be used by regional endpoint for this domain name. Conflicts with @certificate_arn@ , @certificate_name@ , @certificate_body@ , @certificate_chain@ , and @certificate_private_key@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayDomainNameResource s) where
    toHCL ApiGatewayDomainNameResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "certificate_body" <$> TF.attribute _certificate_body
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "certificate_name" <$> TF.attribute _certificate_name
        , TF.assign "certificate_private_key" <$> TF.attribute _certificate_private_key
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        , TF.assign "endpoint_configuration" <$> TF.attribute _endpoint_configuration
        , TF.assign "regional_certificate_arn" <$> TF.attribute _regional_certificate_arn
        , TF.assign "regional_certificate_name" <$> TF.attribute _regional_certificate_name
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

instance P.HasEndpointConfiguration (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    endpointConfiguration =
        lens (_endpoint_configuration :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_configuration = a } :: ApiGatewayDomainNameResource s)

instance P.HasRegionalCertificateArn (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    regionalCertificateArn =
        lens (_regional_certificate_arn :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _regional_certificate_arn = a } :: ApiGatewayDomainNameResource s)

instance P.HasRegionalCertificateName (ApiGatewayDomainNameResource s) (TF.Attr s P.Text) where
    regionalCertificateName =
        lens (_regional_certificate_name :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
             (\s a -> s { _regional_certificate_name = a } :: ApiGatewayDomainNameResource s)

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

instance s ~ s' => P.HasComputedEndpointConfiguration (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedEndpointConfiguration =
        (_endpoint_configuration :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegionalCertificateArn (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedRegionalCertificateArn =
        (_regional_certificate_arn :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegionalCertificateName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedRegionalCertificateName =
        (_regional_certificate_name :: ApiGatewayDomainNameResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegionalDomainName (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedRegionalDomainName x = TF.compute (TF.refKey x) "regional_domain_name"

instance s ~ s' => P.HasComputedRegionalZoneId (TF.Ref s' (ApiGatewayDomainNameResource s)) (TF.Attr s P.Text) where
    computedRegionalZoneId x = TF.compute (TF.refKey x) "regional_zone_id"

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
            , _endpoint_configuration = TF.Nil
            , _regional_certificate_arn = TF.Nil
            , _regional_certificate_name = TF.Nil
            }

{- | The @aws_api_gateway_method_response@ AWS resource.

Provides an HTTP Method Response for an API Gateway Resource.
-}
data ApiGatewayMethodResponseResource s = ApiGatewayMethodResponseResource {
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

instance P.HasHttpMethod (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResourceId (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseModels (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    responseModels =
        lens (_response_models :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_models = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParameters (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    responseParameters =
        lens (_response_parameters :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters = a } :: ApiGatewayMethodResponseResource s)

instance P.HasResponseParametersInJson (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    responseParametersInJson =
        lens (_response_parameters_in_json :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters_in_json = a } :: ApiGatewayMethodResponseResource s)

instance P.HasRestApiId (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayMethodResponseResource s)

instance P.HasStatusCode (ApiGatewayMethodResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        lens (_status_code :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _status_code = a } :: ApiGatewayMethodResponseResource s)

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseModels (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedResponseModels =
        (_response_models :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseParameters (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedResponseParameters =
        (_response_parameters :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseParametersInJson (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedResponseParametersInJson =
        (_response_parameters_in_json :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (ApiGatewayMethodResponseResource s)) (TF.Attr s P.Text) where
    computedStatusCode =
        (_status_code :: ApiGatewayMethodResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayMethodResponseResource :: TF.Resource P.AWS (ApiGatewayMethodResponseResource s)
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
      _api_key_source           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The source of the API key for requests. Valid values are HEADER (default) and AUTHORIZER. -}
    , _binary_media_types       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads. -}
    , _body                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , _description              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the REST API -}
    , _endpoint_configuration   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested argument defining API endpoint configuration including endpoint type. Defined below. -}
    , _minimum_compression_size :: !(TF.Attr s P.Text)
    {- ^ (Optional) Minimum response size to compress for the REST API. Integer between -1 and 10485760 (10MB). Setting a value greater than -1 will enable compression, -1 disables compression (default). -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the REST API -}
    , _policy                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) JSON formatted policy document that controls access to the API Gateway -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayRestApiResource s) where
    toHCL ApiGatewayRestApiResource{..} = TF.inline $ catMaybes
        [ TF.assign "api_key_source" <$> TF.attribute _api_key_source
        , TF.assign "binary_media_types" <$> TF.attribute _binary_media_types
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "endpoint_configuration" <$> TF.attribute _endpoint_configuration
        , TF.assign "minimum_compression_size" <$> TF.attribute _minimum_compression_size
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasApiKeySource (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    apiKeySource =
        lens (_api_key_source :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _api_key_source = a } :: ApiGatewayRestApiResource s)

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

instance P.HasEndpointConfiguration (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    endpointConfiguration =
        lens (_endpoint_configuration :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_configuration = a } :: ApiGatewayRestApiResource s)

instance P.HasMinimumCompressionSize (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    minimumCompressionSize =
        lens (_minimum_compression_size :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _minimum_compression_size = a } :: ApiGatewayRestApiResource s)

instance P.HasName (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayRestApiResource s)

instance P.HasPolicy (ApiGatewayRestApiResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ApiGatewayRestApiResource s)

instance s ~ s' => P.HasComputedApiKeySource (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedApiKeySource =
        (_api_key_source :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

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

instance s ~ s' => P.HasComputedEndpointConfiguration (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedEndpointConfiguration =
        (_endpoint_configuration :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExecutionArn (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedExecutionArn x = TF.compute (TF.refKey x) "execution_arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMinimumCompressionSize (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedMinimumCompressionSize =
        (_minimum_compression_size :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: ApiGatewayRestApiResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiResource s)) (TF.Attr s P.Text) where
    computedRootResourceId x = TF.compute (TF.refKey x) "root_resource_id"

apiGatewayRestApiResource :: TF.Resource P.AWS (ApiGatewayRestApiResource s)
apiGatewayRestApiResource =
    TF.newResource "aws_api_gateway_rest_api" $
        ApiGatewayRestApiResource {
              _api_key_source = TF.Nil
            , _binary_media_types = TF.Nil
            , _body = TF.Nil
            , _description = TF.Nil
            , _endpoint_configuration = TF.Nil
            , _minimum_compression_size = TF.Nil
            , _name = TF.Nil
            , _policy = TF.Nil
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

{- | The @aws_budgets_budget@ AWS resource.

Provides a budgets budget resource. Budgets use the cost visualisation
provided by Cost Explorer to show you the status of your budgets, to provide
forecasts of your estimated costs, and to track your AWS usage, including
your free tier usage.
-}
data BudgetsBudgetResource s = BudgetsBudgetResource {
      _account_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the target account for budget. Will use current user's account_id by default if omitted. -}
    , _budget_type       :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether this budget tracks monetary cost or usage. -}
    , _cost_filters      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of <#CostFilters> key/value pairs to apply to the budget. -}
    , _cost_types        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Object containing <#CostTypes> The types of cost included in a budget, such as tax and subscriptions.. -}
    , _limit_amount      :: !(TF.Attr s P.Text)
    {- ^ (Required) The amount of cost or usage being measured for a budget. -}
    , _limit_unit        :: !(TF.Attr s P.Text)
    {- ^ (Required) The unit of measurement used for the budget forecast, actual spend, or budget threshold, such as dollars or GB. See <http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/data-type-spend.html> documentation. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a budget. Unique within accounts. -}
    , _name_prefix       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The prefix of the name of a budget. Unique within accounts. -}
    , _time_period_end   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The end of the time period covered by the budget. There are no restrictions on the end date. Format: @2017-01-01_12:00@ . -}
    , _time_period_start :: !(TF.Attr s P.Text)
    {- ^ (Required) The start of the time period covered by the budget. The start date must come before the end date. Format: @2017-01-01_12:00@ . -}
    , _time_unit         :: !(TF.Attr s P.Text)
    {- ^ (Required) The length of time until a budget resets the actual and forecasted spend. Valid values: @MONTHLY@ , @QUARTERLY@ , @ANNUALLY@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BudgetsBudgetResource s) where
    toHCL BudgetsBudgetResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "budget_type" <$> TF.attribute _budget_type
        , TF.assign "cost_filters" <$> TF.attribute _cost_filters
        , TF.assign "cost_types" <$> TF.attribute _cost_types
        , TF.assign "limit_amount" <$> TF.attribute _limit_amount
        , TF.assign "limit_unit" <$> TF.attribute _limit_unit
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "time_period_end" <$> TF.attribute _time_period_end
        , TF.assign "time_period_start" <$> TF.attribute _time_period_start
        , TF.assign "time_unit" <$> TF.attribute _time_unit
        ]

instance P.HasAccountId (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: BudgetsBudgetResource s)

instance P.HasBudgetType (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    budgetType =
        lens (_budget_type :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _budget_type = a } :: BudgetsBudgetResource s)

instance P.HasCostFilters (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    costFilters =
        lens (_cost_filters :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _cost_filters = a } :: BudgetsBudgetResource s)

instance P.HasCostTypes (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    costTypes =
        lens (_cost_types :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _cost_types = a } :: BudgetsBudgetResource s)

instance P.HasLimitAmount (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    limitAmount =
        lens (_limit_amount :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _limit_amount = a } :: BudgetsBudgetResource s)

instance P.HasLimitUnit (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    limitUnit =
        lens (_limit_unit :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _limit_unit = a } :: BudgetsBudgetResource s)

instance P.HasName (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BudgetsBudgetResource s)

instance P.HasNamePrefix (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: BudgetsBudgetResource s)

instance P.HasTimePeriodEnd (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    timePeriodEnd =
        lens (_time_period_end :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _time_period_end = a } :: BudgetsBudgetResource s)

instance P.HasTimePeriodStart (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    timePeriodStart =
        lens (_time_period_start :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _time_period_start = a } :: BudgetsBudgetResource s)

instance P.HasTimeUnit (BudgetsBudgetResource s) (TF.Attr s P.Text) where
    timeUnit =
        lens (_time_unit :: BudgetsBudgetResource s -> TF.Attr s P.Text)
             (\s a -> s { _time_unit = a } :: BudgetsBudgetResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBudgetType (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedBudgetType =
        (_budget_type :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCostFilters (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedCostFilters =
        (_cost_filters :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCostTypes (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedCostTypes =
        (_cost_types :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLimitAmount (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedLimitAmount =
        (_limit_amount :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLimitUnit (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedLimitUnit =
        (_limit_unit :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimePeriodEnd (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedTimePeriodEnd =
        (_time_period_end :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimePeriodStart (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedTimePeriodStart =
        (_time_period_start :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeUnit (TF.Ref s' (BudgetsBudgetResource s)) (TF.Attr s P.Text) where
    computedTimeUnit =
        (_time_unit :: BudgetsBudgetResource s -> TF.Attr s P.Text)
            . TF.refValue

budgetsBudgetResource :: TF.Resource P.AWS (BudgetsBudgetResource s)
budgetsBudgetResource =
    TF.newResource "aws_budgets_budget" $
        BudgetsBudgetResource {
              _account_id = TF.Nil
            , _budget_type = TF.Nil
            , _cost_filters = TF.Nil
            , _cost_types = TF.Nil
            , _limit_amount = TF.Nil
            , _limit_unit = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _time_period_end = TF.Nil
            , _time_period_start = TF.Nil
            , _time_unit = TF.Nil
            }

{- | The @aws_cloudfront_origin_access_identity@ AWS resource.

Creates an Amazon CloudFront origin access identity. For information about
CloudFront distributions, see the
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html>
. For more information on generating origin access identities, see
<http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/private-content-restricting-access-to-s3.html>
.
-}
data CloudfrontOriginAccessIdentityResource s = CloudfrontOriginAccessIdentityResource {
      _comment :: !(TF.Attr s P.Text)
    {- ^ (Optional) - An optional comment for the origin access identity. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfrontOriginAccessIdentityResource s) where
    toHCL CloudfrontOriginAccessIdentityResource{..} = TF.inline $ catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        ]

instance P.HasComment (CloudfrontOriginAccessIdentityResource s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: CloudfrontOriginAccessIdentityResource s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: CloudfrontOriginAccessIdentityResource s)

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance s ~ s' => P.HasComputedCloudfrontAccessIdentityPath (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedCloudfrontAccessIdentityPath x = TF.compute (TF.refKey x) "cloudfront_access_identity_path"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedComment =
        (_comment :: CloudfrontOriginAccessIdentityResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedIamArn (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedIamArn x = TF.compute (TF.refKey x) "iam_arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedS3CanonicalUserId (TF.Ref s' (CloudfrontOriginAccessIdentityResource s)) (TF.Attr s P.Text) where
    computedS3CanonicalUserId x = TF.compute (TF.refKey x) "s3_canonical_user_id"

cloudfrontOriginAccessIdentityResource :: TF.Resource P.AWS (CloudfrontOriginAccessIdentityResource s)
cloudfrontOriginAccessIdentityResource =
    TF.newResource "aws_cloudfront_origin_access_identity" $
        CloudfrontOriginAccessIdentityResource {
              _comment = TF.Nil
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
    {- ^ (Optional) The rule's name. By default generated by Terraform. -}
    , _name_prefix         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The rule's name. Conflicts with @name@ . -}
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
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
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

instance P.HasNamePrefix (CloudwatchEventRuleResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: CloudwatchEventRuleResource s)

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

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (CloudwatchEventRuleResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: CloudwatchEventRuleResource s -> TF.Attr s P.Text)
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
            , _name_prefix = TF.Nil
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
    , _badge_enabled  :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Generates a publicly-accessible URL for the projects build badge. Available as @badge_url@ attribute when enabled. -}
    , _build_timeout  :: !(TF.Attr s P.Text)
    {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , _cache          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Information about the cache storage for the project. Cache blocks are documented below. -}
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
        , TF.assign "badge_enabled" <$> TF.attribute _badge_enabled
        , TF.assign "build_timeout" <$> TF.attribute _build_timeout
        , TF.assign "cache" <$> TF.attribute _cache
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

instance P.HasBadgeEnabled (CodebuildProjectResource s) (TF.Attr s P.Bool) where
    badgeEnabled =
        lens (_badge_enabled :: CodebuildProjectResource s -> TF.Attr s P.Bool)
             (\s a -> s { _badge_enabled = a } :: CodebuildProjectResource s)

instance P.HasBuildTimeout (CodebuildProjectResource s) (TF.Attr s P.Text) where
    buildTimeout =
        lens (_build_timeout :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _build_timeout = a } :: CodebuildProjectResource s)

instance P.HasCache (CodebuildProjectResource s) (TF.Attr s P.Text) where
    cache =
        lens (_cache :: CodebuildProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _cache = a } :: CodebuildProjectResource s)

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

instance s ~ s' => P.HasComputedBadgeEnabled (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Bool) where
    computedBadgeEnabled =
        (_badge_enabled :: CodebuildProjectResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedBadgeUrl (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedBadgeUrl x = TF.compute (TF.refKey x) "badge_url"

instance s ~ s' => P.HasComputedBuildTimeout (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedBuildTimeout =
        (_build_timeout :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCache (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedCache =
        (_cache :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncryptionKey (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedEncryptionKey =
        (_encryption_key :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Text) where
    computedServiceRole =
        (_service_role :: CodebuildProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

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
            , _badge_enabled = TF.Nil
            , _build_timeout = TF.Nil
            , _cache = TF.Nil
            , _description = TF.Nil
            , _encryption_key = TF.Nil
            , _environment = TF.Nil
            , _name = TF.Nil
            , _service_role = TF.Nil
            , _source = TF.Nil
            , _tags = TF.Nil
            , _vpc_config = TF.Nil
            }

{- | The @aws_codecommit_repository@ AWS resource.

Provides a CodeCommit Repository Resource. ~> NOTE on CodeCommit
Availability : The CodeCommit is not yet rolled out in all regions -
available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data CodecommitRepositoryResource s = CodecommitRepositoryResource {
      _default_branch  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The default branch of the repository. The branch specified here needs to exist. -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the repository. This needs to be less than 1000 characters -}
    , _repository_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CodecommitRepositoryResource s) where
    toHCL CodecommitRepositoryResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_branch" <$> TF.attribute _default_branch
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "repository_name" <$> TF.attribute _repository_name
        ]

instance P.HasDefaultBranch (CodecommitRepositoryResource s) (TF.Attr s P.Text) where
    defaultBranch =
        lens (_default_branch :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_branch = a } :: CodecommitRepositoryResource s)

instance P.HasDescription (CodecommitRepositoryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CodecommitRepositoryResource s)

instance P.HasRepositoryName (CodecommitRepositoryResource s) (TF.Attr s P.Text) where
    repositoryName =
        lens (_repository_name :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository_name = a } :: CodecommitRepositoryResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance s ~ s' => P.HasComputedDefaultBranch (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedDefaultBranch =
        (_default_branch :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryId x = TF.compute (TF.refKey x) "repository_id"

instance s ~ s' => P.HasComputedRepositoryName (TF.Ref s' (CodecommitRepositoryResource s)) (TF.Attr s P.Text) where
    computedRepositoryName =
        (_repository_name :: CodecommitRepositoryResource s -> TF.Attr s P.Text)
            . TF.refValue

codecommitRepositoryResource :: TF.Resource P.AWS (CodecommitRepositoryResource s)
codecommitRepositoryResource =
    TF.newResource "aws_codecommit_repository" $
        CodecommitRepositoryResource {
              _default_branch = TF.Nil
            , _description = TF.Nil
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

{- | The @aws_cognito_identity_provider@ AWS resource.

Provides a Cognito User Identity Provider resource.
-}
data CognitoIdentityProviderResource s = CognitoIdentityProviderResource {
      _attribute_mapping :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The map of attribute mapping of user pool attributes. <https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_CreateIdentityProvider.html#CognitoUserPools-CreateIdentityProvider-request-AttributeMapping> -}
    , _idp_identifiers   :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The list of identity providers. -}
    , _provider_details  :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The map of identity details, such as access token -}
    , _provider_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) - The provider name -}
    , _provider_type     :: !(TF.Attr s P.Text)
    {- ^ (Required) - The provider type. <https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_CreateIdentityProvider.html#CognitoUserPools-CreateIdentityProvider-request-ProviderType> -}
    , _user_pool_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) - The user pool id -}
    } deriving (Show, Eq)

instance TF.ToHCL (CognitoIdentityProviderResource s) where
    toHCL CognitoIdentityProviderResource{..} = TF.inline $ catMaybes
        [ TF.assign "attribute_mapping" <$> TF.attribute _attribute_mapping
        , TF.assign "idp_identifiers" <$> TF.attribute _idp_identifiers
        , TF.assign "provider_details" <$> TF.attribute _provider_details
        , TF.assign "provider_name" <$> TF.attribute _provider_name
        , TF.assign "provider_type" <$> TF.attribute _provider_type
        , TF.assign "user_pool_id" <$> TF.attribute _user_pool_id
        ]

instance P.HasAttributeMapping (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    attributeMapping =
        lens (_attribute_mapping :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _attribute_mapping = a } :: CognitoIdentityProviderResource s)

instance P.HasIdpIdentifiers (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    idpIdentifiers =
        lens (_idp_identifiers :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _idp_identifiers = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderDetails (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    providerDetails =
        lens (_provider_details :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _provider_details = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderName (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    providerName =
        lens (_provider_name :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _provider_name = a } :: CognitoIdentityProviderResource s)

instance P.HasProviderType (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    providerType =
        lens (_provider_type :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _provider_type = a } :: CognitoIdentityProviderResource s)

instance P.HasUserPoolId (CognitoIdentityProviderResource s) (TF.Attr s P.Text) where
    userPoolId =
        lens (_user_pool_id :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_pool_id = a } :: CognitoIdentityProviderResource s)

instance s ~ s' => P.HasComputedAttributeMapping (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Attr s P.Text) where
    computedAttributeMapping =
        (_attribute_mapping :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIdpIdentifiers (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Attr s P.Text) where
    computedIdpIdentifiers =
        (_idp_identifiers :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProviderDetails (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Attr s P.Text) where
    computedProviderDetails =
        (_provider_details :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProviderName (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Attr s P.Text) where
    computedProviderName =
        (_provider_name :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProviderType (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Attr s P.Text) where
    computedProviderType =
        (_provider_type :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserPoolId (TF.Ref s' (CognitoIdentityProviderResource s)) (TF.Attr s P.Text) where
    computedUserPoolId =
        (_user_pool_id :: CognitoIdentityProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

cognitoIdentityProviderResource :: TF.Resource P.AWS (CognitoIdentityProviderResource s)
cognitoIdentityProviderResource =
    TF.newResource "aws_cognito_identity_provider" $
        CognitoIdentityProviderResource {
              _attribute_mapping = TF.Nil
            , _idp_identifiers = TF.Nil
            , _provider_details = TF.Nil
            , _provider_name = TF.Nil
            , _provider_type = TF.Nil
            , _user_pool_id = TF.Nil
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

{- | The @aws_config_aggregate_authorization@ AWS resource.

Manages an AWS Config Aggregate Authorization
-}
data ConfigAggregateAuthorizationResource s = ConfigAggregateAuthorizationResource {
      _account_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Account ID -}
    , _region     :: !(TF.Attr s P.Region)
    {- ^ (Required) Region -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigAggregateAuthorizationResource s) where
    toHCL ConfigAggregateAuthorizationResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasAccountId (ConfigAggregateAuthorizationResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: ConfigAggregateAuthorizationResource s)

instance P.HasRegion (ConfigAggregateAuthorizationResource s) (TF.Attr s P.Region) where
    region =
        lens (_region :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: ConfigAggregateAuthorizationResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ConfigAggregateAuthorizationResource s)) (TF.Attr s P.Region) where
    computedRegion =
        (_region :: ConfigAggregateAuthorizationResource s -> TF.Attr s P.Region)
            . TF.refValue

configAggregateAuthorizationResource :: TF.Resource P.AWS (ConfigAggregateAuthorizationResource s)
configAggregateAuthorizationResource =
    TF.newResource "aws_config_aggregate_authorization" $
        ConfigAggregateAuthorizationResource {
              _account_id = TF.Nil
            , _region = TF.Nil
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

{- | The @aws_dax_parameter_group@ AWS resource.

Provides a DAX Parameter Group resource.
-}
data DaxParameterGroupResource s = DaxParameterGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional, ForceNew) A description of the parameter group. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ – (Required) The name of the parameter group. -}
    , _parameters  :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The parameters of the parameter group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DaxParameterGroupResource s) where
    toHCL DaxParameterGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance P.HasDescription (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DaxParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DaxParameterGroupResource s)

instance P.HasName (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DaxParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DaxParameterGroupResource s)

instance P.HasParameters (DaxParameterGroupResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: DaxParameterGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: DaxParameterGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DaxParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DaxParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (DaxParameterGroupResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: DaxParameterGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

daxParameterGroupResource :: TF.Resource P.AWS (DaxParameterGroupResource s)
daxParameterGroupResource =
    TF.newResource "aws_dax_parameter_group" $
        DaxParameterGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
            }

{- | The @aws_db_event_subscription@ AWS resource.

Provides a DB event subscription resource.
-}
data DbEventSubscriptionResource s = DbEventSubscriptionResource {
      _enabled          :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable the subscription. Defaults to true. -}
    , _event_categories :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of event categories for a SourceType that you want to subscribe to. See http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Events.html or run @aws rds describe-event-categories@ . -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the DB event subscription. By default generated by Terraform. -}
    , _name_prefix      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the DB event subscription. Conflicts with @name@ . -}
    , _sns_topic        :: !(TF.Attr s P.Text)
    {- ^ (Required) The SNS topic to send events to. -}
    , _source_ids       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of identifiers of the event sources for which events will be returned. If not specified, then all sources are included in the response. If specified, a source_type must also be specified. -}
    , _source_type      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of source that will be generating the events. Valid options are @db-instance@ , @db-security-group@ , @db-parameter-group@ , @db-snapshot@ , @db-cluster@ or @db-cluster-snapshot@ . If not set, all sources will be subscribed to. -}
    , _tags             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbEventSubscriptionResource s) where
    toHCL DbEventSubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _event_categories
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
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

instance P.HasNamePrefix (DbEventSubscriptionResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: DbEventSubscriptionResource s)

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

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: DbEventSubscriptionResource s -> TF.Attr s P.Text)
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
            , _name_prefix = TF.Nil
            , _sns_topic = TF.Nil
            , _source_ids = TF.Nil
            , _source_type = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_db_parameter_group@ AWS resource.

Provides an RDS DB parameter group resource .Documentation of the available
parameters for various RDS engines can be found at:
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
      _map_public_ip_on_launch :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. -}
    , _tags                    :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultSubnetResource s) where
    toHCL DefaultSubnetResource{..} = TF.inline $ catMaybes
        [ TF.assign "map_public_ip_on_launch" <$> TF.attribute _map_public_ip_on_launch
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasMapPublicIpOnLaunch (DefaultSubnetResource s) (TF.Attr s P.Text) where
    mapPublicIpOnLaunch =
        lens (_map_public_ip_on_launch :: DefaultSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _map_public_ip_on_launch = a } :: DefaultSubnetResource s)

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

instance s ~ s' => P.HasComputedMapPublicIpOnLaunch (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedMapPublicIpOnLaunch =
        (_map_public_ip_on_launch :: DefaultSubnetResource s -> TF.Attr s P.Text)
            . TF.refValue

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
              _map_public_ip_on_launch = TF.Nil
            , _tags = TF.Nil
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

{- | The @aws_dms_replication_subnet_group@ AWS resource.

Provides a DMS (Data Migration Service) replication subnet group resource.
DMS replication subnet groups can be created, updated, deleted, and
imported.
-}
data DmsReplicationSubnetGroupResource s = DmsReplicationSubnetGroupResource {
      _replication_subnet_group_description :: !(TF.Attr s P.Text)
    {- ^ (Required) The description for the subnet group. -}
    , _replication_subnet_group_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the replication subnet group. This value is stored as a lowercase string. -}
    , _subnet_ids                           :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of the EC2 subnet IDs for the subnet group. -}
    , _tags                                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DmsReplicationSubnetGroupResource s) where
    toHCL DmsReplicationSubnetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "replication_subnet_group_description" <$> TF.attribute _replication_subnet_group_description
        , TF.assign "replication_subnet_group_id" <$> TF.attribute _replication_subnet_group_id
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasReplicationSubnetGroupDescription (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupDescription =
        lens (_replication_subnet_group_description :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_subnet_group_description = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasReplicationSubnetGroupId (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    replicationSubnetGroupId =
        lens (_replication_subnet_group_id :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_subnet_group_id = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasSubnetIds (DmsReplicationSubnetGroupResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: DmsReplicationSubnetGroupResource s)

instance P.HasTags (DmsReplicationSubnetGroupResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: DmsReplicationSubnetGroupResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: DmsReplicationSubnetGroupResource s)

instance s ~ s' => P.HasComputedReplicationSubnetGroupDescription (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupDescription =
        (_replication_subnet_group_description :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationSubnetGroupId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedReplicationSubnetGroupId =
        (_replication_subnet_group_id :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: DmsReplicationSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: DmsReplicationSubnetGroupResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DmsReplicationSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

dmsReplicationSubnetGroupResource :: TF.Resource P.AWS (DmsReplicationSubnetGroupResource s)
dmsReplicationSubnetGroupResource =
    TF.newResource "aws_dms_replication_subnet_group" $
        DmsReplicationSubnetGroupResource {
              _replication_subnet_group_description = TF.Nil
            , _replication_subnet_group_id = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_dx_hosted_private_virtual_interface@ AWS resource.

Provides a Direct Connect hosted private virtual interface resource. This
resource represents the allocator's side of the hosted virtual interface. A
hosted virtual interface is a virtual interface that is owned by another AWS
account.
-}
data DxHostedPrivateVirtualInterfaceResource s = DxHostedPrivateVirtualInterfaceResource {
      _address_family   :: !(TF.Attr s P.Text)
    {- ^ (Required) The address family for the BGP peer. @ipv4@ or @ipv6@ . -}
    , _amazon_address   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv4 CIDR address to use to send traffic to Amazon. Required for IPv4 BGP peers. -}
    , _bgp_asn          :: !(TF.Attr s P.Text)
    {- ^ (Required) The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration. -}
    , _bgp_auth_key     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The authentication key for BGP configuration. -}
    , _connection_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Direct Connect connection (or LAG) on which to create the virtual interface. -}
    , _customer_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IPv4 CIDR destination address to which Amazon should send traffic. Required for IPv4 BGP peers. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the virtual interface. -}
    , _owner_account_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS account that will own the new virtual interface. -}
    , _vlan             :: !(TF.Attr s P.Text)
    {- ^ (Required) The VLAN ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxHostedPrivateVirtualInterfaceResource s) where
    toHCL DxHostedPrivateVirtualInterfaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "address_family" <$> TF.attribute _address_family
        , TF.assign "amazon_address" <$> TF.attribute _amazon_address
        , TF.assign "bgp_asn" <$> TF.attribute _bgp_asn
        , TF.assign "bgp_auth_key" <$> TF.attribute _bgp_auth_key
        , TF.assign "connection_id" <$> TF.attribute _connection_id
        , TF.assign "customer_address" <$> TF.attribute _customer_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner_account_id" <$> TF.attribute _owner_account_id
        , TF.assign "vlan" <$> TF.attribute _vlan
        ]

instance P.HasAddressFamily (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    addressFamily =
        lens (_address_family :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_family = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasAmazonAddress (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    amazonAddress =
        lens (_amazon_address :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _amazon_address = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasBgpAsn (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAsn =
        lens (_bgp_asn :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_asn = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasBgpAuthKey (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    bgpAuthKey =
        lens (_bgp_auth_key :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_auth_key = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasConnectionId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connection_id :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_id = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasCustomerAddress (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    customerAddress =
        lens (_customer_address :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _customer_address = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasName (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasOwnerAccountId (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    ownerAccountId =
        lens (_owner_account_id :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _owner_account_id = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance P.HasVlan (DxHostedPrivateVirtualInterfaceResource s) (TF.Attr s P.Text) where
    vlan =
        lens (_vlan :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan = a } :: DxHostedPrivateVirtualInterfaceResource s)

instance s ~ s' => P.HasComputedAddressFamily (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAddressFamily =
        (_address_family :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAmazonAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedAmazonAddress =
        (_amazon_address :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBgpAsn (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAsn =
        (_bgp_asn :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBgpAuthKey (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedBgpAuthKey =
        (_bgp_auth_key :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConnectionId (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedConnectionId =
        (_connection_id :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomerAddress (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedCustomerAddress =
        (_customer_address :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwnerAccountId (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedOwnerAccountId =
        (_owner_account_id :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVlan (TF.Ref s' (DxHostedPrivateVirtualInterfaceResource s)) (TF.Attr s P.Text) where
    computedVlan =
        (_vlan :: DxHostedPrivateVirtualInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

dxHostedPrivateVirtualInterfaceResource :: TF.Resource P.AWS (DxHostedPrivateVirtualInterfaceResource s)
dxHostedPrivateVirtualInterfaceResource =
    TF.newResource "aws_dx_hosted_private_virtual_interface" $
        DxHostedPrivateVirtualInterfaceResource {
              _address_family = TF.Nil
            , _amazon_address = TF.Nil
            , _bgp_asn = TF.Nil
            , _bgp_auth_key = TF.Nil
            , _connection_id = TF.Nil
            , _customer_address = TF.Nil
            , _name = TF.Nil
            , _owner_account_id = TF.Nil
            , _vlan = TF.Nil
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

{- | The @aws_eip_association@ AWS resource.

Provides an AWS EIP Association as a top level resource, to associate and
disassociate Elastic IPs from AWS Instances and Network Interfaces. ~> NOTE:
Do not use this resource to associate an EIP to @aws_lb@ or
@aws_nat_gateway@ resources. Instead use the @allocation_id@ available in
those resources to allow AWS to manage the association, otherwise you will
see @AuthFailure@ errors. ~> NOTE:  @aws_eip_association@ is useful in
scenarios where EIPs are either pre-existing or distributed to customers or
users and therefore cannot be changed.
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

{- | The @aws_eks_cluster@ AWS resource.

Manages an EKS Cluster.
-}
data EksClusterResource s = EksClusterResource {
      _name       :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name of the cluster. -}
    , _role_arn   :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon Resource Name (ARN) of the IAM role that provides permissions for the Kubernetes control plane to make calls to AWS API operations on your behalf. -}
    , _version    :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Desired Kubernetes master version. If you do not specify a value, the latest available version is used. -}
    , _vpc_config :: !(TF.Attr s (P.EksVpcConfig s))
    {- ^ (Required) Nested argument for the VPC associated with your cluster. Amazon EKS VPC resources have specific requirements to work properly with Kubernetes. For more information, see <https://docs.aws.amazon.com/eks/latest/userguide/network_reqs.html> and <https://docs.aws.amazon.com/eks/latest/userguide/sec-group-reqs.html> in the Amazon EKS User Guide. Configuration detailed below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EksClusterResource s) where
    toHCL EksClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "vpc_config" <$> TF.attribute _vpc_config
        ]

instance P.HasName (EksClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EksClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EksClusterResource s)

instance P.HasRoleArn (EksClusterResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: EksClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: EksClusterResource s)

instance P.HasVersion (EksClusterResource s) (TF.Attr s P.Text) where
    version =
        lens (_version :: EksClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: EksClusterResource s)

instance P.HasVpcConfig (EksClusterResource s) (TF.Attr s (P.EksVpcConfig s)) where
    vpcConfig =
        lens (_vpc_config :: EksClusterResource s -> TF.Attr s (P.EksVpcConfig s))
             (\s a -> s { _vpc_config = a } :: EksClusterResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedCertificateAuthority x = TF.compute (TF.refKey x) "certificate_authority"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EksClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: EksClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (EksClusterResource s)) (TF.Attr s (P.EksVpcConfigId s)) where
    computedVpcConfig x = TF.compute (TF.refKey x) "vpc_config"

eksClusterResource :: TF.Resource P.AWS (EksClusterResource s)
eksClusterResource =
    TF.newResource "aws_eks_cluster" $
        EksClusterResource {
              _name = TF.Nil
            , _role_arn = TF.Nil
            , _version = TF.Nil
            , _vpc_config = TF.Nil
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

{- | The @aws_elasticache_cluster@ AWS resource.

Provides an ElastiCache Cluster resource, which manages a Memcached cluster
or Redis instance. For working with Redis (Cluster Mode Enabled) replication
groups, see the </docs/providers/aws/r/elasticache_replication_group.html> .
~> Note: When you change an attribute, such as @node_type@ , by default it
is applied in the next maintenance window. Because of this, Terraform may
report a difference in its planning phase because the actual modification
has not yet taken place. You can use the @apply_immediately@ flag to
instruct the service to apply the change immediately. Using
@apply_immediately@ can result in a brief downtime as the server reboots.
See the AWS Docs on
<https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Clusters.Modify.html>
for more information.
-}
data ElasticacheClusterResource s = ElasticacheClusterResource {
      _apply_immediately            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , _availability_zone            :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @preferred_availability_zones@ instead. Default: System chosen Availability Zone. -}
    , _availability_zones           :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ - ( DEPRECATED , Optional, Memcached only) Use @preferred_availability_zones@ instead unless you want to create cache nodes in single-az, then use @availability_zone@ . Set of Availability Zones in which the cache nodes will be created. -}
    , _az_mode                      :: !(TF.Attr s P.Text)
    {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , _cluster_id                   :: !(TF.Attr s P.Text)
    {- ^ – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , _engine                       :: !(TF.Attr s P.Text)
    {- ^ – (Required unless @replication_group_id@ is provided) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , _engine_version               :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , _maintenance_window           :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type                    :: !(TF.Attr s P.Text)
    {- ^ – (Required unless @replication_group_id@ is provided) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , _notification_topic_arn       :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _num_cache_nodes              :: !(TF.Attr s P.Text)
    {- ^ – (Required unless @replication_group_id@ is provided) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , _parameter_group_name         :: !(TF.Attr s P.Text)
    {- ^ – (Required unless @replication_group_id@ is provided) Name of the parameter group to associate with this cache cluster -}
    , _port                         :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. Cannot be provided with @replication_group_id@ . -}
    , _preferred_availability_zones :: !(TF.Attr s P.Text)
    {- ^ (Optional, Memcached only) A list of the Availability Zones in which cache nodes are created. If you are creating your cluster in an Amazon VPC you can only locate nodes in Availability Zones that are associated with the subnets in the selected subnet group. The number of Availability Zones listed must equal the value of @num_cache_nodes@ . If you want all the nodes in the same Availability Zone, use @availability_zone@ instead, or repeat the Availability Zone multiple times in the list. Default: System chosen Availability Zones. Detecting drift of existing node availability zone is not currently supported. Updating this argument by itself to migrate existing node availability zones is not currently supported and will show a perpetual difference. -}
    , _replication_group_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the replication group to which this cluster should belong. If this parameter is specified, the cluster is added to the specified replication group as a read replica; otherwise, the cluster is a standalone primary that is not part of any replication group. -}
    , _security_group_ids           :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , _security_group_names         :: !(TF.Attr s P.Text)
    {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , _snapshot_arns                :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit     :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , _subnet_group_name            :: !(TF.Attr s P.Text)
    {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , _tags                         :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheClusterResource s) where
    toHCL ElasticacheClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "az_mode" <$> TF.attribute _az_mode
        , TF.assign "cluster_id" <$> TF.attribute _cluster_id
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "maintenance_window" <$> TF.attribute _maintenance_window
        , TF.assign "node_type" <$> TF.attribute _node_type
        , TF.assign "notification_topic_arn" <$> TF.attribute _notification_topic_arn
        , TF.assign "num_cache_nodes" <$> TF.attribute _num_cache_nodes
        , TF.assign "parameter_group_name" <$> TF.attribute _parameter_group_name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_availability_zones" <$> TF.attribute _preferred_availability_zones
        , TF.assign "replication_group_id" <$> TF.attribute _replication_group_id
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        , TF.assign "snapshot_arns" <$> TF.attribute _snapshot_arns
        , TF.assign "snapshot_name" <$> TF.attribute _snapshot_name
        , TF.assign "snapshot_retention_limit" <$> TF.attribute _snapshot_retention_limit
        , TF.assign "snapshot_window" <$> TF.attribute _snapshot_window
        , TF.assign "subnet_group_name" <$> TF.attribute _subnet_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasApplyImmediately (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ElasticacheClusterResource s)

instance P.HasAvailabilityZone (ElasticacheClusterResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ElasticacheClusterResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ElasticacheClusterResource s)

instance P.HasAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ElasticacheClusterResource s)

instance P.HasAzMode (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    azMode =
        lens (_az_mode :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _az_mode = a } :: ElasticacheClusterResource s)

instance P.HasClusterId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    clusterId =
        lens (_cluster_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_id = a } :: ElasticacheClusterResource s)

instance P.HasEngine (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ElasticacheClusterResource s)

instance P.HasEngineVersion (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ElasticacheClusterResource s)

instance P.HasMaintenanceWindow (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    maintenanceWindow =
        lens (_maintenance_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _maintenance_window = a } :: ElasticacheClusterResource s)

instance P.HasNodeType (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ElasticacheClusterResource s)

instance P.HasNotificationTopicArn (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    notificationTopicArn =
        lens (_notification_topic_arn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_topic_arn = a } :: ElasticacheClusterResource s)

instance P.HasNumCacheNodes (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    numCacheNodes =
        lens (_num_cache_nodes :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _num_cache_nodes = a } :: ElasticacheClusterResource s)

instance P.HasParameterGroupName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    parameterGroupName =
        lens (_parameter_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameter_group_name = a } :: ElasticacheClusterResource s)

instance P.HasPort (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ElasticacheClusterResource s)

instance P.HasPreferredAvailabilityZones (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    preferredAvailabilityZones =
        lens (_preferred_availability_zones :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_availability_zones = a } :: ElasticacheClusterResource s)

instance P.HasReplicationGroupId (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    replicationGroupId =
        lens (_replication_group_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _replication_group_id = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupIds (ElasticacheClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ElasticacheClusterResource s)

instance P.HasSecurityGroupNames (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotArns (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotArns =
        lens (_snapshot_arns :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_arns = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotName =
        lens (_snapshot_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_name = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotRetentionLimit (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotRetentionLimit =
        lens (_snapshot_retention_limit :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_retention_limit = a } :: ElasticacheClusterResource s)

instance P.HasSnapshotWindow (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    snapshotWindow =
        lens (_snapshot_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_window = a } :: ElasticacheClusterResource s)

instance P.HasSubnetGroupName (ElasticacheClusterResource s) (TF.Attr s P.Text) where
    subnetGroupName =
        lens (_subnet_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_group_name = a } :: ElasticacheClusterResource s)

instance P.HasTags (ElasticacheClusterResource s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ElasticacheClusterResource s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ElasticacheClusterResource s)

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone =
        (_availability_zone :: ElasticacheClusterResource s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones =
        (_availability_zones :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedAzMode (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedAzMode =
        (_az_mode :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedClusterId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedClusterId =
        (_cluster_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngine =
        (_engine :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion =
        (_engine_version :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow =
        (_maintenance_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNodeType =
        (_node_type :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn =
        (_notification_topic_arn :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedNumCacheNodes =
        (_num_cache_nodes :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedParameterGroupName =
        (_parameter_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPreferredAvailabilityZones (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredAvailabilityZones =
        (_preferred_availability_zones :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationGroupId =
        (_replication_group_id :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: ElasticacheClusterResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSecurityGroupNames =
        (_security_group_names :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotArns (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotArns =
        (_snapshot_arns :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotName =
        (_snapshot_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotRetentionLimit =
        (_snapshot_retention_limit :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotWindow =
        (_snapshot_window :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s P.Text) where
    computedSubnetGroupName =
        (_subnet_group_name :: ElasticacheClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticacheClusterResource s)) (TF.Attr s (P.Tags s)) where
    computedTags =
        (_tags :: ElasticacheClusterResource s -> TF.Attr s (P.Tags s))
            . TF.refValue

elasticacheClusterResource :: TF.Resource P.AWS (ElasticacheClusterResource s)
elasticacheClusterResource =
    TF.newResource "aws_elasticache_cluster" $
        ElasticacheClusterResource {
              _apply_immediately = TF.Nil
            , _availability_zone = TF.Nil
            , _availability_zones = TF.Nil
            , _az_mode = TF.Nil
            , _cluster_id = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _maintenance_window = TF.Nil
            , _node_type = TF.Nil
            , _notification_topic_arn = TF.Nil
            , _num_cache_nodes = TF.Nil
            , _parameter_group_name = TF.Nil
            , _port = TF.Nil
            , _preferred_availability_zones = TF.Nil
            , _replication_group_id = TF.Nil
            , _security_group_ids = TF.Nil
            , _security_group_names = TF.Nil
            , _snapshot_arns = TF.Nil
            , _snapshot_name = TF.Nil
            , _snapshot_retention_limit = TF.Nil
            , _snapshot_window = TF.Nil
            , _subnet_group_name = TF.Nil
            , _tags = TF.Nil
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

{- | The @aws_emr_security_configuration@ AWS resource.

Provides a resource to manage AWS EMR Security Configurations
-}
data EmrSecurityConfigurationResource s = EmrSecurityConfigurationResource {
      _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) A JSON formatted Security Configuration -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the EMR Security Configuration. By default generated by Terraform. -}
    , _name_prefix   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (EmrSecurityConfigurationResource s) where
    toHCL EmrSecurityConfigurationResource{..} = TF.inline $ catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        ]

instance P.HasConfiguration (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: EmrSecurityConfigurationResource s)

instance P.HasName (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EmrSecurityConfigurationResource s)

instance P.HasNamePrefix (EmrSecurityConfigurationResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: EmrSecurityConfigurationResource s)

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedConfiguration x = TF.compute (TF.refKey x) "configuration"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (EmrSecurityConfigurationResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: EmrSecurityConfigurationResource s -> TF.Attr s P.Text)
            . TF.refValue

emrSecurityConfigurationResource :: TF.Resource P.AWS (EmrSecurityConfigurationResource s)
emrSecurityConfigurationResource =
    TF.newResource "aws_emr_security_configuration" $
        EmrSecurityConfigurationResource {
              _configuration = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
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

{- | The @aws_guardduty_ipset@ AWS resource.

Provides a resource to manage a GuardDuty IPSet. ~> Note: Currently in
GuardDuty, users from member accounts cannot upload and further manage
IPSets. IPSets that are uploaded by the master account are imposed on
GuardDuty functionality in its member accounts. See the
<https://docs.aws.amazon.com/guardduty/latest/ug/create-ip-set.html>
-}
data GuarddutyIpsetResource s = GuarddutyIpsetResource {
      _activate    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies whether GuardDuty is to start using the uploaded IPSet. -}
    , _detector_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty. -}
    , _format      :: !(TF.Attr s P.Text)
    {- ^ (Required) The format of the file that contains the IPSet. Valid values: @TXT@ | @STIX@ | @OTX_CSV@ | @ALIEN_VAULT@ | @PROOF_POINT@ | @FIRE_EYE@ -}
    , _location    :: !(TF.Attr s P.Text)
    {- ^ (Required) The URI of the file that contains the IPSet. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly name to identify the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GuarddutyIpsetResource s) where
    toHCL GuarddutyIpsetResource{..} = TF.inline $ catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActivate (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    activate =
        lens (_activate :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _activate = a } :: GuarddutyIpsetResource s)

instance P.HasDetectorId (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: GuarddutyIpsetResource s)

instance P.HasFormat (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    format =
        lens (_format :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: GuarddutyIpsetResource s)

instance P.HasLocation (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: GuarddutyIpsetResource s)

instance P.HasName (GuarddutyIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GuarddutyIpsetResource s)

instance s ~ s' => P.HasComputedActivate (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedActivate =
        (_activate :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDetectorId (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedDetectorId =
        (_detector_id :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedFormat =
        (_format :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GuarddutyIpsetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GuarddutyIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

guarddutyIpsetResource :: TF.Resource P.AWS (GuarddutyIpsetResource s)
guarddutyIpsetResource =
    TF.newResource "aws_guardduty_ipset" $
        GuarddutyIpsetResource {
              _activate = TF.Nil
            , _detector_id = TF.Nil
            , _format = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
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

{- | The @aws_iam_openid_connect_provider@ AWS resource.

Provides an IAM OpenID Connect provider.
-}
data IamOpenidConnectProviderResource s = IamOpenidConnectProviderResource {
      _client_id_list  :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of client IDs (also known as audiences). When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. (This is the value that's sent as the client_id parameter on OAuth requests.) -}
    , _thumbprint_list :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificate(s). -}
    , _url             :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of the identity provider. Corresponds to the iss claim. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamOpenidConnectProviderResource s) where
    toHCL IamOpenidConnectProviderResource{..} = TF.inline $ catMaybes
        [ TF.assign "client_id_list" <$> TF.attribute _client_id_list
        , TF.assign "thumbprint_list" <$> TF.attribute _thumbprint_list
        , TF.assign "url" <$> TF.attribute _url
        ]

instance P.HasClientIdList (IamOpenidConnectProviderResource s) (TF.Attr s P.Text) where
    clientIdList =
        lens (_client_id_list :: IamOpenidConnectProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _client_id_list = a } :: IamOpenidConnectProviderResource s)

instance P.HasThumbprintList (IamOpenidConnectProviderResource s) (TF.Attr s P.Text) where
    thumbprintList =
        lens (_thumbprint_list :: IamOpenidConnectProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _thumbprint_list = a } :: IamOpenidConnectProviderResource s)

instance P.HasUrl (IamOpenidConnectProviderResource s) (TF.Attr s P.Text) where
    url =
        lens (_url :: IamOpenidConnectProviderResource s -> TF.Attr s P.Text)
             (\s a -> s { _url = a } :: IamOpenidConnectProviderResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClientIdList (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Attr s P.Text) where
    computedClientIdList =
        (_client_id_list :: IamOpenidConnectProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThumbprintList (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Attr s P.Text) where
    computedThumbprintList =
        (_thumbprint_list :: IamOpenidConnectProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (IamOpenidConnectProviderResource s)) (TF.Attr s P.Text) where
    computedUrl =
        (_url :: IamOpenidConnectProviderResource s -> TF.Attr s P.Text)
            . TF.refValue

iamOpenidConnectProviderResource :: TF.Resource P.AWS (IamOpenidConnectProviderResource s)
iamOpenidConnectProviderResource =
    TF.newResource "aws_iam_openid_connect_provider" $
        IamOpenidConnectProviderResource {
              _client_id_list = TF.Nil
            , _thumbprint_list = TF.Nil
            , _url = TF.Nil
            }

{- | The @aws_iam_server_certificate@ AWS resource.

Provides an IAM Server Certificate resource to upload Server Certificates.
Certs uploaded to IAM can easily work with other AWS services such as:
-}
data IamServerCertificateResource s = IamServerCertificateResource {
      _certificate_body  :: !(TF.Attr s P.Text)
    {- ^ – (Required) The contents of the public key certificate in PEM-encoded format. -}
    , _certificate_chain :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Server Certificate. Do not include the path in this value. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM path for the server certificate.  If it is not included, it defaults to a slash (/). If this certificate is for use with AWS CloudFront, the path must be in format @/cloudfront/your_path_here@ . See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more details on IAM Paths. -}
    , _private_key       :: !(TF.Attr s P.Text)
    {- ^ – (Required) The contents of the private key in PEM-encoded format. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamServerCertificateResource s) where
    toHCL IamServerCertificateResource{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_body" <$> TF.attribute _certificate_body
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "private_key" <$> TF.attribute _private_key
        ]

instance P.HasCertificateBody (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateBody =
        lens (_certificate_body :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_body = a } :: IamServerCertificateResource s)

instance P.HasCertificateChain (IamServerCertificateResource s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: IamServerCertificateResource s)

instance P.HasName (IamServerCertificateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IamServerCertificateResource s)

instance P.HasNamePrefix (IamServerCertificateResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: IamServerCertificateResource s)

instance P.HasPath (IamServerCertificateResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: IamServerCertificateResource s)

instance P.HasPrivateKey (IamServerCertificateResource s) (TF.Attr s P.Text) where
    privateKey =
        lens (_private_key :: IamServerCertificateResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key = a } :: IamServerCertificateResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateBody (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateBody =
        (_certificate_body :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateChain =
        (_certificate_chain :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKey (TF.Ref s' (IamServerCertificateResource s)) (TF.Attr s P.Text) where
    computedPrivateKey =
        (_private_key :: IamServerCertificateResource s -> TF.Attr s P.Text)
            . TF.refValue

iamServerCertificateResource :: TF.Resource P.AWS (IamServerCertificateResource s)
iamServerCertificateResource =
    TF.newResource "aws_iam_server_certificate" $
        IamServerCertificateResource {
              _certificate_body = TF.Nil
            , _certificate_chain = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _path = TF.Nil
            , _private_key = TF.Nil
            }

{- | The @aws_iam_service_linked_role@ AWS resource.

Provides an
<https://docs.aws.amazon.com/IAM/latest/UserGuide/using-service-linked-roles.html>
.
-}
data IamServiceLinkedRoleResource s = IamServiceLinkedRoleResource {
      _aws_service_name :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The AWS service to which this role is attached. You use a string similar to a URL but without the @http://@ in front. For example: @elasticbeanstalk.amazonaws.com@ . To find the full list of services that support service-linked roles, check <https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_aws-services-that-work-with-iam.html> . -}
    , _custom_suffix    :: !(TF.Attr s P.Text)
    {- ^ (Optional, forces new resource) Additional string appended to the role name. Not all AWS services support custom suffixes. -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the role. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamServiceLinkedRoleResource s) where
    toHCL IamServiceLinkedRoleResource{..} = TF.inline $ catMaybes
        [ TF.assign "aws_service_name" <$> TF.attribute _aws_service_name
        , TF.assign "custom_suffix" <$> TF.attribute _custom_suffix
        , TF.assign "description" <$> TF.attribute _description
        ]

instance P.HasAwsServiceName (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    awsServiceName =
        lens (_aws_service_name :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _aws_service_name = a } :: IamServiceLinkedRoleResource s)

instance P.HasCustomSuffix (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    customSuffix =
        lens (_custom_suffix :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_suffix = a } :: IamServiceLinkedRoleResource s)

instance P.HasDescription (IamServiceLinkedRoleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: IamServiceLinkedRoleResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAwsServiceName (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedAwsServiceName =
        (_aws_service_name :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedCustomSuffix (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedCustomSuffix =
        (_custom_suffix :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: IamServiceLinkedRoleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamServiceLinkedRoleResource s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

iamServiceLinkedRoleResource :: TF.Resource P.AWS (IamServiceLinkedRoleResource s)
iamServiceLinkedRoleResource =
    TF.newResource "aws_iam_service_linked_role" $
        IamServiceLinkedRoleResource {
              _aws_service_name = TF.Nil
            , _custom_suffix = TF.Nil
            , _description = TF.Nil
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

{- | The @ses_identity_notification_topic@ AWS resource.

Resource for managing SES Identity Notification Topics
-}
data IdentityNotificationTopicResource s = IdentityNotificationTopicResource {
      _identity          :: !(TF.Attr s P.Text)
    {- ^ (Required) The identity for which the Amazon SNS topic will be set. You can specify an identity by using its name or by using its Amazon Resource Name (ARN). -}
    , _notification_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of notifications that will be published to the specified Amazon SNS topic. Valid Values: Bounce , Complaint or Delivery . -}
    , _topic_arn         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the Amazon SNS topic. Can be set to "" (an empty string) to disable publishing. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IdentityNotificationTopicResource s) where
    toHCL IdentityNotificationTopicResource{..} = TF.inline $ catMaybes
        [ TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "notification_type" <$> TF.attribute _notification_type
        , TF.assign "topic_arn" <$> TF.attribute _topic_arn
        ]

instance P.HasIdentity (IdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: IdentityNotificationTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _identity = a } :: IdentityNotificationTopicResource s)

instance P.HasNotificationType (IdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    notificationType =
        lens (_notification_type :: IdentityNotificationTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _notification_type = a } :: IdentityNotificationTopicResource s)

instance P.HasTopicArn (IdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    topicArn =
        lens (_topic_arn :: IdentityNotificationTopicResource s -> TF.Attr s P.Text)
             (\s a -> s { _topic_arn = a } :: IdentityNotificationTopicResource s)

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (IdentityNotificationTopicResource s)) (TF.Attr s P.Text) where
    computedIdentity =
        (_identity :: IdentityNotificationTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNotificationType (TF.Ref s' (IdentityNotificationTopicResource s)) (TF.Attr s P.Text) where
    computedNotificationType =
        (_notification_type :: IdentityNotificationTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTopicArn (TF.Ref s' (IdentityNotificationTopicResource s)) (TF.Attr s P.Text) where
    computedTopicArn =
        (_topic_arn :: IdentityNotificationTopicResource s -> TF.Attr s P.Text)
            . TF.refValue

identityNotificationTopicResource :: TF.Resource P.AWS (IdentityNotificationTopicResource s)
identityNotificationTopicResource =
    TF.newResource "ses_identity_notification_topic" $
        IdentityNotificationTopicResource {
              _identity = TF.Nil
            , _notification_type = TF.Nil
            , _topic_arn = TF.Nil
            }

{- | The @aws_iot_thing@ AWS resource.

Creates and manages an AWS IoT Thing.
-}
data IotThingResource s = IotThingResource {
      _attributes      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Map of attributes of the thing. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the thing. -}
    , _thing_type_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The thing type name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IotThingResource s) where
    toHCL IotThingResource{..} = TF.inline $ catMaybes
        [ TF.assign "attributes" <$> TF.attribute _attributes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "thing_type_name" <$> TF.attribute _thing_type_name
        ]

instance P.HasAttributes (IotThingResource s) (TF.Attr s P.Text) where
    attributes =
        lens (_attributes :: IotThingResource s -> TF.Attr s P.Text)
             (\s a -> s { _attributes = a } :: IotThingResource s)

instance P.HasName (IotThingResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: IotThingResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: IotThingResource s)

instance P.HasThingTypeName (IotThingResource s) (TF.Attr s P.Text) where
    thingTypeName =
        lens (_thing_type_name :: IotThingResource s -> TF.Attr s P.Text)
             (\s a -> s { _thing_type_name = a } :: IotThingResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAttributes (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedAttributes =
        (_attributes :: IotThingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultClientId (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedDefaultClientId x = TF.compute (TF.refKey x) "default_client_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: IotThingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThingTypeName (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedThingTypeName =
        (_thing_type_name :: IotThingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (IotThingResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

iotThingResource :: TF.Resource P.AWS (IotThingResource s)
iotThingResource =
    TF.newResource "aws_iot_thing" $
        IotThingResource {
              _attributes = TF.Nil
            , _name = TF.Nil
            , _thing_type_name = TF.Nil
            }

{- | The @aws_kinesis_firehose_delivery_stream@ AWS resource.

Provides a Kinesis Firehose Delivery Stream resource. Amazon Kinesis
Firehose is a fully managed, elastic service to easily deliver real-time
data streams to destinations such as Amazon S3 and Amazon Redshift. For more
details, see the <https://aws.amazon.com/documentation/firehose/> .
-}
data KinesisFirehoseDeliveryStreamResource s = KinesisFirehoseDeliveryStreamResource {
      _destination                  :: !(TF.Attr s P.Text)
    {- ^ – (Required) This is the destination to where the data is delivered. The only options are @s3@ (Deprecated, use @extended_s3@ instead), @extended_s3@ , @redshift@ , @elasticsearch@ , and @splunk@ . -}
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

{- | The @aws_lb@ AWS resource.

Provides a Load Balancer resource. ~> Note:  @aws_alb@ is known as @aws_lb@
. The functionality is identical.
-}
data LbResource s = LbResource {
      _access_logs                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) An Access Logs block. Access Logs documented below. Only valid for Load Balancers of type @application@ . -}
    , _enable_cross_zone_load_balancing :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, cross-zone load balancing of the load balancer will be enabled. This is a @network@ load balancer feature. Defaults to @false@ . -}
    , _enable_deletion_protection       :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to @false@ . -}
    , _enable_http2                     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Indicates whether HTTP/2 is enabled in @application@ load balancers. Defaults to @true@ . -}
    , _idle_timeout                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Only valid for Load Balancers of type @application@ . Default: 60. -}
    , _internal                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the LB will be internal. -}
    , _ip_address_type                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are @ipv4@ and @dualstack@ -}
    , _load_balancer_type               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of load balancer to create. Possible values are @application@ or @network@ . The default value is @application@ . -}
    , _name                             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _name_prefix                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups                  :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of security group IDs to assign to the LB. Only valid for Load Balancers of type @application@ . -}
    , _subnet_mapping                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A subnet mapping block as documented below. -}
    , _subnets                          :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of subnet IDs to attach to the LB. Subnets cannot be updated for Load Balancers of type @network@ . Changing this value for load balancers of type @network@ will force a recreation of the resource. -}
    , _tags                             :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbResource s) where
    toHCL LbResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_logs" <$> TF.attribute _access_logs
        , TF.assign "enable_cross_zone_load_balancing" <$> TF.attribute _enable_cross_zone_load_balancing
        , TF.assign "enable_deletion_protection" <$> TF.attribute _enable_deletion_protection
        , TF.assign "enable_http2" <$> TF.attribute _enable_http2
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

instance P.HasEnableCrossZoneLoadBalancing (LbResource s) (TF.Attr s P.Bool) where
    enableCrossZoneLoadBalancing =
        lens (_enable_cross_zone_load_balancing :: LbResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_cross_zone_load_balancing = a } :: LbResource s)

instance P.HasEnableDeletionProtection (LbResource s) (TF.Attr s P.Bool) where
    enableDeletionProtection =
        lens (_enable_deletion_protection :: LbResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_deletion_protection = a } :: LbResource s)

instance P.HasEnableHttp2 (LbResource s) (TF.Attr s P.Bool) where
    enableHttp2 =
        lens (_enable_http2 :: LbResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_http2 = a } :: LbResource s)

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

instance s ~ s' => P.HasComputedEnableCrossZoneLoadBalancing (TF.Ref s' (LbResource s)) (TF.Attr s P.Bool) where
    computedEnableCrossZoneLoadBalancing =
        (_enable_cross_zone_load_balancing :: LbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (LbResource s)) (TF.Attr s P.Bool) where
    computedEnableDeletionProtection =
        (_enable_deletion_protection :: LbResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableHttp2 (TF.Ref s' (LbResource s)) (TF.Attr s P.Bool) where
    computedEnableHttp2 =
        (_enable_http2 :: LbResource s -> TF.Attr s P.Bool)
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
            , _enable_cross_zone_load_balancing = TF.Nil
            , _enable_deletion_protection = TF.Nil
            , _enable_http2 = TF.Nil
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

{- | The @aws_media_store_container_policy@ AWS resource.

Provides a MediaStore Container Policy.
-}
data MediaStoreContainerPolicyResource s = MediaStoreContainerPolicyResource {
      _container_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the container. -}
    , _policy         :: !(TF.Attr s P.Text)
    {- ^ (Required) The contents of the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MediaStoreContainerPolicyResource s) where
    toHCL MediaStoreContainerPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "container_name" <$> TF.attribute _container_name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasContainerName (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    containerName =
        lens (_container_name :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _container_name = a } :: MediaStoreContainerPolicyResource s)

instance P.HasPolicy (MediaStoreContainerPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: MediaStoreContainerPolicyResource s)

instance s ~ s' => P.HasComputedContainerName (TF.Ref s' (MediaStoreContainerPolicyResource s)) (TF.Attr s P.Text) where
    computedContainerName =
        (_container_name :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (MediaStoreContainerPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: MediaStoreContainerPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

mediaStoreContainerPolicyResource :: TF.Resource P.AWS (MediaStoreContainerPolicyResource s)
mediaStoreContainerPolicyResource =
    TF.newResource "aws_media_store_container_policy" $
        MediaStoreContainerPolicyResource {
              _container_name = TF.Nil
            , _policy = TF.Nil
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

{- | The @aws_opsworks_haproxy_layer@ AWS resource.

Provides an OpsWorks haproxy layer resource.
-}
data OpsworksHaproxyLayerResource s = OpsworksHaproxyLayerResource {
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

instance P.HasAutoAssignElasticIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksHaproxyLayerResource s)

instance P.HasAutoHealing (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomJson (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksHaproxyLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksHaproxyLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksHaproxyLayerResource s)

instance P.HasEbsVolume (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksHaproxyLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckMethod (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckMethod =
        lens (_healthcheck_method :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _healthcheck_method = a } :: OpsworksHaproxyLayerResource s)

instance P.HasHealthcheckUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    healthcheckUrl =
        lens (_healthcheck_url :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _healthcheck_url = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksHaproxyLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksHaproxyLayerResource s)

instance P.HasName (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStackId (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsEnabled (OpsworksHaproxyLayerResource s) (TF.Attr s P.Bool) where
    statsEnabled =
        lens (_stats_enabled :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
             (\s a -> s { _stats_enabled = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsPassword (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsPassword =
        lens (_stats_password :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stats_password = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUrl (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUrl =
        lens (_stats_url :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stats_url = a } :: OpsworksHaproxyLayerResource s)

instance P.HasStatsUser (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    statsUser =
        lens (_stats_user :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stats_user = a } :: OpsworksHaproxyLayerResource s)

instance P.HasSystemPackages (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksHaproxyLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksHaproxyLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksHaproxyLayerResource s)

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthcheckMethod (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedHealthcheckMethod =
        (_healthcheck_method :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthcheckUrl (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedHealthcheckUrl =
        (_healthcheck_url :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatsEnabled (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Bool) where
    computedStatsEnabled =
        (_stats_enabled :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedStatsPassword (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedStatsPassword =
        (_stats_password :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatsUrl (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedStatsUrl =
        (_stats_url :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatsUser (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedStatsUser =
        (_stats_user :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksHaproxyLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksHaproxyLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksHaproxyLayerResource :: TF.Resource P.AWS (OpsworksHaproxyLayerResource s)
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
    {- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to @aurora@ . Valid Values: @aurora@ , @aurora-mysql@ , @aurora-postgresql@ . For information on the difference between the available Aurora MySQL engines see <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/AuroraMySQL.Updates.20180206.html> in the Amazon RDS User Guide. -}
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
      _description                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the service. -}
    , _dns_config                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A complex type that contains information about the resource record sets that you want Amazon Route 53 to create when you register an instance. -}
    , _health_check_config        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A complex type that contains settings for an optional health check. Only for Public DNS namespaces. -}
    , _health_check_custom_config :: !(TF.Attr s P.Text)
    {- ^ (Optional, ForceNew) A complex type that contains settings for ECS managed health checks. -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The name of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServiceDiscoveryServiceResource s) where
    toHCL ServiceDiscoveryServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_config" <$> TF.attribute _dns_config
        , TF.assign "health_check_config" <$> TF.attribute _health_check_config
        , TF.assign "health_check_custom_config" <$> TF.attribute _health_check_custom_config
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

instance P.HasHealthCheckCustomConfig (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    healthCheckCustomConfig =
        lens (_health_check_custom_config :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_custom_config = a } :: ServiceDiscoveryServiceResource s)

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

instance s ~ s' => P.HasComputedHealthCheckCustomConfig (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedHealthCheckCustomConfig =
        (_health_check_custom_config :: ServiceDiscoveryServiceResource s -> TF.Attr s P.Text)
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
            , _health_check_custom_config = TF.Nil
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

{- | The @aws_ses_receipt_rule@ AWS resource.

Provides an SES receipt rule resource
-}
data SesReceiptRuleResource s = SesReceiptRuleResource {
      _add_header_action :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Add Header Action blocks. Documented below. -}
    , _after             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the rule to place this rule after -}
    , _bounce_action     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Bounce Action blocks. Documented below. -}
    , _enabled           :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, the rule will be enabled -}
    , _lambda_action     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Lambda Action blocks. Documented below. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule -}
    , _recipients        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of email addresses -}
    , _rule_set_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the rule set -}
    , _s3_action         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of S3 Action blocks. Documented below. -}
    , _scan_enabled      :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, incoming emails will be scanned for spam and viruses -}
    , _sns_action        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of SNS Action blocks. Documented below. -}
    , _stop_action       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Stop Action blocks. Documented below. -}
    , _tls_policy        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Require or Optional -}
    , _workmail_action   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of WorkMail Action blocks. Documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SesReceiptRuleResource s) where
    toHCL SesReceiptRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "add_header_action" <$> TF.attribute _add_header_action
        , TF.assign "after" <$> TF.attribute _after
        , TF.assign "bounce_action" <$> TF.attribute _bounce_action
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "lambda_action" <$> TF.attribute _lambda_action
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recipients" <$> TF.attribute _recipients
        , TF.assign "rule_set_name" <$> TF.attribute _rule_set_name
        , TF.assign "s3_action" <$> TF.attribute _s3_action
        , TF.assign "scan_enabled" <$> TF.attribute _scan_enabled
        , TF.assign "sns_action" <$> TF.attribute _sns_action
        , TF.assign "stop_action" <$> TF.attribute _stop_action
        , TF.assign "tls_policy" <$> TF.attribute _tls_policy
        , TF.assign "workmail_action" <$> TF.attribute _workmail_action
        ]

instance P.HasAddHeaderAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    addHeaderAction =
        lens (_add_header_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _add_header_action = a } :: SesReceiptRuleResource s)

instance P.HasAfter (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    after =
        lens (_after :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _after = a } :: SesReceiptRuleResource s)

instance P.HasBounceAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    bounceAction =
        lens (_bounce_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _bounce_action = a } :: SesReceiptRuleResource s)

instance P.HasEnabled (SesReceiptRuleResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: SesReceiptRuleResource s)

instance P.HasLambdaAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    lambdaAction =
        lens (_lambda_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _lambda_action = a } :: SesReceiptRuleResource s)

instance P.HasName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SesReceiptRuleResource s)

instance P.HasRecipients (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    recipients =
        lens (_recipients :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _recipients = a } :: SesReceiptRuleResource s)

instance P.HasRuleSetName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_rule_set_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _rule_set_name = a } :: SesReceiptRuleResource s)

instance P.HasS3Action (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    s3Action =
        lens (_s3_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_action = a } :: SesReceiptRuleResource s)

instance P.HasScanEnabled (SesReceiptRuleResource s) (TF.Attr s P.Bool) where
    scanEnabled =
        lens (_scan_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
             (\s a -> s { _scan_enabled = a } :: SesReceiptRuleResource s)

instance P.HasSnsAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    snsAction =
        lens (_sns_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sns_action = a } :: SesReceiptRuleResource s)

instance P.HasStopAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    stopAction =
        lens (_stop_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _stop_action = a } :: SesReceiptRuleResource s)

instance P.HasTlsPolicy (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    tlsPolicy =
        lens (_tls_policy :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _tls_policy = a } :: SesReceiptRuleResource s)

instance P.HasWorkmailAction (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    workmailAction =
        lens (_workmail_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _workmail_action = a } :: SesReceiptRuleResource s)

instance s ~ s' => P.HasComputedAddHeaderAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedAddHeaderAction =
        (_add_header_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAfter (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedAfter =
        (_after :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBounceAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedBounceAction =
        (_bounce_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedEnabled =
        (_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedLambdaAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedLambdaAction =
        (_lambda_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecipients (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedRecipients =
        (_recipients :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRuleSetName (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedRuleSetName =
        (_rule_set_name :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Action (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedS3Action =
        (_s3_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScanEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedScanEnabled =
        (_scan_enabled :: SesReceiptRuleResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedSnsAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedSnsAction =
        (_sns_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStopAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedStopAction =
        (_stop_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTlsPolicy (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedTlsPolicy =
        (_tls_policy :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWorkmailAction (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedWorkmailAction =
        (_workmail_action :: SesReceiptRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

sesReceiptRuleResource :: TF.Resource P.AWS (SesReceiptRuleResource s)
sesReceiptRuleResource =
    TF.newResource "aws_ses_receipt_rule" $
        SesReceiptRuleResource {
              _add_header_action = TF.Nil
            , _after = TF.Nil
            , _bounce_action = TF.Nil
            , _enabled = TF.Nil
            , _lambda_action = TF.Nil
            , _name = TF.Nil
            , _recipients = TF.Nil
            , _rule_set_name = TF.Nil
            , _s3_action = TF.Nil
            , _scan_enabled = TF.Nil
            , _sns_action = TF.Nil
            , _stop_action = TF.Nil
            , _tls_policy = TF.Nil
            , _workmail_action = TF.Nil
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

{- | The @aws_sns_topic_subscription@ AWS resource.

Provides a resource for subscribing to SNS topics. Requires that an SNS
topic exist for the subscription to attach to. This resource allows you to
automatically place messages sent to SNS topics in SQS queues, send them as
HTTP(S) POST requests to a given endpoint, send SMS messages, or notify
devices / applications. The most likely use case for Terraform users will
probably be SQS queues. ~> NOTE: If the SNS topic and SQS queue are in
different AWS regions, it is important for the "aws_sns_topic_subscription"
to use an AWS provider that is in the same region of the SNS topic. If the
"aws_sns_topic_subscription" is using a provider with a different region
than the SNS topic, terraform will fail to create the subscription. ~> NOTE:
Setup of cross-account subscriptions from SNS topics to SQS queues requires
Terraform to have access to BOTH accounts. ~> NOTE: If SNS topic and SQS
queue are in different AWS accounts but the same region it is important for
the "aws_sns_topic_subscription" to use the AWS provider of the account with
the SQS queue. If "aws_sns_topic_subscription" is using a Provider with a
different account than the SNS topic, terraform creates the subscriptions
but does not keep state and tries to re-create the subscription at every
apply. ~> NOTE: If SNS topic and SQS queue are in different AWS accounts and
different AWS regions it is important to recognize that the subscription
needs to be initiated from the account with the SQS queue but in the region
of the SNS topic.
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
    {- ^ (Optional) A timestamp in <https://tools.ietf.org/html/rfc3339#section-5.8> by which this activation request should expire. The default value is 24 hours from resource creation time. -}
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
    {- ^ (Optional) Defines the operating system the patch baseline applies to. Supported operating systems include @WINDOWS@ , @AMAZON_LINUX@ , @UBUNTU@ , @CENTOS@ , and @REDHAT_ENTERPRISE_LINUX@ . The Default value is @WINDOWS@ . -}
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

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetResource s)) (TF.Attr s P.IPRange) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlockAssociationId x = TF.compute (TF.refKey x) "ipv6_cidr_block_association_id"

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
      _route_table_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , _vpc_endpoint_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointRouteTableAssociationResource s) where
    toHCL VpcEndpointRouteTableAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpc_endpoint_id
        ]

instance P.HasRouteTableId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: VpcEndpointRouteTableAssociationResource s)

instance P.HasVpcEndpointId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpc_endpoint_id :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_id = a } :: VpcEndpointRouteTableAssociationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (VpcEndpointRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedRouteTableId =
        (_route_table_id :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcEndpointId (TF.Ref s' (VpcEndpointRouteTableAssociationResource s)) (TF.Attr s P.Text) where
    computedVpcEndpointId =
        (_vpc_endpoint_id :: VpcEndpointRouteTableAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcEndpointRouteTableAssociationResource :: TF.Resource P.AWS (VpcEndpointRouteTableAssociationResource s)
vpcEndpointRouteTableAssociationResource =
    TF.newResource "aws_vpc_endpoint_route_table_association" $
        VpcEndpointRouteTableAssociationResource {
              _route_table_id = TF.Nil
            , _vpc_endpoint_id = TF.Nil
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
    {- ^ (Optional) The preshared key of the second VPN tunnel. ~> Note: The preshared key must be between 8 and 64 characters in length and cannot start with zero(0). Allowed characters are alphanumeric characters, periods(.) and underscores(_). -}
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

{- | The @aws_waf_geo_match_set@ AWS resource.

Provides a WAF Geo Match Set Resource
-}
data WafGeoMatchSetResource s = WafGeoMatchSetResource {
      _geo_match_constraint :: !(TF.Attr s P.Text)
    {- ^ (Optional) The GeoMatchConstraint objects which contain the country that you want AWS WAF to search for. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the GeoMatchSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafGeoMatchSetResource s) where
    toHCL WafGeoMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "geo_match_constraint" <$> TF.attribute _geo_match_constraint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasGeoMatchConstraint (WafGeoMatchSetResource s) (TF.Attr s P.Text) where
    geoMatchConstraint =
        lens (_geo_match_constraint :: WafGeoMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _geo_match_constraint = a } :: WafGeoMatchSetResource s)

instance P.HasName (WafGeoMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafGeoMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafGeoMatchSetResource s)

instance s ~ s' => P.HasComputedGeoMatchConstraint (TF.Ref s' (WafGeoMatchSetResource s)) (TF.Attr s P.Text) where
    computedGeoMatchConstraint =
        (_geo_match_constraint :: WafGeoMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafGeoMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafGeoMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafGeoMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafGeoMatchSetResource :: TF.Resource P.AWS (WafGeoMatchSetResource s)
wafGeoMatchSetResource =
    TF.newResource "aws_waf_geo_match_set" $
        WafGeoMatchSetResource {
              _geo_match_constraint = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_waf_rule_group@ AWS resource.

Provides a WAF Rule Group Resource
-}
data WafRuleGroupResource s = WafRuleGroupResource {
      _activated_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of activated rules, see below -}
    , _metric_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A friendly name for the metrics from the rule group -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) A friendly name of the rule group -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafRuleGroupResource s) where
    toHCL WafRuleGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "activated_rule" <$> TF.attribute _activated_rule
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActivatedRule (WafRuleGroupResource s) (TF.Attr s P.Text) where
    activatedRule =
        lens (_activated_rule :: WafRuleGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _activated_rule = a } :: WafRuleGroupResource s)

instance P.HasMetricName (WafRuleGroupResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafRuleGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafRuleGroupResource s)

instance P.HasName (WafRuleGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafRuleGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafRuleGroupResource s)

instance s ~ s' => P.HasComputedActivatedRule (TF.Ref s' (WafRuleGroupResource s)) (TF.Attr s P.Text) where
    computedActivatedRule =
        (_activated_rule :: WafRuleGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafRuleGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafRuleGroupResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafRuleGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafRuleGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafRuleGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

wafRuleGroupResource :: TF.Resource P.AWS (WafRuleGroupResource s)
wafRuleGroupResource =
    TF.newResource "aws_waf_rule_group" $
        WafRuleGroupResource {
              _activated_rule = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_waf_size_constraint_set@ AWS resource.

Provides a WAF Size Constraint Set Resource
-}
data WafSizeConstraintSetResource s = WafSizeConstraintSetResource {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the Size Constraint Set. -}
    , _size_constraints :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafSizeConstraintSetResource s) where
    toHCL WafSizeConstraintSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _size_constraints
        ]

instance P.HasName (WafSizeConstraintSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafSizeConstraintSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafSizeConstraintSetResource s)

instance P.HasSizeConstraints (WafSizeConstraintSetResource s) (TF.Attr s P.Text) where
    sizeConstraints =
        lens (_size_constraints :: WafSizeConstraintSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _size_constraints = a } :: WafSizeConstraintSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafSizeConstraintSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafSizeConstraintSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafSizeConstraintSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSizeConstraints (TF.Ref s' (WafSizeConstraintSetResource s)) (TF.Attr s P.Text) where
    computedSizeConstraints =
        (_size_constraints :: WafSizeConstraintSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafSizeConstraintSetResource :: TF.Resource P.AWS (WafSizeConstraintSetResource s)
wafSizeConstraintSetResource =
    TF.newResource "aws_waf_size_constraint_set" $
        WafSizeConstraintSetResource {
              _name = TF.Nil
            , _size_constraints = TF.Nil
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

{- | The @aws_wafregional_byte_match_set@ AWS resource.

Provides a WAF Regional Byte Match Set Resource for use with Application
Load Balancer.
-}
data WafregionalByteMatchSetResource s = WafregionalByteMatchSetResource {
      _byte_match_tuple :: !(TF.Attr s P.Text)
    {- ^ (Optional)Settings for the ByteMatchSet, such as the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests. ByteMatchTuple documented below. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the ByteMatchSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalByteMatchSetResource s) where
    toHCL WafregionalByteMatchSetResource{..} = TF.inline $ catMaybes
        [ TF.assign "byte_match_tuple" <$> TF.attribute _byte_match_tuple
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasByteMatchTuple (WafregionalByteMatchSetResource s) (TF.Attr s P.Text) where
    byteMatchTuple =
        lens (_byte_match_tuple :: WafregionalByteMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _byte_match_tuple = a } :: WafregionalByteMatchSetResource s)

instance P.HasName (WafregionalByteMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalByteMatchSetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalByteMatchSetResource s)

instance s ~ s' => P.HasComputedByteMatchTuple (TF.Ref s' (WafregionalByteMatchSetResource s)) (TF.Attr s P.Text) where
    computedByteMatchTuple =
        (_byte_match_tuple :: WafregionalByteMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalByteMatchSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalByteMatchSetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalByteMatchSetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalByteMatchSetResource :: TF.Resource P.AWS (WafregionalByteMatchSetResource s)
wafregionalByteMatchSetResource =
    TF.newResource "aws_wafregional_byte_match_set" $
        WafregionalByteMatchSetResource {
              _byte_match_tuple = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_wafregional_ipset@ AWS resource.

Provides a WAF Regional IPSet Resource for use with Application Load
Balancer.
-}
data WafregionalIpsetResource s = WafregionalIpsetResource {
      _ip_set_descriptor :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more pairs specifying the IP address type (IPV4 or IPV6) and the IP address range (in CIDR notation) from which web requests originate. -}
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

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafregionalIpsetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

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

{- | The @aws_wafregional_rule_group@ AWS resource.

Provides a WAF Regional Rule Group Resource
-}
data WafregionalRuleGroupResource s = WafregionalRuleGroupResource {
      _activated_rule :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of activated rules, see below -}
    , _metric_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A friendly name for the metrics from the rule group -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) A friendly name of the rule group -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafregionalRuleGroupResource s) where
    toHCL WafregionalRuleGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "activated_rule" <$> TF.attribute _activated_rule
        , TF.assign "metric_name" <$> TF.attribute _metric_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActivatedRule (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    activatedRule =
        lens (_activated_rule :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _activated_rule = a } :: WafregionalRuleGroupResource s)

instance P.HasMetricName (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: WafregionalRuleGroupResource s)

instance P.HasName (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafregionalRuleGroupResource s)

instance s ~ s' => P.HasComputedActivatedRule (TF.Ref s' (WafregionalRuleGroupResource s)) (TF.Attr s P.Text) where
    computedActivatedRule =
        (_activated_rule :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafregionalRuleGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricName (TF.Ref s' (WafregionalRuleGroupResource s)) (TF.Attr s P.Text) where
    computedMetricName =
        (_metric_name :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafregionalRuleGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafregionalRuleGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

wafregionalRuleGroupResource :: TF.Resource P.AWS (WafregionalRuleGroupResource s)
wafregionalRuleGroupResource =
    TF.newResource "aws_wafregional_rule_group" $
        WafregionalRuleGroupResource {
              _activated_rule = TF.Nil
            , _metric_name = TF.Nil
            , _name = TF.Nil
            }
