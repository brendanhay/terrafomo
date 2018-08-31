-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AliCloud.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Arguments01
    (
    -- ** Arguments
      HasAccessKey (..)
    , HasAccessedBy (..)
    , HasAccountAlias (..)
    , HasAccountId (..)
    , HasAccountName (..)
    , HasAcl (..)
    , HasAction (..)
    , HasActive (..)
    , HasAdjustmentType (..)
    , HasAdjustmentValue (..)
    , HasAliDomain (..)
    , HasAlias (..)
    , HasAllocationId (..)
    , HasAllowEmpty (..)
    , HasAllowedHeaders (..)
    , HasAllowedMethods (..)
    , HasAllowedOrigins (..)
    , HasAuthConfig (..)
    , HasAuthType (..)
    , HasAutoRenewPeriod (..)
    , HasAvailabilityZone (..)
    , HasAvailableDiskCategory (..)
    , HasAvailableInstanceType (..)
    , HasAvailableResourceCreation (..)
    , HasBackendPort (..)
    , HasBackendServers (..)
    , HasBackupPeriod (..)
    , HasBackupTime (..)
    , HasBandwidth (..)
    , HasBlockIps (..)
    , HasBlueGreen (..)
    , HasBlueGreenConfirm (..)
    , HasBucket (..)
    , HasCacheConfig (..)
    , HasCacheContent (..)
    , HasCacheControl (..)
    , HasCacheType (..)
    , HasCaseSensitive (..)
    , HasCategory (..)
    , HasCdnType (..)
    , HasCharacterSet (..)
    , HasCidrBlock (..)
    , HasCidrIp (..)
    , HasClientCert (..)
    , HasClientKey (..)
    , HasClusterCaCert (..)
    , HasClusterName (..)
    , HasComments (..)
    , HasConfig (..)
    , HasConnectionMode (..)
    , HasConnectionPrefix (..)
    , HasContactGroups (..)
    , HasContent (..)
    , HasContentDisposition (..)
    , HasContentEncoding (..)
    , HasContentMd5 (..)
    , HasContentType (..)
    , HasCookie (..)
    , HasCookieTimeout (..)
    , HasCooldown (..)
    , HasCorsRule (..)
    , HasCpuCoreCount (..)
    , HasCurrent (..)
    , HasCustomPageUrl (..)
    , HasDataDisk (..)
    , HasDate (..)
    , HasDays (..)
    , HasDbInstanceIds (..)
    , HasDbNames (..)
    , HasDbType (..)
    , HasDefaultCooldown (..)
    , HasDeletionWindowInDays (..)
    , HasDescription (..)
    , HasDescriptionRegex (..)
    , HasDestinationCidrblock (..)
    , HasDimensions (..)
    , HasDirection (..)
    , HasDiskCategory (..)
    , HasDiskId (..)
    , HasDiskSize (..)
    , HasDisplayName (..)
    , HasDocument (..)
    , HasDomain (..)
    , HasDomainName (..)
    , HasDomainNameRegex (..)
    , HasDryRun (..)
    , HasEffect (..)
    , HasEmail (..)
    , HasEnable (..)
    , HasEnableAnalytics (..)
    , HasEnableSsh (..)
    , HasEnabled (..)
    , HasEncrypted (..)
    , HasEndTime (..)
    , HasEngine (..)
    , HasEngineVersion (..)
    , HasEnvironment (..)
    , HasErrorDocument (..)
    , HasExpiration (..)
    , HasExpires (..)
    , HasExposeHeaders (..)
    , HasExternalIp (..)
    , HasExternalPort (..)
    , HasFc (..)
    , HasFieldSearch (..)
    , HasFilename (..)
    , HasFingerPrint (..)
    , HasForce (..)
    , HasForceDelete (..)
    , HasForwardTableId (..)
    , HasFrontendPort (..)
    , HasFullText (..)
    , HasFunction (..)
    , HasGroupId (..)
    , HasGroupName (..)
    , HasGroupNameRegex (..)
    , HasHandler (..)
    , HasHashKeyArgs (..)
    , HasHeaderKey (..)
    , HasHeaderValue (..)
    , HasHealthCheck (..)
    , HasHealthCheckConnectPort (..)
    , HasHealthCheckDomain (..)
    , HasHealthCheckHttpCode (..)
    , HasHealthCheckInterval (..)
    , HasHealthCheckSourceIp (..)
    , HasHealthCheckTargetIp (..)
    , HasHealthCheckTimeout (..)
    , HasHealthCheckType (..)
    , HasHealthCheckUri (..)
    , HasHealthyThreshold (..)
    , HasHostName (..)
    , HasHostRecord (..)
    , HasHostRecordRegex (..)
    , HasHttpHeaderConfig (..)
    , HasId (..)
    , HasIdentifyList (..)
    , HasIdentifyType (..)
    , HasIds (..)
    , HasImageId (..)
    , HasIncludeChinese (..)
    , HasIncludeDataDisks (..)
    , HasIndexDocument (..)
    , HasInnerAccess (..)
    , HasInstallCloudMonitor (..)
    , HasInstance' (..)
    , HasInstanceChargeType (..)
    , HasInstanceId (..)
    , HasInstanceIds (..)
    , HasInstanceName (..)
    , HasInstanceStorage (..)
    , HasInstanceType (..)
    , HasInstanceTypeFamily (..)
    , HasInterfaceId (..)
    , HasInternalIp (..)
    , HasInternalPort (..)
    , HasInternet (..)
    , HasInternetAccess (..)
    , HasInternetChargeType (..)
    , HasInternetMaxBandwidthIn (..)
    , HasInternetMaxBandwidthOut (..)
    , HasIpAddresses (..)
    , HasIpProtocol (..)
    , HasIsDefault (..)
    , HasIsEnabled (..)
    , HasIsLocked (..)
    , HasIsOutdated (..)
    , HasKey (..)
    , HasKeyFile (..)
    , HasKeyName (..)
    , HasKeyNamePrefix (..)
    , HasKeyUsage (..)
    , HasKubeConfig (..)
    , HasLatestImage (..)
    , HasLaunchExpirationTime (..)
    , HasLaunchTime (..)
    , HasLifecycleRule (..)
    , HasLine (..)
    , HasLoadBalancerId (..)
    , HasLoadbalancerIds (..)
    , HasLogBackup (..)
    , HasLogConfig (..)
    , HasLogEndpoint (..)
    , HasLogRetentionPeriod (..)
    , HasLogging (..)
    , HasLoggingIsenable (..)
    , HasLogstore (..)
    , HasMasterDiskCategory (..)
    , HasMasterDiskSize (..)
    , HasMasterInstanceType (..)
    , HasMasterKey (..)
    , HasMaxAgeSeconds (..)
    , HasMaxSize (..)
    , HasMaxVersion (..)
    , HasMemorySize (..)
    , HasMetric (..)
    , HasMfaBindRequired (..)
    , HasMinSize (..)
    , HasMobile (..)
    , HasMostRecent (..)
    , HasMulti (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNameRegex (..)
    , HasNetworkType (..)
    , HasNewNatGateway (..)
    , HasNexthopId (..)
    , HasNexthopType (..)
    , HasNicType (..)
    , HasNodeNumber (..)
    , HasNotifyType (..)
    , HasOperator (..)
    , HasOppositeInterfaceId (..)
    , HasOppositeInterfaceOwnerId (..)
    , HasOppositeRegion (..)
    , HasOppositeRouterId (..)
    , HasOppositeRouterType (..)
    , HasOptimizeEnable (..)
    , HasOssBucket (..)
    , HasOssKey (..)
    , HasOutputFile (..)
    , HasOwners (..)
    , HasPage404Config (..)
    , HasPageCompressEnable (..)
    , HasPageType (..)
    , HasParameterFilterConfig (..)
    , HasPassword (..)
    , HasPasswordResetRequired (..)
    , HasPeriod (..)
    , HasPeriodUnit (..)
    , HasPersistenceTimeout (..)
    , HasPodCidr (..)
    , HasPolicy (..)
    , HasPolicyName (..)
    , HasPolicyType (..)
    , HasPort (..)
    , HasPortRange (..)
    , HasPrefix (..)
    , HasPrimaryKey (..)
    , HasPriority (..)
    , HasPrivateIp (..)
    , HasPrivilege (..)
    , HasProject (..)
    , HasProtocol (..)
    , HasPublicKey (..)
    , HasRamUsers (..)
    , HasRangeEnable (..)
    , HasRecurrenceEndTime (..)
    , HasRecurrenceType (..)
    , HasRecurrenceValue (..)
    , HasReferConfig (..)
    , HasReferList (..)
    , HasReferType (..)
    , HasRefererConfig (..)
    , HasReferers (..)
    , HasRegion (..)
    , HasReleaseEip (..)
    , HasRemovalPolicies (..)
    , HasRenewalStatus (..)
    , HasResource' (..)
    , HasRetentionPeriod (..)
    , HasRole (..)
    , HasRoleName (..)
    , HasRouteTableId (..)
    , HasRouterId (..)
    , HasRouterType (..)
    , HasRouting (..)
    , HasRuntime (..)
    , HasScalingConfigurationName (..)
    , HasScalingGroupId (..)
    , HasScalingGroupName (..)
    , HasScalingRuleName (..)
    , HasScheduledAction (..)
    , HasScheduledTaskName (..)
    , HasScheduler (..)
    , HasScope (..)
    , HasSecretFile (..)
    , HasSecretKey (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroups (..)
    , HasSecurityIps (..)
    , HasSecurityToken (..)
    , HasServerGroupId (..)
    , HasServerIds (..)
    , HasServerSideEncryption (..)
    , HasServers (..)
    , HasService (..)
    , HasServiceCidr (..)
    , HasServices (..)
    , HasShardCount (..)
    , HasSilenceTime (..)
    , HasSize (..)
    , HasSlaveKey (..)
    , HasSnapshotId (..)
    , HasSnatIp (..)
    , HasSnatTableId (..)
    , HasSource (..)
    , HasSourceArn (..)
    , HasSourceGroupOwnerAccount (..)
    , HasSourcePort (..)
    , HasSourceSecurityGroupId (..)
    , HasSourceType (..)
    , HasSourceVswitchId (..)
    , HasSources (..)
    , HasSpecification (..)
    , HasSpotPriceLimit (..)
    , HasSpotStrategy (..)
    , HasSslCertificateId (..)
    , HasStartTime (..)
    , HasStatement (..)
    , HasStatistics (..)
    , HasStatus (..)
    , HasStickySession (..)
    , HasStickySessionType (..)
    , HasSubnetId (..)
    , HasSubstitute (..)
    , HasSystemDiskCategory (..)
    , HasSystemDiskSize (..)
    , HasTableName (..)
    , HasTags (..)
    , HasTargetBucket (..)
    , HasTargetPrefix (..)
    , HasTaskEnabled (..)
    , HasTemplate (..)
    , HasThreshold (..)
    , HasTimeToLive (..)
    , HasTimeout (..)
    , HasToken (..)
    , HasTopic (..)
    , HasTriggeredCount (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUnhealthyThreshold (..)
    , HasUrl (..)
    , HasUserData (..)
    , HasUserName (..)
    , HasUserNames (..)
    , HasValue (..)
    , HasValueRegex (..)
    , HasVersion (..)
    , HasVersionCode (..)
    , HasVideoSeekEnable (..)
    , HasVpcConfig (..)
    , HasVpcId (..)
    , HasVpcName (..)
    , HasVswitchId (..)
    , HasVswitchIds (..)
    , HasWebsite (..)
    , HasWeight (..)
    , HasWorkerDiskCategory (..)
    , HasWorkerDiskSize (..)
    , HasWorkerInstanceType (..)
    , HasWorkerNumber (..)
    , HasZoneId (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAccessKey a b | a -> b where
    accessKey :: P.Lens' a b

instance HasAccessKey a b => HasAccessKey (TF.Resource l p a) b where
    accessKey = TF.configuration . accessKey

class HasAccessedBy a b | a -> b where
    accessedBy :: P.Lens' a b

instance HasAccessedBy a b => HasAccessedBy (TF.Resource l p a) b where
    accessedBy = TF.configuration . accessedBy

class HasAccountAlias a b | a -> b where
    accountAlias :: P.Lens' a b

instance HasAccountAlias a b => HasAccountAlias (TF.Resource l p a) b where
    accountAlias = TF.configuration . accountAlias

class HasAccountId a b | a -> b where
    accountId :: P.Lens' a b

instance HasAccountId a b => HasAccountId (TF.Resource l p a) b where
    accountId = TF.configuration . accountId

class HasAccountName a b | a -> b where
    accountName :: P.Lens' a b

instance HasAccountName a b => HasAccountName (TF.Resource l p a) b where
    accountName = TF.configuration . accountName

class HasAcl a b | a -> b where
    acl :: P.Lens' a b

instance HasAcl a b => HasAcl (TF.Resource l p a) b where
    acl = TF.configuration . acl

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Resource l p a) b where
    action = TF.configuration . action

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Resource l p a) b where
    active = TF.configuration . active

class HasAdjustmentType a b | a -> b where
    adjustmentType :: P.Lens' a b

instance HasAdjustmentType a b => HasAdjustmentType (TF.Resource l p a) b where
    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue a b | a -> b where
    adjustmentValue :: P.Lens' a b

instance HasAdjustmentValue a b => HasAdjustmentValue (TF.Resource l p a) b where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAliDomain a b | a -> b where
    aliDomain :: P.Lens' a b

instance HasAliDomain a b => HasAliDomain (TF.Resource l p a) b where
    aliDomain = TF.configuration . aliDomain

class HasAlias a b | a -> b where
    alias :: P.Lens' a b

instance HasAlias a b => HasAlias (TF.Resource l p a) b where
    alias = TF.configuration . alias

class HasAllocationId a b | a -> b where
    allocationId :: P.Lens' a b

instance HasAllocationId a b => HasAllocationId (TF.Resource l p a) b where
    allocationId = TF.configuration . allocationId

class HasAllowEmpty a b | a -> b where
    allowEmpty :: P.Lens' a b

instance HasAllowEmpty a b => HasAllowEmpty (TF.Resource l p a) b where
    allowEmpty = TF.configuration . allowEmpty

class HasAllowedHeaders a b | a -> b where
    allowedHeaders :: P.Lens' a b

instance HasAllowedHeaders a b => HasAllowedHeaders (TF.Resource l p a) b where
    allowedHeaders = TF.configuration . allowedHeaders

class HasAllowedMethods a b | a -> b where
    allowedMethods :: P.Lens' a b

instance HasAllowedMethods a b => HasAllowedMethods (TF.Resource l p a) b where
    allowedMethods = TF.configuration . allowedMethods

class HasAllowedOrigins a b | a -> b where
    allowedOrigins :: P.Lens' a b

instance HasAllowedOrigins a b => HasAllowedOrigins (TF.Resource l p a) b where
    allowedOrigins = TF.configuration . allowedOrigins

class HasAuthConfig a b | a -> b where
    authConfig :: P.Lens' a b

instance HasAuthConfig a b => HasAuthConfig (TF.Resource l p a) b where
    authConfig = TF.configuration . authConfig

class HasAuthType a b | a -> b where
    authType :: P.Lens' a b

instance HasAuthType a b => HasAuthType (TF.Resource l p a) b where
    authType = TF.configuration . authType

class HasAutoRenewPeriod a b | a -> b where
    autoRenewPeriod :: P.Lens' a b

instance HasAutoRenewPeriod a b => HasAutoRenewPeriod (TF.Resource l p a) b where
    autoRenewPeriod = TF.configuration . autoRenewPeriod

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: P.Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Resource l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory a b | a -> b where
    availableDiskCategory :: P.Lens' a b

instance HasAvailableDiskCategory a b => HasAvailableDiskCategory (TF.Resource l p a) b where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType a b | a -> b where
    availableInstanceType :: P.Lens' a b

instance HasAvailableInstanceType a b => HasAvailableInstanceType (TF.Resource l p a) b where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation a b | a -> b where
    availableResourceCreation :: P.Lens' a b

instance HasAvailableResourceCreation a b => HasAvailableResourceCreation (TF.Resource l p a) b where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasBackendPort a b | a -> b where
    backendPort :: P.Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Resource l p a) b where
    backendPort = TF.configuration . backendPort

class HasBackendServers a b | a -> b where
    backendServers :: P.Lens' a b

instance HasBackendServers a b => HasBackendServers (TF.Resource l p a) b where
    backendServers = TF.configuration . backendServers

class HasBackupPeriod a b | a -> b where
    backupPeriod :: P.Lens' a b

instance HasBackupPeriod a b => HasBackupPeriod (TF.Resource l p a) b where
    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime a b | a -> b where
    backupTime :: P.Lens' a b

instance HasBackupTime a b => HasBackupTime (TF.Resource l p a) b where
    backupTime = TF.configuration . backupTime

class HasBandwidth a b | a -> b where
    bandwidth :: P.Lens' a b

instance HasBandwidth a b => HasBandwidth (TF.Resource l p a) b where
    bandwidth = TF.configuration . bandwidth

class HasBlockIps a b | a -> b where
    blockIps :: P.Lens' a b

instance HasBlockIps a b => HasBlockIps (TF.Resource l p a) b where
    blockIps = TF.configuration . blockIps

class HasBlueGreen a b | a -> b where
    blueGreen :: P.Lens' a b

instance HasBlueGreen a b => HasBlueGreen (TF.Resource l p a) b where
    blueGreen = TF.configuration . blueGreen

class HasBlueGreenConfirm a b | a -> b where
    blueGreenConfirm :: P.Lens' a b

instance HasBlueGreenConfirm a b => HasBlueGreenConfirm (TF.Resource l p a) b where
    blueGreenConfirm = TF.configuration . blueGreenConfirm

class HasBucket a b | a -> b where
    bucket :: P.Lens' a b

instance HasBucket a b => HasBucket (TF.Resource l p a) b where
    bucket = TF.configuration . bucket

class HasCacheConfig a b | a -> b where
    cacheConfig :: P.Lens' a b

instance HasCacheConfig a b => HasCacheConfig (TF.Resource l p a) b where
    cacheConfig = TF.configuration . cacheConfig

class HasCacheContent a b | a -> b where
    cacheContent :: P.Lens' a b

instance HasCacheContent a b => HasCacheContent (TF.Resource l p a) b where
    cacheContent = TF.configuration . cacheContent

class HasCacheControl a b | a -> b where
    cacheControl :: P.Lens' a b

instance HasCacheControl a b => HasCacheControl (TF.Resource l p a) b where
    cacheControl = TF.configuration . cacheControl

class HasCacheType a b | a -> b where
    cacheType :: P.Lens' a b

instance HasCacheType a b => HasCacheType (TF.Resource l p a) b where
    cacheType = TF.configuration . cacheType

class HasCaseSensitive a b | a -> b where
    caseSensitive :: P.Lens' a b

instance HasCaseSensitive a b => HasCaseSensitive (TF.Resource l p a) b where
    caseSensitive = TF.configuration . caseSensitive

class HasCategory a b | a -> b where
    category :: P.Lens' a b

instance HasCategory a b => HasCategory (TF.Resource l p a) b where
    category = TF.configuration . category

class HasCdnType a b | a -> b where
    cdnType :: P.Lens' a b

instance HasCdnType a b => HasCdnType (TF.Resource l p a) b where
    cdnType = TF.configuration . cdnType

class HasCharacterSet a b | a -> b where
    characterSet :: P.Lens' a b

instance HasCharacterSet a b => HasCharacterSet (TF.Resource l p a) b where
    characterSet = TF.configuration . characterSet

class HasCidrBlock a b | a -> b where
    cidrBlock :: P.Lens' a b

instance HasCidrBlock a b => HasCidrBlock (TF.Resource l p a) b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp a b | a -> b where
    cidrIp :: P.Lens' a b

instance HasCidrIp a b => HasCidrIp (TF.Resource l p a) b where
    cidrIp = TF.configuration . cidrIp

class HasClientCert a b | a -> b where
    clientCert :: P.Lens' a b

instance HasClientCert a b => HasClientCert (TF.Resource l p a) b where
    clientCert = TF.configuration . clientCert

class HasClientKey a b | a -> b where
    clientKey :: P.Lens' a b

instance HasClientKey a b => HasClientKey (TF.Resource l p a) b where
    clientKey = TF.configuration . clientKey

class HasClusterCaCert a b | a -> b where
    clusterCaCert :: P.Lens' a b

instance HasClusterCaCert a b => HasClusterCaCert (TF.Resource l p a) b where
    clusterCaCert = TF.configuration . clusterCaCert

class HasClusterName a b | a -> b where
    clusterName :: P.Lens' a b

instance HasClusterName a b => HasClusterName (TF.Resource l p a) b where
    clusterName = TF.configuration . clusterName

class HasComments a b | a -> b where
    comments :: P.Lens' a b

instance HasComments a b => HasComments (TF.Resource l p a) b where
    comments = TF.configuration . comments

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Resource l p a) b where
    config = TF.configuration . config

class HasConnectionMode a b | a -> b where
    connectionMode :: P.Lens' a b

instance HasConnectionMode a b => HasConnectionMode (TF.Resource l p a) b where
    connectionMode = TF.configuration . connectionMode

class HasConnectionPrefix a b | a -> b where
    connectionPrefix :: P.Lens' a b

instance HasConnectionPrefix a b => HasConnectionPrefix (TF.Resource l p a) b where
    connectionPrefix = TF.configuration . connectionPrefix

class HasContactGroups a b | a -> b where
    contactGroups :: P.Lens' a b

instance HasContactGroups a b => HasContactGroups (TF.Resource l p a) b where
    contactGroups = TF.configuration . contactGroups

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Resource l p a) b where
    content = TF.configuration . content

