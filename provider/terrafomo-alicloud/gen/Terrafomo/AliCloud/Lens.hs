-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
      HasAccessPointId (..)
    , HasAccountAlias (..)
    , HasAccountName (..)
    , HasAcl (..)
    , HasActive (..)
    , HasAdjustmentType (..)
    , HasAdjustmentValue (..)
    , HasAliDomain (..)
    , HasAllocationId (..)
    , HasAvailabilityZone (..)
    , HasAvailableDiskCategory (..)
    , HasAvailableInstanceType (..)
    , HasAvailableResourceCreation (..)
    , HasBackendPort (..)
    , HasBackupPeriod (..)
    , HasBackupTime (..)
    , HasBandwidth (..)
    , HasBucket (..)
    , HasCacheControl (..)
    , HasCategory (..)
    , HasCdnType (..)
    , HasCharacterSet (..)
    , HasCidrBlock (..)
    , HasCidrIp (..)
    , HasComments (..)
    , HasConnectionPrefix (..)
    , HasContent (..)
    , HasContentDisposition (..)
    , HasContentEncoding (..)
    , HasContentMd5 (..)
    , HasContentType (..)
    , HasCookie (..)
    , HasCookieTimeout (..)
    , HasCooldown (..)
    , HasCoreRule (..)
    , HasCpuCoreCount (..)
    , HasCurrent (..)
    , HasDataDisk (..)
    , HasDbInstanceIds (..)
    , HasDbNames (..)
    , HasDefaultCooldown (..)
    , HasDeletionWindowInDays (..)
    , HasDescription (..)
    , HasDescriptionRegex (..)
    , HasDestinationCidrblock (..)
    , HasDiskCategory (..)
    , HasDiskId (..)
    , HasDiskSize (..)
    , HasDisplayName (..)
    , HasDocument (..)
    , HasDomain (..)
    , HasDomainName (..)
    , HasDomainNameRegex (..)
    , HasDryRun (..)
    , HasEmail (..)
    , HasEnable (..)
    , HasEngine (..)
    , HasEngineVersion (..)
    , HasExpires (..)
    , HasExternalIp (..)
    , HasExternalPort (..)
    , HasFingerPrint (..)
    , HasForce (..)
    , HasForceDelete (..)
    , HasForwardTableId (..)
    , HasFrontendPort (..)
    , HasGroupId (..)
    , HasGroupName (..)
    , HasGroupNameRegex (..)
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
    , HasIds (..)
    , HasImageId (..)
    , HasIncludeDataDisks (..)
    , HasInnerAccess (..)
    , HasInstanceChargeType (..)
    , HasInstanceId (..)
    , HasInstanceIds (..)
    , HasInstanceName (..)
    , HasInstanceStorage (..)
    , HasInstanceType (..)
    , HasInstanceTypeFamily (..)
    , HasInternalIp (..)
    , HasInternalPort (..)
    , HasInternet (..)
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
    , HasLaunchExpirationTime (..)
    , HasLaunchTime (..)
    , HasLifecycleRule (..)
    , HasLine (..)
    , HasLoadBalancerId (..)
    , HasLoadbalancerIds (..)
    , HasLogBackup (..)
    , HasLogRetentionPeriod (..)
    , HasLogging (..)
    , HasLoggingIsenable (..)
    , HasMaxSize (..)
    , HasMemorySize (..)
    , HasMfaBindRequired (..)
    , HasMinSize (..)
    , HasMobile (..)
    , HasMostRecent (..)
    , HasMultiAz (..)
    , HasName (..)
    , HasNamePrefix (..)
    , HasNameRegex (..)
    , HasNexthopId (..)
    , HasNexthopType (..)
    , HasNicType (..)
    , HasOppositeAccessPointId (..)
    , HasOppositeInterfaceId (..)
    , HasOppositeInterfaceOwnerId (..)
    , HasOppositeRegion (..)
    , HasOppositeRouterId (..)
    , HasOppositeRouterType (..)
    , HasOutputFile (..)
    , HasOwners (..)
    , HasPassword (..)
    , HasPasswordResetRequired (..)
    , HasPeriod (..)
    , HasPeriodUnit (..)
    , HasPersistenceTimeout (..)
    , HasPolicy (..)
    , HasPolicyName (..)
    , HasPolicyType (..)
    , HasPort (..)
    , HasPortRange (..)
    , HasPriority (..)
    , HasPrivateIp (..)
    , HasPrivilege (..)
    , HasProtocol (..)
    , HasPublicKey (..)
    , HasRamUsers (..)
    , HasRecurrenceEndTime (..)
    , HasRecurrenceType (..)
    , HasRecurrenceValue (..)
    , HasRefererConfig (..)
    , HasRemovalPolicies (..)
    , HasRetentionPeriod (..)
    , HasRole (..)
    , HasRoleName (..)
    , HasRouteTableId (..)
    , HasRouterId (..)
    , HasRouterType (..)
    , HasRouting (..)
    , HasScalingConfigurationName (..)
    , HasScalingGroupId (..)
    , HasScalingGroupName (..)
    , HasScalingRuleName (..)
    , HasScheduledAction (..)
    , HasScheduledTaskName (..)
    , HasScheduler (..)
    , HasScope (..)
    , HasSecretFile (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroups (..)
    , HasSecurityIps (..)
    , HasServerGroupId (..)
    , HasServerSideEncryption (..)
    , HasServers (..)
    , HasServices (..)
    , HasSize (..)
    , HasSnapshotId (..)
    , HasSnatIp (..)
    , HasSnatTableId (..)
    , HasSource (..)
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
    , HasStatement (..)
    , HasStatus (..)
    , HasStickySession (..)
    , HasStickySessionType (..)
    , HasSubstitute (..)
    , HasSystemDiskCategory (..)
    , HasSystemDiskSize (..)
    , HasTags (..)
    , HasTaskEnabled (..)
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
    , HasVpcId (..)
    , HasVswitchId (..)
    , HasVswitchIds (..)
    , HasWebsite (..)
    , HasWeight (..)
    , HasZoneId (..)

    -- ** Computed Attributes
    , HasComputeAccessPointId (..)
    , HasComputeAccountAlias (..)
    , HasComputeAccountName (..)
    , HasComputeAcl (..)
    , HasComputeActive (..)
    , HasComputeAddress (..)
    , HasComputeAdjustmentType (..)
    , HasComputeAdjustmentValue (..)
    , HasComputeAliDomain (..)
    , HasComputeAllocationId (..)
    , HasComputeArchitecture (..)
    , HasComputeAri (..)
    , HasComputeArn (..)
    , HasComputeAssumeRolePolicyDocument (..)
    , HasComputeAttachmentCount (..)
    , HasComputeAuthConfig (..)
    , HasComputeAvailabilityZone (..)
    , HasComputeAvailableDiskCategories (..)
    , HasComputeAvailableDiskCategory (..)
    , HasComputeAvailableInstanceType (..)
    , HasComputeAvailableInstanceTypes (..)
    , HasComputeAvailableResourceCreation (..)
    , HasComputeBackendPort (..)
    , HasComputeBackendServers (..)
    , HasComputeBackupPeriod (..)
    , HasComputeBackupRetentionPeriod (..)
    , HasComputeBackupTime (..)
    , HasComputeBandwidth (..)
    , HasComputeBandwidthPackageIds (..)
    , HasComputeBucket (..)
    , HasComputeCacheConfig (..)
    , HasComputeCacheControl (..)
    , HasComputeCategory (..)
    , HasComputeCdnType (..)
    , HasComputeCharacterSet (..)
    , HasComputeCidrBlock (..)
    , HasComputeCidrIp (..)
    , HasComputeComments (..)
    , HasComputeConnectionPrefix (..)
    , HasComputeConnectionString (..)
    , HasComputeConnections (..)
    , HasComputeContent (..)
    , HasComputeContentDisposition (..)
    , HasComputeContentEncoding (..)
    , HasComputeContentLength (..)
    , HasComputeContentMd5 (..)
    , HasComputeContentType (..)
    , HasComputeCookie (..)
    , HasComputeCookieTimeout (..)
    , HasComputeCooldown (..)
    , HasComputeCoreRule (..)
    , HasComputeCpuCoreCount (..)
    , HasComputeCreateDate (..)
    , HasComputeCreationDate (..)
    , HasComputeCreationTime (..)
    , HasComputeCreator (..)
    , HasComputeCurrent (..)
    , HasComputeDataDisk (..)
    , HasComputeDbInstanceClass (..)
    , HasComputeDbInstanceIds (..)
    , HasComputeDbInstanceNetType (..)
    , HasComputeDbInstanceStorage (..)
    , HasComputeDbMappings (..)
    , HasComputeDbNames (..)
    , HasComputeDefaultCooldown (..)
    , HasComputeDefaultVersion (..)
    , HasComputeDeleteDate (..)
    , HasComputeDeletionWindowInDays (..)
    , HasComputeDescription (..)
    , HasComputeDescriptionRegex (..)
    , HasComputeDestinationCidrblock (..)
    , HasComputeDeviceName (..)
    , HasComputeDiskCategory (..)
    , HasComputeDiskDeviceMappings (..)
    , HasComputeDiskId (..)
    , HasComputeDiskSize (..)
    , HasComputeDisplayName (..)
    , HasComputeDnsServer (..)
    , HasComputeDnsServers (..)
    , HasComputeDocument (..)
    , HasComputeDomain (..)
    , HasComputeDomainId (..)
    , HasComputeDomainName (..)
    , HasComputeDomainNameRegex (..)
    , HasComputeDryRun (..)
    , HasComputeEips (..)
    , HasComputeEmail (..)
    , HasComputeEnable (..)
    , HasComputeEngine (..)
    , HasComputeEngineVersion (..)
    , HasComputeEtag (..)
    , HasComputeExpires (..)
    , HasComputeExternalIp (..)
    , HasComputeExternalPort (..)
    , HasComputeExtranetEndpoint (..)
    , HasComputeFamily' (..)
    , HasComputeFingerPrint (..)
    , HasComputeFingerprint (..)
    , HasComputeForce (..)
    , HasComputeForceDelete (..)
    , HasComputeForntendPort (..)
    , HasComputeForwardTableId (..)
    , HasComputeForwardTableIds (..)
    , HasComputeFrontendPort (..)
    , HasComputeGroupId (..)
    , HasComputeGroupName (..)
    , HasComputeGroupNameRegex (..)
    , HasComputeHealthCheck (..)
    , HasComputeHealthCheckConnectPort (..)
    , HasComputeHealthCheckDomain (..)
    , HasComputeHealthCheckHttpCode (..)
    , HasComputeHealthCheckInterval (..)
    , HasComputeHealthCheckSourceIp (..)
    , HasComputeHealthCheckTargetIp (..)
    , HasComputeHealthCheckTimeout (..)
    , HasComputeHealthCheckType (..)
    , HasComputeHealthCheckUri (..)
    , HasComputeHealthyThreshold (..)
    , HasComputeHostName (..)
    , HasComputeHostRecord (..)
    , HasComputeHostRecordRegex (..)
    , HasComputeHttpHeaderConfig (..)
    , HasComputeId (..)
    , HasComputeIds (..)
    , HasComputeImageId (..)
    , HasComputeImageOwnerAlias (..)
    , HasComputeImageVersion (..)
    , HasComputeIncludeDataDisks (..)
    , HasComputeInnerAccess (..)
    , HasComputeInstanceChargeType (..)
    , HasComputeInstanceId (..)
    , HasComputeInstanceIds (..)
    , HasComputeInstanceName (..)
    , HasComputeInstanceNetworkType (..)
    , HasComputeInstanceStorage (..)
    , HasComputeInstanceType (..)
    , HasComputeInstanceTypeFamily (..)
    , HasComputeInstances (..)
    , HasComputeInternalIp (..)
    , HasComputeInternalPort (..)
    , HasComputeInternet (..)
    , HasComputeInternetChargeType (..)
    , HasComputeInternetMaxBandwidthIn (..)
    , HasComputeInternetMaxBandwidthOut (..)
    , HasComputeIntranetEndpoint (..)
    , HasComputeIpAddress (..)
    , HasComputeIpAddresses (..)
    , HasComputeIpProtocol (..)
    , HasComputeIsDefault (..)
    , HasComputeIsEnabled (..)
    , HasComputeIsLocked (..)
    , HasComputeIsOutdated (..)
    , HasComputeIsSubscribed (..)
    , HasComputeKey (..)
    , HasComputeKeyFile (..)
    , HasComputeKeyName (..)
    , HasComputeKeyNamePrefix (..)
    , HasComputeKeyUsage (..)
    , HasComputeLastLoginDate (..)
    , HasComputeLaunchExpirationTime (..)
    , HasComputeLaunchTime (..)
    , HasComputeLifecycleRule (..)
    , HasComputeLine (..)
    , HasComputeLoadBalancerId (..)
    , HasComputeLoadbalancerIds (..)
    , HasComputeLocalName (..)
    , HasComputeLocation (..)
    , HasComputeLocked (..)
    , HasComputeLogBackup (..)
    , HasComputeLogRetentionPeriod (..)
    , HasComputeLogging (..)
    , HasComputeLoggingIsenable (..)
    , HasComputeMasterUserName (..)
    , HasComputeMaxSize (..)
    , HasComputeMemorySize (..)
    , HasComputeMfaBindRequired (..)
    , HasComputeMinSize (..)
    , HasComputeMobile (..)
    , HasComputeMostRecent (..)
    , HasComputeMultiAz (..)
    , HasComputeName (..)
    , HasComputeNamePrefix (..)
    , HasComputeNameRegex (..)
    , HasComputeNexthopId (..)
    , HasComputeNexthopType (..)
    , HasComputeNicType (..)
    , HasComputeOppositeAccessPointId (..)
    , HasComputeOppositeInterfaceId (..)
    , HasComputeOppositeInterfaceOwnerId (..)
    , HasComputeOppositeRegion (..)
    , HasComputeOppositeRouterId (..)
    , HasComputeOppositeRouterType (..)
    , HasComputeOptimizeEnable (..)
    , HasComputeOsName (..)
    , HasComputeOutputFile (..)
    , HasComputeOwner (..)
    , HasComputeOwners (..)
    , HasComputePage404Config (..)
    , HasComputePageCompressEnable (..)
    , HasComputeParameterFilterConfig (..)
    , HasComputePassword (..)
    , HasComputePasswordResetRequired (..)
    , HasComputePeriod (..)
    , HasComputePeriodUnit (..)
    , HasComputePersistenceTimeout (..)
    , HasComputePolicy (..)
    , HasComputePolicyName (..)
    , HasComputePolicyType (..)
    , HasComputePort (..)
    , HasComputePortRange (..)
    , HasComputePreferredBackupPeriod (..)
    , HasComputePreferredBackupTime (..)
    , HasComputePriority (..)
    , HasComputePrivateIp (..)
    , HasComputePrivilege (..)
    , HasComputeProductCode (..)
    , HasComputeProgress (..)
    , HasComputeProtocol (..)
    , HasComputePublicIp (..)
    , HasComputePublicKey (..)
    , HasComputePunyCode (..)
    , HasComputeRamUsers (..)
    , HasComputeRangeEnable (..)
    , HasComputeRecordId (..)
    , HasComputeRecurrenceEndTime (..)
    , HasComputeRecurrenceType (..)
    , HasComputeRecurrenceValue (..)
    , HasComputeReferConfig (..)
    , HasComputeRefererConfig (..)
    , HasComputeRegionId (..)
    , HasComputeRemovalPolicies (..)
    , HasComputeRetentionPeriod (..)
    , HasComputeRole (..)
    , HasComputeRoleName (..)
    , HasComputeRouteTableId (..)
    , HasComputeRouterId (..)
    , HasComputeRouterType (..)
    , HasComputeRouting (..)
    , HasComputeScalingConfigurationName (..)
    , HasComputeScalingGroupId (..)
    , HasComputeScalingGroupName (..)
    , HasComputeScalingRuleName (..)
    , HasComputeScheduledAction (..)
    , HasComputeScheduledTaskName (..)
    , HasComputeScheduler (..)
    , HasComputeScope (..)
    , HasComputeSecretFile (..)
    , HasComputeSecurityGroupId (..)
    , HasComputeSecurityGroups (..)
    , HasComputeSecurityIps (..)
    , HasComputeServerGroupId (..)
    , HasComputeServerSideEncryption (..)
    , HasComputeServers (..)
    , HasComputeServices (..)
    , HasComputeSize (..)
    , HasComputeSnapshotId (..)
    , HasComputeSnatIp (..)
    , HasComputeSnatTableId (..)
    , HasComputeSnatTableIds (..)
    , HasComputeSource (..)
    , HasComputeSourceGroupOwnerAccount (..)
    , HasComputeSourcePort (..)
    , HasComputeSourceSecurityGroupId (..)
    , HasComputeSourceType (..)
    , HasComputeSourceVswitchId (..)
    , HasComputeSources (..)
    , HasComputeSpec (..)
    , HasComputeSpecification (..)
    , HasComputeSpotPriceLimit (..)
    , HasComputeSpotStrategy (..)
    , HasComputeSslCertificateId (..)
    , HasComputeStatement (..)
    , HasComputeStatus (..)
    , HasComputeStickySession (..)
    , HasComputeStickySessionType (..)
    , HasComputeStorageClass (..)
    , HasComputeSubstitute (..)
    , HasComputeSystemDiskCategory (..)
    , HasComputeSystemDiskSize (..)
    , HasComputeTags (..)
    , HasComputeTaskEnabled (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeUnhealthyThreshold (..)
    , HasComputeUpdateDate (..)
    , HasComputeUrl (..)
    , HasComputeUserData (..)
    , HasComputeUserName (..)
    , HasComputeUserNames (..)
    , HasComputeValue (..)
    , HasComputeValueRegex (..)
    , HasComputeVersion (..)
    , HasComputeVersionCode (..)
    , HasComputeVideoSeekEnable (..)
    , HasComputeVpcId (..)
    , HasComputeVpcName (..)
    , HasComputeVrouterId (..)
    , HasComputeVswitchId (..)
    , HasComputeVswitchIds (..)
    , HasComputeVswitches (..)
    , HasComputeWebsite (..)
    , HasComputeWeight (..)
    , HasComputeZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAccessPointId a b | a -> b where
    accessPointId :: Lens' a b

instance HasAccessPointId a b => HasAccessPointId (TF.Schema l p a) b where
    accessPointId = TF.configuration . accessPointId

class HasAccountAlias a b | a -> b where
    accountAlias :: Lens' a b

instance HasAccountAlias a b => HasAccountAlias (TF.Schema l p a) b where
    accountAlias = TF.configuration . accountAlias

class HasAccountName a b | a -> b where
    accountName :: Lens' a b

instance HasAccountName a b => HasAccountName (TF.Schema l p a) b where
    accountName = TF.configuration . accountName

class HasAcl a b | a -> b where
    acl :: Lens' a b

instance HasAcl a b => HasAcl (TF.Schema l p a) b where
    acl = TF.configuration . acl

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAdjustmentType a b | a -> b where
    adjustmentType :: Lens' a b

instance HasAdjustmentType a b => HasAdjustmentType (TF.Schema l p a) b where
    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue a b | a -> b where
    adjustmentValue :: Lens' a b

instance HasAdjustmentValue a b => HasAdjustmentValue (TF.Schema l p a) b where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAliDomain a b | a -> b where
    aliDomain :: Lens' a b

instance HasAliDomain a b => HasAliDomain (TF.Schema l p a) b where
    aliDomain = TF.configuration . aliDomain

class HasAllocationId a b | a -> b where
    allocationId :: Lens' a b

instance HasAllocationId a b => HasAllocationId (TF.Schema l p a) b where
    allocationId = TF.configuration . allocationId

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Schema l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory a b | a -> b where
    availableDiskCategory :: Lens' a b

instance HasAvailableDiskCategory a b => HasAvailableDiskCategory (TF.Schema l p a) b where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType a b | a -> b where
    availableInstanceType :: Lens' a b

instance HasAvailableInstanceType a b => HasAvailableInstanceType (TF.Schema l p a) b where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation a b | a -> b where
    availableResourceCreation :: Lens' a b

instance HasAvailableResourceCreation a b => HasAvailableResourceCreation (TF.Schema l p a) b where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasBackendPort a b | a -> b where
    backendPort :: Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Schema l p a) b where
    backendPort = TF.configuration . backendPort

class HasBackupPeriod a b | a -> b where
    backupPeriod :: Lens' a b

instance HasBackupPeriod a b => HasBackupPeriod (TF.Schema l p a) b where
    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime a b | a -> b where
    backupTime :: Lens' a b

instance HasBackupTime a b => HasBackupTime (TF.Schema l p a) b where
    backupTime = TF.configuration . backupTime

class HasBandwidth a b | a -> b where
    bandwidth :: Lens' a b

instance HasBandwidth a b => HasBandwidth (TF.Schema l p a) b where
    bandwidth = TF.configuration . bandwidth

class HasBucket a b | a -> b where
    bucket :: Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

class HasCacheControl a b | a -> b where
    cacheControl :: Lens' a b

instance HasCacheControl a b => HasCacheControl (TF.Schema l p a) b where
    cacheControl = TF.configuration . cacheControl

class HasCategory a b | a -> b where
    category :: Lens' a b

instance HasCategory a b => HasCategory (TF.Schema l p a) b where
    category = TF.configuration . category

class HasCdnType a b | a -> b where
    cdnType :: Lens' a b

instance HasCdnType a b => HasCdnType (TF.Schema l p a) b where
    cdnType = TF.configuration . cdnType

class HasCharacterSet a b | a -> b where
    characterSet :: Lens' a b

instance HasCharacterSet a b => HasCharacterSet (TF.Schema l p a) b where
    characterSet = TF.configuration . characterSet

class HasCidrBlock a b | a -> b where
    cidrBlock :: Lens' a b

instance HasCidrBlock a b => HasCidrBlock (TF.Schema l p a) b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp a b | a -> b where
    cidrIp :: Lens' a b

instance HasCidrIp a b => HasCidrIp (TF.Schema l p a) b where
    cidrIp = TF.configuration . cidrIp

class HasComments a b | a -> b where
    comments :: Lens' a b

instance HasComments a b => HasComments (TF.Schema l p a) b where
    comments = TF.configuration . comments

class HasConnectionPrefix a b | a -> b where
    connectionPrefix :: Lens' a b

instance HasConnectionPrefix a b => HasConnectionPrefix (TF.Schema l p a) b where
    connectionPrefix = TF.configuration . connectionPrefix

class HasContent a b | a -> b where
    content :: Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasContentDisposition a b | a -> b where
    contentDisposition :: Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Schema l p a) b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a b | a -> b where
    contentEncoding :: Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Schema l p a) b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 a b | a -> b where
    contentMd5 :: Lens' a b

