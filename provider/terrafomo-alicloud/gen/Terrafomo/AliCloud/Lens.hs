-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AliCloud.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasEnableAnalytics (..)
    , HasMinSize (..)
    , HasBlueGreen (..)
    , HasCidrBlock (..)
    , HasDbInstanceIds (..)
    , HasKeyFile (..)
    , HasEnvironment (..)
    , HasParameterFilterConfig (..)
    , HasToken (..)
    , HasIndexDocument (..)
    , HasUrl (..)
    , HasStickySession (..)
    , HasTableName (..)
    , HasStickySessionType (..)
    , HasAutoRenewPeriod (..)
    , HasServerIds (..)
    , HasServiceCidr (..)
    , HasCookieTimeout (..)
    , HasNexthopId (..)
    , HasScheduledAction (..)
    , HasOppositeInterfaceId (..)
    , HasVpcConfig (..)
    , HasSnatTableId (..)
    , HasOssBucket (..)
    , HasRetentionPeriod (..)
    , HasSourceSecurityGroupId (..)
    , HasErrorDocument (..)
    , HasPrivilege (..)
    , HasBackendPort (..)
    , HasIpAddresses (..)
    , HasTopic (..)
    , HasDirection (..)
    , HasVswitchId (..)
    , HasPasswordResetRequired (..)
    , HasAccessKey (..)
    , HasHealthCheckInterval (..)
    , HasClusterName (..)
    , HasMulti (..)
    , HasKey (..)
    , HasValue (..)
    , HasSecurityToken (..)
    , HasLogging (..)
    , HasEnableSsh (..)
    , HasLogEndpoint (..)
    , HasCdnType (..)
    , HasPodCidr (..)
    , HasHealthCheckHttpCode (..)
    , HasProject (..)
    , HasScheduledTaskName (..)
    , HasMaxSize (..)
    , HasService (..)
    , HasIsDefault (..)
    , HasNewNatGateway (..)
    , HasIsEnabled (..)
    , HasBandwidth (..)
    , HasContent (..)
    , HasType' (..)
    , HasPage404Config (..)
    , HasScheduler (..)
    , HasWebsite (..)
    , HasTimeout (..)
    , HasCustomPageUrl (..)
    , HasInstanceIds (..)
    , HasSecretKey (..)
    , HasServerGroupId (..)
    , HasEnabled (..)
    , HasDisplayName (..)
    , HasForce (..)
    , HasThreshold (..)
    , HasVersionCode (..)
    , HasSpecification (..)
    , HasStartTime (..)
    , HasUserNames (..)
    , HasHealthyThreshold (..)
    , HasDomainNameRegex (..)
    , HasSilenceTime (..)
    , HasAllowedMethods (..)
    , HasTargetPrefix (..)
    , HasSources (..)
    , HasCacheControl (..)
    , HasCorsRule (..)
    , HasProtocol (..)
    , HasLaunchTime (..)
    , HasBlueGreenConfirm (..)
    , HasCharacterSet (..)
    , HasCaseSensitive (..)
    , HasContactGroups (..)
    , HasKubeConfig (..)
    , HasShardCount (..)
    , HasIncludeChinese (..)
    , HasAvailableInstanceType (..)
    , HasPolicyType (..)
    , HasTimeToLive (..)
    , HasVpcName (..)
    , HasAccessedBy (..)
    , HasInternalIp (..)
    , HasMaxVersion (..)
    , HasSystemDiskCategory (..)
    , HasLaunchExpirationTime (..)
    , HasAccountAlias (..)
    , HasSourceGroupOwnerAccount (..)
    , HasAllowedHeaders (..)
    , HasRoleName (..)
    , HasScalingGroupName (..)
    , HasUserName (..)
    , HasStatus (..)
    , HasEngineVersion (..)
    , HasDimensions (..)
    , HasHealthCheckDomain (..)
    , HasHealthCheckTargetIp (..)
    , HasDescription (..)
    , HasHeaderValue (..)
    , HasSecretFile (..)
    , HasWorkerDiskCategory (..)
    , HasAdjustmentValue (..)
    , HasAccountId (..)
    , HasPortRange (..)
    , HasTriggeredCount (..)
    , HasRemovalPolicies (..)
    , HasIdentifyType (..)
    , HasMostRecent (..)
    , HasSourceVswitchId (..)
    , HasAllowedOrigins (..)
    , HasFrontendPort (..)
    , HasExpires (..)
    , HasIncludeDataDisks (..)
    , HasAllowEmpty (..)
    , HasEncrypted (..)
    , HasWorkerInstanceType (..)
    , HasSnatIp (..)
    , HasEmail (..)
    , HasUnhealthyThreshold (..)
    , HasVideoSeekEnable (..)
    , HasZoneId (..)
    , HasSpotPriceLimit (..)
    , HasHostRecordRegex (..)
    , HasSourcePort (..)
    , HasLogConfig (..)
    , HasImageId (..)
    , HasIdentifyList (..)
    , HasIds (..)
    , HasFilename (..)
    , HasPeriodUnit (..)
    , HasFunction (..)
    , HasExternalIp (..)
    , HasPriority (..)
    , HasIpProtocol (..)
    , HasStatistics (..)
    , HasOssKey (..)
    , HasWorkerNumber (..)
    , HasReferConfig (..)
    , HasLifecycleRule (..)
    , HasDomain (..)
    , HasGroupNameRegex (..)
    , HasCidrIp (..)
    , HasPersistenceTimeout (..)
    , HasBucket (..)
    , HasSslCertificateId (..)
    , HasHandler (..)
    , HasAccountName (..)
    , HasDbType (..)
    , HasTags (..)
    , HasDescriptionRegex (..)
    , HasOppositeRouterType (..)
    , HasSource (..)
    , HasPolicy (..)
    , HasNetworkType (..)
    , HasRenewalStatus (..)
    , HasRouterId (..)
    , HasScalingGroupId (..)
    , HasInstanceChargeType (..)
    , HasTargetBucket (..)
    , HasClientKey (..)
    , HasSnapshotId (..)
    , HasMasterDiskSize (..)
    , HasKeyUsage (..)
    , HasSecurityGroups (..)
    , HasFullText (..)
    , HasOptimizeEnable (..)
    , HasPolicyName (..)
    , HasCacheConfig (..)
    , HasLine (..)
    , HasEngine (..)
    , HasAlias (..)
    , HasLatestImage (..)
    , HasForceDelete (..)
    , HasAvailabilityZone (..)
    , HasInstallCloudMonitor (..)
    , HasContentMd5 (..)
    , HasNicType (..)
    , HasWorkerDiskSize (..)
    , HasSecurityGroupId (..)
    , HasPort (..)
    , HasInstanceName (..)
    , HasMobile (..)
    , HasInstanceId (..)
    , HasPageType (..)
    , HasRangeEnable (..)
    , HasComments (..)
    , HasInstanceType (..)
    , HasReferType (..)
    , HasIsLocked (..)
    , HasDeletionWindowInDays (..)
    , HasReferList (..)
    , HasReleaseEip (..)
    , HasHealthCheckType (..)
    , HasNameRegex (..)
    , HasDestinationCidrblock (..)
    , HasGroupId (..)
    , HasAvailableResourceCreation (..)
    , HasVswitchIds (..)
    , HasPassword (..)
    , HasCategory (..)
    , HasHealthCheckUri (..)
    , HasPeriod (..)
    , HasForwardTableId (..)
    , HasDate (..)
    , HasEnable (..)
    , HasAdjustmentType (..)
    , HasPublicKey (..)
    , HasDiskSize (..)
    , HasMasterDiskCategory (..)
    , HasRole (..)
    , HasInterfaceId (..)
    , HasIsOutdated (..)
    , HasFieldSearch (..)
    , HasInternalPort (..)
    , HasDiskId (..)
    , HasDefaultCooldown (..)
    , HasInstanceStorage (..)
    , HasDataDisk (..)
    , HasKeyName (..)
    , HasVpcId (..)
    , HasCacheType (..)
    , HasAuthType (..)
    , HasOutputFile (..)
    , HasInternet (..)
    , HasMaxAgeSeconds (..)
    , HasEndTime (..)
    , HasHealthCheck (..)
    , HasAcl (..)
    , HasInternetAccess (..)
    , HasSize (..)
    , HasEffect (..)
    , HasDomainName (..)
    , HasCookie (..)
    , HasPrimaryKey (..)
    , HasOwners (..)
    , HasBackupTime (..)
    , HasNexthopType (..)
    , HasRouting (..)
    , HasResource (..)
    , HasGroupName (..)
    , HasHostRecord (..)
    , HasAvailableDiskCategory (..)
    , HasReferers (..)
    , HasDiskCategory (..)
    , HasMasterInstanceType (..)
    , HasContentDisposition (..)
    , HasUserData (..)
    , HasSourceArn (..)
    , HasExternalPort (..)
    , HasSystemDiskSize (..)
    , HasBlockIps (..)
    , HasHttpHeaderConfig (..)
    , HasRegion (..)
    , HasHealthCheckSourceIp (..)
    , HasValueRegex (..)
    , HasRouterType (..)
    , HasSourceType (..)
    , HasInnerAccess (..)
    , HasTemplate (..)
    , HasInternetMaxBandwidthOut (..)
    , HasDbNames (..)
    , HasMemorySize (..)
    , HasVersion (..)
    , HasLogBackup (..)
    , HasLoadbalancerIds (..)
    , HasMetric (..)
    , HasConfig (..)
    , HasAliDomain (..)
    , HasTtl (..)
    , HasLogRetentionPeriod (..)
    , HasMfaBindRequired (..)
    , HasOperator (..)
    , HasDays (..)
    , HasNamePrefix (..)
    , HasInstanceTypeFamily (..)
    , HasDryRun (..)
    , HasLoggingIsenable (..)
    , HasPrefix (..)
    , HasHeaderKey (..)
    , HasName (..)
    , HasRuntime (..)
    , HasRouteTableId (..)
    , HasPageCompressEnable (..)
    , HasExposeHeaders (..)
    , HasSpotStrategy (..)
    , HasAuthConfig (..)
    , HasOppositeRegion (..)
    , HasContentEncoding (..)
    , HasInternetChargeType (..)
    , HasFc (..)
    , HasServers (..)
    , HasAction (..)
    , HasKeyNamePrefix (..)
    , HasLoadBalancerId (..)
    , HasCpuCoreCount (..)
    , HasTaskEnabled (..)
    , HasConnectionMode (..)
    , HasNodeNumber (..)
    , HasClientCert (..)
    , HasHealthCheckTimeout (..)
    , HasCooldown (..)
    , HasClusterCaCert (..)
    , HasLogstore (..)
    , HasExpiration (..)
    , HasWeight (..)
    , HasNotifyType (..)
    , HasCacheContent (..)

    -- ** Computed Attributes
    , HasComputedAvailabilityZones (..)
    , HasComputedAvailableDiskCategories (..)
    , HasComputedAvailableResourceCreation (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedGpu (..)
    , HasComputedRecords (..)
    , HasComputedKeyName (..)
    , HasComputedGroupDesc (..)
    , HasComputedAttachmentCount (..)
    , HasComputedCreator (..)
    , HasComputedProductCode (..)
    , HasComputedApiServerInternet (..)
    , HasComputedScope (..)
    , HasComputedSourceGroupOwnerAccount (..)
    , HasComputedSecurityIps (..)
    , HasComputedAri (..)
    , HasComputedTtl (..)
    , HasComputedRecurrenceEndTime (..)
    , HasComputedAddress (..)
    , HasComputedInstances (..)
    , HasComputedInstanceTypes (..)
    , HasComputedImageId (..)
    , HasComputedDnsServer (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedHashKeyArgs (..)
    , HasComputedEniAmount (..)
    , HasComputedVpcId (..)
    , HasComputedDestGroupId (..)
    , HasComputedScalingRuleName (..)
    , HasComputedGroupName (..)
    , HasComputedVpcName (..)
    , HasComputedVswitches (..)
    , HasComputedFingerPrint (..)
    , HasComputedPrivateIp (..)
    , HasComputedUsers (..)
    , HasComputedSlbId (..)
    , HasComputedVersion (..)
    , HasComputedApiServerIntranet (..)
    , HasComputedInnerAccess (..)
    , HasComputedEip (..)
    , HasComputedNicType (..)
    , HasComputedSlbInternet (..)
    , HasComputedSlbIntranet (..)
    , HasComputedPortRange (..)
    , HasComputedLocalName (..)
    , HasComputedDescription (..)
    , HasComputedVrouterId (..)
    , HasComputedGroupId (..)
    , HasComputedAliDomain (..)
    , HasComputedForwardTableIds (..)
    , HasComputedValue (..)
    , HasComputedOsType (..)
    , HasComputedUsage (..)
    , HasComputedDestCidrIp (..)
    , HasComputedSlaveKey (..)
    , HasComputedPublicIp (..)
    , HasComputedErrorCode (..)
    , HasComputedPolicy (..)
    , HasComputedOwner (..)
    , HasComputedRecurrenceValue (..)
    , HasComputedLocked (..)
    , HasComputedIsDefault (..)
    , HasComputedDestGroupOwnerAccount (..)
    , HasComputedContentType (..)
    , HasComputedRecordId (..)
    , HasComputedShards (..)
    , HasComputedDeleteDate (..)
    , HasComputedScalingConfigurationName (..)
    , HasComputedOppositeInterfaceOwnerId (..)
    , HasComputedKeyPairs (..)
    , HasComputedAccountAlias (..)
    , HasComputedInstance (..)
    , HasComputedRecurrenceType (..)
    , HasComputedRamUsers (..)
    , HasComputedRegions (..)
    , HasComputedSubstitute (..)
    , HasComputedCidrBlock (..)
    , HasComputedServerSideEncryption (..)
    , HasComputedRoleName (..)
    , HasComputedCapacity (..)
    , HasComputedInstanceIds (..)
    , HasComputedStorageClass (..)
    , HasComputedNodes (..)
    , HasComputedCreationDate (..)
    , HasComputedEips (..)
    , HasComputedHostName (..)
    , HasComputedState (..)
    , HasComputedBackendServers (..)
    , HasComputedBackupPeriod (..)
    , HasComputedLine (..)
    , HasComputedServices (..)
    , HasComputedVpcs (..)
    , HasComputedCategory (..)
    , HasComputedActive (..)
    , HasComputedMasterKey (..)
    , HasComputedIpAddress (..)
    , HasComputedVswitchId (..)
    , HasComputedPort (..)
    , HasComputedDocument (..)
    , HasComputedId (..)
    , HasComputedPriority (..)
    , HasComputedHostRecord (..)
    , HasComputedIsSelfShared (..)
    , HasComputedCurrent (..)
    , HasComputedBeginKey (..)
    , HasComputedWorkerNodes (..)
    , HasComputedMemorySize (..)
    , HasComputedBandwidthPackageIds (..)
    , HasComputedName (..)
    , HasComputedExtranetEndpoint (..)
    , HasComputedStatement (..)
    , HasComputedZones (..)
    , HasComputedInstanceType (..)
    , HasComputedAmount (..)
    , HasComputedStatus (..)
    , HasComputedProgress (..)
    , HasComputedSubnetId (..)
    , HasComputedIpProtocol (..)
    , HasComputedEndKey (..)
    , HasComputedServiceDomain (..)
    , HasComputedContentLength (..)
    , HasComputedOsName (..)
    , HasComputedLastModified (..)
    , HasComputedHealthCheckConnectPort (..)
    , HasComputedDomains (..)
    , HasComputedAgentVersion (..)
    , HasComputedIsSupportIoOptimized (..)
    , HasComputedMasterNodes (..)
    , HasComputedNatGatewayId (..)
    , HasComputedSourceCidrIp (..)
    , HasComputedLocalStorage (..)
    , HasComputedGroups (..)
    , HasComputedBaselineCredit (..)
    , HasComputedDnsServers (..)
    , HasComputedDomainId (..)
    , HasComputedAssumeRolePolicyDocument (..)
    , HasComputedDiskDeviceMappings (..)
    , HasComputedPolicies (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedInstanceId (..)
    , HasComputedDefaultDomain (..)
    , HasComputedUpdateDate (..)
    , HasComputedKeys (..)
    , HasComputedIntranetEndpoint (..)
    , HasComputedDevice (..)
    , HasComputedZoneId (..)
    , HasComputedInstanceName (..)
    , HasComputedBandwidth (..)
    , HasComputedType (..)
    , HasComputedRefererConfig (..)
    , HasComputedPlatform (..)
    , HasComputedAllocationId (..)
    , HasComputedRoles (..)
    , HasComputedConnectionString (..)
    , HasComputedInitialCredit (..)
    , HasComputedAvailableInstanceTypes (..)
    , HasComputedDefaultVersion (..)
    , HasComputedRouterId (..)
    , HasComputedArchitecture (..)
    , HasComputedSourceGroupId (..)
    , HasComputedIsCopied (..)
    , HasComputedMasterPublicIp (..)
    , HasComputedImages (..)
    , HasComputedCreationTime (..)
    , HasComputedRouteTableId (..)
    , HasComputedIsSubscribed (..)
    , HasComputedCacheId (..)
    , HasComputedFamily (..)
    , HasComputedCreateDate (..)
    , HasComputedImageVersion (..)
    , HasComputedRules (..)
    , HasComputedLocation (..)
    , HasComputedBurstableInstance (..)
    , HasComputedOppositeRouterId (..)
    , HasComputedEtag (..)
    , HasComputedVersionCode (..)
    , HasComputedLastLoginDate (..)
    , HasComputedInternetMaxBandwidthIn (..)
    , HasComputedHeaderId (..)
    , HasComputedDomainName (..)
    , HasComputedSize (..)
    , HasComputedRegionId (..)
    , HasComputedCpuCoreCount (..)
    , HasComputedSnatTableIds (..)
    , HasComputedPunyCode (..)
    , HasComputedDirection (..)
    , HasComputedConnectionPrefix (..)
    , HasComputedArn (..)
    , HasComputedVswitchIds (..)
    , HasComputedInternetChargeType (..)
    , HasComputedConnections (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasEnableAnalytics a b | a -> b where
    enableAnalytics :: P.Lens' a b

instance HasEnableAnalytics a b => HasEnableAnalytics (TF.Schema l p a) b where
    enableAnalytics = TF.configuration . enableAnalytics

class HasMinSize a b | a -> b where
    minSize :: P.Lens' a b

instance HasMinSize a b => HasMinSize (TF.Schema l p a) b where
    minSize = TF.configuration . minSize

class HasBlueGreen a b | a -> b where
    blueGreen :: P.Lens' a b

instance HasBlueGreen a b => HasBlueGreen (TF.Schema l p a) b where
    blueGreen = TF.configuration . blueGreen

class HasCidrBlock a b | a -> b where
    cidrBlock :: P.Lens' a b

instance HasCidrBlock a b => HasCidrBlock (TF.Schema l p a) b where
    cidrBlock = TF.configuration . cidrBlock

class HasDbInstanceIds a b | a -> b where
    dbInstanceIds :: P.Lens' a b

instance HasDbInstanceIds a b => HasDbInstanceIds (TF.Schema l p a) b where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

class HasEnvironment a b | a -> b where
    environment :: P.Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasParameterFilterConfig a b | a -> b where
    parameterFilterConfig :: P.Lens' a b

instance HasParameterFilterConfig a b => HasParameterFilterConfig (TF.Schema l p a) b where
    parameterFilterConfig = TF.configuration . parameterFilterConfig

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasIndexDocument a b | a -> b where
    indexDocument :: P.Lens' a b

instance HasIndexDocument a b => HasIndexDocument (TF.Schema l p a) b where
    indexDocument = TF.configuration . indexDocument

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasStickySession a b | a -> b where
    stickySession :: P.Lens' a b

instance HasStickySession a b => HasStickySession (TF.Schema l p a) b where
    stickySession = TF.configuration . stickySession

class HasTableName a b | a -> b where
    tableName :: P.Lens' a b

instance HasTableName a b => HasTableName (TF.Schema l p a) b where
    tableName = TF.configuration . tableName

class HasStickySessionType a b | a -> b where
    stickySessionType :: P.Lens' a b

instance HasStickySessionType a b => HasStickySessionType (TF.Schema l p a) b where
    stickySessionType = TF.configuration . stickySessionType

class HasAutoRenewPeriod a b | a -> b where
    autoRenewPeriod :: P.Lens' a b

instance HasAutoRenewPeriod a b => HasAutoRenewPeriod (TF.Schema l p a) b where
    autoRenewPeriod = TF.configuration . autoRenewPeriod

class HasServerIds a b | a -> b where
    serverIds :: P.Lens' a b

instance HasServerIds a b => HasServerIds (TF.Schema l p a) b where
    serverIds = TF.configuration . serverIds

class HasServiceCidr a b | a -> b where
    serviceCidr :: P.Lens' a b

instance HasServiceCidr a b => HasServiceCidr (TF.Schema l p a) b where
    serviceCidr = TF.configuration . serviceCidr

class HasCookieTimeout a b | a -> b where
    cookieTimeout :: P.Lens' a b

instance HasCookieTimeout a b => HasCookieTimeout (TF.Schema l p a) b where
    cookieTimeout = TF.configuration . cookieTimeout

class HasNexthopId a b | a -> b where
    nexthopId :: P.Lens' a b

instance HasNexthopId a b => HasNexthopId (TF.Schema l p a) b where
    nexthopId = TF.configuration . nexthopId

class HasScheduledAction a b | a -> b where
    scheduledAction :: P.Lens' a b

instance HasScheduledAction a b => HasScheduledAction (TF.Schema l p a) b where
    scheduledAction = TF.configuration . scheduledAction

class HasOppositeInterfaceId a b | a -> b where
    oppositeInterfaceId :: P.Lens' a b

instance HasOppositeInterfaceId a b => HasOppositeInterfaceId (TF.Schema l p a) b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasVpcConfig a b | a -> b where
    vpcConfig :: P.Lens' a b

instance HasVpcConfig a b => HasVpcConfig (TF.Schema l p a) b where
    vpcConfig = TF.configuration . vpcConfig

class HasSnatTableId a b | a -> b where
    snatTableId :: P.Lens' a b

instance HasSnatTableId a b => HasSnatTableId (TF.Schema l p a) b where
    snatTableId = TF.configuration . snatTableId

class HasOssBucket a b | a -> b where
    ossBucket :: P.Lens' a b

instance HasOssBucket a b => HasOssBucket (TF.Schema l p a) b where
    ossBucket = TF.configuration . ossBucket

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: P.Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Schema l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasSourceSecurityGroupId a b | a -> b where
    sourceSecurityGroupId :: P.Lens' a b

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Schema l p a) b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasErrorDocument a b | a -> b where
    errorDocument :: P.Lens' a b

instance HasErrorDocument a b => HasErrorDocument (TF.Schema l p a) b where
    errorDocument = TF.configuration . errorDocument

class HasPrivilege a b | a -> b where
    privilege :: P.Lens' a b

instance HasPrivilege a b => HasPrivilege (TF.Schema l p a) b where
    privilege = TF.configuration . privilege

class HasBackendPort a b | a -> b where
    backendPort :: P.Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Schema l p a) b where
    backendPort = TF.configuration . backendPort

class HasIpAddresses a b | a -> b where
    ipAddresses :: P.Lens' a b

instance HasIpAddresses a b => HasIpAddresses (TF.Schema l p a) b where
    ipAddresses = TF.configuration . ipAddresses

class HasTopic a b | a -> b where
    topic :: P.Lens' a b

instance HasTopic a b => HasTopic (TF.Schema l p a) b where
    topic = TF.configuration . topic

class HasDirection a b | a -> b where
    direction :: P.Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasVswitchId a b | a -> b where
    vswitchId :: P.Lens' a b

instance HasVswitchId a b => HasVswitchId (TF.Schema l p a) b where
    vswitchId = TF.configuration . vswitchId

class HasPasswordResetRequired a b | a -> b where
    passwordResetRequired :: P.Lens' a b

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Schema l p a) b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Schema l p a) b where
    accessKey = TF.configuration . accessKey

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: P.Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Schema l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasClusterName a b | a -> b where
    clusterName :: P.Lens' a b