class HasContentDisposition a b | a -> b where
    contentDisposition :: P.Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Resource l p a) b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a b | a -> b where
    contentEncoding :: P.Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Resource l p a) b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 a b | a -> b where
    contentMd5 :: P.Lens' a b

instance HasContentMd5 a b => HasContentMd5 (TF.Resource l p a) b where
    contentMd5 = TF.configuration . contentMd5

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Resource l p a) b where
    contentType = TF.configuration . contentType

class HasCookie a b | a -> b where
    cookie :: P.Lens' a b

instance HasCookie a b => HasCookie (TF.Resource l p a) b where
    cookie = TF.configuration . cookie

class HasCookieTimeout a b | a -> b where
    cookieTimeout :: P.Lens' a b

instance HasCookieTimeout a b => HasCookieTimeout (TF.Resource l p a) b where
    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown a b | a -> b where
    cooldown :: P.Lens' a b

instance HasCooldown a b => HasCooldown (TF.Resource l p a) b where
    cooldown = TF.configuration . cooldown

class HasCorsRule a b | a -> b where
    corsRule :: P.Lens' a b

instance HasCorsRule a b => HasCorsRule (TF.Resource l p a) b where
    corsRule = TF.configuration . corsRule

class HasCpuCoreCount a b | a -> b where
    cpuCoreCount :: P.Lens' a b