instance HasContentMd5 a b => HasContentMd5 (TF.Schema l p a) b where
    contentMd5 = TF.configuration . contentMd5

class HasContentType a b | a -> b where
    contentType :: Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasCookie a b | a -> b where
    cookie :: Lens' a b

instance HasCookie a b => HasCookie (TF.Schema l p a) b where
    cookie = TF.configuration . cookie

class HasCookieTimeout a b | a -> b where
    cookieTimeout :: Lens' a b

instance HasCookieTimeout a b => HasCookieTimeout (TF.Schema l p a) b where
    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown a b | a -> b where
    cooldown :: Lens' a b

instance HasCooldown a b => HasCooldown (TF.Schema l p a) b where
    cooldown = TF.configuration . cooldown

class HasCoreRule a b | a -> b where
    coreRule :: Lens' a b

instance HasCoreRule a b => HasCoreRule (TF.Schema l p a) b where
    coreRule = TF.configuration . coreRule

class HasCpuCoreCount a b | a -> b where
    cpuCoreCount :: Lens' a b

instance HasCpuCoreCount a b => HasCpuCoreCount (TF.Schema l p a) b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent a b | a -> b where
    current :: Lens' a b

instance HasCurrent a b => HasCurrent (TF.Schema l p a) b where
    current = TF.configuration . current