instance HasClusterName a b => HasClusterName (TF.Schema l p a) b where
    clusterName = TF.configuration . clusterName

class HasMulti a b | a -> b where
    multi :: P.Lens' a b

instance HasMulti a b => HasMulti (TF.Schema l p a) b where
    multi = TF.configuration . multi

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasSecurityToken a b | a -> b where
    securityToken :: P.Lens' a b

instance HasSecurityToken a b => HasSecurityToken (TF.Schema l p a) b where
    securityToken = TF.configuration . securityToken

class HasLogging a b | a -> b where
    logging :: P.Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

class HasEnableSsh a b | a -> b where
    enableSsh :: P.Lens' a b

instance HasEnableSsh a b => HasEnableSsh (TF.Schema l p a) b where
    enableSsh = TF.configuration . enableSsh

class HasLogEndpoint a b | a -> b where
    logEndpoint :: P.Lens' a b

instance HasLogEndpoint a b => HasLogEndpoint (TF.Schema l p a) b where
    logEndpoint = TF.configuration . logEndpoint

class HasCdnType a b | a -> b where
    cdnType :: P.Lens' a b

instance HasCdnType a b => HasCdnType (TF.Schema l p a) b where
    cdnType = TF.configuration . cdnType

class HasPodCidr a b | a -> b where
    podCidr :: P.Lens' a b

