-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
      AmiCopyResource (..)
    , amiCopyResource

    , AmiFromInstanceResource (..)
    , amiFromInstanceResource

    , ApiGatewayDomainNameResource (..)
    , apiGatewayDomainNameResource

    , ApiGatewayGatewayResponseResource (..)
    , apiGatewayGatewayResponseResource

    , ApiGatewayMethodSettingsResource (..)
    , apiGatewayMethodSettingsResource

    , ApiGatewayRestApiResource (..)
    , apiGatewayRestApiResource

    , ApiGatewayUsagePlanResource (..)
    , apiGatewayUsagePlanResource

    , AppautoscalingPolicyResource (..)
    , appautoscalingPolicyResource

    , AthenaNamedQueryResource (..)
    , athenaNamedQueryResource

    , AutoscalingAttachmentResource (..)
    , autoscalingAttachmentResource

    , AutoscalingGroupResource (..)
    , autoscalingGroupResource

    , CloudwatchEventRuleResource (..)
    , cloudwatchEventRuleResource

    , CloudwatchLogDestinationPolicyResource (..)
    , cloudwatchLogDestinationPolicyResource

    , CloudwatchLogGroupResource (..)
    , cloudwatchLogGroupResource

    , CloudwatchLogSubscriptionFilterResource (..)
    , cloudwatchLogSubscriptionFilterResource

    , CloudwatchMetricAlarmResource (..)
    , cloudwatchMetricAlarmResource

    , CodebuildProjectResource (..)
    , codebuildProjectResource

    , CodecommitTriggerResource (..)
    , codecommitTriggerResource

    , CodedeployDeploymentConfigResource (..)
    , codedeployDeploymentConfigResource

    , ConfigDeliveryChannelResource (..)
    , configDeliveryChannelResource

    , CustomerGatewayResource (..)
    , customerGatewayResource

    , DbEventSubscriptionResource (..)
    , dbEventSubscriptionResource

    , DbParameterGroupResource (..)
    , dbParameterGroupResource

    , DbSnapshotResource (..)
    , dbSnapshotResource

    , DefaultSubnetResource (..)
    , defaultSubnetResource

    , DefaultVpcDhcpOptionsResource (..)
    , defaultVpcDhcpOptionsResource

    , DevicefarmProjectResource (..)
    , devicefarmProjectResource

    , DmsCertificateResource (..)
    , dmsCertificateResource

    , DxConnectionAssociationResource (..)
    , dxConnectionAssociationResource

    , EcrLifecyclePolicyResource (..)
    , ecrLifecyclePolicyResource

    , EcrRepositoryResource (..)
    , ecrRepositoryResource

    , EfsMountTargetResource (..)
    , efsMountTargetResource

    , EipResource (..)
    , eipResource

    , ElasticBeanstalkEnvironmentResource (..)
    , elasticBeanstalkEnvironmentResource

    , ElasticacheSecurityGroupResource (..)
    , elasticacheSecurityGroupResource

    , ElasticacheSubnetGroupResource (..)
    , elasticacheSubnetGroupResource

    , ElastictranscoderPresetResource (..)
    , elastictranscoderPresetResource

    , ElbLoadBalancerBackendServerPolicyResource (..)
    , elbLoadBalancerBackendServerPolicyResource

    , EmrSecurityConfigurationResource (..)
    , emrSecurityConfigurationResource

    , GlueCatalogDatabaseResource (..)
    , glueCatalogDatabaseResource

    , GuarddutyDetectorResource (..)
    , guarddutyDetectorResource

    , GuarddutyIpsetResource (..)
    , guarddutyIpsetResource

    , GuarddutyMemberResource (..)
    , guarddutyMemberResource

    , GuarddutyThreatintelsetResource (..)
    , guarddutyThreatintelsetResource

    , IamGroupPolicyAttachmentResource (..)
    , iamGroupPolicyAttachmentResource

    , IamUserPolicyAttachmentResource (..)
    , iamUserPolicyAttachmentResource

    , InstanceResource (..)
    , instanceResource

    , KinesisFirehoseDeliveryStreamResource (..)
    , kinesisFirehoseDeliveryStreamResource

    , KmsKeyResource (..)
    , kmsKeyResource

    , LambdaFunctionResource (..)
    , lambdaFunctionResource

    , LbCookieStickinessPolicyResource (..)
    , lbCookieStickinessPolicyResource

    , LbListenerCertificateResource (..)
    , lbListenerCertificateResource

    , LbResource (..)
    , lbResource

    , LbTargetGroupResource (..)
    , lbTargetGroupResource

    , LightsailDomainResource (..)
    , lightsailDomainResource

    , LightsailKeyPairResource (..)
    , lightsailKeyPairResource

    , LightsailStaticIpAttachmentResource (..)
    , lightsailStaticIpAttachmentResource

    , MainRouteTableAssociationResource (..)
    , mainRouteTableAssociationResource

    , NatGatewayResource (..)
    , natGatewayResource

    , NetworkAclResource (..)
    , networkAclResource

    , NetworkAclRuleResource (..)
    , networkAclRuleResource

    , NetworkInterfaceAttachmentResource (..)
    , networkInterfaceAttachmentResource

    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    , OpsworksJavaAppLayerResource (..)
    , opsworksJavaAppLayerResource

    , OpsworksRdsDbInstanceResource (..)
    , opsworksRdsDbInstanceResource

    , OpsworksStackResource (..)
    , opsworksStackResource

    , ProxyProtocolPolicyResource (..)
    , proxyProtocolPolicyResource

    , RdsClusterResource (..)
    , rdsClusterResource

    , RedshiftClusterResource (..)
    , redshiftClusterResource

    , Route53DelegationSetResource (..)
    , route53DelegationSetResource

    , Route53HealthCheckResource (..)
    , route53HealthCheckResource

    , Route53QueryLogResource (..)
    , route53QueryLogResource

    , Route53ZoneResource (..)
    , route53ZoneResource

    , RouteResource (..)
    , routeResource

    , S3BucketMetricResource (..)
    , s3BucketMetricResource

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

    , SimpledbDomainResource (..)
    , simpledbDomainResource

    , SnsPlatformApplicationResource (..)
    , snsPlatformApplicationResource

    , SnsTopicPolicyResource (..)
    , snsTopicPolicyResource

    , SnsTopicSubscriptionResource (..)
    , snsTopicSubscriptionResource

    , SpotDatafeedSubscriptionResource (..)
    , spotDatafeedSubscriptionResource

    , SqsQueuePolicyResource (..)
    , sqsQueuePolicyResource

    , SsmMaintenanceWindowResource (..)
    , ssmMaintenanceWindowResource

    , SsmMaintenanceWindowTargetResource (..)
    , ssmMaintenanceWindowTargetResource

    , SsmPatchGroupResource (..)
    , ssmPatchGroupResource

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VpcDhcpOptionsAssociationResource (..)
    , vpcDhcpOptionsAssociationResource

    , VpcEndpointResource (..)
    , vpcEndpointResource

    , VpnConnectionResource (..)
    , vpnConnectionResource

    , VpnGatewayAttachmentResource (..)
    , vpnGatewayAttachmentResource

    , VpnGatewayResource (..)
    , vpnGatewayResource

    , VpnGatewayRoutePropagationResource (..)
    , vpnGatewayRoutePropagationResource

    , WafIpsetResource (..)
    , wafIpsetResource

    , WafSqlInjectionMatchSetResource (..)
    , wafSqlInjectionMatchSetResource

    , WafXssMatchSetResource (..)
    , wafXssMatchSetResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessLogs (..)
    , P.HasAccessPolicy (..)
    , P.HasAccountId (..)
    , P.HasActionsEnabled (..)
    , P.HasActivate (..)
    , P.HasAgentVersion (..)
    , P.HasAlarmActions (..)
    , P.HasAlarmDescription (..)
    , P.HasAlarmName (..)
    , P.HasAlbTargetGroupArn (..)
    , P.HasAllocationId (..)
    , P.HasAllowUnassociatedTargets (..)
    , P.HasAllowVersionUpgrade (..)
    , P.HasAmazonSideAsn (..)
    , P.HasAmi (..)
    , P.HasApiStages (..)
    , P.HasAppServer (..)
    , P.HasAppServerVersion (..)
    , P.HasApplication (..)
    , P.HasApplyImmediately (..)
    , P.HasArn (..)
    , P.HasArtifacts (..)
    , P.HasAssociatePublicIpAddress (..)
    , P.HasAssociateWithPrivateIp (..)
    , P.HasAttachment (..)
    , P.HasAudio (..)
    , P.HasAudioCodecOptions (..)
    , P.HasAutoAccept (..)
    , P.HasAutoAssignElasticIps (..)
    , P.HasAutoAssignPublicIps (..)
    , P.HasAutoHealing (..)
    , P.HasAutomatedSnapshotRetentionPeriod (..)
    , P.HasAutoscalingGroupName (..)
    , P.HasAvailabilityZone (..)
    , P.HasAvailabilityZones (..)
    , P.HasBackupRetentionPeriod (..)
    , P.HasBaselineId (..)
    , P.HasBerkshelfVersion (..)
    , P.HasBgpAsn (..)
    , P.HasBinaryMediaTypes (..)
    , P.HasBody (..)
    , P.HasBranches (..)
    , P.HasBucket (..)
    , P.HasBuildTimeout (..)
    , P.HasCatalogId (..)
    , P.HasCertificateArn (..)
    , P.HasCertificateBody (..)
    , P.HasCertificateChain (..)
    , P.HasCertificateId (..)
    , P.HasCertificateName (..)
    , P.HasCertificatePem (..)
    , P.HasCertificatePrivateKey (..)
    , P.HasCertificateWallet (..)
    , P.HasChildHealthThreshold (..)
    , P.HasChildHealthchecks (..)
    , P.HasCidr (..)
    , P.HasCidrBlock (..)
    , P.HasCloudwatchAlarmName (..)
    , P.HasCloudwatchAlarmRegion (..)
    , P.HasCloudwatchLogGroupArn (..)
    , P.HasClusterIdentifier (..)
    , P.HasClusterIdentifierPrefix (..)
    , P.HasClusterParameterGroupName (..)
    , P.HasClusterSecurityGroups (..)
    , P.HasClusterSubnetGroupName (..)
    , P.HasClusterType (..)
    , P.HasClusterVersion (..)
    , P.HasCnamePrefix (..)
    , P.HasColor (..)
    , P.HasComment (..)
    , P.HasComparisonOperator (..)
    , P.HasConfiguration (..)
    , P.HasConfigurationManagerName (..)
    , P.HasConfigurationManagerVersion (..)
    , P.HasConfirmationTimeoutInMinutes (..)
    , P.HasConnectionId (..)
    , P.HasContainer (..)
    , P.HasCookieExpirationPeriod (..)
    , P.HasCustomCookbooksSource (..)
    , P.HasCustomData (..)
    , P.HasCustomInstanceProfileArn (..)
    , P.HasCustomJson (..)
    , P.HasCustomSecurityGroupIds (..)
    , P.HasCustomerGatewayId (..)
    , P.HasCutoff (..)
    , P.HasDatabase (..)
    , P.HasDatabaseName (..)
    , P.HasDatapointsToAlarm (..)
    , P.HasDbClusterParameterGroupName (..)
    , P.HasDbInstanceIdentifier (..)
    , P.HasDbPassword (..)
    , P.HasDbSnapshotIdentifier (..)
    , P.HasDbSubnetGroupName (..)
    , P.HasDbUser (..)
    , P.HasDeadLetterConfig (..)
    , P.HasDefaultAvailabilityZone (..)
    , P.HasDefaultCooldown (..)
    , P.HasDefaultInstanceProfileArn (..)
    , P.HasDefaultOs (..)
    , P.HasDefaultRootDeviceType (..)
    , P.HasDefaultSshKeyName (..)
    , P.HasDefaultSubnetId (..)
    , P.HasDelegationSetId (..)
    , P.HasDeletionWindowInDays (..)
    , P.HasDeploymentConfigName (..)
    , P.HasDeregistrationDelay (..)
    , P.HasDescription (..)
    , P.HasDesiredCapacity (..)
    , P.HasDestination (..)
    , P.HasDestinationArn (..)
    , P.HasDestinationCidrBlock (..)
    , P.HasDestinationIpv6CidrBlock (..)
    , P.HasDestinationName (..)
    , P.HasDetectorId (..)
    , P.HasDeviceIndex (..)
    , P.HasDeviceName (..)
    , P.HasDhcpOptionsId (..)
    , P.HasDimensions (..)
    , P.HasDisableApiTermination (..)
    , P.HasDistribution (..)
    , P.HasDnsConfig (..)
    , P.HasDomain (..)
    , P.HasDomainName (..)
    , P.HasDrainElbOnShutdown (..)
    , P.HasDuration (..)
    , P.HasEbsBlockDevice (..)
    , P.HasEbsOptimized (..)
    , P.HasEbsVolume (..)
    , P.HasEgress (..)
    , P.HasEgressOnlyGatewayId (..)
    , P.HasElasticIp (..)
    , P.HasElasticLoadBalancer (..)
    , P.HasElb (..)
    , P.HasEmail (..)
    , P.HasEnable (..)
    , P.HasEnableDeletionProtection (..)
    , P.HasEnableKeyRotation (..)
    , P.HasEnableSni (..)
    , P.HasEnabled (..)
    , P.HasEnabledMetrics (..)
    , P.HasEncrypted (..)
    , P.HasEncryptionKey (..)
    , P.HasEndpoint (..)
    , P.HasEndpointAutoConfirms (..)
    , P.HasEngine (..)
    , P.HasEngineVersion (..)
    , P.HasEnhancedVpcRouting (..)
    , P.HasEnvironment (..)
    , P.HasEphemeralBlockDevice (..)
    , P.HasEvaluateLowSampleCountPercentiles (..)
    , P.HasEvaluationPeriods (..)
    , P.HasEventCategories (..)
    , P.HasEventDeliveryFailureTopicArn (..)
    , P.HasEventEndpointCreatedTopicArn (..)
    , P.HasEventEndpointDeletedTopicArn (..)
    , P.HasEventEndpointUpdatedTopic (..)
    , P.HasEventPattern (..)
    , P.HasEvents (..)
    , P.HasExtendedS3Configuration (..)
    , P.HasExtendedStatistic (..)
    , P.HasFailureFeedbackRoleArn (..)
    , P.HasFailureThreshold (..)
    , P.HasFamily' (..)
    , P.HasFileSystemId (..)
    , P.HasFilename (..)
    , P.HasFilter (..)
    , P.HasFilterPattern (..)
    , P.HasFilterPolicy (..)
    , P.HasFinalSnapshotIdentifier (..)
    , P.HasForceDelete (..)
    , P.HasForceDestroy (..)
    , P.HasForceDetach (..)
    , P.HasFormat (..)
    , P.HasFqdn (..)
    , P.HasFromPort (..)
    , P.HasFunctionName (..)
    , P.HasGatewayId (..)
    , P.HasGroup (..)
    , P.HasHandler (..)
    , P.HasHealthCheck (..)
    , P.HasHealthCheckConfig (..)
    , P.HasHealthCheckGracePeriod (..)
    , P.HasHealthCheckType (..)
    , P.HasHostnameTheme (..)
    , P.HasIamDatabaseAuthenticationEnabled (..)
    , P.HasIamInstanceProfile (..)
    , P.HasIamRoles (..)
    , P.HasIcmpCode (..)
    , P.HasIcmpType (..)
    , P.HasIdleTimeout (..)
    , P.HasIngress (..)
    , P.HasInitialLifecycleHook (..)
    , P.HasInstallUpdatesOnBoot (..)
    , P.HasInstance' (..)
    , P.HasInstanceId (..)
    , P.HasInstanceInitiatedShutdownBehavior (..)
    , P.HasInstanceName (..)
    , P.HasInstancePort (..)
    , P.HasInstancePorts (..)
    , P.HasInstanceShutdownTimeout (..)
    , P.HasInstanceType (..)
    , P.HasInsufficientDataActions (..)
    , P.HasInsufficientDataHealthStatus (..)
    , P.HasInternal (..)
    , P.HasInvertHealthcheck (..)
    , P.HasIpAddress (..)
    , P.HasIpAddressType (..)
    , P.HasIpSetDescriptors (..)
    , P.HasIpv6AddressCount (..)
    , P.HasIpv6Addresses (..)
    , P.HasIpv6CidrBlock (..)
    , P.HasIsEnabled (..)
    , P.HasJvmOptions (..)
    , P.HasJvmType (..)
    , P.HasJvmVersion (..)
    , P.HasKeyName (..)
    , P.HasKeyUsage (..)
    , P.HasKinesisSourceConfiguration (..)
    , P.HasKmsKeyArn (..)
    , P.HasKmsKeyId (..)
    , P.HasLagId (..)
    , P.HasLaunchConfiguration (..)
    , P.HasLbPort (..)
    , P.HasListenerArn (..)
    , P.HasLoadBalancer (..)
    , P.HasLoadBalancerName (..)
    , P.HasLoadBalancerType (..)
    , P.HasLoadBalancers (..)
    , P.HasLocation (..)
    , P.HasLocationUri (..)
    , P.HasLogGroupName (..)
    , P.HasLogging (..)
    , P.HasMailFromDomain (..)
    , P.HasManageBerkshelf (..)
    , P.HasMasterPassword (..)
    , P.HasMasterUsername (..)
    , P.HasMaxSize (..)
    , P.HasMeasureLatency (..)
    , P.HasMemorySize (..)
    , P.HasMethodPath (..)
    , P.HasMetricName (..)
    , P.HasMetricsGranularity (..)
    , P.HasMinElbCapacity (..)
    , P.HasMinSize (..)
    , P.HasMinimumHealthyHosts (..)
    , P.HasMonitoring (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNamespace (..)
    , P.HasNatGatewayId (..)
    , P.HasNetbiosNameServers (..)
    , P.HasNetbiosNodeType (..)
    , P.HasNetworkAclId (..)
    , P.HasNetworkInterface (..)
    , P.HasNetworkInterfaceId (..)
    , P.HasNodeType (..)
    , P.HasNumberOfNodes (..)
    , P.HasOkActions (..)
    , P.HasOwnerAccount (..)
    , P.HasOwnerInformation (..)
    , P.HasParameter (..)
    , P.HasParameters (..)
    , P.HasPatchGroup (..)
    , P.HasPeriod (..)
    , P.HasPgpKey (..)
    , P.HasPlacementGroup (..)
    , P.HasPlatform (..)
    , P.HasPlatformCredential (..)
    , P.HasPlatformPrincipal (..)
    , P.HasPolicy (..)
    , P.HasPolicyArn (..)
    , P.HasPolicyNames (..)
    , P.HasPolicyType (..)
    , P.HasPollInterval (..)
    , P.HasPort (..)
    , P.HasPreferredBackupWindow (..)
    , P.HasPreferredMaintenanceWindow (..)
    , P.HasPrefix (..)
    , P.HasPrivateDnsEnabled (..)
    , P.HasPrivateIp (..)
    , P.HasPrivateIps (..)
    , P.HasPrivateIpsCount (..)
    , P.HasProductCode (..)
    , P.HasProtectFromScaleIn (..)
    , P.HasProtocol (..)
    , P.HasProviderName (..)
    , P.HasPublicKey (..)
    , P.HasPubliclyAccessible (..)
    , P.HasPublish (..)
    , P.HasQuery (..)
    , P.HasQueueUrl (..)
    , P.HasQuotaSettings (..)
    , P.HasRawMessageDelivery (..)
    , P.HasRdsDbInstanceArn (..)
    , P.HasRedshiftConfiguration (..)
    , P.HasReferenceName (..)
    , P.HasRegion (..)
    , P.HasRegions (..)
    , P.HasRepository (..)
    , P.HasRepositoryName (..)
    , P.HasRequestInterval (..)
    , P.HasReservedConcurrentExecutions (..)
    , P.HasResourceId (..)
    , P.HasResourcePath (..)
    , P.HasResourceType (..)
    , P.HasResponseParameters (..)
    , P.HasResponseTemplates (..)
    , P.HasResponseType (..)
    , P.HasRestApiId (..)
    , P.HasRetentionInDays (..)
    , P.HasRole (..)
    , P.HasRoleArn (..)
    , P.HasRootBlockDevice (..)
    , P.HasRouteTableId (..)
    , P.HasRouteTableIds (..)
    , P.HasRuleAction (..)
    , P.HasRuleNumber (..)
    , P.HasRuntime (..)
    , P.HasS3Bucket (..)
    , P.HasS3BucketName (..)
    , P.HasS3Configuration (..)
    , P.HasS3Key (..)
    , P.HasS3KeyPrefix (..)
    , P.HasS3ObjectVersion (..)
    , P.HasScalableDimension (..)
    , P.HasSchedule (..)
    , P.HasScheduleExpression (..)
    , P.HasSearchString (..)
    , P.HasSecurityGroupIds (..)
    , P.HasSecurityGroupNames (..)
    , P.HasSecurityGroups (..)
    , P.HasServiceName (..)
    , P.HasServiceNamespace (..)
    , P.HasServiceRole (..)
    , P.HasServiceRoleArn (..)
    , P.HasSetting (..)
    , P.HasSettings (..)
    , P.HasSkipDestroy (..)
    , P.HasSkipFinalSnapshot (..)
    , P.HasSnapshotClusterIdentifier (..)
    , P.HasSnapshotCopy (..)
    , P.HasSnapshotDeliveryProperties (..)
    , P.HasSnapshotIdentifier (..)
    , P.HasSnapshotWithoutReboot (..)
    , P.HasSnsTopic (..)
    , P.HasSnsTopicArn (..)
    , P.HasSolutionStackName (..)
    , P.HasSource (..)
    , P.HasSourceAmiId (..)
    , P.HasSourceAmiRegion (..)
    , P.HasSourceCodeHash (..)
    , P.HasSourceDestCheck (..)
    , P.HasSourceIds (..)
    , P.HasSourceInstanceId (..)
    , P.HasSourceType (..)
    , P.HasSqlInjectionMatchTuples (..)
    , P.HasStackId (..)
    , P.HasStageName (..)
    , P.HasStaticIpName (..)
    , P.HasStaticRoutesOnly (..)
    , P.HasStatistic (..)
    , P.HasStatusCode (..)
    , P.HasStepScalingPolicyConfiguration (..)
    , P.HasStickiness (..)
    , P.HasStorageEncrypted (..)
    , P.HasSubnetId (..)
    , P.HasSubnetIds (..)
    , P.HasSubnetMapping (..)
    , P.HasSubnets (..)
    , P.HasSuccessFeedbackRoleArn (..)
    , P.HasSuccessFeedbackSampleRate (..)
    , P.HasSuspendedProcesses (..)
    , P.HasSystemPackages (..)
    , P.HasTag (..)
    , P.HasTags (..)
    , P.HasTargetGroupArns (..)
    , P.HasTargetTrackingScalingPolicyConfiguration (..)
    , P.HasTargetType (..)
    , P.HasTargets (..)
    , P.HasTemplateName (..)
    , P.HasTenancy (..)
    , P.HasTerminationPolicies (..)
    , P.HasThreshold (..)
    , P.HasThrottleSettings (..)
    , P.HasThumbnails (..)
    , P.HasTier (..)
    , P.HasTimeout (..)
    , P.HasToPort (..)
    , P.HasTopicArn (..)
    , P.HasTreatMissingData (..)
    , P.HasTunnel1InsideCidr (..)
    , P.HasTunnel1PresharedKey (..)
    , P.HasTunnel2InsideCidr (..)
    , P.HasTunnel2PresharedKey (..)
    , P.HasType' (..)
    , P.HasUnit (..)
    , P.HasUseCustomCookbooks (..)
    , P.HasUseEbsOptimizedInstances (..)
    , P.HasUseOpsworksSecurityGroups (..)
    , P.HasUser (..)
    , P.HasUserData (..)
    , P.HasUserDataBase64 (..)
    , P.HasVersionLabel (..)
    , P.HasVideo (..)
    , P.HasVideoCodecOptions (..)
    , P.HasVideoWatermarks (..)
    , P.HasVolumeId (..)
    , P.HasVolumeTags (..)
    , P.HasVpc (..)
    , P.HasVpcConfig (..)
    , P.HasVpcEndpointType (..)
    , P.HasVpcId (..)
    , P.HasVpcPeeringConnectionId (..)
    , P.HasVpcRegion (..)
    , P.HasVpcSecurityGroupIds (..)
    , P.HasVpcZoneIdentifier (..)
    , P.HasVpnGatewayId (..)
    , P.HasWaitForCapacityTimeout (..)
    , P.HasWaitForElbCapacity (..)
    , P.HasWaitForReadyTimeout (..)
    , P.HasWindowId (..)
    , P.HasXssMatchTuples (..)
    , P.HasZoneId (..)

    -- ** Computed Attributes
    , P.HasComputedAccessLogs (..)
    , P.HasComputedAccessPolicy (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedActionsEnabled (..)
    , P.HasComputedActivate (..)
    , P.HasComputedAdjustmentType (..)
    , P.HasComputedAgentVersion (..)
    , P.HasComputedAlarmActions (..)
    , P.HasComputedAlarmDescription (..)
    , P.HasComputedAlarmName (..)
    , P.HasComputedAlbTargetGroupArn (..)
    , P.HasComputedAllSettings (..)
    , P.HasComputedAllocatedStorage (..)
    , P.HasComputedAllocationId (..)
    , P.HasComputedAllowUnassociatedTargets (..)
    , P.HasComputedAllowVersionUpgrade (..)
    , P.HasComputedAmazonSideAsn (..)
    , P.HasComputedAmi (..)
    , P.HasComputedApiStages (..)
    , P.HasComputedAppServer (..)
    , P.HasComputedAppServerVersion (..)
    , P.HasComputedApplication (..)
    , P.HasComputedApplyImmediately (..)
    , P.HasComputedArn (..)
    , P.HasComputedArnSuffix (..)
    , P.HasComputedArtifacts (..)
    , P.HasComputedAssociatePublicIpAddress (..)
    , P.HasComputedAssociateWithPrivateIp (..)
    , P.HasComputedAttachment (..)
    , P.HasComputedAttachmentId (..)
    , P.HasComputedAudio (..)
    , P.HasComputedAudioCodecOptions (..)
    , P.HasComputedAutoAccept (..)
    , P.HasComputedAutoAssignElasticIps (..)
    , P.HasComputedAutoAssignPublicIps (..)
    , P.HasComputedAutoHealing (..)
    , P.HasComputedAutomatedSnapshotRetentionPeriod (..)
    , P.HasComputedAutoscalingGroupName (..)
    , P.HasComputedAutoscalingGroups (..)
    , P.HasComputedAvailabilityZone (..)
    , P.HasComputedAvailabilityZones (..)
    , P.HasComputedBackupRetentionPeriod (..)
    , P.HasComputedBaselineId (..)
    , P.HasComputedBerkshelfVersion (..)
    , P.HasComputedBgpAsn (..)
    , P.HasComputedBinaryMediaTypes (..)
    , P.HasComputedBody (..)
    , P.HasComputedBranches (..)
    , P.HasComputedBucket (..)
    , P.HasComputedBuildTimeout (..)
    , P.HasComputedCanonicalHostedZoneId (..)
    , P.HasComputedCatalogId (..)
    , P.HasComputedCertificateArn (..)
    , P.HasComputedCertificateBody (..)
    , P.HasComputedCertificateChain (..)
    , P.HasComputedCertificateId (..)
    , P.HasComputedCertificateName (..)
    , P.HasComputedCertificatePem (..)
    , P.HasComputedCertificatePrivateKey (..)
    , P.HasComputedCertificateUploadDate (..)
    , P.HasComputedCertificateWallet (..)
    , P.HasComputedChildHealthThreshold (..)
    , P.HasComputedChildHealthchecks (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCidrBlock (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedCloudfrontDomainName (..)
    , P.HasComputedCloudfrontZoneId (..)
    , P.HasComputedCloudwatchAlarmName (..)
    , P.HasComputedCloudwatchAlarmRegion (..)
    , P.HasComputedCloudwatchLogGroupArn (..)
    , P.HasComputedClusterIdentifier (..)
    , P.HasComputedClusterIdentifierPrefix (..)
    , P.HasComputedClusterMembers (..)
    , P.HasComputedClusterParameterGroupName (..)
    , P.HasComputedClusterPublicKey (..)
    , P.HasComputedClusterResourceId (..)
    , P.HasComputedClusterRevisionNumber (..)
    , P.HasComputedClusterSecurityGroups (..)
    , P.HasComputedClusterSubnetGroupName (..)
    , P.HasComputedClusterType (..)
    , P.HasComputedClusterVersion (..)
    , P.HasComputedCname (..)
    , P.HasComputedCnamePrefix (..)
    , P.HasComputedColor (..)
    , P.HasComputedComment (..)
    , P.HasComputedComparisonOperator (..)
    , P.HasComputedConfiguration (..)
    , P.HasComputedConfigurationManagerName (..)
    , P.HasComputedConfigurationManagerVersion (..)
    , P.HasComputedConfirmationTimeoutInMinutes (..)
    , P.HasComputedConnectionId (..)
    , P.HasComputedContainer (..)
    , P.HasComputedCookieExpirationPeriod (..)
    , P.HasComputedCreatedDate (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedCustomCookbooksSource (..)
    , P.HasComputedCustomData (..)
    , P.HasComputedCustomInstanceProfileArn (..)
    , P.HasComputedCustomJson (..)
    , P.HasComputedCustomSecurityGroupIds (..)
    , P.HasComputedCustomerGatewayConfiguration (..)
    , P.HasComputedCustomerGatewayId (..)
    , P.HasComputedCutoff (..)
    , P.HasComputedDatabase (..)
    , P.HasComputedDatabaseName (..)
    , P.HasComputedDatapointsToAlarm (..)
    , P.HasComputedDbClusterParameterGroupName (..)
    , P.HasComputedDbInstanceIdentifier (..)
    , P.HasComputedDbPassword (..)
    , P.HasComputedDbSnapshotArn (..)
    , P.HasComputedDbSnapshotIdentifier (..)
    , P.HasComputedDbSubnetGroupName (..)
    , P.HasComputedDbUser (..)
    , P.HasComputedDeadLetterConfig (..)
    , P.HasComputedDefaultAvailabilityZone (..)
    , P.HasComputedDefaultCooldown (..)
    , P.HasComputedDefaultInstanceProfileArn (..)
    , P.HasComputedDefaultOs (..)
    , P.HasComputedDefaultRootDeviceType (..)
    , P.HasComputedDefaultSshKeyName (..)
    , P.HasComputedDefaultSubnetId (..)
    , P.HasComputedDelegationSetId (..)
    , P.HasComputedDeletionWindowInDays (..)
    , P.HasComputedDeploymentConfigId (..)
    , P.HasComputedDeploymentConfigName (..)
    , P.HasComputedDeregistrationDelay (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDesiredCapacity (..)
    , P.HasComputedDestination (..)
    , P.HasComputedDestinationArn (..)
    , P.HasComputedDestinationCidrBlock (..)
    , P.HasComputedDestinationIpv6CidrBlock (..)
    , P.HasComputedDestinationName (..)
    , P.HasComputedDetectorId (..)
    , P.HasComputedDeviceIndex (..)
    , P.HasComputedDeviceName (..)
    , P.HasComputedDhcpOptionsId (..)
    , P.HasComputedDimensions (..)
    , P.HasComputedDisableApiTermination (..)
    , P.HasComputedDistribution (..)
    , P.HasComputedDnsConfig (..)
    , P.HasComputedDnsEntry (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDomainName (..)
    , P.HasComputedDrainElbOnShutdown (..)
    , P.HasComputedDuration (..)
    , P.HasComputedEbsBlockDevice (..)
    , P.HasComputedEbsOptimized (..)
    , P.HasComputedEbsVolume (..)
    , P.HasComputedEgress (..)
    , P.HasComputedEgressOnlyGatewayId (..)
    , P.HasComputedElasticIp (..)
    , P.HasComputedElasticLoadBalancer (..)
    , P.HasComputedElb (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnable (..)
    , P.HasComputedEnableDeletionProtection (..)
    , P.HasComputedEnableKeyRotation (..)
    , P.HasComputedEnableSni (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEnabledMetrics (..)
    , P.HasComputedEncrypted (..)
    , P.HasComputedEncryptedFingerprint (..)
    , P.HasComputedEncryptedPrivateKey (..)
    , P.HasComputedEncryptionKey (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEndpointAutoConfirms (..)
    , P.HasComputedEngine (..)
    , P.HasComputedEngineVersion (..)
    , P.HasComputedEnhancedVpcRouting (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedEphemeralBlockDevice (..)
    , P.HasComputedEvaluateLowSampleCountPercentiles (..)
    , P.HasComputedEvaluationPeriods (..)
    , P.HasComputedEventCategories (..)
    , P.HasComputedEventDeliveryFailureTopicArn (..)
    , P.HasComputedEventEndpointCreatedTopicArn (..)
    , P.HasComputedEventEndpointDeletedTopicArn (..)
    , P.HasComputedEventEndpointUpdatedTopic (..)
    , P.HasComputedEventPattern (..)
    , P.HasComputedEvents (..)
    , P.HasComputedExtendedS3Configuration (..)
    , P.HasComputedExtendedStatistic (..)
    , P.HasComputedFailureFeedbackRoleArn (..)
    , P.HasComputedFailureThreshold (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFileSystemId (..)
    , P.HasComputedFilename (..)
    , P.HasComputedFilter (..)
    , P.HasComputedFilterPattern (..)
    , P.HasComputedFilterPolicy (..)
    , P.HasComputedFinalSnapshotIdentifier (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedForceDelete (..)
    , P.HasComputedForceDestroy (..)
    , P.HasComputedForceDetach (..)
    , P.HasComputedFormat (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedFromPort (..)
    , P.HasComputedFunctionName (..)
    , P.HasComputedGatewayId (..)
    , P.HasComputedGroup (..)
    , P.HasComputedHandler (..)
    , P.HasComputedHealthCheck (..)
    , P.HasComputedHealthCheckConfig (..)
    , P.HasComputedHealthCheckGracePeriod (..)
    , P.HasComputedHealthCheckType (..)
    , P.HasComputedHostedZone (..)
    , P.HasComputedHostedZoneId (..)
    , P.HasComputedHostnameTheme (..)
    , P.HasComputedIamDatabaseAuthenticationEnabled (..)
    , P.HasComputedIamInstanceProfile (..)
    , P.HasComputedIamRoles (..)
    , P.HasComputedIcmpCode (..)
    , P.HasComputedIcmpType (..)
    , P.HasComputedId (..)
    , P.HasComputedIdleTimeout (..)
    , P.HasComputedIngress (..)
    , P.HasComputedInitialLifecycleHook (..)
    , P.HasComputedInstallUpdatesOnBoot (..)
    , P.HasComputedInstance' (..)
    , P.HasComputedInstanceId (..)
    , P.HasComputedInstanceInitiatedShutdownBehavior (..)
    , P.HasComputedInstanceName (..)
    , P.HasComputedInstancePort (..)
    , P.HasComputedInstancePorts (..)
    , P.HasComputedInstanceShutdownTimeout (..)
    , P.HasComputedInstanceType (..)
    , P.HasComputedInstances (..)
    , P.HasComputedInsufficientDataActions (..)
    , P.HasComputedInsufficientDataHealthStatus (..)
    , P.HasComputedInternal (..)
    , P.HasComputedInvertHealthcheck (..)
    , P.HasComputedInvokeArn (..)
    , P.HasComputedIops (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpAddressType (..)
    , P.HasComputedIpSetDescriptors (..)
    , P.HasComputedIpv6AddressCount (..)
    , P.HasComputedIpv6Addresses (..)
    , P.HasComputedIpv6AssociationId (..)
    , P.HasComputedIpv6CidrBlock (..)
    , P.HasComputedIsEnabled (..)
    , P.HasComputedJvmOptions (..)
    , P.HasComputedJvmType (..)
    , P.HasComputedJvmVersion (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedKeyName (..)
    , P.HasComputedKeyUsage (..)
    , P.HasComputedKinesisSourceConfiguration (..)
    , P.HasComputedKmsKeyArn (..)
    , P.HasComputedKmsKeyId (..)
    , P.HasComputedLagId (..)
    , P.HasComputedLastModified (..)
    , P.HasComputedLaunchConfiguration (..)
    , P.HasComputedLaunchConfigurations (..)
    , P.HasComputedLbPort (..)
    , P.HasComputedLicenseModel (..)
    , P.HasComputedListenerArn (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLoadBalancerName (..)
    , P.HasComputedLoadBalancerType (..)
    , P.HasComputedLoadBalancers (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocationUri (..)
    , P.HasComputedLogGroupName (..)
    , P.HasComputedLogging (..)
    , P.HasComputedMailFromDomain (..)
    , P.HasComputedMaintenanceWindow (..)
    , P.HasComputedManageBerkshelf (..)
    , P.HasComputedMasterPassword (..)
    , P.HasComputedMasterUsername (..)
    , P.HasComputedMaxSize (..)
    , P.HasComputedMeasureLatency (..)
    , P.HasComputedMemorySize (..)
    , P.HasComputedMethodPath (..)
    , P.HasComputedMetricName (..)
    , P.HasComputedMetricsGranularity (..)
    , P.HasComputedMinElbCapacity (..)
    , P.HasComputedMinSize (..)
    , P.HasComputedMinimumHealthyHosts (..)
    , P.HasComputedMonitoring (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamespace (..)
    , P.HasComputedNatGatewayId (..)
    , P.HasComputedNetbiosNameServers (..)
    , P.HasComputedNetbiosNodeType (..)
    , P.HasComputedNetworkAclId (..)
    , P.HasComputedNetworkInterface (..)
    , P.HasComputedNetworkInterfaceId (..)
    , P.HasComputedNetworkInterfaceIds (..)
    , P.HasComputedNodeType (..)
    , P.HasComputedNumberOfNodes (..)
    , P.HasComputedOkActions (..)
    , P.HasComputedOptionGroupName (..)
    , P.HasComputedOriginalRouteTableId (..)
    , P.HasComputedOwnerAccount (..)
    , P.HasComputedOwnerInformation (..)
    , P.HasComputedParameter (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPatchGroup (..)
    , P.HasComputedPeriod (..)
    , P.HasComputedPgpKey (..)
    , P.HasComputedPlacementGroup (..)
    , P.HasComputedPlatform (..)
    , P.HasComputedPlatformCredential (..)
    , P.HasComputedPlatformPrincipal (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyArn (..)
    , P.HasComputedPolicyNames (..)
    , P.HasComputedPolicyType (..)
    , P.HasComputedPollInterval (..)
    , P.HasComputedPort (..)
    , P.HasComputedPreferredBackupWindow (..)
    , P.HasComputedPreferredMaintenanceWindow (..)
    , P.HasComputedPrefix (..)
    , P.HasComputedPrefixListId (..)
    , P.HasComputedPrimaryNetworkInterfaceId (..)
    , P.HasComputedPrivateDns (..)
    , P.HasComputedPrivateDnsEnabled (..)
    , P.HasComputedPrivateIp (..)
    , P.HasComputedPrivateIps (..)
    , P.HasComputedPrivateIpsCount (..)
    , P.HasComputedPrivateKey (..)
    , P.HasComputedProductCode (..)
    , P.HasComputedProtectFromScaleIn (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProviderName (..)
    , P.HasComputedPublicDns (..)
    , P.HasComputedPublicIp (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPubliclyAccessible (..)
    , P.HasComputedPublish (..)
    , P.HasComputedQualifiedArn (..)
    , P.HasComputedQuery (..)
    , P.HasComputedQueueUrl (..)
    , P.HasComputedQueues (..)
    , P.HasComputedQuotaSettings (..)
    , P.HasComputedRawMessageDelivery (..)
    , P.HasComputedRdsDbInstanceArn (..)
    , P.HasComputedReaderEndpoint (..)
    , P.HasComputedRedshiftConfiguration (..)
    , P.HasComputedReferenceName (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegions (..)
    , P.HasComputedRegistryId (..)
    , P.HasComputedReplicationSourceIdentifier (..)
    , P.HasComputedRepository (..)
    , P.HasComputedRepositoryName (..)
    , P.HasComputedRepositoryUrl (..)
    , P.HasComputedRequestInterval (..)
    , P.HasComputedReservedConcurrentExecutions (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedResourcePath (..)
    , P.HasComputedResourceType (..)
    , P.HasComputedResponseParameters (..)
    , P.HasComputedResponseTemplates (..)
    , P.HasComputedResponseType (..)
    , P.HasComputedRestApiId (..)
    , P.HasComputedRetentionInDays (..)
    , P.HasComputedRole (..)
    , P.HasComputedRoleArn (..)
    , P.HasComputedRootBlockDevice (..)
    , P.HasComputedRootResourceId (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedRouteTableIds (..)
    , P.HasComputedRuleAction (..)
    , P.HasComputedRuleNumber (..)
    , P.HasComputedRuntime (..)
    , P.HasComputedS3Bucket (..)
    , P.HasComputedS3BucketName (..)
    , P.HasComputedS3Configuration (..)
    , P.HasComputedS3Key (..)
    , P.HasComputedS3KeyPrefix (..)
    , P.HasComputedS3ObjectVersion (..)
    , P.HasComputedScalableDimension (..)
    , P.HasComputedSchedule (..)
    , P.HasComputedScheduleExpression (..)
    , P.HasComputedSearchString (..)
    , P.HasComputedSecurityGroupIds (..)
    , P.HasComputedSecurityGroupNames (..)
    , P.HasComputedSecurityGroups (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedServiceNamespace (..)
    , P.HasComputedServiceRole (..)
    , P.HasComputedServiceRoleArn (..)
    , P.HasComputedSetting (..)
    , P.HasComputedSettings (..)
    , P.HasComputedSkipDestroy (..)
    , P.HasComputedSkipFinalSnapshot (..)
    , P.HasComputedSnapshotClusterIdentifier (..)
    , P.HasComputedSnapshotCopy (..)
    , P.HasComputedSnapshotDeliveryProperties (..)
    , P.HasComputedSnapshotIdentifier (..)
    , P.HasComputedSnapshotWithoutReboot (..)
    , P.HasComputedSnsTopic (..)
    , P.HasComputedSnsTopicArn (..)
    , P.HasComputedSolutionStackName (..)
    , P.HasComputedSource (..)
    , P.HasComputedSourceAmiId (..)
    , P.HasComputedSourceAmiRegion (..)
    , P.HasComputedSourceCodeHash (..)
    , P.HasComputedSourceDbSnapshotIdentifier (..)
    , P.HasComputedSourceDestCheck (..)
    , P.HasComputedSourceIds (..)
    , P.HasComputedSourceInstanceId (..)
    , P.HasComputedSourceRegion (..)
    , P.HasComputedSourceType (..)
    , P.HasComputedSqlInjectionMatchTuples (..)
    , P.HasComputedStackId (..)
    , P.HasComputedStageName (..)
    , P.HasComputedState (..)
    , P.HasComputedStaticIpName (..)
    , P.HasComputedStaticRoutesOnly (..)
    , P.HasComputedStatistic (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStatusCode (..)
    , P.HasComputedStepScalingPolicyConfiguration (..)
    , P.HasComputedStickiness (..)
    , P.HasComputedStorageEncrypted (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedSubnetId (..)
    , P.HasComputedSubnetIds (..)
    , P.HasComputedSubnetMapping (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSuccessFeedbackRoleArn (..)
    , P.HasComputedSuccessFeedbackSampleRate (..)
    , P.HasComputedSupportCode (..)
    , P.HasComputedSuspendedProcesses (..)
    , P.HasComputedSystemPackages (..)
    , P.HasComputedTag (..)
    , P.HasComputedTags (..)
    , P.HasComputedTargetGroupArns (..)
    , P.HasComputedTargetTrackingScalingPolicyConfiguration (..)
    , P.HasComputedTargetType (..)
    , P.HasComputedTargets (..)
    , P.HasComputedTemplateName (..)
    , P.HasComputedTenancy (..)
    , P.HasComputedTerminationPolicies (..)
    , P.HasComputedThreshold (..)
    , P.HasComputedThrottleSettings (..)
    , P.HasComputedThumbnails (..)
    , P.HasComputedTier (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedToPort (..)
    , P.HasComputedTopicArn (..)
    , P.HasComputedTreatMissingData (..)
    , P.HasComputedTriggers (..)
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
    , P.HasComputedUseCustomCookbooks (..)
    , P.HasComputedUseEbsOptimizedInstances (..)
    , P.HasComputedUseOpsworksSecurityGroups (..)
    , P.HasComputedUser (..)
    , P.HasComputedUserData (..)
    , P.HasComputedUserDataBase64 (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVersionLabel (..)
    , P.HasComputedVideo (..)
    , P.HasComputedVideoCodecOptions (..)
    , P.HasComputedVideoWatermarks (..)
    , P.HasComputedVolumeId (..)
    , P.HasComputedVolumeTags (..)
    , P.HasComputedVpc (..)
    , P.HasComputedVpcConfig (..)
    , P.HasComputedVpcEndpointType (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedVpcPeeringConnectionId (..)
    , P.HasComputedVpcRegion (..)
    , P.HasComputedVpcSecurityGroupIds (..)
    , P.HasComputedVpcZoneIdentifier (..)
    , P.HasComputedVpnGatewayId (..)
    , P.HasComputedWaitForCapacityTimeout (..)
    , P.HasComputedWaitForElbCapacity (..)
    , P.HasComputedWaitForReadyTimeout (..)
    , P.HasComputedWindowId (..)
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

import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Lens as P
import qualified Data.Text       as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_ami_copy@ AWS resource.

The "AMI copy" resource allows duplication of an Amazon Machine Image (AMI),
including cross-region copies. If the source AMI has associated EBS
snapshots, those will also be duplicated along with the AMI. This is useful
for taking a single AMI provisioned in one region and making it available in
another for a multi-region deployment. Copying an AMI can take several
minutes. The creation of this resource will block until the new AMI is
available for use on new instances.
-}
data AmiCopyResource s = AmiCopyResource {
      _encrypted :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to @false@ -}
    , _kms_key_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _source_ami_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by @source_ami_region@ . -}
    , _source_ami_region :: !(TF.Attr s P.Region)
    {- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AmiCopyResource s) where
    toHCL AmiCopyResource{..} = TF.inline $ catMaybes
        [ TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_ami_id" <$> TF.attribute _source_ami_id
        , TF.assign "source_ami_region" <$> TF.attribute _source_ami_region
        ]

instance P.HasEncrypted (AmiCopyResource s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: AmiCopyResource s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: AmiCopyResource s)

instance P.HasKmsKeyId (AmiCopyResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: AmiCopyResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: AmiCopyResource s)

instance P.HasName (AmiCopyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AmiCopyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AmiCopyResource s)

instance P.HasSourceAmiId (AmiCopyResource s) (TF.Attr s P.Text) where
    sourceAmiId =
        lens (_source_ami_id :: AmiCopyResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_ami_id = a } :: AmiCopyResource s)

instance P.HasSourceAmiRegion (AmiCopyResource s) (TF.Attr s P.Region) where
    sourceAmiRegion =
        lens (_source_ami_region :: AmiCopyResource s -> TF.Attr s P.Region)
             (\s a -> s { _source_ami_region = a } :: AmiCopyResource s)

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedEncrypted =
        (_encrypted :: AmiCopyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: AmiCopyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AmiCopyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceAmiId (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Text) where
    computedSourceAmiId =
        (_source_ami_id :: AmiCopyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceAmiRegion (TF.Ref s' (AmiCopyResource s)) (TF.Attr s P.Region) where
    computedSourceAmiRegion =
        (_source_ami_region :: AmiCopyResource s -> TF.Attr s P.Region)
            . TF.refValue

amiCopyResource :: TF.Resource P.AWS (AmiCopyResource s)
amiCopyResource =
    TF.newResource "aws_ami_copy" $
        AmiCopyResource {
              _encrypted = TF.Nil
            , _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _source_ami_id = TF.Nil
            , _source_ami_region = TF.Nil
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _snapshot_without_reboot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean that overrides the behavior of stopping the instance before snapshotting. This is risky since it may cause a snapshot of an inconsistent filesystem state, but can be used to avoid downtime if the user otherwise guarantees that no filesystem writes will be underway at the time of snapshot. -}
    , _source_instance_id :: !(TF.Attr s P.Text)
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
      _certificate_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for an AWS-managed certificate. Conflicts with @certificate_name@ , @certificate_body@ , @certificate_chain@ and @certificate_private_key@ . -}
    , _certificate_body :: !(TF.Attr s P.Text)
    {- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Conflicts with @certificate_arn@ . -}
    , _certificate_chain :: !(TF.Attr s P.Text)
    {- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Conflicts with @certificate_arn@ . -}
    , _certificate_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The unique name to use when registering this cert as an IAM server certificate. Conflicts with @certificate_arn@ . Required if @certificate_arn@ is not set. -}
    , _certificate_private_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The private key associated with the domain certificate given in @certificate_body@ . Conflicts with @certificate_arn@ . -}
    , _domain_name :: !(TF.Attr s P.Text)
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

{- | The @aws_api_gateway_gateway_response@ AWS resource.

Provides an API Gateway Gateway Response for a REST API Gateway.
-}
data ApiGatewayGatewayResponseResource s = ApiGatewayGatewayResponseResource {
      _response_parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map specifying the templates used to transform the response body. -}
    , _response_templates :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map specifying the parameters (paths, query strings and headers) of the Gateway Response. -}
    , _response_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The response type of the associated GatewayResponse. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The string identifier of the associated REST API. -}
    , _status_code :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTTP status code of the Gateway Response. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayGatewayResponseResource s) where
    toHCL ApiGatewayGatewayResponseResource{..} = TF.inline $ catMaybes
        [ TF.assign "response_parameters" <$> TF.attribute _response_parameters
        , TF.assign "response_templates" <$> TF.attribute _response_templates
        , TF.assign "response_type" <$> TF.attribute _response_type
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "status_code" <$> TF.attribute _status_code
        ]

instance P.HasResponseParameters (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    responseParameters =
        lens (_response_parameters :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseTemplates (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    responseTemplates =
        lens (_response_templates :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_templates = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasResponseType (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    responseType =
        lens (_response_type :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _response_type = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasRestApiId (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ApiGatewayGatewayResponseResource s)

instance P.HasStatusCode (ApiGatewayGatewayResponseResource s) (TF.Attr s P.Text) where
    statusCode =
        lens (_status_code :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
             (\s a -> s { _status_code = a } :: ApiGatewayGatewayResponseResource s)

instance s ~ s' => P.HasComputedResponseParameters (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedResponseParameters =
        (_response_parameters :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseTemplates (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedResponseTemplates =
        (_response_templates :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResponseType (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedResponseType =
        (_response_type :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRestApiId (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedRestApiId =
        (_rest_api_id :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatusCode (TF.Ref s' (ApiGatewayGatewayResponseResource s)) (TF.Attr s P.Text) where
    computedStatusCode =
        (_status_code :: ApiGatewayGatewayResponseResource s -> TF.Attr s P.Text)
            . TF.refValue

apiGatewayGatewayResponseResource :: TF.Resource P.AWS (ApiGatewayGatewayResponseResource s)
apiGatewayGatewayResponseResource =
    TF.newResource "aws_api_gateway_gateway_response" $
        ApiGatewayGatewayResponseResource {
              _response_parameters = TF.Nil
            , _response_templates = TF.Nil
            , _response_type = TF.Nil
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
    , _settings :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings block, see below. -}
    , _stage_name :: !(TF.Attr s P.Text)
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
    , _body :: !(TF.Attr s P.Text)
    {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the REST API -}
    , _name :: !(TF.Attr s P.Text)
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

{- | The @aws_api_gateway_usage_plan@ AWS resource.

Provides an API Gateway Usage Plan.
-}
data ApiGatewayUsagePlanResource s = ApiGatewayUsagePlanResource {
      _api_stages :: !(TF.Attr s P.Text)
    {- ^ (Optional) The associated <#api-stages-arguments> of the usage plan. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Required) The description of a usage plan. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the usage plan. -}
    , _product_code :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace. -}
    , _quota_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <#quota-settings-arguments> of the usage plan. -}
    , _throttle_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <#throttling-settings-arguments> of the usage plan. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApiGatewayUsagePlanResource s) where
    toHCL ApiGatewayUsagePlanResource{..} = TF.inline $ catMaybes
        [ TF.assign "api_stages" <$> TF.attribute _api_stages
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "product_code" <$> TF.attribute _product_code
        , TF.assign "quota_settings" <$> TF.attribute _quota_settings
        , TF.assign "throttle_settings" <$> TF.attribute _throttle_settings
        ]

instance P.HasApiStages (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    apiStages =
        lens (_api_stages :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _api_stages = a } :: ApiGatewayUsagePlanResource s)

instance P.HasDescription (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ApiGatewayUsagePlanResource s)

instance P.HasName (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApiGatewayUsagePlanResource s)

instance P.HasProductCode (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    productCode =
        lens (_product_code :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _product_code = a } :: ApiGatewayUsagePlanResource s)

instance P.HasQuotaSettings (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    quotaSettings =
        lens (_quota_settings :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _quota_settings = a } :: ApiGatewayUsagePlanResource s)

instance P.HasThrottleSettings (ApiGatewayUsagePlanResource s) (TF.Attr s P.Text) where
    throttleSettings =
        lens (_throttle_settings :: ApiGatewayUsagePlanResource s -> TF.Attr s P.Text)
             (\s a -> s { _throttle_settings = a } :: ApiGatewayUsagePlanResource s)

instance s ~ s' => P.HasComputedApiStages (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedApiStages x = TF.compute (TF.refKey x) "api_stages"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputedQuotaSettings (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedQuotaSettings x = TF.compute (TF.refKey x) "quota_settings"

instance s ~ s' => P.HasComputedThrottleSettings (TF.Ref s' (ApiGatewayUsagePlanResource s)) (TF.Attr s P.Text) where
    computedThrottleSettings x = TF.compute (TF.refKey x) "throttle_settings"

apiGatewayUsagePlanResource :: TF.Resource P.AWS (ApiGatewayUsagePlanResource s)
apiGatewayUsagePlanResource =
    TF.newResource "aws_api_gateway_usage_plan" $
        ApiGatewayUsagePlanResource {
              _api_stages = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _product_code = TF.Nil
            , _quota_settings = TF.Nil
            , _throttle_settings = TF.Nil
            }

{- | The @aws_appautoscaling_policy@ AWS resource.

Provides an Application AutoScaling Policy resource.
-}
data AppautoscalingPolicyResource s = AppautoscalingPolicyResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) For DynamoDB, only @TargetTrackingScaling@ is supported. For any other service, only @StepScaling@ is supported. Defaults to @StepScaling@ . -}
    , _resource_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _scalable_dimension :: !(TF.Attr s P.Text)
    {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _step_scaling_policy_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Step scaling policy configuration, requires @policy_type = "StepScaling"@ (default). See supported fields below. -}
    , _target_tracking_scaling_policy_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) A target tracking policy, requires @policy_type = "TargetTrackingScaling"@ . See supported fields below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppautoscalingPolicyResource s) where
    toHCL AppautoscalingPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        , TF.assign "step_scaling_policy_configuration" <$> TF.attribute _step_scaling_policy_configuration
        , TF.assign "target_tracking_scaling_policy_configuration" <$> TF.attribute _target_tracking_scaling_policy_configuration
        ]

instance P.HasName (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppautoscalingPolicyResource s)

instance P.HasPolicyType (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: AppautoscalingPolicyResource s)

instance P.HasResourceId (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: AppautoscalingPolicyResource s)

instance P.HasScalableDimension (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: AppautoscalingPolicyResource s)

instance P.HasServiceNamespace (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: AppautoscalingPolicyResource s)

instance P.HasStepScalingPolicyConfiguration (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    stepScalingPolicyConfiguration =
        lens (_step_scaling_policy_configuration :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _step_scaling_policy_configuration = a } :: AppautoscalingPolicyResource s)

instance P.HasTargetTrackingScalingPolicyConfiguration (AppautoscalingPolicyResource s) (TF.Attr s P.Text) where
    targetTrackingScalingPolicyConfiguration =
        lens (_target_tracking_scaling_policy_configuration :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_tracking_scaling_policy_configuration = a } :: AppautoscalingPolicyResource s)

instance s ~ s' => P.HasComputedAdjustmentType (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedAdjustmentType x = TF.compute (TF.refKey x) "adjustment_type"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicyType (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicyType x = TF.compute (TF.refKey x) "policy_type"

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScalableDimension (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedScalableDimension =
        (_scalable_dimension :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceNamespace (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedServiceNamespace =
        (_service_namespace :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStepScalingPolicyConfiguration (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedStepScalingPolicyConfiguration =
        (_step_scaling_policy_configuration :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetTrackingScalingPolicyConfiguration (TF.Ref s' (AppautoscalingPolicyResource s)) (TF.Attr s P.Text) where
    computedTargetTrackingScalingPolicyConfiguration =
        (_target_tracking_scaling_policy_configuration :: AppautoscalingPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

appautoscalingPolicyResource :: TF.Resource P.AWS (AppautoscalingPolicyResource s)
appautoscalingPolicyResource =
    TF.newResource "aws_appautoscaling_policy" $
        AppautoscalingPolicyResource {
              _name = TF.Nil
            , _policy_type = TF.Nil
            , _resource_id = TF.Nil
            , _scalable_dimension = TF.Nil
            , _service_namespace = TF.Nil
            , _step_scaling_policy_configuration = TF.Nil
            , _target_tracking_scaling_policy_configuration = TF.Nil
            }

{- | The @aws_athena_named_query@ AWS resource.

Provides an Athena Named Query resource.
-}
data AthenaNamedQueryResource s = AthenaNamedQueryResource {
      _database :: !(TF.Attr s P.Text)
    {- ^ (Required) The database to which the query belongs. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief explanation of the query. Maximum length of 1024. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The plain language name for the query. Maximum length of 128. -}
    , _query :: !(TF.Attr s P.Text)
    {- ^ (Required) The text of the query itself. In other words, all query statements. Maximum length of 262144. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AthenaNamedQueryResource s) where
    toHCL AthenaNamedQueryResource{..} = TF.inline $ catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance P.HasDatabase (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    database =
        lens (_database :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _database = a } :: AthenaNamedQueryResource s)

instance P.HasDescription (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AthenaNamedQueryResource s)

instance P.HasName (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AthenaNamedQueryResource s)

instance P.HasQuery (AthenaNamedQueryResource s) (TF.Attr s P.Text) where
    query =
        lens (_query :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
             (\s a -> s { _query = a } :: AthenaNamedQueryResource s)

instance s ~ s' => P.HasComputedDatabase (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedDatabase =
        (_database :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuery (TF.Ref s' (AthenaNamedQueryResource s)) (TF.Attr s P.Text) where
    computedQuery =
        (_query :: AthenaNamedQueryResource s -> TF.Attr s P.Text)
            . TF.refValue

athenaNamedQueryResource :: TF.Resource P.AWS (AthenaNamedQueryResource s)
athenaNamedQueryResource =
    TF.newResource "aws_athena_named_query" $
        AthenaNamedQueryResource {
              _database = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _query = TF.Nil
            }

{- | The @aws_autoscaling_attachment@ AWS resource.

Provides an AutoScaling Attachment resource. ~> NOTE on AutoScaling Groups
and ASG Attachments: Terraform currently provides both a standalone ASG
Attachment resource (describing an ASG attached to an ELB), and an
<autoscaling_group.html> with @load_balancers@ defined in-line. At this time
you cannot use an ASG with in-line load balancers in conjunction with an ASG
Attachment resource. Doing so will cause a conflict and will overwrite
attachments.
-}
data AutoscalingAttachmentResource s = AutoscalingAttachmentResource {
      _alb_target_group_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an ALB Target Group. -}
    , _autoscaling_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of ASG to associate with the ELB. -}
    , _elb :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the ELB. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingAttachmentResource s) where
    toHCL AutoscalingAttachmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "alb_target_group_arn" <$> TF.attribute _alb_target_group_arn
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "elb" <$> TF.attribute _elb
        ]

instance P.HasAlbTargetGroupArn (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    albTargetGroupArn =
        lens (_alb_target_group_arn :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _alb_target_group_arn = a } :: AutoscalingAttachmentResource s)

instance P.HasAutoscalingGroupName (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: AutoscalingAttachmentResource s)

instance P.HasElb (AutoscalingAttachmentResource s) (TF.Attr s P.Text) where
    elb =
        lens (_elb :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _elb = a } :: AutoscalingAttachmentResource s)

instance s ~ s' => P.HasComputedAlbTargetGroupArn (TF.Ref s' (AutoscalingAttachmentResource s)) (TF.Attr s P.Text) where
    computedAlbTargetGroupArn =
        (_alb_target_group_arn :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoscalingGroupName (TF.Ref s' (AutoscalingAttachmentResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroupName =
        (_autoscaling_group_name :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElb (TF.Ref s' (AutoscalingAttachmentResource s)) (TF.Attr s P.Text) where
    computedElb =
        (_elb :: AutoscalingAttachmentResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingAttachmentResource :: TF.Resource P.AWS (AutoscalingAttachmentResource s)
autoscalingAttachmentResource =
    TF.newResource "aws_autoscaling_attachment" $
        AutoscalingAttachmentResource {
              _alb_target_group_arn = TF.Nil
            , _autoscaling_group_name = TF.Nil
            , _elb = TF.Nil
            }

{- | The @aws_autoscaling_group@ AWS resource.

Provides an AutoScaling Group resource.
-}
data AutoscalingGroupResource s = AutoscalingGroupResource {
      _availability_zones :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of AZs to launch resources in. Required only if you do not specify any @vpc_zone_identifier@ -}
    , _default_cooldown :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. -}
    , _desired_capacity :: !(TF.Attr s P.Int)
    {- ^ (Optional) The number of Amazon EC2 instances that should be running in the group. (See also <#waiting-for-capacity> below.) -}
    , _enabled_metrics :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A list of metrics to collect. The allowed values are @GroupMinSize@ , @GroupMaxSize@ , @GroupDesiredCapacity@ , @GroupInServiceInstances@ , @GroupPendingInstances@ , @GroupStandbyInstances@ , @GroupTerminatingInstances@ , @GroupTotalInstances@ . -}
    , _force_delete :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Allows deleting the autoscaling group without waiting for all instances in the pool to terminate.  You can force an autoscaling group to delete even if it's in the process of scaling a resource. Normally, Terraform drains all the instances before deleting the group.  This bypasses that behavior and potentially leaves resources dangling. -}
    , _health_check_grace_period :: !(TF.Attr s P.Int)
    {- ^ (Optional, Default: 300) Time (in seconds) after instance comes into service before checking health. -}
    , _health_check_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) "EC2" or "ELB". Controls how health checking is done. -}
    , _initial_lifecycle_hook :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more <http://docs.aws.amazon.com/autoscaling/latest/userguide/lifecycle-hooks.html> to attach to the autoscaling group before instances are launched. The syntax is exactly the same as the separate </docs/providers/aws/r/autoscaling_lifecycle_hooks.html> resource, without the @autoscaling_group_name@ attribute. Please note that this will only work when creating a new autoscaling group. For all other use-cases, please use @aws_autoscaling_lifecycle_hook@ resource. -}
    , _launch_configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the launch configuration to use. -}
    , _load_balancers :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of elastic load balancer names to add to the autoscaling group names. Only valid for classic load balancers. For ALBs, use @target_group_arns@ instead. -}
    , _max_size :: !(TF.Attr s P.Int)
    {- ^ (Required) The maximum size of the auto scale group. -}
    , _metrics_granularity :: !(TF.Attr s P.Text)
    {- ^ (Optional) The granularity to associate with the metrics to collect. The only valid value is @1Minute@ . Default is @1Minute@ . -}
    , _min_elb_capacity :: !(TF.Attr s P.Text)
    {- ^ (Optional) Setting this causes Terraform to wait for this number of instances to show up healthy in the ELB only on creation. Updates will not wait on ELB instance number changes. (See also <#waiting-for-capacity> below.) -}
    , _min_size :: !(TF.Attr s P.Int)
    {- ^ (Required) The minimum size of the auto scale group. (See also <#waiting-for-capacity> below.) -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the auto scaling group. By default generated by Terraform. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_group :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the placement group into which you'll launch your instances, if any. -}
    , _protect_from_scale_in :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows setting instance protection. The autoscaling group will not select instances with this setting for terminination during scale in events. -}
    , _suspended_processes :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of processes to suspend for the AutoScaling Group. The allowed values are @Launch@ , @Terminate@ , @HealthCheck@ , @ReplaceUnhealthy@ , @AZRebalance@ , @AlarmNotification@ , @ScheduledActions@ , @AddToLoadBalancer@ . Note that if you suspend either the @Launch@ or @Terminate@ process types, it can prevent your autoscaling group from functioning properly. -}
    , _tag :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tag blocks. Tags documented below. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A list of tag blocks (maps). Tags documented below. -}
    , _target_group_arns :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of @aws_alb_target_group@ ARNs, for use with Application Load Balancing. -}
    , _termination_policies :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of policies to decide how the instances in the auto scale group should be terminated. The allowed values are @OldestInstance@ , @NewestInstance@ , @OldestLaunchConfiguration@ , @ClosestToNextInstanceHour@ , @Default@ . -}
    , _vpc_zone_identifier :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of subnet IDs to launch resources in. -}
    , _wait_for_capacity_timeout :: !(TF.Attr s P.Text)
    {- ^ (Default: "10m") A maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for ASG instances to be healthy before timing out.  (See also <#waiting-for-capacity> below.) Setting this to "0" causes Terraform to skip all Capacity Waiting behavior. -}
    , _wait_for_elb_capacity :: !(TF.Attr s P.Text)
    {- ^ (Optional) Setting this will cause Terraform to wait for exactly this number of healthy instances in all attached load balancers on both create and update operations. (Takes precedence over @min_elb_capacity@ behavior.) (See also <#waiting-for-capacity> below.) -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutoscalingGroupResource s) where
    toHCL AutoscalingGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "default_cooldown" <$> TF.attribute _default_cooldown
        , TF.assign "desired_capacity" <$> TF.attribute _desired_capacity
        , TF.assign "enabled_metrics" <$> TF.attribute _enabled_metrics
        , TF.assign "force_delete" <$> TF.attribute _force_delete
        , TF.assign "health_check_grace_period" <$> TF.attribute _health_check_grace_period
        , TF.assign "health_check_type" <$> TF.attribute _health_check_type
        , TF.assign "initial_lifecycle_hook" <$> TF.attribute _initial_lifecycle_hook
        , TF.assign "launch_configuration" <$> TF.attribute _launch_configuration
        , TF.assign "load_balancers" <$> TF.attribute _load_balancers
        , TF.assign "max_size" <$> TF.attribute _max_size
        , TF.assign "metrics_granularity" <$> TF.attribute _metrics_granularity
        , TF.assign "min_elb_capacity" <$> TF.attribute _min_elb_capacity
        , TF.assign "min_size" <$> TF.attribute _min_size
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "placement_group" <$> TF.attribute _placement_group
        , TF.assign "protect_from_scale_in" <$> TF.attribute _protect_from_scale_in
        , TF.assign "suspended_processes" <$> TF.attribute _suspended_processes
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_group_arns" <$> TF.attribute _target_group_arns
        , TF.assign "termination_policies" <$> TF.attribute _termination_policies
        , TF.assign "vpc_zone_identifier" <$> TF.attribute _vpc_zone_identifier
        , TF.assign "wait_for_capacity_timeout" <$> TF.attribute _wait_for_capacity_timeout
        , TF.assign "wait_for_elb_capacity" <$> TF.attribute _wait_for_elb_capacity
        ]

instance P.HasAvailabilityZones (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: AutoscalingGroupResource s)

instance P.HasDefaultCooldown (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    defaultCooldown =
        lens (_default_cooldown :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_cooldown = a } :: AutoscalingGroupResource s)

instance P.HasDesiredCapacity (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    desiredCapacity =
        lens (_desired_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Int)
             (\s a -> s { _desired_capacity = a } :: AutoscalingGroupResource s)

instance P.HasEnabledMetrics (AutoscalingGroupResource s) (TF.Attr s P.Bool) where
    enabledMetrics =
        lens (_enabled_metrics :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled_metrics = a } :: AutoscalingGroupResource s)

instance P.HasForceDelete (AutoscalingGroupResource s) (TF.Attr s P.Bool) where
    forceDelete =
        lens (_force_delete :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
             (\s a -> s { _force_delete = a } :: AutoscalingGroupResource s)

instance P.HasHealthCheckGracePeriod (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    healthCheckGracePeriod =
        lens (_health_check_grace_period :: AutoscalingGroupResource s -> TF.Attr s P.Int)
             (\s a -> s { _health_check_grace_period = a } :: AutoscalingGroupResource s)

instance P.HasHealthCheckType (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    healthCheckType =
        lens (_health_check_type :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_type = a } :: AutoscalingGroupResource s)

instance P.HasInitialLifecycleHook (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    initialLifecycleHook =
        lens (_initial_lifecycle_hook :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _initial_lifecycle_hook = a } :: AutoscalingGroupResource s)

instance P.HasLaunchConfiguration (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    launchConfiguration =
        lens (_launch_configuration :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_configuration = a } :: AutoscalingGroupResource s)

instance P.HasLoadBalancers (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancers =
        lens (_load_balancers :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _load_balancers = a } :: AutoscalingGroupResource s)

instance P.HasMaxSize (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    maxSize =
        lens (_max_size :: AutoscalingGroupResource s -> TF.Attr s P.Int)
             (\s a -> s { _max_size = a } :: AutoscalingGroupResource s)

instance P.HasMetricsGranularity (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    metricsGranularity =
        lens (_metrics_granularity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _metrics_granularity = a } :: AutoscalingGroupResource s)

instance P.HasMinElbCapacity (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    minElbCapacity =
        lens (_min_elb_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_elb_capacity = a } :: AutoscalingGroupResource s)

instance P.HasMinSize (AutoscalingGroupResource s) (TF.Attr s P.Int) where
    minSize =
        lens (_min_size :: AutoscalingGroupResource s -> TF.Attr s P.Int)
             (\s a -> s { _min_size = a } :: AutoscalingGroupResource s)

instance P.HasName (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutoscalingGroupResource s)

instance P.HasNamePrefix (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: AutoscalingGroupResource s)

instance P.HasPlacementGroup (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    placementGroup =
        lens (_placement_group :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_group = a } :: AutoscalingGroupResource s)

instance P.HasProtectFromScaleIn (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    protectFromScaleIn =
        lens (_protect_from_scale_in :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _protect_from_scale_in = a } :: AutoscalingGroupResource s)

instance P.HasSuspendedProcesses (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    suspendedProcesses =
        lens (_suspended_processes :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _suspended_processes = a } :: AutoscalingGroupResource s)

instance P.HasTag (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: AutoscalingGroupResource s)

instance P.HasTags (AutoscalingGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: AutoscalingGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: AutoscalingGroupResource s)

instance P.HasTargetGroupArns (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    targetGroupArns =
        lens (_target_group_arns :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_group_arns = a } :: AutoscalingGroupResource s)

instance P.HasTerminationPolicies (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    terminationPolicies =
        lens (_termination_policies :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _termination_policies = a } :: AutoscalingGroupResource s)

instance P.HasVpcZoneIdentifier (AutoscalingGroupResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcZoneIdentifier =
        lens (_vpc_zone_identifier :: AutoscalingGroupResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _vpc_zone_identifier = a } :: AutoscalingGroupResource s)

instance P.HasWaitForCapacityTimeout (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    waitForCapacityTimeout =
        lens (_wait_for_capacity_timeout :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_capacity_timeout = a } :: AutoscalingGroupResource s)

instance P.HasWaitForElbCapacity (AutoscalingGroupResource s) (TF.Attr s P.Text) where
    waitForElbCapacity =
        lens (_wait_for_elb_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_elb_capacity = a } :: AutoscalingGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDefaultCooldown (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedDefaultCooldown x = TF.compute (TF.refKey x) "default_cooldown"

instance s ~ s' => P.HasComputedDesiredCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedDesiredCapacity x = TF.compute (TF.refKey x) "desired_capacity"

instance s ~ s' => P.HasComputedEnabledMetrics (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Bool) where
    computedEnabledMetrics =
        (_enabled_metrics :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDelete (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Bool) where
    computedForceDelete =
        (_force_delete :: AutoscalingGroupResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckGracePeriod (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedHealthCheckGracePeriod x = TF.compute (TF.refKey x) "health_check_grace_period"

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedHealthCheckType x = TF.compute (TF.refKey x) "health_check_type"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInitialLifecycleHook (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedInitialLifecycleHook =
        (_initial_lifecycle_hook :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchConfiguration (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedLaunchConfiguration x = TF.compute (TF.refKey x) "launch_configuration"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedMaxSize (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedMaxSize x = TF.compute (TF.refKey x) "max_size"

instance s ~ s' => P.HasComputedMetricsGranularity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedMetricsGranularity =
        (_metrics_granularity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinElbCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedMinElbCapacity =
        (_min_elb_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinSize (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedMinSize x = TF.compute (TF.refKey x) "min_size"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedPlacementGroup =
        (_placement_group :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtectFromScaleIn (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedProtectFromScaleIn =
        (_protect_from_scale_in :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSuspendedProcesses (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedSuspendedProcesses =
        (_suspended_processes :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTag (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedTag =
        (_tag :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: AutoscalingGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedTargetGroupArns x = TF.compute (TF.refKey x) "target_group_arns"

instance s ~ s' => P.HasComputedTerminationPolicies (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedTerminationPolicies =
        (_termination_policies :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcZoneIdentifier (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedVpcZoneIdentifier x = TF.compute (TF.refKey x) "vpc_zone_identifier"

instance s ~ s' => P.HasComputedWaitForCapacityTimeout (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedWaitForCapacityTimeout =
        (_wait_for_capacity_timeout :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForElbCapacity (TF.Ref s' (AutoscalingGroupResource s)) (TF.Attr s P.Text) where
    computedWaitForElbCapacity =
        (_wait_for_elb_capacity :: AutoscalingGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

autoscalingGroupResource :: TF.Resource P.AWS (AutoscalingGroupResource s)
autoscalingGroupResource =
    TF.newResource "aws_autoscaling_group" $
        AutoscalingGroupResource {
              _availability_zones = TF.Nil
            , _default_cooldown = TF.Nil
            , _desired_capacity = TF.Nil
            , _enabled_metrics = TF.Nil
            , _force_delete = TF.Nil
            , _health_check_grace_period = TF.Nil
            , _health_check_type = TF.Nil
            , _initial_lifecycle_hook = TF.Nil
            , _launch_configuration = TF.Nil
            , _load_balancers = TF.Nil
            , _max_size = TF.Nil
            , _metrics_granularity = TF.Nil
            , _min_elb_capacity = TF.Nil
            , _min_size = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _placement_group = TF.Nil
            , _protect_from_scale_in = TF.Nil
            , _suspended_processes = TF.Nil
            , _tag = TF.Nil
            , _tags = TF.Nil
            , _target_group_arns = TF.Nil
            , _termination_policies = TF.Nil
            , _vpc_zone_identifier = TF.Nil
            , _wait_for_capacity_timeout = TF.Nil
            , _wait_for_elb_capacity = TF.Nil
            }

{- | The @aws_cloudwatch_event_rule@ AWS resource.

Provides a CloudWatch Event Rule resource.
-}
data CloudwatchEventRuleResource s = CloudwatchEventRuleResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the rule. -}
    , _event_pattern :: !(TF.Attr s P.Text)
    {- ^ (Required, if @schedule_expression@ isn't specified) Event pattern described a JSON object. See full documentation of <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CloudWatchEventsandEventPatterns.html> for details. -}
    , _is_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether the rule should be enabled (defaults to @true@ ). -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The rule's name. -}
    , _role_arn :: !(TF.Attr s P.Text)
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

{- | The @aws_cloudwatch_log_destination_policy@ AWS resource.

Provides a CloudWatch Logs destination policy resource.
-}
data CloudwatchLogDestinationPolicyResource s = CloudwatchLogDestinationPolicyResource {
      _access_policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _destination_name :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the subscription filter -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogDestinationPolicyResource s) where
    toHCL CloudwatchLogDestinationPolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _access_policy
        , TF.assign "destination_name" <$> TF.attribute _destination_name
        ]

instance P.HasAccessPolicy (CloudwatchLogDestinationPolicyResource s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: CloudwatchLogDestinationPolicyResource s)

instance P.HasDestinationName (CloudwatchLogDestinationPolicyResource s) (TF.Attr s P.Text) where
    destinationName =
        lens (_destination_name :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_name = a } :: CloudwatchLogDestinationPolicyResource s)

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (CloudwatchLogDestinationPolicyResource s)) (TF.Attr s P.Text) where
    computedAccessPolicy =
        (_access_policy :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationName (TF.Ref s' (CloudwatchLogDestinationPolicyResource s)) (TF.Attr s P.Text) where
    computedDestinationName =
        (_destination_name :: CloudwatchLogDestinationPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogDestinationPolicyResource :: TF.Resource P.AWS (CloudwatchLogDestinationPolicyResource s)
cloudwatchLogDestinationPolicyResource =
    TF.newResource "aws_cloudwatch_log_destination_policy" $
        CloudwatchLogDestinationPolicyResource {
              _access_policy = TF.Nil
            , _destination_name = TF.Nil
            }

{- | The @aws_cloudwatch_log_group@ AWS resource.

Provides a CloudWatch Log Group resource.
-}
data CloudwatchLogGroupResource s = CloudwatchLogGroupResource {
      _kms_key_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _retention_in_days :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogGroupResource s) where
    toHCL CloudwatchLogGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "retention_in_days" <$> TF.attribute _retention_in_days
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasKmsKeyId (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: CloudwatchLogGroupResource s)

instance P.HasName (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogGroupResource s)

instance P.HasNamePrefix (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: CloudwatchLogGroupResource s)

instance P.HasRetentionInDays (CloudwatchLogGroupResource s) (TF.Attr s P.Text) where
    retentionInDays =
        lens (_retention_in_days :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _retention_in_days = a } :: CloudwatchLogGroupResource s)

instance P.HasTags (CloudwatchLogGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: CloudwatchLogGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: CloudwatchLogGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRetentionInDays (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Text) where
    computedRetentionInDays =
        (_retention_in_days :: CloudwatchLogGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CloudwatchLogGroupResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: CloudwatchLogGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

cloudwatchLogGroupResource :: TF.Resource P.AWS (CloudwatchLogGroupResource s)
cloudwatchLogGroupResource =
    TF.newResource "aws_cloudwatch_log_group" $
        CloudwatchLogGroupResource {
              _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _retention_in_days = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_cloudwatch_log_subscription_filter@ AWS resource.

Provides a CloudWatch Logs subscription filter resource.
-}
data CloudwatchLogSubscriptionFilterResource s = CloudwatchLogSubscriptionFilterResource {
      _destination_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the destination to deliver matching log events to. Kinesis stream or Lambda function ARN. -}
    , _distribution :: !(TF.Attr s P.Text)
    {- ^ (Optional) The method used to distribute log data to the destination. By default log data is grouped by log stream, but the grouping can be set to random for a more even distribution. This property is only applicable when the destination is an Amazon Kinesis stream. Valid values are "Random" and "ByLogStream". -}
    , _filter_pattern :: !(TF.Attr s P.Text)
    {- ^ (Required) A valid CloudWatch Logs filter pattern for subscribing to a filtered stream of log events. -}
    , _log_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log group to associate the subscription filter with -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the subscription filter -}
    , _role_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use @aws_lambda_permission@ resource for granting access from CloudWatch logs to the destination Lambda function. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudwatchLogSubscriptionFilterResource s) where
    toHCL CloudwatchLogSubscriptionFilterResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destination_arn
        , TF.assign "distribution" <$> TF.attribute _distribution
        , TF.assign "filter_pattern" <$> TF.attribute _filter_pattern
        , TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasDestinationArn (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    destinationArn =
        lens (_destination_arn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _destination_arn = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasDistribution (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    distribution =
        lens (_distribution :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _distribution = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasFilterPattern (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    filterPattern =
        lens (_filter_pattern :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter_pattern = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasLogGroupName (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasName (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudwatchLogSubscriptionFilterResource s)

instance P.HasRoleArn (CloudwatchLogSubscriptionFilterResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: CloudwatchLogSubscriptionFilterResource s)

instance s ~ s' => P.HasComputedDestinationArn (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedDestinationArn =
        (_destination_arn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDistribution (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedDistribution =
        (_distribution :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilterPattern (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedFilterPattern =
        (_filter_pattern :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogGroupName (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedLogGroupName =
        (_log_group_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (CloudwatchLogSubscriptionFilterResource s)) (TF.Attr s P.Text) where
    computedRoleArn =
        (_role_arn :: CloudwatchLogSubscriptionFilterResource s -> TF.Attr s P.Text)
            . TF.refValue

cloudwatchLogSubscriptionFilterResource :: TF.Resource P.AWS (CloudwatchLogSubscriptionFilterResource s)
cloudwatchLogSubscriptionFilterResource =
    TF.newResource "aws_cloudwatch_log_subscription_filter" $
        CloudwatchLogSubscriptionFilterResource {
              _destination_arn = TF.Nil
            , _distribution = TF.Nil
            , _filter_pattern = TF.Nil
            , _log_group_name = TF.Nil
            , _name = TF.Nil
            , _role_arn = TF.Nil
            }

{- | The @aws_cloudwatch_metric_alarm@ AWS resource.

Provides a CloudWatch Metric Alarm resource.
-}
data CloudwatchMetricAlarmResource s = CloudwatchMetricAlarmResource {
      _actions_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Indicates whether or not actions should be executed during any changes to the alarm's state. Defaults to @true@ . -}
    , _alarm_actions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _alarm_description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description for the alarm. -}
    , _alarm_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The descriptive name for the alarm. This name must be unique within the user's AWS account -}
    , _comparison_operator :: !(TF.Attr s P.Text)
    {- ^ (Required) The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand. Either of the following is supported: @GreaterThanOrEqualToThreshold@ , @GreaterThanThreshold@ , @LessThanThreshold@ , @LessThanOrEqualToThreshold@ . -}
    , _datapoints_to_alarm :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of datapoints that must be breaching to trigger the alarm. -}
    , _dimensions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The dimensions for the alarm's associated metric.  For the list of available dimensions see the AWS documentation <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _evaluate_low_sample_count_percentiles :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used only for alarms based on percentiles. If you specify @ignore@ , the alarm state will not change during periods with too few data points to be statistically significant. If you specify @evaluate@ or omit this parameter, the alarm will always be evaluated and possibly change state no matter how many data points are available. The following values are supported: @ignore@ , and @evaluate@ . -}
    , _evaluation_periods :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of periods over which data is compared to the specified threshold. -}
    , _extended_statistic :: !(TF.Attr s P.Text)
    {- ^ (Optional) The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100. -}
    , _insufficient_data_actions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _metric_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the alarm's associated metric. See docs for <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _namespace :: !(TF.Attr s P.Text)
    {- ^ (Required) The namespace for the alarm's associated metric. See docs for the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/aws-namespaces.html> . See docs for <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , _ok_actions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , _period :: !(TF.Attr s P.Text)
    {- ^ (Required) The period in seconds over which the specified @statistic@ is applied. -}
    , _statistic :: !(TF.Attr s P.Text)
    {- ^ (Optional) The statistic to apply to the alarm's associated metric. Either of the following is supported: @SampleCount@ , @Average@ , @Sum@ , @Minimum@ , @Maximum@ -}
    , _threshold :: !(TF.Attr s P.Text)
    {- ^ (Required) The value against which the specified statistic is compared. -}
    , _treat_missing_data :: !(TF.Attr s P.Text)
    {- ^ (Optional) Sets how this alarm is to handle missing data points. The following values are supported: @missing@ , @ignore@ , @breaching@ and @notBreaching@ . Defaults to @missing@ . -}
    , _unit :: !(TF.Attr s P.Text)
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
      _artifacts :: !(TF.Attr s P.Text)
    {- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below. -}
    , _build_timeout :: !(TF.Attr s P.Text)
    {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A short description of the project. -}
    , _encryption_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts. -}
    , _environment :: !(TF.Attr s P.Text)
    {- ^ (Required) Information about the project's build environment. Environment blocks are documented below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The projects name. -}
    , _service_role :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account. -}
    , _source :: !(TF.Attr s P.Text)
    {- ^ (Required) Information about the project's input source code. Source blocks are documented below. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
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

instance P.HasTags (CodebuildProjectResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: CodebuildProjectResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: CodebuildProjectResource s)

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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CodebuildProjectResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: CodebuildProjectResource s -> TF.Attr s P.Tags)
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
            }

{- | The @aws_codecommit_trigger@ AWS resource.

Provides a CodeCommit Trigger Resource. ~> NOTE on CodeCommit : The
CodeCommit is not yet rolled out in all regions - available regions are
listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region>
.
-}
data CodecommitTriggerResource s = CodecommitTriggerResource {
      _branches :: !(TF.Attr s P.Text)
    {- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches. -}
    , _custom_data :: !(TF.Attr s P.Text)
    {- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger. -}
    , _destination_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS). -}
    , _events :: !(TF.Attr s P.Text)
    {- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include: @all@ , @updateReference@ , @createReference@ , @deleteReference@ . -}
    , _name :: !(TF.Attr s P.Text)
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
    , _minimum_healthy_hosts :: !(TF.Attr s P.Text)
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

{- | The @aws_config_delivery_channel@ AWS resource.

Provides an AWS Config Delivery Channel. ~> Note: Delivery Channel requires
a </docs/providers/aws/r/config_configuration_recorder.html> to be present.
Use of @depends_on@ (as shown below) is recommended to avoid race
conditions.
-}
data ConfigDeliveryChannelResource s = ConfigDeliveryChannelResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the delivery channel. Defaults to @default@ . Changing it recreates the resource. -}
    , _s3_bucket_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the S3 bucket used to store the configuration history. -}
    , _s3_key_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) The prefix for the specified S3 bucket. -}
    , _snapshot_delivery_properties :: !(TF.Attr s P.Text)
    {- ^ (Optional) Options for how AWS Config delivers configuration snapshots. See below -}
    , _sns_topic_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the SNS topic that AWS Config delivers notifications to. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ConfigDeliveryChannelResource s) where
    toHCL ConfigDeliveryChannelResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3_bucket_name
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3_key_prefix
        , TF.assign "snapshot_delivery_properties" <$> TF.attribute _snapshot_delivery_properties
        , TF.assign "sns_topic_arn" <$> TF.attribute _sns_topic_arn
        ]

instance P.HasName (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3BucketName (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    s3BucketName =
        lens (_s3_bucket_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_bucket_name = a } :: ConfigDeliveryChannelResource s)

instance P.HasS3KeyPrefix (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        lens (_s3_key_prefix :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_key_prefix = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnapshotDeliveryProperties (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    snapshotDeliveryProperties =
        lens (_snapshot_delivery_properties :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_delivery_properties = a } :: ConfigDeliveryChannelResource s)

instance P.HasSnsTopicArn (ConfigDeliveryChannelResource s) (TF.Attr s P.Text) where
    snsTopicArn =
        lens (_sns_topic_arn :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
             (\s a -> s { _sns_topic_arn = a } :: ConfigDeliveryChannelResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedS3BucketName =
        (_s3_bucket_name :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix =
        (_s3_key_prefix :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotDeliveryProperties (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedSnapshotDeliveryProperties =
        (_snapshot_delivery_properties :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnsTopicArn (TF.Ref s' (ConfigDeliveryChannelResource s)) (TF.Attr s P.Text) where
    computedSnsTopicArn =
        (_sns_topic_arn :: ConfigDeliveryChannelResource s -> TF.Attr s P.Text)
            . TF.refValue

configDeliveryChannelResource :: TF.Resource P.AWS (ConfigDeliveryChannelResource s)
configDeliveryChannelResource =
    TF.newResource "aws_config_delivery_channel" $
        ConfigDeliveryChannelResource {
              _name = TF.Nil
            , _s3_bucket_name = TF.Nil
            , _s3_key_prefix = TF.Nil
            , _snapshot_delivery_properties = TF.Nil
            , _sns_topic_arn = TF.Nil
            }

{- | The @aws_customer_gateway@ AWS resource.

Provides a customer gateway inside a VPC. These objects can be connected to
VPN gateways via VPN connections, and allow you to establish tunnels between
your network and the VPC.
-}
data CustomerGatewayResource s = CustomerGatewayResource {
      _bgp_asn :: !(TF.Attr s P.Text)
    {- ^ (Required) The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the gateway's Internet-routable external interface. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) Tags to apply to the gateway. -}
    , _type' :: !(TF.Attr s P.Text)
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

instance P.HasTags (CustomerGatewayResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: CustomerGatewayResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CustomerGatewayResource s)) (TF.Attr s P.Tags) where
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

{- | The @aws_db_event_subscription@ AWS resource.

Provides a DB event subscription resource.
-}
data DbEventSubscriptionResource s = DbEventSubscriptionResource {
      _enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean flag to enable/disable the subscription. Defaults to true. -}
    , _event_categories :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of event categories for a SourceType that you want to subscribe to. See http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide//USER_Events.html -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DB event subscription. -}
    , _sns_topic :: !(TF.Attr s P.Text)
    {- ^ (Required) The SNS topic to send events to. -}
    , _source_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of identifiers of the event sources for which events will be returned. If not specified, then all sources are included in the response. If specified, a source_type must also be specified. -}
    , _source_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of source that will be generating the events. -}
    , _tags :: !(TF.Attr s P.Tags)
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

instance P.HasTags (DbEventSubscriptionResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DbEventSubscriptionResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbEventSubscriptionResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DbEventSubscriptionResource s -> TF.Attr s P.Tags)
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
    , _family' :: !(TF.Attr s P.Text)
    {- ^ (Required) The family of the DB parameter group. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html> after initial creation of the group. -}
    , _tags :: !(TF.Attr s P.Tags)
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

instance P.HasTags (DbParameterGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DbParameterGroupResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DbParameterGroupResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DbParameterGroupResource s -> TF.Attr s P.Tags)
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

{- | The @aws_db_snapshot@ AWS resource.

Creates a Snapshot of an DB Instance.
-}
data DbSnapshotResource s = DbSnapshotResource {
      _db_instance_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The DB Instance Identifier from which to take the snapshot. -}
    , _db_snapshot_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The Identifier for the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DbSnapshotResource s) where
    toHCL DbSnapshotResource{..} = TF.inline $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _db_instance_identifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _db_snapshot_identifier
        ]

instance P.HasDbInstanceIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: DbSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_instance_identifier = a } :: DbSnapshotResource s)

instance P.HasDbSnapshotIdentifier (DbSnapshotResource s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: DbSnapshotResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_snapshot_identifier = a } :: DbSnapshotResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbInstanceIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbInstanceIdentifier =
        (_db_instance_identifier :: DbSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputedDbSnapshotIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedDbSnapshotIdentifier =
        (_db_snapshot_identifier :: DbSnapshotResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Region) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

dbSnapshotResource :: TF.Resource P.AWS (DbSnapshotResource s)
dbSnapshotResource =
    TF.newResource "aws_db_snapshot" $
        DbSnapshotResource {
              _db_instance_identifier = TF.Nil
            , _db_snapshot_identifier = TF.Nil
            }

{- | The @aws_default_subnet@ AWS resource.

Provides a resource to manage a
<http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/default-vpc.html#default-vpc-basics>
in the current region. The @aws_default_subnet@ behaves differently from
normal resources, in that Terraform does not create this resource, but
instead "adopts" it into management.
-}
data DefaultSubnetResource s = DefaultSubnetResource {
      _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DefaultSubnetResource s) where
    toHCL DefaultSubnetResource{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasTags (DefaultSubnetResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DefaultSubnetResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: DefaultSubnetResource s)

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.CIDR) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultSubnetResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DefaultSubnetResource s -> TF.Attr s P.Tags)
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
    , _netbios_node_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _tags :: !(TF.Attr s P.Tags)
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

instance P.HasTags (DefaultVpcDhcpOptionsResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DefaultVpcDhcpOptionsResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: DefaultVpcDhcpOptionsResource s -> TF.Attr s P.Tags)
            . TF.refValue

defaultVpcDhcpOptionsResource :: TF.Resource P.AWS (DefaultVpcDhcpOptionsResource s)
defaultVpcDhcpOptionsResource =
    TF.newResource "aws_default_vpc_dhcp_options" $
        DefaultVpcDhcpOptionsResource {
              _netbios_name_servers = TF.Nil
            , _netbios_node_type = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_devicefarm_project@ AWS resource.

Provides a resource to manage AWS Device Farm Projects. Please keep in mind
that this feature is only supported on the "us-west-2" region. This resource
will error if you try to create a project in another region. For more
information about Device Farm Projects, see the AWS Documentation on
<http://docs.aws.amazon.com/devicefarm/latest/APIReference/API_GetProject.html>
.
-}
data DevicefarmProjectResource s = DevicefarmProjectResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the project -}
    } deriving (Show, Eq)

instance TF.ToHCL (DevicefarmProjectResource s) where
    toHCL DevicefarmProjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DevicefarmProjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DevicefarmProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DevicefarmProjectResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DevicefarmProjectResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DevicefarmProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

devicefarmProjectResource :: TF.Resource P.AWS (DevicefarmProjectResource s)
devicefarmProjectResource =
    TF.newResource "aws_devicefarm_project" $
        DevicefarmProjectResource {
              _name = TF.Nil
            }

{- | The @aws_dms_certificate@ AWS resource.

Provides a DMS (Data Migration Service) certificate resource. DMS
certificates can be created, deleted, and imported. ~> Note: All arguments
including the PEM encoded certificate will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data DmsCertificateResource s = DmsCertificateResource {
      _certificate_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate identifier. -}
    , _certificate_pem :: !(TF.Attr s P.Text)
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

{- | The @aws_dx_connection_association@ AWS resource.

Associates a Direct Connect Connection with a LAG.
-}
data DxConnectionAssociationResource s = DxConnectionAssociationResource {
      _connection_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the connection. -}
    , _lag_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LAG with which to associate the connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DxConnectionAssociationResource s) where
    toHCL DxConnectionAssociationResource{..} = TF.inline $ catMaybes
        [ TF.assign "connection_id" <$> TF.attribute _connection_id
        , TF.assign "lag_id" <$> TF.attribute _lag_id
        ]

instance P.HasConnectionId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connection_id :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _connection_id = a } :: DxConnectionAssociationResource s)

instance P.HasLagId (DxConnectionAssociationResource s) (TF.Attr s P.Text) where
    lagId =
        lens (_lag_id :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
             (\s a -> s { _lag_id = a } :: DxConnectionAssociationResource s)

instance s ~ s' => P.HasComputedConnectionId (TF.Ref s' (DxConnectionAssociationResource s)) (TF.Attr s P.Text) where
    computedConnectionId =
        (_connection_id :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLagId (TF.Ref s' (DxConnectionAssociationResource s)) (TF.Attr s P.Text) where
    computedLagId =
        (_lag_id :: DxConnectionAssociationResource s -> TF.Attr s P.Text)
            . TF.refValue

dxConnectionAssociationResource :: TF.Resource P.AWS (DxConnectionAssociationResource s)
dxConnectionAssociationResource =
    TF.newResource "aws_dx_connection_association" $
        DxConnectionAssociationResource {
              _connection_id = TF.Nil
            , _lag_id = TF.Nil
            }

{- | The @aws_ecr_lifecycle_policy@ AWS resource.

Provides an ECR lifecycle policy.
-}
data EcrLifecyclePolicyResource s = EcrLifecyclePolicyResource {
      _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. See more details about <http://docs.aws.amazon.com/ja_jp/AmazonECR/latest/userguide/LifecyclePolicies.html#lifecycle_policy_parameters> in the official AWS docs. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcrLifecyclePolicyResource s) where
    toHCL EcrLifecyclePolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasPolicy (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: EcrLifecyclePolicyResource s)

instance P.HasRepository (EcrLifecyclePolicyResource s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: EcrLifecyclePolicyResource s)

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: EcrLifecyclePolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepository (TF.Ref s' (EcrLifecyclePolicyResource s)) (TF.Attr s P.Text) where
    computedRepository x = TF.compute (TF.refKey x) "repository"

ecrLifecyclePolicyResource :: TF.Resource P.AWS (EcrLifecyclePolicyResource s)
ecrLifecyclePolicyResource =
    TF.newResource "aws_ecr_lifecycle_policy" $
        EcrLifecyclePolicyResource {
              _policy = TF.Nil
            , _repository = TF.Nil
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

{- | The @aws_efs_mount_target@ AWS resource.

Provides an Elastic File System (EFS) mount target.
-}
data EfsMountTargetResource s = EfsMountTargetResource {
      _file_system_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the file system for which the mount target is intended. -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target. -}
    , _security_groups :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target. -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the subnet to add the mount target in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EfsMountTargetResource s) where
    toHCL EfsMountTargetResource{..} = TF.inline $ catMaybes
        [ TF.assign "file_system_id" <$> TF.attribute _file_system_id
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasFileSystemId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    fileSystemId =
        lens (_file_system_id :: EfsMountTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _file_system_id = a } :: EfsMountTargetResource s)

instance P.HasIpAddress (EfsMountTargetResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: EfsMountTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: EfsMountTargetResource s)

instance P.HasSecurityGroups (EfsMountTargetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: EfsMountTargetResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: EfsMountTargetResource s)

instance P.HasSubnetId (EfsMountTargetResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: EfsMountTargetResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: EfsMountTargetResource s)

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedFileSystemId =
        (_file_system_id :: EfsMountTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: EfsMountTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups =
        (_security_groups :: EfsMountTargetResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (EfsMountTargetResource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: EfsMountTargetResource s -> TF.Attr s P.Text)
            . TF.refValue

efsMountTargetResource :: TF.Resource P.AWS (EfsMountTargetResource s)
efsMountTargetResource =
    TF.newResource "aws_efs_mount_target" $
        EfsMountTargetResource {
              _file_system_id = TF.Nil
            , _ip_address = TF.Nil
            , _security_groups = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @aws_eip@ AWS resource.

Provides an Elastic IP resource. ~> Note: EIP may require IGW to exist prior
to association. Use @depends_on@ to set an explicit dependency on the IGW.
-}
data EipResource s = EipResource {
      _associate_with_private_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _instance' :: !(TF.Attr s P.Text)
    {- ^ (Optional) EC2 instance ID. -}
    , _network_interface :: !(TF.Attr s P.Text)
    {- ^ (Optional) Network interface ID to associate with. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc :: !(TF.Attr s P.Text)
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

instance P.HasTags (EipResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: EipResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EipResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: EipResource s -> TF.Attr s P.Tags)
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

{- | The @aws_elastic_beanstalk_environment@ AWS resource.

Provides an Elastic Beanstalk Environment Resource. Elastic Beanstalk allows
you to deploy and manage applications in the AWS cloud without worrying
about the infrastructure that runs those applications. Environments are
often things such as @development@ , @integration@ , or @production@ .
-}
data ElasticBeanstalkEnvironmentResource s = ElasticBeanstalkEnvironmentResource {
      _application :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name of the application that contains the version to be deployed -}
    , _cname_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Prefix to use for the fully qualified DNS name of the Environment. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Short description of the Environment -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for this Environment. This name is used in the application URL -}
    , _poll_interval :: !(TF.Attr s P.Text)
    {- ^ – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any @create@ or @update@ action. Minimum @10s@ , maximum @180s@ . Omit this to use the default behavior, which is an exponential backoff -}
    , _setting :: !(TF.Attr s [P.ElasticBeanstalkSetting s])
    {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A solution stack to base your environment off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ – (Optional) A set of tags to apply to the Environment. Note: at this time the Elastic Beanstalk API does not provide a programatic way of changing these tags after initial application -}
    , _template_name :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment -}
    , _tier :: !(TF.Attr s P.Text)
    {- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are @Worker@ or @WebServer@ . If tier is left blank @WebServer@ will be used. -}
    , _version_label :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment. -}
    , _wait_for_ready_timeout :: !(TF.Attr s P.Text)
    {- ^ - (Default: @20m@ ) The maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticBeanstalkEnvironmentResource s) where
    toHCL ElasticBeanstalkEnvironmentResource{..} = TF.inline $ catMaybes
        [ TF.assign "application" <$> TF.attribute _application
        , TF.assign "cname_prefix" <$> TF.attribute _cname_prefix
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "poll_interval" <$> TF.attribute _poll_interval
        , TF.assign "setting" <$> TF.attribute _setting
        , TF.assign "solution_stack_name" <$> TF.attribute _solution_stack_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "template_name" <$> TF.attribute _template_name
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "version_label" <$> TF.attribute _version_label
        , TF.assign "wait_for_ready_timeout" <$> TF.attribute _wait_for_ready_timeout
        ]

instance P.HasApplication (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasCnamePrefix (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    cnamePrefix =
        lens (_cname_prefix :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _cname_prefix = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasDescription (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasPollInterval (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    pollInterval =
        lens (_poll_interval :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _poll_interval = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSetting (ElasticBeanstalkEnvironmentResource s) (TF.Attr s [P.ElasticBeanstalkSetting s]) where
    setting =
        lens (_setting :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s [P.ElasticBeanstalkSetting s])
             (\s a -> s { _setting = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasSolutionStackName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    solutionStackName =
        lens (_solution_stack_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _solution_stack_name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTags (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTemplateName (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    templateName =
        lens (_template_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _template_name = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasTier (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    tier =
        lens (_tier :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _tier = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasVersionLabel (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    versionLabel =
        lens (_version_label :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _version_label = a } :: ElasticBeanstalkEnvironmentResource s)

instance P.HasWaitForReadyTimeout (ElasticBeanstalkEnvironmentResource s) (TF.Attr s P.Text) where
    waitForReadyTimeout =
        lens (_wait_for_ready_timeout :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_ready_timeout = a } :: ElasticBeanstalkEnvironmentResource s)

instance s ~ s' => P.HasComputedAllSettings (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedAllSettings x = TF.compute (TF.refKey x) "all_settings"

instance s ~ s' => P.HasComputedApplication (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedApplication x = TF.compute (TF.refKey x) "application"

instance s ~ s' => P.HasComputedAutoscalingGroups (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance s ~ s' => P.HasComputedCname (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputedCnamePrefix (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedCnamePrefix =
        (_cname_prefix :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedLaunchConfigurations (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedLaunchConfigurations x = TF.compute (TF.refKey x) "launch_configurations"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPollInterval (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedPollInterval =
        (_poll_interval :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQueues (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedQueues x = TF.compute (TF.refKey x) "queues"

instance s ~ s' => P.HasComputedSetting (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedSetting x = TF.compute (TF.refKey x) "setting"

instance s ~ s' => P.HasComputedSolutionStackName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedSolutionStackName =
        (_solution_stack_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateName (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedTemplateName =
        (_template_name :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTier (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

instance s ~ s' => P.HasComputedTriggers (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedTriggers x = TF.compute (TF.refKey x) "triggers"

instance s ~ s' => P.HasComputedVersionLabel (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedVersionLabel =
        (_version_label :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWaitForReadyTimeout (TF.Ref s' (ElasticBeanstalkEnvironmentResource s)) (TF.Attr s P.Text) where
    computedWaitForReadyTimeout =
        (_wait_for_ready_timeout :: ElasticBeanstalkEnvironmentResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticBeanstalkEnvironmentResource :: TF.Resource P.AWS (ElasticBeanstalkEnvironmentResource s)
elasticBeanstalkEnvironmentResource =
    TF.newResource "aws_elastic_beanstalk_environment" $
        ElasticBeanstalkEnvironmentResource {
              _application = TF.Nil
            , _cname_prefix = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _poll_interval = TF.Nil
            , _setting = TF.Nil
            , _solution_stack_name = TF.Nil
            , _tags = TF.Nil
            , _template_name = TF.Nil
            , _tier = TF.Nil
            , _version_label = TF.Nil
            , _wait_for_ready_timeout = TF.Nil
            }

{- | The @aws_elasticache_security_group@ AWS resource.

Provides an ElastiCache Security Group to control access to one or more
cache clusters. ~> NOTE: ElastiCache Security Groups are for use only when
working with an ElastiCache cluster outside of a VPC. If you are using a
VPC, see the <elasticache_subnet_group.html> .
-}
data ElasticacheSecurityGroupResource s = ElasticacheSecurityGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ – (Optional) description for the cache security group. Defaults to "Managed by Terraform". -}
    , _name :: !(TF.Attr s P.Text)
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

{- | The @aws_elasticache_subnet_group@ AWS resource.

Provides an ElastiCache Subnet Group resource. ~> NOTE: ElastiCache Subnet
Groups are only for use when working with an ElastiCache cluster inside of a
VPC. If you are on EC2 Classic, see the <elasticache_security_group.html> .
-}
data ElasticacheSubnetGroupResource s = ElasticacheSubnetGroupResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform". -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase. -}
    , _subnet_ids :: !(TF.Attr s P.Text)
    {- ^ – (Required) List of VPC Subnet IDs for the cache subnet group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ElasticacheSubnetGroupResource s) where
    toHCL ElasticacheSubnetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        ]

instance P.HasDescription (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ElasticacheSubnetGroupResource s)

instance P.HasName (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ElasticacheSubnetGroupResource s)

instance P.HasSubnetIds (ElasticacheSubnetGroupResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ElasticacheSubnetGroupResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (ElasticacheSubnetGroupResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: ElasticacheSubnetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

elasticacheSubnetGroupResource :: TF.Resource P.AWS (ElasticacheSubnetGroupResource s)
elasticacheSubnetGroupResource =
    TF.newResource "aws_elasticache_subnet_group" $
        ElasticacheSubnetGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
            }

{- | The @aws_elastictranscoder_preset@ AWS resource.

Provides an Elastic Transcoder preset resource.
-}
data ElastictranscoderPresetResource s = ElastictranscoderPresetResource {
      _audio :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Audio parameters object (documented below). -}
    , _audio_codec_options :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Codec options for the audio parameters (documented below) -}
    , _container :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces new resource) The container type for the output file. Valid values are @flac@ , @flv@ , @fmp4@ , @gif@ , @mp3@ , @mp4@ , @mpg@ , @mxf@ , @oga@ , @ogg@ , @ts@ , and @webm@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) A description of the preset (maximum 255 characters) -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the preset. (maximum 40 characters) -}
    , _thumbnails :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Thumbnail parameters object (documented below) -}
    , _video :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Video parameters object (documented below) -}
    , _video_codec_options :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Codec options for the video parameters -}
    , _video_watermarks :: !(TF.Attr s P.Text)
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
      _instance_port :: !(TF.Attr s P.Word16)
    {- ^ (Required) The instance port to apply the policy to. -}
    , _load_balancer_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to attach the policy to. -}
    , _policy_names :: !(TF.Attr s P.Text)
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

{- | The @aws_emr_security_configuration@ AWS resource.

Provides a resource to manage AWS EMR Security Configurations
-}
data EmrSecurityConfigurationResource s = EmrSecurityConfigurationResource {
      _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) A JSON formatted Security Configuration -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the EMR Security Configuration. By default generated by Terraform. -}
    , _name_prefix :: !(TF.Attr s P.Text)
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

{- | The @aws_glue_catalog_database@ AWS resource.

Provides a Glue Catalog Database Resource. You can refer to the
<http://docs.aws.amazon.com/glue/latest/dg/populate-data-catalog.html> for a
full explanation of the Glue Data Catalog functionality
-}
data GlueCatalogDatabaseResource s = GlueCatalogDatabaseResource {
      _catalog_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of the Glue Catalog to create the database in. If omitted, this defaults to the AWS Account ID. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the database. -}
    , _location_uri :: !(TF.Attr s P.Text)
    {- ^ (Optional) The location of the database (for example, an HDFS path). -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. -}
    , _parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of key-value pairs that define parameters and properties of the database. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GlueCatalogDatabaseResource s) where
    toHCL GlueCatalogDatabaseResource{..} = TF.inline $ catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalog_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_uri" <$> TF.attribute _location_uri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance P.HasCatalogId (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    catalogId =
        lens (_catalog_id :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_id = a } :: GlueCatalogDatabaseResource s)

instance P.HasDescription (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GlueCatalogDatabaseResource s)

instance P.HasLocationUri (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    locationUri =
        lens (_location_uri :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _location_uri = a } :: GlueCatalogDatabaseResource s)

instance P.HasName (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GlueCatalogDatabaseResource s)

instance P.HasParameters (GlueCatalogDatabaseResource s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: GlueCatalogDatabaseResource s)

instance s ~ s' => P.HasComputedCatalogId (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedCatalogId =
        (_catalog_id :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocationUri (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedLocationUri =
        (_location_uri :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (GlueCatalogDatabaseResource s)) (TF.Attr s P.Text) where
    computedParameters =
        (_parameters :: GlueCatalogDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

glueCatalogDatabaseResource :: TF.Resource P.AWS (GlueCatalogDatabaseResource s)
glueCatalogDatabaseResource =
    TF.newResource "aws_glue_catalog_database" $
        GlueCatalogDatabaseResource {
              _catalog_id = TF.Nil
            , _description = TF.Nil
            , _location_uri = TF.Nil
            , _name = TF.Nil
            , _parameters = TF.Nil
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
      _activate :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies whether GuardDuty is to start using the uploaded IPSet. -}
    , _detector_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty. -}
    , _format :: !(TF.Attr s P.Text)
    {- ^ (Required) The format of the file that contains the IPSet. Valid values: @TXT@ | @STIX@ | @OTX_CSV@ | @ALIEN_VAULT@ | @PROOF_POINT@ | @FIRE_EYE@ -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The URI of the file that contains the IPSet. -}
    , _name :: !(TF.Attr s P.Text)
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

{- | The @aws_guardduty_member@ AWS resource.

Provides a resource to manage a GuardDuty member. ~> NOTE: Currently after
using this resource, you must manually invite and accept member account
invitations before GuardDuty will begin sending cross-account events. More
information for how to accomplish this via the AWS Console or API can be
found in the
<https://docs.aws.amazon.com/guardduty/latest/ug/guardduty_accounts.html> .
Terraform implementation of member invitation and acceptance resources can
be tracked in
<https://github.com/terraform-providers/terraform-provider-aws/issues/2489>
.
-}
data GuarddutyMemberResource s = GuarddutyMemberResource {
      _account_id :: !(TF.Attr s P.Text)
    {- ^ (Required) AWS account ID for member account. -}
    , _detector_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty account where you want to create member accounts. -}
    , _email :: !(TF.Attr s P.Text)
    {- ^ (Required) Email address for member account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GuarddutyMemberResource s) where
    toHCL GuarddutyMemberResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "email" <$> TF.attribute _email
        ]

instance P.HasAccountId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: GuarddutyMemberResource s)

instance P.HasDetectorId (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: GuarddutyMemberResource s)

instance P.HasEmail (GuarddutyMemberResource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: GuarddutyMemberResource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: GuarddutyMemberResource s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDetectorId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedDetectorId =
        (_detector_id :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: GuarddutyMemberResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (GuarddutyMemberResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

guarddutyMemberResource :: TF.Resource P.AWS (GuarddutyMemberResource s)
guarddutyMemberResource =
    TF.newResource "aws_guardduty_member" $
        GuarddutyMemberResource {
              _account_id = TF.Nil
            , _detector_id = TF.Nil
            , _email = TF.Nil
            }

{- | The @aws_guardduty_threatintelset@ AWS resource.

Provides a resource to manage a GuardDuty ThreatIntelSet. ~> Note: Currently
in GuardDuty, users from member accounts cannot upload and further manage
ThreatIntelSets. ThreatIntelSets that are uploaded by the master account are
imposed on GuardDuty functionality in its member accounts. See the
<https://docs.aws.amazon.com/guardduty/latest/ug/create-threat-intel-set.html>
-}
data GuarddutyThreatintelsetResource s = GuarddutyThreatintelsetResource {
      _activate :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies whether GuardDuty is to start using the uploaded ThreatIntelSet. -}
    , _detector_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty. -}
    , _format :: !(TF.Attr s P.Text)
    {- ^ (Required) The format of the file that contains the ThreatIntelSet. Valid values: @TXT@ | @STIX@ | @OTX_CSV@ | @ALIEN_VAULT@ | @PROOF_POINT@ | @FIRE_EYE@ -}
    , _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The URI of the file that contains the ThreatIntelSet. -}
    , _name :: !(TF.Attr s P.Text)
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

{- | The @aws_iam_group_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM group
-}
data IamGroupPolicyAttachmentResource s = IamGroupPolicyAttachmentResource {
      _group :: !(TF.Attr s P.Text)
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

{- | The @aws_iam_user_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM user
-}
data IamUserPolicyAttachmentResource s = IamUserPolicyAttachmentResource {
      _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _user :: !(TF.Attr s P.Text)
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

{- | The @aws_instance@ AWS resource.

Provides an EC2 instance resource. This allows instances to be created,
updated, and deleted. Instances also support </docs/provisioners/index.html>
.
-}
data InstanceResource s = InstanceResource {
      _ami :: !(TF.Attr s P.Text)
    {- ^ (Required) The AMI to use for the instance. -}
    , _associate_public_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value. -}
    , _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The AZ to start the instance in. -}
    , _disable_api_termination :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, enables <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , _ebs_block_device :: !(TF.Attr s [P.Ec2EbsBlockDevice s])
    {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device :: !(TF.Attr s [P.Ec2EphemeralBlockDevice s])
    {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _iam_instance_profile :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. Ensure your credentials have the correct permission to assign the instance profile according to the <http://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use_switch-role-ec2.html#roles-usingrole-ec2instance-permissions> , notably @iam:PassRole@ . -}
    , _instance_initiated_shutdown_behavior :: !(TF.Attr s P.Text)
    {- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to @stop@ for EBS-backed instances and @terminate@ for instance-store instances. Cannot be set on instance-store instances. See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior> for more information. -}
    , _instance_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of instance to start. Updates to this field will trigger a stop/start of the EC2 instance. -}
    , _ipv6_address_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. -}
    , _ipv6_addresses :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface -}
    , _key_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The key name to use for the instance. -}
    , _monitoring :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0) -}
    , _network_interface :: !(TF.Attr s P.Text)
    {- ^ (Optional) Customize network interfaces to be attached at instance boot time. See <#network-interfaces> below for more details. -}
    , _placement_group :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Placement Group to start the instance in. -}
    , _private_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) Private IP address to associate with the instance in a VPC. -}
    , _root_block_device :: !(TF.Attr s (P.Ec2RootBlockDevice s))
    {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use @vpc_security_group_ids@ instead. -}
    , _source_dest_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true. -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC Subnet ID to launch in. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenancy :: !(TF.Attr s P.Text)
    {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , _user_data :: !(TF.Attr s P.Text)
    {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see @user_data_base64@ instead. -}
    , _user_data_base64 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be used instead of @user_data@ to pass base64-encoded binary data directly. Use this instead of @user_data@ whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , _volume_tags :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time. -}
    , _vpc_security_group_ids :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of security group IDs to associate with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceResource s) where
    toHCL InstanceResource{..} = TF.inline $ catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "associate_public_ip_address" <$> TF.attribute _associate_public_ip_address
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "disable_api_termination" <$> TF.attribute _disable_api_termination
        , TF.assign "ebs_block_device" <$> TF.attribute _ebs_block_device
        , TF.assign "ebs_optimized" <$> TF.attribute _ebs_optimized
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeral_block_device
        , TF.assign "iam_instance_profile" <$> TF.attribute _iam_instance_profile
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.attribute _instance_initiated_shutdown_behavior
        , TF.assign "instance_type" <$> TF.attribute _instance_type
        , TF.assign "ipv6_address_count" <$> TF.attribute _ipv6_address_count
        , TF.assign "ipv6_addresses" <$> TF.attribute _ipv6_addresses
        , TF.assign "key_name" <$> TF.attribute _key_name
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "network_interface" <$> TF.attribute _network_interface
        , TF.assign "placement_group" <$> TF.attribute _placement_group
        , TF.assign "private_ip" <$> TF.attribute _private_ip
        , TF.assign "root_block_device" <$> TF.attribute _root_block_device
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "source_dest_check" <$> TF.attribute _source_dest_check
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        , TF.assign "user_data" <$> TF.attribute _user_data
        , TF.assign "user_data_base64" <$> TF.attribute _user_data_base64
        , TF.assign "volume_tags" <$> TF.attribute _volume_tags
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasAmi (InstanceResource s) (TF.Attr s P.Text) where
    ami =
        lens (_ami :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ami = a } :: InstanceResource s)

instance P.HasAssociatePublicIpAddress (InstanceResource s) (TF.Attr s P.Text) where
    associatePublicIpAddress =
        lens (_associate_public_ip_address :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _associate_public_ip_address = a } :: InstanceResource s)

instance P.HasAvailabilityZone (InstanceResource s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: InstanceResource s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: InstanceResource s)

instance P.HasDisableApiTermination (InstanceResource s) (TF.Attr s P.Text) where
    disableApiTermination =
        lens (_disable_api_termination :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _disable_api_termination = a } :: InstanceResource s)

instance P.HasEbsBlockDevice (InstanceResource s) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    ebsBlockDevice =
        lens (_ebs_block_device :: InstanceResource s -> TF.Attr s [P.Ec2EbsBlockDevice s])
             (\s a -> s { _ebs_block_device = a } :: InstanceResource s)

instance P.HasEbsOptimized (InstanceResource s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: InstanceResource s)

instance P.HasEphemeralBlockDevice (InstanceResource s) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: InstanceResource s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
             (\s a -> s { _ephemeral_block_device = a } :: InstanceResource s)

instance P.HasIamInstanceProfile (InstanceResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iam_instance_profile :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_instance_profile = a } :: InstanceResource s)

instance P.HasInstanceInitiatedShutdownBehavior (InstanceResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        lens (_instance_initiated_shutdown_behavior :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_initiated_shutdown_behavior = a } :: InstanceResource s)

instance P.HasInstanceType (InstanceResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: InstanceResource s)

instance P.HasIpv6AddressCount (InstanceResource s) (TF.Attr s P.Text) where
    ipv6AddressCount =
        lens (_ipv6_address_count :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_address_count = a } :: InstanceResource s)

instance P.HasIpv6Addresses (InstanceResource s) (TF.Attr s P.Text) where
    ipv6Addresses =
        lens (_ipv6_addresses :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_addresses = a } :: InstanceResource s)

instance P.HasKeyName (InstanceResource s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: InstanceResource s)

instance P.HasMonitoring (InstanceResource s) (TF.Attr s P.Text) where
    monitoring =
        lens (_monitoring :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring = a } :: InstanceResource s)

instance P.HasNetworkInterface (InstanceResource s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: InstanceResource s)

instance P.HasPlacementGroup (InstanceResource s) (TF.Attr s P.Text) where
    placementGroup =
        lens (_placement_group :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _placement_group = a } :: InstanceResource s)

instance P.HasPrivateIp (InstanceResource s) (TF.Attr s P.Text) where
    privateIp =
        lens (_private_ip :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip = a } :: InstanceResource s)

instance P.HasRootBlockDevice (InstanceResource s) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    rootBlockDevice =
        lens (_root_block_device :: InstanceResource s -> TF.Attr s (P.Ec2RootBlockDevice s))
             (\s a -> s { _root_block_device = a } :: InstanceResource s)

instance P.HasSecurityGroups (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: InstanceResource s)

instance P.HasSourceDestCheck (InstanceResource s) (TF.Attr s P.Text) where
    sourceDestCheck =
        lens (_source_dest_check :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_dest_check = a } :: InstanceResource s)

instance P.HasSubnetId (InstanceResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: InstanceResource s)

instance P.HasTags (InstanceResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: InstanceResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: InstanceResource s)

instance P.HasTenancy (InstanceResource s) (TF.Attr s P.Text) where
    tenancy =
        lens (_tenancy :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tenancy = a } :: InstanceResource s)

instance P.HasUserData (InstanceResource s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: InstanceResource s)

instance P.HasUserDataBase64 (InstanceResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        lens (_user_data_base64 :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_data_base64 = a } :: InstanceResource s)

instance P.HasVolumeTags (InstanceResource s) (TF.Attr s P.Text) where
    volumeTags =
        lens (_volume_tags :: InstanceResource s -> TF.Attr s P.Text)
             (\s a -> s { _volume_tags = a } :: InstanceResource s)

instance P.HasVpcSecurityGroupIds (InstanceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: InstanceResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _vpc_security_group_ids = a } :: InstanceResource s)

instance s ~ s' => P.HasComputedAmi (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAmi =
        (_ami :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedAssociatePublicIpAddress =
        (_associate_public_ip_address :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Zone) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDisableApiTermination (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedDisableApiTermination =
        (_disable_api_termination :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    computedEbsBlockDevice =
        (_ebs_block_device :: InstanceResource s -> TF.Attr s [P.Ec2EbsBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedEbsOptimized =
        (_ebs_optimized :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    computedEphemeralBlockDevice =
        (_ephemeral_block_device :: InstanceResource s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile =
        (_iam_instance_profile :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceInitiatedShutdownBehavior (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceInitiatedShutdownBehavior =
        (_instance_initiated_shutdown_behavior :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedInstanceType =
        (_instance_type :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIpv6AddressCount =
        (_ipv6_address_count :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedMonitoring (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedMonitoring =
        (_monitoring :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterface =
        (_network_interface :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrimaryNetworkInterfaceId x = TF.compute (TF.refKey x) "primary_network_interface_id"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceResource s)) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    computedRootBlockDevice =
        (_root_block_device :: InstanceResource s -> TF.Attr s (P.Ec2RootBlockDevice s))
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceDestCheck (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSourceDestCheck =
        (_source_dest_check :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: InstanceResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedTenancy =
        (_tenancy :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedUserData =
        (_user_data :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserDataBase64 (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedUserDataBase64 =
        (_user_data_base64 :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVolumeTags (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedVolumeTags =
        (_volume_tags :: InstanceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

instanceResource :: TF.Resource P.AWS (InstanceResource s)
instanceResource =
    TF.newResource "aws_instance" $
        InstanceResource {
              _ami = TF.Nil
            , _associate_public_ip_address = TF.Nil
            , _availability_zone = TF.Nil
            , _disable_api_termination = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ebs_optimized = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _iam_instance_profile = TF.Nil
            , _instance_initiated_shutdown_behavior = TF.Nil
            , _instance_type = TF.Nil
            , _ipv6_address_count = TF.Nil
            , _ipv6_addresses = TF.Nil
            , _key_name = TF.Nil
            , _monitoring = TF.Nil
            , _network_interface = TF.Nil
            , _placement_group = TF.Nil
            , _private_ip = TF.Nil
            , _root_block_device = TF.Nil
            , _security_groups = TF.Nil
            , _source_dest_check = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            , _tenancy = TF.Nil
            , _user_data = TF.Nil
            , _user_data_base64 = TF.Nil
            , _volume_tags = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_kinesis_firehose_delivery_stream@ AWS resource.

Provides a Kinesis Firehose Delivery Stream resource. Amazon Kinesis
Firehose is a fully managed, elastic service to easily deliver real-time
data streams to destinations such as Amazon S3 and Amazon Redshift. For more
details, see the <https://aws.amazon.com/documentation/firehose/> .
-}
data KinesisFirehoseDeliveryStreamResource s = KinesisFirehoseDeliveryStreamResource {
      _destination :: !(TF.Attr s P.Text)
    {- ^ – (Required) This is the destination to where the data is delivered. The only options are @s3@ (Deprecated, use @extended_s3@ instead), @extended_s3@ , @redshift@ , and @elasticsearch@ . -}
    , _extended_s3_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional, only Required when @destination@ is @extended_s3@ ) Enhanced configuration options for the s3 destination. More details are given below. -}
    , _kinesis_source_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , _redshift_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration options if redshift is the destination. Using @redshift_configuration@ requires the user to also specify a @s3_configuration@ block. More details are given below. -}
    , _s3_configuration :: !(TF.Attr s P.Text)
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
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the key as viewed in AWS console. -}
    , _enable_key_rotation :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether <http://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html> is enabled. Defaults to false. -}
    , _is_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , _key_usage :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the intended use of the key. Defaults to ENCRYPT_DECRYPT, and only symmetric encryption and decryption are supported. -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A valid policy JSON document. -}
    , _tags :: !(TF.Attr s P.Tags)
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

instance P.HasTags (KmsKeyResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: KmsKeyResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KmsKeyResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: KmsKeyResource s -> TF.Attr s P.Tags)
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

{- | The @aws_lambda_function@ AWS resource.

Provides a Lambda Function resource. Lambda allows you to trigger execution
of code in response to events in AWS. The Lambda Function itself includes
source code and runtime configuration. For information about Lambda and how
to use it, see <https://docs.aws.amazon.com/lambda/latest/dg/welcome.html>
-}
data LambdaFunctionResource s = LambdaFunctionResource {
      _dead_letter_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested block to configure the function's dead letter queue . See details below. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of what your Lambda Function does. -}
    , _environment :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Lambda environment's configuration settings. Fields documented below. -}
    , _filename :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path to the function's deployment package within the local filesystem. If defined, The @s3_@ -prefixed options cannot be used. -}
    , _function_name :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for your Lambda Function. -}
    , _handler :: !(TF.Attr s P.Text)
    {- ^ (Required) The function <https://docs.aws.amazon.com/lambda/latest/dg/walkthrough-custom-events-create-test-function.html> in your code. -}
    , _kms_key_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. -}
    , _memory_size :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of memory in MB your Lambda Function can use at runtime. Defaults to @128@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _publish :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to publish creation/change as new Lambda Function Version. Defaults to @false@ . -}
    , _reserved_concurrent_executions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of reserved concurrent executions for this lambda function. Defaults to Unreserved Concurrency Limits. See <https://docs.aws.amazon.com/lambda/latest/dg/concurrent-executions.html> -}
    , _role :: !(TF.Attr s P.Text)
    {- ^ (Required) IAM role attached to the Lambda Function. This governs both who / what can invoke your Lambda Function, as well as what resources our Lambda Function has access to. See <https://docs.aws.amazon.com/lambda/latest/dg/intro-permission-model.html> for more details. -}
    , _runtime :: !(TF.Attr s P.Text)
    {- ^ (Required) See <https://docs.aws.amazon.com/lambda/latest/dg/API_CreateFunction.html#SSS-CreateFunction-request-Runtime> for valid values. -}
    , _s3_bucket :: !(TF.Attr s P.Text)
    {- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The S3 key of an object containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_object_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The object version containing the function's deployment package. Conflicts with @filename@ . -}
    , _source_code_hash :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either @filename@ or @s3_key@ . The usual way to set this is @${base64sha256(file("file.zip"))}@ , where "file.zip" is the local filename of the lambda function source archive. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _timeout :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time your Lambda Function has to run in seconds. Defaults to @3@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _vpc_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) Provide this to allow your function to access your VPC. Fields documented below. See <http://docs.aws.amazon.com/lambda/latest/dg/vpc.html> -}
    } deriving (Show, Eq)

instance TF.ToHCL (LambdaFunctionResource s) where
    toHCL LambdaFunctionResource{..} = TF.inline $ catMaybes
        [ TF.assign "dead_letter_config" <$> TF.attribute _dead_letter_config
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "filename" <$> TF.attribute _filename
        , TF.assign "function_name" <$> TF.attribute _function_name
        , TF.assign "handler" <$> TF.attribute _handler
        , TF.assign "kms_key_arn" <$> TF.attribute _kms_key_arn
        , TF.assign "memory_size" <$> TF.attribute _memory_size
        , TF.assign "publish" <$> TF.attribute _publish
        , TF.assign "reserved_concurrent_executions" <$> TF.attribute _reserved_concurrent_executions
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "runtime" <$> TF.attribute _runtime
        , TF.assign "s3_bucket" <$> TF.attribute _s3_bucket
        , TF.assign "s3_key" <$> TF.attribute _s3_key
        , TF.assign "s3_object_version" <$> TF.attribute _s3_object_version
        , TF.assign "source_code_hash" <$> TF.attribute _source_code_hash
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "vpc_config" <$> TF.attribute _vpc_config
        ]

instance P.HasDeadLetterConfig (LambdaFunctionResource s) (TF.Attr s P.Text) where
    deadLetterConfig =
        lens (_dead_letter_config :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _dead_letter_config = a } :: LambdaFunctionResource s)

instance P.HasDescription (LambdaFunctionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LambdaFunctionResource s)

instance P.HasEnvironment (LambdaFunctionResource s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: LambdaFunctionResource s)

instance P.HasFilename (LambdaFunctionResource s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: LambdaFunctionResource s)

instance P.HasFunctionName (LambdaFunctionResource s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: LambdaFunctionResource s)

instance P.HasHandler (LambdaFunctionResource s) (TF.Attr s P.Text) where
    handler =
        lens (_handler :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _handler = a } :: LambdaFunctionResource s)

instance P.HasKmsKeyArn (LambdaFunctionResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kms_key_arn :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_arn = a } :: LambdaFunctionResource s)

instance P.HasMemorySize (LambdaFunctionResource s) (TF.Attr s P.Text) where
    memorySize =
        lens (_memory_size :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_size = a } :: LambdaFunctionResource s)

instance P.HasPublish (LambdaFunctionResource s) (TF.Attr s P.Text) where
    publish =
        lens (_publish :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _publish = a } :: LambdaFunctionResource s)

instance P.HasReservedConcurrentExecutions (LambdaFunctionResource s) (TF.Attr s P.Text) where
    reservedConcurrentExecutions =
        lens (_reserved_concurrent_executions :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _reserved_concurrent_executions = a } :: LambdaFunctionResource s)

instance P.HasRole (LambdaFunctionResource s) (TF.Attr s P.Text) where
    role =
        lens (_role :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: LambdaFunctionResource s)

instance P.HasRuntime (LambdaFunctionResource s) (TF.Attr s P.Text) where
    runtime =
        lens (_runtime :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _runtime = a } :: LambdaFunctionResource s)

instance P.HasS3Bucket (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3Bucket =
        lens (_s3_bucket :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_bucket = a } :: LambdaFunctionResource s)

instance P.HasS3Key (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3Key =
        lens (_s3_key :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_key = a } :: LambdaFunctionResource s)

instance P.HasS3ObjectVersion (LambdaFunctionResource s) (TF.Attr s P.Text) where
    s3ObjectVersion =
        lens (_s3_object_version :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _s3_object_version = a } :: LambdaFunctionResource s)

instance P.HasSourceCodeHash (LambdaFunctionResource s) (TF.Attr s P.Text) where
    sourceCodeHash =
        lens (_source_code_hash :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_code_hash = a } :: LambdaFunctionResource s)

instance P.HasTags (LambdaFunctionResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: LambdaFunctionResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: LambdaFunctionResource s)

instance P.HasTimeout (LambdaFunctionResource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: LambdaFunctionResource s)

instance P.HasVpcConfig (LambdaFunctionResource s) (TF.Attr s P.Text) where
    vpcConfig =
        lens (_vpc_config :: LambdaFunctionResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_config = a } :: LambdaFunctionResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeadLetterConfig (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedDeadLetterConfig =
        (_dead_letter_config :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilename (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedFilename =
        (_filename :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFunctionName (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedFunctionName =
        (_function_name :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHandler (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedHandler =
        (_handler :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInvokeArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedInvokeArn x = TF.compute (TF.refKey x) "invoke_arn"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedMemorySize =
        (_memory_size :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublish (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedPublish =
        (_publish :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQualifiedArn (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedQualifiedArn x = TF.compute (TF.refKey x) "qualified_arn"

instance s ~ s' => P.HasComputedReservedConcurrentExecutions (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedReservedConcurrentExecutions =
        (_reserved_concurrent_executions :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRole (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedRole =
        (_role :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedRuntime =
        (_runtime :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Bucket (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedS3Bucket =
        (_s3_bucket :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3Key (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedS3Key =
        (_s3_key :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedS3ObjectVersion (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedS3ObjectVersion =
        (_s3_object_version :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceCodeHash (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedSourceCodeHash x = TF.compute (TF.refKey x) "source_code_hash"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: LambdaFunctionResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedTimeout =
        (_timeout :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (LambdaFunctionResource s)) (TF.Attr s P.Text) where
    computedVpcConfig =
        (_vpc_config :: LambdaFunctionResource s -> TF.Attr s P.Text)
            . TF.refValue

lambdaFunctionResource :: TF.Resource P.AWS (LambdaFunctionResource s)
lambdaFunctionResource =
    TF.newResource "aws_lambda_function" $
        LambdaFunctionResource {
              _dead_letter_config = TF.Nil
            , _description = TF.Nil
            , _environment = TF.Nil
            , _filename = TF.Nil
            , _function_name = TF.Nil
            , _handler = TF.Nil
            , _kms_key_arn = TF.Nil
            , _memory_size = TF.Nil
            , _publish = TF.Nil
            , _reserved_concurrent_executions = TF.Nil
            , _role = TF.Nil
            , _runtime = TF.Nil
            , _s3_bucket = TF.Nil
            , _s3_key = TF.Nil
            , _s3_object_version = TF.Nil
            , _source_code_hash = TF.Nil
            , _tags = TF.Nil
            , _timeout = TF.Nil
            , _vpc_config = TF.Nil
            }

{- | The @aws_lb_cookie_stickiness_policy@ AWS resource.

Provides a load balancer cookie stickiness policy, which allows an ELB to
control the sticky session lifetime of the browser.
-}
data LbCookieStickinessPolicyResource s = LbCookieStickinessPolicyResource {
      _cookie_expiration_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time period after which the session cookie should be considered stale, expressed in seconds. -}
    , _lb_port :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name :: !(TF.Attr s P.Text)
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
    , _listener_arn :: !(TF.Attr s P.Text)
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
      _access_logs :: !(TF.Attr s P.Text)
    {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , _enable_deletion_protection :: !(TF.Attr s P.Bool)
    {- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to @false@ . -}
    , _idle_timeout :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: 60. -}
    , _internal :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the LB will be internal. -}
    , _ip_address_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are @ipv4@ and @dualstack@ -}
    , _load_balancer_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of load balancer to create. Possible values are @application@ or @network@ . The default value is @application@ . -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of security group IDs to assign to the LB. Only valid for Load Balancers of type @application@ . -}
    , _subnet_mapping :: !(TF.Attr s P.Text)
    {- ^ (Optional) A subnet mapping block as documented below. -}
    , _subnets :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of subnet IDs to attach to the LB. Subnets cannot be updated for Load Balancers of type @network@ . Changing this value will for load balancers of type @network@ will force a recreation of the resource. -}
    , _tags :: !(TF.Attr s P.Tags)
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

instance P.HasTags (LbResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: LbResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: LbResource s -> TF.Attr s P.Tags)
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

{- | The @aws_lb_target_group@ AWS resource.

Provides a Target Group resource for use with Load Balancer resources. ~>
Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical.
-}
data LbTargetGroupResource s = LbTargetGroupResource {
      _deregistration_delay :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds. -}
    , _health_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Health Check block. Health Check blocks are documented below. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the target group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Cannot be longer than 6 characters. -}
    , _port :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which targets receive traffic, unless overridden when registering a specific target. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use for routing traffic to the targets. -}
    , _stickiness :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Stickiness block. Stickiness blocks are documented below. @stickiness@ is only valid if used with Load Balancers of type @Application@ -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of target that you must specify when registering targets with this target group. The possible values are @instance@ (targets are specified by instance ID) or @ip@ (targets are specified by IP address). The default is @instance@ . Note that you can't specify targets for a target group using both instance IDs and IP addresses. If the target type is @ip@ , specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses. -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the VPC in which to create the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LbTargetGroupResource s) where
    toHCL LbTargetGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "deregistration_delay" <$> TF.attribute _deregistration_delay
        , TF.assign "health_check" <$> TF.attribute _health_check
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "stickiness" <$> TF.attribute _stickiness
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "target_type" <$> TF.attribute _target_type
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDeregistrationDelay (LbTargetGroupResource s) (TF.Attr s P.Text) where
    deregistrationDelay =
        lens (_deregistration_delay :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _deregistration_delay = a } :: LbTargetGroupResource s)

instance P.HasHealthCheck (LbTargetGroupResource s) (TF.Attr s P.Text) where
    healthCheck =
        lens (_health_check :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check = a } :: LbTargetGroupResource s)

instance P.HasName (LbTargetGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LbTargetGroupResource s)

instance P.HasNamePrefix (LbTargetGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: LbTargetGroupResource s)

instance P.HasPort (LbTargetGroupResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LbTargetGroupResource s)

instance P.HasProtocol (LbTargetGroupResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: LbTargetGroupResource s)

instance P.HasStickiness (LbTargetGroupResource s) (TF.Attr s P.Text) where
    stickiness =
        lens (_stickiness :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _stickiness = a } :: LbTargetGroupResource s)

instance P.HasTags (LbTargetGroupResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: LbTargetGroupResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: LbTargetGroupResource s)

instance P.HasTargetType (LbTargetGroupResource s) (TF.Attr s P.Text) where
    targetType =
        lens (_target_type :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _target_type = a } :: LbTargetGroupResource s)

instance P.HasVpcId (LbTargetGroupResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: LbTargetGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: LbTargetGroupResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedDeregistrationDelay =
        (_deregistration_delay :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedHealthCheck =
        (_health_check :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedStickiness =
        (_stickiness :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: LbTargetGroupResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedTargetType (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedTargetType =
        (_target_type :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbTargetGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: LbTargetGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

lbTargetGroupResource :: TF.Resource P.AWS (LbTargetGroupResource s)
lbTargetGroupResource =
    TF.newResource "aws_lb_target_group" $
        LbTargetGroupResource {
              _deregistration_delay = TF.Nil
            , _health_check = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _stickiness = TF.Nil
            , _tags = TF.Nil
            , _target_type = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_lightsail_domain@ AWS resource.

Creates a domain resource for the specified domain (e.g., example.com). You
cannot register a new domain name using Lightsail. You must register a
domain name using Amazon Route 53 or another domain name registrar. If you
have already registered your domain, you can enter its name in this
parameter to manage the DNS records for that domain. ~> Note: Lightsail is
currently only supported in a limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailDomainResource s = LightsailDomainResource {
      _domain_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Lightsail domain to manage -}
    } deriving (Show, Eq)

instance TF.ToHCL (LightsailDomainResource s) where
    toHCL LightsailDomainResource{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        ]

instance P.HasDomainName (LightsailDomainResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: LightsailDomainResource s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: LightsailDomainResource s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LightsailDomainResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (LightsailDomainResource s)) (TF.Attr s P.Text) where
    computedDomainName =
        (_domain_name :: LightsailDomainResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (LightsailDomainResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

lightsailDomainResource :: TF.Resource P.AWS (LightsailDomainResource s)
lightsailDomainResource =
    TF.newResource "aws_lightsail_domain" $
        LightsailDomainResource {
              _domain_name = TF.Nil
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Lightsail Key Pair. If omitted, a unique name will be generated by Terraform -}
    , _pgp_key :: !(TF.Attr s P.Text)
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
      _instance_name :: !(TF.Attr s P.Text)
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
    , _vpc_id :: !(TF.Attr s P.Text)
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

{- | The @aws_nat_gateway@ AWS resource.

Provides a resource to create a VPC NAT Gateway.
-}
data NatGatewayResource s = NatGatewayResource {
      _allocation_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Allocation ID of the Elastic IP address for the gateway. -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Subnet ID of the subnet in which to place the gateway. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NatGatewayResource s) where
    toHCL NatGatewayResource{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocation_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAllocationId (NatGatewayResource s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocation_id :: NatGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_id = a } :: NatGatewayResource s)

instance P.HasSubnetId (NatGatewayResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: NatGatewayResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: NatGatewayResource s)

instance P.HasTags (NatGatewayResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: NatGatewayResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: NatGatewayResource s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NatGatewayResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: NatGatewayResource s -> TF.Attr s P.Tags)
            . TF.refValue

natGatewayResource :: TF.Resource P.AWS (NatGatewayResource s)
natGatewayResource =
    TF.newResource "aws_nat_gateway" $
        NatGatewayResource {
              _allocation_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_network_acl@ AWS resource.

Provides an network ACL resource. You might set up network ACLs with rules
similar to your security groups in order to add an additional layer of
security to your VPC.
-}
data NetworkAclResource s = NetworkAclResource {
      _egress :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ (Optional, Deprecated) The ID of the associated Subnet. This attribute is deprecated, please use the @subnet_ids@ attribute instead -}
    , _subnet_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Subnet IDs to apply the ACL to -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkAclResource s) where
    toHCL NetworkAclResource{..} = TF.inline $ catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEgress (NetworkAclResource s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: NetworkAclResource s)

instance P.HasIngress (NetworkAclResource s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: NetworkAclResource s)

instance P.HasSubnetId (NetworkAclResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: NetworkAclResource s)

instance P.HasSubnetIds (NetworkAclResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: NetworkAclResource s)

instance P.HasTags (NetworkAclResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: NetworkAclResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: NetworkAclResource s)

instance P.HasVpcId (NetworkAclResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: NetworkAclResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: NetworkAclResource s)

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedEgress =
        (_egress :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedIngress =
        (_ingress :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedSubnetId =
        (_subnet_id :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: NetworkAclResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NetworkAclResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: NetworkAclResource s -> TF.Attr s P.Text)
            . TF.refValue

networkAclResource :: TF.Resource P.AWS (NetworkAclResource s)
networkAclResource =
    TF.newResource "aws_network_acl" $
        NetworkAclResource {
              _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnet_id = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_network_acl_rule@ AWS resource.

Creates an entry (a rule) in a network ACL with the specified rule number.
-}
data NetworkAclRuleResource s = NetworkAclRuleResource {
      _cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The network range to allow or deny, in CIDR notation (for example 172.16.0.0/24 ). -}
    , _egress :: !(TF.Attr s P.Text)
    {- ^ (Optional, bool) Indicates whether this is an egress rule (rule is applied to traffic leaving the subnet). Default @false@ . -}
    , _from_port :: !(TF.Attr s P.Word16)
    {- ^ (Optional) The from port to match. -}
    , _icmp_code :: !(TF.Attr s P.Text)
    {- ^ (Optional) ICMP protocol: The ICMP code. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _icmp_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) ICMP protocol: The ICMP type. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _ipv6_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The IPv6 CIDR block to allow or deny. -}
    , _network_acl_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the network ACL. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol. A value of -1 means all protocols. -}
    , _rule_action :: !(TF.Attr s P.Text)
    {- ^ (Required) Indicates whether to allow or deny the traffic that matches the rule. Accepted values: @allow@ | @deny@ -}
    , _rule_number :: !(TF.Attr s P.Text)
    {- ^ (Required) The rule number for the entry (for example, 100). ACL entries are processed in ascending order by rule number. -}
    , _to_port :: !(TF.Attr s P.Word16)
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

instance P.HasCidrBlock (NetworkAclRuleResource s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: NetworkAclRuleResource s -> TF.Attr s P.CIDR)
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

instance P.HasIpv6CidrBlock (NetworkAclRuleResource s) (TF.Attr s P.CIDR) where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: NetworkAclRuleResource s -> TF.Attr s P.CIDR)
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

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.CIDR) where
    computedCidrBlock =
        (_cidr_block :: NetworkAclRuleResource s -> TF.Attr s P.CIDR)
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

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (NetworkAclRuleResource s)) (TF.Attr s P.CIDR) where
    computedIpv6CidrBlock =
        (_ipv6_cidr_block :: NetworkAclRuleResource s -> TF.Attr s P.CIDR)
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
      _device_index :: !(TF.Attr s P.Text)
    {- ^ (Required) Network interface index (int). -}
    , _instance_id :: !(TF.Attr s P.Text)
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
      _attachment :: !(TF.Attr s P.Text)
    {- ^ (Optional) Block to define the attachment of the ENI. Documented below. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description for the network interface. -}
    , _private_ips :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of private IPs to assign to the ENI. -}
    , _private_ips_count :: !(TF.Attr s P.Text)
    {- ^ (Optional) Number of private IPs to assign to the ENI. -}
    , _security_groups :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) List of security group IDs to assign to the ENI. -}
    , _source_dest_check :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable source destination checking for the ENI. Default true. -}
    , _subnet_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Subnet ID to create the ENI in. -}
    , _tags :: !(TF.Attr s P.Tags)
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

instance P.HasTags (NetworkInterfaceResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: NetworkInterfaceResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Tags) where
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

{- | The @aws_opsworks_java_app_layer@ AWS resource.

Provides an OpsWorks Java application layer resource.
-}
data OpsworksJavaAppLayerResource s = OpsworksJavaAppLayerResource {
      _app_server :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat". -}
    , _app_server_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the selected application container to use. Defaults to "7". -}
    , _auto_assign_elastic_ips :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(TF.Attr s P.Text)
    {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume :: !(TF.Attr s P.Text)
    {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _jvm_options :: !(TF.Attr s P.Text)
    {- ^ (Optional) Options to set for the JVM. -}
    , _jvm_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword for the type of JVM to use. Defaults to @openjdk@ . -}
    , _jvm_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of JVM to use. Defaults to "7". -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (OpsworksJavaAppLayerResource s) where
    toHCL OpsworksJavaAppLayerResource{..} = TF.inline $ catMaybes
        [ TF.assign "app_server" <$> TF.attribute _app_server
        , TF.assign "app_server_version" <$> TF.attribute _app_server_version
        , TF.assign "auto_assign_elastic_ips" <$> TF.attribute _auto_assign_elastic_ips
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
        , TF.assign "jvm_options" <$> TF.attribute _jvm_options
        , TF.assign "jvm_type" <$> TF.attribute _jvm_type
        , TF.assign "jvm_version" <$> TF.attribute _jvm_version
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        , TF.assign "system_packages" <$> TF.attribute _system_packages
        , TF.assign "use_ebs_optimized_instances" <$> TF.attribute _use_ebs_optimized_instances
        ]

instance P.HasAppServer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServer =
        lens (_app_server :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_server = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAppServerVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    appServerVersion =
        lens (_app_server_version :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _app_server_version = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignElasticIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoAssignPublicIps (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: OpsworksJavaAppLayerResource s)

instance P.HasAutoHealing (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomInstanceProfileArn (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomJson (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: OpsworksJavaAppLayerResource s)

instance P.HasCustomSecurityGroupIds (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: OpsworksJavaAppLayerResource s)

instance P.HasDrainElbOnShutdown (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: OpsworksJavaAppLayerResource s)

instance P.HasEbsVolume (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: OpsworksJavaAppLayerResource s)

instance P.HasElasticLoadBalancer (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstallUpdatesOnBoot (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: OpsworksJavaAppLayerResource s)

instance P.HasInstanceShutdownTimeout (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmOptions (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmOptions =
        lens (_jvm_options :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_options = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmType (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmType =
        lens (_jvm_type :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_type = a } :: OpsworksJavaAppLayerResource s)

instance P.HasJvmVersion (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    jvmVersion =
        lens (_jvm_version :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_version = a } :: OpsworksJavaAppLayerResource s)

instance P.HasName (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: OpsworksJavaAppLayerResource s)

instance P.HasStackId (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: OpsworksJavaAppLayerResource s)

instance P.HasSystemPackages (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: OpsworksJavaAppLayerResource s)

instance P.HasUseEbsOptimizedInstances (OpsworksJavaAppLayerResource s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: OpsworksJavaAppLayerResource s)

instance s ~ s' => P.HasComputedAppServer (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAppServer =
        (_app_server :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAppServerVersion (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAppServerVersion =
        (_app_server_version :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignElasticIps (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoAssignPublicIps (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoAssignPublicIps =
        (_auto_assign_public_ips :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAutoHealing (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedAutoHealing =
        (_auto_healing :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomInstanceProfileArn (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomJson (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomJson =
        (_custom_json :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomSecurityGroupIds (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedCustomSecurityGroupIds =
        (_custom_security_group_ids :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDrainElbOnShutdown (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEbsVolume (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedEbsVolume =
        (_ebs_volume :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticLoadBalancer (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedElasticLoadBalancer =
        (_elastic_load_balancer :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstallUpdatesOnBoot (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstallUpdatesOnBoot =
        (_install_updates_on_boot :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceShutdownTimeout (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJvmOptions (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedJvmOptions =
        (_jvm_options :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJvmType (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedJvmType =
        (_jvm_type :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJvmVersion (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedJvmVersion =
        (_jvm_version :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStackId (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedStackId =
        (_stack_id :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSystemPackages (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedSystemPackages =
        (_system_packages :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseEbsOptimizedInstances (TF.Ref s' (OpsworksJavaAppLayerResource s)) (TF.Attr s P.Text) where
    computedUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: OpsworksJavaAppLayerResource s -> TF.Attr s P.Text)
            . TF.refValue

opsworksJavaAppLayerResource :: TF.Resource P.AWS (OpsworksJavaAppLayerResource s)
opsworksJavaAppLayerResource =
    TF.newResource "aws_opsworks_java_app_layer" $
        OpsworksJavaAppLayerResource {
              _app_server = TF.Nil
            , _app_server_version = TF.Nil
            , _auto_assign_elastic_ips = TF.Nil
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
            , _jvm_options = TF.Nil
            , _jvm_type = TF.Nil
            , _jvm_version = TF.Nil
            , _name = TF.Nil
            , _stack_id = TF.Nil
            , _system_packages = TF.Nil
            , _use_ebs_optimized_instances = TF.Nil
            }

{- | The @aws_opsworks_rds_db_instance@ AWS resource.

Provides an OpsWorks RDS DB Instance resource. ~> Note: All arguments
including the username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data OpsworksRdsDbInstanceResource s = OpsworksRdsDbInstanceResource {
      _db_password :: !(TF.Attr s P.Text)
    {- ^ (Required) A db password -}
    , _db_user :: !(TF.Attr s P.Text)
    {- ^ (Required) A db username -}
    , _rds_db_instance_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The db instance to register for this stack. Changing this will force a new resource. -}
    , _stack_id :: !(TF.Attr s P.Text)
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
      _agent_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set to @"LATEST"@ , OpsWorks will automatically install the latest version. -}
    , _berkshelf_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) If @manage_berkshelf@ is enabled, the version of Berkshelf to use. -}
    , _color :: !(TF.Attr s P.Text)
    {- ^ (Optional) Color to paint next to the stack's resources in the OpsWorks console. -}
    , _configuration_manager_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the configuration manager to use. Defaults to "Chef". -}
    , _configuration_manager_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the configuration manager to use. Defaults to "11.4". -}
    , _custom_cookbooks_source :: !(TF.Attr s P.Text)
    {- ^ (Optional) When @use_custom_cookbooks@ is set, provide this sub-object as described below. -}
    , _custom_json :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom JSON attributes to apply to the entire stack. -}
    , _default_availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) Name of the availability zone where instances will be created by default. This is required unless you set @vpc_id@ . -}
    , _default_instance_profile_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of an IAM Instance Profile that created instances will have by default. -}
    , _default_os :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of OS that will be installed on instances by default. -}
    , _default_root_device_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the type of root device instances will have by default. -}
    , _default_ssh_key_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , _default_subnet_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Id of the subnet in which instances will be created by default. Mandatory if @vpc_id@ is set, and forbidden if it isn't. -}
    , _hostname_theme :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword representing the naming scheme that will be used for instance hostnames within this stack. -}
    , _manage_berkshelf :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean value controlling whether Opsworks will run Berkshelf for this stack. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stack. -}
    , _region :: !(TF.Attr s P.Region)
    {- ^ (Required) The name of the region where the stack will exist. -}
    , _service_role_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of an IAM role that the OpsWorks service will act as. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _use_custom_cookbooks :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean value controlling whether the custom cookbook settings are enabled. -}
    , _use_opsworks_security_groups :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean value controlling whether the standard OpsWorks security groups apply to created instances. -}
    , _vpc_id :: !(TF.Attr s P.Text)
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

instance P.HasTags (OpsworksStackResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: OpsworksStackResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (OpsworksStackResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: OpsworksStackResource s -> TF.Attr s P.Tags)
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

{- | The @aws_proxy_protocol_policy@ AWS resource.

Provides a proxy protocol policy, which allows an ELB to carry a client
connection information to a backend.
-}
data ProxyProtocolPolicyResource s = ProxyProtocolPolicyResource {
      _instance_ports :: !(TF.Attr s P.Text)
    {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , _load_balancer :: !(TF.Attr s P.Text)
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

{- | The @aws_rds_cluster@ AWS resource.

Provides an RDS Cluster Resource. A Cluster Resource defines attributes that
are applied to the entire cluster of
</docs/providers/aws/r/rds_cluster_instance.html> . Use the RDS Cluster
resource and RDS Cluster Instances to create and use Amazon Aurora, a
MySQL-compatible database engine. For more information on Amazon Aurora, see
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Aurora.html> in
the Amazon RDS User Guide. Changes to a RDS Cluster can occur when you
manually change a parameter, such as @port@ , and are reflected in the next
maintenance window. Because of this, Terraform may report a difference in
its planning phase because a modification has not yet taken place. You can
use the @apply_immediately@ flag to instruct the service to apply the change
immediately (see documentation below). ~> Note: using @apply_immediately@
can result in a brief downtime as the server reboots. See the AWS Docs on
<https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html>
for more information. ~> Note: All arguments including the username and
password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RdsClusterResource s = RdsClusterResource {
      _apply_immediately :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> -}
    , _availability_zones :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in -}
    , _backup_retention_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) The days to retain backups for. Default 1 -}
    , _cluster_identifier :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier. -}
    , _cluster_identifier_prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with @cluster_identifer@ . -}
    , _database_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name for an automatically created database on cluster creation. There are different naming restrictions per database engine: <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _db_cluster_parameter_group_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) A cluster parameter group to associate with the cluster. -}
    , _db_subnet_group_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ specified on every </docs/providers/aws/r/rds_cluster_instance.html> in the cluster. -}
    , _engine :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to @aurora@ . -}
    , _engine_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database engine version. -}
    , _final_snapshot_identifier :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _iam_roles :: !(TF.Attr s P.Text)
    {- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster. -}
    , _kms_key_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @storage_encrypted@ needs to be set to true. -}
    , _master_password :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Please refer to the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _master_username :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. Please refer to the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _port :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port on which the DB accepts connections -}
    , _preferred_backup_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00 -}
    , _preferred_maintenance_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30 -}
    , _skip_final_snapshot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is @false@ if not specified. -}
    , _vpc_security_group_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdsClusterResource s) where
    toHCL RdsClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "apply_immediately" <$> TF.attribute _apply_immediately
        , TF.assign "availability_zones" <$> TF.attribute _availability_zones
        , TF.assign "backup_retention_period" <$> TF.attribute _backup_retention_period
        , TF.assign "cluster_identifier" <$> TF.attribute _cluster_identifier
        , TF.assign "cluster_identifier_prefix" <$> TF.attribute _cluster_identifier_prefix
        , TF.assign "database_name" <$> TF.attribute _database_name
        , TF.assign "db_cluster_parameter_group_name" <$> TF.attribute _db_cluster_parameter_group_name
        , TF.assign "db_subnet_group_name" <$> TF.attribute _db_subnet_group_name
        , TF.assign "engine" <$> TF.attribute _engine
        , TF.assign "engine_version" <$> TF.attribute _engine_version
        , TF.assign "final_snapshot_identifier" <$> TF.attribute _final_snapshot_identifier
        , TF.assign "iam_database_authentication_enabled" <$> TF.attribute _iam_database_authentication_enabled
        , TF.assign "iam_roles" <$> TF.attribute _iam_roles
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "master_password" <$> TF.attribute _master_password
        , TF.assign "master_username" <$> TF.attribute _master_username
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "preferred_backup_window" <$> TF.attribute _preferred_backup_window
        , TF.assign "preferred_maintenance_window" <$> TF.attribute _preferred_maintenance_window
        , TF.assign "skip_final_snapshot" <$> TF.attribute _skip_final_snapshot
        , TF.assign "snapshot_identifier" <$> TF.attribute _snapshot_identifier
        , TF.assign "storage_encrypted" <$> TF.attribute _storage_encrypted
        , TF.assign "vpc_security_group_ids" <$> TF.attribute _vpc_security_group_ids
        ]

instance P.HasApplyImmediately (RdsClusterResource s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: RdsClusterResource s)

instance P.HasAvailabilityZones (RdsClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: RdsClusterResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: RdsClusterResource s)

instance P.HasBackupRetentionPeriod (RdsClusterResource s) (TF.Attr s P.Text) where
    backupRetentionPeriod =
        lens (_backup_retention_period :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_retention_period = a } :: RdsClusterResource s)

instance P.HasClusterIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: RdsClusterResource s)

instance P.HasClusterIdentifierPrefix (RdsClusterResource s) (TF.Attr s P.Text) where
    clusterIdentifierPrefix =
        lens (_cluster_identifier_prefix :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier_prefix = a } :: RdsClusterResource s)

instance P.HasDatabaseName (RdsClusterResource s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: RdsClusterResource s)

instance P.HasDbClusterParameterGroupName (RdsClusterResource s) (TF.Attr s P.Text) where
    dbClusterParameterGroupName =
        lens (_db_cluster_parameter_group_name :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_cluster_parameter_group_name = a } :: RdsClusterResource s)

instance P.HasDbSubnetGroupName (RdsClusterResource s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _db_subnet_group_name = a } :: RdsClusterResource s)

instance P.HasEngine (RdsClusterResource s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: RdsClusterResource s)

instance P.HasEngineVersion (RdsClusterResource s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: RdsClusterResource s)

instance P.HasFinalSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _final_snapshot_identifier = a } :: RdsClusterResource s)

instance P.HasIamDatabaseAuthenticationEnabled (RdsClusterResource s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iam_database_authentication_enabled :: RdsClusterResource s -> TF.Attr s P.Bool)
             (\s a -> s { _iam_database_authentication_enabled = a } :: RdsClusterResource s)

instance P.HasIamRoles (RdsClusterResource s) (TF.Attr s P.Text) where
    iamRoles =
        lens (_iam_roles :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _iam_roles = a } :: RdsClusterResource s)

instance P.HasKmsKeyId (RdsClusterResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: RdsClusterResource s)

instance P.HasMasterPassword (RdsClusterResource s) (TF.Attr s P.Text) where
    masterPassword =
        lens (_master_password :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_password = a } :: RdsClusterResource s)

instance P.HasMasterUsername (RdsClusterResource s) (TF.Attr s P.Text) where
    masterUsername =
        lens (_master_username :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_username = a } :: RdsClusterResource s)

instance P.HasPort (RdsClusterResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: RdsClusterResource s)

instance P.HasPreferredBackupWindow (RdsClusterResource s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        lens (_preferred_backup_window :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_backup_window = a } :: RdsClusterResource s)

instance P.HasPreferredMaintenanceWindow (RdsClusterResource s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: RdsClusterResource s)

instance P.HasSkipFinalSnapshot (RdsClusterResource s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: RdsClusterResource s)

instance P.HasSnapshotIdentifier (RdsClusterResource s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: RdsClusterResource s)

instance P.HasStorageEncrypted (RdsClusterResource s) (TF.Attr s P.Text) where
    storageEncrypted =
        lens (_storage_encrypted :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_encrypted = a } :: RdsClusterResource s)

instance P.HasVpcSecurityGroupIds (RdsClusterResource s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: RdsClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: RdsClusterResource s)

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedApplyImmediately (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedApplyImmediately =
        (_apply_immediately :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedClusterIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputedClusterIdentifierPrefix (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterIdentifierPrefix =
        (_cluster_identifier_prefix :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterMembers x = TF.compute (TF.refKey x) "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "cluster_resource_id"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDbClusterParameterGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbClusterParameterGroupName =
        (_db_cluster_parameter_group_name :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName =
        (_db_subnet_group_name :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedFinalSnapshotIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIamDatabaseAuthenticationEnabled (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Bool) where
    computedIamDatabaseAuthenticationEnabled =
        (_iam_database_authentication_enabled :: RdsClusterResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedIamRoles =
        (_iam_roles :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedKmsKeyId =
        (_kms_key_id :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedMasterPassword (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMasterPassword =
        (_master_password :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputedReplicationSourceIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedReplicationSourceIdentifier x = TF.compute (TF.refKey x) "replication_source_identifier"

instance s ~ s' => P.HasComputedSkipFinalSnapshot (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedSkipFinalSnapshot =
        (_skip_final_snapshot :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSnapshotIdentifier (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedSnapshotIdentifier =
        (_snapshot_identifier :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterResource s)) (TF.Attr s P.Text) where
    computedVpcSecurityGroupIds =
        (_vpc_security_group_ids :: RdsClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

rdsClusterResource :: TF.Resource P.AWS (RdsClusterResource s)
rdsClusterResource =
    TF.newResource "aws_rds_cluster" $
        RdsClusterResource {
              _apply_immediately = TF.Nil
            , _availability_zones = TF.Nil
            , _backup_retention_period = TF.Nil
            , _cluster_identifier = TF.Nil
            , _cluster_identifier_prefix = TF.Nil
            , _database_name = TF.Nil
            , _db_cluster_parameter_group_name = TF.Nil
            , _db_subnet_group_name = TF.Nil
            , _engine = TF.Nil
            , _engine_version = TF.Nil
            , _final_snapshot_identifier = TF.Nil
            , _iam_database_authentication_enabled = TF.Nil
            , _iam_roles = TF.Nil
            , _kms_key_id = TF.Nil
            , _master_password = TF.Nil
            , _master_username = TF.Nil
            , _port = TF.Nil
            , _preferred_backup_window = TF.Nil
            , _preferred_maintenance_window = TF.Nil
            , _skip_final_snapshot = TF.Nil
            , _snapshot_identifier = TF.Nil
            , _storage_encrypted = TF.Nil
            , _vpc_security_group_ids = TF.Nil
            }

{- | The @aws_redshift_cluster@ AWS resource.

Provides a Redshift Cluster Resource. ~> Note: All arguments including the
username and password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data RedshiftClusterResource s = RedshiftClusterResource {
      _allow_version_upgrade :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , major version upgrades can be applied during the maintenance window to the Amazon Redshift engine that is running on the cluster. Default is true -}
    , _automated_snapshot_retention_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of days that automated snapshots are retained. If the value is 0, automated snapshots are disabled. Even if automated snapshots are disabled, you can still create manual snapshots when you want with create-cluster-snapshot. Default is 1. -}
    , _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The EC2 Availability Zone (AZ) in which you want Amazon Redshift to provision the cluster. For example, if you have several EC2 instances running in a specific Availability Zone, then you might want the cluster to be provisioned in the same zone in order to decrease network latency. -}
    , _cluster_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The Cluster Identifier. Must be a lower case string. -}
    , _cluster_parameter_group_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the parameter group to be associated with this cluster. -}
    , _cluster_security_groups :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of security groups to be associated with this cluster. -}
    , _cluster_subnet_group_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a cluster subnet group to be associated with this cluster. If this parameter is not provided the resulting cluster will be deployed outside virtual private cloud (VPC). -}
    , _cluster_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The cluster type to use. Either @single-node@ or @multi-node@ . -}
    , _cluster_version :: !(TF.Attr s P.Text)
    {- ^ (Optional) The version of the Amazon Redshift engine software that you want to deploy on the cluster. The version selected runs on all the nodes in the cluster. -}
    , _database_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the first database to be created when the cluster is created. If you do not provide a name, Amazon Redshift will create a default database called @dev@ . -}
    , _elastic_ip :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Elastic IP (EIP) address for the cluster. -}
    , _encrypted :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , the data in the cluster is encrypted at rest. -}
    , _enhanced_vpc_routing :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true , enhanced VPC routing is enabled. -}
    , _final_snapshot_identifier :: !(TF.Attr s P.Text)
    {- ^ (Optional) The identifier of the final snapshot that is to be created immediately before deleting the cluster. If this parameter is provided, @skip_final_snapshot@ must be false. -}
    , _iam_roles :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of IAM Role ARNs to associate with the cluster. A Maximum of 10 can be associated to the cluster at any time. -}
    , _kms_key_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _logging :: !(TF.Attr s P.Text)
    {- ^ (Optional) Logging, documented below. -}
    , _master_password :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Password must contain at least 8 chars and contain at least one uppercase letter, one lowercase letter, and one number. -}
    , _master_username :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. -}
    , _node_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The node type to be provisioned for the cluster. -}
    , _number_of_nodes :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of compute nodes in the cluster. This parameter is required when the ClusterType parameter is specified as multi-node. Default is 1. -}
    , _owner_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS customer account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot. -}
    , _port :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port number on which the cluster accepts incoming connections. The cluster is accessible only via the JDBC and ODBC connection strings. Part of the connection string requires the port on which the cluster will listen for incoming connections. Default port is 5439. -}
    , _preferred_maintenance_window :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weekly time range (in UTC) during which automated cluster maintenance can occur. Format: ddd:hh24:mi-ddd:hh24:mi -}
    , _publicly_accessible :: !(TF.Attr s P.Text)
    {- ^ (Optional) If true, the cluster can be accessed from a public network. Default is @true@ . -}
    , _skip_final_snapshot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final snapshot of the cluster is created before Amazon Redshift deletes the cluster. If true , a final cluster snapshot is not created. If false , a final cluster snapshot is created before the cluster is deleted. Default is false. -}
    , _snapshot_cluster_identifier :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the cluster the source snapshot was created from. -}
    , _snapshot_copy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configuration of automatic copy of snapshots from one region to another. Documented below. -}
    , _snapshot_identifier :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the snapshot from which to create the new cluster. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_security_group_ids :: !(TF.Attr s P.Text)
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

instance P.HasTags (RedshiftClusterResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: RedshiftClusterResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RedshiftClusterResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: RedshiftClusterResource s -> TF.Attr s P.Tags)
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

{- | The @aws_route53_health_check@ AWS resource.

Provides a Route53 health check.
-}
data Route53HealthCheckResource s = Route53HealthCheckResource {
      _child_health_threshold :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive -}
    , _child_healthchecks :: !(TF.Attr s P.Text)
    {- ^ (Optional) For a specified parent health check, a list of HealthCheckId values for the associated child health checks. -}
    , _cloudwatch_alarm_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the CloudWatch alarm. -}
    , _cloudwatch_alarm_region :: !(TF.Attr s P.Region)
    {- ^ (Optional) The CloudWatchRegion that the CloudWatch alarm was created in. -}
    , _enable_sni :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean value that indicates whether Route53 should send the @fqdn@ to the endpoint when performing the health check. This defaults to AWS' defaults: when the @type@ is "HTTPS" @enable_sni@ defaults to @true@ , when @type@ is anything else @enable_sni@ defaults to @false@ . -}
    , _failure_threshold :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail. -}
    , _fqdn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The fully qualified domain name of the endpoint to be checked. -}
    , _insufficient_data_health_status :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are @Healthy@ , @Unhealthy@ and @LastKnownStatus@ . -}
    , _invert_healthcheck :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy. -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address of the endpoint to be checked. -}
    , _measure_latency :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console. -}
    , _port :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port of the endpoint to be checked. -}
    , _reference_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single health_check set amongst others) -}
    , _regions :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from. -}
    , _request_interval :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request. -}
    , _resource_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path that you want Amazon Route 53 to request when performing health checks. -}
    , _search_string :: !(TF.Attr s P.Text)
    {- ^ (Optional) String searched in the first 5120 bytes of the response body for check to be considered healthy. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the health check. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use when performing health checks. Valid values are @HTTP@ , @HTTPS@ , @HTTP_STR_MATCH@ , @HTTPS_STR_MATCH@ , @TCP@ , @CALCULATED@ and @CLOUDWATCH_METRIC@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53HealthCheckResource s) where
    toHCL Route53HealthCheckResource{..} = TF.inline $ catMaybes
        [ TF.assign "child_health_threshold" <$> TF.attribute _child_health_threshold
        , TF.assign "child_healthchecks" <$> TF.attribute _child_healthchecks
        , TF.assign "cloudwatch_alarm_name" <$> TF.attribute _cloudwatch_alarm_name
        , TF.assign "cloudwatch_alarm_region" <$> TF.attribute _cloudwatch_alarm_region
        , TF.assign "enable_sni" <$> TF.attribute _enable_sni
        , TF.assign "failure_threshold" <$> TF.attribute _failure_threshold
        , TF.assign "fqdn" <$> TF.attribute _fqdn
        , TF.assign "insufficient_data_health_status" <$> TF.attribute _insufficient_data_health_status
        , TF.assign "invert_healthcheck" <$> TF.attribute _invert_healthcheck
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "measure_latency" <$> TF.attribute _measure_latency
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "reference_name" <$> TF.attribute _reference_name
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "request_interval" <$> TF.attribute _request_interval
        , TF.assign "resource_path" <$> TF.attribute _resource_path
        , TF.assign "search_string" <$> TF.attribute _search_string
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasChildHealthThreshold (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    childHealthThreshold =
        lens (_child_health_threshold :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _child_health_threshold = a } :: Route53HealthCheckResource s)

instance P.HasChildHealthchecks (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    childHealthchecks =
        lens (_child_healthchecks :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _child_healthchecks = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    cloudwatchAlarmName =
        lens (_cloudwatch_alarm_name :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_alarm_name = a } :: Route53HealthCheckResource s)

instance P.HasCloudwatchAlarmRegion (Route53HealthCheckResource s) (TF.Attr s P.Region) where
    cloudwatchAlarmRegion =
        lens (_cloudwatch_alarm_region :: Route53HealthCheckResource s -> TF.Attr s P.Region)
             (\s a -> s { _cloudwatch_alarm_region = a } :: Route53HealthCheckResource s)

instance P.HasEnableSni (Route53HealthCheckResource s) (TF.Attr s P.Bool) where
    enableSni =
        lens (_enable_sni :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_sni = a } :: Route53HealthCheckResource s)

instance P.HasFailureThreshold (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    failureThreshold =
        lens (_failure_threshold :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _failure_threshold = a } :: Route53HealthCheckResource s)

instance P.HasFqdn (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    fqdn =
        lens (_fqdn :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _fqdn = a } :: Route53HealthCheckResource s)

instance P.HasInsufficientDataHealthStatus (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    insufficientDataHealthStatus =
        lens (_insufficient_data_health_status :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _insufficient_data_health_status = a } :: Route53HealthCheckResource s)

instance P.HasInvertHealthcheck (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    invertHealthcheck =
        lens (_invert_healthcheck :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _invert_healthcheck = a } :: Route53HealthCheckResource s)

instance P.HasIpAddress (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: Route53HealthCheckResource s)

instance P.HasMeasureLatency (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    measureLatency =
        lens (_measure_latency :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _measure_latency = a } :: Route53HealthCheckResource s)

instance P.HasPort (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: Route53HealthCheckResource s)

instance P.HasReferenceName (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    referenceName =
        lens (_reference_name :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _reference_name = a } :: Route53HealthCheckResource s)

instance P.HasRegions (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: Route53HealthCheckResource s)

instance P.HasRequestInterval (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    requestInterval =
        lens (_request_interval :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _request_interval = a } :: Route53HealthCheckResource s)

instance P.HasResourcePath (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    resourcePath =
        lens (_resource_path :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_path = a } :: Route53HealthCheckResource s)

instance P.HasSearchString (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    searchString =
        lens (_search_string :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _search_string = a } :: Route53HealthCheckResource s)

instance P.HasTags (Route53HealthCheckResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: Route53HealthCheckResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: Route53HealthCheckResource s)

instance P.HasType' (Route53HealthCheckResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: Route53HealthCheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: Route53HealthCheckResource s)

instance s ~ s' => P.HasComputedChildHealthThreshold (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedChildHealthThreshold =
        (_child_health_threshold :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedChildHealthchecks (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedChildHealthchecks =
        (_child_healthchecks :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCloudwatchAlarmName (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedCloudwatchAlarmName =
        (_cloudwatch_alarm_name :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCloudwatchAlarmRegion (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Region) where
    computedCloudwatchAlarmRegion =
        (_cloudwatch_alarm_region :: Route53HealthCheckResource s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableSni (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Bool) where
    computedEnableSni =
        (_enable_sni :: Route53HealthCheckResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedFailureThreshold (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedFailureThreshold =
        (_failure_threshold :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedFqdn =
        (_fqdn :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInsufficientDataHealthStatus (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedInsufficientDataHealthStatus =
        (_insufficient_data_health_status :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInvertHealthcheck (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedInvertHealthcheck =
        (_invert_healthcheck :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMeasureLatency (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedMeasureLatency =
        (_measure_latency :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReferenceName (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedReferenceName =
        (_reference_name :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedRegions =
        (_regions :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRequestInterval (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedRequestInterval =
        (_request_interval :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourcePath (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedResourcePath =
        (_resource_path :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSearchString (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedSearchString =
        (_search_string :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: Route53HealthCheckResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (Route53HealthCheckResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: Route53HealthCheckResource s -> TF.Attr s P.Text)
            . TF.refValue

route53HealthCheckResource :: TF.Resource P.AWS (Route53HealthCheckResource s)
route53HealthCheckResource =
    TF.newResource "aws_route53_health_check" $
        Route53HealthCheckResource {
              _child_health_threshold = TF.Nil
            , _child_healthchecks = TF.Nil
            , _cloudwatch_alarm_name = TF.Nil
            , _cloudwatch_alarm_region = TF.Nil
            , _enable_sni = TF.Nil
            , _failure_threshold = TF.Nil
            , _fqdn = TF.Nil
            , _insufficient_data_health_status = TF.Nil
            , _invert_healthcheck = TF.Nil
            , _ip_address = TF.Nil
            , _measure_latency = TF.Nil
            , _port = TF.Nil
            , _reference_name = TF.Nil
            , _regions = TF.Nil
            , _request_interval = TF.Nil
            , _resource_path = TF.Nil
            , _search_string = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
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
    , _zone_id :: !(TF.Attr s P.Text)
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

{- | The @aws_route53_zone@ AWS resource.

Provides a Route53 Hosted Zone resource.
-}
data Route53ZoneResource s = Route53ZoneResource {
      _comment :: !(TF.Attr s P.Text)
    {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , _delegation_set_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , _force_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) This is the name of the hosted zone. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying @vpc_id@ will create a private hosted zone. Conflicts w/ @delegation_set_id@ as delegation sets can only be used for public zones. -}
    , _vpc_region :: !(TF.Attr s P.Region)
    {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (Route53ZoneResource s) where
    toHCL Route53ZoneResource{..} = TF.inline $ catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "delegation_set_id" <$> TF.attribute _delegation_set_id
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vpc_region" <$> TF.attribute _vpc_region
        ]

instance P.HasComment (Route53ZoneResource s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: Route53ZoneResource s)

instance P.HasDelegationSetId (Route53ZoneResource s) (TF.Attr s P.Text) where
    delegationSetId =
        lens (_delegation_set_id :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _delegation_set_id = a } :: Route53ZoneResource s)

instance P.HasForceDestroy (Route53ZoneResource s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: Route53ZoneResource s)

instance P.HasName (Route53ZoneResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: Route53ZoneResource s)

instance P.HasTags (Route53ZoneResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: Route53ZoneResource s -> TF.Attr s P.Tags)
             (\s a -> s { _tags = a } :: Route53ZoneResource s)

instance P.HasVpcId (Route53ZoneResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: Route53ZoneResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: Route53ZoneResource s)

instance P.HasVpcRegion (Route53ZoneResource s) (TF.Attr s P.Region) where
    vpcRegion =
        lens (_vpc_region :: Route53ZoneResource s -> TF.Attr s P.Region)
             (\s a -> s { _vpc_region = a } :: Route53ZoneResource s)

instance s ~ s' => P.HasComputedComment (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedComment =
        (_comment :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDelegationSetId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedDelegationSetId =
        (_delegation_set_id :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedForceDestroy (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedForceDestroy =
        (_force_destroy :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: Route53ZoneResource s -> TF.Attr s P.Tags)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: Route53ZoneResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcRegion (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Region) where
    computedVpcRegion =
        (_vpc_region :: Route53ZoneResource s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneResource s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

route53ZoneResource :: TF.Resource P.AWS (Route53ZoneResource s)
route53ZoneResource =
    TF.newResource "aws_route53_zone" $
        Route53ZoneResource {
              _comment = TF.Nil
            , _delegation_set_id = TF.Nil
            , _force_destroy = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _vpc_region = TF.Nil
            }

{- | The @aws_route@ AWS resource.

Provides a resource to create a routing table entry (a route) in a VPC
routing table. ~> NOTE on Route Tables and Routes: Terraform currently
provides both a standalone Route resource and a <route_table.html> resource
with routes defined in-line. At this time you cannot use a Route Table with
in-line routes in conjunction with any Route resources. Doing so will cause
a conflict of rule settings and will overwrite rules.
-}
data RouteResource s = RouteResource {
      _destination_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The destination CIDR block. -}
    , _destination_ipv6_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The destination IPv6 CIDR block. -}
    , _egress_only_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC Egress Only Internet Gateway. -}
    , _gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC internet gateway or a virtual private gateway. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of an EC2 instance. -}
    , _nat_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC NAT gateway. -}
    , _network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a network interface. -}
    , _route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the routing table. -}
    , _vpc_peering_connection_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC peering connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RouteResource s) where
    toHCL RouteResource{..} = TF.inline $ catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destination_cidr_block
        , TF.assign "destination_ipv6_cidr_block" <$> TF.attribute _destination_ipv6_cidr_block
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egress_only_gateway_id
        , TF.assign "gateway_id" <$> TF.attribute _gateway_id
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "nat_gateway_id" <$> TF.attribute _nat_gateway_id
        , TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        , TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpc_peering_connection_id
        ]

instance P.HasDestinationCidrBlock (RouteResource s) (TF.Attr s P.CIDR) where
    destinationCidrBlock =
        lens (_destination_cidr_block :: RouteResource s -> TF.Attr s P.CIDR)
             (\s a -> s { _destination_cidr_block = a } :: RouteResource s)

instance P.HasDestinationIpv6CidrBlock (RouteResource s) (TF.Attr s P.CIDR) where
    destinationIpv6CidrBlock =
        lens (_destination_ipv6_cidr_block :: RouteResource s -> TF.Attr s P.CIDR)
             (\s a -> s { _destination_ipv6_cidr_block = a } :: RouteResource s)

instance P.HasEgressOnlyGatewayId (RouteResource s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        lens (_egress_only_gateway_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _egress_only_gateway_id = a } :: RouteResource s)

instance P.HasGatewayId (RouteResource s) (TF.Attr s P.Text) where
    gatewayId =
        lens (_gateway_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_id = a } :: RouteResource s)

instance P.HasInstanceId (RouteResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: RouteResource s)

instance P.HasNatGatewayId (RouteResource s) (TF.Attr s P.Text) where
    natGatewayId =
        lens (_nat_gateway_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _nat_gateway_id = a } :: RouteResource s)

instance P.HasNetworkInterfaceId (RouteResource s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: RouteResource s)

instance P.HasRouteTableId (RouteResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: RouteResource s)

instance P.HasVpcPeeringConnectionId (RouteResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpc_peering_connection_id :: RouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_peering_connection_id = a } :: RouteResource s)

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (RouteResource s)) (TF.Attr s P.CIDR) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputedDestinationIpv6CidrBlock (TF.Ref s' (RouteResource s)) (TF.Attr s P.CIDR) where
    computedDestinationIpv6CidrBlock x = TF.compute (TF.refKey x) "destination_ipv6_cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

routeResource :: TF.Resource P.AWS (RouteResource s)
routeResource =
    TF.newResource "aws_route" $
        RouteResource {
              _destination_cidr_block = TF.Nil
            , _destination_ipv6_cidr_block = TF.Nil
            , _egress_only_gateway_id = TF.Nil
            , _gateway_id = TF.Nil
            , _instance_id = TF.Nil
            , _nat_gateway_id = TF.Nil
            , _network_interface_id = TF.Nil
            , _route_table_id = TF.Nil
            , _vpc_peering_connection_id = TF.Nil
            }

{- | The @aws_s3_bucket_metric@ AWS resource.

Provides a S3 bucket
<http://docs.aws.amazon.com/AmazonS3/latest/dev/metrics-configurations.html>
resource.
-}
data S3BucketMetricResource s = S3BucketMetricResource {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put metric configuration. -}
    , _filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) <http://docs.aws.amazon.com/AmazonS3/latest/dev/metrics-configurations.html#metrics-configurations-filter> that accepts a prefix, tags, or a logical AND of prefix and tags (documented below). -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Unique identifier of the metrics configuration for the bucket. -}
    } deriving (Show, Eq)

instance TF.ToHCL (S3BucketMetricResource s) where
    toHCL S3BucketMetricResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBucket (S3BucketMetricResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: S3BucketMetricResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: S3BucketMetricResource s)

instance P.HasFilter (S3BucketMetricResource s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: S3BucketMetricResource s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: S3BucketMetricResource s)

instance P.HasName (S3BucketMetricResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: S3BucketMetricResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: S3BucketMetricResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketMetricResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: S3BucketMetricResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (S3BucketMetricResource s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: S3BucketMetricResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (S3BucketMetricResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: S3BucketMetricResource s -> TF.Attr s P.Text)
            . TF.refValue

s3BucketMetricResource :: TF.Resource P.AWS (S3BucketMetricResource s)
s3BucketMetricResource =
    TF.newResource "aws_s3_bucket_metric" $
        S3BucketMetricResource {
              _bucket = TF.Nil
            , _filter = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_service_discovery_private_dns_namespace@ AWS resource.

Provides a Service Discovery Private DNS Namespace resource.
-}
data ServiceDiscoveryPrivateDnsNamespaceResource s = ServiceDiscoveryPrivateDnsNamespaceResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description that you specify for the namespace when you create it. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the namespace. -}
    , _vpc :: !(TF.Attr s P.Text)
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
    , _name :: !(TF.Attr s P.Text)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the service. -}
    , _dns_config :: !(TF.Attr s P.Text)
    {- ^ (Required) A complex type that contains information about the resource record sets that you want Amazon Route 53 to create when you register an instance. -}
    , _health_check_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A complex type that contains settings for an optional health check. Only for Public DNS namespaces. -}
    , _name :: !(TF.Attr s P.Text)
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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Required) Description of the portfolio -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the portfolio. -}
    , _provider_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the person or organization who owns the portfolio. -}
    , _tags :: !(TF.Attr s P.Tags)
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

instance P.HasTags (ServicecatalogPortfolioResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: ServicecatalogPortfolioResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: ServicecatalogPortfolioResource s -> TF.Attr s P.Tags)
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
      _domain :: !(TF.Attr s P.Text)
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
      _cidr :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address or address range to filter, in CIDR notation -}
    , _name :: !(TF.Attr s P.Text)
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
    , _event_endpoint_updated_topic :: !(TF.Attr s P.Text)
    {- ^ (Optional) SNS Topic triggered when an existing platform endpoint is changed from your platform application. -}
    , _failure_feedback_role_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive failure feedback for this application. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The friendly name for the SNS platform application -}
    , _platform :: !(TF.Attr s P.Text)
    {- ^ (Required) The platform that the app is registered with. See <http://docs.aws.amazon.com/sns/latest/dg/mobile-push-send-register.html> for supported platforms. -}
    , _platform_credential :: !(TF.Attr s P.Text)
    {- ^ (Required) Application Platform credential. See <http://docs.aws.amazon.com/sns/latest/dg/mobile-push-send-register.html> for type of credential required for platform. The value of this attribute when stored into the Terraform state is only a hash of the real value, so therefore it is not practical to use this as an attribute for other resources. -}
    , _platform_principal :: !(TF.Attr s P.Text)
    {- ^ (Optional) Application Platform principal. See <http://docs.aws.amazon.com/sns/latest/api/API_CreatePlatformApplication.html> for type of principal required for platform. The value of this attribute when stored into the Terraform state is only a hash of the real value, so therefore it is not practical to use this as an attribute for other resources. -}
    , _success_feedback_role_arn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IAM role permitted to receive success feedback for this application. -}
    , _success_feedback_sample_rate :: !(TF.Attr s P.Text)
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
      _arn :: !(TF.Attr s P.Text)
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
    , _endpoint :: !(TF.Attr s P.Text)
    {- ^ (Required) The endpoint to send data to, the contents will vary with the protocol. (see below for more information) -}
    , _endpoint_auto_confirms :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean indicating whether the end point is capable of <http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.prepare> e.g., PagerDuty (default is false) -}
    , _filter_policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) The text of a filter policy to the topic subscription. -}
    , _protocol :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use. The possible values for this are: @sqs@ , @sms@ , @lambda@ , @application@ . ( @http@ or @https@ are partially supported, see below) ( @email@ is option but unsupported, see below). -}
    , _raw_message_delivery :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean indicating whether or not to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property) (default is false). -}
    , _topic_arn :: !(TF.Attr s P.Text)
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

{- | The @aws_spot_datafeed_subscription@ AWS resource.

-> Note: There is only a single subscription allowed per account. To help
you understand the charges for your Spot instances, Amazon EC2 provides a
data feed that describes your Spot instance usage and pricing. This data
feed is sent to an Amazon S3 bucket that you specify when you subscribe to
the data feed.
-}
data SpotDatafeedSubscriptionResource s = SpotDatafeedSubscriptionResource {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The Amazon S3 bucket in which to store the Spot instance data feed. -}
    , _prefix :: !(TF.Attr s P.Text)
    {- ^ (Optional) Path of folder inside bucket to place spot pricing data. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SpotDatafeedSubscriptionResource s) where
    toHCL SpotDatafeedSubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance P.HasBucket (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: SpotDatafeedSubscriptionResource s)

instance P.HasPrefix (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _prefix = a } :: SpotDatafeedSubscriptionResource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (SpotDatafeedSubscriptionResource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (SpotDatafeedSubscriptionResource s)) (TF.Attr s P.Text) where
    computedPrefix =
        (_prefix :: SpotDatafeedSubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

spotDatafeedSubscriptionResource :: TF.Resource P.AWS (SpotDatafeedSubscriptionResource s)
spotDatafeedSubscriptionResource =
    TF.newResource "aws_spot_datafeed_subscription" $
        SpotDatafeedSubscriptionResource {
              _bucket = TF.Nil
            , _prefix = TF.Nil
            }

{- | The @aws_sqs_queue_policy@ AWS resource.

Allows you to set a policy of an SQS Queue while referencing ARN of the
queue within the policy.
-}
data SqsQueuePolicyResource s = SqsQueuePolicyResource {
      _policy :: !(TF.Attr s P.Text)
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

{- | The @aws_ssm_maintenance_window@ AWS resource.

Provides an SSM Maintenance Window resource
-}
data SsmMaintenanceWindowResource s = SsmMaintenanceWindowResource {
      _allow_unassociated_targets :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether targets must be registered with the Maintenance Window before tasks can be defined for those targets. -}
    , _cutoff :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of hours before the end of the Maintenance Window that Systems Manager stops scheduling new tasks for execution. -}
    , _duration :: !(TF.Attr s P.Text)
    {- ^ (Required) The duration of the Maintenance Window in hours. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the maintenance window. -}
    , _schedule :: !(TF.Attr s P.Text)
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
    , _resource_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of target being registered with the Maintenance Window. Possible values @INSTANCE@ . -}
    , _targets :: !(TF.Attr s P.Text)
    {- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. -}
    , _window_id :: !(TF.Attr s P.Text)
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
      _device_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The device name to expose to the instance (for example, @/dev/sdh@ or @xvdh@ ) -}
    , _force_detach :: !(TF.Attr s P.Text)
    {- ^ (Optional, Boolean) Set to @true@ if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in data loss . See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html> for more information. -}
    , _instance_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ID of the Instance to attach to -}
    , _skip_destroy :: !(TF.Attr s P.Text)
    {- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached. -}
    , _volume_id :: !(TF.Attr s P.Text)
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
    , _vpc_id :: !(TF.Attr s P.Text)
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

{- | The @aws_vpc_endpoint@ AWS resource.

Provides a VPC Endpoint resource. ~> NOTE on VPC Endpoints and VPC Endpoint
Associations: Terraform provides both standalone VPC Endpoint Associations
for <vpc_endpoint_route_table_association.html> - (an association between a
VPC endpoint and a single @route_table_id@ ) and
<vpc_endpoint_subnet_association.html> - (an association between a VPC
endpoint and a single @subnet_id@ ) and a VPC Endpoint resource with
@route_table_ids@ and @subnet_ids@ attributes. Do not use the same resource
ID in both a VPC Endpoint resource and a VPC Endpoint Association resource.
Doing so will cause a conflict of associations and will overwrite the
association.
-}
data VpcEndpointResource s = VpcEndpointResource {
      _auto_accept :: !(TF.Attr s P.Text)
    {- ^ (Optional) Accept the VPC endpoint (the VPC endpoint and service need to be in the same AWS account). -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Optional) A policy to attach to the endpoint that controls access to the service. Applicable for endpoints of type @Gateway@ . Defaults to full access. -}
    , _private_dns_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether or not to associate a private hosted zone with the specified VPC. Applicable for endpoints of type @Interface@ . Defaults to @false@ . -}
    , _route_table_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more route table IDs. Applicable for endpoints of type @Gateway@ . -}
    , _security_group_ids :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The ID of one or more security groups to associate with the network interface. Required for endpoints of type @Interface@ . -}
    , _service_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The service name, in the form @com.amazonaws.region.service@ for AWS services. -}
    , _subnet_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of one or more subnets in which to create a network interface for the endpoint. Applicable for endpoints of type @Interface@ . -}
    , _vpc_endpoint_type :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC endpoint type, @Gateway@ or @Interface@ . Defaults to @Gateway@ . -}
    , _vpc_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC in which the endpoint will be used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpcEndpointResource s) where
    toHCL VpcEndpointResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _auto_accept
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "private_dns_enabled" <$> TF.attribute _private_dns_enabled
        , TF.assign "route_table_ids" <$> TF.attribute _route_table_ids
        , TF.assign "security_group_ids" <$> TF.attribute _security_group_ids
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "vpc_endpoint_type" <$> TF.attribute _vpc_endpoint_type
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAutoAccept (VpcEndpointResource s) (TF.Attr s P.Text) where
    autoAccept =
        lens (_auto_accept :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_accept = a } :: VpcEndpointResource s)

instance P.HasPolicy (VpcEndpointResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: VpcEndpointResource s)

instance P.HasPrivateDnsEnabled (VpcEndpointResource s) (TF.Attr s P.Bool) where
    privateDnsEnabled =
        lens (_private_dns_enabled :: VpcEndpointResource s -> TF.Attr s P.Bool)
             (\s a -> s { _private_dns_enabled = a } :: VpcEndpointResource s)

instance P.HasRouteTableIds (VpcEndpointResource s) (TF.Attr s P.Text) where
    routeTableIds =
        lens (_route_table_ids :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_ids = a } :: VpcEndpointResource s)

instance P.HasSecurityGroupIds (VpcEndpointResource s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: VpcEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: VpcEndpointResource s)

instance P.HasServiceName (VpcEndpointResource s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: VpcEndpointResource s)

instance P.HasSubnetIds (VpcEndpointResource s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: VpcEndpointResource s)

instance P.HasVpcEndpointType (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcEndpointType =
        lens (_vpc_endpoint_type :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_type = a } :: VpcEndpointResource s)

instance P.HasVpcId (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: VpcEndpointResource s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: VpcEndpointResource s)

instance s ~ s' => P.HasComputedAutoAccept (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedAutoAccept =
        (_auto_accept :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputedPrivateDnsEnabled (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Bool) where
    computedPrivateDnsEnabled =
        (_private_dns_enabled :: VpcEndpointResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedRouteTableIds =
        (_route_table_ids :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds =
        (_security_group_ids :: VpcEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedServiceName =
        (_service_name :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedSubnetIds =
        (_subnet_ids :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcEndpointType (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedVpcEndpointType =
        (_vpc_endpoint_type :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedVpcId =
        (_vpc_id :: VpcEndpointResource s -> TF.Attr s P.Text)
            . TF.refValue

vpcEndpointResource :: TF.Resource P.AWS (VpcEndpointResource s)
vpcEndpointResource =
    TF.newResource "aws_vpc_endpoint" $
        VpcEndpointResource {
              _auto_accept = TF.Nil
            , _policy = TF.Nil
            , _private_dns_enabled = TF.Nil
            , _route_table_ids = TF.Nil
            , _security_group_ids = TF.Nil
            , _service_name = TF.Nil
            , _subnet_ids = TF.Nil
            , _vpc_endpoint_type = TF.Nil
            , _vpc_id = TF.Nil
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
      _customer_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the customer gateway. -}
    , _static_routes_only :: !(TF.Attr s P.Text)
    {- ^ (Optional, Default @false@ ) Whether the VPN connection uses static routes exclusively. Static routes must be used for devices that don't support BGP. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) Tags to apply to the connection. -}
    , _tunnel1_inside_cidr :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CIDR block of the inside IP addresses for the first VPN tunnel. -}
    , _tunnel1_preshared_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The preshared key of the first VPN tunnel. -}
    , _tunnel2_inside_cidr :: !(TF.Attr s P.Text)
    {- ^ (Optional) The CIDR block of the second IP addresses for the first VPN tunnel. -}
    , _tunnel2_preshared_key :: !(TF.Attr s P.Text)
    {- ^ (Optional) The preshared key of the second VPN tunnel. -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of VPN connection. The only type AWS supports at this time is "ipsec.1". -}
    , _vpn_gateway_id :: !(TF.Attr s P.Text)
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

instance P.HasTags (VpnConnectionResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpnConnectionResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Tags) where
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
      _vpc_id :: !(TF.Attr s P.Text)
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
      _amazon_side_asn :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Autonomous System Number (ASN) for the Amazon side of the gateway. If you don't specify an ASN, the virtual private gateway is created with the default ASN. -}
    , _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone for the virtual private gateway. -}
    , _tags :: !(TF.Attr s P.Tags)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id :: !(TF.Attr s P.Text)
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

instance P.HasTags (VpnGatewayResource s) (TF.Attr s P.Tags) where
    tags =
        lens (_tags :: VpnGatewayResource s -> TF.Attr s P.Tags)
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Tags) where
    computedTags =
        (_tags :: VpnGatewayResource s -> TF.Attr s P.Tags)
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

{- | The @aws_waf_ipset@ AWS resource.

Provides a WAF IPSet Resource
-}
data WafIpsetResource s = WafIpsetResource {
      _ip_set_descriptors :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) that web requests originate from. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (WafIpsetResource s) where
    toHCL WafIpsetResource{..} = TF.inline $ catMaybes
        [ TF.assign "ip_set_descriptors" <$> TF.attribute _ip_set_descriptors
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIpSetDescriptors (WafIpsetResource s) (TF.Attr s P.Text) where
    ipSetDescriptors =
        lens (_ip_set_descriptors :: WafIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_set_descriptors = a } :: WafIpsetResource s)

instance P.HasName (WafIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: WafIpsetResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: WafIpsetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpSetDescriptors (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedIpSetDescriptors =
        (_ip_set_descriptors :: WafIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: WafIpsetResource s -> TF.Attr s P.Text)
            . TF.refValue

wafIpsetResource :: TF.Resource P.AWS (WafIpsetResource s)
wafIpsetResource =
    TF.newResource "aws_waf_ipset" $
        WafIpsetResource {
              _ip_set_descriptors = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_waf_sql_injection_match_set@ AWS resource.

Provides a WAF SQL Injection Match Set Resource
-}
data WafSqlInjectionMatchSetResource s = WafSqlInjectionMatchSetResource {
      _name :: !(TF.Attr s P.Text)
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
      _name :: !(TF.Attr s P.Text)
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