class HasDataDisk a b | a -> b where
    dataDisk :: Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Schema l p a) b where
    dataDisk = TF.configuration . dataDisk

class HasDbInstanceIds a b | a -> b where
    dbInstanceIds :: Lens' a b

instance HasDbInstanceIds a b => HasDbInstanceIds (TF.Schema l p a) b where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames a b | a -> b where
    dbNames :: Lens' a b

instance HasDbNames a b => HasDbNames (TF.Schema l p a) b where
    dbNames = TF.configuration . dbNames

class HasDefaultCooldown a b | a -> b where
    defaultCooldown :: Lens' a b

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Schema l p a) b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDeletionWindowInDays a b | a -> b where
    deletionWindowInDays :: Lens' a b

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Schema l p a) b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDescriptionRegex a b | a -> b where
    descriptionRegex :: Lens' a b

instance HasDescriptionRegex a b => HasDescriptionRegex (TF.Schema l p a) b where
    descriptionRegex = TF.configuration . descriptionRegex

class HasDestinationCidrblock a b | a -> b where
    destinationCidrblock :: Lens' a b

instance HasDestinationCidrblock a b => HasDestinationCidrblock (TF.Schema l p a) b where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDiskCategory a b | a -> b where
    diskCategory :: Lens' a b

instance HasDiskCategory a b => HasDiskCategory (TF.Schema l p a) b where
    diskCategory = TF.configuration . diskCategory

class HasDiskId a b | a -> b where
    diskId :: Lens' a b

instance HasDiskId a b => HasDiskId (TF.Schema l p a) b where
    diskId = TF.configuration . diskId

class HasDiskSize a b | a -> b where
    diskSize :: Lens' a b

instance HasDiskSize a b => HasDiskSize (TF.Schema l p a) b where
    diskSize = TF.configuration . diskSize

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

class HasDocument a b | a -> b where
    document :: Lens' a b

instance HasDocument a b => HasDocument (TF.Schema l p a) b where
    document = TF.configuration . document

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasDomainName a b | a -> b where
    domainName :: Lens' a b

instance HasDomainName a b => HasDomainName (TF.Schema l p a) b where
    domainName = TF.configuration . domainName

class HasDomainNameRegex a b | a -> b where
    domainNameRegex :: Lens' a b

instance HasDomainNameRegex a b => HasDomainNameRegex (TF.Schema l p a) b where
    domainNameRegex = TF.configuration . domainNameRegex

class HasDryRun a b | a -> b where
    dryRun :: Lens' a b

instance HasDryRun a b => HasDryRun (TF.Schema l p a) b where
    dryRun = TF.configuration . dryRun

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnable a b | a -> b where
    enable :: Lens' a b

instance HasEnable a b => HasEnable (TF.Schema l p a) b where
    enable = TF.configuration . enable

class HasEngine a b | a -> b where
    engine :: Lens' a b

instance HasEngine a b => HasEngine (TF.Schema l p a) b where
    engine = TF.configuration . engine

class HasEngineVersion a b | a -> b where
    engineVersion :: Lens' a b

instance HasEngineVersion a b => HasEngineVersion (TF.Schema l p a) b where
    engineVersion = TF.configuration . engineVersion

class HasExpires a b | a -> b where
    expires :: Lens' a b

instance HasExpires a b => HasExpires (TF.Schema l p a) b where
    expires = TF.configuration . expires

class HasExternalIp a b | a -> b where
    externalIp :: Lens' a b

instance HasExternalIp a b => HasExternalIp (TF.Schema l p a) b where
    externalIp = TF.configuration . externalIp

class HasExternalPort a b | a -> b where
    externalPort :: Lens' a b

instance HasExternalPort a b => HasExternalPort (TF.Schema l p a) b where
    externalPort = TF.configuration . externalPort

class HasFingerPrint a b | a -> b where
    fingerPrint :: Lens' a b

instance HasFingerPrint a b => HasFingerPrint (TF.Schema l p a) b where
    fingerPrint = TF.configuration . fingerPrint

class HasForce a b | a -> b where
    force :: Lens' a b

instance HasForce a b => HasForce (TF.Schema l p a) b where
    force = TF.configuration . force

class HasForceDelete a b | a -> b where
    forceDelete :: Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasForwardTableId a b | a -> b where
    forwardTableId :: Lens' a b