instance HasPodCidr a b => HasPodCidr (TF.Schema l p a) b where
    podCidr = TF.configuration . podCidr

class HasHealthCheckHttpCode a b | a -> b where
    healthCheckHttpCode :: P.Lens' a b

instance HasHealthCheckHttpCode a b => HasHealthCheckHttpCode (TF.Schema l p a) b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasProject a b | a -> b where
    project :: P.Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasScheduledTaskName a b | a -> b where
    scheduledTaskName :: P.Lens' a b

instance HasScheduledTaskName a b => HasScheduledTaskName (TF.Schema l p a) b where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasMaxSize a b | a -> b where
    maxSize :: P.Lens' a b

instance HasMaxSize a b => HasMaxSize (TF.Schema l p a) b where
    maxSize = TF.configuration . maxSize

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Schema l p a) b where
    service = TF.configuration . service

class HasIsDefault a b | a -> b where
    isDefault :: P.Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

class HasNewNatGateway a b | a -> b where
    newNatGateway :: P.Lens' a b

instance HasNewNatGateway a b => HasNewNatGateway (TF.Schema l p a) b where
    newNatGateway = TF.configuration . newNatGateway

class HasIsEnabled a b | a -> b where
    isEnabled :: P.Lens' a b

instance HasIsEnabled a b => HasIsEnabled (TF.Schema l p a) b where
    isEnabled = TF.configuration . isEnabled

class HasBandwidth a b | a -> b where
    bandwidth :: P.Lens' a b

instance HasBandwidth a b => HasBandwidth (TF.Schema l p a) b where
    bandwidth = TF.configuration . bandwidth

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasPage404Config a b | a -> b where
    page404Config :: P.Lens' a b

instance HasPage404Config a b => HasPage404Config (TF.Schema l p a) b where
    page404Config = TF.configuration . page404Config

class HasScheduler a b | a -> b where
    scheduler :: P.Lens' a b

instance HasScheduler a b => HasScheduler (TF.Schema l p a) b where
    scheduler = TF.configuration . scheduler

class HasWebsite a b | a -> b where
    website :: P.Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasCustomPageUrl a b | a -> b where
    customPageUrl :: P.Lens' a b

instance HasCustomPageUrl a b => HasCustomPageUrl (TF.Schema l p a) b where
    customPageUrl = TF.configuration . customPageUrl

class HasInstanceIds a b | a -> b where
    instanceIds :: P.Lens' a b

instance HasInstanceIds a b => HasInstanceIds (TF.Schema l p a) b where
    instanceIds = TF.configuration . instanceIds

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Schema l p a) b where
    secretKey = TF.configuration . secretKey

class HasServerGroupId a b | a -> b where
    serverGroupId :: P.Lens' a b

instance HasServerGroupId a b => HasServerGroupId (TF.Schema l p a) b where
    serverGroupId = TF.configuration . serverGroupId

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasForce a b | a -> b where
    force :: P.Lens' a b

instance HasForce a b => HasForce (TF.Schema l p a) b where
    force = TF.configuration . force

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasVersionCode a b | a -> b where
    versionCode :: P.Lens' a b

instance HasVersionCode a b => HasVersionCode (TF.Schema l p a) b where
    versionCode = TF.configuration . versionCode

class HasSpecification a b | a -> b where
    specification :: P.Lens' a b

instance HasSpecification a b => HasSpecification (TF.Schema l p a) b where
    specification = TF.configuration . specification

class HasStartTime a b | a -> b where
    startTime :: P.Lens' a b

instance HasStartTime a b => HasStartTime (TF.Schema l p a) b where
    startTime = TF.configuration . startTime

class HasUserNames a b | a -> b where
    userNames :: P.Lens' a b

instance HasUserNames a b => HasUserNames (TF.Schema l p a) b where
    userNames = TF.configuration . userNames

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: P.Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasDomainNameRegex a b | a -> b where
    domainNameRegex :: P.Lens' a b

instance HasDomainNameRegex a b => HasDomainNameRegex (TF.Schema l p a) b where
    domainNameRegex = TF.configuration . domainNameRegex

class HasSilenceTime a b | a -> b where
    silenceTime :: P.Lens' a b

instance HasSilenceTime a b => HasSilenceTime (TF.Schema l p a) b where
    silenceTime = TF.configuration . silenceTime

class HasAllowedMethods a b | a -> b where
    allowedMethods :: P.Lens' a b

instance HasAllowedMethods a b => HasAllowedMethods (TF.Schema l p a) b where
    allowedMethods = TF.configuration . allowedMethods

class HasTargetPrefix a b | a -> b where
    targetPrefix :: P.Lens' a b

instance HasTargetPrefix a b => HasTargetPrefix (TF.Schema l p a) b where
    targetPrefix = TF.configuration . targetPrefix

class HasSources a b | a -> b where
    sources :: P.Lens' a b

instance HasSources a b => HasSources (TF.Schema l p a) b where
    sources = TF.configuration . sources

class HasCacheControl a b | a -> b where
    cacheControl :: P.Lens' a b

instance HasCacheControl a b => HasCacheControl (TF.Schema l p a) b where
    cacheControl = TF.configuration . cacheControl

class HasCorsRule a b | a -> b where
    corsRule :: P.Lens' a b

instance HasCorsRule a b => HasCorsRule (TF.Schema l p a) b where
    corsRule = TF.configuration . corsRule

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasLaunchTime a b | a -> b where
    launchTime :: P.Lens' a b

instance HasLaunchTime a b => HasLaunchTime (TF.Schema l p a) b where
    launchTime = TF.configuration . launchTime

