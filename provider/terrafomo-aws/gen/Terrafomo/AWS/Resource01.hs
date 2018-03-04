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
      ResourceAmi (..)
    , resourceAmi

    , ResourceAmiCopy (..)
    , resourceAmiCopy

    , ResourceAmiFromInstance (..)
    , resourceAmiFromInstance

    , ResourceApiGatewayDocumentationVersion (..)
    , resourceApiGatewayDocumentationVersion

    , ResourceApiGatewayDomainName (..)
    , resourceApiGatewayDomainName

    , ResourceApiGatewayGatewayResponse (..)
    , resourceApiGatewayGatewayResponse

    , ResourceApiGatewayMethodSettings (..)
    , resourceApiGatewayMethodSettings

    , ResourceApiGatewayRestApi (..)
    , resourceApiGatewayRestApi

    , ResourceApiGatewayUsagePlan (..)
    , resourceApiGatewayUsagePlan

    , ResourceAppautoscalingPolicy (..)
    , resourceAppautoscalingPolicy

    , ResourceAthenaNamedQuery (..)
    , resourceAthenaNamedQuery

    , ResourceAutoscalingAttachment (..)
    , resourceAutoscalingAttachment

    , ResourceAutoscalingGroup (..)
    , resourceAutoscalingGroup

    , ResourceCloudwatchEventRule (..)
    , resourceCloudwatchEventRule

    , ResourceCloudwatchLogDestinationPolicy (..)
    , resourceCloudwatchLogDestinationPolicy

    , ResourceCloudwatchLogGroup (..)
    , resourceCloudwatchLogGroup

    , ResourceCloudwatchLogSubscriptionFilter (..)
    , resourceCloudwatchLogSubscriptionFilter

    , ResourceCloudwatchMetricAlarm (..)
    , resourceCloudwatchMetricAlarm

    , ResourceCodebuildProject (..)
    , resourceCodebuildProject

    , ResourceCodecommitTrigger (..)
    , resourceCodecommitTrigger

    , ResourceCodedeployDeploymentConfig (..)
    , resourceCodedeployDeploymentConfig

    , ResourceCustomerGateway (..)
    , resourceCustomerGateway

    , ResourceDbEventSubscription (..)
    , resourceDbEventSubscription

    , ResourceDbParameterGroup (..)
    , resourceDbParameterGroup

    , ResourceDbSnapshot (..)
    , resourceDbSnapshot

    , ResourceDefaultSubnet (..)
    , resourceDefaultSubnet

    , ResourceDefaultVpcDhcpOptions (..)
    , resourceDefaultVpcDhcpOptions

    , ResourceDevicefarmProject (..)
    , resourceDevicefarmProject

    , ResourceDmsCertificate (..)
    , resourceDmsCertificate

    , ResourceDxConnectionAssociation (..)
    , resourceDxConnectionAssociation

    , ResourceEcrLifecyclePolicy (..)
    , resourceEcrLifecyclePolicy

    , ResourceEcrRepository (..)
    , resourceEcrRepository

    , ResourceEfsMountTarget (..)
    , resourceEfsMountTarget

    , ResourceEip (..)
    , resourceEip

    , ResourceElasticBeanstalkEnvironment (..)
    , resourceElasticBeanstalkEnvironment

    , ResourceElasticacheSecurityGroup (..)
    , resourceElasticacheSecurityGroup

    , ResourceElasticacheSubnetGroup (..)
    , resourceElasticacheSubnetGroup

    , ResourceElastictranscoderPreset (..)
    , resourceElastictranscoderPreset

    , ResourceElbLoadBalancerBackendServerPolicy (..)
    , resourceElbLoadBalancerBackendServerPolicy

    , ResourceEmrSecurityConfiguration (..)
    , resourceEmrSecurityConfiguration

    , ResourceGlueCatalogDatabase (..)
    , resourceGlueCatalogDatabase

    , ResourceGuarddutyDetector (..)
    , resourceGuarddutyDetector

    , ResourceGuarddutyIpset (..)
    , resourceGuarddutyIpset

    , ResourceGuarddutyMember (..)
    , resourceGuarddutyMember

    , ResourceGuarddutyThreatintelset (..)
    , resourceGuarddutyThreatintelset

    , ResourceIamGroupPolicyAttachment (..)
    , resourceIamGroupPolicyAttachment

    , ResourceIamUserPolicyAttachment (..)
    , resourceIamUserPolicyAttachment

    , ResourceInstance (..)
    , resourceInstance

    , ResourceKinesisFirehoseDeliveryStream (..)
    , resourceKinesisFirehoseDeliveryStream

    , ResourceKmsKey (..)
    , resourceKmsKey

    , ResourceLambdaFunction (..)
    , resourceLambdaFunction

    , ResourceLb (..)
    , resourceLb

    , ResourceLbCookieStickinessPolicy (..)
    , resourceLbCookieStickinessPolicy

    , ResourceLbListenerCertificate (..)
    , resourceLbListenerCertificate

    , ResourceLbTargetGroup (..)
    , resourceLbTargetGroup

    , ResourceLightsailDomain (..)
    , resourceLightsailDomain

    , ResourceLightsailKeyPair (..)
    , resourceLightsailKeyPair

    , ResourceLightsailStaticIpAttachment (..)
    , resourceLightsailStaticIpAttachment

    , ResourceMainRouteTableAssociation (..)
    , resourceMainRouteTableAssociation

    , ResourceNatGateway (..)
    , resourceNatGateway

    , ResourceNetworkAcl (..)
    , resourceNetworkAcl

    , ResourceNetworkAclRule (..)
    , resourceNetworkAclRule

    , ResourceNetworkInterface (..)
    , resourceNetworkInterface

    , ResourceNetworkInterfaceAttachment (..)
    , resourceNetworkInterfaceAttachment

    , ResourceOpsworksJavaAppLayer (..)
    , resourceOpsworksJavaAppLayer

    , ResourceOpsworksRdsDbInstance (..)
    , resourceOpsworksRdsDbInstance

    , ResourceOpsworksStack (..)
    , resourceOpsworksStack

    , ResourceOrganizationsOrganization (..)
    , resourceOrganizationsOrganization

    , ResourceProxyProtocolPolicy (..)
    , resourceProxyProtocolPolicy

    , ResourceRdsCluster (..)
    , resourceRdsCluster

    , ResourceRedshiftCluster (..)
    , resourceRedshiftCluster

    , ResourceRoute (..)
    , resourceRoute

    , ResourceRoute53DelegationSet (..)
    , resourceRoute53DelegationSet

    , ResourceRoute53HealthCheck (..)
    , resourceRoute53HealthCheck

    , ResourceRoute53QueryLog (..)
    , resourceRoute53QueryLog

    , ResourceRoute53Zone (..)
    , resourceRoute53Zone

    , ResourceS3BucketMetric (..)
    , resourceS3BucketMetric

    , ResourceServiceDiscoveryPrivateDnsNamespace (..)
    , resourceServiceDiscoveryPrivateDnsNamespace

    , ResourceServiceDiscoveryPublicDnsNamespace (..)
    , resourceServiceDiscoveryPublicDnsNamespace

    , ResourceServiceDiscoveryService (..)
    , resourceServiceDiscoveryService

    , ResourceServicecatalogPortfolio (..)
    , resourceServicecatalogPortfolio

    , ResourceSesDomainMailFrom (..)
    , resourceSesDomainMailFrom

    , ResourceSesReceiptFilter (..)
    , resourceSesReceiptFilter

    , ResourceSimpledbDomain (..)
    , resourceSimpledbDomain

    , ResourceSnsPlatformApplication (..)
    , resourceSnsPlatformApplication

    , ResourceSnsTopicPolicy (..)
    , resourceSnsTopicPolicy

    , ResourceSqsQueuePolicy (..)
    , resourceSqsQueuePolicy

    , ResourceSsmMaintenanceWindow (..)
    , resourceSsmMaintenanceWindow

    , ResourceSsmMaintenanceWindowTarget (..)
    , resourceSsmMaintenanceWindowTarget

    , ResourceSsmPatchBaseline (..)
    , resourceSsmPatchBaseline

    , ResourceVolumeAttachment (..)
    , resourceVolumeAttachment

    , ResourceVpcDhcpOptionsAssociation (..)
    , resourceVpcDhcpOptionsAssociation

    , ResourceVpcEndpoint (..)
    , resourceVpcEndpoint

    , ResourceVpnConnection (..)
    , resourceVpnConnection

    , ResourceVpnGateway (..)
    , resourceVpnGateway

    , ResourceVpnGatewayAttachment (..)
    , resourceVpnGatewayAttachment

    , ResourceVpnGatewayRoutePropagation (..)
    , resourceVpnGatewayRoutePropagation

    , ResourceWafIpset (..)
    , resourceWafIpset

    , ResourceWafSqlInjectionMatchSet (..)
    , resourceWafSqlInjectionMatchSet

    , ResourceWafXssMatchSet (..)
    , resourceWafXssMatchSet

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
    , P.HasApprovalRule (..)
    , P.HasApprovedPatches (..)
    , P.HasApprovedPatchesComplianceLevel (..)
    , P.HasArchitecture (..)
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
    , P.HasFeatureSet (..)
    , P.HasFileSystemId (..)
    , P.HasFilename (..)
    , P.HasFilter (..)
    , P.HasFilterPattern (..)
    , P.HasFinalSnapshotIdentifier (..)
    , P.HasForceDelete (..)
    , P.HasForceDestroy (..)
    , P.HasForceDetach (..)
    , P.HasFormat (..)
    , P.HasFqdn (..)
    , P.HasFromPort (..)
    , P.HasFunctionName (..)
    , P.HasGatewayId (..)
    , P.HasGlobalFilter (..)
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
    , P.HasOperatingSystem (..)
    , P.HasOwnerAccount (..)
    , P.HasOwnerInformation (..)
    , P.HasParameter (..)
    , P.HasParameters (..)
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
    , P.HasRdsDbInstanceArn (..)
    , P.HasRedshiftConfiguration (..)
    , P.HasReferenceName (..)
    , P.HasRegion (..)
    , P.HasRegions (..)
    , P.HasRejectedPatches (..)
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
    , P.HasRootDeviceName (..)
    , P.HasRouteTableId (..)
    , P.HasRouteTableIds (..)
    , P.HasRuleAction (..)
    , P.HasRuleNumber (..)
    , P.HasRuntime (..)
    , P.HasS3Bucket (..)
    , P.HasS3Configuration (..)
    , P.HasS3Key (..)
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
    , P.HasSnapshotIdentifier (..)
    , P.HasSnapshotWithoutReboot (..)
    , P.HasSnsTopic (..)
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
    , P.HasVersion (..)
    , P.HasVersionLabel (..)
    , P.HasVideo (..)
    , P.HasVideoCodecOptions (..)
    , P.HasVideoWatermarks (..)
    , P.HasVirtualizationType (..)
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
    , P.HasComputeAccessLogs (..)
    , P.HasComputeAccessPolicy (..)
    , P.HasComputeAccountId (..)
    , P.HasComputeActionsEnabled (..)
    , P.HasComputeActivate (..)
    , P.HasComputeAdjustmentType (..)
    , P.HasComputeAgentVersion (..)
    , P.HasComputeAlarmActions (..)
    , P.HasComputeAlarmDescription (..)
    , P.HasComputeAlarmName (..)
    , P.HasComputeAlbTargetGroupArn (..)
    , P.HasComputeAllSettings (..)
    , P.HasComputeAllocatedStorage (..)
    , P.HasComputeAllocationId (..)
    , P.HasComputeAllowUnassociatedTargets (..)
    , P.HasComputeAllowVersionUpgrade (..)
    , P.HasComputeAmazonSideAsn (..)
    , P.HasComputeAmi (..)
    , P.HasComputeApiStages (..)
    , P.HasComputeAppServer (..)
    , P.HasComputeAppServerVersion (..)
    , P.HasComputeApplication (..)
    , P.HasComputeApplyImmediately (..)
    , P.HasComputeApprovalRule (..)
    , P.HasComputeApprovedPatches (..)
    , P.HasComputeApprovedPatchesComplianceLevel (..)
    , P.HasComputeArchitecture (..)
    , P.HasComputeArn (..)
    , P.HasComputeArnSuffix (..)
    , P.HasComputeArtifacts (..)
    , P.HasComputeAssociatePublicIpAddress (..)
    , P.HasComputeAssociateWithPrivateIp (..)
    , P.HasComputeAttachment (..)
    , P.HasComputeAttachmentId (..)
    , P.HasComputeAudio (..)
    , P.HasComputeAudioCodecOptions (..)
    , P.HasComputeAutoAccept (..)
    , P.HasComputeAutoAssignElasticIps (..)
    , P.HasComputeAutoAssignPublicIps (..)
    , P.HasComputeAutoHealing (..)
    , P.HasComputeAutomatedSnapshotRetentionPeriod (..)
    , P.HasComputeAutoscalingGroupName (..)
    , P.HasComputeAutoscalingGroups (..)
    , P.HasComputeAvailabilityZone (..)
    , P.HasComputeAvailabilityZones (..)
    , P.HasComputeBackupRetentionPeriod (..)
    , P.HasComputeBerkshelfVersion (..)
    , P.HasComputeBgpAsn (..)
    , P.HasComputeBinaryMediaTypes (..)
    , P.HasComputeBody (..)
    , P.HasComputeBranches (..)
    , P.HasComputeBucket (..)
    , P.HasComputeBuildTimeout (..)
    , P.HasComputeCanonicalHostedZoneId (..)
    , P.HasComputeCatalogId (..)
    , P.HasComputeCertificateArn (..)
    , P.HasComputeCertificateBody (..)
    , P.HasComputeCertificateChain (..)
    , P.HasComputeCertificateId (..)
    , P.HasComputeCertificateName (..)
    , P.HasComputeCertificatePem (..)
    , P.HasComputeCertificatePrivateKey (..)
    , P.HasComputeCertificateUploadDate (..)
    , P.HasComputeCertificateWallet (..)
    , P.HasComputeChildHealthThreshold (..)
    , P.HasComputeChildHealthchecks (..)
    , P.HasComputeCidr (..)
    , P.HasComputeCidrBlock (..)
    , P.HasComputeCidrBlocks (..)
    , P.HasComputeCloudfrontDomainName (..)
    , P.HasComputeCloudfrontZoneId (..)
    , P.HasComputeCloudwatchAlarmName (..)
    , P.HasComputeCloudwatchAlarmRegion (..)
    , P.HasComputeCloudwatchLogGroupArn (..)
    , P.HasComputeClusterIdentifier (..)
    , P.HasComputeClusterIdentifierPrefix (..)
    , P.HasComputeClusterMembers (..)
    , P.HasComputeClusterParameterGroupName (..)
    , P.HasComputeClusterPublicKey (..)
    , P.HasComputeClusterResourceId (..)
    , P.HasComputeClusterRevisionNumber (..)
    , P.HasComputeClusterSecurityGroups (..)
    , P.HasComputeClusterSubnetGroupName (..)
    , P.HasComputeClusterType (..)
    , P.HasComputeClusterVersion (..)
    , P.HasComputeCname (..)
    , P.HasComputeCnamePrefix (..)
    , P.HasComputeColor (..)
    , P.HasComputeComment (..)
    , P.HasComputeComparisonOperator (..)
    , P.HasComputeConfiguration (..)
    , P.HasComputeConfigurationManagerName (..)
    , P.HasComputeConfigurationManagerVersion (..)
    , P.HasComputeConnectionId (..)
    , P.HasComputeContainer (..)
    , P.HasComputeCookieExpirationPeriod (..)
    , P.HasComputeCreatedDate (..)
    , P.HasComputeCreationDate (..)
    , P.HasComputeCustomCookbooksSource (..)
    , P.HasComputeCustomData (..)
    , P.HasComputeCustomInstanceProfileArn (..)
    , P.HasComputeCustomJson (..)
    , P.HasComputeCustomSecurityGroupIds (..)
    , P.HasComputeCustomerGatewayConfiguration (..)
    , P.HasComputeCustomerGatewayId (..)
    , P.HasComputeCutoff (..)
    , P.HasComputeDatabase (..)
    , P.HasComputeDatabaseName (..)
    , P.HasComputeDatapointsToAlarm (..)
    , P.HasComputeDbClusterParameterGroupName (..)
    , P.HasComputeDbInstanceIdentifier (..)
    , P.HasComputeDbPassword (..)
    , P.HasComputeDbSnapshotArn (..)
    , P.HasComputeDbSnapshotIdentifier (..)
    , P.HasComputeDbSubnetGroupName (..)
    , P.HasComputeDbUser (..)
    , P.HasComputeDeadLetterConfig (..)
    , P.HasComputeDefaultAvailabilityZone (..)
    , P.HasComputeDefaultCooldown (..)
    , P.HasComputeDefaultInstanceProfileArn (..)
    , P.HasComputeDefaultOs (..)
    , P.HasComputeDefaultRootDeviceType (..)
    , P.HasComputeDefaultSshKeyName (..)
    , P.HasComputeDefaultSubnetId (..)
    , P.HasComputeDelegationSetId (..)
    , P.HasComputeDeletionWindowInDays (..)
    , P.HasComputeDeploymentConfigId (..)
    , P.HasComputeDeploymentConfigName (..)
    , P.HasComputeDeregistrationDelay (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDesiredCapacity (..)
    , P.HasComputeDestination (..)
    , P.HasComputeDestinationArn (..)
    , P.HasComputeDestinationCidrBlock (..)
    , P.HasComputeDestinationIpv6CidrBlock (..)
    , P.HasComputeDestinationName (..)
    , P.HasComputeDetectorId (..)
    , P.HasComputeDeviceIndex (..)
    , P.HasComputeDeviceName (..)
    , P.HasComputeDhcpOptionsId (..)
    , P.HasComputeDimensions (..)
    , P.HasComputeDisableApiTermination (..)
    , P.HasComputeDistribution (..)
    , P.HasComputeDnsConfig (..)
    , P.HasComputeDnsEntry (..)
    , P.HasComputeDnsName (..)
    , P.HasComputeDomain (..)
    , P.HasComputeDomainName (..)
    , P.HasComputeDrainElbOnShutdown (..)
    , P.HasComputeDuration (..)
    , P.HasComputeEbsBlockDevice (..)
    , P.HasComputeEbsOptimized (..)
    , P.HasComputeEbsVolume (..)
    , P.HasComputeEgress (..)
    , P.HasComputeEgressOnlyGatewayId (..)
    , P.HasComputeElasticIp (..)
    , P.HasComputeElasticLoadBalancer (..)
    , P.HasComputeElb (..)
    , P.HasComputeEmail (..)
    , P.HasComputeEnable (..)
    , P.HasComputeEnableDeletionProtection (..)
    , P.HasComputeEnableKeyRotation (..)
    , P.HasComputeEnableSni (..)
    , P.HasComputeEnabled (..)
    , P.HasComputeEnabledMetrics (..)
    , P.HasComputeEncrypted (..)
    , P.HasComputeEncryptedFingerprint (..)
    , P.HasComputeEncryptedPrivateKey (..)
    , P.HasComputeEncryptionKey (..)
    , P.HasComputeEndpoint (..)
    , P.HasComputeEngine (..)
    , P.HasComputeEngineVersion (..)
    , P.HasComputeEnhancedVpcRouting (..)
    , P.HasComputeEnvironment (..)
    , P.HasComputeEphemeralBlockDevice (..)
    , P.HasComputeEvaluateLowSampleCountPercentiles (..)
    , P.HasComputeEvaluationPeriods (..)
    , P.HasComputeEventCategories (..)
    , P.HasComputeEventDeliveryFailureTopicArn (..)
    , P.HasComputeEventEndpointCreatedTopicArn (..)
    , P.HasComputeEventEndpointDeletedTopicArn (..)
    , P.HasComputeEventEndpointUpdatedTopic (..)
    , P.HasComputeEventPattern (..)
    , P.HasComputeEvents (..)
    , P.HasComputeExtendedS3Configuration (..)
    , P.HasComputeExtendedStatistic (..)
    , P.HasComputeFailureFeedbackRoleArn (..)
    , P.HasComputeFailureThreshold (..)
    , P.HasComputeFamily' (..)
    , P.HasComputeFeatureSet (..)
    , P.HasComputeFileSystemId (..)
    , P.HasComputeFilename (..)
    , P.HasComputeFilter (..)
    , P.HasComputeFilterPattern (..)
    , P.HasComputeFinalSnapshotIdentifier (..)
    , P.HasComputeFingerprint (..)
    , P.HasComputeForceDelete (..)
    , P.HasComputeForceDestroy (..)
    , P.HasComputeForceDetach (..)
    , P.HasComputeFormat (..)
    , P.HasComputeFqdn (..)
    , P.HasComputeFromPort (..)
    , P.HasComputeFunctionName (..)
    , P.HasComputeGatewayId (..)
    , P.HasComputeGlobalFilter (..)
    , P.HasComputeGroup (..)
    , P.HasComputeHandler (..)
    , P.HasComputeHealthCheck (..)
    , P.HasComputeHealthCheckConfig (..)
    , P.HasComputeHealthCheckGracePeriod (..)
    , P.HasComputeHealthCheckType (..)
    , P.HasComputeHostedZone (..)
    , P.HasComputeHostedZoneId (..)
    , P.HasComputeHostnameTheme (..)
    , P.HasComputeIamDatabaseAuthenticationEnabled (..)
    , P.HasComputeIamInstanceProfile (..)
    , P.HasComputeIamRoles (..)
    , P.HasComputeIcmpCode (..)
    , P.HasComputeIcmpType (..)
    , P.HasComputeId (..)
    , P.HasComputeIdleTimeout (..)
    , P.HasComputeIngress (..)
    , P.HasComputeInitialLifecycleHook (..)
    , P.HasComputeInstallUpdatesOnBoot (..)
    , P.HasComputeInstance' (..)
    , P.HasComputeInstanceId (..)
    , P.HasComputeInstanceInitiatedShutdownBehavior (..)
    , P.HasComputeInstanceName (..)
    , P.HasComputeInstancePort (..)
    , P.HasComputeInstancePorts (..)
    , P.HasComputeInstanceShutdownTimeout (..)
    , P.HasComputeInstanceType (..)
    , P.HasComputeInstances (..)
    , P.HasComputeInsufficientDataActions (..)
    , P.HasComputeInsufficientDataHealthStatus (..)
    , P.HasComputeInternal (..)
    , P.HasComputeInvertHealthcheck (..)
    , P.HasComputeInvokeArn (..)
    , P.HasComputeIops (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpAddressType (..)
    , P.HasComputeIpSetDescriptors (..)
    , P.HasComputeIpv6AddressCount (..)
    , P.HasComputeIpv6Addresses (..)
    , P.HasComputeIpv6AssociationId (..)
    , P.HasComputeIpv6CidrBlock (..)
    , P.HasComputeIsEnabled (..)
    , P.HasComputeJvmOptions (..)
    , P.HasComputeJvmType (..)
    , P.HasComputeJvmVersion (..)
    , P.HasComputeKeyId (..)
    , P.HasComputeKeyName (..)
    , P.HasComputeKeyUsage (..)
    , P.HasComputeKinesisSourceConfiguration (..)
    , P.HasComputeKmsKeyArn (..)
    , P.HasComputeKmsKeyId (..)
    , P.HasComputeLagId (..)
    , P.HasComputeLastModified (..)
    , P.HasComputeLaunchConfiguration (..)
    , P.HasComputeLaunchConfigurations (..)
    , P.HasComputeLbPort (..)
    , P.HasComputeLicenseModel (..)
    , P.HasComputeListenerArn (..)
    , P.HasComputeLoadBalancer (..)
    , P.HasComputeLoadBalancerName (..)
    , P.HasComputeLoadBalancerType (..)
    , P.HasComputeLoadBalancers (..)
    , P.HasComputeLocation (..)
    , P.HasComputeLocationUri (..)
    , P.HasComputeLogGroupName (..)
    , P.HasComputeLogging (..)
    , P.HasComputeMailFromDomain (..)
    , P.HasComputeMaintenanceWindow (..)
    , P.HasComputeManageBerkshelf (..)
    , P.HasComputeMasterAccountArn (..)
    , P.HasComputeMasterAccountEmail (..)
    , P.HasComputeMasterAccountId (..)
    , P.HasComputeMasterPassword (..)
    , P.HasComputeMasterUsername (..)
    , P.HasComputeMaxSize (..)
    , P.HasComputeMeasureLatency (..)
    , P.HasComputeMemorySize (..)
    , P.HasComputeMethodPath (..)
    , P.HasComputeMetricName (..)
    , P.HasComputeMetricsGranularity (..)
    , P.HasComputeMinElbCapacity (..)
    , P.HasComputeMinSize (..)
    , P.HasComputeMinimumHealthyHosts (..)
    , P.HasComputeMonitoring (..)
    , P.HasComputeName (..)
    , P.HasComputeNamePrefix (..)
    , P.HasComputeNameServers (..)
    , P.HasComputeNamespace (..)
    , P.HasComputeNatGatewayId (..)
    , P.HasComputeNetbiosNameServers (..)
    , P.HasComputeNetbiosNodeType (..)
    , P.HasComputeNetworkAclId (..)
    , P.HasComputeNetworkInterface (..)
    , P.HasComputeNetworkInterfaceId (..)
    , P.HasComputeNetworkInterfaceIds (..)
    , P.HasComputeNodeType (..)
    , P.HasComputeNumberOfNodes (..)
    , P.HasComputeOkActions (..)
    , P.HasComputeOperatingSystem (..)
    , P.HasComputeOptionGroupName (..)
    , P.HasComputeOriginalRouteTableId (..)
    , P.HasComputeOwnerAccount (..)
    , P.HasComputeOwnerInformation (..)
    , P.HasComputeParameter (..)
    , P.HasComputeParameters (..)
    , P.HasComputePeriod (..)
    , P.HasComputePgpKey (..)
    , P.HasComputePlacementGroup (..)
    , P.HasComputePlatform (..)
    , P.HasComputePlatformCredential (..)
    , P.HasComputePlatformPrincipal (..)
    , P.HasComputePolicy (..)
    , P.HasComputePolicyArn (..)
    , P.HasComputePolicyNames (..)
    , P.HasComputePolicyType (..)
    , P.HasComputePollInterval (..)
    , P.HasComputePort (..)
    , P.HasComputePreferredBackupWindow (..)
    , P.HasComputePreferredMaintenanceWindow (..)
    , P.HasComputePrefixListId (..)
    , P.HasComputePrimaryNetworkInterfaceId (..)
    , P.HasComputePrivateDns (..)
    , P.HasComputePrivateDnsEnabled (..)
    , P.HasComputePrivateIp (..)
    , P.HasComputePrivateIps (..)
    , P.HasComputePrivateIpsCount (..)
    , P.HasComputePrivateKey (..)
    , P.HasComputeProductCode (..)
    , P.HasComputeProtectFromScaleIn (..)
    , P.HasComputeProtocol (..)
    , P.HasComputeProviderName (..)
    , P.HasComputePublicDns (..)
    , P.HasComputePublicIp (..)
    , P.HasComputePublicKey (..)
    , P.HasComputePubliclyAccessible (..)
    , P.HasComputePublish (..)
    , P.HasComputeQualifiedArn (..)
    , P.HasComputeQuery (..)
    , P.HasComputeQueueUrl (..)
    , P.HasComputeQueues (..)
    , P.HasComputeQuotaSettings (..)
    , P.HasComputeRdsDbInstanceArn (..)
    , P.HasComputeReaderEndpoint (..)
    , P.HasComputeRedshiftConfiguration (..)
    , P.HasComputeReferenceName (..)
    , P.HasComputeRegion (..)
    , P.HasComputeRegions (..)
    , P.HasComputeRegistryId (..)
    , P.HasComputeRejectedPatches (..)
    , P.HasComputeReplicationSourceIdentifier (..)
    , P.HasComputeRepository (..)
    , P.HasComputeRepositoryName (..)
    , P.HasComputeRepositoryUrl (..)
    , P.HasComputeRequestInterval (..)
    , P.HasComputeReservedConcurrentExecutions (..)
    , P.HasComputeResourceId (..)
    , P.HasComputeResourcePath (..)
    , P.HasComputeResourceType (..)
    , P.HasComputeResponseParameters (..)
    , P.HasComputeResponseTemplates (..)
    , P.HasComputeResponseType (..)
    , P.HasComputeRestApiId (..)
    , P.HasComputeRetentionInDays (..)
    , P.HasComputeRole (..)
    , P.HasComputeRoleArn (..)
    , P.HasComputeRootBlockDevice (..)
    , P.HasComputeRootDeviceName (..)
    , P.HasComputeRootResourceId (..)
    , P.HasComputeRootSnapshotId (..)
    , P.HasComputeRouteTableId (..)
    , P.HasComputeRouteTableIds (..)
    , P.HasComputeRuleAction (..)
    , P.HasComputeRuleNumber (..)
    , P.HasComputeRuntime (..)
    , P.HasComputeS3Bucket (..)
    , P.HasComputeS3Configuration (..)
    , P.HasComputeS3Key (..)
    , P.HasComputeS3ObjectVersion (..)
    , P.HasComputeScalableDimension (..)
    , P.HasComputeSchedule (..)
    , P.HasComputeScheduleExpression (..)
    , P.HasComputeSearchString (..)
    , P.HasComputeSecurityGroupIds (..)
    , P.HasComputeSecurityGroupNames (..)
    , P.HasComputeSecurityGroups (..)
    , P.HasComputeServiceName (..)
    , P.HasComputeServiceNamespace (..)
    , P.HasComputeServiceRole (..)
    , P.HasComputeServiceRoleArn (..)
    , P.HasComputeSetting (..)
    , P.HasComputeSettings (..)
    , P.HasComputeSkipDestroy (..)
    , P.HasComputeSkipFinalSnapshot (..)
    , P.HasComputeSnapshotClusterIdentifier (..)
    , P.HasComputeSnapshotCopy (..)
    , P.HasComputeSnapshotIdentifier (..)
    , P.HasComputeSnapshotWithoutReboot (..)
    , P.HasComputeSnsTopic (..)
    , P.HasComputeSolutionStackName (..)
    , P.HasComputeSource (..)
    , P.HasComputeSourceAmiId (..)
    , P.HasComputeSourceAmiRegion (..)
    , P.HasComputeSourceCodeHash (..)
    , P.HasComputeSourceDbSnapshotIdentifier (..)
    , P.HasComputeSourceDestCheck (..)
    , P.HasComputeSourceIds (..)
    , P.HasComputeSourceInstanceId (..)
    , P.HasComputeSourceRegion (..)
    , P.HasComputeSourceType (..)
    , P.HasComputeSqlInjectionMatchTuples (..)
    , P.HasComputeStackId (..)
    , P.HasComputeStageName (..)
    , P.HasComputeState (..)
    , P.HasComputeStaticIpName (..)
    , P.HasComputeStaticRoutesOnly (..)
    , P.HasComputeStatistic (..)
    , P.HasComputeStatus (..)
    , P.HasComputeStatusCode (..)
    , P.HasComputeStepScalingPolicyConfiguration (..)
    , P.HasComputeStickiness (..)
    , P.HasComputeStorageEncrypted (..)
    , P.HasComputeStorageType (..)
    , P.HasComputeSubnetId (..)
    , P.HasComputeSubnetIds (..)
    , P.HasComputeSubnetMapping (..)
    , P.HasComputeSubnets (..)
    , P.HasComputeSuccessFeedbackRoleArn (..)
    , P.HasComputeSuccessFeedbackSampleRate (..)
    , P.HasComputeSupportCode (..)
    , P.HasComputeSuspendedProcesses (..)
    , P.HasComputeSystemPackages (..)
    , P.HasComputeTag (..)
    , P.HasComputeTags (..)
    , P.HasComputeTargetGroupArns (..)
    , P.HasComputeTargetTrackingScalingPolicyConfiguration (..)
    , P.HasComputeTargetType (..)
    , P.HasComputeTargets (..)
    , P.HasComputeTemplateName (..)
    , P.HasComputeTenancy (..)
    , P.HasComputeTerminationPolicies (..)
    , P.HasComputeThreshold (..)
    , P.HasComputeThrottleSettings (..)
    , P.HasComputeThumbnails (..)
    , P.HasComputeTier (..)
    , P.HasComputeTimeout (..)
    , P.HasComputeToPort (..)
    , P.HasComputeTreatMissingData (..)
    , P.HasComputeTriggers (..)
    , P.HasComputeTunnel1Address (..)
    , P.HasComputeTunnel1BgpAsn (..)
    , P.HasComputeTunnel1BgpHoldtime (..)
    , P.HasComputeTunnel1CgwInsideAddress (..)
    , P.HasComputeTunnel1InsideCidr (..)
    , P.HasComputeTunnel1PresharedKey (..)
    , P.HasComputeTunnel1VgwInsideAddress (..)
    , P.HasComputeTunnel2Address (..)
    , P.HasComputeTunnel2BgpAsn (..)
    , P.HasComputeTunnel2BgpHoldtime (..)
    , P.HasComputeTunnel2CgwInsideAddress (..)
    , P.HasComputeTunnel2InsideCidr (..)
    , P.HasComputeTunnel2PresharedKey (..)
    , P.HasComputeTunnel2VgwInsideAddress (..)
    , P.HasComputeType' (..)
    , P.HasComputeUnit (..)
    , P.HasComputeUseCustomCookbooks (..)
    , P.HasComputeUseEbsOptimizedInstances (..)
    , P.HasComputeUseOpsworksSecurityGroups (..)
    , P.HasComputeUser (..)
    , P.HasComputeUserData (..)
    , P.HasComputeUserDataBase64 (..)
    , P.HasComputeVersion (..)
    , P.HasComputeVersionLabel (..)
    , P.HasComputeVideo (..)
    , P.HasComputeVideoCodecOptions (..)
    , P.HasComputeVideoWatermarks (..)
    , P.HasComputeVirtualizationType (..)
    , P.HasComputeVolumeId (..)
    , P.HasComputeVolumeTags (..)
    , P.HasComputeVpc (..)
    , P.HasComputeVpcConfig (..)
    , P.HasComputeVpcEndpointType (..)
    , P.HasComputeVpcId (..)
    , P.HasComputeVpcPeeringConnectionId (..)
    , P.HasComputeVpcRegion (..)
    , P.HasComputeVpcSecurityGroupIds (..)
    , P.HasComputeVpcZoneIdentifier (..)
    , P.HasComputeVpnGatewayId (..)
    , P.HasComputeWaitForCapacityTimeout (..)
    , P.HasComputeWaitForElbCapacity (..)
    , P.HasComputeWaitForReadyTimeout (..)
    , P.HasComputeWindowId (..)
    , P.HasComputeXssMatchTuples (..)
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

{- | The @aws_ami@ AWS resource.

The AMI resource allows the creation and management of a completely-custom
Amazon Machine Image (AMI). If you just want to duplicate an existing AMI,
possibly copying it to another region, it's better to use @aws_ami_copy@
instead. If you just want to share an existing AMI with another AWS account,
it's better to use @aws_ami_launch_permission@ instead.
-}
data ResourceAmi s = ResourceAmi {
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

instance TF.ToHCL (ResourceAmi s) where
    toHCL ResourceAmi{..} = TF.inline $ catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ebs_block_device" <$> TF.attribute _ebs_block_device
        , TF.assign "ephemeral_block_device" <$> TF.attribute _ephemeral_block_device
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "root_device_name" <$> TF.attribute _root_device_name
        , TF.assign "virtualization_type" <$> TF.attribute _virtualization_type
        ]

instance P.HasArchitecture (ResourceAmi s) (TF.Attr s P.Text) where
    architecture =
        lens (_architecture :: ResourceAmi s -> TF.Attr s P.Text)
             (\s a -> s { _architecture = a } :: ResourceAmi s)

instance P.HasDescription (ResourceAmi s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAmi s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAmi s)

instance P.HasEbsBlockDevice (ResourceAmi s) (TF.Attr s P.Text) where
    ebsBlockDevice =
        lens (_ebs_block_device :: ResourceAmi s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_block_device = a } :: ResourceAmi s)

instance P.HasEphemeralBlockDevice (ResourceAmi s) (TF.Attr s P.Text) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: ResourceAmi s -> TF.Attr s P.Text)
             (\s a -> s { _ephemeral_block_device = a } :: ResourceAmi s)

instance P.HasName (ResourceAmi s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAmi s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAmi s)

instance P.HasRootDeviceName (ResourceAmi s) (TF.Attr s P.Text) where
    rootDeviceName =
        lens (_root_device_name :: ResourceAmi s -> TF.Attr s P.Text)
             (\s a -> s { _root_device_name = a } :: ResourceAmi s)

instance P.HasVirtualizationType (ResourceAmi s) (TF.Attr s P.Text) where
    virtualizationType =
        lens (_virtualization_type :: ResourceAmi s -> TF.Attr s P.Text)
             (\s a -> s { _virtualization_type = a } :: ResourceAmi s)