instance HasCpuCoreCount a b => HasCpuCoreCount (TF.Resource l p a) b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent a b | a -> b where
    current :: P.Lens' a b

instance HasCurrent a b => HasCurrent (TF.Resource l p a) b where
    current = TF.configuration . current

class HasCustomPageUrl a b | a -> b where
    customPageUrl :: P.Lens' a b

instance HasCustomPageUrl a b => HasCustomPageUrl (TF.Resource l p a) b where
    customPageUrl = TF.configuration . customPageUrl

class HasDataDisk a b | a -> b where
    dataDisk :: P.Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Resource l p a) b where
    dataDisk = TF.configuration . dataDisk

class HasDate a b | a -> b where
    date :: P.Lens' a b

instance HasDate a b => HasDate (TF.Resource l p a) b where
    date = TF.configuration . date

class HasDays a b | a -> b where
    days :: P.Lens' a b

instance HasDays a b => HasDays (TF.Resource l p a) b where
    days = TF.configuration . days

class HasDbInstanceIds a b | a -> b where
    dbInstanceIds :: P.Lens' a b

instance HasDbInstanceIds a b => HasDbInstanceIds (TF.Resource l p a) b where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames a b | a -> b where
    dbNames :: P.Lens' a b

instance HasDbNames a b => HasDbNames (TF.Resource l p a) b where
    dbNames = TF.configuration . dbNames

class HasDbType a b | a -> b where
    dbType :: P.Lens' a b

instance HasDbType a b => HasDbType (TF.Resource l p a) b where
    dbType = TF.configuration . dbType

class HasDefaultCooldown a b | a -> b where
    defaultCooldown :: P.Lens' a b

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Resource l p a) b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDeletionWindowInDays a b | a -> b where
    deletionWindowInDays :: P.Lens' a b

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Resource l p a) b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDescriptionRegex a b | a -> b where
    descriptionRegex :: P.Lens' a b

instance HasDescriptionRegex a b => HasDescriptionRegex (TF.Resource l p a) b where
    descriptionRegex = TF.configuration . descriptionRegex

class HasDestinationCidrblock a b | a -> b where
    destinationCidrblock :: P.Lens' a b

instance HasDestinationCidrblock a b => HasDestinationCidrblock (TF.Resource l p a) b where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDimensions a b | a -> b where
    dimensions :: P.Lens' a b

instance HasDimensions a b => HasDimensions (TF.Resource l p a) b where
    dimensions = TF.configuration . dimensions

class HasDirection a b | a -> b where
    direction :: P.Lens' a b

instance HasDirection a b => HasDirection (TF.Resource l p a) b where
    direction = TF.configuration . direction

class HasDiskCategory a b | a -> b where
    diskCategory :: P.Lens' a b

instance HasDiskCategory a b => HasDiskCategory (TF.Resource l p a) b where
    diskCategory = TF.configuration . diskCategory

class HasDiskId a b | a -> b where
    diskId :: P.Lens' a b

instance HasDiskId a b => HasDiskId (TF.Resource l p a) b where
    diskId = TF.configuration . diskId

class HasDiskSize a b | a -> b where
    diskSize :: P.Lens' a b

instance HasDiskSize a b => HasDiskSize (TF.Resource l p a) b where
    diskSize = TF.configuration . diskSize

class HasDisplayName a b | a -> b where
    displayName :: P.Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Resource l p a) b where
    displayName = TF.configuration . displayName

class HasDocument a b | a -> b where
    document :: P.Lens' a b

instance HasDocument a b => HasDocument (TF.Resource l p a) b where
    document = TF.configuration . document

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Resource l p a) b where
    domain = TF.configuration . domain

class HasDomainName a b | a -> b where
    domainName :: P.Lens' a b

instance HasDomainName a b => HasDomainName (TF.Resource l p a) b where
    domainName = TF.configuration . domainName

class HasDomainNameRegex a b | a -> b where
    domainNameRegex :: P.Lens' a b

instance HasDomainNameRegex a b => HasDomainNameRegex (TF.Resource l p a) b where
    domainNameRegex = TF.configuration . domainNameRegex

class HasDryRun a b | a -> b where
    dryRun :: P.Lens' a b

instance HasDryRun a b => HasDryRun (TF.Resource l p a) b where
    dryRun = TF.configuration . dryRun

class HasEffect a b | a -> b where
    effect :: P.Lens' a b

instance HasEffect a b => HasEffect (TF.Resource l p a) b where
    effect = TF.configuration . effect

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Resource l p a) b where
    email = TF.configuration . email

class HasEnable a b | a -> b where
    enable :: P.Lens' a b

instance HasEnable a b => HasEnable (TF.Resource l p a) b where
    enable = TF.configuration . enable