instance HasForwardTableId a b => HasForwardTableId (TF.Schema l p a) b where
    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort a b | a -> b where
    frontendPort :: Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Schema l p a) b where
    frontendPort = TF.configuration . frontendPort

class HasGroupId a b | a -> b where
    groupId :: Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

class HasGroupName a b | a -> b where
    groupName :: Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasGroupNameRegex a b | a -> b where
    groupNameRegex :: Lens' a b

instance HasGroupNameRegex a b => HasGroupNameRegex (TF.Schema l p a) b where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHealthCheck a b | a -> b where
    healthCheck :: Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Schema l p a) b where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort a b | a -> b where
    healthCheckConnectPort :: Lens' a b

instance HasHealthCheckConnectPort a b => HasHealthCheckConnectPort (TF.Schema l p a) b where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain a b | a -> b where
    healthCheckDomain :: Lens' a b

instance HasHealthCheckDomain a b => HasHealthCheckDomain (TF.Schema l p a) b where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode a b | a -> b where
    healthCheckHttpCode :: Lens' a b

instance HasHealthCheckHttpCode a b => HasHealthCheckHttpCode (TF.Schema l p a) b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Schema l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp a b | a -> b where
    healthCheckSourceIp :: Lens' a b

instance HasHealthCheckSourceIp a b => HasHealthCheckSourceIp (TF.Schema l p a) b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp a b | a -> b where
    healthCheckTargetIp :: Lens' a b

instance HasHealthCheckTargetIp a b => HasHealthCheckTargetIp (TF.Schema l p a) b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout a b | a -> b where
    healthCheckTimeout :: Lens' a b

instance HasHealthCheckTimeout a b => HasHealthCheckTimeout (TF.Schema l p a) b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType a b | a -> b where
    healthCheckType :: Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Schema l p a) b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri a b | a -> b where
    healthCheckUri :: Lens' a b

instance HasHealthCheckUri a b => HasHealthCheckUri (TF.Schema l p a) b where
    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName a b | a -> b where
    hostName :: Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

class HasHostRecord a b | a -> b where
    hostRecord :: Lens' a b

instance HasHostRecord a b => HasHostRecord (TF.Schema l p a) b where
    hostRecord = TF.configuration . hostRecord

class HasHostRecordRegex a b | a -> b where
    hostRecordRegex :: Lens' a b

instance HasHostRecordRegex a b => HasHostRecordRegex (TF.Schema l p a) b where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasIds a b | a -> b where
    ids :: Lens' a b

instance HasIds a b => HasIds (TF.Schema l p a) b where
    ids = TF.configuration . ids

class HasImageId a b | a -> b where
    imageId :: Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasIncludeDataDisks a b | a -> b where
    includeDataDisks :: Lens' a b

instance HasIncludeDataDisks a b => HasIncludeDataDisks (TF.Schema l p a) b where
    includeDataDisks = TF.configuration . includeDataDisks

class HasInnerAccess a b | a -> b where
    innerAccess :: Lens' a b

instance HasInnerAccess a b => HasInnerAccess (TF.Schema l p a) b where
    innerAccess = TF.configuration . innerAccess

class HasInstanceChargeType a b | a -> b where
    instanceChargeType :: Lens' a b

instance HasInstanceChargeType a b => HasInstanceChargeType (TF.Schema l p a) b where
    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasInstanceIds a b | a -> b where
    instanceIds :: Lens' a b

instance HasInstanceIds a b => HasInstanceIds (TF.Schema l p a) b where
    instanceIds = TF.configuration . instanceIds

class HasInstanceName a b | a -> b where
    instanceName :: Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasInstanceStorage a b | a -> b where
    instanceStorage :: Lens' a b

instance HasInstanceStorage a b => HasInstanceStorage (TF.Schema l p a) b where
    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType a b | a -> b where
    instanceType :: Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

class HasInstanceTypeFamily a b | a -> b where
    instanceTypeFamily :: Lens' a b

instance HasInstanceTypeFamily a b => HasInstanceTypeFamily (TF.Schema l p a) b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasInternalIp a b | a -> b where
    internalIp :: Lens' a b

instance HasInternalIp a b => HasInternalIp (TF.Schema l p a) b where
    internalIp = TF.configuration . internalIp

class HasInternalPort a b | a -> b where
    internalPort :: Lens' a b

instance HasInternalPort a b => HasInternalPort (TF.Schema l p a) b where
    internalPort = TF.configuration . internalPort

class HasInternet a b | a -> b where
    internet :: Lens' a b

instance HasInternet a b => HasInternet (TF.Schema l p a) b where
    internet = TF.configuration . internet

class HasInternetChargeType a b | a -> b where
    internetChargeType :: Lens' a b

instance HasInternetChargeType a b => HasInternetChargeType (TF.Schema l p a) b where
    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn a b | a -> b where
    internetMaxBandwidthIn :: Lens' a b

instance HasInternetMaxBandwidthIn a b => HasInternetMaxBandwidthIn (TF.Schema l p a) b where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut a b | a -> b where
    internetMaxBandwidthOut :: Lens' a b

instance HasInternetMaxBandwidthOut a b => HasInternetMaxBandwidthOut (TF.Schema l p a) b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpAddresses a b | a -> b where
    ipAddresses :: Lens' a b

instance HasIpAddresses a b => HasIpAddresses (TF.Schema l p a) b where
    ipAddresses = TF.configuration . ipAddresses

class HasIpProtocol a b | a -> b where
    ipProtocol :: Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasIsDefault a b | a -> b where
    isDefault :: Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

class HasIsEnabled a b | a -> b where
    isEnabled :: Lens' a b

instance HasIsEnabled a b => HasIsEnabled (TF.Schema l p a) b where
    isEnabled = TF.configuration . isEnabled

class HasIsLocked a b | a -> b where
    isLocked :: Lens' a b

instance HasIsLocked a b => HasIsLocked (TF.Schema l p a) b where
    isLocked = TF.configuration . isLocked

class HasIsOutdated a b | a -> b where
    isOutdated :: Lens' a b

instance HasIsOutdated a b => HasIsOutdated (TF.Schema l p a) b where
    isOutdated = TF.configuration . isOutdated

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasKeyFile a b | a -> b where
    keyFile :: Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

class HasKeyName a b | a -> b where
    keyName :: Lens' a b

instance HasKeyName a b => HasKeyName (TF.Schema l p a) b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a b | a -> b where
    keyNamePrefix :: Lens' a b

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Schema l p a) b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyUsage a b | a -> b where
    keyUsage :: Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Schema l p a) b where
    keyUsage = TF.configuration . keyUsage

class HasLaunchExpirationTime a b | a -> b where
    launchExpirationTime :: Lens' a b

instance HasLaunchExpirationTime a b => HasLaunchExpirationTime (TF.Schema l p a) b where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime a b | a -> b where
    launchTime :: Lens' a b

instance HasLaunchTime a b => HasLaunchTime (TF.Schema l p a) b where
    launchTime = TF.configuration . launchTime

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLine a b | a -> b where
    line :: Lens' a b

instance HasLine a b => HasLine (TF.Schema l p a) b where
    line = TF.configuration . line

class HasLoadBalancerId a b | a -> b where
    loadBalancerId :: Lens' a b

instance HasLoadBalancerId a b => HasLoadBalancerId (TF.Schema l p a) b where
    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds a b | a -> b where
    loadbalancerIds :: Lens' a b

instance HasLoadbalancerIds a b => HasLoadbalancerIds (TF.Schema l p a) b where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup a b | a -> b where
    logBackup :: Lens' a b

instance HasLogBackup a b => HasLogBackup (TF.Schema l p a) b where
    logBackup = TF.configuration . logBackup

class HasLogRetentionPeriod a b | a -> b where
    logRetentionPeriod :: Lens' a b

instance HasLogRetentionPeriod a b => HasLogRetentionPeriod (TF.Schema l p a) b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging a b | a -> b where
    logging :: Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

class HasLoggingIsenable a b | a -> b where
    loggingIsenable :: Lens' a b

instance HasLoggingIsenable a b => HasLoggingIsenable (TF.Schema l p a) b where
    loggingIsenable = TF.configuration . loggingIsenable

class HasMaxSize a b | a -> b where
    maxSize :: Lens' a b

instance HasMaxSize a b => HasMaxSize (TF.Schema l p a) b where
    maxSize = TF.configuration . maxSize

class HasMemorySize a b | a -> b where
    memorySize :: Lens' a b

instance HasMemorySize a b => HasMemorySize (TF.Schema l p a) b where
    memorySize = TF.configuration . memorySize

class HasMfaBindRequired a b | a -> b where
    mfaBindRequired :: Lens' a b

instance HasMfaBindRequired a b => HasMfaBindRequired (TF.Schema l p a) b where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize a b | a -> b where
    minSize :: Lens' a b

instance HasMinSize a b => HasMinSize (TF.Schema l p a) b where
    minSize = TF.configuration . minSize

class HasMobile a b | a -> b where
    mobile :: Lens' a b

instance HasMobile a b => HasMobile (TF.Schema l p a) b where
    mobile = TF.configuration . mobile

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasMultiAz a b | a -> b where
    multiAz :: Lens' a b

instance HasMultiAz a b => HasMultiAz (TF.Schema l p a) b where
    multiAz = TF.configuration . multiAz

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamePrefix a b | a -> b where
    namePrefix :: Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a b | a -> b where
    nameRegex :: Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

class HasNexthopId a b | a -> b where
    nexthopId :: Lens' a b