class HasBlueGreenConfirm a b | a -> b where
    blueGreenConfirm :: P.Lens' a b

instance HasBlueGreenConfirm a b => HasBlueGreenConfirm (TF.Schema l p a) b where
    blueGreenConfirm = TF.configuration . blueGreenConfirm

class HasCharacterSet a b | a -> b where
    characterSet :: P.Lens' a b

instance HasCharacterSet a b => HasCharacterSet (TF.Schema l p a) b where
    characterSet = TF.configuration . characterSet

class HasCaseSensitive a b | a -> b where
    caseSensitive :: P.Lens' a b

instance HasCaseSensitive a b => HasCaseSensitive (TF.Schema l p a) b where
    caseSensitive = TF.configuration . caseSensitive

class HasContactGroups a b | a -> b where
    contactGroups :: P.Lens' a b

instance HasContactGroups a b => HasContactGroups (TF.Schema l p a) b where
    contactGroups = TF.configuration . contactGroups

class HasKubeConfig a b | a -> b where
    kubeConfig :: P.Lens' a b

instance HasKubeConfig a b => HasKubeConfig (TF.Schema l p a) b where
    kubeConfig = TF.configuration . kubeConfig

class HasShardCount a b | a -> b where
    shardCount :: P.Lens' a b

instance HasShardCount a b => HasShardCount (TF.Schema l p a) b where
    shardCount = TF.configuration . shardCount

class HasIncludeChinese a b | a -> b where
    includeChinese :: P.Lens' a b

instance HasIncludeChinese a b => HasIncludeChinese (TF.Schema l p a) b where
    includeChinese = TF.configuration . includeChinese

class HasAvailableInstanceType a b | a -> b where
    availableInstanceType :: P.Lens' a b

instance HasAvailableInstanceType a b => HasAvailableInstanceType (TF.Schema l p a) b where
    availableInstanceType = TF.configuration . availableInstanceType

class HasPolicyType a b | a -> b where
    policyType :: P.Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

class HasTimeToLive a b | a -> b where
    timeToLive :: P.Lens' a b

instance HasTimeToLive a b => HasTimeToLive (TF.Schema l p a) b where
    timeToLive = TF.configuration . timeToLive

class HasVpcName a b | a -> b where
    vpcName :: P.Lens' a b

instance HasVpcName a b => HasVpcName (TF.Schema l p a) b where
    vpcName = TF.configuration . vpcName

class HasAccessedBy a b | a -> b where
    accessedBy :: P.Lens' a b

instance HasAccessedBy a b => HasAccessedBy (TF.Schema l p a) b where
    accessedBy = TF.configuration . accessedBy

class HasInternalIp a b | a -> b where
    internalIp :: P.Lens' a b

instance HasInternalIp a b => HasInternalIp (TF.Schema l p a) b where
    internalIp = TF.configuration . internalIp

class HasMaxVersion a b | a -> b where
    maxVersion :: P.Lens' a b

instance HasMaxVersion a b => HasMaxVersion (TF.Schema l p a) b where
    maxVersion = TF.configuration . maxVersion

class HasSystemDiskCategory a b | a -> b where
    systemDiskCategory :: P.Lens' a b

instance HasSystemDiskCategory a b => HasSystemDiskCategory (TF.Schema l p a) b where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasLaunchExpirationTime a b | a -> b where
    launchExpirationTime :: P.Lens' a b

instance HasLaunchExpirationTime a b => HasLaunchExpirationTime (TF.Schema l p a) b where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasAccountAlias a b | a -> b where
    accountAlias :: P.Lens' a b

instance HasAccountAlias a b => HasAccountAlias (TF.Schema l p a) b where
    accountAlias = TF.configuration . accountAlias

class HasSourceGroupOwnerAccount a b | a -> b where
    sourceGroupOwnerAccount :: P.Lens' a b

instance HasSourceGroupOwnerAccount a b => HasSourceGroupOwnerAccount (TF.Schema l p a) b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasAllowedHeaders a b | a -> b where
    allowedHeaders :: P.Lens' a b

instance HasAllowedHeaders a b => HasAllowedHeaders (TF.Schema l p a) b where
    allowedHeaders = TF.configuration . allowedHeaders

class HasRoleName a b | a -> b where
    roleName :: P.Lens' a b

instance HasRoleName a b => HasRoleName (TF.Schema l p a) b where
    roleName = TF.configuration . roleName

class HasScalingGroupName a b | a -> b where
    scalingGroupName :: P.Lens' a b

instance HasScalingGroupName a b => HasScalingGroupName (TF.Schema l p a) b where
    scalingGroupName = TF.configuration . scalingGroupName

class HasUserName a b | a -> b where
    userName :: P.Lens' a b

instance HasUserName a b => HasUserName (TF.Schema l p a) b where
    userName = TF.configuration . userName

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasEngineVersion a b | a -> b where
    engineVersion :: P.Lens' a b

instance HasEngineVersion a b => HasEngineVersion (TF.Schema l p a) b where
    engineVersion = TF.configuration . engineVersion

class HasDimensions a b | a -> b where
    dimensions :: P.Lens' a b

instance HasDimensions a b => HasDimensions (TF.Schema l p a) b where
    dimensions = TF.configuration . dimensions

class HasHealthCheckDomain a b | a -> b where
    healthCheckDomain :: P.Lens' a b

instance HasHealthCheckDomain a b => HasHealthCheckDomain (TF.Schema l p a) b where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckTargetIp a b | a -> b where
    healthCheckTargetIp :: P.Lens' a b

instance HasHealthCheckTargetIp a b => HasHealthCheckTargetIp (TF.Schema l p a) b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasHeaderValue a b | a -> b where
    headerValue :: P.Lens' a b

instance HasHeaderValue a b => HasHeaderValue (TF.Schema l p a) b where
    headerValue = TF.configuration . headerValue

class HasSecretFile a b | a -> b where
    secretFile :: P.Lens' a b

instance HasSecretFile a b => HasSecretFile (TF.Schema l p a) b where
    secretFile = TF.configuration . secretFile

class HasWorkerDiskCategory a b | a -> b where
    workerDiskCategory :: P.Lens' a b

instance HasWorkerDiskCategory a b => HasWorkerDiskCategory (TF.Schema l p a) b where
    workerDiskCategory = TF.configuration . workerDiskCategory

class HasAdjustmentValue a b | a -> b where
    adjustmentValue :: P.Lens' a b

instance HasAdjustmentValue a b => HasAdjustmentValue (TF.Schema l p a) b where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAccountId a b | a -> b where
    accountId :: P.Lens' a b

instance HasAccountId a b => HasAccountId (TF.Schema l p a) b where
    accountId = TF.configuration . accountId

class HasPortRange a b | a -> b where
    portRange :: P.Lens' a b

instance HasPortRange a b => HasPortRange (TF.Schema l p a) b where
    portRange = TF.configuration . portRange

class HasTriggeredCount a b | a -> b where
    triggeredCount :: P.Lens' a b

instance HasTriggeredCount a b => HasTriggeredCount (TF.Schema l p a) b where
    triggeredCount = TF.configuration . triggeredCount

class HasRemovalPolicies a b | a -> b where
    removalPolicies :: P.Lens' a b

instance HasRemovalPolicies a b => HasRemovalPolicies (TF.Schema l p a) b where
    removalPolicies = TF.configuration . removalPolicies

class HasIdentifyType a b | a -> b where
    identifyType :: P.Lens' a b

instance HasIdentifyType a b => HasIdentifyType (TF.Schema l p a) b where
    identifyType = TF.configuration . identifyType

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasSourceVswitchId a b | a -> b where
    sourceVswitchId :: P.Lens' a b

instance HasSourceVswitchId a b => HasSourceVswitchId (TF.Schema l p a) b where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasAllowedOrigins a b | a -> b where
    allowedOrigins :: P.Lens' a b

instance HasAllowedOrigins a b => HasAllowedOrigins (TF.Schema l p a) b where
    allowedOrigins = TF.configuration . allowedOrigins

class HasFrontendPort a b | a -> b where
    frontendPort :: P.Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Schema l p a) b where
    frontendPort = TF.configuration . frontendPort

class HasExpires a b | a -> b where
    expires :: P.Lens' a b

instance HasExpires a b => HasExpires (TF.Schema l p a) b where
    expires = TF.configuration . expires

class HasIncludeDataDisks a b | a -> b where
    includeDataDisks :: P.Lens' a b

instance HasIncludeDataDisks a b => HasIncludeDataDisks (TF.Schema l p a) b where
    includeDataDisks = TF.configuration . includeDataDisks

class HasAllowEmpty a b | a -> b where
    allowEmpty :: P.Lens' a b

instance HasAllowEmpty a b => HasAllowEmpty (TF.Schema l p a) b where
    allowEmpty = TF.configuration . allowEmpty

class HasEncrypted a b | a -> b where
    encrypted :: P.Lens' a b

instance HasEncrypted a b => HasEncrypted (TF.Schema l p a) b where
    encrypted = TF.configuration . encrypted

class HasWorkerInstanceType a b | a -> b where
    workerInstanceType :: P.Lens' a b

instance HasWorkerInstanceType a b => HasWorkerInstanceType (TF.Schema l p a) b where
    workerInstanceType = TF.configuration . workerInstanceType

class HasSnatIp a b | a -> b where
    snatIp :: P.Lens' a b

instance HasSnatIp a b => HasSnatIp (TF.Schema l p a) b where
    snatIp = TF.configuration . snatIp

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: P.Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasVideoSeekEnable a b | a -> b where
    videoSeekEnable :: P.Lens' a b

instance HasVideoSeekEnable a b => HasVideoSeekEnable (TF.Schema l p a) b where
    videoSeekEnable = TF.configuration . videoSeekEnable

class HasZoneId a b | a -> b where
    zoneId :: P.Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

class HasSpotPriceLimit a b | a -> b where
    spotPriceLimit :: P.Lens' a b

instance HasSpotPriceLimit a b => HasSpotPriceLimit (TF.Schema l p a) b where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasHostRecordRegex a b | a -> b where
    hostRecordRegex :: P.Lens' a b

instance HasHostRecordRegex a b => HasHostRecordRegex (TF.Schema l p a) b where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasSourcePort a b | a -> b where
    sourcePort :: P.Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Schema l p a) b where
    sourcePort = TF.configuration . sourcePort

class HasLogConfig a b | a -> b where
    logConfig :: P.Lens' a b