class HasEnableAnalytics a b | a -> b where
    enableAnalytics :: P.Lens' a b

instance HasEnableAnalytics a b => HasEnableAnalytics (TF.Resource l p a) b where
    enableAnalytics = TF.configuration . enableAnalytics

class HasEnableSsh a b | a -> b where
    enableSsh :: P.Lens' a b

instance HasEnableSsh a b => HasEnableSsh (TF.Resource l p a) b where
    enableSsh = TF.configuration . enableSsh

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Resource l p a) b where
    enabled = TF.configuration . enabled

class HasEncrypted a b | a -> b where
    encrypted :: P.Lens' a b

instance HasEncrypted a b => HasEncrypted (TF.Resource l p a) b where
    encrypted = TF.configuration . encrypted

class HasEndTime a b | a -> b where
    endTime :: P.Lens' a b

instance HasEndTime a b => HasEndTime (TF.Resource l p a) b where
    endTime = TF.configuration . endTime

class HasEngine a b | a -> b where
    engine :: P.Lens' a b

instance HasEngine a b => HasEngine (TF.Resource l p a) b where
    engine = TF.configuration . engine

class HasEngineVersion a b | a -> b where
    engineVersion :: P.Lens' a b

instance HasEngineVersion a b => HasEngineVersion (TF.Resource l p a) b where
    engineVersion = TF.configuration . engineVersion

class HasEnvironment a b | a -> b where
    environment :: P.Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Resource l p a) b where
    environment = TF.configuration . environment

class HasErrorDocument a b | a -> b where
    errorDocument :: P.Lens' a b

instance HasErrorDocument a b => HasErrorDocument (TF.Resource l p a) b where
    errorDocument = TF.configuration . errorDocument

class HasExpiration a b | a -> b where
    expiration :: P.Lens' a b

instance HasExpiration a b => HasExpiration (TF.Resource l p a) b where
    expiration = TF.configuration . expiration

class HasExpires a b | a -> b where
    expires :: P.Lens' a b

instance HasExpires a b => HasExpires (TF.Resource l p a) b where
    expires = TF.configuration . expires

class HasExposeHeaders a b | a -> b where
    exposeHeaders :: P.Lens' a b

instance HasExposeHeaders a b => HasExposeHeaders (TF.Resource l p a) b where
    exposeHeaders = TF.configuration . exposeHeaders

class HasExternalIp a b | a -> b where
    externalIp :: P.Lens' a b

instance HasExternalIp a b => HasExternalIp (TF.Resource l p a) b where
    externalIp = TF.configuration . externalIp

class HasExternalPort a b | a -> b where
    externalPort :: P.Lens' a b

instance HasExternalPort a b => HasExternalPort (TF.Resource l p a) b where
    externalPort = TF.configuration . externalPort

class HasFc a b | a -> b where
    fc :: P.Lens' a b

instance HasFc a b => HasFc (TF.Resource l p a) b where
    fc = TF.configuration . fc

class HasFieldSearch a b | a -> b where
    fieldSearch :: P.Lens' a b

instance HasFieldSearch a b => HasFieldSearch (TF.Resource l p a) b where
    fieldSearch = TF.configuration . fieldSearch

class HasFilename a b | a -> b where
    filename :: P.Lens' a b

instance HasFilename a b => HasFilename (TF.Resource l p a) b where
    filename = TF.configuration . filename

class HasFingerPrint a b | a -> b where
    fingerPrint :: P.Lens' a b

instance HasFingerPrint a b => HasFingerPrint (TF.Resource l p a) b where
    fingerPrint = TF.configuration . fingerPrint

class HasForce a b | a -> b where
    force :: P.Lens' a b

instance HasForce a b => HasForce (TF.Resource l p a) b where
    force = TF.configuration . force

class HasForceDelete a b | a -> b where
    forceDelete :: P.Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Resource l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasForwardTableId a b | a -> b where
    forwardTableId :: P.Lens' a b

instance HasForwardTableId a b => HasForwardTableId (TF.Resource l p a) b where
    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort a b | a -> b where
    frontendPort :: P.Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Resource l p a) b where
    frontendPort = TF.configuration . frontendPort

class HasFullText a b | a -> b where
    fullText :: P.Lens' a b

instance HasFullText a b => HasFullText (TF.Resource l p a) b where
    fullText = TF.configuration . fullText

class HasFunction a b | a -> b where
    function :: P.Lens' a b

instance HasFunction a b => HasFunction (TF.Resource l p a) b where
    function = TF.configuration . function

class HasGroupId a b | a -> b where
    groupId :: P.Lens' a b

instance HasGroupId a b => HasGroupId (TF.Resource l p a) b where
    groupId = TF.configuration . groupId

class HasGroupName a b | a -> b where
    groupName :: P.Lens' a b

instance HasGroupName a b => HasGroupName (TF.Resource l p a) b where
    groupName = TF.configuration . groupName

class HasGroupNameRegex a b | a -> b where
    groupNameRegex :: P.Lens' a b

instance HasGroupNameRegex a b => HasGroupNameRegex (TF.Resource l p a) b where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHandler a b | a -> b where
    handler :: P.Lens' a b

instance HasHandler a b => HasHandler (TF.Resource l p a) b where
    handler = TF.configuration . handler

class HasHashKeyArgs a b | a -> b where
    hashKeyArgs :: P.Lens' a b

instance HasHashKeyArgs a b => HasHashKeyArgs (TF.Resource l p a) b where
    hashKeyArgs = TF.configuration . hashKeyArgs

class HasHeaderKey a b | a -> b where
    headerKey :: P.Lens' a b

instance HasHeaderKey a b => HasHeaderKey (TF.Resource l p a) b where
    headerKey = TF.configuration . headerKey

class HasHeaderValue a b | a -> b where
    headerValue :: P.Lens' a b

instance HasHeaderValue a b => HasHeaderValue (TF.Resource l p a) b where
    headerValue = TF.configuration . headerValue

class HasHealthCheck a b | a -> b where
    healthCheck :: P.Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Resource l p a) b where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort a b | a -> b where
    healthCheckConnectPort :: P.Lens' a b

instance HasHealthCheckConnectPort a b => HasHealthCheckConnectPort (TF.Resource l p a) b where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain a b | a -> b where
    healthCheckDomain :: P.Lens' a b

instance HasHealthCheckDomain a b => HasHealthCheckDomain (TF.Resource l p a) b where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode a b | a -> b where
    healthCheckHttpCode :: P.Lens' a b

instance HasHealthCheckHttpCode a b => HasHealthCheckHttpCode (TF.Resource l p a) b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: P.Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Resource l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp a b | a -> b where
    healthCheckSourceIp :: P.Lens' a b

instance HasHealthCheckSourceIp a b => HasHealthCheckSourceIp (TF.Resource l p a) b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp a b | a -> b where
    healthCheckTargetIp :: P.Lens' a b

instance HasHealthCheckTargetIp a b => HasHealthCheckTargetIp (TF.Resource l p a) b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout a b | a -> b where
    healthCheckTimeout :: P.Lens' a b

instance HasHealthCheckTimeout a b => HasHealthCheckTimeout (TF.Resource l p a) b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType a b | a -> b where
    healthCheckType :: P.Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Resource l p a) b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri a b | a -> b where
    healthCheckUri :: P.Lens' a b

instance HasHealthCheckUri a b => HasHealthCheckUri (TF.Resource l p a) b where
    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: P.Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Resource l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName a b | a -> b where
    hostName :: P.Lens' a b

instance HasHostName a b => HasHostName (TF.Resource l p a) b where
    hostName = TF.configuration . hostName

class HasHostRecord a b | a -> b where
    hostRecord :: P.Lens' a b

instance HasHostRecord a b => HasHostRecord (TF.Resource l p a) b where
    hostRecord = TF.configuration . hostRecord

class HasHostRecordRegex a b | a -> b where
    hostRecordRegex :: P.Lens' a b

instance HasHostRecordRegex a b => HasHostRecordRegex (TF.Resource l p a) b where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasHttpHeaderConfig a b | a -> b where
    httpHeaderConfig :: P.Lens' a b

instance HasHttpHeaderConfig a b => HasHttpHeaderConfig (TF.Resource l p a) b where
    httpHeaderConfig = TF.configuration . httpHeaderConfig

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Resource l p a) b where
    id = TF.configuration . id

class HasIdentifyList a b | a -> b where
    identifyList :: P.Lens' a b

instance HasIdentifyList a b => HasIdentifyList (TF.Resource l p a) b where
    identifyList = TF.configuration . identifyList

class HasIdentifyType a b | a -> b where
    identifyType :: P.Lens' a b

instance HasIdentifyType a b => HasIdentifyType (TF.Resource l p a) b where
    identifyType = TF.configuration . identifyType

class HasIds a b | a -> b where
    ids :: P.Lens' a b

instance HasIds a b => HasIds (TF.Resource l p a) b where
    ids = TF.configuration . ids

class HasImageId a b | a -> b where
    imageId :: P.Lens' a b

instance HasImageId a b => HasImageId (TF.Resource l p a) b where
    imageId = TF.configuration . imageId

class HasIncludeChinese a b | a -> b where
    includeChinese :: P.Lens' a b

instance HasIncludeChinese a b => HasIncludeChinese (TF.Resource l p a) b where
    includeChinese = TF.configuration . includeChinese