instance HasNexthopId a b => HasNexthopId (TF.Schema l p a) b where
    nexthopId = TF.configuration . nexthopId

class HasNexthopType a b | a -> b where
    nexthopType :: Lens' a b

instance HasNexthopType a b => HasNexthopType (TF.Schema l p a) b where
    nexthopType = TF.configuration . nexthopType

class HasNicType a b | a -> b where
    nicType :: Lens' a b

instance HasNicType a b => HasNicType (TF.Schema l p a) b where
    nicType = TF.configuration . nicType

class HasOppositeAccessPointId a b | a -> b where
    oppositeAccessPointId :: Lens' a b

instance HasOppositeAccessPointId a b => HasOppositeAccessPointId (TF.Schema l p a) b where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

class HasOppositeInterfaceId a b | a -> b where
    oppositeInterfaceId :: Lens' a b

instance HasOppositeInterfaceId a b => HasOppositeInterfaceId (TF.Schema l p a) b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId a b | a -> b where
    oppositeInterfaceOwnerId :: Lens' a b

instance HasOppositeInterfaceOwnerId a b => HasOppositeInterfaceOwnerId (TF.Schema l p a) b where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion a b | a -> b where
    oppositeRegion :: Lens' a b

instance HasOppositeRegion a b => HasOppositeRegion (TF.Schema l p a) b where
    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId a b | a -> b where
    oppositeRouterId :: Lens' a b

instance HasOppositeRouterId a b => HasOppositeRouterId (TF.Schema l p a) b where
    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType a b | a -> b where
    oppositeRouterType :: Lens' a b

instance HasOppositeRouterType a b => HasOppositeRouterType (TF.Schema l p a) b where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasOutputFile a b | a -> b where
    outputFile :: Lens' a b

instance HasOutputFile a b => HasOutputFile (TF.Schema l p a) b where
    outputFile = TF.configuration . outputFile

class HasOwners a b | a -> b where
    owners :: Lens' a b

instance HasOwners a b => HasOwners (TF.Schema l p a) b where
    owners = TF.configuration . owners

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPasswordResetRequired a b | a -> b where
    passwordResetRequired :: Lens' a b

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Schema l p a) b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

class HasPeriodUnit a b | a -> b where
    periodUnit :: Lens' a b

instance HasPeriodUnit a b => HasPeriodUnit (TF.Schema l p a) b where
    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout a b | a -> b where
    persistenceTimeout :: Lens' a b

instance HasPersistenceTimeout a b => HasPersistenceTimeout (TF.Schema l p a) b where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPolicyName a b | a -> b where
    policyName :: Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Schema l p a) b where
    policyName = TF.configuration . policyName

class HasPolicyType a b | a -> b where
    policyType :: Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPortRange a b | a -> b where
    portRange :: Lens' a b

instance HasPortRange a b => HasPortRange (TF.Schema l p a) b where
    portRange = TF.configuration . portRange

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasPrivateIp a b | a -> b where
    privateIp :: Lens' a b

instance HasPrivateIp a b => HasPrivateIp (TF.Schema l p a) b where
    privateIp = TF.configuration . privateIp

class HasPrivilege a b | a -> b where
    privilege :: Lens' a b

instance HasPrivilege a b => HasPrivilege (TF.Schema l p a) b where
    privilege = TF.configuration . privilege

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasRamUsers a b | a -> b where
    ramUsers :: Lens' a b

instance HasRamUsers a b => HasRamUsers (TF.Schema l p a) b where
    ramUsers = TF.configuration . ramUsers

class HasRecurrenceEndTime a b | a -> b where
    recurrenceEndTime :: Lens' a b

instance HasRecurrenceEndTime a b => HasRecurrenceEndTime (TF.Schema l p a) b where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType a b | a -> b where
    recurrenceType :: Lens' a b

instance HasRecurrenceType a b => HasRecurrenceType (TF.Schema l p a) b where
    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue a b | a -> b where
    recurrenceValue :: Lens' a b

instance HasRecurrenceValue a b => HasRecurrenceValue (TF.Schema l p a) b where
    recurrenceValue = TF.configuration . recurrenceValue

class HasRefererConfig a b | a -> b where
    refererConfig :: Lens' a b

instance HasRefererConfig a b => HasRefererConfig (TF.Schema l p a) b where
    refererConfig = TF.configuration . refererConfig

class HasRemovalPolicies a b | a -> b where
    removalPolicies :: Lens' a b

instance HasRemovalPolicies a b => HasRemovalPolicies (TF.Schema l p a) b where
    removalPolicies = TF.configuration . removalPolicies

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Schema l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRoleName a b | a -> b where
    roleName :: Lens' a b

instance HasRoleName a b => HasRoleName (TF.Schema l p a) b where
    roleName = TF.configuration . roleName

class HasRouteTableId a b | a -> b where
    routeTableId :: Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

class HasRouterId a b | a -> b where
    routerId :: Lens' a b

instance HasRouterId a b => HasRouterId (TF.Schema l p a) b where
    routerId = TF.configuration . routerId

class HasRouterType a b | a -> b where
    routerType :: Lens' a b

instance HasRouterType a b => HasRouterType (TF.Schema l p a) b where
    routerType = TF.configuration . routerType

class HasRouting a b | a -> b where
    routing :: Lens' a b

instance HasRouting a b => HasRouting (TF.Schema l p a) b where
    routing = TF.configuration . routing

class HasScalingConfigurationName a b | a -> b where
    scalingConfigurationName :: Lens' a b

instance HasScalingConfigurationName a b => HasScalingConfigurationName (TF.Schema l p a) b where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId a b | a -> b where
    scalingGroupId :: Lens' a b

instance HasScalingGroupId a b => HasScalingGroupId (TF.Schema l p a) b where
    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName a b | a -> b where
    scalingGroupName :: Lens' a b

instance HasScalingGroupName a b => HasScalingGroupName (TF.Schema l p a) b where
    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName a b | a -> b where
    scalingRuleName :: Lens' a b

instance HasScalingRuleName a b => HasScalingRuleName (TF.Schema l p a) b where
    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction a b | a -> b where
    scheduledAction :: Lens' a b

instance HasScheduledAction a b => HasScheduledAction (TF.Schema l p a) b where
    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName a b | a -> b where
    scheduledTaskName :: Lens' a b

instance HasScheduledTaskName a b => HasScheduledTaskName (TF.Schema l p a) b where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler a b | a -> b where
    scheduler :: Lens' a b

instance HasScheduler a b => HasScheduler (TF.Schema l p a) b where
    scheduler = TF.configuration . scheduler

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

class HasSecretFile a b | a -> b where
    secretFile :: Lens' a b

instance HasSecretFile a b => HasSecretFile (TF.Schema l p a) b where
    secretFile = TF.configuration . secretFile

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups a b | a -> b where
    securityGroups :: Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSecurityIps a b | a -> b where
    securityIps :: Lens' a b

instance HasSecurityIps a b => HasSecurityIps (TF.Schema l p a) b where
    securityIps = TF.configuration . securityIps

class HasServerGroupId a b | a -> b where
    serverGroupId :: Lens' a b

instance HasServerGroupId a b => HasServerGroupId (TF.Schema l p a) b where
    serverGroupId = TF.configuration . serverGroupId

class HasServerSideEncryption a b | a -> b where
    serverSideEncryption :: Lens' a b

instance HasServerSideEncryption a b => HasServerSideEncryption (TF.Schema l p a) b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers a b | a -> b where
    servers :: Lens' a b

instance HasServers a b => HasServers (TF.Schema l p a) b where
    servers = TF.configuration . servers

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSnapshotId a b | a -> b where
    snapshotId :: Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSnatIp a b | a -> b where
    snatIp :: Lens' a b

instance HasSnatIp a b => HasSnatIp (TF.Schema l p a) b where
    snatIp = TF.configuration . snatIp

class HasSnatTableId a b | a -> b where
    snatTableId :: Lens' a b

instance HasSnatTableId a b => HasSnatTableId (TF.Schema l p a) b where
    snatTableId = TF.configuration . snatTableId

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceGroupOwnerAccount a b | a -> b where
    sourceGroupOwnerAccount :: Lens' a b

instance HasSourceGroupOwnerAccount a b => HasSourceGroupOwnerAccount (TF.Schema l p a) b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort a b | a -> b where
    sourcePort :: Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Schema l p a) b where
    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId a b | a -> b where
    sourceSecurityGroupId :: Lens' a b

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Schema l p a) b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a b | a -> b where
    sourceType :: Lens' a b

instance HasSourceType a b => HasSourceType (TF.Schema l p a) b where
    sourceType = TF.configuration . sourceType

class HasSourceVswitchId a b | a -> b where
    sourceVswitchId :: Lens' a b

instance HasSourceVswitchId a b => HasSourceVswitchId (TF.Schema l p a) b where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources a b | a -> b where
    sources :: Lens' a b

instance HasSources a b => HasSources (TF.Schema l p a) b where
    sources = TF.configuration . sources

class HasSpecification a b | a -> b where
    specification :: Lens' a b

instance HasSpecification a b => HasSpecification (TF.Schema l p a) b where
    specification = TF.configuration . specification

class HasSpotPriceLimit a b | a -> b where
    spotPriceLimit :: Lens' a b

instance HasSpotPriceLimit a b => HasSpotPriceLimit (TF.Schema l p a) b where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy a b | a -> b where
    spotStrategy :: Lens' a b

instance HasSpotStrategy a b => HasSpotStrategy (TF.Schema l p a) b where
    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId a b | a -> b where
    sslCertificateId :: Lens' a b