instance s ~ s' => P.HasComputeArchitecture (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeArchitecture =
        (_architecture :: ResourceAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsBlockDevice (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeEbsBlockDevice =
        (_ebs_block_device :: ResourceAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEphemeralBlockDevice (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeEphemeralBlockDevice =
        (_ephemeral_block_device :: ResourceAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRootDeviceName (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeRootDeviceName =
        (_root_device_name :: ResourceAmi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRootSnapshotId (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance s ~ s' => P.HasComputeVirtualizationType (TF.Ref s' (ResourceAmi s)) (TF.Attr s P.Text) where
    computeVirtualizationType =
        (_virtualization_type :: ResourceAmi s -> TF.Attr s P.Text)
            . TF.refValue

resourceAmi :: TF.Resource P.AWS (ResourceAmi s)
resourceAmi =
    TF.newResource "aws_ami" $
        ResourceAmi {
              _architecture = TF.Nil
            , _description = TF.Nil
            , _ebs_block_device = TF.Nil
            , _ephemeral_block_device = TF.Nil
            , _name = TF.Nil
            , _root_device_name = TF.Nil
            , _virtualization_type = TF.Nil
            }

{- | The @aws_ami_copy@ AWS resource.

The "AMI copy" resource allows duplication of an Amazon Machine Image (AMI),
including cross-region copies. If the source AMI has associated EBS
snapshots, those will also be duplicated along with the AMI. This is useful
for taking a single AMI provisioned in one region and making it available in
another for a multi-region deployment. Copying an AMI can take several
minutes. The creation of this resource will block until the new AMI is
available for use on new instances.
-}
data ResourceAmiCopy s = ResourceAmiCopy {
      _encrypted         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to @false@ -}
    , _kms_key_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _source_ami_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by @source_ami_region@ . -}
    , _source_ami_region :: !(TF.Attr s P.Region)
    {- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAmiCopy s) where
    toHCL ResourceAmiCopy{..} = TF.inline $ catMaybes
        [ TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "source_ami_id" <$> TF.attribute _source_ami_id
        , TF.assign "source_ami_region" <$> TF.attribute _source_ami_region
        ]

instance P.HasEncrypted (ResourceAmiCopy s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: ResourceAmiCopy s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: ResourceAmiCopy s)

instance P.HasKmsKeyId (ResourceAmiCopy s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceAmiCopy s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceAmiCopy s)

instance P.HasName (ResourceAmiCopy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAmiCopy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAmiCopy s)

instance P.HasSourceAmiId (ResourceAmiCopy s) (TF.Attr s P.Text) where
    sourceAmiId =
        lens (_source_ami_id :: ResourceAmiCopy s -> TF.Attr s P.Text)
             (\s a -> s { _source_ami_id = a } :: ResourceAmiCopy s)

instance P.HasSourceAmiRegion (ResourceAmiCopy s) (TF.Attr s P.Region) where
    sourceAmiRegion =
        lens (_source_ami_region :: ResourceAmiCopy s -> TF.Attr s P.Region)
             (\s a -> s { _source_ami_region = a } :: ResourceAmiCopy s)

instance s ~ s' => P.HasComputeEncrypted (TF.Ref s' (ResourceAmiCopy s)) (TF.Attr s P.Text) where
    computeEncrypted =
        (_encrypted :: ResourceAmiCopy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAmiCopy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceAmiCopy s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceAmiCopy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAmiCopy s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAmiCopy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceAmiId (TF.Ref s' (ResourceAmiCopy s)) (TF.Attr s P.Text) where
    computeSourceAmiId =
        (_source_ami_id :: ResourceAmiCopy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceAmiRegion (TF.Ref s' (ResourceAmiCopy s)) (TF.Attr s P.Region) where
    computeSourceAmiRegion =
        (_source_ami_region :: ResourceAmiCopy s -> TF.Attr s P.Region)
            . TF.refValue

resourceAmiCopy :: TF.Resource P.AWS (ResourceAmiCopy s)
resourceAmiCopy =
    TF.newResource "aws_ami_copy" $
        ResourceAmiCopy {
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
data ResourceAmiFromInstance s = ResourceAmiFromInstance {
      _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) A region-unique name for the AMI. -}
    , _snapshot_without_reboot :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean that overrides the behavior of stopping the instance before snapshotting. This is risky since it may cause a snapshot of an inconsistent filesystem state, but can be used to avoid downtime if the user otherwise guarantees that no filesystem writes will be underway at the time of snapshot. -}
    , _source_instance_id      :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the instance to use as the basis of the AMI. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAmiFromInstance s) where
    toHCL ResourceAmiFromInstance{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "snapshot_without_reboot" <$> TF.attribute _snapshot_without_reboot
        , TF.assign "source_instance_id" <$> TF.attribute _source_instance_id
        ]

instance P.HasName (ResourceAmiFromInstance s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAmiFromInstance s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAmiFromInstance s)

instance P.HasSnapshotWithoutReboot (ResourceAmiFromInstance s) (TF.Attr s P.Text) where
    snapshotWithoutReboot =
        lens (_snapshot_without_reboot :: ResourceAmiFromInstance s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_without_reboot = a } :: ResourceAmiFromInstance s)

instance P.HasSourceInstanceId (ResourceAmiFromInstance s) (TF.Attr s P.Text) where
    sourceInstanceId =
        lens (_source_instance_id :: ResourceAmiFromInstance s -> TF.Attr s P.Text)
             (\s a -> s { _source_instance_id = a } :: ResourceAmiFromInstance s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAmiFromInstance s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAmiFromInstance s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAmiFromInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotWithoutReboot (TF.Ref s' (ResourceAmiFromInstance s)) (TF.Attr s P.Text) where
    computeSnapshotWithoutReboot =
        (_snapshot_without_reboot :: ResourceAmiFromInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceInstanceId (TF.Ref s' (ResourceAmiFromInstance s)) (TF.Attr s P.Text) where
    computeSourceInstanceId =
        (_source_instance_id :: ResourceAmiFromInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceAmiFromInstance :: TF.Resource P.AWS (ResourceAmiFromInstance s)
resourceAmiFromInstance =
    TF.newResource "aws_ami_from_instance" $
        ResourceAmiFromInstance {
              _name = TF.Nil
            , _snapshot_without_reboot = TF.Nil
            , _source_instance_id = TF.Nil
            }

{- | The @aws_api_gateway_documentation_version@ AWS resource.

Provides a resource to manage an API Gateway Documentation Version.
-}
data ResourceApiGatewayDocumentationVersion s = ResourceApiGatewayDocumentationVersion {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the API documentation version. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated Rest API -}
    , _version     :: !(TF.Attr s P.Text)
    {- ^ (Required) The version identifier of the API documentation snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayDocumentationVersion s) where
    toHCL ResourceApiGatewayDocumentationVersion{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "version" <$> TF.attribute _version
        ]

instance P.HasDescription (ResourceApiGatewayDocumentationVersion s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayDocumentationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayDocumentationVersion s)

instance P.HasRestApiId (ResourceApiGatewayDocumentationVersion s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayDocumentationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayDocumentationVersion s)

instance P.HasVersion (ResourceApiGatewayDocumentationVersion s) (TF.Attr s P.Text) where
    version =
        lens (_version :: ResourceApiGatewayDocumentationVersion s -> TF.Attr s P.Text)
             (\s a -> s { _version = a } :: ResourceApiGatewayDocumentationVersion s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayDocumentationVersion s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceApiGatewayDocumentationVersion s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayDocumentationVersion s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayDocumentationVersion s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceApiGatewayDocumentationVersion s)) (TF.Attr s P.Text) where
    computeVersion =
        (_version :: ResourceApiGatewayDocumentationVersion s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayDocumentationVersion :: TF.Resource P.AWS (ResourceApiGatewayDocumentationVersion s)
resourceApiGatewayDocumentationVersion =
    TF.newResource "aws_api_gateway_documentation_version" $
        ResourceApiGatewayDocumentationVersion {
              _description = TF.Nil
            , _rest_api_id = TF.Nil
            , _version = TF.Nil
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
data ResourceApiGatewayDomainName s = ResourceApiGatewayDomainName {
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

instance TF.ToHCL (ResourceApiGatewayDomainName s) where
    toHCL ResourceApiGatewayDomainName{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "certificate_body" <$> TF.attribute _certificate_body
        , TF.assign "certificate_chain" <$> TF.attribute _certificate_chain
        , TF.assign "certificate_name" <$> TF.attribute _certificate_name
        , TF.assign "certificate_private_key" <$> TF.attribute _certificate_private_key
        , TF.assign "domain_name" <$> TF.attribute _domain_name
        ]

instance P.HasCertificateArn (ResourceApiGatewayDomainName s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: ResourceApiGatewayDomainName s)

instance P.HasCertificateBody (ResourceApiGatewayDomainName s) (TF.Attr s P.Text) where
    certificateBody =
        lens (_certificate_body :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_body = a } :: ResourceApiGatewayDomainName s)

instance P.HasCertificateChain (ResourceApiGatewayDomainName s) (TF.Attr s P.Text) where
    certificateChain =
        lens (_certificate_chain :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_chain = a } :: ResourceApiGatewayDomainName s)

instance P.HasCertificateName (ResourceApiGatewayDomainName s) (TF.Attr s P.Text) where
    certificateName =
        lens (_certificate_name :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_name = a } :: ResourceApiGatewayDomainName s)

instance P.HasCertificatePrivateKey (ResourceApiGatewayDomainName s) (TF.Attr s P.Text) where
    certificatePrivateKey =
        lens (_certificate_private_key :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_private_key = a } :: ResourceApiGatewayDomainName s)

instance P.HasDomainName (ResourceApiGatewayDomainName s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ResourceApiGatewayDomainName s)

instance s ~ s' => P.HasComputeCertificateArn (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeCertificateArn =
        (_certificate_arn :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificateBody (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeCertificateBody =
        (_certificate_body :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificateChain (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeCertificateChain =
        (_certificate_chain :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificateName (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeCertificateName =
        (_certificate_name :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificatePrivateKey (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeCertificatePrivateKey =
        (_certificate_private_key :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificateUploadDate (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeCertificateUploadDate x = TF.compute (TF.refKey x) "certificate_upload_date"

instance s ~ s' => P.HasComputeCloudfrontDomainName (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeCloudfrontDomainName x = TF.compute (TF.refKey x) "cloudfront_domain_name"

instance s ~ s' => P.HasComputeCloudfrontZoneId (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeCloudfrontZoneId x = TF.compute (TF.refKey x) "cloudfront_zone_id"

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeDomainName =
        (_domain_name :: ResourceApiGatewayDomainName s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayDomainName s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

resourceApiGatewayDomainName :: TF.Resource P.AWS (ResourceApiGatewayDomainName s)
resourceApiGatewayDomainName =
    TF.newResource "aws_api_gateway_domain_name" $
        ResourceApiGatewayDomainName {
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
data ResourceApiGatewayGatewayResponse s = ResourceApiGatewayGatewayResponse {
      _response_parameters :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map specifying the templates used to transform the response body. -}
    , _response_templates  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A map specifying the parameters (paths, query strings and headers) of the Gateway Response. -}
    , _response_type       :: !(TF.Attr s P.Text)
    {- ^ (Required) The response type of the associated GatewayResponse. -}
    , _rest_api_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The string identifier of the associated REST API. -}
    , _status_code         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The HTTP status code of the Gateway Response. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayGatewayResponse s) where
    toHCL ResourceApiGatewayGatewayResponse{..} = TF.inline $ catMaybes
        [ TF.assign "response_parameters" <$> TF.attribute _response_parameters
        , TF.assign "response_templates" <$> TF.attribute _response_templates
        , TF.assign "response_type" <$> TF.attribute _response_type
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "status_code" <$> TF.attribute _status_code
        ]

instance P.HasResponseParameters (ResourceApiGatewayGatewayResponse s) (TF.Attr s P.Text) where
    responseParameters =
        lens (_response_parameters :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_parameters = a } :: ResourceApiGatewayGatewayResponse s)

instance P.HasResponseTemplates (ResourceApiGatewayGatewayResponse s) (TF.Attr s P.Text) where
    responseTemplates =
        lens (_response_templates :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_templates = a } :: ResourceApiGatewayGatewayResponse s)

instance P.HasResponseType (ResourceApiGatewayGatewayResponse s) (TF.Attr s P.Text) where
    responseType =
        lens (_response_type :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
             (\s a -> s { _response_type = a } :: ResourceApiGatewayGatewayResponse s)

instance P.HasRestApiId (ResourceApiGatewayGatewayResponse s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayGatewayResponse s)

instance P.HasStatusCode (ResourceApiGatewayGatewayResponse s) (TF.Attr s P.Text) where
    statusCode =
        lens (_status_code :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
             (\s a -> s { _status_code = a } :: ResourceApiGatewayGatewayResponse s)

instance s ~ s' => P.HasComputeResponseParameters (TF.Ref s' (ResourceApiGatewayGatewayResponse s)) (TF.Attr s P.Text) where
    computeResponseParameters =
        (_response_parameters :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseTemplates (TF.Ref s' (ResourceApiGatewayGatewayResponse s)) (TF.Attr s P.Text) where
    computeResponseTemplates =
        (_response_templates :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResponseType (TF.Ref s' (ResourceApiGatewayGatewayResponse s)) (TF.Attr s P.Text) where
    computeResponseType =
        (_response_type :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayGatewayResponse s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatusCode (TF.Ref s' (ResourceApiGatewayGatewayResponse s)) (TF.Attr s P.Text) where
    computeStatusCode =
        (_status_code :: ResourceApiGatewayGatewayResponse s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayGatewayResponse :: TF.Resource P.AWS (ResourceApiGatewayGatewayResponse s)
resourceApiGatewayGatewayResponse =
    TF.newResource "aws_api_gateway_gateway_response" $
        ResourceApiGatewayGatewayResponse {
              _response_parameters = TF.Nil
            , _response_templates = TF.Nil
            , _response_type = TF.Nil
            , _rest_api_id = TF.Nil
            , _status_code = TF.Nil
            }

{- | The @aws_api_gateway_method_settings@ AWS resource.

Provides an API Gateway Method Settings, e.g. logging or monitoring.
-}
data ResourceApiGatewayMethodSettings s = ResourceApiGatewayMethodSettings {
      _method_path :: !(TF.Attr s P.Text)
    {- ^ (Required) Method path defined as @{resource_path}/{http_method}@ for an individual method override, or @*/*@ for overriding all methods in the stage. -}
    , _rest_api_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the REST API -}
    , _settings    :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings block, see below. -}
    , _stage_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stage -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayMethodSettings s) where
    toHCL ResourceApiGatewayMethodSettings{..} = TF.inline $ catMaybes
        [ TF.assign "method_path" <$> TF.attribute _method_path
        , TF.assign "rest_api_id" <$> TF.attribute _rest_api_id
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "stage_name" <$> TF.attribute _stage_name
        ]

instance P.HasMethodPath (ResourceApiGatewayMethodSettings s) (TF.Attr s P.Text) where
    methodPath =
        lens (_method_path :: ResourceApiGatewayMethodSettings s -> TF.Attr s P.Text)
             (\s a -> s { _method_path = a } :: ResourceApiGatewayMethodSettings s)

instance P.HasRestApiId (ResourceApiGatewayMethodSettings s) (TF.Attr s P.Text) where
    restApiId =
        lens (_rest_api_id :: ResourceApiGatewayMethodSettings s -> TF.Attr s P.Text)
             (\s a -> s { _rest_api_id = a } :: ResourceApiGatewayMethodSettings s)

instance P.HasSettings (ResourceApiGatewayMethodSettings s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: ResourceApiGatewayMethodSettings s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: ResourceApiGatewayMethodSettings s)

instance P.HasStageName (ResourceApiGatewayMethodSettings s) (TF.Attr s P.Text) where
    stageName =
        lens (_stage_name :: ResourceApiGatewayMethodSettings s -> TF.Attr s P.Text)
             (\s a -> s { _stage_name = a } :: ResourceApiGatewayMethodSettings s)

instance s ~ s' => P.HasComputeMethodPath (TF.Ref s' (ResourceApiGatewayMethodSettings s)) (TF.Attr s P.Text) where
    computeMethodPath =
        (_method_path :: ResourceApiGatewayMethodSettings s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestApiId (TF.Ref s' (ResourceApiGatewayMethodSettings s)) (TF.Attr s P.Text) where
    computeRestApiId =
        (_rest_api_id :: ResourceApiGatewayMethodSettings s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSettings (TF.Ref s' (ResourceApiGatewayMethodSettings s)) (TF.Attr s P.Text) where
    computeSettings =
        (_settings :: ResourceApiGatewayMethodSettings s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStageName (TF.Ref s' (ResourceApiGatewayMethodSettings s)) (TF.Attr s P.Text) where
    computeStageName =
        (_stage_name :: ResourceApiGatewayMethodSettings s -> TF.Attr s P.Text)
            . TF.refValue

resourceApiGatewayMethodSettings :: TF.Resource P.AWS (ResourceApiGatewayMethodSettings s)
resourceApiGatewayMethodSettings =
    TF.newResource "aws_api_gateway_method_settings" $
        ResourceApiGatewayMethodSettings {
              _method_path = TF.Nil
            , _rest_api_id = TF.Nil
            , _settings = TF.Nil
            , _stage_name = TF.Nil
            }

{- | The @aws_api_gateway_rest_api@ AWS resource.

Provides an API Gateway REST API.
-}
data ResourceApiGatewayRestApi s = ResourceApiGatewayRestApi {
      _binary_media_types :: !(TF.Attr s P.Text)
    {- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads. -}
    , _body               :: !(TF.Attr s P.Text)
    {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the REST API -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the REST API -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayRestApi s) where
    toHCL ResourceApiGatewayRestApi{..} = TF.inline $ catMaybes
        [ TF.assign "binary_media_types" <$> TF.attribute _binary_media_types
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBinaryMediaTypes (ResourceApiGatewayRestApi s) (TF.Attr s P.Text) where
    binaryMediaTypes =
        lens (_binary_media_types :: ResourceApiGatewayRestApi s -> TF.Attr s P.Text)
             (\s a -> s { _binary_media_types = a } :: ResourceApiGatewayRestApi s)

instance P.HasBody (ResourceApiGatewayRestApi s) (TF.Attr s P.Text) where
    body =
        lens (_body :: ResourceApiGatewayRestApi s -> TF.Attr s P.Text)
             (\s a -> s { _body = a } :: ResourceApiGatewayRestApi s)

instance P.HasDescription (ResourceApiGatewayRestApi s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayRestApi s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayRestApi s)

instance P.HasName (ResourceApiGatewayRestApi s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApiGatewayRestApi s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApiGatewayRestApi s)

instance s ~ s' => P.HasComputeBinaryMediaTypes (TF.Ref s' (ResourceApiGatewayRestApi s)) (TF.Attr s P.Text) where
    computeBinaryMediaTypes =
        (_binary_media_types :: ResourceApiGatewayRestApi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBody (TF.Ref s' (ResourceApiGatewayRestApi s)) (TF.Attr s P.Text) where
    computeBody =
        (_body :: ResourceApiGatewayRestApi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCreatedDate (TF.Ref s' (ResourceApiGatewayRestApi s)) (TF.Attr s P.Text) where
    computeCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayRestApi s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceApiGatewayRestApi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayRestApi s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApiGatewayRestApi s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceApiGatewayRestApi s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRootResourceId (TF.Ref s' (ResourceApiGatewayRestApi s)) (TF.Attr s P.Text) where
    computeRootResourceId x = TF.compute (TF.refKey x) "root_resource_id"

resourceApiGatewayRestApi :: TF.Resource P.AWS (ResourceApiGatewayRestApi s)
resourceApiGatewayRestApi =
    TF.newResource "aws_api_gateway_rest_api" $
        ResourceApiGatewayRestApi {
              _binary_media_types = TF.Nil
            , _body = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_api_gateway_usage_plan@ AWS resource.

Provides an API Gateway Usage Plan.
-}
data ResourceApiGatewayUsagePlan s = ResourceApiGatewayUsagePlan {
      _api_stages        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The associated <#api-stages-arguments> of the usage plan. -}
    , _description       :: !(TF.Attr s P.Text)
    {- ^ (Required) The description of a usage plan. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the usage plan. -}
    , _product_code      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace. -}
    , _quota_settings    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <#quota-settings-arguments> of the usage plan. -}
    , _throttle_settings :: !(TF.Attr s P.Text)
    {- ^ (Optional) The <#throttling-settings-arguments> of the usage plan. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceApiGatewayUsagePlan s) where
    toHCL ResourceApiGatewayUsagePlan{..} = TF.inline $ catMaybes
        [ TF.assign "api_stages" <$> TF.attribute _api_stages
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "product_code" <$> TF.attribute _product_code
        , TF.assign "quota_settings" <$> TF.attribute _quota_settings
        , TF.assign "throttle_settings" <$> TF.attribute _throttle_settings
        ]

instance P.HasApiStages (ResourceApiGatewayUsagePlan s) (TF.Attr s P.Text) where
    apiStages =
        lens (_api_stages :: ResourceApiGatewayUsagePlan s -> TF.Attr s P.Text)
             (\s a -> s { _api_stages = a } :: ResourceApiGatewayUsagePlan s)

instance P.HasDescription (ResourceApiGatewayUsagePlan s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceApiGatewayUsagePlan s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceApiGatewayUsagePlan s)

instance P.HasName (ResourceApiGatewayUsagePlan s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceApiGatewayUsagePlan s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceApiGatewayUsagePlan s)

instance P.HasProductCode (ResourceApiGatewayUsagePlan s) (TF.Attr s P.Text) where
    productCode =
        lens (_product_code :: ResourceApiGatewayUsagePlan s -> TF.Attr s P.Text)
             (\s a -> s { _product_code = a } :: ResourceApiGatewayUsagePlan s)

instance P.HasQuotaSettings (ResourceApiGatewayUsagePlan s) (TF.Attr s P.Text) where
    quotaSettings =
        lens (_quota_settings :: ResourceApiGatewayUsagePlan s -> TF.Attr s P.Text)
             (\s a -> s { _quota_settings = a } :: ResourceApiGatewayUsagePlan s)

instance P.HasThrottleSettings (ResourceApiGatewayUsagePlan s) (TF.Attr s P.Text) where
    throttleSettings =
        lens (_throttle_settings :: ResourceApiGatewayUsagePlan s -> TF.Attr s P.Text)
             (\s a -> s { _throttle_settings = a } :: ResourceApiGatewayUsagePlan s)

instance s ~ s' => P.HasComputeApiStages (TF.Ref s' (ResourceApiGatewayUsagePlan s)) (TF.Attr s P.Text) where
    computeApiStages x = TF.compute (TF.refKey x) "api_stages"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceApiGatewayUsagePlan s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceApiGatewayUsagePlan s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceApiGatewayUsagePlan s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeProductCode (TF.Ref s' (ResourceApiGatewayUsagePlan s)) (TF.Attr s P.Text) where
    computeProductCode x = TF.compute (TF.refKey x) "product_code"

instance s ~ s' => P.HasComputeQuotaSettings (TF.Ref s' (ResourceApiGatewayUsagePlan s)) (TF.Attr s P.Text) where
    computeQuotaSettings x = TF.compute (TF.refKey x) "quota_settings"

instance s ~ s' => P.HasComputeThrottleSettings (TF.Ref s' (ResourceApiGatewayUsagePlan s)) (TF.Attr s P.Text) where
    computeThrottleSettings x = TF.compute (TF.refKey x) "throttle_settings"

resourceApiGatewayUsagePlan :: TF.Resource P.AWS (ResourceApiGatewayUsagePlan s)
resourceApiGatewayUsagePlan =
    TF.newResource "aws_api_gateway_usage_plan" $
        ResourceApiGatewayUsagePlan {
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
data ResourceAppautoscalingPolicy s = ResourceAppautoscalingPolicy {
      _name                                         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy_type                                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) For DynamoDB, only @TargetTrackingScaling@ is supported. For any other service, only @StepScaling@ is supported. Defaults to @StepScaling@ . -}
    , _resource_id                                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _scalable_dimension                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _step_scaling_policy_configuration            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Step scaling policy configuration, requires @policy_type = "StepScaling"@ (default). See supported fields below. -}
    , _target_tracking_scaling_policy_configuration :: !(TF.Attr s P.Text)
    {- ^ (Optional) A target tracking policy, requires @policy_type = "TargetTrackingScaling"@ . See supported fields below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAppautoscalingPolicy s) where
    toHCL ResourceAppautoscalingPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy_type" <$> TF.attribute _policy_type
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "scalable_dimension" <$> TF.attribute _scalable_dimension
        , TF.assign "service_namespace" <$> TF.attribute _service_namespace
        , TF.assign "step_scaling_policy_configuration" <$> TF.attribute _step_scaling_policy_configuration
        , TF.assign "target_tracking_scaling_policy_configuration" <$> TF.attribute _target_tracking_scaling_policy_configuration
        ]

instance P.HasName (ResourceAppautoscalingPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAppautoscalingPolicy s)

instance P.HasPolicyType (ResourceAppautoscalingPolicy s) (TF.Attr s P.Text) where
    policyType =
        lens (_policy_type :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_type = a } :: ResourceAppautoscalingPolicy s)

instance P.HasResourceId (ResourceAppautoscalingPolicy s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: ResourceAppautoscalingPolicy s)

instance P.HasScalableDimension (ResourceAppautoscalingPolicy s) (TF.Attr s P.Text) where
    scalableDimension =
        lens (_scalable_dimension :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _scalable_dimension = a } :: ResourceAppautoscalingPolicy s)

instance P.HasServiceNamespace (ResourceAppautoscalingPolicy s) (TF.Attr s P.Text) where
    serviceNamespace =
        lens (_service_namespace :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _service_namespace = a } :: ResourceAppautoscalingPolicy s)

instance P.HasStepScalingPolicyConfiguration (ResourceAppautoscalingPolicy s) (TF.Attr s P.Text) where
    stepScalingPolicyConfiguration =
        lens (_step_scaling_policy_configuration :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _step_scaling_policy_configuration = a } :: ResourceAppautoscalingPolicy s)

instance P.HasTargetTrackingScalingPolicyConfiguration (ResourceAppautoscalingPolicy s) (TF.Attr s P.Text) where
    targetTrackingScalingPolicyConfiguration =
        lens (_target_tracking_scaling_policy_configuration :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _target_tracking_scaling_policy_configuration = a } :: ResourceAppautoscalingPolicy s)

instance s ~ s' => P.HasComputeAdjustmentType (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computeAdjustmentType x = TF.compute (TF.refKey x) "adjustment_type"

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePolicyType (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computePolicyType x = TF.compute (TF.refKey x) "policy_type"

instance s ~ s' => P.HasComputeResourceId (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computeResourceId =
        (_resource_id :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScalableDimension (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computeScalableDimension =
        (_scalable_dimension :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceNamespace (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computeServiceNamespace =
        (_service_namespace :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStepScalingPolicyConfiguration (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computeStepScalingPolicyConfiguration =
        (_step_scaling_policy_configuration :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargetTrackingScalingPolicyConfiguration (TF.Ref s' (ResourceAppautoscalingPolicy s)) (TF.Attr s P.Text) where
    computeTargetTrackingScalingPolicyConfiguration =
        (_target_tracking_scaling_policy_configuration :: ResourceAppautoscalingPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceAppautoscalingPolicy :: TF.Resource P.AWS (ResourceAppautoscalingPolicy s)
resourceAppautoscalingPolicy =
    TF.newResource "aws_appautoscaling_policy" $
        ResourceAppautoscalingPolicy {
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
data ResourceAthenaNamedQuery s = ResourceAthenaNamedQuery {
      _database    :: !(TF.Attr s P.Text)
    {- ^ (Required) The database to which the query belongs. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A brief explanation of the query. Maximum length of 1024. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The plain language name for the query. Maximum length of 128. -}
    , _query       :: !(TF.Attr s P.Text)
    {- ^ (Required) The text of the query itself. In other words, all query statements. Maximum length of 262144. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAthenaNamedQuery s) where
    toHCL ResourceAthenaNamedQuery{..} = TF.inline $ catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

instance P.HasDatabase (ResourceAthenaNamedQuery s) (TF.Attr s P.Text) where
    database =
        lens (_database :: ResourceAthenaNamedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _database = a } :: ResourceAthenaNamedQuery s)

instance P.HasDescription (ResourceAthenaNamedQuery s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAthenaNamedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAthenaNamedQuery s)

instance P.HasName (ResourceAthenaNamedQuery s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAthenaNamedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAthenaNamedQuery s)

instance P.HasQuery (ResourceAthenaNamedQuery s) (TF.Attr s P.Text) where
    query =
        lens (_query :: ResourceAthenaNamedQuery s -> TF.Attr s P.Text)
             (\s a -> s { _query = a } :: ResourceAthenaNamedQuery s)

instance s ~ s' => P.HasComputeDatabase (TF.Ref s' (ResourceAthenaNamedQuery s)) (TF.Attr s P.Text) where
    computeDatabase =
        (_database :: ResourceAthenaNamedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAthenaNamedQuery s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceAthenaNamedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAthenaNamedQuery s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAthenaNamedQuery s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAthenaNamedQuery s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQuery (TF.Ref s' (ResourceAthenaNamedQuery s)) (TF.Attr s P.Text) where
    computeQuery =
        (_query :: ResourceAthenaNamedQuery s -> TF.Attr s P.Text)
            . TF.refValue

resourceAthenaNamedQuery :: TF.Resource P.AWS (ResourceAthenaNamedQuery s)
resourceAthenaNamedQuery =
    TF.newResource "aws_athena_named_query" $
        ResourceAthenaNamedQuery {
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
data ResourceAutoscalingAttachment s = ResourceAutoscalingAttachment {
      _alb_target_group_arn   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an ALB Target Group. -}
    , _autoscaling_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of ASG to associate with the ELB. -}
    , _elb                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the ELB. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAutoscalingAttachment s) where
    toHCL ResourceAutoscalingAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "alb_target_group_arn" <$> TF.attribute _alb_target_group_arn
        , TF.assign "autoscaling_group_name" <$> TF.attribute _autoscaling_group_name
        , TF.assign "elb" <$> TF.attribute _elb
        ]

instance P.HasAlbTargetGroupArn (ResourceAutoscalingAttachment s) (TF.Attr s P.Text) where
    albTargetGroupArn =
        lens (_alb_target_group_arn :: ResourceAutoscalingAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _alb_target_group_arn = a } :: ResourceAutoscalingAttachment s)

instance P.HasAutoscalingGroupName (ResourceAutoscalingAttachment s) (TF.Attr s P.Text) where
    autoscalingGroupName =
        lens (_autoscaling_group_name :: ResourceAutoscalingAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _autoscaling_group_name = a } :: ResourceAutoscalingAttachment s)

instance P.HasElb (ResourceAutoscalingAttachment s) (TF.Attr s P.Text) where
    elb =
        lens (_elb :: ResourceAutoscalingAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _elb = a } :: ResourceAutoscalingAttachment s)

instance s ~ s' => P.HasComputeAlbTargetGroupArn (TF.Ref s' (ResourceAutoscalingAttachment s)) (TF.Attr s P.Text) where
    computeAlbTargetGroupArn =
        (_alb_target_group_arn :: ResourceAutoscalingAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoscalingGroupName (TF.Ref s' (ResourceAutoscalingAttachment s)) (TF.Attr s P.Text) where
    computeAutoscalingGroupName =
        (_autoscaling_group_name :: ResourceAutoscalingAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElb (TF.Ref s' (ResourceAutoscalingAttachment s)) (TF.Attr s P.Text) where
    computeElb =
        (_elb :: ResourceAutoscalingAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutoscalingAttachment :: TF.Resource P.AWS (ResourceAutoscalingAttachment s)
resourceAutoscalingAttachment =
    TF.newResource "aws_autoscaling_attachment" $
        ResourceAutoscalingAttachment {
              _alb_target_group_arn = TF.Nil
            , _autoscaling_group_name = TF.Nil
            , _elb = TF.Nil
            }

{- | The @aws_autoscaling_group@ AWS resource.

Provides an AutoScaling Group resource.
-}
data ResourceAutoscalingGroup s = ResourceAutoscalingGroup {
      _availability_zones        :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of AZs to launch resources in. Required only if you do not specify any @vpc_zone_identifier@ -}
    , _default_cooldown          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. -}
    , _desired_capacity          :: !(TF.Attr s P.Int)
    {- ^ (Optional) The number of Amazon EC2 instances that should be running in the group. (See also <#waiting-for-capacity> below.) -}
    , _enabled_metrics           :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A list of metrics to collect. The allowed values are @GroupMinSize@ , @GroupMaxSize@ , @GroupDesiredCapacity@ , @GroupInServiceInstances@ , @GroupPendingInstances@ , @GroupStandbyInstances@ , @GroupTerminatingInstances@ , @GroupTotalInstances@ . -}
    , _force_delete              :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Allows deleting the autoscaling group without waiting for all instances in the pool to terminate.  You can force an autoscaling group to delete even if it's in the process of scaling a resource. Normally, Terraform drains all the instances before deleting the group.  This bypasses that behavior and potentially leaves resources dangling. -}
    , _health_check_grace_period :: !(TF.Attr s P.Int)
    {- ^ (Optional, Default: 300) Time (in seconds) after instance comes into service before checking health. -}
    , _health_check_type         :: !(TF.Attr s P.Text)
    {- ^ (Optional) "EC2" or "ELB". Controls how health checking is done. -}
    , _initial_lifecycle_hook    :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more <http://docs.aws.amazon.com/autoscaling/latest/userguide/lifecycle-hooks.html> to attach to the autoscaling group before instances are launched. The syntax is exactly the same as the separate </docs/providers/aws/r/autoscaling_lifecycle_hooks.html> resource, without the @autoscaling_group_name@ attribute. Please note that this will only work when creating a new autoscaling group. For all other use-cases, please use @aws_autoscaling_lifecycle_hook@ resource. -}
    , _launch_configuration      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the launch configuration to use. -}
    , _load_balancers            :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of elastic load balancer names to add to the autoscaling group names. Only valid for classic load balancers. For ALBs, use @target_group_arns@ instead. -}
    , _max_size                  :: !(TF.Attr s P.Int)
    {- ^ (Required) The maximum size of the auto scale group. -}
    , _metrics_granularity       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The granularity to associate with the metrics to collect. The only valid value is @1Minute@ . Default is @1Minute@ . -}
    , _min_elb_capacity          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Setting this causes Terraform to wait for this number of instances to show up healthy in the ELB only on creation. Updates will not wait on ELB instance number changes. (See also <#waiting-for-capacity> below.) -}
    , _min_size                  :: !(TF.Attr s P.Int)
    {- ^ (Required) The minimum size of the auto scale group. (See also <#waiting-for-capacity> below.) -}
    , _name                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the auto scaling group. By default generated by Terraform. -}
    , _name_prefix               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _placement_group           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the placement group into which you'll launch your instances, if any. -}
    , _protect_from_scale_in     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Allows setting instance protection. The autoscaling group will not select instances with this setting for terminination during scale in events. -}
    , _suspended_processes       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of processes to suspend for the AutoScaling Group. The allowed values are @Launch@ , @Terminate@ , @HealthCheck@ , @ReplaceUnhealthy@ , @AZRebalance@ , @AlarmNotification@ , @ScheduledActions@ , @AddToLoadBalancer@ . Note that if you suspend either the @Launch@ or @Terminate@ process types, it can prevent your autoscaling group from functioning properly. -}
    , _tag                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of tag blocks. Tags documented below. -}
    , _tags                      :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A list of tag blocks (maps). Tags documented below. -}
    , _target_group_arns         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of @aws_alb_target_group@ ARNs, for use with Application Load Balancing. -}
    , _termination_policies      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of policies to decide how the instances in the auto scale group should be terminated. The allowed values are @OldestInstance@ , @NewestInstance@ , @OldestLaunchConfiguration@ , @ClosestToNextInstanceHour@ , @Default@ . -}
    , _vpc_zone_identifier       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of subnet IDs to launch resources in. -}
    , _wait_for_capacity_timeout :: !(TF.Attr s P.Text)
    {- ^ (Default: "10m") A maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for ASG instances to be healthy before timing out.  (See also <#waiting-for-capacity> below.) Setting this to "0" causes Terraform to skip all Capacity Waiting behavior. -}
    , _wait_for_elb_capacity     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Setting this will cause Terraform to wait for exactly this number of healthy instances in all attached load balancers on both create and update operations. (Takes precedence over @min_elb_capacity@ behavior.) (See also <#waiting-for-capacity> below.) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAutoscalingGroup s) where
    toHCL ResourceAutoscalingGroup{..} = TF.inline $ catMaybes
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

instance P.HasAvailabilityZones (ResourceAutoscalingGroup s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ResourceAutoscalingGroup s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ResourceAutoscalingGroup s)

instance P.HasDefaultCooldown (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    defaultCooldown =
        lens (_default_cooldown :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _default_cooldown = a } :: ResourceAutoscalingGroup s)

instance P.HasDesiredCapacity (ResourceAutoscalingGroup s) (TF.Attr s P.Int) where
    desiredCapacity =
        lens (_desired_capacity :: ResourceAutoscalingGroup s -> TF.Attr s P.Int)
             (\s a -> s { _desired_capacity = a } :: ResourceAutoscalingGroup s)

instance P.HasEnabledMetrics (ResourceAutoscalingGroup s) (TF.Attr s P.Bool) where
    enabledMetrics =
        lens (_enabled_metrics :: ResourceAutoscalingGroup s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled_metrics = a } :: ResourceAutoscalingGroup s)

instance P.HasForceDelete (ResourceAutoscalingGroup s) (TF.Attr s P.Bool) where
    forceDelete =
        lens (_force_delete :: ResourceAutoscalingGroup s -> TF.Attr s P.Bool)
             (\s a -> s { _force_delete = a } :: ResourceAutoscalingGroup s)

instance P.HasHealthCheckGracePeriod (ResourceAutoscalingGroup s) (TF.Attr s P.Int) where
    healthCheckGracePeriod =
        lens (_health_check_grace_period :: ResourceAutoscalingGroup s -> TF.Attr s P.Int)
             (\s a -> s { _health_check_grace_period = a } :: ResourceAutoscalingGroup s)

instance P.HasHealthCheckType (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    healthCheckType =
        lens (_health_check_type :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_type = a } :: ResourceAutoscalingGroup s)

instance P.HasInitialLifecycleHook (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    initialLifecycleHook =
        lens (_initial_lifecycle_hook :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _initial_lifecycle_hook = a } :: ResourceAutoscalingGroup s)

instance P.HasLaunchConfiguration (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    launchConfiguration =
        lens (_launch_configuration :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _launch_configuration = a } :: ResourceAutoscalingGroup s)

instance P.HasLoadBalancers (ResourceAutoscalingGroup s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancers =
        lens (_load_balancers :: ResourceAutoscalingGroup s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _load_balancers = a } :: ResourceAutoscalingGroup s)

instance P.HasMaxSize (ResourceAutoscalingGroup s) (TF.Attr s P.Int) where
    maxSize =
        lens (_max_size :: ResourceAutoscalingGroup s -> TF.Attr s P.Int)
             (\s a -> s { _max_size = a } :: ResourceAutoscalingGroup s)

instance P.HasMetricsGranularity (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    metricsGranularity =
        lens (_metrics_granularity :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _metrics_granularity = a } :: ResourceAutoscalingGroup s)

instance P.HasMinElbCapacity (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    minElbCapacity =
        lens (_min_elb_capacity :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _min_elb_capacity = a } :: ResourceAutoscalingGroup s)

instance P.HasMinSize (ResourceAutoscalingGroup s) (TF.Attr s P.Int) where
    minSize =
        lens (_min_size :: ResourceAutoscalingGroup s -> TF.Attr s P.Int)
             (\s a -> s { _min_size = a } :: ResourceAutoscalingGroup s)

instance P.HasName (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAutoscalingGroup s)

instance P.HasNamePrefix (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceAutoscalingGroup s)

instance P.HasPlacementGroup (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    placementGroup =
        lens (_placement_group :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _placement_group = a } :: ResourceAutoscalingGroup s)

instance P.HasProtectFromScaleIn (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    protectFromScaleIn =
        lens (_protect_from_scale_in :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _protect_from_scale_in = a } :: ResourceAutoscalingGroup s)

instance P.HasSuspendedProcesses (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    suspendedProcesses =
        lens (_suspended_processes :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _suspended_processes = a } :: ResourceAutoscalingGroup s)

instance P.HasTag (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: ResourceAutoscalingGroup s)

instance P.HasTags (ResourceAutoscalingGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceAutoscalingGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceAutoscalingGroup s)

instance P.HasTargetGroupArns (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    targetGroupArns =
        lens (_target_group_arns :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _target_group_arns = a } :: ResourceAutoscalingGroup s)

instance P.HasTerminationPolicies (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    terminationPolicies =
        lens (_termination_policies :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _termination_policies = a } :: ResourceAutoscalingGroup s)

instance P.HasVpcZoneIdentifier (ResourceAutoscalingGroup s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcZoneIdentifier =
        lens (_vpc_zone_identifier :: ResourceAutoscalingGroup s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _vpc_zone_identifier = a } :: ResourceAutoscalingGroup s)

instance P.HasWaitForCapacityTimeout (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    waitForCapacityTimeout =
        lens (_wait_for_capacity_timeout :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_capacity_timeout = a } :: ResourceAutoscalingGroup s)

instance P.HasWaitForElbCapacity (ResourceAutoscalingGroup s) (TF.Attr s P.Text) where
    waitForElbCapacity =
        lens (_wait_for_elb_capacity :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_elb_capacity = a } :: ResourceAutoscalingGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeAvailabilityZones (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputeDefaultCooldown (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeDefaultCooldown x = TF.compute (TF.refKey x) "default_cooldown"

instance s ~ s' => P.HasComputeDesiredCapacity (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeDesiredCapacity x = TF.compute (TF.refKey x) "desired_capacity"

instance s ~ s' => P.HasComputeEnabledMetrics (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Bool) where
    computeEnabledMetrics =
        (_enabled_metrics :: ResourceAutoscalingGroup s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeForceDelete (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Bool) where
    computeForceDelete =
        (_force_delete :: ResourceAutoscalingGroup s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthCheckGracePeriod (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeHealthCheckGracePeriod x = TF.compute (TF.refKey x) "health_check_grace_period"

instance s ~ s' => P.HasComputeHealthCheckType (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeHealthCheckType x = TF.compute (TF.refKey x) "health_check_type"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInitialLifecycleHook (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeInitialLifecycleHook =
        (_initial_lifecycle_hook :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLaunchConfiguration (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeLaunchConfiguration x = TF.compute (TF.refKey x) "launch_configuration"

instance s ~ s' => P.HasComputeLoadBalancers (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputeMaxSize (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeMaxSize x = TF.compute (TF.refKey x) "max_size"

instance s ~ s' => P.HasComputeMetricsGranularity (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeMetricsGranularity =
        (_metrics_granularity :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMinElbCapacity (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeMinElbCapacity =
        (_min_elb_capacity :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMinSize (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeMinSize x = TF.compute (TF.refKey x) "min_size"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlacementGroup (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computePlacementGroup =
        (_placement_group :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtectFromScaleIn (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeProtectFromScaleIn =
        (_protect_from_scale_in :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSuspendedProcesses (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeSuspendedProcesses =
        (_suspended_processes :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTag (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeTag =
        (_tag :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceAutoscalingGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTargetGroupArns (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeTargetGroupArns x = TF.compute (TF.refKey x) "target_group_arns"

instance s ~ s' => P.HasComputeTerminationPolicies (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeTerminationPolicies =
        (_termination_policies :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcZoneIdentifier (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeVpcZoneIdentifier x = TF.compute (TF.refKey x) "vpc_zone_identifier"

instance s ~ s' => P.HasComputeWaitForCapacityTimeout (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeWaitForCapacityTimeout =
        (_wait_for_capacity_timeout :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWaitForElbCapacity (TF.Ref s' (ResourceAutoscalingGroup s)) (TF.Attr s P.Text) where
    computeWaitForElbCapacity =
        (_wait_for_elb_capacity :: ResourceAutoscalingGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceAutoscalingGroup :: TF.Resource P.AWS (ResourceAutoscalingGroup s)
resourceAutoscalingGroup =
    TF.newResource "aws_autoscaling_group" $
        ResourceAutoscalingGroup {
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
data ResourceCloudwatchEventRule s = ResourceCloudwatchEventRule {
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

instance TF.ToHCL (ResourceCloudwatchEventRule s) where
    toHCL ResourceCloudwatchEventRule{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "event_pattern" <$> TF.attribute _event_pattern
        , TF.assign "is_enabled" <$> TF.attribute _is_enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        , TF.assign "schedule_expression" <$> TF.attribute _schedule_expression
        ]

instance P.HasDescription (ResourceCloudwatchEventRule s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceCloudwatchEventRule s)

instance P.HasEventPattern (ResourceCloudwatchEventRule s) (TF.Attr s P.Text) where
    eventPattern =
        lens (_event_pattern :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
             (\s a -> s { _event_pattern = a } :: ResourceCloudwatchEventRule s)

instance P.HasIsEnabled (ResourceCloudwatchEventRule s) (TF.Attr s P.Bool) where
    isEnabled =
        lens (_is_enabled :: ResourceCloudwatchEventRule s -> TF.Attr s P.Bool)
             (\s a -> s { _is_enabled = a } :: ResourceCloudwatchEventRule s)

instance P.HasName (ResourceCloudwatchEventRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudwatchEventRule s)

instance P.HasRoleArn (ResourceCloudwatchEventRule s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceCloudwatchEventRule s)

instance P.HasScheduleExpression (ResourceCloudwatchEventRule s) (TF.Attr s P.Text) where
    scheduleExpression =
        lens (_schedule_expression :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
             (\s a -> s { _schedule_expression = a } :: ResourceCloudwatchEventRule s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCloudwatchEventRule s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceCloudwatchEventRule s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEventPattern (TF.Ref s' (ResourceCloudwatchEventRule s)) (TF.Attr s P.Text) where
    computeEventPattern =
        (_event_pattern :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIsEnabled (TF.Ref s' (ResourceCloudwatchEventRule s)) (TF.Attr s P.Bool) where
    computeIsEnabled =
        (_is_enabled :: ResourceCloudwatchEventRule s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudwatchEventRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceCloudwatchEventRule s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScheduleExpression (TF.Ref s' (ResourceCloudwatchEventRule s)) (TF.Attr s P.Text) where
    computeScheduleExpression =
        (_schedule_expression :: ResourceCloudwatchEventRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchEventRule :: TF.Resource P.AWS (ResourceCloudwatchEventRule s)
resourceCloudwatchEventRule =
    TF.newResource "aws_cloudwatch_event_rule" $
        ResourceCloudwatchEventRule {
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
data ResourceCloudwatchLogDestinationPolicy s = ResourceCloudwatchLogDestinationPolicy {
      _access_policy    :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _destination_name :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the subscription filter -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchLogDestinationPolicy s) where
    toHCL ResourceCloudwatchLogDestinationPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "access_policy" <$> TF.attribute _access_policy
        , TF.assign "destination_name" <$> TF.attribute _destination_name
        ]

instance P.HasAccessPolicy (ResourceCloudwatchLogDestinationPolicy s) (TF.Attr s P.Text) where
    accessPolicy =
        lens (_access_policy :: ResourceCloudwatchLogDestinationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _access_policy = a } :: ResourceCloudwatchLogDestinationPolicy s)

instance P.HasDestinationName (ResourceCloudwatchLogDestinationPolicy s) (TF.Attr s P.Text) where
    destinationName =
        lens (_destination_name :: ResourceCloudwatchLogDestinationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _destination_name = a } :: ResourceCloudwatchLogDestinationPolicy s)

instance s ~ s' => P.HasComputeAccessPolicy (TF.Ref s' (ResourceCloudwatchLogDestinationPolicy s)) (TF.Attr s P.Text) where
    computeAccessPolicy =
        (_access_policy :: ResourceCloudwatchLogDestinationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestinationName (TF.Ref s' (ResourceCloudwatchLogDestinationPolicy s)) (TF.Attr s P.Text) where
    computeDestinationName =
        (_destination_name :: ResourceCloudwatchLogDestinationPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchLogDestinationPolicy :: TF.Resource P.AWS (ResourceCloudwatchLogDestinationPolicy s)
resourceCloudwatchLogDestinationPolicy =
    TF.newResource "aws_cloudwatch_log_destination_policy" $
        ResourceCloudwatchLogDestinationPolicy {
              _access_policy = TF.Nil
            , _destination_name = TF.Nil
            }

{- | The @aws_cloudwatch_log_group@ AWS resource.

Provides a CloudWatch Log Group resource.
-}
data ResourceCloudwatchLogGroup s = ResourceCloudwatchLogGroup {
      _kms_key_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix       :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _retention_in_days :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchLogGroup s) where
    toHCL ResourceCloudwatchLogGroup{..} = TF.inline $ catMaybes
        [ TF.assign "kms_key_id" <$> TF.attribute _kms_key_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "retention_in_days" <$> TF.attribute _retention_in_days
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasKmsKeyId (ResourceCloudwatchLogGroup s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceCloudwatchLogGroup s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceCloudwatchLogGroup s)

instance P.HasName (ResourceCloudwatchLogGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudwatchLogGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudwatchLogGroup s)

instance P.HasNamePrefix (ResourceCloudwatchLogGroup s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceCloudwatchLogGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceCloudwatchLogGroup s)

instance P.HasRetentionInDays (ResourceCloudwatchLogGroup s) (TF.Attr s P.Text) where
    retentionInDays =
        lens (_retention_in_days :: ResourceCloudwatchLogGroup s -> TF.Attr s P.Text)
             (\s a -> s { _retention_in_days = a } :: ResourceCloudwatchLogGroup s)

instance P.HasTags (ResourceCloudwatchLogGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceCloudwatchLogGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceCloudwatchLogGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceCloudwatchLogGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceCloudwatchLogGroup s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceCloudwatchLogGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudwatchLogGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudwatchLogGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceCloudwatchLogGroup s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceCloudwatchLogGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRetentionInDays (TF.Ref s' (ResourceCloudwatchLogGroup s)) (TF.Attr s P.Text) where
    computeRetentionInDays =
        (_retention_in_days :: ResourceCloudwatchLogGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCloudwatchLogGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceCloudwatchLogGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceCloudwatchLogGroup :: TF.Resource P.AWS (ResourceCloudwatchLogGroup s)
resourceCloudwatchLogGroup =
    TF.newResource "aws_cloudwatch_log_group" $
        ResourceCloudwatchLogGroup {
              _kms_key_id = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            , _retention_in_days = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_cloudwatch_log_subscription_filter@ AWS resource.

Provides a CloudWatch Logs subscription filter resource.
-}
data ResourceCloudwatchLogSubscriptionFilter s = ResourceCloudwatchLogSubscriptionFilter {
      _destination_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the destination to deliver matching log events to. Kinesis stream or Lambda function ARN. -}
    , _distribution    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The method used to distribute log data to the destination. By default log data is grouped by log stream, but the grouping can be set to random for a more even distribution. This property is only applicable when the destination is an Amazon Kinesis stream. Valid values are "Random" and "ByLogStream". -}
    , _filter_pattern  :: !(TF.Attr s P.Text)
    {- ^ (Required) A valid CloudWatch Logs filter pattern for subscribing to a filtered stream of log events. -}
    , _log_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the log group to associate the subscription filter with -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the subscription filter -}
    , _role_arn        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use @aws_lambda_permission@ resource for granting access from CloudWatch logs to the destination Lambda function. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCloudwatchLogSubscriptionFilter s) where
    toHCL ResourceCloudwatchLogSubscriptionFilter{..} = TF.inline $ catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destination_arn
        , TF.assign "distribution" <$> TF.attribute _distribution
        , TF.assign "filter_pattern" <$> TF.attribute _filter_pattern
        , TF.assign "log_group_name" <$> TF.attribute _log_group_name
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _role_arn
        ]

instance P.HasDestinationArn (ResourceCloudwatchLogSubscriptionFilter s) (TF.Attr s P.Text) where
    destinationArn =
        lens (_destination_arn :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
             (\s a -> s { _destination_arn = a } :: ResourceCloudwatchLogSubscriptionFilter s)

instance P.HasDistribution (ResourceCloudwatchLogSubscriptionFilter s) (TF.Attr s P.Text) where
    distribution =
        lens (_distribution :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
             (\s a -> s { _distribution = a } :: ResourceCloudwatchLogSubscriptionFilter s)

instance P.HasFilterPattern (ResourceCloudwatchLogSubscriptionFilter s) (TF.Attr s P.Text) where
    filterPattern =
        lens (_filter_pattern :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
             (\s a -> s { _filter_pattern = a } :: ResourceCloudwatchLogSubscriptionFilter s)

instance P.HasLogGroupName (ResourceCloudwatchLogSubscriptionFilter s) (TF.Attr s P.Text) where
    logGroupName =
        lens (_log_group_name :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
             (\s a -> s { _log_group_name = a } :: ResourceCloudwatchLogSubscriptionFilter s)

instance P.HasName (ResourceCloudwatchLogSubscriptionFilter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCloudwatchLogSubscriptionFilter s)

instance P.HasRoleArn (ResourceCloudwatchLogSubscriptionFilter s) (TF.Attr s P.Text) where
    roleArn =
        lens (_role_arn :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
             (\s a -> s { _role_arn = a } :: ResourceCloudwatchLogSubscriptionFilter s)

instance s ~ s' => P.HasComputeDestinationArn (TF.Ref s' (ResourceCloudwatchLogSubscriptionFilter s)) (TF.Attr s P.Text) where
    computeDestinationArn =
        (_destination_arn :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDistribution (TF.Ref s' (ResourceCloudwatchLogSubscriptionFilter s)) (TF.Attr s P.Text) where
    computeDistribution =
        (_distribution :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFilterPattern (TF.Ref s' (ResourceCloudwatchLogSubscriptionFilter s)) (TF.Attr s P.Text) where
    computeFilterPattern =
        (_filter_pattern :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogGroupName (TF.Ref s' (ResourceCloudwatchLogSubscriptionFilter s)) (TF.Attr s P.Text) where
    computeLogGroupName =
        (_log_group_name :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCloudwatchLogSubscriptionFilter s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRoleArn (TF.Ref s' (ResourceCloudwatchLogSubscriptionFilter s)) (TF.Attr s P.Text) where
    computeRoleArn =
        (_role_arn :: ResourceCloudwatchLogSubscriptionFilter s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchLogSubscriptionFilter :: TF.Resource P.AWS (ResourceCloudwatchLogSubscriptionFilter s)
resourceCloudwatchLogSubscriptionFilter =
    TF.newResource "aws_cloudwatch_log_subscription_filter" $
        ResourceCloudwatchLogSubscriptionFilter {
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
data ResourceCloudwatchMetricAlarm s = ResourceCloudwatchMetricAlarm {
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

instance TF.ToHCL (ResourceCloudwatchMetricAlarm s) where
    toHCL ResourceCloudwatchMetricAlarm{..} = TF.inline $ catMaybes
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

instance P.HasActionsEnabled (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Bool) where
    actionsEnabled =
        lens (_actions_enabled :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Bool)
             (\s a -> s { _actions_enabled = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasAlarmActions (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    alarmActions =
        lens (_alarm_actions :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _alarm_actions = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasAlarmDescription (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    alarmDescription =
        lens (_alarm_description :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _alarm_description = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasAlarmName (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    alarmName =
        lens (_alarm_name :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _alarm_name = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasComparisonOperator (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    comparisonOperator =
        lens (_comparison_operator :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _comparison_operator = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasDatapointsToAlarm (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    datapointsToAlarm =
        lens (_datapoints_to_alarm :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _datapoints_to_alarm = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasDimensions (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    dimensions =
        lens (_dimensions :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _dimensions = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasEvaluateLowSampleCountPercentiles (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    evaluateLowSampleCountPercentiles =
        lens (_evaluate_low_sample_count_percentiles :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _evaluate_low_sample_count_percentiles = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasEvaluationPeriods (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    evaluationPeriods =
        lens (_evaluation_periods :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _evaluation_periods = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasExtendedStatistic (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    extendedStatistic =
        lens (_extended_statistic :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _extended_statistic = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasInsufficientDataActions (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    insufficientDataActions =
        lens (_insufficient_data_actions :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _insufficient_data_actions = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasMetricName (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    metricName =
        lens (_metric_name :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _metric_name = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasNamespace (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    namespace =
        lens (_namespace :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _namespace = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasOkActions (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    okActions =
        lens (_ok_actions :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _ok_actions = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasPeriod (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    period =
        lens (_period :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _period = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasStatistic (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    statistic =
        lens (_statistic :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _statistic = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasThreshold (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasTreatMissingData (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    treatMissingData =
        lens (_treat_missing_data :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _treat_missing_data = a } :: ResourceCloudwatchMetricAlarm s)

instance P.HasUnit (ResourceCloudwatchMetricAlarm s) (TF.Attr s P.Text) where
    unit =
        lens (_unit :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
             (\s a -> s { _unit = a } :: ResourceCloudwatchMetricAlarm s)

instance s ~ s' => P.HasComputeActionsEnabled (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Bool) where
    computeActionsEnabled =
        (_actions_enabled :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeAlarmActions (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeAlarmActions =
        (_alarm_actions :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAlarmDescription (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeAlarmDescription =
        (_alarm_description :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAlarmName (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeAlarmName =
        (_alarm_name :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeComparisonOperator (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeComparisonOperator =
        (_comparison_operator :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDatapointsToAlarm (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeDatapointsToAlarm =
        (_datapoints_to_alarm :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDimensions (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeDimensions =
        (_dimensions :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEvaluateLowSampleCountPercentiles (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeEvaluateLowSampleCountPercentiles =
        (_evaluate_low_sample_count_percentiles :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEvaluationPeriods (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeEvaluationPeriods =
        (_evaluation_periods :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExtendedStatistic (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeExtendedStatistic =
        (_extended_statistic :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInsufficientDataActions (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeInsufficientDataActions =
        (_insufficient_data_actions :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetricName (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeMetricName =
        (_metric_name :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamespace (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeNamespace =
        (_namespace :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOkActions (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeOkActions =
        (_ok_actions :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePeriod (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computePeriod =
        (_period :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatistic (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeStatistic =
        (_statistic :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeThreshold (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeThreshold =
        (_threshold :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTreatMissingData (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeTreatMissingData =
        (_treat_missing_data :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUnit (TF.Ref s' (ResourceCloudwatchMetricAlarm s)) (TF.Attr s P.Text) where
    computeUnit =
        (_unit :: ResourceCloudwatchMetricAlarm s -> TF.Attr s P.Text)
            . TF.refValue

resourceCloudwatchMetricAlarm :: TF.Resource P.AWS (ResourceCloudwatchMetricAlarm s)
resourceCloudwatchMetricAlarm =
    TF.newResource "aws_cloudwatch_metric_alarm" $
        ResourceCloudwatchMetricAlarm {
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
data ResourceCodebuildProject s = ResourceCodebuildProject {
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

instance TF.ToHCL (ResourceCodebuildProject s) where
    toHCL ResourceCodebuildProject{..} = TF.inline $ catMaybes
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

instance P.HasArtifacts (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    artifacts =
        lens (_artifacts :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _artifacts = a } :: ResourceCodebuildProject s)

instance P.HasBuildTimeout (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    buildTimeout =
        lens (_build_timeout :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _build_timeout = a } :: ResourceCodebuildProject s)

instance P.HasDescription (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceCodebuildProject s)

instance P.HasEncryptionKey (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    encryptionKey =
        lens (_encryption_key :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _encryption_key = a } :: ResourceCodebuildProject s)

instance P.HasEnvironment (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: ResourceCodebuildProject s)

instance P.HasName (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCodebuildProject s)

instance P.HasServiceRole (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    serviceRole =
        lens (_service_role :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _service_role = a } :: ResourceCodebuildProject s)

instance P.HasSource (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ResourceCodebuildProject s)

instance P.HasTags (ResourceCodebuildProject s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceCodebuildProject s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceCodebuildProject s)

instance P.HasVpcConfig (ResourceCodebuildProject s) (TF.Attr s P.Text) where
    vpcConfig =
        lens (_vpc_config :: ResourceCodebuildProject s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_config = a } :: ResourceCodebuildProject s)

instance s ~ s' => P.HasComputeArtifacts (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeArtifacts =
        (_artifacts :: ResourceCodebuildProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBuildTimeout (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeBuildTimeout =
        (_build_timeout :: ResourceCodebuildProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeEncryptionKey (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeEncryptionKey x = TF.compute (TF.refKey x) "encryption_key"

instance s ~ s' => P.HasComputeEnvironment (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeEnvironment =
        (_environment :: ResourceCodebuildProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeServiceRole (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeServiceRole x = TF.compute (TF.refKey x) "service_role"

instance s ~ s' => P.HasComputeSource (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeSource =
        (_source :: ResourceCodebuildProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceCodebuildProject s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcConfig (TF.Ref s' (ResourceCodebuildProject s)) (TF.Attr s P.Text) where
    computeVpcConfig =
        (_vpc_config :: ResourceCodebuildProject s -> TF.Attr s P.Text)
            . TF.refValue

resourceCodebuildProject :: TF.Resource P.AWS (ResourceCodebuildProject s)
resourceCodebuildProject =
    TF.newResource "aws_codebuild_project" $
        ResourceCodebuildProject {
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
data ResourceCodecommitTrigger s = ResourceCodecommitTrigger {
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

instance TF.ToHCL (ResourceCodecommitTrigger s) where
    toHCL ResourceCodecommitTrigger{..} = TF.inline $ catMaybes
        [ TF.assign "branches" <$> TF.attribute _branches
        , TF.assign "custom_data" <$> TF.attribute _custom_data
        , TF.assign "destination_arn" <$> TF.attribute _destination_arn
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "repository_name" <$> TF.attribute _repository_name
        ]

instance P.HasBranches (ResourceCodecommitTrigger s) (TF.Attr s P.Text) where
    branches =
        lens (_branches :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
             (\s a -> s { _branches = a } :: ResourceCodecommitTrigger s)

instance P.HasCustomData (ResourceCodecommitTrigger s) (TF.Attr s P.Text) where
    customData =
        lens (_custom_data :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
             (\s a -> s { _custom_data = a } :: ResourceCodecommitTrigger s)

instance P.HasDestinationArn (ResourceCodecommitTrigger s) (TF.Attr s P.Text) where
    destinationArn =
        lens (_destination_arn :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
             (\s a -> s { _destination_arn = a } :: ResourceCodecommitTrigger s)

instance P.HasEvents (ResourceCodecommitTrigger s) (TF.Attr s P.Text) where
    events =
        lens (_events :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
             (\s a -> s { _events = a } :: ResourceCodecommitTrigger s)

instance P.HasName (ResourceCodecommitTrigger s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceCodecommitTrigger s)

instance P.HasRepositoryName (ResourceCodecommitTrigger s) (TF.Attr s P.Text) where
    repositoryName =
        lens (_repository_name :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
             (\s a -> s { _repository_name = a } :: ResourceCodecommitTrigger s)

instance s ~ s' => P.HasComputeBranches (TF.Ref s' (ResourceCodecommitTrigger s)) (TF.Attr s P.Text) where
    computeBranches =
        (_branches :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomData (TF.Ref s' (ResourceCodecommitTrigger s)) (TF.Attr s P.Text) where
    computeCustomData =
        (_custom_data :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestinationArn (TF.Ref s' (ResourceCodecommitTrigger s)) (TF.Attr s P.Text) where
    computeDestinationArn =
        (_destination_arn :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEvents (TF.Ref s' (ResourceCodecommitTrigger s)) (TF.Attr s P.Text) where
    computeEvents =
        (_events :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceCodecommitTrigger s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepositoryName (TF.Ref s' (ResourceCodecommitTrigger s)) (TF.Attr s P.Text) where
    computeRepositoryName =
        (_repository_name :: ResourceCodecommitTrigger s -> TF.Attr s P.Text)
            . TF.refValue

resourceCodecommitTrigger :: TF.Resource P.AWS (ResourceCodecommitTrigger s)
resourceCodecommitTrigger =
    TF.newResource "aws_codecommit_trigger" $
        ResourceCodecommitTrigger {
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
data ResourceCodedeployDeploymentConfig s = ResourceCodedeployDeploymentConfig {
      _deployment_config_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the deployment config. -}
    , _minimum_healthy_hosts  :: !(TF.Attr s P.Text)
    {- ^ (Optional) A minimum_healthy_hosts block. Minimum Healthy Hosts are documented below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCodedeployDeploymentConfig s) where
    toHCL ResourceCodedeployDeploymentConfig{..} = TF.inline $ catMaybes
        [ TF.assign "deployment_config_name" <$> TF.attribute _deployment_config_name
        , TF.assign "minimum_healthy_hosts" <$> TF.attribute _minimum_healthy_hosts
        ]

instance P.HasDeploymentConfigName (ResourceCodedeployDeploymentConfig s) (TF.Attr s P.Text) where
    deploymentConfigName =
        lens (_deployment_config_name :: ResourceCodedeployDeploymentConfig s -> TF.Attr s P.Text)
             (\s a -> s { _deployment_config_name = a } :: ResourceCodedeployDeploymentConfig s)

instance P.HasMinimumHealthyHosts (ResourceCodedeployDeploymentConfig s) (TF.Attr s P.Text) where
    minimumHealthyHosts =
        lens (_minimum_healthy_hosts :: ResourceCodedeployDeploymentConfig s -> TF.Attr s P.Text)
             (\s a -> s { _minimum_healthy_hosts = a } :: ResourceCodedeployDeploymentConfig s)

instance s ~ s' => P.HasComputeDeploymentConfigId (TF.Ref s' (ResourceCodedeployDeploymentConfig s)) (TF.Attr s P.Text) where
    computeDeploymentConfigId x = TF.compute (TF.refKey x) "deployment_config_id"

instance s ~ s' => P.HasComputeDeploymentConfigName (TF.Ref s' (ResourceCodedeployDeploymentConfig s)) (TF.Attr s P.Text) where
    computeDeploymentConfigName =
        (_deployment_config_name :: ResourceCodedeployDeploymentConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCodedeployDeploymentConfig s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMinimumHealthyHosts (TF.Ref s' (ResourceCodedeployDeploymentConfig s)) (TF.Attr s P.Text) where
    computeMinimumHealthyHosts =
        (_minimum_healthy_hosts :: ResourceCodedeployDeploymentConfig s -> TF.Attr s P.Text)
            . TF.refValue

resourceCodedeployDeploymentConfig :: TF.Resource P.AWS (ResourceCodedeployDeploymentConfig s)
resourceCodedeployDeploymentConfig =
    TF.newResource "aws_codedeploy_deployment_config" $
        ResourceCodedeployDeploymentConfig {
              _deployment_config_name = TF.Nil
            , _minimum_healthy_hosts = TF.Nil
            }

{- | The @aws_customer_gateway@ AWS resource.

Provides a customer gateway inside a VPC. These objects can be connected to
VPN gateways via VPN connections, and allow you to establish tunnels between
your network and the VPC.
-}
data ResourceCustomerGateway s = ResourceCustomerGateway {
      _bgp_asn    :: !(TF.Attr s P.Text)
    {- ^ (Required) The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address of the gateway's Internet-routable external interface. -}
    , _tags       :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) Tags to apply to the gateway. -}
    , _type'      :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of customer gateway. The only type AWS supports at this time is "ipsec.1". -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCustomerGateway s) where
    toHCL ResourceCustomerGateway{..} = TF.inline $ catMaybes
        [ TF.assign "bgp_asn" <$> TF.attribute _bgp_asn
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasBgpAsn (ResourceCustomerGateway s) (TF.Attr s P.Text) where
    bgpAsn =
        lens (_bgp_asn :: ResourceCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _bgp_asn = a } :: ResourceCustomerGateway s)

instance P.HasIpAddress (ResourceCustomerGateway s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceCustomerGateway s)

instance P.HasTags (ResourceCustomerGateway s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceCustomerGateway s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceCustomerGateway s)

instance P.HasType' (ResourceCustomerGateway s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceCustomerGateway s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceCustomerGateway s)

instance s ~ s' => P.HasComputeBgpAsn (TF.Ref s' (ResourceCustomerGateway s)) (TF.Attr s P.Text) where
    computeBgpAsn x = TF.compute (TF.refKey x) "bgp_asn"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceCustomerGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceCustomerGateway s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceCustomerGateway s)) (TF.Attr s (P.Tags s)) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceCustomerGateway s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

resourceCustomerGateway :: TF.Resource P.AWS (ResourceCustomerGateway s)
resourceCustomerGateway =
    TF.newResource "aws_customer_gateway" $
        ResourceCustomerGateway {
              _bgp_asn = TF.Nil
            , _ip_address = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            }

{- | The @aws_db_event_subscription@ AWS resource.

Provides a DB event subscription resource.
-}
data ResourceDbEventSubscription s = ResourceDbEventSubscription {
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

instance TF.ToHCL (ResourceDbEventSubscription s) where
    toHCL ResourceDbEventSubscription{..} = TF.inline $ catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "event_categories" <$> TF.attribute _event_categories
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sns_topic" <$> TF.attribute _sns_topic
        , TF.assign "source_ids" <$> TF.attribute _source_ids
        , TF.assign "source_type" <$> TF.attribute _source_type
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasEnabled (ResourceDbEventSubscription s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: ResourceDbEventSubscription s -> TF.Attr s P.Bool)
             (\s a -> s { _enabled = a } :: ResourceDbEventSubscription s)

instance P.HasEventCategories (ResourceDbEventSubscription s) (TF.Attr s P.Text) where
    eventCategories =
        lens (_event_categories :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _event_categories = a } :: ResourceDbEventSubscription s)

instance P.HasName (ResourceDbEventSubscription s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbEventSubscription s)

instance P.HasSnsTopic (ResourceDbEventSubscription s) (TF.Attr s P.Text) where
    snsTopic =
        lens (_sns_topic :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _sns_topic = a } :: ResourceDbEventSubscription s)

instance P.HasSourceIds (ResourceDbEventSubscription s) (TF.Attr s P.Text) where
    sourceIds =
        lens (_source_ids :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _source_ids = a } :: ResourceDbEventSubscription s)

instance P.HasSourceType (ResourceDbEventSubscription s) (TF.Attr s P.Text) where
    sourceType =
        lens (_source_type :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _source_type = a } :: ResourceDbEventSubscription s)

instance P.HasTags (ResourceDbEventSubscription s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDbEventSubscription s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDbEventSubscription s)

instance s ~ s' => P.HasComputeEnabled (TF.Ref s' (ResourceDbEventSubscription s)) (TF.Attr s P.Bool) where
    computeEnabled =
        (_enabled :: ResourceDbEventSubscription s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeEventCategories (TF.Ref s' (ResourceDbEventSubscription s)) (TF.Attr s P.Text) where
    computeEventCategories =
        (_event_categories :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDbEventSubscription s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnsTopic (TF.Ref s' (ResourceDbEventSubscription s)) (TF.Attr s P.Text) where
    computeSnsTopic =
        (_sns_topic :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceIds (TF.Ref s' (ResourceDbEventSubscription s)) (TF.Attr s P.Text) where
    computeSourceIds =
        (_source_ids :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceType (TF.Ref s' (ResourceDbEventSubscription s)) (TF.Attr s P.Text) where
    computeSourceType =
        (_source_type :: ResourceDbEventSubscription s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDbEventSubscription s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDbEventSubscription s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDbEventSubscription :: TF.Resource P.AWS (ResourceDbEventSubscription s)
resourceDbEventSubscription =
    TF.newResource "aws_db_event_subscription" $
        ResourceDbEventSubscription {
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
data ResourceDbParameterGroup s = ResourceDbParameterGroup {
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

instance TF.ToHCL (ResourceDbParameterGroup s) where
    toHCL ResourceDbParameterGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "parameter" <$> TF.attribute _parameter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceDbParameterGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDbParameterGroup s)

instance P.HasFamily' (ResourceDbParameterGroup s) (TF.Attr s P.Text) where
    family' =
        lens (_family' :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _family' = a } :: ResourceDbParameterGroup s)

instance P.HasName (ResourceDbParameterGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDbParameterGroup s)

instance P.HasNamePrefix (ResourceDbParameterGroup s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceDbParameterGroup s)

instance P.HasParameter (ResourceDbParameterGroup s) (TF.Attr s P.Text) where
    parameter =
        lens (_parameter :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parameter = a } :: ResourceDbParameterGroup s)

instance P.HasTags (ResourceDbParameterGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDbParameterGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDbParameterGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDbParameterGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceDbParameterGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (ResourceDbParameterGroup s)) (TF.Attr s P.Text) where
    computeFamily' =
        (_family' :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDbParameterGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDbParameterGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceDbParameterGroup s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameter (TF.Ref s' (ResourceDbParameterGroup s)) (TF.Attr s P.Text) where
    computeParameter =
        (_parameter :: ResourceDbParameterGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDbParameterGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDbParameterGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDbParameterGroup :: TF.Resource P.AWS (ResourceDbParameterGroup s)
resourceDbParameterGroup =
    TF.newResource "aws_db_parameter_group" $
        ResourceDbParameterGroup {
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
data ResourceDbSnapshot s = ResourceDbSnapshot {
      _db_instance_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The DB Instance Identifier from which to take the snapshot. -}
    , _db_snapshot_identifier :: !(TF.Attr s P.Text)
    {- ^ (Required) The Identifier for the snapshot. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDbSnapshot s) where
    toHCL ResourceDbSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _db_instance_identifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _db_snapshot_identifier
        ]

instance P.HasDbInstanceIdentifier (ResourceDbSnapshot s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        lens (_db_instance_identifier :: ResourceDbSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _db_instance_identifier = a } :: ResourceDbSnapshot s)

instance P.HasDbSnapshotIdentifier (ResourceDbSnapshot s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        lens (_db_snapshot_identifier :: ResourceDbSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _db_snapshot_identifier = a } :: ResourceDbSnapshot s)

instance s ~ s' => P.HasComputeAllocatedStorage (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputeDbInstanceIdentifier (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeDbInstanceIdentifier =
        (_db_instance_identifier :: ResourceDbSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDbSnapshotArn (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputeDbSnapshotIdentifier (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeDbSnapshotIdentifier =
        (_db_snapshot_identifier :: ResourceDbSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEncrypted (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputeEngine (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputeIops (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputeLicenseModel (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputeOptionGroupName (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputeSourceDbSnapshotIdentifier (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputeSourceRegion (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Region) where
    computeSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeStorageType (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceDbSnapshot s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceDbSnapshot :: TF.Resource P.AWS (ResourceDbSnapshot s)
resourceDbSnapshot =
    TF.newResource "aws_db_snapshot" $
        ResourceDbSnapshot {
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
data ResourceDefaultSubnet s = ResourceDefaultSubnet {
      _tags :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDefaultSubnet s) where
    toHCL ResourceDefaultSubnet{..} = TF.inline $ catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasTags (ResourceDefaultSubnet s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDefaultSubnet s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDefaultSubnet s)

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceDefaultSubnet s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputeCidrBlock (TF.Ref s' (ResourceDefaultSubnet s)) (TF.Attr s P.CIDR) where
    computeCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDefaultSubnet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpv6AssociationId (TF.Ref s' (ResourceDefaultSubnet s)) (TF.Attr s P.Text) where
    computeIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputeIpv6CidrBlock (TF.Ref s' (ResourceDefaultSubnet s)) (TF.Attr s P.CIDR) where
    computeIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDefaultSubnet s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDefaultSubnet s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceDefaultSubnet s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

resourceDefaultSubnet :: TF.Resource P.AWS (ResourceDefaultSubnet s)
resourceDefaultSubnet =
    TF.newResource "aws_default_subnet" $
        ResourceDefaultSubnet {
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
data ResourceDefaultVpcDhcpOptions s = ResourceDefaultVpcDhcpOptions {
      _netbios_name_servers :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of NETBIOS name servers. -}
    , _netbios_node_type    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDefaultVpcDhcpOptions s) where
    toHCL ResourceDefaultVpcDhcpOptions{..} = TF.inline $ catMaybes
        [ TF.assign "netbios_name_servers" <$> TF.attribute _netbios_name_servers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbios_node_type
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasNetbiosNameServers (ResourceDefaultVpcDhcpOptions s) (TF.Attr s P.Text) where
    netbiosNameServers =
        lens (_netbios_name_servers :: ResourceDefaultVpcDhcpOptions s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_name_servers = a } :: ResourceDefaultVpcDhcpOptions s)

instance P.HasNetbiosNodeType (ResourceDefaultVpcDhcpOptions s) (TF.Attr s P.Text) where
    netbiosNodeType =
        lens (_netbios_node_type :: ResourceDefaultVpcDhcpOptions s -> TF.Attr s P.Text)
             (\s a -> s { _netbios_node_type = a } :: ResourceDefaultVpcDhcpOptions s)

instance P.HasTags (ResourceDefaultVpcDhcpOptions s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceDefaultVpcDhcpOptions s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceDefaultVpcDhcpOptions s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDefaultVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeNetbiosNameServers (TF.Ref s' (ResourceDefaultVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeNetbiosNameServers =
        (_netbios_name_servers :: ResourceDefaultVpcDhcpOptions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetbiosNodeType (TF.Ref s' (ResourceDefaultVpcDhcpOptions s)) (TF.Attr s P.Text) where
    computeNetbiosNodeType =
        (_netbios_node_type :: ResourceDefaultVpcDhcpOptions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceDefaultVpcDhcpOptions s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceDefaultVpcDhcpOptions s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceDefaultVpcDhcpOptions :: TF.Resource P.AWS (ResourceDefaultVpcDhcpOptions s)
resourceDefaultVpcDhcpOptions =
    TF.newResource "aws_default_vpc_dhcp_options" $
        ResourceDefaultVpcDhcpOptions {
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
data ResourceDevicefarmProject s = ResourceDevicefarmProject {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the project -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDevicefarmProject s) where
    toHCL ResourceDevicefarmProject{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceDevicefarmProject s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDevicefarmProject s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDevicefarmProject s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceDevicefarmProject s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceDevicefarmProject s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceDevicefarmProject s -> TF.Attr s P.Text)
            . TF.refValue

resourceDevicefarmProject :: TF.Resource P.AWS (ResourceDevicefarmProject s)
resourceDevicefarmProject =
    TF.newResource "aws_devicefarm_project" $
        ResourceDevicefarmProject {
              _name = TF.Nil
            }

{- | The @aws_dms_certificate@ AWS resource.

Provides a DMS (Data Migration Service) certificate resource. DMS
certificates can be created, deleted, and imported. ~> Note: All arguments
including the PEM encoded certificate will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data ResourceDmsCertificate s = ResourceDmsCertificate {
      _certificate_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The certificate identifier. -}
    , _certificate_pem    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The contents of the .pem X.509 certificate file for the certificate. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    , _certificate_wallet :: !(TF.Attr s P.Text)
    {- ^ (Optional) The contents of the Oracle Wallet certificate for use with SSL. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDmsCertificate s) where
    toHCL ResourceDmsCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_id" <$> TF.attribute _certificate_id
        , TF.assign "certificate_pem" <$> TF.attribute _certificate_pem
        , TF.assign "certificate_wallet" <$> TF.attribute _certificate_wallet
        ]

instance P.HasCertificateId (ResourceDmsCertificate s) (TF.Attr s P.Text) where
    certificateId =
        lens (_certificate_id :: ResourceDmsCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_id = a } :: ResourceDmsCertificate s)

instance P.HasCertificatePem (ResourceDmsCertificate s) (TF.Attr s P.Text) where
    certificatePem =
        lens (_certificate_pem :: ResourceDmsCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_pem = a } :: ResourceDmsCertificate s)

instance P.HasCertificateWallet (ResourceDmsCertificate s) (TF.Attr s P.Text) where
    certificateWallet =
        lens (_certificate_wallet :: ResourceDmsCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_wallet = a } :: ResourceDmsCertificate s)

instance s ~ s' => P.HasComputeCertificateArn (TF.Ref s' (ResourceDmsCertificate s)) (TF.Attr s P.Text) where
    computeCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputeCertificateId (TF.Ref s' (ResourceDmsCertificate s)) (TF.Attr s P.Text) where
    computeCertificateId =
        (_certificate_id :: ResourceDmsCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificatePem (TF.Ref s' (ResourceDmsCertificate s)) (TF.Attr s P.Text) where
    computeCertificatePem =
        (_certificate_pem :: ResourceDmsCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCertificateWallet (TF.Ref s' (ResourceDmsCertificate s)) (TF.Attr s P.Text) where
    computeCertificateWallet =
        (_certificate_wallet :: ResourceDmsCertificate s -> TF.Attr s P.Text)
            . TF.refValue

resourceDmsCertificate :: TF.Resource P.AWS (ResourceDmsCertificate s)
resourceDmsCertificate =
    TF.newResource "aws_dms_certificate" $
        ResourceDmsCertificate {
              _certificate_id = TF.Nil
            , _certificate_pem = TF.Nil
            , _certificate_wallet = TF.Nil
            }

{- | The @aws_dx_connection_association@ AWS resource.

Associates a Direct Connect Connection with a LAG.
-}
data ResourceDxConnectionAssociation s = ResourceDxConnectionAssociation {
      _connection_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the connection. -}
    , _lag_id        :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the LAG with which to associate the connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDxConnectionAssociation s) where
    toHCL ResourceDxConnectionAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "connection_id" <$> TF.attribute _connection_id
        , TF.assign "lag_id" <$> TF.attribute _lag_id
        ]

instance P.HasConnectionId (ResourceDxConnectionAssociation s) (TF.Attr s P.Text) where
    connectionId =
        lens (_connection_id :: ResourceDxConnectionAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _connection_id = a } :: ResourceDxConnectionAssociation s)

instance P.HasLagId (ResourceDxConnectionAssociation s) (TF.Attr s P.Text) where
    lagId =
        lens (_lag_id :: ResourceDxConnectionAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _lag_id = a } :: ResourceDxConnectionAssociation s)

instance s ~ s' => P.HasComputeConnectionId (TF.Ref s' (ResourceDxConnectionAssociation s)) (TF.Attr s P.Text) where
    computeConnectionId =
        (_connection_id :: ResourceDxConnectionAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLagId (TF.Ref s' (ResourceDxConnectionAssociation s)) (TF.Attr s P.Text) where
    computeLagId =
        (_lag_id :: ResourceDxConnectionAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceDxConnectionAssociation :: TF.Resource P.AWS (ResourceDxConnectionAssociation s)
resourceDxConnectionAssociation =
    TF.newResource "aws_dx_connection_association" $
        ResourceDxConnectionAssociation {
              _connection_id = TF.Nil
            , _lag_id = TF.Nil
            }

{- | The @aws_ecr_lifecycle_policy@ AWS resource.

Provides an ECR lifecycle policy.
-}
data ResourceEcrLifecyclePolicy s = ResourceEcrLifecyclePolicy {
      _policy     :: !(TF.Attr s P.Text)
    {- ^ (Required) The policy document. This is a JSON formatted string. See more details about <http://docs.aws.amazon.com/ja_jp/AmazonECR/latest/userguide/LifecyclePolicies.html#lifecycle_policy_parameters> in the official AWS docs. -}
    , _repository :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEcrLifecyclePolicy s) where
    toHCL ResourceEcrLifecyclePolicy{..} = TF.inline $ catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "repository" <$> TF.attribute _repository
        ]

instance P.HasPolicy (ResourceEcrLifecyclePolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceEcrLifecyclePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceEcrLifecyclePolicy s)

instance P.HasRepository (ResourceEcrLifecyclePolicy s) (TF.Attr s P.Text) where
    repository =
        lens (_repository :: ResourceEcrLifecyclePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _repository = a } :: ResourceEcrLifecyclePolicy s)

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceEcrLifecyclePolicy s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceEcrLifecyclePolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegistryId (TF.Ref s' (ResourceEcrLifecyclePolicy s)) (TF.Attr s P.Text) where
    computeRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputeRepository (TF.Ref s' (ResourceEcrLifecyclePolicy s)) (TF.Attr s P.Text) where
    computeRepository x = TF.compute (TF.refKey x) "repository"

resourceEcrLifecyclePolicy :: TF.Resource P.AWS (ResourceEcrLifecyclePolicy s)
resourceEcrLifecyclePolicy =
    TF.newResource "aws_ecr_lifecycle_policy" $
        ResourceEcrLifecyclePolicy {
              _policy = TF.Nil
            , _repository = TF.Nil
            }

{- | The @aws_ecr_repository@ AWS resource.

Provides an EC2 Container Registry Repository. ~> NOTE on ECR Availability :
The EC2 Container Registry is not yet rolled out in all regions - available
regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data ResourceEcrRepository s = ResourceEcrRepository {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEcrRepository s) where
    toHCL ResourceEcrRepository{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceEcrRepository s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEcrRepository s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEcrRepository s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceEcrRepository s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEcrRepository s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeRegistryId (TF.Ref s' (ResourceEcrRepository s)) (TF.Attr s P.Text) where
    computeRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputeRepositoryUrl (TF.Ref s' (ResourceEcrRepository s)) (TF.Attr s P.Text) where
    computeRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

resourceEcrRepository :: TF.Resource P.AWS (ResourceEcrRepository s)
resourceEcrRepository =
    TF.newResource "aws_ecr_repository" $
        ResourceEcrRepository {
              _name = TF.Nil
            }

{- | The @aws_efs_mount_target@ AWS resource.

Provides an Elastic File System (EFS) mount target.
-}
data ResourceEfsMountTarget s = ResourceEfsMountTarget {
      _file_system_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the file system for which the mount target is intended. -}
    , _ip_address      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target. -}
    , _security_groups :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target. -}
    , _subnet_id       :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the subnet to add the mount target in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEfsMountTarget s) where
    toHCL ResourceEfsMountTarget{..} = TF.inline $ catMaybes
        [ TF.assign "file_system_id" <$> TF.attribute _file_system_id
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        ]

instance P.HasFileSystemId (ResourceEfsMountTarget s) (TF.Attr s P.Text) where
    fileSystemId =
        lens (_file_system_id :: ResourceEfsMountTarget s -> TF.Attr s P.Text)
             (\s a -> s { _file_system_id = a } :: ResourceEfsMountTarget s)

instance P.HasIpAddress (ResourceEfsMountTarget s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceEfsMountTarget s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceEfsMountTarget s)

instance P.HasSecurityGroups (ResourceEfsMountTarget s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: ResourceEfsMountTarget s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: ResourceEfsMountTarget s)

instance P.HasSubnetId (ResourceEfsMountTarget s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceEfsMountTarget s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceEfsMountTarget s)

instance s ~ s' => P.HasComputeDnsName (TF.Ref s' (ResourceEfsMountTarget s)) (TF.Attr s P.Text) where
    computeDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputeFileSystemId (TF.Ref s' (ResourceEfsMountTarget s)) (TF.Attr s P.Text) where
    computeFileSystemId =
        (_file_system_id :: ResourceEfsMountTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEfsMountTarget s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceEfsMountTarget s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceEfsMountTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkInterfaceId (TF.Ref s' (ResourceEfsMountTarget s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputeSecurityGroups (TF.Ref s' (ResourceEfsMountTarget s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroups =
        (_security_groups :: ResourceEfsMountTarget s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceEfsMountTarget s)) (TF.Attr s P.Text) where
    computeSubnetId =
        (_subnet_id :: ResourceEfsMountTarget s -> TF.Attr s P.Text)
            . TF.refValue

resourceEfsMountTarget :: TF.Resource P.AWS (ResourceEfsMountTarget s)
resourceEfsMountTarget =
    TF.newResource "aws_efs_mount_target" $
        ResourceEfsMountTarget {
              _file_system_id = TF.Nil
            , _ip_address = TF.Nil
            , _security_groups = TF.Nil
            , _subnet_id = TF.Nil
            }

{- | The @aws_eip@ AWS resource.

Provides an Elastic IP resource. ~> Note: EIP may require IGW to exist prior
to association. Use @depends_on@ to set an explicit dependency on the IGW.
-}
data ResourceEip s = ResourceEip {
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

instance TF.ToHCL (ResourceEip s) where
    toHCL ResourceEip{..} = TF.inline $ catMaybes
        [ TF.assign "associate_with_private_ip" <$> TF.attribute _associate_with_private_ip
        , TF.assign "instance" <$> TF.attribute _instance'
        , TF.assign "network_interface" <$> TF.attribute _network_interface
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc" <$> TF.attribute _vpc
        ]

instance P.HasAssociateWithPrivateIp (ResourceEip s) (TF.Attr s P.Text) where
    associateWithPrivateIp =
        lens (_associate_with_private_ip :: ResourceEip s -> TF.Attr s P.Text)
             (\s a -> s { _associate_with_private_ip = a } :: ResourceEip s)

instance P.HasInstance' (ResourceEip s) (TF.Attr s P.Text) where
    instance' =
        lens (_instance' :: ResourceEip s -> TF.Attr s P.Text)
             (\s a -> s { _instance' = a } :: ResourceEip s)

instance P.HasNetworkInterface (ResourceEip s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: ResourceEip s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: ResourceEip s)

instance P.HasTags (ResourceEip s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceEip s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceEip s)

instance P.HasVpc (ResourceEip s) (TF.Attr s P.Text) where
    vpc =
        lens (_vpc :: ResourceEip s -> TF.Attr s P.Text)
             (\s a -> s { _vpc = a } :: ResourceEip s)

instance s ~ s' => P.HasComputeAssociateWithPrivateIp (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computeAssociateWithPrivateIp x = TF.compute (TF.refKey x) "associate_with_private_ip"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstance' (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computeInstance' x = TF.compute (TF.refKey x) "instance"

instance s ~ s' => P.HasComputeNetworkInterface (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computeNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputePrivateIp (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computePrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputePublicIp (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computePublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceEip s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceEip s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpc (TF.Ref s' (ResourceEip s)) (TF.Attr s P.Text) where
    computeVpc =
        (_vpc :: ResourceEip s -> TF.Attr s P.Text)
            . TF.refValue

resourceEip :: TF.Resource P.AWS (ResourceEip s)
resourceEip =
    TF.newResource "aws_eip" $
        ResourceEip {
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
data ResourceElasticBeanstalkEnvironment s = ResourceElasticBeanstalkEnvironment {
      _application            :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name of the application that contains the version to be deployed -}
    , _cname_prefix           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Prefix to use for the fully qualified DNS name of the Environment. -}
    , _description            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Short description of the Environment -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for this Environment. This name is used in the application URL -}
    , _poll_interval          :: !(TF.Attr s P.Text)
    {- ^ – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any @create@ or @update@ action. Minimum @10s@ , maximum @180s@ . Omit this to use the default behavior, which is an exponential backoff -}
    , _setting                :: !(TF.Attr s [P.ElasticBeanstalkSetting s])
    {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , _solution_stack_name    :: !(TF.Attr s P.Text)
    {- ^ – (Optional) A solution stack to base your environment off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    , _tags                   :: !(TF.Attr s (P.Tags s))
    {- ^ – (Optional) A set of tags to apply to the Environment. Note: at this time the Elastic Beanstalk API does not provide a programatic way of changing these tags after initial application -}
    , _template_name          :: !(TF.Attr s P.Text)
    {- ^ – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment -}
    , _tier                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are @Worker@ or @WebServer@ . If tier is left blank @WebServer@ will be used. -}
    , _version_label          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment. -}
    , _wait_for_ready_timeout :: !(TF.Attr s P.Text)
    {- ^ - (Default: @20m@ ) The maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElasticBeanstalkEnvironment s) where
    toHCL ResourceElasticBeanstalkEnvironment{..} = TF.inline $ catMaybes
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

instance P.HasApplication (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    application =
        lens (_application :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _application = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasCnamePrefix (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    cnamePrefix =
        lens (_cname_prefix :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _cname_prefix = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasDescription (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasName (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasPollInterval (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    pollInterval =
        lens (_poll_interval :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _poll_interval = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasSetting (ResourceElasticBeanstalkEnvironment s) (TF.Attr s [P.ElasticBeanstalkSetting s]) where
    setting =
        lens (_setting :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s [P.ElasticBeanstalkSetting s])
             (\s a -> s { _setting = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasSolutionStackName (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    solutionStackName =
        lens (_solution_stack_name :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _solution_stack_name = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasTags (ResourceElasticBeanstalkEnvironment s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasTemplateName (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    templateName =
        lens (_template_name :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _template_name = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasTier (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    tier =
        lens (_tier :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _tier = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasVersionLabel (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    versionLabel =
        lens (_version_label :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _version_label = a } :: ResourceElasticBeanstalkEnvironment s)

instance P.HasWaitForReadyTimeout (ResourceElasticBeanstalkEnvironment s) (TF.Attr s P.Text) where
    waitForReadyTimeout =
        lens (_wait_for_ready_timeout :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
             (\s a -> s { _wait_for_ready_timeout = a } :: ResourceElasticBeanstalkEnvironment s)

instance s ~ s' => P.HasComputeAllSettings (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeAllSettings x = TF.compute (TF.refKey x) "all_settings"

instance s ~ s' => P.HasComputeApplication (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeApplication x = TF.compute (TF.refKey x) "application"

instance s ~ s' => P.HasComputeAutoscalingGroups (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeAutoscalingGroups x = TF.compute (TF.refKey x) "autoscaling_groups"

instance s ~ s' => P.HasComputeCname (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeCname x = TF.compute (TF.refKey x) "cname"

instance s ~ s' => P.HasComputeCnamePrefix (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeCnamePrefix =
        (_cname_prefix :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputeLaunchConfigurations (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeLaunchConfigurations x = TF.compute (TF.refKey x) "launch_configurations"

instance s ~ s' => P.HasComputeLoadBalancers (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePollInterval (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computePollInterval =
        (_poll_interval :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQueues (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeQueues x = TF.compute (TF.refKey x) "queues"

instance s ~ s' => P.HasComputeSetting (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeSetting x = TF.compute (TF.refKey x) "setting"

instance s ~ s' => P.HasComputeSolutionStackName (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeSolutionStackName =
        (_solution_stack_name :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTemplateName (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeTemplateName =
        (_template_name :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTier (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeTier x = TF.compute (TF.refKey x) "tier"

instance s ~ s' => P.HasComputeTriggers (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeTriggers x = TF.compute (TF.refKey x) "triggers"

instance s ~ s' => P.HasComputeVersionLabel (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeVersionLabel =
        (_version_label :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWaitForReadyTimeout (TF.Ref s' (ResourceElasticBeanstalkEnvironment s)) (TF.Attr s P.Text) where
    computeWaitForReadyTimeout =
        (_wait_for_ready_timeout :: ResourceElasticBeanstalkEnvironment s -> TF.Attr s P.Text)
            . TF.refValue

resourceElasticBeanstalkEnvironment :: TF.Resource P.AWS (ResourceElasticBeanstalkEnvironment s)
resourceElasticBeanstalkEnvironment =
    TF.newResource "aws_elastic_beanstalk_environment" $
        ResourceElasticBeanstalkEnvironment {
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
data ResourceElasticacheSecurityGroup s = ResourceElasticacheSecurityGroup {
      _description          :: !(TF.Attr s P.Text)
    {- ^ – (Optional) description for the cache security group. Defaults to "Managed by Terraform". -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name for the cache security group. This value is stored as a lowercase string. -}
    , _security_group_names :: !(TF.Attr s P.Text)
    {- ^ – (Required) List of EC2 security group names to be authorized for ingress to the cache security group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElasticacheSecurityGroup s) where
    toHCL ResourceElasticacheSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group_names" <$> TF.attribute _security_group_names
        ]

instance P.HasDescription (ResourceElasticacheSecurityGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceElasticacheSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceElasticacheSecurityGroup s)

instance P.HasName (ResourceElasticacheSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElasticacheSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElasticacheSecurityGroup s)

instance P.HasSecurityGroupNames (ResourceElasticacheSecurityGroup s) (TF.Attr s P.Text) where
    securityGroupNames =
        lens (_security_group_names :: ResourceElasticacheSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _security_group_names = a } :: ResourceElasticacheSecurityGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceElasticacheSecurityGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceElasticacheSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElasticacheSecurityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceElasticacheSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupNames (TF.Ref s' (ResourceElasticacheSecurityGroup s)) (TF.Attr s P.Text) where
    computeSecurityGroupNames =
        (_security_group_names :: ResourceElasticacheSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceElasticacheSecurityGroup :: TF.Resource P.AWS (ResourceElasticacheSecurityGroup s)
resourceElasticacheSecurityGroup =
    TF.newResource "aws_elasticache_security_group" $
        ResourceElasticacheSecurityGroup {
              _description = TF.Nil
            , _name = TF.Nil
            , _security_group_names = TF.Nil
            }

{- | The @aws_elasticache_subnet_group@ AWS resource.

Provides an ElastiCache Subnet Group resource. ~> NOTE: ElastiCache Subnet
Groups are only for use when working with an ElastiCache cluster inside of a
VPC. If you are on EC2 Classic, see the <elasticache_security_group.html> .
-}
data ResourceElasticacheSubnetGroup s = ResourceElasticacheSubnetGroup {
      _description :: !(TF.Attr s P.Text)
    {- ^ – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform". -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase. -}
    , _subnet_ids  :: !(TF.Attr s P.Text)
    {- ^ – (Required) List of VPC Subnet IDs for the cache subnet group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElasticacheSubnetGroup s) where
    toHCL ResourceElasticacheSubnetGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        ]

instance P.HasDescription (ResourceElasticacheSubnetGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceElasticacheSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceElasticacheSubnetGroup s)

instance P.HasName (ResourceElasticacheSubnetGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElasticacheSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElasticacheSubnetGroup s)

instance P.HasSubnetIds (ResourceElasticacheSubnetGroup s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ResourceElasticacheSubnetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ResourceElasticacheSubnetGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceElasticacheSubnetGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceElasticacheSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElasticacheSubnetGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceElasticacheSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetIds (TF.Ref s' (ResourceElasticacheSubnetGroup s)) (TF.Attr s P.Text) where
    computeSubnetIds =
        (_subnet_ids :: ResourceElasticacheSubnetGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceElasticacheSubnetGroup :: TF.Resource P.AWS (ResourceElasticacheSubnetGroup s)
resourceElasticacheSubnetGroup =
    TF.newResource "aws_elasticache_subnet_group" $
        ResourceElasticacheSubnetGroup {
              _description = TF.Nil
            , _name = TF.Nil
            , _subnet_ids = TF.Nil
            }

{- | The @aws_elastictranscoder_preset@ AWS resource.

Provides an Elastic Transcoder preset resource.
-}
data ResourceElastictranscoderPreset s = ResourceElastictranscoderPreset {
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

instance TF.ToHCL (ResourceElastictranscoderPreset s) where
    toHCL ResourceElastictranscoderPreset{..} = TF.inline $ catMaybes
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

instance P.HasAudio (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    audio =
        lens (_audio :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _audio = a } :: ResourceElastictranscoderPreset s)

instance P.HasAudioCodecOptions (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    audioCodecOptions =
        lens (_audio_codec_options :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _audio_codec_options = a } :: ResourceElastictranscoderPreset s)

instance P.HasContainer (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    container =
        lens (_container :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _container = a } :: ResourceElastictranscoderPreset s)

instance P.HasDescription (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceElastictranscoderPreset s)

instance P.HasName (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceElastictranscoderPreset s)

instance P.HasThumbnails (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    thumbnails =
        lens (_thumbnails :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _thumbnails = a } :: ResourceElastictranscoderPreset s)

instance P.HasVideo (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    video =
        lens (_video :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _video = a } :: ResourceElastictranscoderPreset s)

instance P.HasVideoCodecOptions (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    videoCodecOptions =
        lens (_video_codec_options :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _video_codec_options = a } :: ResourceElastictranscoderPreset s)

instance P.HasVideoWatermarks (ResourceElastictranscoderPreset s) (TF.Attr s P.Text) where
    videoWatermarks =
        lens (_video_watermarks :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
             (\s a -> s { _video_watermarks = a } :: ResourceElastictranscoderPreset s)

instance s ~ s' => P.HasComputeAudio (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeAudio =
        (_audio :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAudioCodecOptions (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeAudioCodecOptions =
        (_audio_codec_options :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeContainer (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeContainer =
        (_container :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeThumbnails (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeThumbnails =
        (_thumbnails :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVideo (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeVideo =
        (_video :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVideoCodecOptions (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeVideoCodecOptions =
        (_video_codec_options :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVideoWatermarks (TF.Ref s' (ResourceElastictranscoderPreset s)) (TF.Attr s P.Text) where
    computeVideoWatermarks =
        (_video_watermarks :: ResourceElastictranscoderPreset s -> TF.Attr s P.Text)
            . TF.refValue

resourceElastictranscoderPreset :: TF.Resource P.AWS (ResourceElastictranscoderPreset s)
resourceElastictranscoderPreset =
    TF.newResource "aws_elastictranscoder_preset" $
        ResourceElastictranscoderPreset {
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
data ResourceElbLoadBalancerBackendServerPolicy s = ResourceElbLoadBalancerBackendServerPolicy {
      _instance_port      :: !(TF.Attr s P.Word16)
    {- ^ (Required) The instance port to apply the policy to. -}
    , _load_balancer_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to attach the policy to. -}
    , _policy_names       :: !(TF.Attr s P.Text)
    {- ^ (Required) List of Policy Names to apply to the backend server. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceElbLoadBalancerBackendServerPolicy s) where
    toHCL ResourceElbLoadBalancerBackendServerPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instance_port
        , TF.assign "load_balancer_name" <$> TF.attribute _load_balancer_name
        , TF.assign "policy_names" <$> TF.attribute _policy_names
        ]

instance P.HasInstancePort (ResourceElbLoadBalancerBackendServerPolicy s) (TF.Attr s P.Word16) where
    instancePort =
        lens (_instance_port :: ResourceElbLoadBalancerBackendServerPolicy s -> TF.Attr s P.Word16)
             (\s a -> s { _instance_port = a } :: ResourceElbLoadBalancerBackendServerPolicy s)

instance P.HasLoadBalancerName (ResourceElbLoadBalancerBackendServerPolicy s) (TF.Attr s P.Text) where
    loadBalancerName =
        lens (_load_balancer_name :: ResourceElbLoadBalancerBackendServerPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_name = a } :: ResourceElbLoadBalancerBackendServerPolicy s)

instance P.HasPolicyNames (ResourceElbLoadBalancerBackendServerPolicy s) (TF.Attr s P.Text) where
    policyNames =
        lens (_policy_names :: ResourceElbLoadBalancerBackendServerPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy_names = a } :: ResourceElbLoadBalancerBackendServerPolicy s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceElbLoadBalancerBackendServerPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstancePort (TF.Ref s' (ResourceElbLoadBalancerBackendServerPolicy s)) (TF.Attr s P.Word16) where
    computeInstancePort x = TF.compute (TF.refKey x) "instance_port"

instance s ~ s' => P.HasComputeLoadBalancerName (TF.Ref s' (ResourceElbLoadBalancerBackendServerPolicy s)) (TF.Attr s P.Text) where
    computeLoadBalancerName x = TF.compute (TF.refKey x) "load_balancer_name"

instance s ~ s' => P.HasComputePolicyNames (TF.Ref s' (ResourceElbLoadBalancerBackendServerPolicy s)) (TF.Attr s P.Text) where
    computePolicyNames =
        (_policy_names :: ResourceElbLoadBalancerBackendServerPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceElbLoadBalancerBackendServerPolicy :: TF.Resource P.AWS (ResourceElbLoadBalancerBackendServerPolicy s)
resourceElbLoadBalancerBackendServerPolicy =
    TF.newResource "aws_elb_load_balancer_backend_server_policy" $
        ResourceElbLoadBalancerBackendServerPolicy {
              _instance_port = TF.Nil
            , _load_balancer_name = TF.Nil
            , _policy_names = TF.Nil
            }

{- | The @aws_emr_security_configuration@ AWS resource.

Provides a resource to manage AWS EMR Security Configurations
-}
data ResourceEmrSecurityConfiguration s = ResourceEmrSecurityConfiguration {
      _configuration :: !(TF.Attr s P.Text)
    {- ^ (Required) A JSON formatted Security Configuration -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the EMR Security Configuration. By default generated by Terraform. -}
    , _name_prefix   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceEmrSecurityConfiguration s) where
    toHCL ResourceEmrSecurityConfiguration{..} = TF.inline $ catMaybes
        [ TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        ]

instance P.HasConfiguration (ResourceEmrSecurityConfiguration s) (TF.Attr s P.Text) where
    configuration =
        lens (_configuration :: ResourceEmrSecurityConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _configuration = a } :: ResourceEmrSecurityConfiguration s)

instance P.HasName (ResourceEmrSecurityConfiguration s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceEmrSecurityConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceEmrSecurityConfiguration s)

instance P.HasNamePrefix (ResourceEmrSecurityConfiguration s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceEmrSecurityConfiguration s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceEmrSecurityConfiguration s)

instance s ~ s' => P.HasComputeConfiguration (TF.Ref s' (ResourceEmrSecurityConfiguration s)) (TF.Attr s P.Text) where
    computeConfiguration x = TF.compute (TF.refKey x) "configuration"

instance s ~ s' => P.HasComputeCreationDate (TF.Ref s' (ResourceEmrSecurityConfiguration s)) (TF.Attr s P.Text) where
    computeCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceEmrSecurityConfiguration s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceEmrSecurityConfiguration s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceEmrSecurityConfiguration s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceEmrSecurityConfiguration s -> TF.Attr s P.Text)
            . TF.refValue

resourceEmrSecurityConfiguration :: TF.Resource P.AWS (ResourceEmrSecurityConfiguration s)
resourceEmrSecurityConfiguration =
    TF.newResource "aws_emr_security_configuration" $
        ResourceEmrSecurityConfiguration {
              _configuration = TF.Nil
            , _name = TF.Nil
            , _name_prefix = TF.Nil
            }

{- | The @aws_glue_catalog_database@ AWS resource.

Provides a Glue Catalog Database Resource. You can refer to the
<http://docs.aws.amazon.com/glue/latest/dg/populate-data-catalog.html> for a
full explanation of the Glue Data Catalog functionality
-}
data ResourceGlueCatalogDatabase s = ResourceGlueCatalogDatabase {
      _catalog_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of the Glue Catalog to create the database in. If omitted, this defaults to the AWS Account ID. -}
    , _description  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the database. -}
    , _location_uri :: !(TF.Attr s P.Text)
    {- ^ (Optional) The location of the database (for example, an HDFS path). -}
    , _name         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the database. -}
    , _parameters   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of key-value pairs that define parameters and properties of the database. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGlueCatalogDatabase s) where
    toHCL ResourceGlueCatalogDatabase{..} = TF.inline $ catMaybes
        [ TF.assign "catalog_id" <$> TF.attribute _catalog_id
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_uri" <$> TF.attribute _location_uri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance P.HasCatalogId (ResourceGlueCatalogDatabase s) (TF.Attr s P.Text) where
    catalogId =
        lens (_catalog_id :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _catalog_id = a } :: ResourceGlueCatalogDatabase s)

instance P.HasDescription (ResourceGlueCatalogDatabase s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceGlueCatalogDatabase s)

instance P.HasLocationUri (ResourceGlueCatalogDatabase s) (TF.Attr s P.Text) where
    locationUri =
        lens (_location_uri :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _location_uri = a } :: ResourceGlueCatalogDatabase s)

instance P.HasName (ResourceGlueCatalogDatabase s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGlueCatalogDatabase s)

instance P.HasParameters (ResourceGlueCatalogDatabase s) (TF.Attr s P.Text) where
    parameters =
        lens (_parameters :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
             (\s a -> s { _parameters = a } :: ResourceGlueCatalogDatabase s)

instance s ~ s' => P.HasComputeCatalogId (TF.Ref s' (ResourceGlueCatalogDatabase s)) (TF.Attr s P.Text) where
    computeCatalogId =
        (_catalog_id :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceGlueCatalogDatabase s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocationUri (TF.Ref s' (ResourceGlueCatalogDatabase s)) (TF.Attr s P.Text) where
    computeLocationUri =
        (_location_uri :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGlueCatalogDatabase s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParameters (TF.Ref s' (ResourceGlueCatalogDatabase s)) (TF.Attr s P.Text) where
    computeParameters =
        (_parameters :: ResourceGlueCatalogDatabase s -> TF.Attr s P.Text)
            . TF.refValue

resourceGlueCatalogDatabase :: TF.Resource P.AWS (ResourceGlueCatalogDatabase s)
resourceGlueCatalogDatabase =
    TF.newResource "aws_glue_catalog_database" $
        ResourceGlueCatalogDatabase {
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
data ResourceGuarddutyDetector s = ResourceGuarddutyDetector {
      _enable :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Enable monitoring and feedback reporting. Setting to @false@ is equivalent to "suspending" GuardDuty. Defaults to @true@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGuarddutyDetector s) where
    toHCL ResourceGuarddutyDetector{..} = TF.inline $ catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        ]

instance P.HasEnable (ResourceGuarddutyDetector s) (TF.Attr s P.Bool) where
    enable =
        lens (_enable :: ResourceGuarddutyDetector s -> TF.Attr s P.Bool)
             (\s a -> s { _enable = a } :: ResourceGuarddutyDetector s)

instance s ~ s' => P.HasComputeAccountId (TF.Ref s' (ResourceGuarddutyDetector s)) (TF.Attr s P.Text) where
    computeAccountId x = TF.compute (TF.refKey x) "account_id"

instance s ~ s' => P.HasComputeEnable (TF.Ref s' (ResourceGuarddutyDetector s)) (TF.Attr s P.Bool) where
    computeEnable =
        (_enable :: ResourceGuarddutyDetector s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceGuarddutyDetector s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

resourceGuarddutyDetector :: TF.Resource P.AWS (ResourceGuarddutyDetector s)
resourceGuarddutyDetector =
    TF.newResource "aws_guardduty_detector" $
        ResourceGuarddutyDetector {
              _enable = TF.Nil
            }

{- | The @aws_guardduty_ipset@ AWS resource.

Provides a resource to manage a GuardDuty IPSet. ~> Note: Currently in
GuardDuty, users from member accounts cannot upload and further manage
IPSets. IPSets that are uploaded by the master account are imposed on
GuardDuty functionality in its member accounts. See the
<https://docs.aws.amazon.com/guardduty/latest/ug/create-ip-set.html>
-}
data ResourceGuarddutyIpset s = ResourceGuarddutyIpset {
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

instance TF.ToHCL (ResourceGuarddutyIpset s) where
    toHCL ResourceGuarddutyIpset{..} = TF.inline $ catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActivate (ResourceGuarddutyIpset s) (TF.Attr s P.Text) where
    activate =
        lens (_activate :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
             (\s a -> s { _activate = a } :: ResourceGuarddutyIpset s)

instance P.HasDetectorId (ResourceGuarddutyIpset s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: ResourceGuarddutyIpset s)

instance P.HasFormat (ResourceGuarddutyIpset s) (TF.Attr s P.Text) where
    format =
        lens (_format :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: ResourceGuarddutyIpset s)

instance P.HasLocation (ResourceGuarddutyIpset s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceGuarddutyIpset s)

instance P.HasName (ResourceGuarddutyIpset s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGuarddutyIpset s)

instance s ~ s' => P.HasComputeActivate (TF.Ref s' (ResourceGuarddutyIpset s)) (TF.Attr s P.Text) where
    computeActivate =
        (_activate :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDetectorId (TF.Ref s' (ResourceGuarddutyIpset s)) (TF.Attr s P.Text) where
    computeDetectorId =
        (_detector_id :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFormat (TF.Ref s' (ResourceGuarddutyIpset s)) (TF.Attr s P.Text) where
    computeFormat =
        (_format :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceGuarddutyIpset s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceGuarddutyIpset s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGuarddutyIpset s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGuarddutyIpset s -> TF.Attr s P.Text)
            . TF.refValue

resourceGuarddutyIpset :: TF.Resource P.AWS (ResourceGuarddutyIpset s)
resourceGuarddutyIpset =
    TF.newResource "aws_guardduty_ipset" $
        ResourceGuarddutyIpset {
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
data ResourceGuarddutyMember s = ResourceGuarddutyMember {
      _account_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) AWS account ID for member account. -}
    , _detector_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The detector ID of the GuardDuty account where you want to create member accounts. -}
    , _email       :: !(TF.Attr s P.Text)
    {- ^ (Required) Email address for member account. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGuarddutyMember s) where
    toHCL ResourceGuarddutyMember{..} = TF.inline $ catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "email" <$> TF.attribute _email
        ]

instance P.HasAccountId (ResourceGuarddutyMember s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: ResourceGuarddutyMember s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: ResourceGuarddutyMember s)

instance P.HasDetectorId (ResourceGuarddutyMember s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: ResourceGuarddutyMember s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: ResourceGuarddutyMember s)

instance P.HasEmail (ResourceGuarddutyMember s) (TF.Attr s P.Text) where
    email =
        lens (_email :: ResourceGuarddutyMember s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: ResourceGuarddutyMember s)

instance s ~ s' => P.HasComputeAccountId (TF.Ref s' (ResourceGuarddutyMember s)) (TF.Attr s P.Text) where
    computeAccountId =
        (_account_id :: ResourceGuarddutyMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDetectorId (TF.Ref s' (ResourceGuarddutyMember s)) (TF.Attr s P.Text) where
    computeDetectorId =
        (_detector_id :: ResourceGuarddutyMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (ResourceGuarddutyMember s)) (TF.Attr s P.Text) where
    computeEmail =
        (_email :: ResourceGuarddutyMember s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceGuarddutyMember s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

resourceGuarddutyMember :: TF.Resource P.AWS (ResourceGuarddutyMember s)
resourceGuarddutyMember =
    TF.newResource "aws_guardduty_member" $
        ResourceGuarddutyMember {
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
data ResourceGuarddutyThreatintelset s = ResourceGuarddutyThreatintelset {
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

instance TF.ToHCL (ResourceGuarddutyThreatintelset s) where
    toHCL ResourceGuarddutyThreatintelset{..} = TF.inline $ catMaybes
        [ TF.assign "activate" <$> TF.attribute _activate
        , TF.assign "detector_id" <$> TF.attribute _detector_id
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasActivate (ResourceGuarddutyThreatintelset s) (TF.Attr s P.Text) where
    activate =
        lens (_activate :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
             (\s a -> s { _activate = a } :: ResourceGuarddutyThreatintelset s)

instance P.HasDetectorId (ResourceGuarddutyThreatintelset s) (TF.Attr s P.Text) where
    detectorId =
        lens (_detector_id :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
             (\s a -> s { _detector_id = a } :: ResourceGuarddutyThreatintelset s)

instance P.HasFormat (ResourceGuarddutyThreatintelset s) (TF.Attr s P.Text) where
    format =
        lens (_format :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: ResourceGuarddutyThreatintelset s)

instance P.HasLocation (ResourceGuarddutyThreatintelset s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceGuarddutyThreatintelset s)

instance P.HasName (ResourceGuarddutyThreatintelset s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGuarddutyThreatintelset s)

instance s ~ s' => P.HasComputeActivate (TF.Ref s' (ResourceGuarddutyThreatintelset s)) (TF.Attr s P.Text) where
    computeActivate =
        (_activate :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDetectorId (TF.Ref s' (ResourceGuarddutyThreatintelset s)) (TF.Attr s P.Text) where
    computeDetectorId =
        (_detector_id :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFormat (TF.Ref s' (ResourceGuarddutyThreatintelset s)) (TF.Attr s P.Text) where
    computeFormat =
        (_format :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceGuarddutyThreatintelset s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (ResourceGuarddutyThreatintelset s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGuarddutyThreatintelset s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGuarddutyThreatintelset s -> TF.Attr s P.Text)
            . TF.refValue

resourceGuarddutyThreatintelset :: TF.Resource P.AWS (ResourceGuarddutyThreatintelset s)
resourceGuarddutyThreatintelset =
    TF.newResource "aws_guardduty_threatintelset" $
        ResourceGuarddutyThreatintelset {
              _activate = TF.Nil
            , _detector_id = TF.Nil
            , _format = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_iam_group_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM group
-}
data ResourceIamGroupPolicyAttachment s = ResourceIamGroupPolicyAttachment {
      _group      :: !(TF.Attr s P.Text)
    {- ^ (Required) - The group the policy should be applied to -}
    , _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamGroupPolicyAttachment s) where
    toHCL ResourceIamGroupPolicyAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "group" <$> TF.attribute _group
        , TF.assign "policy_arn" <$> TF.attribute _policy_arn
        ]

instance P.HasGroup (ResourceIamGroupPolicyAttachment s) (TF.Attr s P.Text) where
    group =
        lens (_group :: ResourceIamGroupPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _group = a } :: ResourceIamGroupPolicyAttachment s)

instance P.HasPolicyArn (ResourceIamGroupPolicyAttachment s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: ResourceIamGroupPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: ResourceIamGroupPolicyAttachment s)

instance s ~ s' => P.HasComputeGroup (TF.Ref s' (ResourceIamGroupPolicyAttachment s)) (TF.Attr s P.Text) where
    computeGroup =
        (_group :: ResourceIamGroupPolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyArn (TF.Ref s' (ResourceIamGroupPolicyAttachment s)) (TF.Attr s P.Text) where
    computePolicyArn =
        (_policy_arn :: ResourceIamGroupPolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamGroupPolicyAttachment :: TF.Resource P.AWS (ResourceIamGroupPolicyAttachment s)
resourceIamGroupPolicyAttachment =
    TF.newResource "aws_iam_group_policy_attachment" $
        ResourceIamGroupPolicyAttachment {
              _group = TF.Nil
            , _policy_arn = TF.Nil
            }

{- | The @aws_iam_user_policy_attachment@ AWS resource.

Attaches a Managed IAM Policy to an IAM user
-}
data ResourceIamUserPolicyAttachment s = ResourceIamUserPolicyAttachment {
      _policy_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ARN of the policy you want to apply -}
    , _user       :: !(TF.Attr s P.Text)
    {- ^ (Required) - The user the policy should be applied to -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIamUserPolicyAttachment s) where
    toHCL ResourceIamUserPolicyAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "policy_arn" <$> TF.attribute _policy_arn
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasPolicyArn (ResourceIamUserPolicyAttachment s) (TF.Attr s P.Text) where
    policyArn =
        lens (_policy_arn :: ResourceIamUserPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _policy_arn = a } :: ResourceIamUserPolicyAttachment s)

instance P.HasUser (ResourceIamUserPolicyAttachment s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceIamUserPolicyAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceIamUserPolicyAttachment s)

instance s ~ s' => P.HasComputePolicyArn (TF.Ref s' (ResourceIamUserPolicyAttachment s)) (TF.Attr s P.Text) where
    computePolicyArn =
        (_policy_arn :: ResourceIamUserPolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceIamUserPolicyAttachment s)) (TF.Attr s P.Text) where
    computeUser =
        (_user :: ResourceIamUserPolicyAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceIamUserPolicyAttachment :: TF.Resource P.AWS (ResourceIamUserPolicyAttachment s)
resourceIamUserPolicyAttachment =
    TF.newResource "aws_iam_user_policy_attachment" $
        ResourceIamUserPolicyAttachment {
              _policy_arn = TF.Nil
            , _user = TF.Nil
            }

{- | The @aws_instance@ AWS resource.

Provides an EC2 instance resource. This allows instances to be created,
updated, and deleted. Instances also support </docs/provisioners/index.html>
.
-}
data ResourceInstance s = ResourceInstance {
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
    , _tags :: !(TF.Attr s (P.Tags s))
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

instance TF.ToHCL (ResourceInstance s) where
    toHCL ResourceInstance{..} = TF.inline $ catMaybes
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

instance P.HasAmi (ResourceInstance s) (TF.Attr s P.Text) where
    ami =
        lens (_ami :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ami = a } :: ResourceInstance s)

instance P.HasAssociatePublicIpAddress (ResourceInstance s) (TF.Attr s P.Text) where
    associatePublicIpAddress =
        lens (_associate_public_ip_address :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _associate_public_ip_address = a } :: ResourceInstance s)

instance P.HasAvailabilityZone (ResourceInstance s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceInstance s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceInstance s)

instance P.HasDisableApiTermination (ResourceInstance s) (TF.Attr s P.Text) where
    disableApiTermination =
        lens (_disable_api_termination :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _disable_api_termination = a } :: ResourceInstance s)

instance P.HasEbsBlockDevice (ResourceInstance s) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    ebsBlockDevice =
        lens (_ebs_block_device :: ResourceInstance s -> TF.Attr s [P.Ec2EbsBlockDevice s])
             (\s a -> s { _ebs_block_device = a } :: ResourceInstance s)

instance P.HasEbsOptimized (ResourceInstance s) (TF.Attr s P.Text) where
    ebsOptimized =
        lens (_ebs_optimized :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_optimized = a } :: ResourceInstance s)

instance P.HasEphemeralBlockDevice (ResourceInstance s) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    ephemeralBlockDevice =
        lens (_ephemeral_block_device :: ResourceInstance s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
             (\s a -> s { _ephemeral_block_device = a } :: ResourceInstance s)

instance P.HasIamInstanceProfile (ResourceInstance s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iam_instance_profile :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _iam_instance_profile = a } :: ResourceInstance s)

instance P.HasInstanceInitiatedShutdownBehavior (ResourceInstance s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        lens (_instance_initiated_shutdown_behavior :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_initiated_shutdown_behavior = a } :: ResourceInstance s)

instance P.HasInstanceType (ResourceInstance s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instance_type :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _instance_type = a } :: ResourceInstance s)

instance P.HasIpv6AddressCount (ResourceInstance s) (TF.Attr s P.Text) where
    ipv6AddressCount =
        lens (_ipv6_address_count :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_address_count = a } :: ResourceInstance s)

instance P.HasIpv6Addresses (ResourceInstance s) (TF.Attr s P.Text) where
    ipv6Addresses =
        lens (_ipv6_addresses :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_addresses = a } :: ResourceInstance s)

instance P.HasKeyName (ResourceInstance s) (TF.Attr s P.Text) where
    keyName =
        lens (_key_name :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _key_name = a } :: ResourceInstance s)

instance P.HasMonitoring (ResourceInstance s) (TF.Attr s P.Text) where
    monitoring =
        lens (_monitoring :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _monitoring = a } :: ResourceInstance s)

instance P.HasNetworkInterface (ResourceInstance s) (TF.Attr s P.Text) where
    networkInterface =
        lens (_network_interface :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface = a } :: ResourceInstance s)

instance P.HasPlacementGroup (ResourceInstance s) (TF.Attr s P.Text) where
    placementGroup =
        lens (_placement_group :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _placement_group = a } :: ResourceInstance s)

instance P.HasPrivateIp (ResourceInstance s) (TF.Attr s P.Text) where
    privateIp =
        lens (_private_ip :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip = a } :: ResourceInstance s)

instance P.HasRootBlockDevice (ResourceInstance s) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    rootBlockDevice =
        lens (_root_block_device :: ResourceInstance s -> TF.Attr s (P.Ec2RootBlockDevice s))
             (\s a -> s { _root_block_device = a } :: ResourceInstance s)

instance P.HasSecurityGroups (ResourceInstance s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: ResourceInstance s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: ResourceInstance s)

instance P.HasSourceDestCheck (ResourceInstance s) (TF.Attr s P.Text) where
    sourceDestCheck =
        lens (_source_dest_check :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _source_dest_check = a } :: ResourceInstance s)

instance P.HasSubnetId (ResourceInstance s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceInstance s)

instance P.HasTags (ResourceInstance s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceInstance s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceInstance s)

instance P.HasTenancy (ResourceInstance s) (TF.Attr s P.Text) where
    tenancy =
        lens (_tenancy :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _tenancy = a } :: ResourceInstance s)

instance P.HasUserData (ResourceInstance s) (TF.Attr s P.Text) where
    userData =
        lens (_user_data :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _user_data = a } :: ResourceInstance s)

instance P.HasUserDataBase64 (ResourceInstance s) (TF.Attr s P.Text) where
    userDataBase64 =
        lens (_user_data_base64 :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _user_data_base64 = a } :: ResourceInstance s)

instance P.HasVolumeTags (ResourceInstance s) (TF.Attr s P.Text) where
    volumeTags =
        lens (_volume_tags :: ResourceInstance s -> TF.Attr s P.Text)
             (\s a -> s { _volume_tags = a } :: ResourceInstance s)

instance P.HasVpcSecurityGroupIds (ResourceInstance s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: ResourceInstance s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _vpc_security_group_ids = a } :: ResourceInstance s)

instance s ~ s' => P.HasComputeAmi (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeAmi =
        (_ami :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAssociatePublicIpAddress (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeAssociatePublicIpAddress =
        (_associate_public_ip_address :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputeDisableApiTermination (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeDisableApiTermination =
        (_disable_api_termination :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsBlockDevice (TF.Ref s' (ResourceInstance s)) (TF.Attr s [P.Ec2EbsBlockDevice s]) where
    computeEbsBlockDevice =
        (_ebs_block_device :: ResourceInstance s -> TF.Attr s [P.Ec2EbsBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputeEbsOptimized (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeEbsOptimized =
        (_ebs_optimized :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEphemeralBlockDevice (TF.Ref s' (ResourceInstance s)) (TF.Attr s [P.Ec2EphemeralBlockDevice s]) where
    computeEphemeralBlockDevice =
        (_ephemeral_block_device :: ResourceInstance s -> TF.Attr s [P.Ec2EphemeralBlockDevice s])
            . TF.refValue

instance s ~ s' => P.HasComputeIamInstanceProfile (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeIamInstanceProfile =
        (_iam_instance_profile :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstanceInitiatedShutdownBehavior (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeInstanceInitiatedShutdownBehavior =
        (_instance_initiated_shutdown_behavior :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceType (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeInstanceType =
        (_instance_type :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpv6AddressCount (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeIpv6AddressCount =
        (_ipv6_address_count :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpv6Addresses (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputeKeyName (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputeMonitoring (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeMonitoring =
        (_monitoring :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkInterface (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeNetworkInterface =
        (_network_interface :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkInterfaceId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputePlacementGroup (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computePlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputePrimaryNetworkInterfaceId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computePrimaryNetworkInterfaceId x = TF.compute (TF.refKey x) "primary_network_interface_id"

instance s ~ s' => P.HasComputePrivateDns (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computePrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputePrivateIp (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computePrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputePublicDns (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computePublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputePublicIp (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computePublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputeRootBlockDevice (TF.Ref s' (ResourceInstance s)) (TF.Attr s (P.Ec2RootBlockDevice s)) where
    computeRootBlockDevice =
        (_root_block_device :: ResourceInstance s -> TF.Attr s (P.Ec2RootBlockDevice s))
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroups (TF.Ref s' (ResourceInstance s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputeSourceDestCheck (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeSourceDestCheck =
        (_source_dest_check :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceInstance s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceInstance s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTenancy (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeTenancy =
        (_tenancy :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserData (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeUserData =
        (_user_data :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUserDataBase64 (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeUserDataBase64 =
        (_user_data_base64 :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVolumeTags (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeVolumeTags =
        (_volume_tags :: ResourceInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcSecurityGroupIds (TF.Ref s' (ResourceInstance s)) (TF.Attr s P.Text) where
    computeVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

resourceInstance :: TF.Resource P.AWS (ResourceInstance s)
resourceInstance =
    TF.newResource "aws_instance" $
        ResourceInstance {
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
data ResourceKinesisFirehoseDeliveryStream s = ResourceKinesisFirehoseDeliveryStream {
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

instance TF.ToHCL (ResourceKinesisFirehoseDeliveryStream s) where
    toHCL ResourceKinesisFirehoseDeliveryStream{..} = TF.inline $ catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "extended_s3_configuration" <$> TF.attribute _extended_s3_configuration
        , TF.assign "kinesis_source_configuration" <$> TF.attribute _kinesis_source_configuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redshift_configuration" <$> TF.attribute _redshift_configuration
        , TF.assign "s3_configuration" <$> TF.attribute _s3_configuration
        ]

instance P.HasDestination (ResourceKinesisFirehoseDeliveryStream s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: ResourceKinesisFirehoseDeliveryStream s)

instance P.HasExtendedS3Configuration (ResourceKinesisFirehoseDeliveryStream s) (TF.Attr s P.Text) where
    extendedS3Configuration =
        lens (_extended_s3_configuration :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
             (\s a -> s { _extended_s3_configuration = a } :: ResourceKinesisFirehoseDeliveryStream s)

instance P.HasKinesisSourceConfiguration (ResourceKinesisFirehoseDeliveryStream s) (TF.Attr s P.Text) where
    kinesisSourceConfiguration =
        lens (_kinesis_source_configuration :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
             (\s a -> s { _kinesis_source_configuration = a } :: ResourceKinesisFirehoseDeliveryStream s)

instance P.HasName (ResourceKinesisFirehoseDeliveryStream s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKinesisFirehoseDeliveryStream s)

instance P.HasRedshiftConfiguration (ResourceKinesisFirehoseDeliveryStream s) (TF.Attr s P.Text) where
    redshiftConfiguration =
        lens (_redshift_configuration :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
             (\s a -> s { _redshift_configuration = a } :: ResourceKinesisFirehoseDeliveryStream s)

instance P.HasS3Configuration (ResourceKinesisFirehoseDeliveryStream s) (TF.Attr s P.Text) where
    s3Configuration =
        lens (_s3_configuration :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
             (\s a -> s { _s3_configuration = a } :: ResourceKinesisFirehoseDeliveryStream s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceKinesisFirehoseDeliveryStream s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDestination (TF.Ref s' (ResourceKinesisFirehoseDeliveryStream s)) (TF.Attr s P.Text) where
    computeDestination =
        (_destination :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeExtendedS3Configuration (TF.Ref s' (ResourceKinesisFirehoseDeliveryStream s)) (TF.Attr s P.Text) where
    computeExtendedS3Configuration =
        (_extended_s3_configuration :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeKinesisSourceConfiguration (TF.Ref s' (ResourceKinesisFirehoseDeliveryStream s)) (TF.Attr s P.Text) where
    computeKinesisSourceConfiguration =
        (_kinesis_source_configuration :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceKinesisFirehoseDeliveryStream s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRedshiftConfiguration (TF.Ref s' (ResourceKinesisFirehoseDeliveryStream s)) (TF.Attr s P.Text) where
    computeRedshiftConfiguration =
        (_redshift_configuration :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3Configuration (TF.Ref s' (ResourceKinesisFirehoseDeliveryStream s)) (TF.Attr s P.Text) where
    computeS3Configuration =
        (_s3_configuration :: ResourceKinesisFirehoseDeliveryStream s -> TF.Attr s P.Text)
            . TF.refValue

resourceKinesisFirehoseDeliveryStream :: TF.Resource P.AWS (ResourceKinesisFirehoseDeliveryStream s)
resourceKinesisFirehoseDeliveryStream =
    TF.newResource "aws_kinesis_firehose_delivery_stream" $
        ResourceKinesisFirehoseDeliveryStream {
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
data ResourceKmsKey s = ResourceKmsKey {
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

instance TF.ToHCL (ResourceKmsKey s) where
    toHCL ResourceKmsKey{..} = TF.inline $ catMaybes
        [ TF.assign "deletion_window_in_days" <$> TF.attribute _deletion_window_in_days
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_key_rotation" <$> TF.attribute _enable_key_rotation
        , TF.assign "is_enabled" <$> TF.attribute _is_enabled
        , TF.assign "key_usage" <$> TF.attribute _key_usage
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDeletionWindowInDays (ResourceKmsKey s) (TF.Attr s P.Text) where
    deletionWindowInDays =
        lens (_deletion_window_in_days :: ResourceKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _deletion_window_in_days = a } :: ResourceKmsKey s)

instance P.HasDescription (ResourceKmsKey s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceKmsKey s)

instance P.HasEnableKeyRotation (ResourceKmsKey s) (TF.Attr s P.Bool) where
    enableKeyRotation =
        lens (_enable_key_rotation :: ResourceKmsKey s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_key_rotation = a } :: ResourceKmsKey s)

instance P.HasIsEnabled (ResourceKmsKey s) (TF.Attr s P.Bool) where
    isEnabled =
        lens (_is_enabled :: ResourceKmsKey s -> TF.Attr s P.Bool)
             (\s a -> s { _is_enabled = a } :: ResourceKmsKey s)

instance P.HasKeyUsage (ResourceKmsKey s) (TF.Attr s P.Text) where
    keyUsage =
        lens (_key_usage :: ResourceKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_usage = a } :: ResourceKmsKey s)

instance P.HasPolicy (ResourceKmsKey s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceKmsKey s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceKmsKey s)

instance P.HasTags (ResourceKmsKey s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceKmsKey s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceKmsKey s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDeletionWindowInDays (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computeDeletionWindowInDays =
        (_deletion_window_in_days :: ResourceKmsKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceKmsKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableKeyRotation (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Bool) where
    computeEnableKeyRotation =
        (_enable_key_rotation :: ResourceKmsKey s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeIsEnabled (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Bool) where
    computeIsEnabled =
        (_is_enabled :: ResourceKmsKey s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeKeyId (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computeKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputeKeyUsage (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computeKeyUsage =
        (_key_usage :: ResourceKmsKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceKmsKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceKmsKey s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceKmsKey s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceKmsKey :: TF.Resource P.AWS (ResourceKmsKey s)
resourceKmsKey =
    TF.newResource "aws_kms_key" $
        ResourceKmsKey {
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
data ResourceLambdaFunction s = ResourceLambdaFunction {
      _dead_letter_config             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Nested block to configure the function's dead letter queue . See details below. -}
    , _description                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of what your Lambda Function does. -}
    , _environment                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Lambda environment's configuration settings. Fields documented below. -}
    , _filename                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path to the function's deployment package within the local filesystem. If defined, The @s3_@ -prefixed options cannot be used. -}
    , _function_name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for your Lambda Function. -}
    , _handler                        :: !(TF.Attr s P.Text)
    {- ^ (Required) The function <https://docs.aws.amazon.com/lambda/latest/dg/walkthrough-custom-events-create-test-function.html> in your code. -}
    , _kms_key_arn                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. -}
    , _memory_size                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Amount of memory in MB your Lambda Function can use at runtime. Defaults to @128@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _publish                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to publish creation/change as new Lambda Function Version. Defaults to @false@ . -}
    , _reserved_concurrent_executions :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of reserved concurrent executions for this lambda function. Defaults to Unreserved Concurrency Limits. See <https://docs.aws.amazon.com/lambda/latest/dg/concurrent-executions.html> -}
    , _role                           :: !(TF.Attr s P.Text)
    {- ^ (Required) IAM role attached to the Lambda Function. This governs both who / what can invoke your Lambda Function, as well as what resources our Lambda Function has access to. See <https://docs.aws.amazon.com/lambda/latest/dg/intro-permission-model.html> for more details. -}
    , _runtime                        :: !(TF.Attr s P.Text)
    {- ^ (Required) See <https://docs.aws.amazon.com/lambda/latest/dg/API_CreateFunction.html#SSS-CreateFunction-request-Runtime> for valid values. -}
    , _s3_bucket                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_key                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The S3 key of an object containing the function's deployment package. Conflicts with @filename@ . -}
    , _s3_object_version              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The object version containing the function's deployment package. Conflicts with @filename@ . -}
    , _source_code_hash               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either @filename@ or @s3_key@ . The usual way to set this is @${base64sha256(file("file.zip"))}@ , where "file.zip" is the local filename of the lambda function source archive. -}
    , _tags                           :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _timeout                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of time your Lambda Function has to run in seconds. Defaults to @3@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , _vpc_config                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Provide this to allow your function to access your VPC. Fields documented below. See <http://docs.aws.amazon.com/lambda/latest/dg/vpc.html> -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLambdaFunction s) where
    toHCL ResourceLambdaFunction{..} = TF.inline $ catMaybes
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

instance P.HasDeadLetterConfig (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    deadLetterConfig =
        lens (_dead_letter_config :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _dead_letter_config = a } :: ResourceLambdaFunction s)

instance P.HasDescription (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLambdaFunction s)

instance P.HasEnvironment (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: ResourceLambdaFunction s)

instance P.HasFilename (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    filename =
        lens (_filename :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _filename = a } :: ResourceLambdaFunction s)

instance P.HasFunctionName (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    functionName =
        lens (_function_name :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _function_name = a } :: ResourceLambdaFunction s)

instance P.HasHandler (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    handler =
        lens (_handler :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _handler = a } :: ResourceLambdaFunction s)

instance P.HasKmsKeyArn (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kms_key_arn :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_arn = a } :: ResourceLambdaFunction s)

instance P.HasMemorySize (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    memorySize =
        lens (_memory_size :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _memory_size = a } :: ResourceLambdaFunction s)

instance P.HasPublish (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    publish =
        lens (_publish :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _publish = a } :: ResourceLambdaFunction s)

instance P.HasReservedConcurrentExecutions (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    reservedConcurrentExecutions =
        lens (_reserved_concurrent_executions :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _reserved_concurrent_executions = a } :: ResourceLambdaFunction s)

instance P.HasRole (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    role =
        lens (_role :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _role = a } :: ResourceLambdaFunction s)

instance P.HasRuntime (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    runtime =
        lens (_runtime :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _runtime = a } :: ResourceLambdaFunction s)

instance P.HasS3Bucket (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    s3Bucket =
        lens (_s3_bucket :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _s3_bucket = a } :: ResourceLambdaFunction s)

instance P.HasS3Key (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    s3Key =
        lens (_s3_key :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _s3_key = a } :: ResourceLambdaFunction s)

instance P.HasS3ObjectVersion (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    s3ObjectVersion =
        lens (_s3_object_version :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _s3_object_version = a } :: ResourceLambdaFunction s)

instance P.HasSourceCodeHash (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    sourceCodeHash =
        lens (_source_code_hash :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _source_code_hash = a } :: ResourceLambdaFunction s)

instance P.HasTags (ResourceLambdaFunction s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceLambdaFunction s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceLambdaFunction s)

instance P.HasTimeout (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: ResourceLambdaFunction s)

instance P.HasVpcConfig (ResourceLambdaFunction s) (TF.Attr s P.Text) where
    vpcConfig =
        lens (_vpc_config :: ResourceLambdaFunction s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_config = a } :: ResourceLambdaFunction s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDeadLetterConfig (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeDeadLetterConfig =
        (_dead_letter_config :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnvironment (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeEnvironment =
        (_environment :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFilename (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeFilename =
        (_filename :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFunctionName (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeFunctionName =
        (_function_name :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHandler (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeHandler =
        (_handler :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInvokeArn (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeInvokeArn x = TF.compute (TF.refKey x) "invoke_arn"

instance s ~ s' => P.HasComputeKmsKeyArn (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputeLastModified (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputeMemorySize (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeMemorySize =
        (_memory_size :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublish (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computePublish =
        (_publish :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQualifiedArn (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeQualifiedArn x = TF.compute (TF.refKey x) "qualified_arn"

instance s ~ s' => P.HasComputeReservedConcurrentExecutions (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeReservedConcurrentExecutions =
        (_reserved_concurrent_executions :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRole (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeRole =
        (_role :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRuntime (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeRuntime =
        (_runtime :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3Bucket (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeS3Bucket =
        (_s3_bucket :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3Key (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeS3Key =
        (_s3_key :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeS3ObjectVersion (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeS3ObjectVersion =
        (_s3_object_version :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceCodeHash (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeSourceCodeHash x = TF.compute (TF.refKey x) "source_code_hash"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceLambdaFunction s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTimeout (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeTimeout =
        (_timeout :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputeVpcConfig (TF.Ref s' (ResourceLambdaFunction s)) (TF.Attr s P.Text) where
    computeVpcConfig =
        (_vpc_config :: ResourceLambdaFunction s -> TF.Attr s P.Text)
            . TF.refValue

resourceLambdaFunction :: TF.Resource P.AWS (ResourceLambdaFunction s)
resourceLambdaFunction =
    TF.newResource "aws_lambda_function" $
        ResourceLambdaFunction {
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

{- | The @aws_lb@ AWS resource.

Provides a Load Balancer resource. ~> Note:  @aws_alb@ is known as @aws_lb@
. The functionality is identical.
-}
data ResourceLb s = ResourceLb {
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

instance TF.ToHCL (ResourceLb s) where
    toHCL ResourceLb{..} = TF.inline $ catMaybes
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

instance P.HasAccessLogs (ResourceLb s) (TF.Attr s P.Text) where
    accessLogs =
        lens (_access_logs :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _access_logs = a } :: ResourceLb s)

instance P.HasEnableDeletionProtection (ResourceLb s) (TF.Attr s P.Bool) where
    enableDeletionProtection =
        lens (_enable_deletion_protection :: ResourceLb s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_deletion_protection = a } :: ResourceLb s)

instance P.HasIdleTimeout (ResourceLb s) (TF.Attr s P.Text) where
    idleTimeout =
        lens (_idle_timeout :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _idle_timeout = a } :: ResourceLb s)

instance P.HasInternal (ResourceLb s) (TF.Attr s P.Text) where
    internal =
        lens (_internal :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _internal = a } :: ResourceLb s)

instance P.HasIpAddressType (ResourceLb s) (TF.Attr s P.Text) where
    ipAddressType =
        lens (_ip_address_type :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address_type = a } :: ResourceLb s)

instance P.HasLoadBalancerType (ResourceLb s) (TF.Attr s P.Text) where
    loadBalancerType =
        lens (_load_balancer_type :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer_type = a } :: ResourceLb s)

instance P.HasName (ResourceLb s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLb s)

instance P.HasNamePrefix (ResourceLb s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceLb s)

instance P.HasSecurityGroups (ResourceLb s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: ResourceLb s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: ResourceLb s)

instance P.HasSubnetMapping (ResourceLb s) (TF.Attr s P.Text) where
    subnetMapping =
        lens (_subnet_mapping :: ResourceLb s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_mapping = a } :: ResourceLb s)

instance P.HasSubnets (ResourceLb s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        lens (_subnets :: ResourceLb s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _subnets = a } :: ResourceLb s)

instance P.HasTags (ResourceLb s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceLb s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceLb s)

instance s ~ s' => P.HasComputeAccessLogs (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeAccessLogs =
        (_access_logs :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeArnSuffix (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputeCanonicalHostedZoneId (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeCanonicalHostedZoneId x = TF.compute (TF.refKey x) "canonical_hosted_zone_id"

instance s ~ s' => P.HasComputeDnsName (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputeEnableDeletionProtection (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Bool) where
    computeEnableDeletionProtection =
        (_enable_deletion_protection :: ResourceLb s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIdleTimeout (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeIdleTimeout =
        (_idle_timeout :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInternal (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeInternal =
        (_internal :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddressType (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeIpAddressType =
        (_ip_address_type :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoadBalancerType (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeLoadBalancerType =
        (_load_balancer_type :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroups (TF.Ref s' (ResourceLb s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroups =
        (_security_groups :: ResourceLb s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetMapping (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeSubnetMapping =
        (_subnet_mapping :: ResourceLb s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnets (TF.Ref s' (ResourceLb s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSubnets =
        (_subnets :: ResourceLb s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceLb s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceLb s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeZoneId (TF.Ref s' (ResourceLb s)) (TF.Attr s P.Text) where
    computeZoneId x = TF.compute (TF.refKey x) "zone_id"

resourceLb :: TF.Resource P.AWS (ResourceLb s)
resourceLb =
    TF.newResource "aws_lb" $
        ResourceLb {
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

{- | The @aws_lb_cookie_stickiness_policy@ AWS resource.

Provides a load balancer cookie stickiness policy, which allows an ELB to
control the sticky session lifetime of the browser.
-}
data ResourceLbCookieStickinessPolicy s = ResourceLbCookieStickinessPolicy {
      _cookie_expiration_period :: !(TF.Attr s P.Text)
    {- ^ (Optional) The time period after which the session cookie should be considered stale, expressed in seconds. -}
    , _lb_port                  :: !(TF.Attr s P.Word16)
    {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , _load_balancer            :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbCookieStickinessPolicy s) where
    toHCL ResourceLbCookieStickinessPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "cookie_expiration_period" <$> TF.attribute _cookie_expiration_period
        , TF.assign "lb_port" <$> TF.attribute _lb_port
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasCookieExpirationPeriod (ResourceLbCookieStickinessPolicy s) (TF.Attr s P.Text) where
    cookieExpirationPeriod =
        lens (_cookie_expiration_period :: ResourceLbCookieStickinessPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _cookie_expiration_period = a } :: ResourceLbCookieStickinessPolicy s)

instance P.HasLbPort (ResourceLbCookieStickinessPolicy s) (TF.Attr s P.Word16) where
    lbPort =
        lens (_lb_port :: ResourceLbCookieStickinessPolicy s -> TF.Attr s P.Word16)
             (\s a -> s { _lb_port = a } :: ResourceLbCookieStickinessPolicy s)

instance P.HasLoadBalancer (ResourceLbCookieStickinessPolicy s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: ResourceLbCookieStickinessPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: ResourceLbCookieStickinessPolicy s)

instance P.HasName (ResourceLbCookieStickinessPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbCookieStickinessPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbCookieStickinessPolicy s)

instance s ~ s' => P.HasComputeCookieExpirationPeriod (TF.Ref s' (ResourceLbCookieStickinessPolicy s)) (TF.Attr s P.Text) where
    computeCookieExpirationPeriod x = TF.compute (TF.refKey x) "cookie_expiration_period"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbCookieStickinessPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLbPort (TF.Ref s' (ResourceLbCookieStickinessPolicy s)) (TF.Attr s P.Word16) where
    computeLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputeLoadBalancer (TF.Ref s' (ResourceLbCookieStickinessPolicy s)) (TF.Attr s P.Text) where
    computeLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLbCookieStickinessPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

resourceLbCookieStickinessPolicy :: TF.Resource P.AWS (ResourceLbCookieStickinessPolicy s)
resourceLbCookieStickinessPolicy =
    TF.newResource "aws_lb_cookie_stickiness_policy" $
        ResourceLbCookieStickinessPolicy {
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
data ResourceLbListenerCertificate s = ResourceLbListenerCertificate {
      _certificate_arn :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the certificate to attach to the listener. -}
    , _listener_arn    :: !(TF.Attr s P.Text)
    {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the certificate. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbListenerCertificate s) where
    toHCL ResourceLbListenerCertificate{..} = TF.inline $ catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificate_arn
        , TF.assign "listener_arn" <$> TF.attribute _listener_arn
        ]

instance P.HasCertificateArn (ResourceLbListenerCertificate s) (TF.Attr s P.Text) where
    certificateArn =
        lens (_certificate_arn :: ResourceLbListenerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _certificate_arn = a } :: ResourceLbListenerCertificate s)

instance P.HasListenerArn (ResourceLbListenerCertificate s) (TF.Attr s P.Text) where
    listenerArn =
        lens (_listener_arn :: ResourceLbListenerCertificate s -> TF.Attr s P.Text)
             (\s a -> s { _listener_arn = a } :: ResourceLbListenerCertificate s)

instance s ~ s' => P.HasComputeCertificateArn (TF.Ref s' (ResourceLbListenerCertificate s)) (TF.Attr s P.Text) where
    computeCertificateArn =
        (_certificate_arn :: ResourceLbListenerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeListenerArn (TF.Ref s' (ResourceLbListenerCertificate s)) (TF.Attr s P.Text) where
    computeListenerArn =
        (_listener_arn :: ResourceLbListenerCertificate s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbListenerCertificate :: TF.Resource P.AWS (ResourceLbListenerCertificate s)
resourceLbListenerCertificate =
    TF.newResource "aws_lb_listener_certificate" $
        ResourceLbListenerCertificate {
              _certificate_arn = TF.Nil
            , _listener_arn = TF.Nil
            }

{- | The @aws_lb_target_group@ AWS resource.

Provides a Target Group resource for use with Load Balancer resources. ~>
Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical.
-}
data ResourceLbTargetGroup s = ResourceLbTargetGroup {
      _deregistration_delay :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds. -}
    , _health_check         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Health Check block. Health Check blocks are documented below. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) The name of the target group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix          :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Cannot be longer than 6 characters. -}
    , _port                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The port on which targets receive traffic, unless overridden when registering a specific target. -}
    , _protocol             :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use for routing traffic to the targets. -}
    , _stickiness           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Stickiness block. Stickiness blocks are documented below. @stickiness@ is only valid if used with Load Balancers of type @Application@ -}
    , _tags                 :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_type          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of target that you must specify when registering targets with this target group. The possible values are @instance@ (targets are specified by instance ID) or @ip@ (targets are specified by IP address). The default is @instance@ . Note that you can't specify targets for a target group using both instance IDs and IP addresses. If the target type is @ip@ , specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses. -}
    , _vpc_id               :: !(TF.Attr s P.Text)
    {- ^ (Required) The identifier of the VPC in which to create the target group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLbTargetGroup s) where
    toHCL ResourceLbTargetGroup{..} = TF.inline $ catMaybes
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

instance P.HasDeregistrationDelay (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    deregistrationDelay =
        lens (_deregistration_delay :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _deregistration_delay = a } :: ResourceLbTargetGroup s)

instance P.HasHealthCheck (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    healthCheck =
        lens (_health_check :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _health_check = a } :: ResourceLbTargetGroup s)

instance P.HasName (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLbTargetGroup s)

instance P.HasNamePrefix (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: ResourceLbTargetGroup s)

instance P.HasPort (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceLbTargetGroup s)

instance P.HasProtocol (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceLbTargetGroup s)

instance P.HasStickiness (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    stickiness =
        lens (_stickiness :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _stickiness = a } :: ResourceLbTargetGroup s)

instance P.HasTags (ResourceLbTargetGroup s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceLbTargetGroup s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceLbTargetGroup s)

instance P.HasTargetType (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    targetType =
        lens (_target_type :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _target_type = a } :: ResourceLbTargetGroup s)

instance P.HasVpcId (ResourceLbTargetGroup s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceLbTargetGroup s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeArnSuffix (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputeDeregistrationDelay (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeDeregistrationDelay =
        (_deregistration_delay :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthCheck (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeHealthCheck =
        (_health_check :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNamePrefix (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeNamePrefix =
        (_name_prefix :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStickiness (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeStickiness =
        (_stickiness :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceLbTargetGroup s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeTargetType (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeTargetType =
        (_target_type :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceLbTargetGroup s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceLbTargetGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceLbTargetGroup :: TF.Resource P.AWS (ResourceLbTargetGroup s)
resourceLbTargetGroup =
    TF.newResource "aws_lb_target_group" $
        ResourceLbTargetGroup {
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
data ResourceLightsailDomain s = ResourceLightsailDomain {
      _domain_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Lightsail domain to manage -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLightsailDomain s) where
    toHCL ResourceLightsailDomain{..} = TF.inline $ catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domain_name
        ]

instance P.HasDomainName (ResourceLightsailDomain s) (TF.Attr s P.Text) where
    domainName =
        lens (_domain_name :: ResourceLightsailDomain s -> TF.Attr s P.Text)
             (\s a -> s { _domain_name = a } :: ResourceLightsailDomain s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLightsailDomain s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDomainName (TF.Ref s' (ResourceLightsailDomain s)) (TF.Attr s P.Text) where
    computeDomainName =
        (_domain_name :: ResourceLightsailDomain s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLightsailDomain s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

resourceLightsailDomain :: TF.Resource P.AWS (ResourceLightsailDomain s)
resourceLightsailDomain =
    TF.newResource "aws_lightsail_domain" $
        ResourceLightsailDomain {
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
data ResourceLightsailKeyPair s = ResourceLightsailKeyPair {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Lightsail Key Pair. If omitted, a unique name will be generated by Terraform -}
    , _pgp_key    :: !(TF.Attr s P.Text)
    {- ^ – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating a new key pair -}
    , _public_key :: !(TF.Attr s P.Text)
    {- ^ (Required) The public key material. This public key will be imported into Lightsail -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLightsailKeyPair s) where
    toHCL ResourceLightsailKeyPair{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "pgp_key" <$> TF.attribute _pgp_key
        , TF.assign "public_key" <$> TF.attribute _public_key
        ]

instance P.HasName (ResourceLightsailKeyPair s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLightsailKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLightsailKeyPair s)

instance P.HasPgpKey (ResourceLightsailKeyPair s) (TF.Attr s P.Text) where
    pgpKey =
        lens (_pgp_key :: ResourceLightsailKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _pgp_key = a } :: ResourceLightsailKeyPair s)

instance P.HasPublicKey (ResourceLightsailKeyPair s) (TF.Attr s P.Text) where
    publicKey =
        lens (_public_key :: ResourceLightsailKeyPair s -> TF.Attr s P.Text)
             (\s a -> s { _public_key = a } :: ResourceLightsailKeyPair s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeEncryptedFingerprint (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computeEncryptedFingerprint x = TF.compute (TF.refKey x) "encrypted_fingerprint"

instance s ~ s' => P.HasComputeEncryptedPrivateKey (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computeEncryptedPrivateKey x = TF.compute (TF.refKey x) "encrypted_private_key"

instance s ~ s' => P.HasComputeFingerprint (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computeFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLightsailKeyPair s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePgpKey (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computePgpKey =
        (_pgp_key :: ResourceLightsailKeyPair s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateKey (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computePrivateKey x = TF.compute (TF.refKey x) "private_key"

instance s ~ s' => P.HasComputePublicKey (TF.Ref s' (ResourceLightsailKeyPair s)) (TF.Attr s P.Text) where
    computePublicKey x = TF.compute (TF.refKey x) "public_key"

resourceLightsailKeyPair :: TF.Resource P.AWS (ResourceLightsailKeyPair s)
resourceLightsailKeyPair =
    TF.newResource "aws_lightsail_key_pair" $
        ResourceLightsailKeyPair {
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
data ResourceLightsailStaticIpAttachment s = ResourceLightsailStaticIpAttachment {
      _instance_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Lightsail instance to attach the IP to -}
    , _static_ip_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the allocated static IP -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLightsailStaticIpAttachment s) where
    toHCL ResourceLightsailStaticIpAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "instance_name" <$> TF.attribute _instance_name
        , TF.assign "static_ip_name" <$> TF.attribute _static_ip_name
        ]

instance P.HasInstanceName (ResourceLightsailStaticIpAttachment s) (TF.Attr s P.Text) where
    instanceName =
        lens (_instance_name :: ResourceLightsailStaticIpAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance_name = a } :: ResourceLightsailStaticIpAttachment s)

instance P.HasStaticIpName (ResourceLightsailStaticIpAttachment s) (TF.Attr s P.Text) where
    staticIpName =
        lens (_static_ip_name :: ResourceLightsailStaticIpAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _static_ip_name = a } :: ResourceLightsailStaticIpAttachment s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceLightsailStaticIpAttachment s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeInstanceName (TF.Ref s' (ResourceLightsailStaticIpAttachment s)) (TF.Attr s P.Text) where
    computeInstanceName =
        (_instance_name :: ResourceLightsailStaticIpAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceLightsailStaticIpAttachment s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeStaticIpName (TF.Ref s' (ResourceLightsailStaticIpAttachment s)) (TF.Attr s P.Text) where
    computeStaticIpName =
        (_static_ip_name :: ResourceLightsailStaticIpAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSupportCode (TF.Ref s' (ResourceLightsailStaticIpAttachment s)) (TF.Attr s P.Text) where
    computeSupportCode x = TF.compute (TF.refKey x) "support_code"

resourceLightsailStaticIpAttachment :: TF.Resource P.AWS (ResourceLightsailStaticIpAttachment s)
resourceLightsailStaticIpAttachment =
    TF.newResource "aws_lightsail_static_ip_attachment" $
        ResourceLightsailStaticIpAttachment {
              _instance_name = TF.Nil
            , _static_ip_name = TF.Nil
            }

{- | The @aws_main_route_table_association@ AWS resource.

Provides a resource for managing the main routing table of a VPC.
-}
data ResourceMainRouteTableAssociation s = ResourceMainRouteTableAssociation {
      _route_table_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Route Table to set as the new main route table for the target VPC -}
    , _vpc_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC whose main route table should be set -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceMainRouteTableAssociation s) where
    toHCL ResourceMainRouteTableAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasRouteTableId (ResourceMainRouteTableAssociation s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: ResourceMainRouteTableAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: ResourceMainRouteTableAssociation s)

instance P.HasVpcId (ResourceMainRouteTableAssociation s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceMainRouteTableAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceMainRouteTableAssociation s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceMainRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeOriginalRouteTableId (TF.Ref s' (ResourceMainRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeOriginalRouteTableId x = TF.compute (TF.refKey x) "original_route_table_id"

instance s ~ s' => P.HasComputeRouteTableId (TF.Ref s' (ResourceMainRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeRouteTableId =
        (_route_table_id :: ResourceMainRouteTableAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceMainRouteTableAssociation s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceMainRouteTableAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceMainRouteTableAssociation :: TF.Resource P.AWS (ResourceMainRouteTableAssociation s)
resourceMainRouteTableAssociation =
    TF.newResource "aws_main_route_table_association" $
        ResourceMainRouteTableAssociation {
              _route_table_id = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_nat_gateway@ AWS resource.

Provides a resource to create a VPC NAT Gateway.
-}
data ResourceNatGateway s = ResourceNatGateway {
      _allocation_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Allocation ID of the Elastic IP address for the gateway. -}
    , _subnet_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The Subnet ID of the subnet in which to place the gateway. -}
    , _tags          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNatGateway s) where
    toHCL ResourceNatGateway{..} = TF.inline $ catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocation_id
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAllocationId (ResourceNatGateway s) (TF.Attr s P.Text) where
    allocationId =
        lens (_allocation_id :: ResourceNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_id = a } :: ResourceNatGateway s)

instance P.HasSubnetId (ResourceNatGateway s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceNatGateway s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceNatGateway s)

instance P.HasTags (ResourceNatGateway s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceNatGateway s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceNatGateway s)

instance s ~ s' => P.HasComputeAllocationId (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computeAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeNetworkInterfaceId (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputePrivateIp (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computePrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputePublicIp (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computePublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s P.Text) where
    computeSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceNatGateway s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceNatGateway s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceNatGateway :: TF.Resource P.AWS (ResourceNatGateway s)
resourceNatGateway =
    TF.newResource "aws_nat_gateway" $
        ResourceNatGateway {
              _allocation_id = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_network_acl@ AWS resource.

Provides an network ACL resource. You might set up network ACLs with rules
similar to your security groups in order to add an additional layer of
security to your VPC. ~> NOTE on Network ACLs and Network ACL Rules:
Terraform currently provides both a standalone <network_acl_rule.html>
resource and a Network ACL resource with rules defined in-line. At this time
you cannot use a Network ACL with in-line rules in conjunction with any
Network ACL Rule resources. Doing so will cause a conflict of rule settings
and will overwrite rules.
-}
data ResourceNetworkAcl s = ResourceNetworkAcl {
      _egress     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , _ingress    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , _subnet_id  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Deprecated) The ID of the associated Subnet. This attribute is deprecated, please use the @subnet_ids@ attribute instead -}
    , _subnet_ids :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of Subnet IDs to apply the ACL to -}
    , _tags       :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the associated VPC. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkAcl s) where
    toHCL ResourceNetworkAcl{..} = TF.inline $ catMaybes
        [ TF.assign "egress" <$> TF.attribute _egress
        , TF.assign "ingress" <$> TF.attribute _ingress
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "subnet_ids" <$> TF.attribute _subnet_ids
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasEgress (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: ResourceNetworkAcl s)

instance P.HasIngress (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    ingress =
        lens (_ingress :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _ingress = a } :: ResourceNetworkAcl s)

instance P.HasSubnetId (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceNetworkAcl s)

instance P.HasSubnetIds (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ResourceNetworkAcl s)

instance P.HasTags (ResourceNetworkAcl s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceNetworkAcl s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceNetworkAcl s)

instance P.HasVpcId (ResourceNetworkAcl s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceNetworkAcl s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceNetworkAcl s)

instance s ~ s' => P.HasComputeEgress (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeEgress =
        (_egress :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIngress (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeIngress =
        (_ingress :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeSubnetId =
        (_subnet_id :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnetIds (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeSubnetIds =
        (_subnet_ids :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceNetworkAcl s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceNetworkAcl s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceNetworkAcl s -> TF.Attr s P.Text)
            . TF.refValue

resourceNetworkAcl :: TF.Resource P.AWS (ResourceNetworkAcl s)
resourceNetworkAcl =
    TF.newResource "aws_network_acl" $
        ResourceNetworkAcl {
              _egress = TF.Nil
            , _ingress = TF.Nil
            , _subnet_id = TF.Nil
            , _subnet_ids = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_network_acl_rule@ AWS resource.

Creates an entry (a rule) in a network ACL with the specified rule number.
~> NOTE on Network ACLs and Network ACL Rules: Terraform currently provides
both a standalone Network ACL Rule resource and a <network_acl.html>
resource with rules defined in-line. At this time you cannot use a Network
ACL with in-line rules in conjunction with any Network ACL Rule resources.
Doing so will cause a conflict of rule settings and will overwrite rules.
-}
data ResourceNetworkAclRule s = ResourceNetworkAclRule {
      _cidr_block      :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The network range to allow or deny, in CIDR notation (for example 172.16.0.0/24 ). -}
    , _egress          :: !(TF.Attr s P.Text)
    {- ^ (Optional, bool) Indicates whether this is an egress rule (rule is applied to traffic leaving the subnet). Default @false@ . -}
    , _from_port       :: !(TF.Attr s P.Word16)
    {- ^ (Optional) The from port to match. -}
    , _icmp_code       :: !(TF.Attr s P.Text)
    {- ^ (Optional) ICMP protocol: The ICMP code. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _icmp_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional) ICMP protocol: The ICMP type. Required if specifying ICMP for the protocol. e.g. -1 -}
    , _ipv6_cidr_block :: !(TF.Attr s P.CIDR)
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

instance TF.ToHCL (ResourceNetworkAclRule s) where
    toHCL ResourceNetworkAclRule{..} = TF.inline $ catMaybes
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

instance P.HasCidrBlock (ResourceNetworkAclRule s) (TF.Attr s P.CIDR) where
    cidrBlock =
        lens (_cidr_block :: ResourceNetworkAclRule s -> TF.Attr s P.CIDR)
             (\s a -> s { _cidr_block = a } :: ResourceNetworkAclRule s)

instance P.HasEgress (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    egress =
        lens (_egress :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _egress = a } :: ResourceNetworkAclRule s)

instance P.HasFromPort (ResourceNetworkAclRule s) (TF.Attr s P.Word16) where
    fromPort =
        lens (_from_port :: ResourceNetworkAclRule s -> TF.Attr s P.Word16)
             (\s a -> s { _from_port = a } :: ResourceNetworkAclRule s)

instance P.HasIcmpCode (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    icmpCode =
        lens (_icmp_code :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _icmp_code = a } :: ResourceNetworkAclRule s)

instance P.HasIcmpType (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    icmpType =
        lens (_icmp_type :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _icmp_type = a } :: ResourceNetworkAclRule s)

instance P.HasIpv6CidrBlock (ResourceNetworkAclRule s) (TF.Attr s P.CIDR) where
    ipv6CidrBlock =
        lens (_ipv6_cidr_block :: ResourceNetworkAclRule s -> TF.Attr s P.CIDR)
             (\s a -> s { _ipv6_cidr_block = a } :: ResourceNetworkAclRule s)

instance P.HasNetworkAclId (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    networkAclId =
        lens (_network_acl_id :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _network_acl_id = a } :: ResourceNetworkAclRule s)

instance P.HasProtocol (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceNetworkAclRule s)

instance P.HasRuleAction (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    ruleAction =
        lens (_rule_action :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _rule_action = a } :: ResourceNetworkAclRule s)

instance P.HasRuleNumber (ResourceNetworkAclRule s) (TF.Attr s P.Text) where
    ruleNumber =
        lens (_rule_number :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
             (\s a -> s { _rule_number = a } :: ResourceNetworkAclRule s)

instance P.HasToPort (ResourceNetworkAclRule s) (TF.Attr s P.Word16) where
    toPort =
        lens (_to_port :: ResourceNetworkAclRule s -> TF.Attr s P.Word16)
             (\s a -> s { _to_port = a } :: ResourceNetworkAclRule s)

instance s ~ s' => P.HasComputeCidrBlock (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.CIDR) where
    computeCidrBlock =
        (_cidr_block :: ResourceNetworkAclRule s -> TF.Attr s P.CIDR)
            . TF.refValue

instance s ~ s' => P.HasComputeEgress (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeEgress =
        (_egress :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFromPort (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Word16) where
    computeFromPort =
        (_from_port :: ResourceNetworkAclRule s -> TF.Attr s P.Word16)
            . TF.refValue

instance s ~ s' => P.HasComputeIcmpCode (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeIcmpCode =
        (_icmp_code :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIcmpType (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeIcmpType =
        (_icmp_type :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpv6CidrBlock (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.CIDR) where
    computeIpv6CidrBlock =
        (_ipv6_cidr_block :: ResourceNetworkAclRule s -> TF.Attr s P.CIDR)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkAclId (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeNetworkAclId =
        (_network_acl_id :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRuleAction (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeRuleAction =
        (_rule_action :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRuleNumber (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Text) where
    computeRuleNumber =
        (_rule_number :: ResourceNetworkAclRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeToPort (TF.Ref s' (ResourceNetworkAclRule s)) (TF.Attr s P.Word16) where
    computeToPort =
        (_to_port :: ResourceNetworkAclRule s -> TF.Attr s P.Word16)
            . TF.refValue

resourceNetworkAclRule :: TF.Resource P.AWS (ResourceNetworkAclRule s)
resourceNetworkAclRule =
    TF.newResource "aws_network_acl_rule" $
        ResourceNetworkAclRule {
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

{- | The @aws_network_interface@ AWS resource.

Provides an Elastic network interface (ENI) resource.
-}
data ResourceNetworkInterface s = ResourceNetworkInterface {
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

instance TF.ToHCL (ResourceNetworkInterface s) where
    toHCL ResourceNetworkInterface{..} = TF.inline $ catMaybes
        [ TF.assign "attachment" <$> TF.attribute _attachment
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "private_ips" <$> TF.attribute _private_ips
        , TF.assign "private_ips_count" <$> TF.attribute _private_ips_count
        , TF.assign "security_groups" <$> TF.attribute _security_groups
        , TF.assign "source_dest_check" <$> TF.attribute _source_dest_check
        , TF.assign "subnet_id" <$> TF.attribute _subnet_id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAttachment (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    attachment =
        lens (_attachment :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _attachment = a } :: ResourceNetworkInterface s)

instance P.HasDescription (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceNetworkInterface s)

instance P.HasPrivateIps (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    privateIps =
        lens (_private_ips :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _private_ips = a } :: ResourceNetworkInterface s)

instance P.HasPrivateIpsCount (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    privateIpsCount =
        lens (_private_ips_count :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _private_ips_count = a } :: ResourceNetworkInterface s)

instance P.HasSecurityGroups (ResourceNetworkInterface s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        lens (_security_groups :: ResourceNetworkInterface s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_groups = a } :: ResourceNetworkInterface s)

instance P.HasSourceDestCheck (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    sourceDestCheck =
        lens (_source_dest_check :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _source_dest_check = a } :: ResourceNetworkInterface s)

instance P.HasSubnetId (ResourceNetworkInterface s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnet_id :: ResourceNetworkInterface s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_id = a } :: ResourceNetworkInterface s)

instance P.HasTags (ResourceNetworkInterface s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceNetworkInterface s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceNetworkInterface s)

instance s ~ s' => P.HasComputeAttachment (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePrivateIps (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computePrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputePrivateIpsCount (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computePrivateIpsCount =
        (_private_ips_count :: ResourceNetworkInterface s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroups (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputeSourceDestCheck (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeSourceDestCheck x = TF.compute (TF.refKey x) "source_dest_check"

instance s ~ s' => P.HasComputeSubnetId (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s P.Text) where
    computeSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceNetworkInterface s)) (TF.Attr s (P.Tags s)) where
    computeTags x = TF.compute (TF.refKey x) "tags"

resourceNetworkInterface :: TF.Resource P.AWS (ResourceNetworkInterface s)
resourceNetworkInterface =
    TF.newResource "aws_network_interface" $
        ResourceNetworkInterface {
              _attachment = TF.Nil
            , _description = TF.Nil
            , _private_ips = TF.Nil
            , _private_ips_count = TF.Nil
            , _security_groups = TF.Nil
            , _source_dest_check = TF.Nil
            , _subnet_id = TF.Nil
            , _tags = TF.Nil
            }

{- | The @aws_network_interface_attachment@ AWS resource.

Attach an Elastic network interface (ENI) resource with EC2 instance.
-}
data ResourceNetworkInterfaceAttachment s = ResourceNetworkInterfaceAttachment {
      _device_index         :: !(TF.Attr s P.Text)
    {- ^ (Required) Network interface index (int). -}
    , _instance_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) Instance ID to attach. -}
    , _network_interface_id :: !(TF.Attr s P.Text)
    {- ^ (Required) ENI ID to attach. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceNetworkInterfaceAttachment s) where
    toHCL ResourceNetworkInterfaceAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "device_index" <$> TF.attribute _device_index
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "network_interface_id" <$> TF.attribute _network_interface_id
        ]

instance P.HasDeviceIndex (ResourceNetworkInterfaceAttachment s) (TF.Attr s P.Text) where
    deviceIndex =
        lens (_device_index :: ResourceNetworkInterfaceAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _device_index = a } :: ResourceNetworkInterfaceAttachment s)

instance P.HasInstanceId (ResourceNetworkInterfaceAttachment s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceNetworkInterfaceAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceNetworkInterfaceAttachment s)

instance P.HasNetworkInterfaceId (ResourceNetworkInterfaceAttachment s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: ResourceNetworkInterfaceAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: ResourceNetworkInterfaceAttachment s)

instance s ~ s' => P.HasComputeAttachmentId (TF.Ref s' (ResourceNetworkInterfaceAttachment s)) (TF.Attr s P.Text) where
    computeAttachmentId x = TF.compute (TF.refKey x) "attachment_id"

instance s ~ s' => P.HasComputeDeviceIndex (TF.Ref s' (ResourceNetworkInterfaceAttachment s)) (TF.Attr s P.Text) where
    computeDeviceIndex =
        (_device_index :: ResourceNetworkInterfaceAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (ResourceNetworkInterfaceAttachment s)) (TF.Attr s P.Text) where
    computeInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputeNetworkInterfaceId (TF.Ref s' (ResourceNetworkInterfaceAttachment s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceNetworkInterfaceAttachment s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

resourceNetworkInterfaceAttachment :: TF.Resource P.AWS (ResourceNetworkInterfaceAttachment s)
resourceNetworkInterfaceAttachment =
    TF.newResource "aws_network_interface_attachment" $
        ResourceNetworkInterfaceAttachment {
              _device_index = TF.Nil
            , _instance_id = TF.Nil
            , _network_interface_id = TF.Nil
            }

{- | The @aws_opsworks_java_app_layer@ AWS resource.

Provides an OpsWorks Java application layer resource.
-}
data ResourceOpsworksJavaAppLayer s = ResourceOpsworksJavaAppLayer {
      _app_server                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat". -}
    , _app_server_version          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of the selected application container to use. Defaults to "7". -}
    , _auto_assign_elastic_ips     :: !(TF.Attr s P.Text)
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
    , _jvm_options                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Options to set for the JVM. -}
    , _jvm_type                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword for the type of JVM to use. Defaults to @openjdk@ . -}
    , _jvm_version                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of JVM to use. Defaults to "7". -}
    , _name                        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A human-readable name for the layer. -}
    , _stack_id                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksJavaAppLayer s) where
    toHCL ResourceOpsworksJavaAppLayer{..} = TF.inline $ catMaybes
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

instance P.HasAppServer (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    appServer =
        lens (_app_server :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _app_server = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasAppServerVersion (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    appServerVersion =
        lens (_app_server_version :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _app_server_version = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasAutoAssignElasticIps (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    autoAssignElasticIps =
        lens (_auto_assign_elastic_ips :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_elastic_ips = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasAutoAssignPublicIps (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    autoAssignPublicIps =
        lens (_auto_assign_public_ips :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_assign_public_ips = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasAutoHealing (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    autoHealing =
        lens (_auto_healing :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _auto_healing = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasCustomInstanceProfileArn (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    customInstanceProfileArn =
        lens (_custom_instance_profile_arn :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_instance_profile_arn = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasCustomJson (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasCustomSecurityGroupIds (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    customSecurityGroupIds =
        lens (_custom_security_group_ids :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_security_group_ids = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasDrainElbOnShutdown (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    drainElbOnShutdown =
        lens (_drain_elb_on_shutdown :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _drain_elb_on_shutdown = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasEbsVolume (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    ebsVolume =
        lens (_ebs_volume :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _ebs_volume = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasElasticLoadBalancer (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    elasticLoadBalancer =
        lens (_elastic_load_balancer :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_load_balancer = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasInstallUpdatesOnBoot (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    installUpdatesOnBoot =
        lens (_install_updates_on_boot :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _install_updates_on_boot = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasInstanceShutdownTimeout (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    instanceShutdownTimeout =
        lens (_instance_shutdown_timeout :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _instance_shutdown_timeout = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasJvmOptions (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    jvmOptions =
        lens (_jvm_options :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_options = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasJvmType (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    jvmType =
        lens (_jvm_type :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_type = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasJvmVersion (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    jvmVersion =
        lens (_jvm_version :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _jvm_version = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasName (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasStackId (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasSystemPackages (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    systemPackages =
        lens (_system_packages :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _system_packages = a } :: ResourceOpsworksJavaAppLayer s)

instance P.HasUseEbsOptimizedInstances (ResourceOpsworksJavaAppLayer s) (TF.Attr s P.Text) where
    useEbsOptimizedInstances =
        lens (_use_ebs_optimized_instances :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
             (\s a -> s { _use_ebs_optimized_instances = a } :: ResourceOpsworksJavaAppLayer s)

instance s ~ s' => P.HasComputeAppServer (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeAppServer =
        (_app_server :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAppServerVersion (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeAppServerVersion =
        (_app_server_version :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignElasticIps (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignElasticIps =
        (_auto_assign_elastic_ips :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoAssignPublicIps (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeAutoAssignPublicIps =
        (_auto_assign_public_ips :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutoHealing (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeAutoHealing =
        (_auto_healing :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomInstanceProfileArn (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeCustomInstanceProfileArn =
        (_custom_instance_profile_arn :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomSecurityGroupIds (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeCustomSecurityGroupIds =
        (_custom_security_group_ids :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDrainElbOnShutdown (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeDrainElbOnShutdown =
        (_drain_elb_on_shutdown :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEbsVolume (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeEbsVolume =
        (_ebs_volume :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeElasticLoadBalancer (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeElasticLoadBalancer =
        (_elastic_load_balancer :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstallUpdatesOnBoot (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeInstallUpdatesOnBoot =
        (_install_updates_on_boot :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceShutdownTimeout (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeInstanceShutdownTimeout =
        (_instance_shutdown_timeout :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeJvmOptions (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeJvmOptions =
        (_jvm_options :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeJvmType (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeJvmType =
        (_jvm_type :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeJvmVersion (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeJvmVersion =
        (_jvm_version :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSystemPackages (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeSystemPackages =
        (_system_packages :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseEbsOptimizedInstances (TF.Ref s' (ResourceOpsworksJavaAppLayer s)) (TF.Attr s P.Text) where
    computeUseEbsOptimizedInstances =
        (_use_ebs_optimized_instances :: ResourceOpsworksJavaAppLayer s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksJavaAppLayer :: TF.Resource P.AWS (ResourceOpsworksJavaAppLayer s)
resourceOpsworksJavaAppLayer =
    TF.newResource "aws_opsworks_java_app_layer" $
        ResourceOpsworksJavaAppLayer {
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
data ResourceOpsworksRdsDbInstance s = ResourceOpsworksRdsDbInstance {
      _db_password         :: !(TF.Attr s P.Text)
    {- ^ (Required) A db password -}
    , _db_user             :: !(TF.Attr s P.Text)
    {- ^ (Required) A db username -}
    , _rds_db_instance_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) The db instance to register for this stack. Changing this will force a new resource. -}
    , _stack_id            :: !(TF.Attr s P.Text)
    {- ^ (Required) The stack to register a db inatance for. Changing this will force a new resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOpsworksRdsDbInstance s) where
    toHCL ResourceOpsworksRdsDbInstance{..} = TF.inline $ catMaybes
        [ TF.assign "db_password" <$> TF.attribute _db_password
        , TF.assign "db_user" <$> TF.attribute _db_user
        , TF.assign "rds_db_instance_arn" <$> TF.attribute _rds_db_instance_arn
        , TF.assign "stack_id" <$> TF.attribute _stack_id
        ]

instance P.HasDbPassword (ResourceOpsworksRdsDbInstance s) (TF.Attr s P.Text) where
    dbPassword =
        lens (_db_password :: ResourceOpsworksRdsDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _db_password = a } :: ResourceOpsworksRdsDbInstance s)

instance P.HasDbUser (ResourceOpsworksRdsDbInstance s) (TF.Attr s P.Text) where
    dbUser =
        lens (_db_user :: ResourceOpsworksRdsDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _db_user = a } :: ResourceOpsworksRdsDbInstance s)

instance P.HasRdsDbInstanceArn (ResourceOpsworksRdsDbInstance s) (TF.Attr s P.Text) where
    rdsDbInstanceArn =
        lens (_rds_db_instance_arn :: ResourceOpsworksRdsDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _rds_db_instance_arn = a } :: ResourceOpsworksRdsDbInstance s)

instance P.HasStackId (ResourceOpsworksRdsDbInstance s) (TF.Attr s P.Text) where
    stackId =
        lens (_stack_id :: ResourceOpsworksRdsDbInstance s -> TF.Attr s P.Text)
             (\s a -> s { _stack_id = a } :: ResourceOpsworksRdsDbInstance s)

instance s ~ s' => P.HasComputeDbPassword (TF.Ref s' (ResourceOpsworksRdsDbInstance s)) (TF.Attr s P.Text) where
    computeDbPassword =
        (_db_password :: ResourceOpsworksRdsDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDbUser (TF.Ref s' (ResourceOpsworksRdsDbInstance s)) (TF.Attr s P.Text) where
    computeDbUser =
        (_db_user :: ResourceOpsworksRdsDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksRdsDbInstance s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeRdsDbInstanceArn (TF.Ref s' (ResourceOpsworksRdsDbInstance s)) (TF.Attr s P.Text) where
    computeRdsDbInstanceArn =
        (_rds_db_instance_arn :: ResourceOpsworksRdsDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStackId (TF.Ref s' (ResourceOpsworksRdsDbInstance s)) (TF.Attr s P.Text) where
    computeStackId =
        (_stack_id :: ResourceOpsworksRdsDbInstance s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksRdsDbInstance :: TF.Resource P.AWS (ResourceOpsworksRdsDbInstance s)
resourceOpsworksRdsDbInstance =
    TF.newResource "aws_opsworks_rds_db_instance" $
        ResourceOpsworksRdsDbInstance {
              _db_password = TF.Nil
            , _db_user = TF.Nil
            , _rds_db_instance_arn = TF.Nil
            , _stack_id = TF.Nil
            }

{- | The @aws_opsworks_stack@ AWS resource.

Provides an OpsWorks stack resource.
-}
data ResourceOpsworksStack s = ResourceOpsworksStack {
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

instance TF.ToHCL (ResourceOpsworksStack s) where
    toHCL ResourceOpsworksStack{..} = TF.inline $ catMaybes
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

instance P.HasAgentVersion (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    agentVersion =
        lens (_agent_version :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _agent_version = a } :: ResourceOpsworksStack s)

instance P.HasBerkshelfVersion (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    berkshelfVersion =
        lens (_berkshelf_version :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _berkshelf_version = a } :: ResourceOpsworksStack s)

instance P.HasColor (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    color =
        lens (_color :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _color = a } :: ResourceOpsworksStack s)

instance P.HasConfigurationManagerName (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    configurationManagerName =
        lens (_configuration_manager_name :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_manager_name = a } :: ResourceOpsworksStack s)

instance P.HasConfigurationManagerVersion (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    configurationManagerVersion =
        lens (_configuration_manager_version :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_manager_version = a } :: ResourceOpsworksStack s)

instance P.HasCustomCookbooksSource (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    customCookbooksSource =
        lens (_custom_cookbooks_source :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _custom_cookbooks_source = a } :: ResourceOpsworksStack s)

instance P.HasCustomJson (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    customJson =
        lens (_custom_json :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _custom_json = a } :: ResourceOpsworksStack s)

instance P.HasDefaultAvailabilityZone (ResourceOpsworksStack s) (TF.Attr s P.Zone) where
    defaultAvailabilityZone =
        lens (_default_availability_zone :: ResourceOpsworksStack s -> TF.Attr s P.Zone)
             (\s a -> s { _default_availability_zone = a } :: ResourceOpsworksStack s)

instance P.HasDefaultInstanceProfileArn (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    defaultInstanceProfileArn =
        lens (_default_instance_profile_arn :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _default_instance_profile_arn = a } :: ResourceOpsworksStack s)

instance P.HasDefaultOs (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    defaultOs =
        lens (_default_os :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _default_os = a } :: ResourceOpsworksStack s)

instance P.HasDefaultRootDeviceType (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    defaultRootDeviceType =
        lens (_default_root_device_type :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _default_root_device_type = a } :: ResourceOpsworksStack s)

instance P.HasDefaultSshKeyName (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    defaultSshKeyName =
        lens (_default_ssh_key_name :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _default_ssh_key_name = a } :: ResourceOpsworksStack s)

instance P.HasDefaultSubnetId (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    defaultSubnetId =
        lens (_default_subnet_id :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _default_subnet_id = a } :: ResourceOpsworksStack s)

instance P.HasHostnameTheme (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    hostnameTheme =
        lens (_hostname_theme :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _hostname_theme = a } :: ResourceOpsworksStack s)

instance P.HasManageBerkshelf (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    manageBerkshelf =
        lens (_manage_berkshelf :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _manage_berkshelf = a } :: ResourceOpsworksStack s)

instance P.HasName (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceOpsworksStack s)

instance P.HasRegion (ResourceOpsworksStack s) (TF.Attr s P.Region) where
    region =
        lens (_region :: ResourceOpsworksStack s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: ResourceOpsworksStack s)

instance P.HasServiceRoleArn (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_service_role_arn :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _service_role_arn = a } :: ResourceOpsworksStack s)

instance P.HasTags (ResourceOpsworksStack s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceOpsworksStack s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceOpsworksStack s)

instance P.HasUseCustomCookbooks (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    useCustomCookbooks =
        lens (_use_custom_cookbooks :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _use_custom_cookbooks = a } :: ResourceOpsworksStack s)

instance P.HasUseOpsworksSecurityGroups (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    useOpsworksSecurityGroups =
        lens (_use_opsworks_security_groups :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _use_opsworks_security_groups = a } :: ResourceOpsworksStack s)

instance P.HasVpcId (ResourceOpsworksStack s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceOpsworksStack s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceOpsworksStack s)

instance s ~ s' => P.HasComputeAgentVersion (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeAgentVersion =
        (_agent_version :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeBerkshelfVersion (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeBerkshelfVersion =
        (_berkshelf_version :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeColor (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeColor =
        (_color :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigurationManagerName (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeConfigurationManagerName =
        (_configuration_manager_name :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigurationManagerVersion (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeConfigurationManagerVersion =
        (_configuration_manager_version :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomCookbooksSource (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeCustomCookbooksSource =
        (_custom_cookbooks_source :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomJson (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeCustomJson =
        (_custom_json :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultAvailabilityZone (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Zone) where
    computeDefaultAvailabilityZone =
        (_default_availability_zone :: ResourceOpsworksStack s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultInstanceProfileArn (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeDefaultInstanceProfileArn =
        (_default_instance_profile_arn :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultOs (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeDefaultOs =
        (_default_os :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultRootDeviceType (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeDefaultRootDeviceType =
        (_default_root_device_type :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultSshKeyName (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeDefaultSshKeyName =
        (_default_ssh_key_name :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDefaultSubnetId (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeDefaultSubnetId =
        (_default_subnet_id :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostnameTheme (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeHostnameTheme =
        (_hostname_theme :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeManageBerkshelf (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeManageBerkshelf =
        (_manage_berkshelf :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Region) where
    computeRegion =
        (_region :: ResourceOpsworksStack s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputeServiceRoleArn (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeServiceRoleArn =
        (_service_role_arn :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceOpsworksStack s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeUseCustomCookbooks (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeUseCustomCookbooks =
        (_use_custom_cookbooks :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUseOpsworksSecurityGroups (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeUseOpsworksSecurityGroups =
        (_use_opsworks_security_groups :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceOpsworksStack s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceOpsworksStack s -> TF.Attr s P.Text)
            . TF.refValue

resourceOpsworksStack :: TF.Resource P.AWS (ResourceOpsworksStack s)
resourceOpsworksStack =
    TF.newResource "aws_opsworks_stack" $
        ResourceOpsworksStack {
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
data ResourceOrganizationsOrganization s = ResourceOrganizationsOrganization {
      _feature_set :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specify "ALL" (default) or "CONSOLIDATED_BILLING". -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceOrganizationsOrganization s) where
    toHCL ResourceOrganizationsOrganization{..} = TF.inline $ catMaybes
        [ TF.assign "feature_set" <$> TF.attribute _feature_set
        ]

instance P.HasFeatureSet (ResourceOrganizationsOrganization s) (TF.Attr s P.Text) where
    featureSet =
        lens (_feature_set :: ResourceOrganizationsOrganization s -> TF.Attr s P.Text)
             (\s a -> s { _feature_set = a } :: ResourceOrganizationsOrganization s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceOrganizationsOrganization s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeFeatureSet (TF.Ref s' (ResourceOrganizationsOrganization s)) (TF.Attr s P.Text) where
    computeFeatureSet =
        (_feature_set :: ResourceOrganizationsOrganization s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceOrganizationsOrganization s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMasterAccountArn (TF.Ref s' (ResourceOrganizationsOrganization s)) (TF.Attr s P.Text) where
    computeMasterAccountArn x = TF.compute (TF.refKey x) "master_account_arn"

instance s ~ s' => P.HasComputeMasterAccountEmail (TF.Ref s' (ResourceOrganizationsOrganization s)) (TF.Attr s P.Text) where
    computeMasterAccountEmail x = TF.compute (TF.refKey x) "master_account_email"

instance s ~ s' => P.HasComputeMasterAccountId (TF.Ref s' (ResourceOrganizationsOrganization s)) (TF.Attr s P.Text) where
    computeMasterAccountId x = TF.compute (TF.refKey x) "master_account_id"

resourceOrganizationsOrganization :: TF.Resource P.AWS (ResourceOrganizationsOrganization s)
resourceOrganizationsOrganization =
    TF.newResource "aws_organizations_organization" $
        ResourceOrganizationsOrganization {
              _feature_set = TF.Nil
            }

{- | The @aws_proxy_protocol_policy@ AWS resource.

Provides a proxy protocol policy, which allows an ELB to carry a client
connection information to a backend.
-}
data ResourceProxyProtocolPolicy s = ResourceProxyProtocolPolicy {
      _instance_ports :: !(TF.Attr s P.Text)
    {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , _load_balancer  :: !(TF.Attr s P.Text)
    {- ^ (Required) The load balancer to which the policy should be attached. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProxyProtocolPolicy s) where
    toHCL ResourceProxyProtocolPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "instance_ports" <$> TF.attribute _instance_ports
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        ]

instance P.HasInstancePorts (ResourceProxyProtocolPolicy s) (TF.Attr s P.Text) where
    instancePorts =
        lens (_instance_ports :: ResourceProxyProtocolPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _instance_ports = a } :: ResourceProxyProtocolPolicy s)

instance P.HasLoadBalancer (ResourceProxyProtocolPolicy s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: ResourceProxyProtocolPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: ResourceProxyProtocolPolicy s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceProxyProtocolPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInstancePorts (TF.Ref s' (ResourceProxyProtocolPolicy s)) (TF.Attr s P.Text) where
    computeInstancePorts =
        (_instance_ports :: ResourceProxyProtocolPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoadBalancer (TF.Ref s' (ResourceProxyProtocolPolicy s)) (TF.Attr s P.Text) where
    computeLoadBalancer x = TF.compute (TF.refKey x) "load_balancer"

resourceProxyProtocolPolicy :: TF.Resource P.AWS (ResourceProxyProtocolPolicy s)
resourceProxyProtocolPolicy =
    TF.newResource "aws_proxy_protocol_policy" $
        ResourceProxyProtocolPolicy {
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
data ResourceRdsCluster s = ResourceRdsCluster {
      _apply_immediately                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> -}
    , _availability_zones                  :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in -}
    , _backup_retention_period             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The days to retain backups for. Default 1 -}
    , _cluster_identifier                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier. -}
    , _cluster_identifier_prefix           :: !(TF.Attr s P.Text)
    {- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with @cluster_identifer@ . -}
    , _database_name                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name for an automatically created database on cluster creation. There are different naming restrictions per database engine: <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _db_cluster_parameter_group_name     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A cluster parameter group to associate with the cluster. -}
    , _db_subnet_group_name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ specified on every </docs/providers/aws/r/rds_cluster_instance.html> in the cluster. -}
    , _engine                              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to @aurora@ . -}
    , _engine_version                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The database engine version. -}
    , _final_snapshot_identifier           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _iam_roles                           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster. -}
    , _kms_key_id                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @storage_encrypted@ needs to be set to true. -}
    , _master_password                     :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. Please refer to the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _master_username                     :: !(TF.Attr s P.Text)
    {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user. Please refer to the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Limits.html#RDS_Limits.Constraints> -}
    , _port                                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port on which the DB accepts connections -}
    , _preferred_backup_window             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00 -}
    , _preferred_maintenance_window        :: !(TF.Attr s P.Text)
    {- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30 -}
    , _skip_final_snapshot                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is @false@ if not specified. -}
    , _vpc_security_group_ids              :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRdsCluster s) where
    toHCL ResourceRdsCluster{..} = TF.inline $ catMaybes
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

instance P.HasApplyImmediately (ResourceRdsCluster s) (TF.Attr s P.Text) where
    applyImmediately =
        lens (_apply_immediately :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _apply_immediately = a } :: ResourceRdsCluster s)

instance P.HasAvailabilityZones (ResourceRdsCluster s) (TF.Attr s [TF.Attr s P.Text]) where
    availabilityZones =
        lens (_availability_zones :: ResourceRdsCluster s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _availability_zones = a } :: ResourceRdsCluster s)

instance P.HasBackupRetentionPeriod (ResourceRdsCluster s) (TF.Attr s P.Text) where
    backupRetentionPeriod =
        lens (_backup_retention_period :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _backup_retention_period = a } :: ResourceRdsCluster s)

instance P.HasClusterIdentifier (ResourceRdsCluster s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: ResourceRdsCluster s)

instance P.HasClusterIdentifierPrefix (ResourceRdsCluster s) (TF.Attr s P.Text) where
    clusterIdentifierPrefix =
        lens (_cluster_identifier_prefix :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier_prefix = a } :: ResourceRdsCluster s)

instance P.HasDatabaseName (ResourceRdsCluster s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: ResourceRdsCluster s)

instance P.HasDbClusterParameterGroupName (ResourceRdsCluster s) (TF.Attr s P.Text) where
    dbClusterParameterGroupName =
        lens (_db_cluster_parameter_group_name :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _db_cluster_parameter_group_name = a } :: ResourceRdsCluster s)

instance P.HasDbSubnetGroupName (ResourceRdsCluster s) (TF.Attr s P.Text) where
    dbSubnetGroupName =
        lens (_db_subnet_group_name :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _db_subnet_group_name = a } :: ResourceRdsCluster s)

instance P.HasEngine (ResourceRdsCluster s) (TF.Attr s P.Text) where
    engine =
        lens (_engine :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _engine = a } :: ResourceRdsCluster s)

instance P.HasEngineVersion (ResourceRdsCluster s) (TF.Attr s P.Text) where
    engineVersion =
        lens (_engine_version :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _engine_version = a } :: ResourceRdsCluster s)

instance P.HasFinalSnapshotIdentifier (ResourceRdsCluster s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _final_snapshot_identifier = a } :: ResourceRdsCluster s)

instance P.HasIamDatabaseAuthenticationEnabled (ResourceRdsCluster s) (TF.Attr s P.Bool) where
    iamDatabaseAuthenticationEnabled =
        lens (_iam_database_authentication_enabled :: ResourceRdsCluster s -> TF.Attr s P.Bool)
             (\s a -> s { _iam_database_authentication_enabled = a } :: ResourceRdsCluster s)

instance P.HasIamRoles (ResourceRdsCluster s) (TF.Attr s P.Text) where
    iamRoles =
        lens (_iam_roles :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _iam_roles = a } :: ResourceRdsCluster s)

instance P.HasKmsKeyId (ResourceRdsCluster s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceRdsCluster s)

instance P.HasMasterPassword (ResourceRdsCluster s) (TF.Attr s P.Text) where
    masterPassword =
        lens (_master_password :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _master_password = a } :: ResourceRdsCluster s)

instance P.HasMasterUsername (ResourceRdsCluster s) (TF.Attr s P.Text) where
    masterUsername =
        lens (_master_username :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _master_username = a } :: ResourceRdsCluster s)

instance P.HasPort (ResourceRdsCluster s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceRdsCluster s)

instance P.HasPreferredBackupWindow (ResourceRdsCluster s) (TF.Attr s P.Text) where
    preferredBackupWindow =
        lens (_preferred_backup_window :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_backup_window = a } :: ResourceRdsCluster s)

instance P.HasPreferredMaintenanceWindow (ResourceRdsCluster s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: ResourceRdsCluster s)

instance P.HasSkipFinalSnapshot (ResourceRdsCluster s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: ResourceRdsCluster s)

instance P.HasSnapshotIdentifier (ResourceRdsCluster s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: ResourceRdsCluster s)

instance P.HasStorageEncrypted (ResourceRdsCluster s) (TF.Attr s P.Text) where
    storageEncrypted =
        lens (_storage_encrypted :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _storage_encrypted = a } :: ResourceRdsCluster s)

instance P.HasVpcSecurityGroupIds (ResourceRdsCluster s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: ResourceRdsCluster s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: ResourceRdsCluster s)

instance s ~ s' => P.HasComputeAllocatedStorage (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputeApplyImmediately (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeApplyImmediately =
        (_apply_immediately :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZones (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputeBackupRetentionPeriod (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputeClusterIdentifier (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputeClusterIdentifierPrefix (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeClusterIdentifierPrefix =
        (_cluster_identifier_prefix :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeClusterMembers (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeClusterMembers x = TF.compute (TF.refKey x) "cluster_members"

instance s ~ s' => P.HasComputeClusterResourceId (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeClusterResourceId x = TF.compute (TF.refKey x) "cluster_resource_id"

instance s ~ s' => P.HasComputeDatabaseName (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputeDbClusterParameterGroupName (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeDbClusterParameterGroupName =
        (_db_cluster_parameter_group_name :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDbSubnetGroupName (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeDbSubnetGroupName =
        (_db_subnet_group_name :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeEngine (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputeEngineVersion (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputeFinalSnapshotIdentifier (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostedZoneId (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputeIamDatabaseAuthenticationEnabled (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Bool) where
    computeIamDatabaseAuthenticationEnabled =
        (_iam_database_authentication_enabled :: ResourceRdsCluster s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRoles (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeIamRoles =
        (_iam_roles :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaintenanceWindow (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputeMasterPassword (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeMasterPassword =
        (_master_password :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMasterUsername (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computePort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputePreferredBackupWindow (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computePreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputePreferredMaintenanceWindow (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computePreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputeReaderEndpoint (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputeReplicationSourceIdentifier (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeReplicationSourceIdentifier x = TF.compute (TF.refKey x) "replication_source_identifier"

instance s ~ s' => P.HasComputeSkipFinalSnapshot (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeSkipFinalSnapshot =
        (_skip_final_snapshot :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotIdentifier (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeSnapshotIdentifier =
        (_snapshot_identifier :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeStorageEncrypted (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputeVpcSecurityGroupIds (TF.Ref s' (ResourceRdsCluster s)) (TF.Attr s P.Text) where
    computeVpcSecurityGroupIds =
        (_vpc_security_group_ids :: ResourceRdsCluster s -> TF.Attr s P.Text)
            . TF.refValue

resourceRdsCluster :: TF.Resource P.AWS (ResourceRdsCluster s)
resourceRdsCluster =
    TF.newResource "aws_rds_cluster" $
        ResourceRdsCluster {
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
data ResourceRedshiftCluster s = ResourceRedshiftCluster {
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

instance TF.ToHCL (ResourceRedshiftCluster s) where
    toHCL ResourceRedshiftCluster{..} = TF.inline $ catMaybes
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

instance P.HasAllowVersionUpgrade (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    allowVersionUpgrade =
        lens (_allow_version_upgrade :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _allow_version_upgrade = a } :: ResourceRedshiftCluster s)

instance P.HasAutomatedSnapshotRetentionPeriod (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    automatedSnapshotRetentionPeriod =
        lens (_automated_snapshot_retention_period :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _automated_snapshot_retention_period = a } :: ResourceRedshiftCluster s)

instance P.HasAvailabilityZone (ResourceRedshiftCluster s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceRedshiftCluster s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceRedshiftCluster s)

instance P.HasClusterIdentifier (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    clusterIdentifier =
        lens (_cluster_identifier :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_identifier = a } :: ResourceRedshiftCluster s)

instance P.HasClusterParameterGroupName (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    clusterParameterGroupName =
        lens (_cluster_parameter_group_name :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_parameter_group_name = a } :: ResourceRedshiftCluster s)

instance P.HasClusterSecurityGroups (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    clusterSecurityGroups =
        lens (_cluster_security_groups :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_security_groups = a } :: ResourceRedshiftCluster s)

instance P.HasClusterSubnetGroupName (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    clusterSubnetGroupName =
        lens (_cluster_subnet_group_name :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_subnet_group_name = a } :: ResourceRedshiftCluster s)

instance P.HasClusterType (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    clusterType =
        lens (_cluster_type :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_type = a } :: ResourceRedshiftCluster s)

instance P.HasClusterVersion (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    clusterVersion =
        lens (_cluster_version :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_version = a } :: ResourceRedshiftCluster s)

instance P.HasDatabaseName (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    databaseName =
        lens (_database_name :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _database_name = a } :: ResourceRedshiftCluster s)

instance P.HasElasticIp (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    elasticIp =
        lens (_elastic_ip :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_ip = a } :: ResourceRedshiftCluster s)

instance P.HasEncrypted (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    encrypted =
        lens (_encrypted :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _encrypted = a } :: ResourceRedshiftCluster s)

instance P.HasEnhancedVpcRouting (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    enhancedVpcRouting =
        lens (_enhanced_vpc_routing :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _enhanced_vpc_routing = a } :: ResourceRedshiftCluster s)

instance P.HasFinalSnapshotIdentifier (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    finalSnapshotIdentifier =
        lens (_final_snapshot_identifier :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _final_snapshot_identifier = a } :: ResourceRedshiftCluster s)

instance P.HasIamRoles (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    iamRoles =
        lens (_iam_roles :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _iam_roles = a } :: ResourceRedshiftCluster s)

instance P.HasKmsKeyId (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kms_key_id :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _kms_key_id = a } :: ResourceRedshiftCluster s)

instance P.HasLogging (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    logging =
        lens (_logging :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _logging = a } :: ResourceRedshiftCluster s)

instance P.HasMasterPassword (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    masterPassword =
        lens (_master_password :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _master_password = a } :: ResourceRedshiftCluster s)

instance P.HasMasterUsername (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    masterUsername =
        lens (_master_username :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _master_username = a } :: ResourceRedshiftCluster s)

instance P.HasNodeType (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    nodeType =
        lens (_node_type :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _node_type = a } :: ResourceRedshiftCluster s)

instance P.HasNumberOfNodes (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    numberOfNodes =
        lens (_number_of_nodes :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _number_of_nodes = a } :: ResourceRedshiftCluster s)

instance P.HasOwnerAccount (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    ownerAccount =
        lens (_owner_account :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _owner_account = a } :: ResourceRedshiftCluster s)

instance P.HasPort (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceRedshiftCluster s)

instance P.HasPreferredMaintenanceWindow (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    preferredMaintenanceWindow =
        lens (_preferred_maintenance_window :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _preferred_maintenance_window = a } :: ResourceRedshiftCluster s)

instance P.HasPubliclyAccessible (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    publiclyAccessible =
        lens (_publicly_accessible :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _publicly_accessible = a } :: ResourceRedshiftCluster s)

instance P.HasSkipFinalSnapshot (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    skipFinalSnapshot =
        lens (_skip_final_snapshot :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _skip_final_snapshot = a } :: ResourceRedshiftCluster s)

instance P.HasSnapshotClusterIdentifier (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    snapshotClusterIdentifier =
        lens (_snapshot_cluster_identifier :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_cluster_identifier = a } :: ResourceRedshiftCluster s)

instance P.HasSnapshotCopy (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    snapshotCopy =
        lens (_snapshot_copy :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_copy = a } :: ResourceRedshiftCluster s)

instance P.HasSnapshotIdentifier (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    snapshotIdentifier =
        lens (_snapshot_identifier :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _snapshot_identifier = a } :: ResourceRedshiftCluster s)

instance P.HasTags (ResourceRedshiftCluster s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceRedshiftCluster s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceRedshiftCluster s)

instance P.HasVpcSecurityGroupIds (ResourceRedshiftCluster s) (TF.Attr s P.Text) where
    vpcSecurityGroupIds =
        lens (_vpc_security_group_ids :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_security_group_ids = a } :: ResourceRedshiftCluster s)

instance s ~ s' => P.HasComputeAllowVersionUpgrade (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeAllowVersionUpgrade =
        (_allow_version_upgrade :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAutomatedSnapshotRetentionPeriod (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeAutomatedSnapshotRetentionPeriod x = TF.compute (TF.refKey x) "automated_snapshot_retention_period"

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputeClusterIdentifier (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeClusterIdentifier x = TF.compute (TF.refKey x) "cluster_identifier"

instance s ~ s' => P.HasComputeClusterParameterGroupName (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeClusterParameterGroupName x = TF.compute (TF.refKey x) "cluster_parameter_group_name"

instance s ~ s' => P.HasComputeClusterPublicKey (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeClusterPublicKey x = TF.compute (TF.refKey x) "cluster_public_key"

instance s ~ s' => P.HasComputeClusterRevisionNumber (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeClusterRevisionNumber x = TF.compute (TF.refKey x) "cluster_revision_number"

instance s ~ s' => P.HasComputeClusterSecurityGroups (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeClusterSecurityGroups x = TF.compute (TF.refKey x) "cluster_security_groups"

instance s ~ s' => P.HasComputeClusterSubnetGroupName (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeClusterSubnetGroupName x = TF.compute (TF.refKey x) "cluster_subnet_group_name"

instance s ~ s' => P.HasComputeClusterType (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeClusterType x = TF.compute (TF.refKey x) "cluster_type"

instance s ~ s' => P.HasComputeClusterVersion (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeClusterVersion x = TF.compute (TF.refKey x) "cluster_version"

instance s ~ s' => P.HasComputeDatabaseName (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputeElasticIp (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeElasticIp =
        (_elastic_ip :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEncrypted (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputeEndpoint (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputeEnhancedVpcRouting (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeEnhancedVpcRouting =
        (_enhanced_vpc_routing :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFinalSnapshotIdentifier (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeFinalSnapshotIdentifier =
        (_final_snapshot_identifier :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIamRoles (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeIamRoles =
        (_iam_roles :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKmsKeyId (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeKmsKeyId =
        (_kms_key_id :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogging (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeLogging =
        (_logging :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMasterPassword (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeMasterPassword =
        (_master_password :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMasterUsername (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeMasterUsername =
        (_master_username :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodeType (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputeNumberOfNodes (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeNumberOfNodes =
        (_number_of_nodes :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOwnerAccount (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeOwnerAccount =
        (_owner_account :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computePort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputePreferredMaintenanceWindow (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computePreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputePubliclyAccessible (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computePubliclyAccessible =
        (_publicly_accessible :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSkipFinalSnapshot (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeSkipFinalSnapshot =
        (_skip_final_snapshot :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotClusterIdentifier (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeSnapshotClusterIdentifier =
        (_snapshot_cluster_identifier :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotCopy (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeSnapshotCopy =
        (_snapshot_copy :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSnapshotIdentifier (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeSnapshotIdentifier =
        (_snapshot_identifier :: ResourceRedshiftCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceRedshiftCluster s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcSecurityGroupIds (TF.Ref s' (ResourceRedshiftCluster s)) (TF.Attr s P.Text) where
    computeVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

resourceRedshiftCluster :: TF.Resource P.AWS (ResourceRedshiftCluster s)
resourceRedshiftCluster =
    TF.newResource "aws_redshift_cluster" $
        ResourceRedshiftCluster {
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

{- | The @aws_route@ AWS resource.

Provides a resource to create a routing table entry (a route) in a VPC
routing table. ~> NOTE on Route Tables and Routes: Terraform currently
provides both a standalone Route resource and a <route_table.html> resource
with routes defined in-line. At this time you cannot use a Route Table with
in-line routes in conjunction with any Route resources. Doing so will cause
a conflict of rule settings and will overwrite rules.
-}
data ResourceRoute s = ResourceRoute {
      _destination_cidr_block      :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The destination CIDR block. -}
    , _destination_ipv6_cidr_block :: !(TF.Attr s P.CIDR)
    {- ^ (Optional) The destination IPv6 CIDR block. -}
    , _egress_only_gateway_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC Egress Only Internet Gateway. -}
    , _gateway_id                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC internet gateway or a virtual private gateway. -}
    , _instance_id                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of an EC2 instance. -}
    , _nat_gateway_id              :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC NAT gateway. -}
    , _network_interface_id        :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a network interface. -}
    , _route_table_id              :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the routing table. -}
    , _vpc_peering_connection_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional) An ID of a VPC peering connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoute s) where
    toHCL ResourceRoute{..} = TF.inline $ catMaybes
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

instance P.HasDestinationCidrBlock (ResourceRoute s) (TF.Attr s P.CIDR) where
    destinationCidrBlock =
        lens (_destination_cidr_block :: ResourceRoute s -> TF.Attr s P.CIDR)
             (\s a -> s { _destination_cidr_block = a } :: ResourceRoute s)

instance P.HasDestinationIpv6CidrBlock (ResourceRoute s) (TF.Attr s P.CIDR) where
    destinationIpv6CidrBlock =
        lens (_destination_ipv6_cidr_block :: ResourceRoute s -> TF.Attr s P.CIDR)
             (\s a -> s { _destination_ipv6_cidr_block = a } :: ResourceRoute s)

instance P.HasEgressOnlyGatewayId (ResourceRoute s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        lens (_egress_only_gateway_id :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _egress_only_gateway_id = a } :: ResourceRoute s)

instance P.HasGatewayId (ResourceRoute s) (TF.Attr s P.Text) where
    gatewayId =
        lens (_gateway_id :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _gateway_id = a } :: ResourceRoute s)

instance P.HasInstanceId (ResourceRoute s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceRoute s)

instance P.HasNatGatewayId (ResourceRoute s) (TF.Attr s P.Text) where
    natGatewayId =
        lens (_nat_gateway_id :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _nat_gateway_id = a } :: ResourceRoute s)

instance P.HasNetworkInterfaceId (ResourceRoute s) (TF.Attr s P.Text) where
    networkInterfaceId =
        lens (_network_interface_id :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _network_interface_id = a } :: ResourceRoute s)

instance P.HasRouteTableId (ResourceRoute s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: ResourceRoute s)

instance P.HasVpcPeeringConnectionId (ResourceRoute s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpc_peering_connection_id :: ResourceRoute s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_peering_connection_id = a } :: ResourceRoute s)

instance s ~ s' => P.HasComputeDestinationCidrBlock (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.CIDR) where
    computeDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputeDestinationIpv6CidrBlock (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.CIDR) where
    computeDestinationIpv6CidrBlock x = TF.compute (TF.refKey x) "destination_ipv6_cidr_block"

instance s ~ s' => P.HasComputeEgressOnlyGatewayId (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputeGatewayId (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputeNatGatewayId (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputeNetworkInterfaceId (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputeRouteTableId (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputeVpcPeeringConnectionId (TF.Ref s' (ResourceRoute s)) (TF.Attr s P.Text) where
    computeVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

resourceRoute :: TF.Resource P.AWS (ResourceRoute s)
resourceRoute =
    TF.newResource "aws_route" $
        ResourceRoute {
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

{- | The @aws_route53_delegation_set@ AWS resource.

Provides a
<https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html>
resource.
-}
data ResourceRoute53DelegationSet s = ResourceRoute53DelegationSet {
      _reference_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single delegation set amongst others) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoute53DelegationSet s) where
    toHCL ResourceRoute53DelegationSet{..} = TF.inline $ catMaybes
        [ TF.assign "reference_name" <$> TF.attribute _reference_name
        ]

instance P.HasReferenceName (ResourceRoute53DelegationSet s) (TF.Attr s P.Text) where
    referenceName =
        lens (_reference_name :: ResourceRoute53DelegationSet s -> TF.Attr s P.Text)
             (\s a -> s { _reference_name = a } :: ResourceRoute53DelegationSet s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRoute53DelegationSet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeNameServers (TF.Ref s' (ResourceRoute53DelegationSet s)) (TF.Attr s P.Text) where
    computeNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputeReferenceName (TF.Ref s' (ResourceRoute53DelegationSet s)) (TF.Attr s P.Text) where
    computeReferenceName =
        (_reference_name :: ResourceRoute53DelegationSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceRoute53DelegationSet :: TF.Resource P.AWS (ResourceRoute53DelegationSet s)
resourceRoute53DelegationSet =
    TF.newResource "aws_route53_delegation_set" $
        ResourceRoute53DelegationSet {
              _reference_name = TF.Nil
            }

{- | The @aws_route53_health_check@ AWS resource.

Provides a Route53 health check.
-}
data ResourceRoute53HealthCheck s = ResourceRoute53HealthCheck {
      _child_health_threshold          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive -}
    , _child_healthchecks              :: !(TF.Attr s P.Text)
    {- ^ (Optional) For a specified parent health check, a list of HealthCheckId values for the associated child health checks. -}
    , _cloudwatch_alarm_name           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the CloudWatch alarm. -}
    , _cloudwatch_alarm_region         :: !(TF.Attr s P.Region)
    {- ^ (Optional) The CloudWatchRegion that the CloudWatch alarm was created in. -}
    , _enable_sni                      :: !(TF.Attr s P.Bool)
    {- ^ (Optional) A boolean value that indicates whether Route53 should send the @fqdn@ to the endpoint when performing the health check. This defaults to AWS' defaults: when the @type@ is "HTTPS" @enable_sni@ defaults to @true@ , when @type@ is anything else @enable_sni@ defaults to @false@ . -}
    , _failure_threshold               :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail. -}
    , _fqdn                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The fully qualified domain name of the endpoint to be checked. -}
    , _insufficient_data_health_status :: !(TF.Attr s P.Text)
    {- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are @Healthy@ , @Unhealthy@ and @LastKnownStatus@ . -}
    , _invert_healthcheck              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy. -}
    , _ip_address                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The IP address of the endpoint to be checked. -}
    , _measure_latency                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console. -}
    , _port                            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port of the endpoint to be checked. -}
    , _reference_name                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single health_check set amongst others) -}
    , _regions                         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from. -}
    , _request_interval                :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request. -}
    , _resource_path                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The path that you want Amazon Route 53 to request when performing health checks. -}
    , _search_string                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) String searched in the first 5120 bytes of the response body for check to be considered healthy. -}
    , _tags                            :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the health check. -}
    , _type'                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use when performing health checks. Valid values are @HTTP@ , @HTTPS@ , @HTTP_STR_MATCH@ , @HTTPS_STR_MATCH@ , @TCP@ , @CALCULATED@ and @CLOUDWATCH_METRIC@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoute53HealthCheck s) where
    toHCL ResourceRoute53HealthCheck{..} = TF.inline $ catMaybes
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

instance P.HasChildHealthThreshold (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    childHealthThreshold =
        lens (_child_health_threshold :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _child_health_threshold = a } :: ResourceRoute53HealthCheck s)

instance P.HasChildHealthchecks (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    childHealthchecks =
        lens (_child_healthchecks :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _child_healthchecks = a } :: ResourceRoute53HealthCheck s)

instance P.HasCloudwatchAlarmName (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    cloudwatchAlarmName =
        lens (_cloudwatch_alarm_name :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_alarm_name = a } :: ResourceRoute53HealthCheck s)

instance P.HasCloudwatchAlarmRegion (ResourceRoute53HealthCheck s) (TF.Attr s P.Region) where
    cloudwatchAlarmRegion =
        lens (_cloudwatch_alarm_region :: ResourceRoute53HealthCheck s -> TF.Attr s P.Region)
             (\s a -> s { _cloudwatch_alarm_region = a } :: ResourceRoute53HealthCheck s)

instance P.HasEnableSni (ResourceRoute53HealthCheck s) (TF.Attr s P.Bool) where
    enableSni =
        lens (_enable_sni :: ResourceRoute53HealthCheck s -> TF.Attr s P.Bool)
             (\s a -> s { _enable_sni = a } :: ResourceRoute53HealthCheck s)

instance P.HasFailureThreshold (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    failureThreshold =
        lens (_failure_threshold :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _failure_threshold = a } :: ResourceRoute53HealthCheck s)

instance P.HasFqdn (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    fqdn =
        lens (_fqdn :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _fqdn = a } :: ResourceRoute53HealthCheck s)

instance P.HasInsufficientDataHealthStatus (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    insufficientDataHealthStatus =
        lens (_insufficient_data_health_status :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _insufficient_data_health_status = a } :: ResourceRoute53HealthCheck s)

instance P.HasInvertHealthcheck (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    invertHealthcheck =
        lens (_invert_healthcheck :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _invert_healthcheck = a } :: ResourceRoute53HealthCheck s)

instance P.HasIpAddress (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceRoute53HealthCheck s)

instance P.HasMeasureLatency (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    measureLatency =
        lens (_measure_latency :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _measure_latency = a } :: ResourceRoute53HealthCheck s)

instance P.HasPort (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceRoute53HealthCheck s)

instance P.HasReferenceName (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    referenceName =
        lens (_reference_name :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _reference_name = a } :: ResourceRoute53HealthCheck s)

instance P.HasRegions (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: ResourceRoute53HealthCheck s)

instance P.HasRequestInterval (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    requestInterval =
        lens (_request_interval :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _request_interval = a } :: ResourceRoute53HealthCheck s)

instance P.HasResourcePath (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    resourcePath =
        lens (_resource_path :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _resource_path = a } :: ResourceRoute53HealthCheck s)

instance P.HasSearchString (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    searchString =
        lens (_search_string :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _search_string = a } :: ResourceRoute53HealthCheck s)

instance P.HasTags (ResourceRoute53HealthCheck s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceRoute53HealthCheck s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceRoute53HealthCheck s)

instance P.HasType' (ResourceRoute53HealthCheck s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceRoute53HealthCheck s)

instance s ~ s' => P.HasComputeChildHealthThreshold (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeChildHealthThreshold =
        (_child_health_threshold :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeChildHealthchecks (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeChildHealthchecks =
        (_child_healthchecks :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCloudwatchAlarmName (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeCloudwatchAlarmName =
        (_cloudwatch_alarm_name :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCloudwatchAlarmRegion (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Region) where
    computeCloudwatchAlarmRegion =
        (_cloudwatch_alarm_region :: ResourceRoute53HealthCheck s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableSni (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Bool) where
    computeEnableSni =
        (_enable_sni :: ResourceRoute53HealthCheck s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeFailureThreshold (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeFailureThreshold =
        (_failure_threshold :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeFqdn =
        (_fqdn :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInsufficientDataHealthStatus (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeInsufficientDataHealthStatus =
        (_insufficient_data_health_status :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInvertHealthcheck (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeInvertHealthcheck =
        (_invert_healthcheck :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMeasureLatency (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeMeasureLatency =
        (_measure_latency :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReferenceName (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeReferenceName =
        (_reference_name :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegions (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeRegions =
        (_regions :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRequestInterval (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeRequestInterval =
        (_request_interval :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourcePath (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeResourcePath =
        (_resource_path :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSearchString (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeSearchString =
        (_search_string :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceRoute53HealthCheck s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceRoute53HealthCheck s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceRoute53HealthCheck s -> TF.Attr s P.Text)
            . TF.refValue

resourceRoute53HealthCheck :: TF.Resource P.AWS (ResourceRoute53HealthCheck s)
resourceRoute53HealthCheck =
    TF.newResource "aws_route53_health_check" $
        ResourceRoute53HealthCheck {
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
data ResourceRoute53QueryLog s = ResourceRoute53QueryLog {
      _cloudwatch_log_group_arn :: !(TF.Attr s P.Text)
    {- ^ (Required) CloudWatch log group ARN to send query logs. -}
    , _zone_id                  :: !(TF.Attr s P.Text)
    {- ^ (Required) Route53 hosted zone ID to enable query logs. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoute53QueryLog s) where
    toHCL ResourceRoute53QueryLog{..} = TF.inline $ catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatch_log_group_arn
        , TF.assign "zone_id" <$> TF.attribute _zone_id
        ]

instance P.HasCloudwatchLogGroupArn (ResourceRoute53QueryLog s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        lens (_cloudwatch_log_group_arn :: ResourceRoute53QueryLog s -> TF.Attr s P.Text)
             (\s a -> s { _cloudwatch_log_group_arn = a } :: ResourceRoute53QueryLog s)

instance P.HasZoneId (ResourceRoute53QueryLog s) (TF.Attr s P.Text) where
    zoneId =
        lens (_zone_id :: ResourceRoute53QueryLog s -> TF.Attr s P.Text)
             (\s a -> s { _zone_id = a } :: ResourceRoute53QueryLog s)

instance s ~ s' => P.HasComputeCloudwatchLogGroupArn (TF.Ref s' (ResourceRoute53QueryLog s)) (TF.Attr s P.Text) where
    computeCloudwatchLogGroupArn =
        (_cloudwatch_log_group_arn :: ResourceRoute53QueryLog s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceRoute53QueryLog s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeZoneId (TF.Ref s' (ResourceRoute53QueryLog s)) (TF.Attr s P.Text) where
    computeZoneId =
        (_zone_id :: ResourceRoute53QueryLog s -> TF.Attr s P.Text)
            . TF.refValue

resourceRoute53QueryLog :: TF.Resource P.AWS (ResourceRoute53QueryLog s)
resourceRoute53QueryLog =
    TF.newResource "aws_route53_query_log" $
        ResourceRoute53QueryLog {
              _cloudwatch_log_group_arn = TF.Nil
            , _zone_id = TF.Nil
            }

{- | The @aws_route53_zone@ AWS resource.

Provides a Route53 Hosted Zone resource.
-}
data ResourceRoute53Zone s = ResourceRoute53Zone {
      _comment           :: !(TF.Attr s P.Text)
    {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , _delegation_set_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , _force_destroy     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^ (Required) This is the name of the hosted zone. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , _vpc_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying @vpc_id@ will create a private hosted zone. Conflicts w/ @delegation_set_id@ as delegation sets can only be used for public zones. -}
    , _vpc_region        :: !(TF.Attr s P.Region)
    {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRoute53Zone s) where
    toHCL ResourceRoute53Zone{..} = TF.inline $ catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "delegation_set_id" <$> TF.attribute _delegation_set_id
        , TF.assign "force_destroy" <$> TF.attribute _force_destroy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vpc_region" <$> TF.attribute _vpc_region
        ]

instance P.HasComment (ResourceRoute53Zone s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: ResourceRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: ResourceRoute53Zone s)

instance P.HasDelegationSetId (ResourceRoute53Zone s) (TF.Attr s P.Text) where
    delegationSetId =
        lens (_delegation_set_id :: ResourceRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _delegation_set_id = a } :: ResourceRoute53Zone s)

instance P.HasForceDestroy (ResourceRoute53Zone s) (TF.Attr s P.Text) where
    forceDestroy =
        lens (_force_destroy :: ResourceRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _force_destroy = a } :: ResourceRoute53Zone s)

instance P.HasName (ResourceRoute53Zone s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRoute53Zone s)

instance P.HasTags (ResourceRoute53Zone s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceRoute53Zone s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceRoute53Zone s)

instance P.HasVpcId (ResourceRoute53Zone s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceRoute53Zone s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceRoute53Zone s)

instance P.HasVpcRegion (ResourceRoute53Zone s) (TF.Attr s P.Region) where
    vpcRegion =
        lens (_vpc_region :: ResourceRoute53Zone s -> TF.Attr s P.Region)
             (\s a -> s { _vpc_region = a } :: ResourceRoute53Zone s)

instance s ~ s' => P.HasComputeComment (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s P.Text) where
    computeComment =
        (_comment :: ResourceRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDelegationSetId (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s P.Text) where
    computeDelegationSetId =
        (_delegation_set_id :: ResourceRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeForceDestroy (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s P.Text) where
    computeForceDestroy =
        (_force_destroy :: ResourceRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameServers (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s P.Text) where
    computeNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceRoute53Zone s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceRoute53Zone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcRegion (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s P.Region) where
    computeVpcRegion =
        (_vpc_region :: ResourceRoute53Zone s -> TF.Attr s P.Region)
            . TF.refValue

instance s ~ s' => P.HasComputeZoneId (TF.Ref s' (ResourceRoute53Zone s)) (TF.Attr s P.Text) where
    computeZoneId x = TF.compute (TF.refKey x) "zone_id"

resourceRoute53Zone :: TF.Resource P.AWS (ResourceRoute53Zone s)
resourceRoute53Zone =
    TF.newResource "aws_route53_zone" $
        ResourceRoute53Zone {
              _comment = TF.Nil
            , _delegation_set_id = TF.Nil
            , _force_destroy = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            , _vpc_region = TF.Nil
            }

{- | The @aws_s3_bucket_metric@ AWS resource.

Provides a S3 bucket
<http://docs.aws.amazon.com/AmazonS3/latest/dev/metrics-configurations.html>
resource.
-}
data ResourceS3BucketMetric s = ResourceS3BucketMetric {
      _bucket :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to put metric configuration. -}
    , _filter :: !(TF.Attr s P.Text)
    {- ^ (Optional) <http://docs.aws.amazon.com/AmazonS3/latest/dev/metrics-configurations.html#metrics-configurations-filter> that accepts a prefix, tags, or a logical AND of prefix and tags (documented below). -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) Unique identifier of the metrics configuration for the bucket. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceS3BucketMetric s) where
    toHCL ResourceS3BucketMetric{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBucket (ResourceS3BucketMetric s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: ResourceS3BucketMetric s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: ResourceS3BucketMetric s)

instance P.HasFilter (ResourceS3BucketMetric s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: ResourceS3BucketMetric s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: ResourceS3BucketMetric s)

instance P.HasName (ResourceS3BucketMetric s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceS3BucketMetric s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceS3BucketMetric s)

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (ResourceS3BucketMetric s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: ResourceS3BucketMetric s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFilter (TF.Ref s' (ResourceS3BucketMetric s)) (TF.Attr s P.Text) where
    computeFilter =
        (_filter :: ResourceS3BucketMetric s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceS3BucketMetric s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceS3BucketMetric s -> TF.Attr s P.Text)
            . TF.refValue

resourceS3BucketMetric :: TF.Resource P.AWS (ResourceS3BucketMetric s)
resourceS3BucketMetric =
    TF.newResource "aws_s3_bucket_metric" $
        ResourceS3BucketMetric {
              _bucket = TF.Nil
            , _filter = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_service_discovery_private_dns_namespace@ AWS resource.

Provides a Service Discovery Private DNS Namespace resource.
-}
data ResourceServiceDiscoveryPrivateDnsNamespace s = ResourceServiceDiscoveryPrivateDnsNamespace {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description that you specify for the namespace when you create it. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the namespace. -}
    , _vpc         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of VPC that you want to associate the namespace with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServiceDiscoveryPrivateDnsNamespace s) where
    toHCL ResourceServiceDiscoveryPrivateDnsNamespace{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc" <$> TF.attribute _vpc
        ]

instance P.HasDescription (ResourceServiceDiscoveryPrivateDnsNamespace s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceServiceDiscoveryPrivateDnsNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceServiceDiscoveryPrivateDnsNamespace s)

instance P.HasName (ResourceServiceDiscoveryPrivateDnsNamespace s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServiceDiscoveryPrivateDnsNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServiceDiscoveryPrivateDnsNamespace s)

instance P.HasVpc (ResourceServiceDiscoveryPrivateDnsNamespace s) (TF.Attr s P.Text) where
    vpc =
        lens (_vpc :: ResourceServiceDiscoveryPrivateDnsNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _vpc = a } :: ResourceServiceDiscoveryPrivateDnsNamespace s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceServiceDiscoveryPrivateDnsNamespace s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceServiceDiscoveryPrivateDnsNamespace s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceServiceDiscoveryPrivateDnsNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostedZone (TF.Ref s' (ResourceServiceDiscoveryPrivateDnsNamespace s)) (TF.Attr s P.Text) where
    computeHostedZone x = TF.compute (TF.refKey x) "hosted_zone"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServiceDiscoveryPrivateDnsNamespace s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServiceDiscoveryPrivateDnsNamespace s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServiceDiscoveryPrivateDnsNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpc (TF.Ref s' (ResourceServiceDiscoveryPrivateDnsNamespace s)) (TF.Attr s P.Text) where
    computeVpc =
        (_vpc :: ResourceServiceDiscoveryPrivateDnsNamespace s -> TF.Attr s P.Text)
            . TF.refValue

resourceServiceDiscoveryPrivateDnsNamespace :: TF.Resource P.AWS (ResourceServiceDiscoveryPrivateDnsNamespace s)
resourceServiceDiscoveryPrivateDnsNamespace =
    TF.newResource "aws_service_discovery_private_dns_namespace" $
        ResourceServiceDiscoveryPrivateDnsNamespace {
              _description = TF.Nil
            , _name = TF.Nil
            , _vpc = TF.Nil
            }

{- | The @aws_service_discovery_public_dns_namespace@ AWS resource.

Provides a Service Discovery Public DNS Namespace resource.
-}
data ResourceServiceDiscoveryPublicDnsNamespace s = ResourceServiceDiscoveryPublicDnsNamespace {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description that you specify for the namespace when you create it. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the namespace. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServiceDiscoveryPublicDnsNamespace s) where
    toHCL ResourceServiceDiscoveryPublicDnsNamespace{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceServiceDiscoveryPublicDnsNamespace s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceServiceDiscoveryPublicDnsNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceServiceDiscoveryPublicDnsNamespace s)

instance P.HasName (ResourceServiceDiscoveryPublicDnsNamespace s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServiceDiscoveryPublicDnsNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServiceDiscoveryPublicDnsNamespace s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceServiceDiscoveryPublicDnsNamespace s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceServiceDiscoveryPublicDnsNamespace s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceServiceDiscoveryPublicDnsNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostedZone (TF.Ref s' (ResourceServiceDiscoveryPublicDnsNamespace s)) (TF.Attr s P.Text) where
    computeHostedZone x = TF.compute (TF.refKey x) "hosted_zone"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServiceDiscoveryPublicDnsNamespace s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServiceDiscoveryPublicDnsNamespace s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServiceDiscoveryPublicDnsNamespace s -> TF.Attr s P.Text)
            . TF.refValue

resourceServiceDiscoveryPublicDnsNamespace :: TF.Resource P.AWS (ResourceServiceDiscoveryPublicDnsNamespace s)
resourceServiceDiscoveryPublicDnsNamespace =
    TF.newResource "aws_service_discovery_public_dns_namespace" $
        ResourceServiceDiscoveryPublicDnsNamespace {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_service_discovery_service@ AWS resource.

Provides a Service Discovery Service resource.
-}
data ResourceServiceDiscoveryService s = ResourceServiceDiscoveryService {
      _description         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The description of the service. -}
    , _dns_config          :: !(TF.Attr s P.Text)
    {- ^ (Required) A complex type that contains information about the resource record sets that you want Amazon Route 53 to create when you register an instance. -}
    , _health_check_config :: !(TF.Attr s P.Text)
    {- ^ (Optional) A complex type that contains settings for an optional health check. Only for Public DNS namespaces. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required, ForceNew) The name of the service. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServiceDiscoveryService s) where
    toHCL ResourceServiceDiscoveryService{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_config" <$> TF.attribute _dns_config
        , TF.assign "health_check_config" <$> TF.attribute _health_check_config
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceServiceDiscoveryService s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceServiceDiscoveryService s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceServiceDiscoveryService s)

instance P.HasDnsConfig (ResourceServiceDiscoveryService s) (TF.Attr s P.Text) where
    dnsConfig =
        lens (_dns_config :: ResourceServiceDiscoveryService s -> TF.Attr s P.Text)
             (\s a -> s { _dns_config = a } :: ResourceServiceDiscoveryService s)

instance P.HasHealthCheckConfig (ResourceServiceDiscoveryService s) (TF.Attr s P.Text) where
    healthCheckConfig =
        lens (_health_check_config :: ResourceServiceDiscoveryService s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_config = a } :: ResourceServiceDiscoveryService s)

instance P.HasName (ResourceServiceDiscoveryService s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServiceDiscoveryService s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServiceDiscoveryService s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceServiceDiscoveryService s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceServiceDiscoveryService s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceServiceDiscoveryService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsConfig (TF.Ref s' (ResourceServiceDiscoveryService s)) (TF.Attr s P.Text) where
    computeDnsConfig =
        (_dns_config :: ResourceServiceDiscoveryService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHealthCheckConfig (TF.Ref s' (ResourceServiceDiscoveryService s)) (TF.Attr s P.Text) where
    computeHealthCheckConfig =
        (_health_check_config :: ResourceServiceDiscoveryService s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServiceDiscoveryService s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServiceDiscoveryService s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServiceDiscoveryService s -> TF.Attr s P.Text)
            . TF.refValue

resourceServiceDiscoveryService :: TF.Resource P.AWS (ResourceServiceDiscoveryService s)
resourceServiceDiscoveryService =
    TF.newResource "aws_service_discovery_service" $
        ResourceServiceDiscoveryService {
              _description = TF.Nil
            , _dns_config = TF.Nil
            , _health_check_config = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_servicecatalog_portfolio@ AWS resource.

Provides a resource to create a Service Catalog Portfolio.
-}
data ResourceServicecatalogPortfolio s = ResourceServicecatalogPortfolio {
      _description   :: !(TF.Attr s P.Text)
    {- ^ (Required) Description of the portfolio -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the portfolio. -}
    , _provider_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the person or organization who owns the portfolio. -}
    , _tags          :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) Tags to apply to the connection. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServicecatalogPortfolio s) where
    toHCL ResourceServicecatalogPortfolio{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "provider_name" <$> TF.attribute _provider_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasDescription (ResourceServicecatalogPortfolio s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceServicecatalogPortfolio s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceServicecatalogPortfolio s)

instance P.HasName (ResourceServicecatalogPortfolio s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServicecatalogPortfolio s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServicecatalogPortfolio s)

instance P.HasProviderName (ResourceServicecatalogPortfolio s) (TF.Attr s P.Text) where
    providerName =
        lens (_provider_name :: ResourceServicecatalogPortfolio s -> TF.Attr s P.Text)
             (\s a -> s { _provider_name = a } :: ResourceServicecatalogPortfolio s)

instance P.HasTags (ResourceServicecatalogPortfolio s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceServicecatalogPortfolio s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceServicecatalogPortfolio s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceServicecatalogPortfolio s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceServicecatalogPortfolio s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServicecatalogPortfolio s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServicecatalogPortfolio s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServicecatalogPortfolio s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProviderName (TF.Ref s' (ResourceServicecatalogPortfolio s)) (TF.Attr s P.Text) where
    computeProviderName =
        (_provider_name :: ResourceServicecatalogPortfolio s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceServicecatalogPortfolio s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceServicecatalogPortfolio s -> TF.Attr s (P.Tags s))
            . TF.refValue

resourceServicecatalogPortfolio :: TF.Resource P.AWS (ResourceServicecatalogPortfolio s)
resourceServicecatalogPortfolio =
    TF.newResource "aws_servicecatalog_portfolio" $
        ResourceServicecatalogPortfolio {
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
data ResourceSesDomainMailFrom s = ResourceSesDomainMailFrom {
      _domain           :: !(TF.Attr s P.Text)
    {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    , _mail_from_domain :: !(TF.Attr s P.Text)
    {- ^ (Required) Subdomain (of above domain) which is to be used as MAIL FROM address (Required for DMARC validation) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSesDomainMailFrom s) where
    toHCL ResourceSesDomainMailFrom{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "mail_from_domain" <$> TF.attribute _mail_from_domain
        ]

instance P.HasDomain (ResourceSesDomainMailFrom s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: ResourceSesDomainMailFrom s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: ResourceSesDomainMailFrom s)

instance P.HasMailFromDomain (ResourceSesDomainMailFrom s) (TF.Attr s P.Text) where
    mailFromDomain =
        lens (_mail_from_domain :: ResourceSesDomainMailFrom s -> TF.Attr s P.Text)
             (\s a -> s { _mail_from_domain = a } :: ResourceSesDomainMailFrom s)

instance s ~ s' => P.HasComputeDomain (TF.Ref s' (ResourceSesDomainMailFrom s)) (TF.Attr s P.Text) where
    computeDomain =
        (_domain :: ResourceSesDomainMailFrom s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSesDomainMailFrom s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMailFromDomain (TF.Ref s' (ResourceSesDomainMailFrom s)) (TF.Attr s P.Text) where
    computeMailFromDomain =
        (_mail_from_domain :: ResourceSesDomainMailFrom s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesDomainMailFrom :: TF.Resource P.AWS (ResourceSesDomainMailFrom s)
resourceSesDomainMailFrom =
    TF.newResource "aws_ses_domain_mail_from" $
        ResourceSesDomainMailFrom {
              _domain = TF.Nil
            , _mail_from_domain = TF.Nil
            }

{- | The @aws_ses_receipt_filter@ AWS resource.

Provides an SES receipt filter resource
-}
data ResourceSesReceiptFilter s = ResourceSesReceiptFilter {
      _cidr   :: !(TF.Attr s P.Text)
    {- ^ (Required) The IP address or address range to filter, in CIDR notation -}
    , _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the filter -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) Block or Allow -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSesReceiptFilter s) where
    toHCL ResourceSesReceiptFilter{..} = TF.inline $ catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasCidr (ResourceSesReceiptFilter s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: ResourceSesReceiptFilter s -> TF.Attr s P.Text)
             (\s a -> s { _cidr = a } :: ResourceSesReceiptFilter s)

instance P.HasName (ResourceSesReceiptFilter s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSesReceiptFilter s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSesReceiptFilter s)

instance P.HasPolicy (ResourceSesReceiptFilter s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceSesReceiptFilter s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceSesReceiptFilter s)

instance s ~ s' => P.HasComputeCidr (TF.Ref s' (ResourceSesReceiptFilter s)) (TF.Attr s P.Text) where
    computeCidr =
        (_cidr :: ResourceSesReceiptFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSesReceiptFilter s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSesReceiptFilter s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceSesReceiptFilter s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceSesReceiptFilter s -> TF.Attr s P.Text)
            . TF.refValue

resourceSesReceiptFilter :: TF.Resource P.AWS (ResourceSesReceiptFilter s)
resourceSesReceiptFilter =
    TF.newResource "aws_ses_receipt_filter" $
        ResourceSesReceiptFilter {
              _cidr = TF.Nil
            , _name = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_simpledb_domain@ AWS resource.

Provides a SimpleDB domain resource
-}
data ResourceSimpledbDomain s = ResourceSimpledbDomain {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SimpleDB domain -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSimpledbDomain s) where
    toHCL ResourceSimpledbDomain{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceSimpledbDomain s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSimpledbDomain s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSimpledbDomain s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSimpledbDomain s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSimpledbDomain s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSimpledbDomain s -> TF.Attr s P.Text)
            . TF.refValue

resourceSimpledbDomain :: TF.Resource P.AWS (ResourceSimpledbDomain s)
resourceSimpledbDomain =
    TF.newResource "aws_simpledb_domain" $
        ResourceSimpledbDomain {
              _name = TF.Nil
            }

{- | The @aws_sns_platform_application@ AWS resource.

Provides an SNS platform application resource
-}
data ResourceSnsPlatformApplication s = ResourceSnsPlatformApplication {
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

instance TF.ToHCL (ResourceSnsPlatformApplication s) where
    toHCL ResourceSnsPlatformApplication{..} = TF.inline $ catMaybes
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

instance P.HasEventDeliveryFailureTopicArn (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    eventDeliveryFailureTopicArn =
        lens (_event_delivery_failure_topic_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _event_delivery_failure_topic_arn = a } :: ResourceSnsPlatformApplication s)

instance P.HasEventEndpointCreatedTopicArn (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    eventEndpointCreatedTopicArn =
        lens (_event_endpoint_created_topic_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _event_endpoint_created_topic_arn = a } :: ResourceSnsPlatformApplication s)

instance P.HasEventEndpointDeletedTopicArn (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    eventEndpointDeletedTopicArn =
        lens (_event_endpoint_deleted_topic_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _event_endpoint_deleted_topic_arn = a } :: ResourceSnsPlatformApplication s)

instance P.HasEventEndpointUpdatedTopic (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    eventEndpointUpdatedTopic =
        lens (_event_endpoint_updated_topic :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _event_endpoint_updated_topic = a } :: ResourceSnsPlatformApplication s)

instance P.HasFailureFeedbackRoleArn (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    failureFeedbackRoleArn =
        lens (_failure_feedback_role_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _failure_feedback_role_arn = a } :: ResourceSnsPlatformApplication s)

instance P.HasName (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSnsPlatformApplication s)

instance P.HasPlatform (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    platform =
        lens (_platform :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _platform = a } :: ResourceSnsPlatformApplication s)

instance P.HasPlatformCredential (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    platformCredential =
        lens (_platform_credential :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _platform_credential = a } :: ResourceSnsPlatformApplication s)

instance P.HasPlatformPrincipal (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    platformPrincipal =
        lens (_platform_principal :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _platform_principal = a } :: ResourceSnsPlatformApplication s)

instance P.HasSuccessFeedbackRoleArn (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    successFeedbackRoleArn =
        lens (_success_feedback_role_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _success_feedback_role_arn = a } :: ResourceSnsPlatformApplication s)

instance P.HasSuccessFeedbackSampleRate (ResourceSnsPlatformApplication s) (TF.Attr s P.Text) where
    successFeedbackSampleRate =
        lens (_success_feedback_sample_rate :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
             (\s a -> s { _success_feedback_sample_rate = a } :: ResourceSnsPlatformApplication s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputeEventDeliveryFailureTopicArn (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeEventDeliveryFailureTopicArn =
        (_event_delivery_failure_topic_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEventEndpointCreatedTopicArn (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeEventEndpointCreatedTopicArn =
        (_event_endpoint_created_topic_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEventEndpointDeletedTopicArn (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeEventEndpointDeletedTopicArn =
        (_event_endpoint_deleted_topic_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEventEndpointUpdatedTopic (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeEventEndpointUpdatedTopic =
        (_event_endpoint_updated_topic :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFailureFeedbackRoleArn (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeFailureFeedbackRoleArn =
        (_failure_feedback_role_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlatform (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computePlatform =
        (_platform :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlatformCredential (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computePlatformCredential =
        (_platform_credential :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlatformPrincipal (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computePlatformPrincipal =
        (_platform_principal :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSuccessFeedbackRoleArn (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeSuccessFeedbackRoleArn =
        (_success_feedback_role_arn :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSuccessFeedbackSampleRate (TF.Ref s' (ResourceSnsPlatformApplication s)) (TF.Attr s P.Text) where
    computeSuccessFeedbackSampleRate =
        (_success_feedback_sample_rate :: ResourceSnsPlatformApplication s -> TF.Attr s P.Text)
            . TF.refValue

resourceSnsPlatformApplication :: TF.Resource P.AWS (ResourceSnsPlatformApplication s)
resourceSnsPlatformApplication =
    TF.newResource "aws_sns_platform_application" $
        ResourceSnsPlatformApplication {
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
data ResourceSnsTopicPolicy s = ResourceSnsTopicPolicy {
      _arn    :: !(TF.Attr s P.Text)
    {- ^ (Required) The ARN of the SNS topic -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The fully-formed AWS policy as JSON -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnsTopicPolicy s) where
    toHCL ResourceSnsTopicPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "policy" <$> TF.attribute _policy
        ]

instance P.HasArn (ResourceSnsTopicPolicy s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: ResourceSnsTopicPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _arn = a } :: ResourceSnsTopicPolicy s)

instance P.HasPolicy (ResourceSnsTopicPolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceSnsTopicPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceSnsTopicPolicy s)

instance s ~ s' => P.HasComputeArn (TF.Ref s' (ResourceSnsTopicPolicy s)) (TF.Attr s P.Text) where
    computeArn =
        (_arn :: ResourceSnsTopicPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceSnsTopicPolicy s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceSnsTopicPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceSnsTopicPolicy :: TF.Resource P.AWS (ResourceSnsTopicPolicy s)
resourceSnsTopicPolicy =
    TF.newResource "aws_sns_topic_policy" $
        ResourceSnsTopicPolicy {
              _arn = TF.Nil
            , _policy = TF.Nil
            }

{- | The @aws_sqs_queue_policy@ AWS resource.

Allows you to set a policy of an SQS Queue while referencing ARN of the
queue within the policy.
-}
data ResourceSqsQueuePolicy s = ResourceSqsQueuePolicy {
      _policy    :: !(TF.Attr s P.Text)
    {- ^ (Required) The JSON policy for the SQS queue -}
    , _queue_url :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of the SQS Queue to which to attach the policy -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSqsQueuePolicy s) where
    toHCL ResourceSqsQueuePolicy{..} = TF.inline $ catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "queue_url" <$> TF.attribute _queue_url
        ]

instance P.HasPolicy (ResourceSqsQueuePolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceSqsQueuePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceSqsQueuePolicy s)

instance P.HasQueueUrl (ResourceSqsQueuePolicy s) (TF.Attr s P.Text) where
    queueUrl =
        lens (_queue_url :: ResourceSqsQueuePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _queue_url = a } :: ResourceSqsQueuePolicy s)

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceSqsQueuePolicy s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceSqsQueuePolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeQueueUrl (TF.Ref s' (ResourceSqsQueuePolicy s)) (TF.Attr s P.Text) where
    computeQueueUrl =
        (_queue_url :: ResourceSqsQueuePolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceSqsQueuePolicy :: TF.Resource P.AWS (ResourceSqsQueuePolicy s)
resourceSqsQueuePolicy =
    TF.newResource "aws_sqs_queue_policy" $
        ResourceSqsQueuePolicy {
              _policy = TF.Nil
            , _queue_url = TF.Nil
            }

{- | The @aws_ssm_maintenance_window@ AWS resource.

Provides an SSM Maintenance Window resource
-}
data ResourceSsmMaintenanceWindow s = ResourceSsmMaintenanceWindow {
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

instance TF.ToHCL (ResourceSsmMaintenanceWindow s) where
    toHCL ResourceSsmMaintenanceWindow{..} = TF.inline $ catMaybes
        [ TF.assign "allow_unassociated_targets" <$> TF.attribute _allow_unassociated_targets
        , TF.assign "cutoff" <$> TF.attribute _cutoff
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

instance P.HasAllowUnassociatedTargets (ResourceSsmMaintenanceWindow s) (TF.Attr s P.Text) where
    allowUnassociatedTargets =
        lens (_allow_unassociated_targets :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _allow_unassociated_targets = a } :: ResourceSsmMaintenanceWindow s)

instance P.HasCutoff (ResourceSsmMaintenanceWindow s) (TF.Attr s P.Text) where
    cutoff =
        lens (_cutoff :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _cutoff = a } :: ResourceSsmMaintenanceWindow s)

instance P.HasDuration (ResourceSsmMaintenanceWindow s) (TF.Attr s P.Text) where
    duration =
        lens (_duration :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _duration = a } :: ResourceSsmMaintenanceWindow s)

instance P.HasName (ResourceSsmMaintenanceWindow s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSsmMaintenanceWindow s)

instance P.HasSchedule (ResourceSsmMaintenanceWindow s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: ResourceSsmMaintenanceWindow s)

instance s ~ s' => P.HasComputeAllowUnassociatedTargets (TF.Ref s' (ResourceSsmMaintenanceWindow s)) (TF.Attr s P.Text) where
    computeAllowUnassociatedTargets =
        (_allow_unassociated_targets :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCutoff (TF.Ref s' (ResourceSsmMaintenanceWindow s)) (TF.Attr s P.Text) where
    computeCutoff =
        (_cutoff :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDuration (TF.Ref s' (ResourceSsmMaintenanceWindow s)) (TF.Attr s P.Text) where
    computeDuration =
        (_duration :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSsmMaintenanceWindow s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSsmMaintenanceWindow s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSchedule (TF.Ref s' (ResourceSsmMaintenanceWindow s)) (TF.Attr s P.Text) where
    computeSchedule =
        (_schedule :: ResourceSsmMaintenanceWindow s -> TF.Attr s P.Text)
            . TF.refValue

resourceSsmMaintenanceWindow :: TF.Resource P.AWS (ResourceSsmMaintenanceWindow s)
resourceSsmMaintenanceWindow =
    TF.newResource "aws_ssm_maintenance_window" $
        ResourceSsmMaintenanceWindow {
              _allow_unassociated_targets = TF.Nil
            , _cutoff = TF.Nil
            , _duration = TF.Nil
            , _name = TF.Nil
            , _schedule = TF.Nil
            }

{- | The @aws_ssm_maintenance_window_target@ AWS resource.

Provides an SSM Maintenance Window Target resource
-}
data ResourceSsmMaintenanceWindowTarget s = ResourceSsmMaintenanceWindowTarget {
      _owner_information :: !(TF.Attr s P.Text)
    {- ^ (Optional) User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this Maintenance Window. -}
    , _resource_type     :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of target being registered with the Maintenance Window. Possible values @INSTANCE@ . -}
    , _targets           :: !(TF.Attr s P.Text)
    {- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. -}
    , _window_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The Id of the maintenance window to register the target with. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSsmMaintenanceWindowTarget s) where
    toHCL ResourceSsmMaintenanceWindowTarget{..} = TF.inline $ catMaybes
        [ TF.assign "owner_information" <$> TF.attribute _owner_information
        , TF.assign "resource_type" <$> TF.attribute _resource_type
        , TF.assign "targets" <$> TF.attribute _targets
        , TF.assign "window_id" <$> TF.attribute _window_id
        ]

instance P.HasOwnerInformation (ResourceSsmMaintenanceWindowTarget s) (TF.Attr s P.Text) where
    ownerInformation =
        lens (_owner_information :: ResourceSsmMaintenanceWindowTarget s -> TF.Attr s P.Text)
             (\s a -> s { _owner_information = a } :: ResourceSsmMaintenanceWindowTarget s)

instance P.HasResourceType (ResourceSsmMaintenanceWindowTarget s) (TF.Attr s P.Text) where
    resourceType =
        lens (_resource_type :: ResourceSsmMaintenanceWindowTarget s -> TF.Attr s P.Text)
             (\s a -> s { _resource_type = a } :: ResourceSsmMaintenanceWindowTarget s)

instance P.HasTargets (ResourceSsmMaintenanceWindowTarget s) (TF.Attr s P.Text) where
    targets =
        lens (_targets :: ResourceSsmMaintenanceWindowTarget s -> TF.Attr s P.Text)
             (\s a -> s { _targets = a } :: ResourceSsmMaintenanceWindowTarget s)

instance P.HasWindowId (ResourceSsmMaintenanceWindowTarget s) (TF.Attr s P.Text) where
    windowId =
        lens (_window_id :: ResourceSsmMaintenanceWindowTarget s -> TF.Attr s P.Text)
             (\s a -> s { _window_id = a } :: ResourceSsmMaintenanceWindowTarget s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSsmMaintenanceWindowTarget s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeOwnerInformation (TF.Ref s' (ResourceSsmMaintenanceWindowTarget s)) (TF.Attr s P.Text) where
    computeOwnerInformation =
        (_owner_information :: ResourceSsmMaintenanceWindowTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceType (TF.Ref s' (ResourceSsmMaintenanceWindowTarget s)) (TF.Attr s P.Text) where
    computeResourceType =
        (_resource_type :: ResourceSsmMaintenanceWindowTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTargets (TF.Ref s' (ResourceSsmMaintenanceWindowTarget s)) (TF.Attr s P.Text) where
    computeTargets =
        (_targets :: ResourceSsmMaintenanceWindowTarget s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeWindowId (TF.Ref s' (ResourceSsmMaintenanceWindowTarget s)) (TF.Attr s P.Text) where
    computeWindowId =
        (_window_id :: ResourceSsmMaintenanceWindowTarget s -> TF.Attr s P.Text)
            . TF.refValue

resourceSsmMaintenanceWindowTarget :: TF.Resource P.AWS (ResourceSsmMaintenanceWindowTarget s)
resourceSsmMaintenanceWindowTarget =
    TF.newResource "aws_ssm_maintenance_window_target" $
        ResourceSsmMaintenanceWindowTarget {
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
data ResourceSsmPatchBaseline s = ResourceSsmPatchBaseline {
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

instance TF.ToHCL (ResourceSsmPatchBaseline s) where
    toHCL ResourceSsmPatchBaseline{..} = TF.inline $ catMaybes
        [ TF.assign "approval_rule" <$> TF.attribute _approval_rule
        , TF.assign "approved_patches" <$> TF.attribute _approved_patches
        , TF.assign "approved_patches_compliance_level" <$> TF.attribute _approved_patches_compliance_level
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "global_filter" <$> TF.attribute _global_filter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operating_system
        , TF.assign "rejected_patches" <$> TF.attribute _rejected_patches
        ]

instance P.HasApprovalRule (ResourceSsmPatchBaseline s) (TF.Attr s P.Text) where
    approvalRule =
        lens (_approval_rule :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
             (\s a -> s { _approval_rule = a } :: ResourceSsmPatchBaseline s)

instance P.HasApprovedPatches (ResourceSsmPatchBaseline s) (TF.Attr s P.Text) where
    approvedPatches =
        lens (_approved_patches :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
             (\s a -> s { _approved_patches = a } :: ResourceSsmPatchBaseline s)

instance P.HasApprovedPatchesComplianceLevel (ResourceSsmPatchBaseline s) (TF.Attr s P.Text) where
    approvedPatchesComplianceLevel =
        lens (_approved_patches_compliance_level :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
             (\s a -> s { _approved_patches_compliance_level = a } :: ResourceSsmPatchBaseline s)

instance P.HasDescription (ResourceSsmPatchBaseline s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSsmPatchBaseline s)

instance P.HasGlobalFilter (ResourceSsmPatchBaseline s) (TF.Attr s P.Text) where
    globalFilter =
        lens (_global_filter :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
             (\s a -> s { _global_filter = a } :: ResourceSsmPatchBaseline s)

instance P.HasName (ResourceSsmPatchBaseline s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSsmPatchBaseline s)

instance P.HasOperatingSystem (ResourceSsmPatchBaseline s) (TF.Attr s P.Text) where
    operatingSystem =
        lens (_operating_system :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
             (\s a -> s { _operating_system = a } :: ResourceSsmPatchBaseline s)

instance P.HasRejectedPatches (ResourceSsmPatchBaseline s) (TF.Attr s P.Text) where
    rejectedPatches =
        lens (_rejected_patches :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
             (\s a -> s { _rejected_patches = a } :: ResourceSsmPatchBaseline s)

instance s ~ s' => P.HasComputeApprovalRule (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeApprovalRule =
        (_approval_rule :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeApprovedPatches (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeApprovedPatches =
        (_approved_patches :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeApprovedPatchesComplianceLevel (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeApprovedPatchesComplianceLevel =
        (_approved_patches_compliance_level :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGlobalFilter (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeGlobalFilter =
        (_global_filter :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOperatingSystem (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeOperatingSystem =
        (_operating_system :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRejectedPatches (TF.Ref s' (ResourceSsmPatchBaseline s)) (TF.Attr s P.Text) where
    computeRejectedPatches =
        (_rejected_patches :: ResourceSsmPatchBaseline s -> TF.Attr s P.Text)
            . TF.refValue

resourceSsmPatchBaseline :: TF.Resource P.AWS (ResourceSsmPatchBaseline s)
resourceSsmPatchBaseline =
    TF.newResource "aws_ssm_patch_baseline" $
        ResourceSsmPatchBaseline {
              _approval_rule = TF.Nil
            , _approved_patches = TF.Nil
            , _approved_patches_compliance_level = TF.Nil
            , _description = TF.Nil
            , _global_filter = TF.Nil
            , _name = TF.Nil
            , _operating_system = TF.Nil
            , _rejected_patches = TF.Nil
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
data ResourceVolumeAttachment s = ResourceVolumeAttachment {
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

instance TF.ToHCL (ResourceVolumeAttachment s) where
    toHCL ResourceVolumeAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "device_name" <$> TF.attribute _device_name
        , TF.assign "force_detach" <$> TF.attribute _force_detach
        , TF.assign "instance_id" <$> TF.attribute _instance_id
        , TF.assign "skip_destroy" <$> TF.attribute _skip_destroy
        , TF.assign "volume_id" <$> TF.attribute _volume_id
        ]

instance P.HasDeviceName (ResourceVolumeAttachment s) (TF.Attr s P.Text) where
    deviceName =
        lens (_device_name :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _device_name = a } :: ResourceVolumeAttachment s)

instance P.HasForceDetach (ResourceVolumeAttachment s) (TF.Attr s P.Text) where
    forceDetach =
        lens (_force_detach :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _force_detach = a } :: ResourceVolumeAttachment s)

instance P.HasInstanceId (ResourceVolumeAttachment s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instance_id :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _instance_id = a } :: ResourceVolumeAttachment s)

instance P.HasSkipDestroy (ResourceVolumeAttachment s) (TF.Attr s P.Text) where
    skipDestroy =
        lens (_skip_destroy :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _skip_destroy = a } :: ResourceVolumeAttachment s)

instance P.HasVolumeId (ResourceVolumeAttachment s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volume_id :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _volume_id = a } :: ResourceVolumeAttachment s)

instance s ~ s' => P.HasComputeDeviceName (TF.Ref s' (ResourceVolumeAttachment s)) (TF.Attr s P.Text) where
    computeDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputeForceDetach (TF.Ref s' (ResourceVolumeAttachment s)) (TF.Attr s P.Text) where
    computeForceDetach =
        (_force_detach :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeInstanceId (TF.Ref s' (ResourceVolumeAttachment s)) (TF.Attr s P.Text) where
    computeInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputeSkipDestroy (TF.Ref s' (ResourceVolumeAttachment s)) (TF.Attr s P.Text) where
    computeSkipDestroy =
        (_skip_destroy :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVolumeId (TF.Ref s' (ResourceVolumeAttachment s)) (TF.Attr s P.Text) where
    computeVolumeId x = TF.compute (TF.refKey x) "volume_id"

resourceVolumeAttachment :: TF.Resource P.AWS (ResourceVolumeAttachment s)
resourceVolumeAttachment =
    TF.newResource "aws_volume_attachment" $
        ResourceVolumeAttachment {
              _device_name = TF.Nil
            , _force_detach = TF.Nil
            , _instance_id = TF.Nil
            , _skip_destroy = TF.Nil
            , _volume_id = TF.Nil
            }

{- | The @aws_vpc_dhcp_options_association@ AWS resource.

Provides a VPC DHCP Options Association resource.
-}
data ResourceVpcDhcpOptionsAssociation s = ResourceVpcDhcpOptionsAssociation {
      _dhcp_options_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the DHCP Options Set to associate to the VPC. -}
    , _vpc_id          :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcDhcpOptionsAssociation s) where
    toHCL ResourceVpcDhcpOptionsAssociation{..} = TF.inline $ catMaybes
        [ TF.assign "dhcp_options_id" <$> TF.attribute _dhcp_options_id
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasDhcpOptionsId (ResourceVpcDhcpOptionsAssociation s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        lens (_dhcp_options_id :: ResourceVpcDhcpOptionsAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp_options_id = a } :: ResourceVpcDhcpOptionsAssociation s)

instance P.HasVpcId (ResourceVpcDhcpOptionsAssociation s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceVpcDhcpOptionsAssociation s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceVpcDhcpOptionsAssociation s)

instance s ~ s' => P.HasComputeDhcpOptionsId (TF.Ref s' (ResourceVpcDhcpOptionsAssociation s)) (TF.Attr s P.Text) where
    computeDhcpOptionsId =
        (_dhcp_options_id :: ResourceVpcDhcpOptionsAssociation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcDhcpOptionsAssociation s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceVpcDhcpOptionsAssociation s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceVpcDhcpOptionsAssociation s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpcDhcpOptionsAssociation :: TF.Resource P.AWS (ResourceVpcDhcpOptionsAssociation s)
resourceVpcDhcpOptionsAssociation =
    TF.newResource "aws_vpc_dhcp_options_association" $
        ResourceVpcDhcpOptionsAssociation {
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
data ResourceVpcEndpoint s = ResourceVpcEndpoint {
      _auto_accept         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Accept the VPC endpoint (the VPC endpoint and service need to be in the same AWS account). -}
    , _policy              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A policy to attach to the endpoint that controls access to the service. Applicable for endpoints of type @Gateway@ . Defaults to full access. -}
    , _private_dns_enabled :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Whether or not to associate a private hosted zone with the specified VPC. Applicable for endpoints of type @Interface@ . Defaults to @false@ . -}
    , _route_table_ids     :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more route table IDs. Applicable for endpoints of type @Gateway@ . -}
    , _security_group_ids  :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) The ID of one or more security groups to associate with the network interface. Required for endpoints of type @Interface@ . -}
    , _service_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The service name, in the form @com.amazonaws.region.service@ for AWS services. -}
    , _subnet_ids          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of one or more subnets in which to create a network interface for the endpoint. Applicable for endpoints of type @Interface@ . -}
    , _vpc_endpoint_type   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC endpoint type, @Gateway@ or @Interface@ . Defaults to @Gateway@ . -}
    , _vpc_id              :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC in which the endpoint will be used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpcEndpoint s) where
    toHCL ResourceVpcEndpoint{..} = TF.inline $ catMaybes
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

instance P.HasAutoAccept (ResourceVpcEndpoint s) (TF.Attr s P.Text) where
    autoAccept =
        lens (_auto_accept :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _auto_accept = a } :: ResourceVpcEndpoint s)

instance P.HasPolicy (ResourceVpcEndpoint s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourceVpcEndpoint s)

instance P.HasPrivateDnsEnabled (ResourceVpcEndpoint s) (TF.Attr s P.Bool) where
    privateDnsEnabled =
        lens (_private_dns_enabled :: ResourceVpcEndpoint s -> TF.Attr s P.Bool)
             (\s a -> s { _private_dns_enabled = a } :: ResourceVpcEndpoint s)

instance P.HasRouteTableIds (ResourceVpcEndpoint s) (TF.Attr s P.Text) where
    routeTableIds =
        lens (_route_table_ids :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_ids = a } :: ResourceVpcEndpoint s)

instance P.HasSecurityGroupIds (ResourceVpcEndpoint s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIds =
        lens (_security_group_ids :: ResourceVpcEndpoint s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _security_group_ids = a } :: ResourceVpcEndpoint s)

instance P.HasServiceName (ResourceVpcEndpoint s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: ResourceVpcEndpoint s)

instance P.HasSubnetIds (ResourceVpcEndpoint s) (TF.Attr s P.Text) where
    subnetIds =
        lens (_subnet_ids :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _subnet_ids = a } :: ResourceVpcEndpoint s)

instance P.HasVpcEndpointType (ResourceVpcEndpoint s) (TF.Attr s P.Text) where
    vpcEndpointType =
        lens (_vpc_endpoint_type :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_endpoint_type = a } :: ResourceVpcEndpoint s)

instance P.HasVpcId (ResourceVpcEndpoint s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceVpcEndpoint s)

instance s ~ s' => P.HasComputeAutoAccept (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeAutoAccept =
        (_auto_accept :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCidrBlocks (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputeDnsEntry (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeNetworkInterfaceIds (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputePolicy (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computePolicy =
        (_policy :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrefixListId (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computePrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputePrivateDnsEnabled (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Bool) where
    computePrivateDnsEnabled =
        (_private_dns_enabled :: ResourceVpcEndpoint s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputeRouteTableIds (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeRouteTableIds =
        (_route_table_ids :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroupIds (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s [TF.Attr s P.Text]) where
    computeSecurityGroupIds =
        (_security_group_ids :: ResourceVpcEndpoint s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputeServiceName (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeServiceName =
        (_service_name :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputeSubnetIds (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeSubnetIds =
        (_subnet_ids :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcEndpointType (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeVpcEndpointType =
        (_vpc_endpoint_type :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceVpcEndpoint s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceVpcEndpoint s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpcEndpoint :: TF.Resource P.AWS (ResourceVpcEndpoint s)
resourceVpcEndpoint =
    TF.newResource "aws_vpc_endpoint" $
        ResourceVpcEndpoint {
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
data ResourceVpnConnection s = ResourceVpnConnection {
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

instance TF.ToHCL (ResourceVpnConnection s) where
    toHCL ResourceVpnConnection{..} = TF.inline $ catMaybes
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

instance P.HasCustomerGatewayId (ResourceVpnConnection s) (TF.Attr s P.Text) where
    customerGatewayId =
        lens (_customer_gateway_id :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _customer_gateway_id = a } :: ResourceVpnConnection s)

instance P.HasStaticRoutesOnly (ResourceVpnConnection s) (TF.Attr s P.Text) where
    staticRoutesOnly =
        lens (_static_routes_only :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _static_routes_only = a } :: ResourceVpnConnection s)

instance P.HasTags (ResourceVpnConnection s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceVpnConnection s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceVpnConnection s)

instance P.HasTunnel1InsideCidr (ResourceVpnConnection s) (TF.Attr s P.Text) where
    tunnel1InsideCidr =
        lens (_tunnel1_inside_cidr :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _tunnel1_inside_cidr = a } :: ResourceVpnConnection s)

instance P.HasTunnel1PresharedKey (ResourceVpnConnection s) (TF.Attr s P.Text) where
    tunnel1PresharedKey =
        lens (_tunnel1_preshared_key :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _tunnel1_preshared_key = a } :: ResourceVpnConnection s)

instance P.HasTunnel2InsideCidr (ResourceVpnConnection s) (TF.Attr s P.Text) where
    tunnel2InsideCidr =
        lens (_tunnel2_inside_cidr :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _tunnel2_inside_cidr = a } :: ResourceVpnConnection s)

instance P.HasTunnel2PresharedKey (ResourceVpnConnection s) (TF.Attr s P.Text) where
    tunnel2PresharedKey =
        lens (_tunnel2_preshared_key :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _tunnel2_preshared_key = a } :: ResourceVpnConnection s)

instance P.HasType' (ResourceVpnConnection s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceVpnConnection s)

instance P.HasVpnGatewayId (ResourceVpnConnection s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: ResourceVpnConnection s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: ResourceVpnConnection s)

instance s ~ s' => P.HasComputeCustomerGatewayConfiguration (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeCustomerGatewayConfiguration x = TF.compute (TF.refKey x) "customer_gateway_configuration"

instance s ~ s' => P.HasComputeCustomerGatewayId (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeCustomerGatewayId x = TF.compute (TF.refKey x) "customer_gateway_id"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeStaticRoutesOnly (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeStaticRoutesOnly x = TF.compute (TF.refKey x) "static_routes_only"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s (P.Tags s)) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeTunnel1Address (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel1Address x = TF.compute (TF.refKey x) "tunnel1_address"

instance s ~ s' => P.HasComputeTunnel1BgpAsn (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel1BgpAsn x = TF.compute (TF.refKey x) "tunnel1_bgp_asn"

instance s ~ s' => P.HasComputeTunnel1BgpHoldtime (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel1BgpHoldtime x = TF.compute (TF.refKey x) "tunnel1_bgp_holdtime"

instance s ~ s' => P.HasComputeTunnel1CgwInsideAddress (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel1CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel1_cgw_inside_address"

instance s ~ s' => P.HasComputeTunnel1InsideCidr (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel1InsideCidr =
        (_tunnel1_inside_cidr :: ResourceVpnConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTunnel1PresharedKey (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel1PresharedKey x = TF.compute (TF.refKey x) "tunnel1_preshared_key"

instance s ~ s' => P.HasComputeTunnel1VgwInsideAddress (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel1VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel1_vgw_inside_address"

instance s ~ s' => P.HasComputeTunnel2Address (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel2Address x = TF.compute (TF.refKey x) "tunnel2_address"

instance s ~ s' => P.HasComputeTunnel2BgpAsn (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel2BgpAsn x = TF.compute (TF.refKey x) "tunnel2_bgp_asn"

instance s ~ s' => P.HasComputeTunnel2BgpHoldtime (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel2BgpHoldtime x = TF.compute (TF.refKey x) "tunnel2_bgp_holdtime"

instance s ~ s' => P.HasComputeTunnel2CgwInsideAddress (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel2CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_cgw_inside_address"

instance s ~ s' => P.HasComputeTunnel2InsideCidr (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel2InsideCidr =
        (_tunnel2_inside_cidr :: ResourceVpnConnection s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTunnel2PresharedKey (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel2PresharedKey x = TF.compute (TF.refKey x) "tunnel2_preshared_key"

instance s ~ s' => P.HasComputeTunnel2VgwInsideAddress (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeTunnel2VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_vgw_inside_address"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeVpnGatewayId (TF.Ref s' (ResourceVpnConnection s)) (TF.Attr s P.Text) where
    computeVpnGatewayId x = TF.compute (TF.refKey x) "vpn_gateway_id"

resourceVpnConnection :: TF.Resource P.AWS (ResourceVpnConnection s)
resourceVpnConnection =
    TF.newResource "aws_vpn_connection" $
        ResourceVpnConnection {
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

{- | The @aws_vpn_gateway@ AWS resource.

Provides a resource to create a VPC VPN Gateway.
-}
data ResourceVpnGateway s = ResourceVpnGateway {
      _amazon_side_asn   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Autonomous System Number (ASN) for the Amazon side of the gateway. If you don't specify an ASN, the virtual private gateway is created with the default ASN. -}
    , _availability_zone :: !(TF.Attr s P.Zone)
    {- ^ (Optional) The Availability Zone for the virtual private gateway. -}
    , _tags              :: !(TF.Attr s (P.Tags s))
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _vpc_id            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The VPC ID to create in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpnGateway s) where
    toHCL ResourceVpnGateway{..} = TF.inline $ catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazon_side_asn
        , TF.assign "availability_zone" <$> TF.attribute _availability_zone
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpc_id
        ]

instance P.HasAmazonSideAsn (ResourceVpnGateway s) (TF.Attr s P.Text) where
    amazonSideAsn =
        lens (_amazon_side_asn :: ResourceVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _amazon_side_asn = a } :: ResourceVpnGateway s)

instance P.HasAvailabilityZone (ResourceVpnGateway s) (TF.Attr s P.Zone) where
    availabilityZone =
        lens (_availability_zone :: ResourceVpnGateway s -> TF.Attr s P.Zone)
             (\s a -> s { _availability_zone = a } :: ResourceVpnGateway s)

instance P.HasTags (ResourceVpnGateway s) (TF.Attr s (P.Tags s)) where
    tags =
        lens (_tags :: ResourceVpnGateway s -> TF.Attr s (P.Tags s))
             (\s a -> s { _tags = a } :: ResourceVpnGateway s)

instance P.HasVpcId (ResourceVpnGateway s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceVpnGateway s)

instance s ~ s' => P.HasComputeAmazonSideAsn (TF.Ref s' (ResourceVpnGateway s)) (TF.Attr s P.Text) where
    computeAmazonSideAsn =
        (_amazon_side_asn :: ResourceVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAvailabilityZone (TF.Ref s' (ResourceVpnGateway s)) (TF.Attr s P.Zone) where
    computeAvailabilityZone =
        (_availability_zone :: ResourceVpnGateway s -> TF.Attr s P.Zone)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVpnGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceVpnGateway s)) (TF.Attr s (P.Tags s)) where
    computeTags =
        (_tags :: ResourceVpnGateway s -> TF.Attr s (P.Tags s))
            . TF.refValue

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceVpnGateway s)) (TF.Attr s P.Text) where
    computeVpcId =
        (_vpc_id :: ResourceVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpnGateway :: TF.Resource P.AWS (ResourceVpnGateway s)
resourceVpnGateway =
    TF.newResource "aws_vpn_gateway" $
        ResourceVpnGateway {
              _amazon_side_asn = TF.Nil
            , _availability_zone = TF.Nil
            , _tags = TF.Nil
            , _vpc_id = TF.Nil
            }

{- | The @aws_vpn_gateway_attachment@ AWS resource.

Provides a Virtual Private Gateway attachment resource, allowing for an
existing hardware VPN gateway to be attached and/or detached from a VPC. ->
Note: The <vpn_gateway.html> resource can also automatically attach the
Virtual Private Gateway it creates to an existing VPC by setting the
<vpn_gateway.html#vpc_id> attribute accordingly.
-}
data ResourceVpnGatewayAttachment s = ResourceVpnGatewayAttachment {
      _vpc_id         :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the VPC. -}
    , _vpn_gateway_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the Virtual Private Gateway. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpnGatewayAttachment s) where
    toHCL ResourceVpnGatewayAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpc_id
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasVpcId (ResourceVpnGatewayAttachment s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpc_id :: ResourceVpnGatewayAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _vpc_id = a } :: ResourceVpnGatewayAttachment s)

instance P.HasVpnGatewayId (ResourceVpnGatewayAttachment s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: ResourceVpnGatewayAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: ResourceVpnGatewayAttachment s)

instance s ~ s' => P.HasComputeVpcId (TF.Ref s' (ResourceVpnGatewayAttachment s)) (TF.Attr s P.Text) where
    computeVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputeVpnGatewayId (TF.Ref s' (ResourceVpnGatewayAttachment s)) (TF.Attr s P.Text) where
    computeVpnGatewayId x = TF.compute (TF.refKey x) "vpn_gateway_id"

resourceVpnGatewayAttachment :: TF.Resource P.AWS (ResourceVpnGatewayAttachment s)
resourceVpnGatewayAttachment =
    TF.newResource "aws_vpn_gateway_attachment" $
        ResourceVpnGatewayAttachment {
              _vpc_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @aws_vpn_gateway_route_propagation@ AWS resource.

Requests automatic route propagation between a VPN gateway and a route
table. ~> Note: This resource should not be used with a route table that has
the @propagating_vgws@ argument set. If that argument is set, any route
propagation not explicitly listed in its value will be removed.
-}
data ResourceVpnGatewayRoutePropagation s = ResourceVpnGatewayRoutePropagation {
      _route_table_id :: !(TF.Attr s P.Text)
    {- ^ - The id of the @aws_route_table@ to propagate routes into. -}
    , _vpn_gateway_id :: !(TF.Attr s P.Text)
    {- ^ - The id of the @aws_vpn_gateway@ to propagate routes from. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpnGatewayRoutePropagation s) where
    toHCL ResourceVpnGatewayRoutePropagation{..} = TF.inline $ catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _route_table_id
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpn_gateway_id
        ]

instance P.HasRouteTableId (ResourceVpnGatewayRoutePropagation s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_route_table_id :: ResourceVpnGatewayRoutePropagation s -> TF.Attr s P.Text)
             (\s a -> s { _route_table_id = a } :: ResourceVpnGatewayRoutePropagation s)

instance P.HasVpnGatewayId (ResourceVpnGatewayRoutePropagation s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpn_gateway_id :: ResourceVpnGatewayRoutePropagation s -> TF.Attr s P.Text)
             (\s a -> s { _vpn_gateway_id = a } :: ResourceVpnGatewayRoutePropagation s)

instance s ~ s' => P.HasComputeRouteTableId (TF.Ref s' (ResourceVpnGatewayRoutePropagation s)) (TF.Attr s P.Text) where
    computeRouteTableId =
        (_route_table_id :: ResourceVpnGatewayRoutePropagation s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVpnGatewayId (TF.Ref s' (ResourceVpnGatewayRoutePropagation s)) (TF.Attr s P.Text) where
    computeVpnGatewayId =
        (_vpn_gateway_id :: ResourceVpnGatewayRoutePropagation s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpnGatewayRoutePropagation :: TF.Resource P.AWS (ResourceVpnGatewayRoutePropagation s)
resourceVpnGatewayRoutePropagation =
    TF.newResource "aws_vpn_gateway_route_propagation" $
        ResourceVpnGatewayRoutePropagation {
              _route_table_id = TF.Nil
            , _vpn_gateway_id = TF.Nil
            }

{- | The @aws_waf_ipset@ AWS resource.

Provides a WAF IPSet Resource
-}
data ResourceWafIpset s = ResourceWafIpset {
      _ip_set_descriptors :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) that web requests originate from. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafIpset s) where
    toHCL ResourceWafIpset{..} = TF.inline $ catMaybes
        [ TF.assign "ip_set_descriptors" <$> TF.attribute _ip_set_descriptors
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasIpSetDescriptors (ResourceWafIpset s) (TF.Attr s P.Text) where
    ipSetDescriptors =
        lens (_ip_set_descriptors :: ResourceWafIpset s -> TF.Attr s P.Text)
             (\s a -> s { _ip_set_descriptors = a } :: ResourceWafIpset s)

instance P.HasName (ResourceWafIpset s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafIpset s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafIpset s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafIpset s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpSetDescriptors (TF.Ref s' (ResourceWafIpset s)) (TF.Attr s P.Text) where
    computeIpSetDescriptors =
        (_ip_set_descriptors :: ResourceWafIpset s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafIpset s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafIpset s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafIpset :: TF.Resource P.AWS (ResourceWafIpset s)
resourceWafIpset =
    TF.newResource "aws_waf_ipset" $
        ResourceWafIpset {
              _ip_set_descriptors = TF.Nil
            , _name = TF.Nil
            }

{- | The @aws_waf_sql_injection_match_set@ AWS resource.

Provides a WAF SQL Injection Match Set Resource
-}
data ResourceWafSqlInjectionMatchSet s = ResourceWafSqlInjectionMatchSet {
      _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , _sql_injection_match_tuples :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parts of web requests that you want AWS WAF to inspect for malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafSqlInjectionMatchSet s) where
    toHCL ResourceWafSqlInjectionMatchSet{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql_injection_match_tuples" <$> TF.attribute _sql_injection_match_tuples
        ]

instance P.HasName (ResourceWafSqlInjectionMatchSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafSqlInjectionMatchSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafSqlInjectionMatchSet s)

instance P.HasSqlInjectionMatchTuples (ResourceWafSqlInjectionMatchSet s) (TF.Attr s P.Text) where
    sqlInjectionMatchTuples =
        lens (_sql_injection_match_tuples :: ResourceWafSqlInjectionMatchSet s -> TF.Attr s P.Text)
             (\s a -> s { _sql_injection_match_tuples = a } :: ResourceWafSqlInjectionMatchSet s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafSqlInjectionMatchSet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafSqlInjectionMatchSet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafSqlInjectionMatchSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSqlInjectionMatchTuples (TF.Ref s' (ResourceWafSqlInjectionMatchSet s)) (TF.Attr s P.Text) where
    computeSqlInjectionMatchTuples =
        (_sql_injection_match_tuples :: ResourceWafSqlInjectionMatchSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafSqlInjectionMatchSet :: TF.Resource P.AWS (ResourceWafSqlInjectionMatchSet s)
resourceWafSqlInjectionMatchSet =
    TF.newResource "aws_waf_sql_injection_match_set" $
        ResourceWafSqlInjectionMatchSet {
              _name = TF.Nil
            , _sql_injection_match_tuples = TF.Nil
            }

{- | The @aws_waf_xss_match_set@ AWS resource.

Provides a WAF XSS Match Set Resource
-}
data ResourceWafXssMatchSet s = ResourceWafXssMatchSet {
      _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , _xss_match_tuples :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parts of web requests that you want to inspect for cross-site scripting attacks. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceWafXssMatchSet s) where
    toHCL ResourceWafXssMatchSet{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuples" <$> TF.attribute _xss_match_tuples
        ]

instance P.HasName (ResourceWafXssMatchSet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceWafXssMatchSet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceWafXssMatchSet s)

instance P.HasXssMatchTuples (ResourceWafXssMatchSet s) (TF.Attr s P.Text) where
    xssMatchTuples =
        lens (_xss_match_tuples :: ResourceWafXssMatchSet s -> TF.Attr s P.Text)
             (\s a -> s { _xss_match_tuples = a } :: ResourceWafXssMatchSet s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceWafXssMatchSet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceWafXssMatchSet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceWafXssMatchSet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeXssMatchTuples (TF.Ref s' (ResourceWafXssMatchSet s)) (TF.Attr s P.Text) where
    computeXssMatchTuples =
        (_xss_match_tuples :: ResourceWafXssMatchSet s -> TF.Attr s P.Text)
            . TF.refValue

resourceWafXssMatchSet :: TF.Resource P.AWS (ResourceWafXssMatchSet s)
resourceWafXssMatchSet =
    TF.newResource "aws_waf_xss_match_set" $
        ResourceWafXssMatchSet {
              _name = TF.Nil
            , _xss_match_tuples = TF.Nil
            }