class HasIncludeDataDisks a b | a -> b where
    includeDataDisks :: P.Lens' a b

instance HasIncludeDataDisks a b => HasIncludeDataDisks (TF.Resource l p a) b where
    includeDataDisks = TF.configuration . includeDataDisks

class HasIndexDocument a b | a -> b where
    indexDocument :: P.Lens' a b

instance HasIndexDocument a b => HasIndexDocument (TF.Resource l p a) b where
    indexDocument = TF.configuration . indexDocument

class HasInnerAccess a b | a -> b where
    innerAccess :: P.Lens' a b

instance HasInnerAccess a b => HasInnerAccess (TF.Resource l p a) b where
    innerAccess = TF.configuration . innerAccess

class HasInstallCloudMonitor a b | a -> b where
    installCloudMonitor :: P.Lens' a b

instance HasInstallCloudMonitor a b => HasInstallCloudMonitor (TF.Resource l p a) b where
    installCloudMonitor = TF.configuration . installCloudMonitor

class HasInstance' a b | a -> b where
    instance' :: P.Lens' a b

instance HasInstance' a b => HasInstance' (TF.Resource l p a) b where
    instance' = TF.configuration . instance'

class HasInstanceChargeType a b | a -> b where
    instanceChargeType :: P.Lens' a b

instance HasInstanceChargeType a b => HasInstanceChargeType (TF.Resource l p a) b where
    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId a b | a -> b where
    instanceId :: P.Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Resource l p a) b where
    instanceId = TF.configuration . instanceId

class HasInstanceIds a b | a -> b where
    instanceIds :: P.Lens' a b

instance HasInstanceIds a b => HasInstanceIds (TF.Resource l p a) b where
    instanceIds = TF.configuration . instanceIds

class HasInstanceName a b | a -> b where
    instanceName :: P.Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Resource l p a) b where
    instanceName = TF.configuration . instanceName

class HasInstanceStorage a b | a -> b where
    instanceStorage :: P.Lens' a b

instance HasInstanceStorage a b => HasInstanceStorage (TF.Resource l p a) b where
    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType a b | a -> b where
    instanceType :: P.Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Resource l p a) b where
    instanceType = TF.configuration . instanceType

class HasInstanceTypeFamily a b | a -> b where
    instanceTypeFamily :: P.Lens' a b

instance HasInstanceTypeFamily a b => HasInstanceTypeFamily (TF.Resource l p a) b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasInterfaceId a b | a -> b where
    interfaceId :: P.Lens' a b

instance HasInterfaceId a b => HasInterfaceId (TF.Resource l p a) b where
    interfaceId = TF.configuration . interfaceId

class HasInternalIp a b | a -> b where
    internalIp :: P.Lens' a b

instance HasInternalIp a b => HasInternalIp (TF.Resource l p a) b where
    internalIp = TF.configuration . internalIp

class HasInternalPort a b | a -> b where
    internalPort :: P.Lens' a b

instance HasInternalPort a b => HasInternalPort (TF.Resource l p a) b where
    internalPort = TF.configuration . internalPort

class HasInternet a b | a -> b where
    internet :: P.Lens' a b

instance HasInternet a b => HasInternet (TF.Resource l p a) b where
    internet = TF.configuration . internet

class HasInternetAccess a b | a -> b where
    internetAccess :: P.Lens' a b

instance HasInternetAccess a b => HasInternetAccess (TF.Resource l p a) b where
    internetAccess = TF.configuration . internetAccess

class HasInternetChargeType a b | a -> b where
    internetChargeType :: P.Lens' a b

instance HasInternetChargeType a b => HasInternetChargeType (TF.Resource l p a) b where
    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn a b | a -> b where
    internetMaxBandwidthIn :: P.Lens' a b

instance HasInternetMaxBandwidthIn a b => HasInternetMaxBandwidthIn (TF.Resource l p a) b where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut a b | a -> b where
    internetMaxBandwidthOut :: P.Lens' a b

instance HasInternetMaxBandwidthOut a b => HasInternetMaxBandwidthOut (TF.Resource l p a) b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpAddresses a b | a -> b where
    ipAddresses :: P.Lens' a b

instance HasIpAddresses a b => HasIpAddresses (TF.Resource l p a) b where
    ipAddresses = TF.configuration . ipAddresses

class HasIpProtocol a b | a -> b where
    ipProtocol :: P.Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Resource l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasIsDefault a b | a -> b where
    isDefault :: P.Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Resource l p a) b where
    isDefault = TF.configuration . isDefault

class HasIsEnabled a b | a -> b where
    isEnabled :: P.Lens' a b

instance HasIsEnabled a b => HasIsEnabled (TF.Resource l p a) b where
    isEnabled = TF.configuration . isEnabled

class HasIsLocked a b | a -> b where
    isLocked :: P.Lens' a b

instance HasIsLocked a b => HasIsLocked (TF.Resource l p a) b where
    isLocked = TF.configuration . isLocked

class HasIsOutdated a b | a -> b where
    isOutdated :: P.Lens' a b

instance HasIsOutdated a b => HasIsOutdated (TF.Resource l p a) b where
    isOutdated = TF.configuration . isOutdated

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Resource l p a) b where
    key = TF.configuration . key

class HasKeyFile a b | a -> b where
    keyFile :: P.Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Resource l p a) b where
    keyFile = TF.configuration . keyFile

class HasKeyName a b | a -> b where
    keyName :: P.Lens' a b

instance HasKeyName a b => HasKeyName (TF.Resource l p a) b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a b | a -> b where
    keyNamePrefix :: P.Lens' a b

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Resource l p a) b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyUsage a b | a -> b where
    keyUsage :: P.Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Resource l p a) b where
    keyUsage = TF.configuration . keyUsage

class HasKubeConfig a b | a -> b where
    kubeConfig :: P.Lens' a b

instance HasKubeConfig a b => HasKubeConfig (TF.Resource l p a) b where
    kubeConfig = TF.configuration . kubeConfig

class HasLatestImage a b | a -> b where
    latestImage :: P.Lens' a b

instance HasLatestImage a b => HasLatestImage (TF.Resource l p a) b where
    latestImage = TF.configuration . latestImage

class HasLaunchExpirationTime a b | a -> b where
    launchExpirationTime :: P.Lens' a b

instance HasLaunchExpirationTime a b => HasLaunchExpirationTime (TF.Resource l p a) b where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime a b | a -> b where
    launchTime :: P.Lens' a b

instance HasLaunchTime a b => HasLaunchTime (TF.Resource l p a) b where
    launchTime = TF.configuration . launchTime

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: P.Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Resource l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLine a b | a -> b where
    line :: P.Lens' a b

instance HasLine a b => HasLine (TF.Resource l p a) b where
    line = TF.configuration . line

class HasLoadBalancerId a b | a -> b where
    loadBalancerId :: P.Lens' a b

instance HasLoadBalancerId a b => HasLoadBalancerId (TF.Resource l p a) b where
    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds a b | a -> b where
    loadbalancerIds :: P.Lens' a b

instance HasLoadbalancerIds a b => HasLoadbalancerIds (TF.Resource l p a) b where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup a b | a -> b where
    logBackup :: P.Lens' a b

instance HasLogBackup a b => HasLogBackup (TF.Resource l p a) b where
    logBackup = TF.configuration . logBackup

class HasLogConfig a b | a -> b where
    logConfig :: P.Lens' a b

instance HasLogConfig a b => HasLogConfig (TF.Resource l p a) b where
    logConfig = TF.configuration . logConfig

class HasLogEndpoint a b | a -> b where
    logEndpoint :: P.Lens' a b

instance HasLogEndpoint a b => HasLogEndpoint (TF.Resource l p a) b where
    logEndpoint = TF.configuration . logEndpoint

class HasLogRetentionPeriod a b | a -> b where
    logRetentionPeriod :: P.Lens' a b

instance HasLogRetentionPeriod a b => HasLogRetentionPeriod (TF.Resource l p a) b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging a b | a -> b where
    logging :: P.Lens' a b

instance HasLogging a b => HasLogging (TF.Resource l p a) b where
    logging = TF.configuration . logging

class HasLoggingIsenable a b | a -> b where
    loggingIsenable :: P.Lens' a b

instance HasLoggingIsenable a b => HasLoggingIsenable (TF.Resource l p a) b where
    loggingIsenable = TF.configuration . loggingIsenable

class HasLogstore a b | a -> b where
    logstore :: P.Lens' a b

instance HasLogstore a b => HasLogstore (TF.Resource l p a) b where
    logstore = TF.configuration . logstore

class HasMasterDiskCategory a b | a -> b where
    masterDiskCategory :: P.Lens' a b

instance HasMasterDiskCategory a b => HasMasterDiskCategory (TF.Resource l p a) b where
    masterDiskCategory = TF.configuration . masterDiskCategory

class HasMasterDiskSize a b | a -> b where
    masterDiskSize :: P.Lens' a b

instance HasMasterDiskSize a b => HasMasterDiskSize (TF.Resource l p a) b where
    masterDiskSize = TF.configuration . masterDiskSize

class HasMasterInstanceType a b | a -> b where
    masterInstanceType :: P.Lens' a b

instance HasMasterInstanceType a b => HasMasterInstanceType (TF.Resource l p a) b where
    masterInstanceType = TF.configuration . masterInstanceType