instance HasSslCertificateId a b => HasSslCertificateId (TF.Schema l p a) b where
    sslCertificateId = TF.configuration . sslCertificateId

class HasStatement a b | a -> b where
    statement :: Lens' a b

instance HasStatement a b => HasStatement (TF.Schema l p a) b where
    statement = TF.configuration . statement

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStickySession a b | a -> b where
    stickySession :: Lens' a b

instance HasStickySession a b => HasStickySession (TF.Schema l p a) b where
    stickySession = TF.configuration . stickySession

class HasStickySessionType a b | a -> b where
    stickySessionType :: Lens' a b

instance HasStickySessionType a b => HasStickySessionType (TF.Schema l p a) b where
    stickySessionType = TF.configuration . stickySessionType

class HasSubstitute a b | a -> b where
    substitute :: Lens' a b

instance HasSubstitute a b => HasSubstitute (TF.Schema l p a) b where
    substitute = TF.configuration . substitute

class HasSystemDiskCategory a b | a -> b where
    systemDiskCategory :: Lens' a b

instance HasSystemDiskCategory a b => HasSystemDiskCategory (TF.Schema l p a) b where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize a b | a -> b where
    systemDiskSize :: Lens' a b

instance HasSystemDiskSize a b => HasSystemDiskSize (TF.Schema l p a) b where
    systemDiskSize = TF.configuration . systemDiskSize

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTaskEnabled a b | a -> b where
    taskEnabled :: Lens' a b

instance HasTaskEnabled a b => HasTaskEnabled (TF.Schema l p a) b where
    taskEnabled = TF.configuration . taskEnabled

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasUserName a b | a -> b where
    userName :: Lens' a b

instance HasUserName a b => HasUserName (TF.Schema l p a) b where
    userName = TF.configuration . userName

class HasUserNames a b | a -> b where
    userNames :: Lens' a b

instance HasUserNames a b => HasUserNames (TF.Schema l p a) b where
    userNames = TF.configuration . userNames

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasValueRegex a b | a -> b where
    valueRegex :: Lens' a b

instance HasValueRegex a b => HasValueRegex (TF.Schema l p a) b where
    valueRegex = TF.configuration . valueRegex

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVersionCode a b | a -> b where
    versionCode :: Lens' a b

instance HasVersionCode a b => HasVersionCode (TF.Schema l p a) b where
    versionCode = TF.configuration . versionCode

class HasVpcId a b | a -> b where
    vpcId :: Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

class HasVswitchId a b | a -> b where
    vswitchId :: Lens' a b

instance HasVswitchId a b => HasVswitchId (TF.Schema l p a) b where
    vswitchId = TF.configuration . vswitchId

class HasVswitchIds a b | a -> b where
    vswitchIds :: Lens' a b

instance HasVswitchIds a b => HasVswitchIds (TF.Schema l p a) b where
    vswitchIds = TF.configuration . vswitchIds

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasZoneId a b | a -> b where
    zoneId :: Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

class HasComputeAccessPointId a b | a -> b where
    computeAccessPointId :: a -> b

class HasComputeAccountAlias a b | a -> b where
    computeAccountAlias :: a -> b

class HasComputeAccountName a b | a -> b where
    computeAccountName :: a -> b

class HasComputeAcl a b | a -> b where
    computeAcl :: a -> b

class HasComputeActive a b | a -> b where
    computeActive :: a -> b

class HasComputeAddress a b | a -> b where
    computeAddress :: a -> b

class HasComputeAdjustmentType a b | a -> b where
    computeAdjustmentType :: a -> b

class HasComputeAdjustmentValue a b | a -> b where
    computeAdjustmentValue :: a -> b

class HasComputeAliDomain a b | a -> b where
    computeAliDomain :: a -> b

class HasComputeAllocationId a b | a -> b where
    computeAllocationId :: a -> b

class HasComputeArchitecture a b | a -> b where
    computeArchitecture :: a -> b

class HasComputeAri a b | a -> b where
    computeAri :: a -> b

class HasComputeArn a b | a -> b where
    computeArn :: a -> b

class HasComputeAssumeRolePolicyDocument a b | a -> b where
    computeAssumeRolePolicyDocument :: a -> b

class HasComputeAttachmentCount a b | a -> b where
    computeAttachmentCount :: a -> b

class HasComputeAuthConfig a b | a -> b where
    computeAuthConfig :: a -> b

class HasComputeAvailabilityZone a b | a -> b where
    computeAvailabilityZone :: a -> b

class HasComputeAvailableDiskCategories a b | a -> b where
    computeAvailableDiskCategories :: a -> b

class HasComputeAvailableDiskCategory a b | a -> b where
    computeAvailableDiskCategory :: a -> b

class HasComputeAvailableInstanceType a b | a -> b where
    computeAvailableInstanceType :: a -> b

class HasComputeAvailableInstanceTypes a b | a -> b where
    computeAvailableInstanceTypes :: a -> b

class HasComputeAvailableResourceCreation a b | a -> b where
    computeAvailableResourceCreation :: a -> b

class HasComputeBackendPort a b | a -> b where
    computeBackendPort :: a -> b

class HasComputeBackendServers a b | a -> b where
    computeBackendServers :: a -> b

class HasComputeBackupPeriod a b | a -> b where
    computeBackupPeriod :: a -> b

class HasComputeBackupRetentionPeriod a b | a -> b where
    computeBackupRetentionPeriod :: a -> b

class HasComputeBackupTime a b | a -> b where
    computeBackupTime :: a -> b

class HasComputeBandwidth a b | a -> b where
    computeBandwidth :: a -> b

class HasComputeBandwidthPackageIds a b | a -> b where
    computeBandwidthPackageIds :: a -> b

class HasComputeBucket a b | a -> b where
    computeBucket :: a -> b

class HasComputeCacheConfig a b | a -> b where
    computeCacheConfig :: a -> b

class HasComputeCacheControl a b | a -> b where
    computeCacheControl :: a -> b

class HasComputeCategory a b | a -> b where
    computeCategory :: a -> b

class HasComputeCdnType a b | a -> b where
    computeCdnType :: a -> b

class HasComputeCharacterSet a b | a -> b where
    computeCharacterSet :: a -> b

class HasComputeCidrBlock a b | a -> b where
    computeCidrBlock :: a -> b

class HasComputeCidrIp a b | a -> b where
    computeCidrIp :: a -> b

class HasComputeComments a b | a -> b where
    computeComments :: a -> b

class HasComputeConnectionPrefix a b | a -> b where
    computeConnectionPrefix :: a -> b

class HasComputeConnectionString a b | a -> b where
    computeConnectionString :: a -> b

class HasComputeConnections a b | a -> b where
    computeConnections :: a -> b

class HasComputeContent a b | a -> b where
    computeContent :: a -> b

class HasComputeContentDisposition a b | a -> b where
    computeContentDisposition :: a -> b

class HasComputeContentEncoding a b | a -> b where
    computeContentEncoding :: a -> b

class HasComputeContentLength a b | a -> b where
    computeContentLength :: a -> b

class HasComputeContentMd5 a b | a -> b where
    computeContentMd5 :: a -> b

class HasComputeContentType a b | a -> b where
    computeContentType :: a -> b

class HasComputeCookie a b | a -> b where
    computeCookie :: a -> b

class HasComputeCookieTimeout a b | a -> b where
    computeCookieTimeout :: a -> b

class HasComputeCooldown a b | a -> b where
    computeCooldown :: a -> b

class HasComputeCoreRule a b | a -> b where
    computeCoreRule :: a -> b

class HasComputeCpuCoreCount a b | a -> b where
    computeCpuCoreCount :: a -> b

class HasComputeCreateDate a b | a -> b where
    computeCreateDate :: a -> b

class HasComputeCreationDate a b | a -> b where
    computeCreationDate :: a -> b

class HasComputeCreationTime a b | a -> b where
    computeCreationTime :: a -> b

class HasComputeCreator a b | a -> b where
    computeCreator :: a -> b

class HasComputeCurrent a b | a -> b where
    computeCurrent :: a -> b

class HasComputeDataDisk a b | a -> b where
    computeDataDisk :: a -> b

class HasComputeDbInstanceClass a b | a -> b where
    computeDbInstanceClass :: a -> b

class HasComputeDbInstanceIds a b | a -> b where
    computeDbInstanceIds :: a -> b

class HasComputeDbInstanceNetType a b | a -> b where
    computeDbInstanceNetType :: a -> b

class HasComputeDbInstanceStorage a b | a -> b where
    computeDbInstanceStorage :: a -> b

class HasComputeDbMappings a b | a -> b where
    computeDbMappings :: a -> b

class HasComputeDbNames a b | a -> b where
    computeDbNames :: a -> b

class HasComputeDefaultCooldown a b | a -> b where
    computeDefaultCooldown :: a -> b

class HasComputeDefaultVersion a b | a -> b where
    computeDefaultVersion :: a -> b

class HasComputeDeleteDate a b | a -> b where
    computeDeleteDate :: a -> b

class HasComputeDeletionWindowInDays a b | a -> b where
    computeDeletionWindowInDays :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDescriptionRegex a b | a -> b where
    computeDescriptionRegex :: a -> b

class HasComputeDestinationCidrblock a b | a -> b where
    computeDestinationCidrblock :: a -> b

class HasComputeDeviceName a b | a -> b where
    computeDeviceName :: a -> b

class HasComputeDiskCategory a b | a -> b where
    computeDiskCategory :: a -> b

class HasComputeDiskDeviceMappings a b | a -> b where
    computeDiskDeviceMappings :: a -> b