instance HasLogConfig a b => HasLogConfig (TF.Schema l p a) b where
    logConfig = TF.configuration . logConfig

class HasImageId a b | a -> b where
    imageId :: P.Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasIdentifyList a b | a -> b where
    identifyList :: P.Lens' a b

instance HasIdentifyList a b => HasIdentifyList (TF.Schema l p a) b where
    identifyList = TF.configuration . identifyList

class HasIds a b | a -> b where
    ids :: P.Lens' a b

instance HasIds a b => HasIds (TF.Schema l p a) b where
    ids = TF.configuration . ids

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Schema l p a) b where
    filename = TF.configuration . filename

class HasPeriodUnit a b | a -> b where
    periodUnit :: P.Lens' a b

instance HasPeriodUnit a b => HasPeriodUnit (TF.Schema l p a) b where
    periodUnit = TF.configuration . periodUnit

class HasFunction a b | a -> b where
    function :: P.Lens' a b

instance HasFunction a b => HasFunction (TF.Schema l p a) b where
    function = TF.configuration . function

class HasExternalIp a b | a -> b where
    externalIp :: P.Lens' a b

instance HasExternalIp a b => HasExternalIp (TF.Schema l p a) b where
    externalIp = TF.configuration . externalIp

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasIpProtocol a b | a -> b where
    ipProtocol :: P.Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasStatistics a b | a -> b where
    statistics :: P.Lens' a b

instance HasStatistics a b => HasStatistics (TF.Schema l p a) b where
    statistics = TF.configuration . statistics

class HasOssKey a b | a -> b where
    ossKey :: P.Lens' a b

instance HasOssKey a b => HasOssKey (TF.Schema l p a) b where
    ossKey = TF.configuration . ossKey

class HasWorkerNumber a b | a -> b where
    workerNumber :: P.Lens' a b

instance HasWorkerNumber a b => HasWorkerNumber (TF.Schema l p a) b where
    workerNumber = TF.configuration . workerNumber

class HasReferConfig a b | a -> b where
    referConfig :: P.Lens' a b

instance HasReferConfig a b => HasReferConfig (TF.Schema l p a) b where
    referConfig = TF.configuration . referConfig

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: P.Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasGroupNameRegex a b | a -> b where
    groupNameRegex :: P.Lens' a b

instance HasGroupNameRegex a b => HasGroupNameRegex (TF.Schema l p a) b where
    groupNameRegex = TF.configuration . groupNameRegex

class HasCidrIp a b | a -> b where
    cidrIp :: P.Lens' a b

instance HasCidrIp a b => HasCidrIp (TF.Schema l p a) b where
    cidrIp = TF.configuration . cidrIp

class HasPersistenceTimeout a b | a -> b where
    persistenceTimeout :: P.Lens' a b

instance HasPersistenceTimeout a b => HasPersistenceTimeout (TF.Schema l p a) b where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasBucket a b | a -> b where
    bucket :: P.Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

class HasSslCertificateId a b | a -> b where
    sslCertificateId :: P.Lens' a b

instance HasSslCertificateId a b => HasSslCertificateId (TF.Schema l p a) b where
    sslCertificateId = TF.configuration . sslCertificateId

class HasHandler a b | a -> b where
    handler :: P.Lens' a b

instance HasHandler a b => HasHandler (TF.Schema l p a) b where
    handler = TF.configuration . handler

class HasAccountName a b | a -> b where
    accountName :: P.Lens' a b

instance HasAccountName a b => HasAccountName (TF.Schema l p a) b where
    accountName = TF.configuration . accountName

class HasDbType a b | a -> b where
    dbType :: P.Lens' a b

instance HasDbType a b => HasDbType (TF.Schema l p a) b where
    dbType = TF.configuration . dbType

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasDescriptionRegex a b | a -> b where
    descriptionRegex :: P.Lens' a b

instance HasDescriptionRegex a b => HasDescriptionRegex (TF.Schema l p a) b where
    descriptionRegex = TF.configuration . descriptionRegex

class HasOppositeRouterType a b | a -> b where
    oppositeRouterType :: P.Lens' a b

instance HasOppositeRouterType a b => HasOppositeRouterType (TF.Schema l p a) b where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasNetworkType a b | a -> b where
    networkType :: P.Lens' a b

instance HasNetworkType a b => HasNetworkType (TF.Schema l p a) b where
    networkType = TF.configuration . networkType

class HasRenewalStatus a b | a -> b where
    renewalStatus :: P.Lens' a b

instance HasRenewalStatus a b => HasRenewalStatus (TF.Schema l p a) b where
    renewalStatus = TF.configuration . renewalStatus

class HasRouterId a b | a -> b where
    routerId :: P.Lens' a b

instance HasRouterId a b => HasRouterId (TF.Schema l p a) b where
    routerId = TF.configuration . routerId

class HasScalingGroupId a b | a -> b where
    scalingGroupId :: P.Lens' a b

instance HasScalingGroupId a b => HasScalingGroupId (TF.Schema l p a) b where
    scalingGroupId = TF.configuration . scalingGroupId

class HasInstanceChargeType a b | a -> b where
    instanceChargeType :: P.Lens' a b

instance HasInstanceChargeType a b => HasInstanceChargeType (TF.Schema l p a) b where
    instanceChargeType = TF.configuration . instanceChargeType

class HasTargetBucket a b | a -> b where
    targetBucket :: P.Lens' a b

instance HasTargetBucket a b => HasTargetBucket (TF.Schema l p a) b where
    targetBucket = TF.configuration . targetBucket

class HasClientKey a b | a -> b where
    clientKey :: P.Lens' a b

instance HasClientKey a b => HasClientKey (TF.Schema l p a) b where
    clientKey = TF.configuration . clientKey

class HasSnapshotId a b | a -> b where
    snapshotId :: P.Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasMasterDiskSize a b | a -> b where
    masterDiskSize :: P.Lens' a b

instance HasMasterDiskSize a b => HasMasterDiskSize (TF.Schema l p a) b where
    masterDiskSize = TF.configuration . masterDiskSize

class HasKeyUsage a b | a -> b where
    keyUsage :: P.Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Schema l p a) b where
    keyUsage = TF.configuration . keyUsage

class HasSecurityGroups a b | a -> b where
    securityGroups :: P.Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasFullText a b | a -> b where
    fullText :: P.Lens' a b

instance HasFullText a b => HasFullText (TF.Schema l p a) b where
    fullText = TF.configuration . fullText

class HasOptimizeEnable a b | a -> b where
    optimizeEnable :: P.Lens' a b

instance HasOptimizeEnable a b => HasOptimizeEnable (TF.Schema l p a) b where
    optimizeEnable = TF.configuration . optimizeEnable

class HasPolicyName a b | a -> b where
    policyName :: P.Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Schema l p a) b where
    policyName = TF.configuration . policyName

class HasCacheConfig a b | a -> b where
    cacheConfig :: P.Lens' a b

instance HasCacheConfig a b => HasCacheConfig (TF.Schema l p a) b where
    cacheConfig = TF.configuration . cacheConfig

class HasLine a b | a -> b where
    line :: P.Lens' a b

instance HasLine a b => HasLine (TF.Schema l p a) b where
    line = TF.configuration . line

class HasEngine a b | a -> b where
    engine :: P.Lens' a b

instance HasEngine a b => HasEngine (TF.Schema l p a) b where
    engine = TF.configuration . engine

class HasAlias a b | a -> b where
    alias :: P.Lens' a b

instance HasAlias a b => HasAlias (TF.Schema l p a) b where
    alias = TF.configuration . alias

class HasLatestImage a b | a -> b where
    latestImage :: P.Lens' a b

instance HasLatestImage a b => HasLatestImage (TF.Schema l p a) b where
    latestImage = TF.configuration . latestImage

class HasForceDelete a b | a -> b where
    forceDelete :: P.Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: P.Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Schema l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasInstallCloudMonitor a b | a -> b where
    installCloudMonitor :: P.Lens' a b

instance HasInstallCloudMonitor a b => HasInstallCloudMonitor (TF.Schema l p a) b where
    installCloudMonitor = TF.configuration . installCloudMonitor

class HasContentMd5 a b | a -> b where
    contentMd5 :: P.Lens' a b

instance HasContentMd5 a b => HasContentMd5 (TF.Schema l p a) b where
    contentMd5 = TF.configuration . contentMd5

class HasNicType a b | a -> b where
    nicType :: P.Lens' a b

instance HasNicType a b => HasNicType (TF.Schema l p a) b where
    nicType = TF.configuration . nicType

class HasWorkerDiskSize a b | a -> b where
    workerDiskSize :: P.Lens' a b

instance HasWorkerDiskSize a b => HasWorkerDiskSize (TF.Schema l p a) b where
    workerDiskSize = TF.configuration . workerDiskSize

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: P.Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasInstanceName a b | a -> b where
    instanceName :: P.Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasMobile a b | a -> b where
    mobile :: P.Lens' a b

instance HasMobile a b => HasMobile (TF.Schema l p a) b where
    mobile = TF.configuration . mobile

class HasInstanceId a b | a -> b where
    instanceId :: P.Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasPageType a b | a -> b where
    pageType :: P.Lens' a b

instance HasPageType a b => HasPageType (TF.Schema l p a) b where
    pageType = TF.configuration . pageType

class HasRangeEnable a b | a -> b where
    rangeEnable :: P.Lens' a b

instance HasRangeEnable a b => HasRangeEnable (TF.Schema l p a) b where
    rangeEnable = TF.configuration . rangeEnable

class HasComments a b | a -> b where
    comments :: P.Lens' a b

instance HasComments a b => HasComments (TF.Schema l p a) b where
    comments = TF.configuration . comments

class HasInstanceType a b | a -> b where
    instanceType :: P.Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasReferType a b | a -> b where
    referType :: P.Lens' a b

instance HasReferType a b => HasReferType (TF.Schema l p a) b where
    referType = TF.configuration . referType

class HasIsLocked a b | a -> b where
    isLocked :: P.Lens' a b

instance HasIsLocked a b => HasIsLocked (TF.Schema l p a) b where
    isLocked = TF.configuration . isLocked

class HasDeletionWindowInDays a b | a -> b where
    deletionWindowInDays :: P.Lens' a b

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Schema l p a) b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasReferList a b | a -> b where
    referList :: P.Lens' a b

instance HasReferList a b => HasReferList (TF.Schema l p a) b where
    referList = TF.configuration . referList

class HasReleaseEip a b | a -> b where
    releaseEip :: P.Lens' a b