class HasMasterKey a b | a -> b where
    masterKey :: P.Lens' a b

instance HasMasterKey a b => HasMasterKey (TF.Resource l p a) b where
    masterKey = TF.configuration . masterKey

class HasMaxAgeSeconds a b | a -> b where
    maxAgeSeconds :: P.Lens' a b

instance HasMaxAgeSeconds a b => HasMaxAgeSeconds (TF.Resource l p a) b where
    maxAgeSeconds = TF.configuration . maxAgeSeconds

class HasMaxSize a b | a -> b where
    maxSize :: P.Lens' a b

instance HasMaxSize a b => HasMaxSize (TF.Resource l p a) b where
    maxSize = TF.configuration . maxSize

class HasMaxVersion a b | a -> b where
    maxVersion :: P.Lens' a b

instance HasMaxVersion a b => HasMaxVersion (TF.Resource l p a) b where
    maxVersion = TF.configuration . maxVersion

class HasMemorySize a b | a -> b where
    memorySize :: P.Lens' a b

instance HasMemorySize a b => HasMemorySize (TF.Resource l p a) b where
    memorySize = TF.configuration . memorySize

class HasMetric a b | a -> b where
    metric :: P.Lens' a b

instance HasMetric a b => HasMetric (TF.Resource l p a) b where
    metric = TF.configuration . metric

class HasMfaBindRequired a b | a -> b where
    mfaBindRequired :: P.Lens' a b

instance HasMfaBindRequired a b => HasMfaBindRequired (TF.Resource l p a) b where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize a b | a -> b where
    minSize :: P.Lens' a b

instance HasMinSize a b => HasMinSize (TF.Resource l p a) b where
    minSize = TF.configuration . minSize

class HasMobile a b | a -> b where
    mobile :: P.Lens' a b

instance HasMobile a b => HasMobile (TF.Resource l p a) b where
    mobile = TF.configuration . mobile

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Resource l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasMulti a b | a -> b where
    multi :: P.Lens' a b

instance HasMulti a b => HasMulti (TF.Resource l p a) b where
    multi = TF.configuration . multi

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    namePrefix :: P.Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Resource l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    nameRegex :: P.Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Resource l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNetworkType a b | a -> b where
    networkType :: P.Lens' a b

instance HasNetworkType a b => HasNetworkType (TF.Resource l p a) b where
    networkType = TF.configuration . networkType

class HasNewNatGateway a b | a -> b where
    newNatGateway :: P.Lens' a b

instance HasNewNatGateway a b => HasNewNatGateway (TF.Resource l p a) b where
    newNatGateway = TF.configuration . newNatGateway

class HasNexthopId a b | a -> b where
    nexthopId :: P.Lens' a b

instance HasNexthopId a b => HasNexthopId (TF.Resource l p a) b where
    nexthopId = TF.configuration . nexthopId

class HasNexthopType a b | a -> b where
    nexthopType :: P.Lens' a b

instance HasNexthopType a b => HasNexthopType (TF.Resource l p a) b where
    nexthopType = TF.configuration . nexthopType

class HasNicType a b | a -> b where
    nicType :: P.Lens' a b

instance HasNicType a b => HasNicType (TF.Resource l p a) b where
    nicType = TF.configuration . nicType

class HasNodeNumber a b | a -> b where
    nodeNumber :: P.Lens' a b

instance HasNodeNumber a b => HasNodeNumber (TF.Resource l p a) b where
    nodeNumber = TF.configuration . nodeNumber

class HasNotifyType a b | a -> b where
    notifyType :: P.Lens' a b

instance HasNotifyType a b => HasNotifyType (TF.Resource l p a) b where
    notifyType = TF.configuration . notifyType

class HasOperator a b | a -> b where
    operator :: P.Lens' a b

instance HasOperator a b => HasOperator (TF.Resource l p a) b where
    operator = TF.configuration . operator

class HasOppositeInterfaceId a b | a -> b where
    oppositeInterfaceId :: P.Lens' a b

instance HasOppositeInterfaceId a b => HasOppositeInterfaceId (TF.Resource l p a) b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId a b | a -> b where
    oppositeInterfaceOwnerId :: P.Lens' a b

instance HasOppositeInterfaceOwnerId a b => HasOppositeInterfaceOwnerId (TF.Resource l p a) b where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion a b | a -> b where
    oppositeRegion :: P.Lens' a b

instance HasOppositeRegion a b => HasOppositeRegion (TF.Resource l p a) b where
    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId a b | a -> b where
    oppositeRouterId :: P.Lens' a b

instance HasOppositeRouterId a b => HasOppositeRouterId (TF.Resource l p a) b where
    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType a b | a -> b where
    oppositeRouterType :: P.Lens' a b

instance HasOppositeRouterType a b => HasOppositeRouterType (TF.Resource l p a) b where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasOptimizeEnable a b | a -> b where
    optimizeEnable :: P.Lens' a b

instance HasOptimizeEnable a b => HasOptimizeEnable (TF.Resource l p a) b where
    optimizeEnable = TF.configuration . optimizeEnable

class HasOssBucket a b | a -> b where
    ossBucket :: P.Lens' a b

instance HasOssBucket a b => HasOssBucket (TF.Resource l p a) b where
    ossBucket = TF.configuration . ossBucket

class HasOssKey a b | a -> b where
    ossKey :: P.Lens' a b

instance HasOssKey a b => HasOssKey (TF.Resource l p a) b where
    ossKey = TF.configuration . ossKey

class HasOutputFile a b | a -> b where
    outputFile :: P.Lens' a b

instance HasOutputFile a b => HasOutputFile (TF.Resource l p a) b where
    outputFile = TF.configuration . outputFile

class HasOwners a b | a -> b where
    owners :: P.Lens' a b

instance HasOwners a b => HasOwners (TF.Resource l p a) b where
    owners = TF.configuration . owners

class HasPage404Config a b | a -> b where
    page404Config :: P.Lens' a b

instance HasPage404Config a b => HasPage404Config (TF.Resource l p a) b where
    page404Config = TF.configuration . page404Config

class HasPageCompressEnable a b | a -> b where
    pageCompressEnable :: P.Lens' a b

instance HasPageCompressEnable a b => HasPageCompressEnable (TF.Resource l p a) b where
    pageCompressEnable = TF.configuration . pageCompressEnable

class HasPageType a b | a -> b where
    pageType :: P.Lens' a b

instance HasPageType a b => HasPageType (TF.Resource l p a) b where
    pageType = TF.configuration . pageType

class HasParameterFilterConfig a b | a -> b where
    parameterFilterConfig :: P.Lens' a b

instance HasParameterFilterConfig a b => HasParameterFilterConfig (TF.Resource l p a) b where
    parameterFilterConfig = TF.configuration . parameterFilterConfig

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPasswordResetRequired a b | a -> b where
    passwordResetRequired :: P.Lens' a b

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Resource l p a) b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod a b | a -> b where
    period :: P.Lens' a b

instance HasPeriod a b => HasPeriod (TF.Resource l p a) b where
    period = TF.configuration . period

class HasPeriodUnit a b | a -> b where
    periodUnit :: P.Lens' a b

instance HasPeriodUnit a b => HasPeriodUnit (TF.Resource l p a) b where
    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout a b | a -> b where
    persistenceTimeout :: P.Lens' a b

instance HasPersistenceTimeout a b => HasPersistenceTimeout (TF.Resource l p a) b where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPodCidr a b | a -> b where
    podCidr :: P.Lens' a b

instance HasPodCidr a b => HasPodCidr (TF.Resource l p a) b where
    podCidr = TF.configuration . podCidr

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Resource l p a) b where
    policy = TF.configuration . policy

class HasPolicyName a b | a -> b where
    policyName :: P.Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Resource l p a) b where
    policyName = TF.configuration . policyName

class HasPolicyType a b | a -> b where
    policyType :: P.Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Resource l p a) b where
    policyType = TF.configuration . policyType

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Resource l p a) b where
    port = TF.configuration . port

class HasPortRange a b | a -> b where
    portRange :: P.Lens' a b

instance HasPortRange a b => HasPortRange (TF.Resource l p a) b where
    portRange = TF.configuration . portRange

class HasPrefix a b | a -> b where
    prefix :: P.Lens' a b

instance HasPrefix a b => HasPrefix (TF.Resource l p a) b where
    prefix = TF.configuration . prefix

class HasPrimaryKey a b | a -> b where
    primaryKey :: P.Lens' a b

instance HasPrimaryKey a b => HasPrimaryKey (TF.Resource l p a) b where
    primaryKey = TF.configuration . primaryKey

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Resource l p a) b where
    priority = TF.configuration . priority

class HasPrivateIp a b | a -> b where
    privateIp :: P.Lens' a b

instance HasPrivateIp a b => HasPrivateIp (TF.Resource l p a) b where
    privateIp = TF.configuration . privateIp

class HasPrivilege a b | a -> b where
    privilege :: P.Lens' a b

instance HasPrivilege a b => HasPrivilege (TF.Resource l p a) b where
    privilege = TF.configuration . privilege

class HasProject a b | a -> b where
    project :: P.Lens' a b

instance HasProject a b => HasProject (TF.Resource l p a) b where
    project = TF.configuration . project

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Resource l p a) b where
    protocol = TF.configuration . protocol

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Resource l p a) b where
    publicKey = TF.configuration . publicKey