class HasComputeDiskId a b | a -> b where
    computeDiskId :: a -> b

class HasComputeDiskSize a b | a -> b where
    computeDiskSize :: a -> b

class HasComputeDisplayName a b | a -> b where
    computeDisplayName :: a -> b

class HasComputeDnsServer a b | a -> b where
    computeDnsServer :: a -> b

class HasComputeDnsServers a b | a -> b where
    computeDnsServers :: a -> b

class HasComputeDocument a b | a -> b where
    computeDocument :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeDomainId a b | a -> b where
    computeDomainId :: a -> b

class HasComputeDomainName a b | a -> b where
    computeDomainName :: a -> b

class HasComputeDomainNameRegex a b | a -> b where
    computeDomainNameRegex :: a -> b

class HasComputeDryRun a b | a -> b where
    computeDryRun :: a -> b

class HasComputeEips a b | a -> b where
    computeEips :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeEnable a b | a -> b where
    computeEnable :: a -> b

class HasComputeEngine a b | a -> b where
    computeEngine :: a -> b

class HasComputeEngineVersion a b | a -> b where
    computeEngineVersion :: a -> b

class HasComputeEtag a b | a -> b where
    computeEtag :: a -> b

class HasComputeExpires a b | a -> b where
    computeExpires :: a -> b

class HasComputeExternalIp a b | a -> b where
    computeExternalIp :: a -> b

class HasComputeExternalPort a b | a -> b where
    computeExternalPort :: a -> b

class HasComputeExtranetEndpoint a b | a -> b where
    computeExtranetEndpoint :: a -> b

class HasComputeFamily' a b | a -> b where
    computeFamily' :: a -> b

class HasComputeFingerPrint a b | a -> b where
    computeFingerPrint :: a -> b

class HasComputeFingerprint a b | a -> b where
    computeFingerprint :: a -> b

class HasComputeForce a b | a -> b where
    computeForce :: a -> b

class HasComputeForceDelete a b | a -> b where
    computeForceDelete :: a -> b

class HasComputeForntendPort a b | a -> b where
    computeForntendPort :: a -> b

class HasComputeForwardTableId a b | a -> b where
    computeForwardTableId :: a -> b

class HasComputeForwardTableIds a b | a -> b where
    computeForwardTableIds :: a -> b

class HasComputeFrontendPort a b | a -> b where
    computeFrontendPort :: a -> b

class HasComputeGroupId a b | a -> b where
    computeGroupId :: a -> b

class HasComputeGroupName a b | a -> b where
    computeGroupName :: a -> b

class HasComputeGroupNameRegex a b | a -> b where
    computeGroupNameRegex :: a -> b

class HasComputeHealthCheck a b | a -> b where
    computeHealthCheck :: a -> b

class HasComputeHealthCheckConnectPort a b | a -> b where
    computeHealthCheckConnectPort :: a -> b

class HasComputeHealthCheckDomain a b | a -> b where
    computeHealthCheckDomain :: a -> b

class HasComputeHealthCheckHttpCode a b | a -> b where
    computeHealthCheckHttpCode :: a -> b

class HasComputeHealthCheckInterval a b | a -> b where
    computeHealthCheckInterval :: a -> b

class HasComputeHealthCheckSourceIp a b | a -> b where
    computeHealthCheckSourceIp :: a -> b

class HasComputeHealthCheckTargetIp a b | a -> b where
    computeHealthCheckTargetIp :: a -> b

class HasComputeHealthCheckTimeout a b | a -> b where
    computeHealthCheckTimeout :: a -> b

class HasComputeHealthCheckType a b | a -> b where
    computeHealthCheckType :: a -> b

class HasComputeHealthCheckUri a b | a -> b where
    computeHealthCheckUri :: a -> b

class HasComputeHealthyThreshold a b | a -> b where
    computeHealthyThreshold :: a -> b

class HasComputeHostName a b | a -> b where
    computeHostName :: a -> b

class HasComputeHostRecord a b | a -> b where
    computeHostRecord :: a -> b

class HasComputeHostRecordRegex a b | a -> b where
    computeHostRecordRegex :: a -> b

class HasComputeHttpHeaderConfig a b | a -> b where
    computeHttpHeaderConfig :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIds a b | a -> b where
    computeIds :: a -> b

class HasComputeImageId a b | a -> b where
    computeImageId :: a -> b

class HasComputeImageOwnerAlias a b | a -> b where
    computeImageOwnerAlias :: a -> b

class HasComputeImageVersion a b | a -> b where
    computeImageVersion :: a -> b

class HasComputeIncludeDataDisks a b | a -> b where
    computeIncludeDataDisks :: a -> b

class HasComputeInnerAccess a b | a -> b where
    computeInnerAccess :: a -> b

class HasComputeInstanceChargeType a b | a -> b where
    computeInstanceChargeType :: a -> b

class HasComputeInstanceId a b | a -> b where
    computeInstanceId :: a -> b

class HasComputeInstanceIds a b | a -> b where
    computeInstanceIds :: a -> b

class HasComputeInstanceName a b | a -> b where
    computeInstanceName :: a -> b

class HasComputeInstanceNetworkType a b | a -> b where
    computeInstanceNetworkType :: a -> b

class HasComputeInstanceStorage a b | a -> b where
    computeInstanceStorage :: a -> b

class HasComputeInstanceType a b | a -> b where
    computeInstanceType :: a -> b

class HasComputeInstanceTypeFamily a b | a -> b where
    computeInstanceTypeFamily :: a -> b

class HasComputeInstances a b | a -> b where
    computeInstances :: a -> b

class HasComputeInternalIp a b | a -> b where
    computeInternalIp :: a -> b

class HasComputeInternalPort a b | a -> b where
    computeInternalPort :: a -> b

class HasComputeInternet a b | a -> b where
    computeInternet :: a -> b

class HasComputeInternetChargeType a b | a -> b where
    computeInternetChargeType :: a -> b

class HasComputeInternetMaxBandwidthIn a b | a -> b where
    computeInternetMaxBandwidthIn :: a -> b

class HasComputeInternetMaxBandwidthOut a b | a -> b where
    computeInternetMaxBandwidthOut :: a -> b

class HasComputeIntranetEndpoint a b | a -> b where
    computeIntranetEndpoint :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpAddresses a b | a -> b where
    computeIpAddresses :: a -> b

class HasComputeIpProtocol a b | a -> b where
    computeIpProtocol :: a -> b

class HasComputeIsDefault a b | a -> b where
    computeIsDefault :: a -> b

class HasComputeIsEnabled a b | a -> b where
    computeIsEnabled :: a -> b

class HasComputeIsLocked a b | a -> b where
    computeIsLocked :: a -> b

class HasComputeIsOutdated a b | a -> b where
    computeIsOutdated :: a -> b

class HasComputeIsSubscribed a b | a -> b where
    computeIsSubscribed :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeKeyFile a b | a -> b where
    computeKeyFile :: a -> b

class HasComputeKeyName a b | a -> b where
    computeKeyName :: a -> b

class HasComputeKeyNamePrefix a b | a -> b where
    computeKeyNamePrefix :: a -> b

class HasComputeKeyUsage a b | a -> b where
    computeKeyUsage :: a -> b

class HasComputeLastLoginDate a b | a -> b where
    computeLastLoginDate :: a -> b

class HasComputeLaunchExpirationTime a b | a -> b where
    computeLaunchExpirationTime :: a -> b

class HasComputeLaunchTime a b | a -> b where
    computeLaunchTime :: a -> b

class HasComputeLifecycleRule a b | a -> b where
    computeLifecycleRule :: a -> b

class HasComputeLine a b | a -> b where
    computeLine :: a -> b

class HasComputeLoadBalancerId a b | a -> b where
    computeLoadBalancerId :: a -> b

class HasComputeLoadbalancerIds a b | a -> b where
    computeLoadbalancerIds :: a -> b

class HasComputeLocalName a b | a -> b where
    computeLocalName :: a -> b

class HasComputeLocation a b | a -> b where
    computeLocation :: a -> b

class HasComputeLocked a b | a -> b where
    computeLocked :: a -> b

class HasComputeLogBackup a b | a -> b where
    computeLogBackup :: a -> b

class HasComputeLogRetentionPeriod a b | a -> b where
    computeLogRetentionPeriod :: a -> b

class HasComputeLogging a b | a -> b where
    computeLogging :: a -> b

class HasComputeLoggingIsenable a b | a -> b where
    computeLoggingIsenable :: a -> b

class HasComputeMasterUserName a b | a -> b where
    computeMasterUserName :: a -> b

class HasComputeMaxSize a b | a -> b where
    computeMaxSize :: a -> b

class HasComputeMemorySize a b | a -> b where
    computeMemorySize :: a -> b

class HasComputeMfaBindRequired a b | a -> b where
    computeMfaBindRequired :: a -> b

class HasComputeMinSize a b | a -> b where
    computeMinSize :: a -> b

class HasComputeMobile a b | a -> b where
    computeMobile :: a -> b

class HasComputeMostRecent a b | a -> b where
    computeMostRecent :: a -> b

class HasComputeMultiAz a b | a -> b where
    computeMultiAz :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNamePrefix a b | a -> b where
    computeNamePrefix :: a -> b

class HasComputeNameRegex a b | a -> b where
    computeNameRegex :: a -> b

class HasComputeNexthopId a b | a -> b where
    computeNexthopId :: a -> b

class HasComputeNexthopType a b | a -> b where
    computeNexthopType :: a -> b

class HasComputeNicType a b | a -> b where
    computeNicType :: a -> b