instance HasReleaseEip a b => HasReleaseEip (TF.Schema l p a) b where
    releaseEip = TF.configuration . releaseEip

class HasHealthCheckType a b | a -> b where
    healthCheckType :: P.Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Schema l p a) b where
    healthCheckType = TF.configuration . healthCheckType

class HasNameRegex a b | a -> b where
    nameRegex :: P.Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasDestinationCidrblock a b | a -> b where
    destinationCidrblock :: P.Lens' a b

instance HasDestinationCidrblock a b => HasDestinationCidrblock (TF.Schema l p a) b where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasGroupId a b | a -> b where
    groupId :: P.Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

class HasAvailableResourceCreation a b | a -> b where
    availableResourceCreation :: P.Lens' a b

instance HasAvailableResourceCreation a b => HasAvailableResourceCreation (TF.Schema l p a) b where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasVswitchIds a b | a -> b where
    vswitchIds :: P.Lens' a b

instance HasVswitchIds a b => HasVswitchIds (TF.Schema l p a) b where
    vswitchIds = TF.configuration . vswitchIds

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasCategory a b | a -> b where
    category :: P.Lens' a b

instance HasCategory a b => HasCategory (TF.Schema l p a) b where
    category = TF.configuration . category

class HasHealthCheckUri a b | a -> b where
    healthCheckUri :: P.Lens' a b

instance HasHealthCheckUri a b => HasHealthCheckUri (TF.Schema l p a) b where
    healthCheckUri = TF.configuration . healthCheckUri

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasForwardTableId a b | a -> b where
    forwardTableId :: P.Lens' a b

instance HasForwardTableId a b => HasForwardTableId (TF.Schema l p a) b where
    forwardTableId = TF.configuration . forwardTableId

class HasDate a b | a -> b where
    date :: P.Lens' a b

instance HasDate a b => HasDate (TF.Schema l p a) b where
    date = TF.configuration . date

class HasEnable a b | a -> b where
    enable :: P.Lens' a b

instance HasEnable a b => HasEnable (TF.Schema l p a) b where
    enable = TF.configuration . enable

class HasAdjustmentType a b | a -> b where
    adjustmentType :: P.Lens' a b

instance HasAdjustmentType a b => HasAdjustmentType (TF.Schema l p a) b where
    adjustmentType = TF.configuration . adjustmentType

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasDiskSize a b | a -> b where
    diskSize :: P.Lens' a b

instance HasDiskSize a b => HasDiskSize (TF.Schema l p a) b where
    diskSize = TF.configuration . diskSize

class HasMasterDiskCategory a b | a -> b where
    masterDiskCategory :: P.Lens' a b

instance HasMasterDiskCategory a b => HasMasterDiskCategory (TF.Schema l p a) b where
    masterDiskCategory = TF.configuration . masterDiskCategory

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasInterfaceId a b | a -> b where
    interfaceId :: P.Lens' a b

instance HasInterfaceId a b => HasInterfaceId (TF.Schema l p a) b where
    interfaceId = TF.configuration . interfaceId

class HasIsOutdated a b | a -> b where
    isOutdated :: P.Lens' a b

instance HasIsOutdated a b => HasIsOutdated (TF.Schema l p a) b where
    isOutdated = TF.configuration . isOutdated

class HasFieldSearch a b | a -> b where
    fieldSearch :: P.Lens' a b

instance HasFieldSearch a b => HasFieldSearch (TF.Schema l p a) b where
    fieldSearch = TF.configuration . fieldSearch

class HasInternalPort a b | a -> b where
    internalPort :: P.Lens' a b

instance HasInternalPort a b => HasInternalPort (TF.Schema l p a) b where
    internalPort = TF.configuration . internalPort

class HasDiskId a b | a -> b where
    diskId :: P.Lens' a b

instance HasDiskId a b => HasDiskId (TF.Schema l p a) b where
    diskId = TF.configuration . diskId

class HasDefaultCooldown a b | a -> b where
    defaultCooldown :: P.Lens' a b

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Schema l p a) b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasInstanceStorage a b | a -> b where
    instanceStorage :: P.Lens' a b

instance HasInstanceStorage a b => HasInstanceStorage (TF.Schema l p a) b where
    instanceStorage = TF.configuration . instanceStorage

class HasDataDisk a b | a -> b where
    dataDisk :: P.Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Schema l p a) b where
    dataDisk = TF.configuration . dataDisk

class HasKeyName a b | a -> b where
    keyName :: P.Lens' a b

instance HasKeyName a b => HasKeyName (TF.Schema l p a) b where
    keyName = TF.configuration . keyName

class HasVpcId a b | a -> b where
    vpcId :: P.Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

class HasCacheType a b | a -> b where
    cacheType :: P.Lens' a b

instance HasCacheType a b => HasCacheType (TF.Schema l p a) b where
    cacheType = TF.configuration . cacheType

class HasAuthType a b | a -> b where
    authType :: P.Lens' a b

instance HasAuthType a b => HasAuthType (TF.Schema l p a) b where
    authType = TF.configuration . authType

class HasOutputFile a b | a -> b where
    outputFile :: P.Lens' a b

instance HasOutputFile a b => HasOutputFile (TF.Schema l p a) b where
    outputFile = TF.configuration . outputFile

class HasInternet a b | a -> b where
    internet :: P.Lens' a b

instance HasInternet a b => HasInternet (TF.Schema l p a) b where
    internet = TF.configuration . internet

class HasMaxAgeSeconds a b | a -> b where
    maxAgeSeconds :: P.Lens' a b

instance HasMaxAgeSeconds a b => HasMaxAgeSeconds (TF.Schema l p a) b where
    maxAgeSeconds = TF.configuration . maxAgeSeconds

class HasEndTime a b | a -> b where
    endTime :: P.Lens' a b

instance HasEndTime a b => HasEndTime (TF.Schema l p a) b where
    endTime = TF.configuration . endTime

class HasHealthCheck a b | a -> b where
    healthCheck :: P.Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Schema l p a) b where
    healthCheck = TF.configuration . healthCheck

class HasAcl a b | a -> b where
    acl :: P.Lens' a b

instance HasAcl a b => HasAcl (TF.Schema l p a) b where
    acl = TF.configuration . acl

class HasInternetAccess a b | a -> b where
    internetAccess :: P.Lens' a b

instance HasInternetAccess a b => HasInternetAccess (TF.Schema l p a) b where
    internetAccess = TF.configuration . internetAccess

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasEffect a b | a -> b where
    effect :: P.Lens' a b

instance HasEffect a b => HasEffect (TF.Schema l p a) b where
    effect = TF.configuration . effect

class HasDomainName a b | a -> b where
    domainName :: P.Lens' a b

instance HasDomainName a b => HasDomainName (TF.Schema l p a) b where
    domainName = TF.configuration . domainName

class HasCookie a b | a -> b where
    cookie :: P.Lens' a b

instance HasCookie a b => HasCookie (TF.Schema l p a) b where
    cookie = TF.configuration . cookie

class HasPrimaryKey a b | a -> b where
    primaryKey :: P.Lens' a b

instance HasPrimaryKey a b => HasPrimaryKey (TF.Schema l p a) b where
    primaryKey = TF.configuration . primaryKey

class HasOwners a b | a -> b where
    owners :: P.Lens' a b

instance HasOwners a b => HasOwners (TF.Schema l p a) b where
    owners = TF.configuration . owners

class HasBackupTime a b | a -> b where
    backupTime :: P.Lens' a b

instance HasBackupTime a b => HasBackupTime (TF.Schema l p a) b where
    backupTime = TF.configuration . backupTime

class HasNexthopType a b | a -> b where
    nexthopType :: P.Lens' a b

instance HasNexthopType a b => HasNexthopType (TF.Schema l p a) b where
    nexthopType = TF.configuration . nexthopType

class HasRouting a b | a -> b where
    routing :: P.Lens' a b

instance HasRouting a b => HasRouting (TF.Schema l p a) b where
    routing = TF.configuration . routing

class HasResource a b | a -> b where
    resource :: P.Lens' a b

instance HasResource a b => HasResource (TF.Schema l p a) b where
    resource = TF.configuration . resource

class HasGroupName a b | a -> b where
    groupName :: P.Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasHostRecord a b | a -> b where
    hostRecord :: P.Lens' a b

instance HasHostRecord a b => HasHostRecord (TF.Schema l p a) b where
    hostRecord = TF.configuration . hostRecord

class HasAvailableDiskCategory a b | a -> b where
    availableDiskCategory :: P.Lens' a b

instance HasAvailableDiskCategory a b => HasAvailableDiskCategory (TF.Schema l p a) b where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasReferers a b | a -> b where
    referers :: P.Lens' a b

instance HasReferers a b => HasReferers (TF.Schema l p a) b where
    referers = TF.configuration . referers

class HasDiskCategory a b | a -> b where
    diskCategory :: P.Lens' a b

instance HasDiskCategory a b => HasDiskCategory (TF.Schema l p a) b where
    diskCategory = TF.configuration . diskCategory

class HasMasterInstanceType a b | a -> b where
    masterInstanceType :: P.Lens' a b

instance HasMasterInstanceType a b => HasMasterInstanceType (TF.Schema l p a) b where
    masterInstanceType = TF.configuration . masterInstanceType

class HasContentDisposition a b | a -> b where
    contentDisposition :: P.Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Schema l p a) b where
    contentDisposition = TF.configuration . contentDisposition

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasSourceArn a b | a -> b where
    sourceArn :: P.Lens' a b

instance HasSourceArn a b => HasSourceArn (TF.Schema l p a) b where
    sourceArn = TF.configuration . sourceArn

class HasExternalPort a b | a -> b where
    externalPort :: P.Lens' a b

instance HasExternalPort a b => HasExternalPort (TF.Schema l p a) b where
    externalPort = TF.configuration . externalPort

class HasSystemDiskSize a b | a -> b where
    systemDiskSize :: P.Lens' a b

instance HasSystemDiskSize a b => HasSystemDiskSize (TF.Schema l p a) b where
    systemDiskSize = TF.configuration . systemDiskSize

class HasBlockIps a b | a -> b where
    blockIps :: P.Lens' a b

instance HasBlockIps a b => HasBlockIps (TF.Schema l p a) b where
    blockIps = TF.configuration . blockIps

class HasHttpHeaderConfig a b | a -> b where
    httpHeaderConfig :: P.Lens' a b