class HasRamUsers a b | a -> b where
    ramUsers :: P.Lens' a b

instance HasRamUsers a b => HasRamUsers (TF.Resource l p a) b where
    ramUsers = TF.configuration . ramUsers

class HasRangeEnable a b | a -> b where
    rangeEnable :: P.Lens' a b

instance HasRangeEnable a b => HasRangeEnable (TF.Resource l p a) b where
    rangeEnable = TF.configuration . rangeEnable

class HasRecurrenceEndTime a b | a -> b where
    recurrenceEndTime :: P.Lens' a b

instance HasRecurrenceEndTime a b => HasRecurrenceEndTime (TF.Resource l p a) b where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType a b | a -> b where
    recurrenceType :: P.Lens' a b

instance HasRecurrenceType a b => HasRecurrenceType (TF.Resource l p a) b where
    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue a b | a -> b where
    recurrenceValue :: P.Lens' a b

instance HasRecurrenceValue a b => HasRecurrenceValue (TF.Resource l p a) b where
    recurrenceValue = TF.configuration . recurrenceValue

class HasReferConfig a b | a -> b where
    referConfig :: P.Lens' a b

instance HasReferConfig a b => HasReferConfig (TF.Resource l p a) b where
    referConfig = TF.configuration . referConfig

class HasReferList a b | a -> b where
    referList :: P.Lens' a b

instance HasReferList a b => HasReferList (TF.Resource l p a) b where
    referList = TF.configuration . referList

class HasReferType a b | a -> b where
    referType :: P.Lens' a b

instance HasReferType a b => HasReferType (TF.Resource l p a) b where
    referType = TF.configuration . referType

class HasRefererConfig a b | a -> b where
    refererConfig :: P.Lens' a b

instance HasRefererConfig a b => HasRefererConfig (TF.Resource l p a) b where
    refererConfig = TF.configuration . refererConfig

class HasReferers a b | a -> b where
    referers :: P.Lens' a b

instance HasReferers a b => HasReferers (TF.Resource l p a) b where
    referers = TF.configuration . referers

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Resource l p a) b where
    region = TF.configuration . region

class HasReleaseEip a b | a -> b where
    releaseEip :: P.Lens' a b

instance HasReleaseEip a b => HasReleaseEip (TF.Resource l p a) b where
    releaseEip = TF.configuration . releaseEip

class HasRemovalPolicies a b | a -> b where
    removalPolicies :: P.Lens' a b

instance HasRemovalPolicies a b => HasRemovalPolicies (TF.Resource l p a) b where
    removalPolicies = TF.configuration . removalPolicies

class HasRenewalStatus a b | a -> b where
    renewalStatus :: P.Lens' a b

instance HasRenewalStatus a b => HasRenewalStatus (TF.Resource l p a) b where
    renewalStatus = TF.configuration . renewalStatus

class HasResource' a b | a -> b where
    resource' :: P.Lens' a b

instance HasResource' a b => HasResource' (TF.Resource l p a) b where
    resource' = TF.configuration . resource'

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: P.Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Resource l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Resource l p a) b where
    role = TF.configuration . role

class HasRoleName a b | a -> b where
    roleName :: P.Lens' a b

instance HasRoleName a b => HasRoleName (TF.Resource l p a) b where
    roleName = TF.configuration . roleName

class HasRouteTableId a b | a -> b where
    routeTableId :: P.Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Resource l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasRouterId a b | a -> b where
    routerId :: P.Lens' a b

instance HasRouterId a b => HasRouterId (TF.Resource l p a) b where
    routerId = TF.configuration . routerId

class HasRouterType a b | a -> b where
    routerType :: P.Lens' a b

instance HasRouterType a b => HasRouterType (TF.Resource l p a) b where
    routerType = TF.configuration . routerType

class HasRouting a b | a -> b where
    routing :: P.Lens' a b

instance HasRouting a b => HasRouting (TF.Resource l p a) b where
    routing = TF.configuration . routing

class HasRuntime a b | a -> b where
    runtime :: P.Lens' a b

instance HasRuntime a b => HasRuntime (TF.Resource l p a) b where
    runtime = TF.configuration . runtime

class HasScalingConfigurationName a b | a -> b where
    scalingConfigurationName :: P.Lens' a b

instance HasScalingConfigurationName a b => HasScalingConfigurationName (TF.Resource l p a) b where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId a b | a -> b where
    scalingGroupId :: P.Lens' a b

instance HasScalingGroupId a b => HasScalingGroupId (TF.Resource l p a) b where
    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName a b | a -> b where
    scalingGroupName :: P.Lens' a b

instance HasScalingGroupName a b => HasScalingGroupName (TF.Resource l p a) b where
    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName a b | a -> b where
    scalingRuleName :: P.Lens' a b

instance HasScalingRuleName a b => HasScalingRuleName (TF.Resource l p a) b where
    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction a b | a -> b where
    scheduledAction :: P.Lens' a b

instance HasScheduledAction a b => HasScheduledAction (TF.Resource l p a) b where
    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName a b | a -> b where
    scheduledTaskName :: P.Lens' a b

instance HasScheduledTaskName a b => HasScheduledTaskName (TF.Resource l p a) b where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler a b | a -> b where
    scheduler :: P.Lens' a b

instance HasScheduler a b => HasScheduler (TF.Resource l p a) b where
    scheduler = TF.configuration . scheduler

class HasScope a b | a -> b where
    scope :: P.Lens' a b

instance HasScope a b => HasScope (TF.Resource l p a) b where
    scope = TF.configuration . scope

class HasSecretFile a b | a -> b where
    secretFile :: P.Lens' a b

instance HasSecretFile a b => HasSecretFile (TF.Resource l p a) b where
    secretFile = TF.configuration . secretFile

class HasSecretKey a b | a -> b where
    secretKey :: P.Lens' a b

instance HasSecretKey a b => HasSecretKey (TF.Resource l p a) b where
    secretKey = TF.configuration . secretKey

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: P.Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Resource l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups a b | a -> b where
    securityGroups :: P.Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Resource l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSecurityIps a b | a -> b where
    securityIps :: P.Lens' a b

instance HasSecurityIps a b => HasSecurityIps (TF.Resource l p a) b where
    securityIps = TF.configuration . securityIps

class HasSecurityToken a b | a -> b where
    securityToken :: P.Lens' a b

instance HasSecurityToken a b => HasSecurityToken (TF.Resource l p a) b where
    securityToken = TF.configuration . securityToken

class HasServerGroupId a b | a -> b where
    serverGroupId :: P.Lens' a b

instance HasServerGroupId a b => HasServerGroupId (TF.Resource l p a) b where
    serverGroupId = TF.configuration . serverGroupId

class HasServerIds a b | a -> b where
    serverIds :: P.Lens' a b

instance HasServerIds a b => HasServerIds (TF.Resource l p a) b where
    serverIds = TF.configuration . serverIds

class HasServerSideEncryption a b | a -> b where
    serverSideEncryption :: P.Lens' a b

instance HasServerSideEncryption a b => HasServerSideEncryption (TF.Resource l p a) b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers a b | a -> b where
    servers :: P.Lens' a b

instance HasServers a b => HasServers (TF.Resource l p a) b where
    servers = TF.configuration . servers

class HasService a b | a -> b where
    service :: P.Lens' a b

instance HasService a b => HasService (TF.Resource l p a) b where
    service = TF.configuration . service

class HasServiceCidr a b | a -> b where
    serviceCidr :: P.Lens' a b

instance HasServiceCidr a b => HasServiceCidr (TF.Resource l p a) b where
    serviceCidr = TF.configuration . serviceCidr

class HasServices a b | a -> b where
    services :: P.Lens' a b

instance HasServices a b => HasServices (TF.Resource l p a) b where
    services = TF.configuration . services

class HasShardCount a b | a -> b where
    shardCount :: P.Lens' a b

instance HasShardCount a b => HasShardCount (TF.Resource l p a) b where
    shardCount = TF.configuration . shardCount

class HasSilenceTime a b | a -> b where
    silenceTime :: P.Lens' a b

instance HasSilenceTime a b => HasSilenceTime (TF.Resource l p a) b where
    silenceTime = TF.configuration . silenceTime

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasSlaveKey a b | a -> b where
    slaveKey :: P.Lens' a b

instance HasSlaveKey a b => HasSlaveKey (TF.Resource l p a) b where
    slaveKey = TF.configuration . slaveKey

class HasSnapshotId a b | a -> b where
    snapshotId :: P.Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Resource l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSnatIp a b | a -> b where
    snatIp :: P.Lens' a b

instance HasSnatIp a b => HasSnatIp (TF.Resource l p a) b where
    snatIp = TF.configuration . snatIp

class HasSnatTableId a b | a -> b where
    snatTableId :: P.Lens' a b

instance HasSnatTableId a b => HasSnatTableId (TF.Resource l p a) b where
    snatTableId = TF.configuration . snatTableId

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Resource l p a) b where
    source = TF.configuration . source

class HasSourceArn a b | a -> b where
    sourceArn :: P.Lens' a b

instance HasSourceArn a b => HasSourceArn (TF.Resource l p a) b where
    sourceArn = TF.configuration . sourceArn

class HasSourceGroupOwnerAccount a b | a -> b where
    sourceGroupOwnerAccount :: P.Lens' a b