class HasComputeOppositeAccessPointId a b | a -> b where
    computeOppositeAccessPointId :: a -> b

class HasComputeOppositeInterfaceId a b | a -> b where
    computeOppositeInterfaceId :: a -> b

class HasComputeOppositeInterfaceOwnerId a b | a -> b where
    computeOppositeInterfaceOwnerId :: a -> b

class HasComputeOppositeRegion a b | a -> b where
    computeOppositeRegion :: a -> b

class HasComputeOppositeRouterId a b | a -> b where
    computeOppositeRouterId :: a -> b

class HasComputeOppositeRouterType a b | a -> b where
    computeOppositeRouterType :: a -> b

class HasComputeOptimizeEnable a b | a -> b where
    computeOptimizeEnable :: a -> b

class HasComputeOsName a b | a -> b where
    computeOsName :: a -> b

class HasComputeOutputFile a b | a -> b where
    computeOutputFile :: a -> b

class HasComputeOwner a b | a -> b where
    computeOwner :: a -> b

class HasComputeOwners a b | a -> b where
    computeOwners :: a -> b

class HasComputePage404Config a b | a -> b where
    computePage404Config :: a -> b

class HasComputePageCompressEnable a b | a -> b where
    computePageCompressEnable :: a -> b

class HasComputeParameterFilterConfig a b | a -> b where
    computeParameterFilterConfig :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePasswordResetRequired a b | a -> b where
    computePasswordResetRequired :: a -> b

class HasComputePeriod a b | a -> b where
    computePeriod :: a -> b

class HasComputePeriodUnit a b | a -> b where
    computePeriodUnit :: a -> b

class HasComputePersistenceTimeout a b | a -> b where
    computePersistenceTimeout :: a -> b

class HasComputePolicy a b | a -> b where
    computePolicy :: a -> b

class HasComputePolicyName a b | a -> b where
    computePolicyName :: a -> b

class HasComputePolicyType a b | a -> b where
    computePolicyType :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputePortRange a b | a -> b where
    computePortRange :: a -> b

class HasComputePreferredBackupPeriod a b | a -> b where
    computePreferredBackupPeriod :: a -> b

class HasComputePreferredBackupTime a b | a -> b where
    computePreferredBackupTime :: a -> b

class HasComputePriority a b | a -> b where
    computePriority :: a -> b

class HasComputePrivateIp a b | a -> b where
    computePrivateIp :: a -> b

class HasComputePrivilege a b | a -> b where
    computePrivilege :: a -> b

class HasComputeProductCode a b | a -> b where
    computeProductCode :: a -> b

class HasComputeProgress a b | a -> b where
    computeProgress :: a -> b

class HasComputeProtocol a b | a -> b where
    computeProtocol :: a -> b

class HasComputePublicIp a b | a -> b where
    computePublicIp :: a -> b

class HasComputePublicKey a b | a -> b where
    computePublicKey :: a -> b

class HasComputePunyCode a b | a -> b where
    computePunyCode :: a -> b

class HasComputeRamUsers a b | a -> b where
    computeRamUsers :: a -> b

class HasComputeRangeEnable a b | a -> b where
    computeRangeEnable :: a -> b

class HasComputeRecordId a b | a -> b where
    computeRecordId :: a -> b

class HasComputeRecurrenceEndTime a b | a -> b where
    computeRecurrenceEndTime :: a -> b

class HasComputeRecurrenceType a b | a -> b where
    computeRecurrenceType :: a -> b

class HasComputeRecurrenceValue a b | a -> b where
    computeRecurrenceValue :: a -> b

class HasComputeReferConfig a b | a -> b where
    computeReferConfig :: a -> b

class HasComputeRefererConfig a b | a -> b where
    computeRefererConfig :: a -> b

class HasComputeRegionId a b | a -> b where
    computeRegionId :: a -> b

class HasComputeRemovalPolicies a b | a -> b where
    computeRemovalPolicies :: a -> b

class HasComputeRetentionPeriod a b | a -> b where
    computeRetentionPeriod :: a -> b

class HasComputeRole a b | a -> b where
    computeRole :: a -> b

class HasComputeRoleName a b | a -> b where
    computeRoleName :: a -> b

class HasComputeRouteTableId a b | a -> b where
    computeRouteTableId :: a -> b

class HasComputeRouterId a b | a -> b where
    computeRouterId :: a -> b

class HasComputeRouterType a b | a -> b where
    computeRouterType :: a -> b

class HasComputeRouting a b | a -> b where
    computeRouting :: a -> b

class HasComputeScalingConfigurationName a b | a -> b where
    computeScalingConfigurationName :: a -> b

class HasComputeScalingGroupId a b | a -> b where
    computeScalingGroupId :: a -> b

class HasComputeScalingGroupName a b | a -> b where
    computeScalingGroupName :: a -> b

class HasComputeScalingRuleName a b | a -> b where
    computeScalingRuleName :: a -> b

class HasComputeScheduledAction a b | a -> b where
    computeScheduledAction :: a -> b

class HasComputeScheduledTaskName a b | a -> b where
    computeScheduledTaskName :: a -> b

class HasComputeScheduler a b | a -> b where
    computeScheduler :: a -> b

class HasComputeScope a b | a -> b where
    computeScope :: a -> b

class HasComputeSecretFile a b | a -> b where
    computeSecretFile :: a -> b

class HasComputeSecurityGroupId a b | a -> b where
    computeSecurityGroupId :: a -> b

class HasComputeSecurityGroups a b | a -> b where
    computeSecurityGroups :: a -> b

class HasComputeSecurityIps a b | a -> b where
    computeSecurityIps :: a -> b

class HasComputeServerGroupId a b | a -> b where
    computeServerGroupId :: a -> b

class HasComputeServerSideEncryption a b | a -> b where
    computeServerSideEncryption :: a -> b

class HasComputeServers a b | a -> b where
    computeServers :: a -> b

class HasComputeServices a b | a -> b where
    computeServices :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSnapshotId a b | a -> b where
    computeSnapshotId :: a -> b

class HasComputeSnatIp a b | a -> b where
    computeSnatIp :: a -> b

class HasComputeSnatTableId a b | a -> b where
    computeSnatTableId :: a -> b

class HasComputeSnatTableIds a b | a -> b where
    computeSnatTableIds :: a -> b

class HasComputeSource a b | a -> b where
    computeSource :: a -> b

class HasComputeSourceGroupOwnerAccount a b | a -> b where
    computeSourceGroupOwnerAccount :: a -> b

class HasComputeSourcePort a b | a -> b where
    computeSourcePort :: a -> b

class HasComputeSourceSecurityGroupId a b | a -> b where
    computeSourceSecurityGroupId :: a -> b

class HasComputeSourceType a b | a -> b where
    computeSourceType :: a -> b

class HasComputeSourceVswitchId a b | a -> b where
    computeSourceVswitchId :: a -> b

class HasComputeSources a b | a -> b where
    computeSources :: a -> b

class HasComputeSpec a b | a -> b where
    computeSpec :: a -> b

class HasComputeSpecification a b | a -> b where
    computeSpecification :: a -> b

class HasComputeSpotPriceLimit a b | a -> b where
    computeSpotPriceLimit :: a -> b

class HasComputeSpotStrategy a b | a -> b where
    computeSpotStrategy :: a -> b

class HasComputeSslCertificateId a b | a -> b where
    computeSslCertificateId :: a -> b

class HasComputeStatement a b | a -> b where
    computeStatement :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeStickySession a b | a -> b where
    computeStickySession :: a -> b

class HasComputeStickySessionType a b | a -> b where
    computeStickySessionType :: a -> b

class HasComputeStorageClass a b | a -> b where
    computeStorageClass :: a -> b

class HasComputeSubstitute a b | a -> b where
    computeSubstitute :: a -> b

class HasComputeSystemDiskCategory a b | a -> b where
    computeSystemDiskCategory :: a -> b

class HasComputeSystemDiskSize a b | a -> b where
    computeSystemDiskSize :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTaskEnabled a b | a -> b where
    computeTaskEnabled :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUnhealthyThreshold a b | a -> b where
    computeUnhealthyThreshold :: a -> b

class HasComputeUpdateDate a b | a -> b where
    computeUpdateDate :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeUserData a b | a -> b where
    computeUserData :: a -> b

class HasComputeUserName a b | a -> b where
    computeUserName :: a -> b

class HasComputeUserNames a b | a -> b where
    computeUserNames :: a -> b

class HasComputeValue a b | a -> b where
    computeValue :: a -> b

class HasComputeValueRegex a b | a -> b where
    computeValueRegex :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b

class HasComputeVersionCode a b | a -> b where
    computeVersionCode :: a -> b

class HasComputeVideoSeekEnable a b | a -> b where
    computeVideoSeekEnable :: a -> b

class HasComputeVpcId a b | a -> b where
    computeVpcId :: a -> b

class HasComputeVpcName a b | a -> b where
    computeVpcName :: a -> b

class HasComputeVrouterId a b | a -> b where
    computeVrouterId :: a -> b

class HasComputeVswitchId a b | a -> b where
    computeVswitchId :: a -> b

class HasComputeVswitchIds a b | a -> b where
    computeVswitchIds :: a -> b

class HasComputeVswitches a b | a -> b where
    computeVswitches :: a -> b

class HasComputeWebsite a b | a -> b where
    computeWebsite :: a -> b

class HasComputeWeight a b | a -> b where
    computeWeight :: a -> b

class HasComputeZoneId a b | a -> b where
    computeZoneId :: a -> b