instance HasHttpHeaderConfig a b => HasHttpHeaderConfig (TF.Schema l p a) b where
    httpHeaderConfig = TF.configuration . httpHeaderConfig

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasHealthCheckSourceIp a b | a -> b where
    healthCheckSourceIp :: P.Lens' a b

instance HasHealthCheckSourceIp a b => HasHealthCheckSourceIp (TF.Schema l p a) b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasValueRegex a b | a -> b where
    valueRegex :: P.Lens' a b

instance HasValueRegex a b => HasValueRegex (TF.Schema l p a) b where
    valueRegex = TF.configuration . valueRegex

class HasRouterType a b | a -> b where
    routerType :: P.Lens' a b

instance HasRouterType a b => HasRouterType (TF.Schema l p a) b where
    routerType = TF.configuration . routerType

class HasSourceType a b | a -> b where
    sourceType :: P.Lens' a b

instance HasSourceType a b => HasSourceType (TF.Schema l p a) b where
    sourceType = TF.configuration . sourceType

class HasInnerAccess a b | a -> b where
    innerAccess :: P.Lens' a b

instance HasInnerAccess a b => HasInnerAccess (TF.Schema l p a) b where
    innerAccess = TF.configuration . innerAccess

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Schema l p a) b where
    template = TF.configuration . template

class HasInternetMaxBandwidthOut a b | a -> b where
    internetMaxBandwidthOut :: P.Lens' a b

instance HasInternetMaxBandwidthOut a b => HasInternetMaxBandwidthOut (TF.Schema l p a) b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasDbNames a b | a -> b where
    dbNames :: P.Lens' a b

instance HasDbNames a b => HasDbNames (TF.Schema l p a) b where
    dbNames = TF.configuration . dbNames

class HasMemorySize a b | a -> b where
    memorySize :: P.Lens' a b

instance HasMemorySize a b => HasMemorySize (TF.Schema l p a) b where
    memorySize = TF.configuration . memorySize

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasLogBackup a b | a -> b where
    logBackup :: P.Lens' a b

instance HasLogBackup a b => HasLogBackup (TF.Schema l p a) b where
    logBackup = TF.configuration . logBackup

class HasLoadbalancerIds a b | a -> b where
    loadbalancerIds :: P.Lens' a b

instance HasLoadbalancerIds a b => HasLoadbalancerIds (TF.Schema l p a) b where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Schema l p a) b where
    metric = TF.configuration . metric

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Schema l p a) b where
    config = TF.configuration . config

class HasAliDomain a b | a -> b where
    aliDomain :: P.Lens' a b

instance HasAliDomain a b => HasAliDomain (TF.Schema l p a) b where
    aliDomain = TF.configuration . aliDomain

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasLogRetentionPeriod a b | a -> b where
    logRetentionPeriod :: P.Lens' a b

instance HasLogRetentionPeriod a b => HasLogRetentionPeriod (TF.Schema l p a) b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasMfaBindRequired a b | a -> b where
    mfaBindRequired :: P.Lens' a b

instance HasMfaBindRequired a b => HasMfaBindRequired (TF.Schema l p a) b where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Schema l p a) b where
    operator = TF.configuration . operator

class HasDays a b | a -> b where
    days :: P.Lens' a b

instance HasDays a b => HasDays (TF.Schema l p a) b where
    days = TF.configuration . days

class HasNamePrefix a b | a -> b where
    namePrefix :: P.Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasInstanceTypeFamily a b | a -> b where
    instanceTypeFamily :: P.Lens' a b

instance HasInstanceTypeFamily a b => HasInstanceTypeFamily (TF.Schema l p a) b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasDryRun a b | a -> b where
    dryRun :: P.Lens' a b

instance HasDryRun a b => HasDryRun (TF.Schema l p a) b where
    dryRun = TF.configuration . dryRun

class HasLoggingIsenable a b | a -> b where
    loggingIsenable :: P.Lens' a b

instance HasLoggingIsenable a b => HasLoggingIsenable (TF.Schema l p a) b where
    loggingIsenable = TF.configuration . loggingIsenable

class HasPrefix a b | a -> b where
    prefix :: P.Lens' a b

instance HasPrefix a b => HasPrefix (TF.Schema l p a) b where
    prefix = TF.configuration . prefix

class HasHeaderKey a b | a -> b where
    headerKey :: P.Lens' a b

instance HasHeaderKey a b => HasHeaderKey (TF.Schema l p a) b where
    headerKey = TF.configuration . headerKey

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasRuntime a b | a -> b where
    runtime :: P.Lens' a b

instance HasRuntime a b => HasRuntime (TF.Schema l p a) b where
    runtime = TF.configuration . runtime

class HasRouteTableId a b | a -> b where
    routeTableId :: P.Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasPageCompressEnable a b | a -> b where
    pageCompressEnable :: P.Lens' a b

instance HasPageCompressEnable a b => HasPageCompressEnable (TF.Schema l p a) b where
    pageCompressEnable = TF.configuration . pageCompressEnable

class HasExposeHeaders a b | a -> b where
    exposeHeaders :: P.Lens' a b

instance HasExposeHeaders a b => HasExposeHeaders (TF.Schema l p a) b where
    exposeHeaders = TF.configuration . exposeHeaders

class HasSpotStrategy a b | a -> b where
    spotStrategy :: P.Lens' a b

instance HasSpotStrategy a b => HasSpotStrategy (TF.Schema l p a) b where
    spotStrategy = TF.configuration . spotStrategy

class HasAuthConfig a b | a -> b where
    authConfig :: P.Lens' a b

instance HasAuthConfig a b => HasAuthConfig (TF.Schema l p a) b where
    authConfig = TF.configuration . authConfig

class HasOppositeRegion a b | a -> b where
    oppositeRegion :: P.Lens' a b

instance HasOppositeRegion a b => HasOppositeRegion (TF.Schema l p a) b where
    oppositeRegion = TF.configuration . oppositeRegion

class HasContentEncoding a b | a -> b where
    contentEncoding :: P.Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Schema l p a) b where
    contentEncoding = TF.configuration . contentEncoding

class HasInternetChargeType a b | a -> b where
    internetChargeType :: P.Lens' a b

instance HasInternetChargeType a b => HasInternetChargeType (TF.Schema l p a) b where
    internetChargeType = TF.configuration . internetChargeType

class HasFc a b | a -> b where
    fc :: P.Lens' a b

instance HasFc a b => HasFc (TF.Schema l p a) b where
    fc = TF.configuration . fc

class HasServers a b | a -> b where
    servers :: P.Lens' a b

instance HasServers a b => HasServers (TF.Schema l p a) b where
    servers = TF.configuration . servers

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasKeyNamePrefix a b | a -> b where
    keyNamePrefix :: P.Lens' a b

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Schema l p a) b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasLoadBalancerId a b | a -> b where
    loadBalancerId :: P.Lens' a b

instance HasLoadBalancerId a b => HasLoadBalancerId (TF.Schema l p a) b where
    loadBalancerId = TF.configuration . loadBalancerId

class HasCpuCoreCount a b | a -> b where
    cpuCoreCount :: P.Lens' a b

instance HasCpuCoreCount a b => HasCpuCoreCount (TF.Schema l p a) b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasTaskEnabled a b | a -> b where
    taskEnabled :: P.Lens' a b

instance HasTaskEnabled a b => HasTaskEnabled (TF.Schema l p a) b where
    taskEnabled = TF.configuration . taskEnabled

class HasConnectionMode a b | a -> b where
    connectionMode :: P.Lens' a b

instance HasConnectionMode a b => HasConnectionMode (TF.Schema l p a) b where
    connectionMode = TF.configuration . connectionMode

class HasNodeNumber a b | a -> b where
    nodeNumber :: P.Lens' a b

instance HasNodeNumber a b => HasNodeNumber (TF.Schema l p a) b where
    nodeNumber = TF.configuration . nodeNumber

class HasClientCert a b | a -> b where
    clientCert :: P.Lens' a b

instance HasClientCert a b => HasClientCert (TF.Schema l p a) b where
    clientCert = TF.configuration . clientCert

class HasHealthCheckTimeout a b | a -> b where
    healthCheckTimeout :: P.Lens' a b

instance HasHealthCheckTimeout a b => HasHealthCheckTimeout (TF.Schema l p a) b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasCooldown a b | a -> b where
    cooldown :: P.Lens' a b

instance HasCooldown a b => HasCooldown (TF.Schema l p a) b where
    cooldown = TF.configuration . cooldown

class HasClusterCaCert a b | a -> b where
    clusterCaCert :: P.Lens' a b

instance HasClusterCaCert a b => HasClusterCaCert (TF.Schema l p a) b where
    clusterCaCert = TF.configuration . clusterCaCert

class HasLogstore a b | a -> b where
    logstore :: P.Lens' a b

instance HasLogstore a b => HasLogstore (TF.Schema l p a) b where
    logstore = TF.configuration . logstore

class HasExpiration a b | a -> b where
    expiration :: P.Lens' a b

instance HasExpiration a b => HasExpiration (TF.Schema l p a) b where
    expiration = TF.configuration . expiration

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasNotifyType a b | a -> b where
    notifyType :: P.Lens' a b

instance HasNotifyType a b => HasNotifyType (TF.Schema l p a) b where
    notifyType = TF.configuration . notifyType

class HasCacheContent a b | a -> b where
    cacheContent :: P.Lens' a b

instance HasCacheContent a b => HasCacheContent (TF.Schema l p a) b where
    cacheContent = TF.configuration . cacheContent

class HasComputedAvailabilityZones a b | a -> b where
    computedAvailabilityZones :: a -> b

class HasComputedAvailableDiskCategories a b | a -> b where
    computedAvailableDiskCategories :: a -> b

class HasComputedAvailableResourceCreation a b | a -> b where
    computedAvailableResourceCreation :: a -> b

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: a -> b

class HasComputedGpu a b | a -> b where
    computedGpu :: a -> b

class HasComputedRecords a b | a -> b where
    computedRecords :: a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: a -> b

class HasComputedGroupDesc a b | a -> b where
    computedGroupDesc :: a -> b

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount :: a -> b

class HasComputedCreator a b | a -> b where
    computedCreator :: a -> b

class HasComputedProductCode a b | a -> b where
    computedProductCode :: a -> b

class HasComputedApiServerInternet a b | a -> b where
    computedApiServerInternet :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedSourceGroupOwnerAccount a b | a -> b where
    computedSourceGroupOwnerAccount :: a -> b