instance HasSourceGroupOwnerAccount a b => HasSourceGroupOwnerAccount (TF.Resource l p a) b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort a b | a -> b where
    sourcePort :: P.Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Resource l p a) b where
    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId a b | a -> b where
    sourceSecurityGroupId :: P.Lens' a b

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Resource l p a) b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a b | a -> b where
    sourceType :: P.Lens' a b

instance HasSourceType a b => HasSourceType (TF.Resource l p a) b where
    sourceType = TF.configuration . sourceType

class HasSourceVswitchId a b | a -> b where
    sourceVswitchId :: P.Lens' a b

instance HasSourceVswitchId a b => HasSourceVswitchId (TF.Resource l p a) b where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources a b | a -> b where
    sources :: P.Lens' a b

instance HasSources a b => HasSources (TF.Resource l p a) b where
    sources = TF.configuration . sources

class HasSpecification a b | a -> b where
    specification :: P.Lens' a b

instance HasSpecification a b => HasSpecification (TF.Resource l p a) b where
    specification = TF.configuration . specification

class HasSpotPriceLimit a b | a -> b where
    spotPriceLimit :: P.Lens' a b

instance HasSpotPriceLimit a b => HasSpotPriceLimit (TF.Resource l p a) b where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy a b | a -> b where
    spotStrategy :: P.Lens' a b

instance HasSpotStrategy a b => HasSpotStrategy (TF.Resource l p a) b where
    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId a b | a -> b where
    sslCertificateId :: P.Lens' a b

instance HasSslCertificateId a b => HasSslCertificateId (TF.Resource l p a) b where
    sslCertificateId = TF.configuration . sslCertificateId

class HasStartTime a b | a -> b where
    startTime :: P.Lens' a b

instance HasStartTime a b => HasStartTime (TF.Resource l p a) b where
    startTime = TF.configuration . startTime

class HasStatement a b | a -> b where
    statement :: P.Lens' a b

instance HasStatement a b => HasStatement (TF.Resource l p a) b where
    statement = TF.configuration . statement

class HasStatistics a b | a -> b where
    statistics :: P.Lens' a b

instance HasStatistics a b => HasStatistics (TF.Resource l p a) b where
    statistics = TF.configuration . statistics

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Resource l p a) b where
    status = TF.configuration . status

class HasStickySession a b | a -> b where
    stickySession :: P.Lens' a b

instance HasStickySession a b => HasStickySession (TF.Resource l p a) b where
    stickySession = TF.configuration . stickySession

class HasStickySessionType a b | a -> b where
    stickySessionType :: P.Lens' a b

instance HasStickySessionType a b => HasStickySessionType (TF.Resource l p a) b where
    stickySessionType = TF.configuration . stickySessionType

class HasSubnetId a b | a -> b where
    subnetId :: P.Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Resource l p a) b where
    subnetId = TF.configuration . subnetId

class HasSubstitute a b | a -> b where
    substitute :: P.Lens' a b

instance HasSubstitute a b => HasSubstitute (TF.Resource l p a) b where
    substitute = TF.configuration . substitute

class HasSystemDiskCategory a b | a -> b where
    systemDiskCategory :: P.Lens' a b

instance HasSystemDiskCategory a b => HasSystemDiskCategory (TF.Resource l p a) b where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize a b | a -> b where
    systemDiskSize :: P.Lens' a b

instance HasSystemDiskSize a b => HasSystemDiskSize (TF.Resource l p a) b where
    systemDiskSize = TF.configuration . systemDiskSize

class HasTableName a b | a -> b where
    tableName :: P.Lens' a b

instance HasTableName a b => HasTableName (TF.Resource l p a) b where
    tableName = TF.configuration . tableName

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTargetBucket a b | a -> b where
    targetBucket :: P.Lens' a b

instance HasTargetBucket a b => HasTargetBucket (TF.Resource l p a) b where
    targetBucket = TF.configuration . targetBucket

class HasTargetPrefix a b | a -> b where
    targetPrefix :: P.Lens' a b

instance HasTargetPrefix a b => HasTargetPrefix (TF.Resource l p a) b where
    targetPrefix = TF.configuration . targetPrefix

class HasTaskEnabled a b | a -> b where
    taskEnabled :: P.Lens' a b

instance HasTaskEnabled a b => HasTaskEnabled (TF.Resource l p a) b where
    taskEnabled = TF.configuration . taskEnabled

class HasTemplate a b | a -> b where
    template :: P.Lens' a b

instance HasTemplate a b => HasTemplate (TF.Resource l p a) b where
    template = TF.configuration . template

class HasThreshold a b | a -> b where
    threshold :: P.Lens' a b

instance HasThreshold a b => HasThreshold (TF.Resource l p a) b where
    threshold = TF.configuration . threshold

class HasTimeToLive a b | a -> b where
    timeToLive :: P.Lens' a b

instance HasTimeToLive a b => HasTimeToLive (TF.Resource l p a) b where
    timeToLive = TF.configuration . timeToLive

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Resource l p a) b where
    timeout = TF.configuration . timeout

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Resource l p a) b where
    token = TF.configuration . token

class HasTopic a b | a -> b where
    topic :: P.Lens' a b

instance HasTopic a b => HasTopic (TF.Resource l p a) b where
    topic = TF.configuration . topic

class HasTriggeredCount a b | a -> b where
    triggeredCount :: P.Lens' a b

instance HasTriggeredCount a b => HasTriggeredCount (TF.Resource l p a) b where
    triggeredCount = TF.configuration . triggeredCount

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Resource l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: P.Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Resource l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Resource l p a) b where
    url = TF.configuration . url

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Resource l p a) b where
    userData = TF.configuration . userData

class HasUserName a b | a -> b where
    userName :: P.Lens' a b

instance HasUserName a b => HasUserName (TF.Resource l p a) b where
    userName = TF.configuration . userName

class HasUserNames a b | a -> b where
    userNames :: P.Lens' a b

instance HasUserNames a b => HasUserNames (TF.Resource l p a) b where
    userNames = TF.configuration . userNames

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasValueRegex a b | a -> b where
    valueRegex :: P.Lens' a b

instance HasValueRegex a b => HasValueRegex (TF.Resource l p a) b where
    valueRegex = TF.configuration . valueRegex

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Resource l p a) b where
    version = TF.configuration . version

class HasVersionCode a b | a -> b where
    versionCode :: P.Lens' a b

instance HasVersionCode a b => HasVersionCode (TF.Resource l p a) b where
    versionCode = TF.configuration . versionCode

class HasVideoSeekEnable a b | a -> b where
    videoSeekEnable :: P.Lens' a b

instance HasVideoSeekEnable a b => HasVideoSeekEnable (TF.Resource l p a) b where
    videoSeekEnable = TF.configuration . videoSeekEnable

class HasVpcConfig a b | a -> b where
    vpcConfig :: P.Lens' a b

instance HasVpcConfig a b => HasVpcConfig (TF.Resource l p a) b where
    vpcConfig = TF.configuration . vpcConfig

class HasVpcId a b | a -> b where
    vpcId :: P.Lens' a b

instance HasVpcId a b => HasVpcId (TF.Resource l p a) b where
    vpcId = TF.configuration . vpcId

class HasVpcName a b | a -> b where
    vpcName :: P.Lens' a b

instance HasVpcName a b => HasVpcName (TF.Resource l p a) b where
    vpcName = TF.configuration . vpcName

class HasVswitchId a b | a -> b where
    vswitchId :: P.Lens' a b

instance HasVswitchId a b => HasVswitchId (TF.Resource l p a) b where
    vswitchId = TF.configuration . vswitchId

class HasVswitchIds a b | a -> b where
    vswitchIds :: P.Lens' a b

instance HasVswitchIds a b => HasVswitchIds (TF.Resource l p a) b where
    vswitchIds = TF.configuration . vswitchIds

class HasWebsite a b | a -> b where
    website :: P.Lens' a b

instance HasWebsite a b => HasWebsite (TF.Resource l p a) b where
    website = TF.configuration . website

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Resource l p a) b where
    weight = TF.configuration . weight

class HasWorkerDiskCategory a b | a -> b where
    workerDiskCategory :: P.Lens' a b

instance HasWorkerDiskCategory a b => HasWorkerDiskCategory (TF.Resource l p a) b where
    workerDiskCategory = TF.configuration . workerDiskCategory

class HasWorkerDiskSize a b | a -> b where
    workerDiskSize :: P.Lens' a b

instance HasWorkerDiskSize a b => HasWorkerDiskSize (TF.Resource l p a) b where
    workerDiskSize = TF.configuration . workerDiskSize

class HasWorkerInstanceType a b | a -> b where
    workerInstanceType :: P.Lens' a b

instance HasWorkerInstanceType a b => HasWorkerInstanceType (TF.Resource l p a) b where
    workerInstanceType = TF.configuration . workerInstanceType

class HasWorkerNumber a b | a -> b where
    workerNumber :: P.Lens' a b

instance HasWorkerNumber a b => HasWorkerNumber (TF.Resource l p a) b where
    workerNumber = TF.configuration . workerNumber

class HasZoneId a b | a -> b where
    zoneId :: P.Lens' a b

instance HasZoneId a b => HasZoneId (TF.Resource l p a) b where
    zoneId = TF.configuration . zoneId