class HasComputedSecurityIps a b | a -> b where
    computedSecurityIps :: a -> b

class HasComputedAri a b | a -> b where
    computedAri :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedRecurrenceEndTime a b | a -> b where
    computedRecurrenceEndTime :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: a -> b

class HasComputedInstanceTypes a b | a -> b where
    computedInstanceTypes :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedDnsServer a b | a -> b where
    computedDnsServer :: a -> b

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias :: a -> b

class HasComputedHashKeyArgs a b | a -> b where
    computedHashKeyArgs :: a -> b

class HasComputedEniAmount a b | a -> b where
    computedEniAmount :: a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: a -> b

class HasComputedDestGroupId a b | a -> b where
    computedDestGroupId :: a -> b

class HasComputedScalingRuleName a b | a -> b where
    computedScalingRuleName :: a -> b

class HasComputedGroupName a b | a -> b where
    computedGroupName :: a -> b

class HasComputedVpcName a b | a -> b where
    computedVpcName :: a -> b

class HasComputedVswitches a b | a -> b where
    computedVswitches :: a -> b

class HasComputedFingerPrint a b | a -> b where
    computedFingerPrint :: a -> b

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b

class HasComputedSlbId a b | a -> b where
    computedSlbId :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedApiServerIntranet a b | a -> b where
    computedApiServerIntranet :: a -> b

class HasComputedInnerAccess a b | a -> b where
    computedInnerAccess :: a -> b

class HasComputedEip a b | a -> b where
    computedEip :: a -> b

class HasComputedNicType a b | a -> b where
    computedNicType :: a -> b

class HasComputedSlbInternet a b | a -> b where
    computedSlbInternet :: a -> b

class HasComputedSlbIntranet a b | a -> b where
    computedSlbIntranet :: a -> b

class HasComputedPortRange a b | a -> b where
    computedPortRange :: a -> b

class HasComputedLocalName a b | a -> b where
    computedLocalName :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedVrouterId a b | a -> b where
    computedVrouterId :: a -> b

class HasComputedGroupId a b | a -> b where
    computedGroupId :: a -> b

class HasComputedAliDomain a b | a -> b where
    computedAliDomain :: a -> b

class HasComputedForwardTableIds a b | a -> b where
    computedForwardTableIds :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedOsType a b | a -> b where
    computedOsType :: a -> b

class HasComputedUsage a b | a -> b where
    computedUsage :: a -> b

class HasComputedDestCidrIp a b | a -> b where
    computedDestCidrIp :: a -> b

class HasComputedSlaveKey a b | a -> b where
    computedSlaveKey :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedErrorCode a b | a -> b where
    computedErrorCode :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedRecurrenceValue a b | a -> b where
    computedRecurrenceValue :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedIsDefault a b | a -> b where
    computedIsDefault :: a -> b

class HasComputedDestGroupOwnerAccount a b | a -> b where
    computedDestGroupOwnerAccount :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedRecordId a b | a -> b where
    computedRecordId :: a -> b

class HasComputedShards a b | a -> b where
    computedShards :: a -> b

class HasComputedDeleteDate a b | a -> b where
    computedDeleteDate :: a -> b

class HasComputedScalingConfigurationName a b | a -> b where
    computedScalingConfigurationName :: a -> b

class HasComputedOppositeInterfaceOwnerId a b | a -> b where
    computedOppositeInterfaceOwnerId :: a -> b

class HasComputedKeyPairs a b | a -> b where
    computedKeyPairs :: a -> b

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias :: a -> b

class HasComputedInstance a b | a -> b where
    computedInstance :: a -> b

class HasComputedRecurrenceType a b | a -> b where
    computedRecurrenceType :: a -> b

class HasComputedRamUsers a b | a -> b where
    computedRamUsers :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedSubstitute a b | a -> b where
    computedSubstitute :: a -> b

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: a -> b

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption :: a -> b

class HasComputedRoleName a b | a -> b where
    computedRoleName :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedEips a b | a -> b where
    computedEips :: a -> b

class HasComputedHostName a b | a -> b where
    computedHostName :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedBackendServers a b | a -> b where
    computedBackendServers :: a -> b

class HasComputedBackupPeriod a b | a -> b where
    computedBackupPeriod :: a -> b

class HasComputedLine a b | a -> b where
    computedLine :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedVpcs a b | a -> b where
    computedVpcs :: a -> b

class HasComputedCategory a b | a -> b where
    computedCategory :: a -> b

class HasComputedActive a b | a -> b where
    computedActive :: a -> b

class HasComputedMasterKey a b | a -> b where
    computedMasterKey :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedVswitchId a b | a -> b where
    computedVswitchId :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedDocument a b | a -> b where
    computedDocument :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedHostRecord a b | a -> b where
    computedHostRecord :: a -> b

class HasComputedIsSelfShared a b | a -> b where
    computedIsSelfShared :: a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: a -> b

class HasComputedBeginKey a b | a -> b where
    computedBeginKey :: a -> b

class HasComputedWorkerNodes a b | a -> b where
    computedWorkerNodes :: a -> b

class HasComputedMemorySize a b | a -> b where
    computedMemorySize :: a -> b

class HasComputedBandwidthPackageIds a b | a -> b where
    computedBandwidthPackageIds :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedExtranetEndpoint a b | a -> b where
    computedExtranetEndpoint :: a -> b

class HasComputedStatement a b | a -> b where
    computedStatement :: a -> b

class HasComputedZones a b | a -> b where
    computedZones :: a -> b

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: a -> b

class HasComputedAmount a b | a -> b where
    computedAmount :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedProgress a b | a -> b where
    computedProgress :: a -> b

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: a -> b

class HasComputedEndKey a b | a -> b where
    computedEndKey :: a -> b

class HasComputedServiceDomain a b | a -> b where
    computedServiceDomain :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedOsName a b | a -> b where
    computedOsName :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedHealthCheckConnectPort a b | a -> b where
    computedHealthCheckConnectPort :: a -> b

class HasComputedDomains a b | a -> b where
    computedDomains :: a -> b

class HasComputedAgentVersion a b | a -> b where
    computedAgentVersion :: a -> b

class HasComputedIsSupportIoOptimized a b | a -> b where
    computedIsSupportIoOptimized :: a -> b

class HasComputedMasterNodes a b | a -> b where
    computedMasterNodes :: a -> b

class HasComputedNatGatewayId a b | a -> b where
    computedNatGatewayId :: a -> b

class HasComputedSourceCidrIp a b | a -> b where
    computedSourceCidrIp :: a -> b

class HasComputedLocalStorage a b | a -> b where
    computedLocalStorage :: a -> b

class HasComputedGroups a b | a -> b where
    computedGroups :: a -> b

class HasComputedBaselineCredit a b | a -> b where
    computedBaselineCredit :: a -> b

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: a -> b

class HasComputedDomainId a b | a -> b where
    computedDomainId :: a -> b

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument :: a -> b

class HasComputedDiskDeviceMappings a b | a -> b where
    computedDiskDeviceMappings :: a -> b

class HasComputedPolicies a b | a -> b where
    computedPolicies :: a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedDefaultDomain a b | a -> b where
    computedDefaultDomain :: a -> b

class HasComputedUpdateDate a b | a -> b where
    computedUpdateDate :: a -> b

class HasComputedKeys a b | a -> b where
    computedKeys :: a -> b

class HasComputedIntranetEndpoint a b | a -> b where
    computedIntranetEndpoint :: a -> b

class HasComputedDevice a b | a -> b where
    computedDevice :: a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: a -> b

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: a -> b

class HasComputedBandwidth a b | a -> b where
    computedBandwidth :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedRefererConfig a b | a -> b where
    computedRefererConfig :: a -> b

class HasComputedPlatform a b | a -> b where
    computedPlatform :: a -> b

class HasComputedAllocationId a b | a -> b where
    computedAllocationId :: a -> b

class HasComputedRoles a b | a -> b where
    computedRoles :: a -> b

class HasComputedConnectionString a b | a -> b where
    computedConnectionString :: a -> b

class HasComputedInitialCredit a b | a -> b where
    computedInitialCredit :: a -> b

class HasComputedAvailableInstanceTypes a b | a -> b where
    computedAvailableInstanceTypes :: a -> b

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion :: a -> b

class HasComputedRouterId a b | a -> b where
    computedRouterId :: a -> b

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: a -> b

class HasComputedSourceGroupId a b | a -> b where
    computedSourceGroupId :: a -> b

class HasComputedIsCopied a b | a -> b where
    computedIsCopied :: a -> b

class HasComputedMasterPublicIp a b | a -> b where
    computedMasterPublicIp :: a -> b

class HasComputedImages a b | a -> b where
    computedImages :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: a -> b

class HasComputedIsSubscribed a b | a -> b where
    computedIsSubscribed :: a -> b

class HasComputedCacheId a b | a -> b where
    computedCacheId :: a -> b

class HasComputedFamily a b | a -> b where
    computedFamily :: a -> b

class HasComputedCreateDate a b | a -> b where
    computedCreateDate :: a -> b

class HasComputedImageVersion a b | a -> b where
    computedImageVersion :: a -> b

class HasComputedRules a b | a -> b where
    computedRules :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedBurstableInstance a b | a -> b where
    computedBurstableInstance :: a -> b

class HasComputedOppositeRouterId a b | a -> b where
    computedOppositeRouterId :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedVersionCode a b | a -> b where
    computedVersionCode :: a -> b

class HasComputedLastLoginDate a b | a -> b where
    computedLastLoginDate :: a -> b

class HasComputedInternetMaxBandwidthIn a b | a -> b where
    computedInternetMaxBandwidthIn :: a -> b

class HasComputedHeaderId a b | a -> b where
    computedHeaderId :: a -> b

class HasComputedDomainName a b | a -> b where
    computedDomainName :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedRegionId a b | a -> b where
    computedRegionId :: a -> b

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount :: a -> b

class HasComputedSnatTableIds a b | a -> b where
    computedSnatTableIds :: a -> b

class HasComputedPunyCode a b | a -> b where
    computedPunyCode :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedConnectionPrefix a b | a -> b where
    computedConnectionPrefix :: a -> b

class HasComputedArn a b | a -> b where
    computedArn :: a -> b

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds :: a -> b

class HasComputedInternetChargeType a b | a -> b where
    computedInternetChargeType :: a -> b

class HasComputedConnections a b | a -> b where
    computedConnections :: a -> b
