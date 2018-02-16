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
    , HasInUse (..)
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
    , HasComputedAccessPointId (..)
    , HasComputedAccountAlias (..)
    , HasComputedAccountName (..)
    , HasComputedAcl (..)
    , HasComputedActive (..)
    , HasComputedAddress (..)
    , HasComputedAdjustmentType (..)
    , HasComputedAdjustmentValue (..)
    , HasComputedAliDomain (..)
    , HasComputedAllocationId (..)
    , HasComputedArchitecture (..)
    , HasComputedAri (..)
    , HasComputedArn (..)
    , HasComputedAssumeRolePolicyDocument (..)
    , HasComputedAttachmentCount (..)
    , HasComputedAuthConfig (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailableDiskCategories (..)
    , HasComputedAvailableInstanceTypes (..)
    , HasComputedAvailableResourceCreation (..)
    , HasComputedBackendPort (..)
    , HasComputedBackendServers (..)
    , HasComputedBackupPeriod (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBackupTime (..)
    , HasComputedBandwidth (..)
    , HasComputedBandwidthPackageIds (..)
    , HasComputedCacheConfig (..)
    , HasComputedCategory (..)
    , HasComputedCdnType (..)
    , HasComputedCharacterSet (..)
    , HasComputedCidrBlock (..)
    , HasComputedComments (..)
    , HasComputedConnectionPrefix (..)
    , HasComputedConnectionString (..)
    , HasComputedConnections (..)
    , HasComputedContentLength (..)
    , HasComputedCookie (..)
    , HasComputedCookieTimeout (..)
    , HasComputedCooldown (..)
    , HasComputedCpuCoreCount (..)
    , HasComputedCreateDate (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationTime (..)
    , HasComputedCreator (..)
    , HasComputedDbInstanceClass (..)
    , HasComputedDbInstanceIds (..)
    , HasComputedDbInstanceNetType (..)
    , HasComputedDbInstanceStorage (..)
    , HasComputedDbMappings (..)
    , HasComputedDbNames (..)
    , HasComputedDefaultCooldown (..)
    , HasComputedDefaultVersion (..)
    , HasComputedDeleteDate (..)
    , HasComputedDeletionWindowInDays (..)
    , HasComputedDescription (..)
    , HasComputedDestinationCidrblock (..)
    , HasComputedDeviceName (..)
    , HasComputedDiskDeviceMappings (..)
    , HasComputedDiskId (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsServer (..)
    , HasComputedDnsServers (..)
    , HasComputedDocument (..)
    , HasComputedDomain (..)
    , HasComputedDomainId (..)
    , HasComputedDomainName (..)
    , HasComputedDryRun (..)
    , HasComputedEips (..)
    , HasComputedEmail (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEtag (..)
    , HasComputedExtranetEndpoint (..)
    , HasComputedFamily' (..)
    , HasComputedFingerPrint (..)
    , HasComputedFingerprint (..)
    , HasComputedForce (..)
    , HasComputedForceDelete (..)
    , HasComputedForntendPort (..)
    , HasComputedForwardTableIds (..)
    , HasComputedFrontendPort (..)
    , HasComputedGroupId (..)
    , HasComputedGroupName (..)
    , HasComputedHealthCheck (..)
    , HasComputedHealthCheckConnectPort (..)
    , HasComputedHealthCheckDomain (..)
    , HasComputedHealthCheckHttpCode (..)
    , HasComputedHealthCheckInterval (..)
    , HasComputedHealthCheckSourceIp (..)
    , HasComputedHealthCheckTargetIp (..)
    , HasComputedHealthCheckTimeout (..)
    , HasComputedHealthCheckType (..)
    , HasComputedHealthCheckUri (..)
    , HasComputedHealthyThreshold (..)
    , HasComputedHostName (..)
    , HasComputedHostRecord (..)
    , HasComputedHttpHeaderConfig (..)
    , HasComputedId (..)
    , HasComputedImageId (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageVersion (..)
    , HasComputedInnerAccess (..)
    , HasComputedInstanceChargeType (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceIds (..)
    , HasComputedInstanceName (..)
    , HasComputedInstanceNetworkType (..)
    , HasComputedInstanceStorage (..)
    , HasComputedInstanceType (..)
    , HasComputedInstances (..)
    , HasComputedInternet (..)
    , HasComputedInternetChargeType (..)
    , HasComputedIntranetEndpoint (..)
    , HasComputedIpAddress (..)
    , HasComputedIpProtocol (..)
    , HasComputedIsDefault (..)
    , HasComputedIsEnabled (..)
    , HasComputedIsSubscribed (..)
    , HasComputedKeyName (..)
    , HasComputedKeyUsage (..)
    , HasComputedLastLoginDate (..)
    , HasComputedLaunchTime (..)
    , HasComputedLine (..)
    , HasComputedLoadBalancerId (..)
    , HasComputedLoadbalancerIds (..)
    , HasComputedLocalName (..)
    , HasComputedLocation (..)
    , HasComputedLocked (..)
    , HasComputedLocked (..)
    , HasComputedLogBackup (..)
    , HasComputedLogRetentionPeriod (..)
    , HasComputedMasterUserName (..)
    , HasComputedMaxSize (..)
    , HasComputedMemorySize (..)
    , HasComputedMfaBindRequired (..)
    , HasComputedMinSize (..)
    , HasComputedMobile (..)
    , HasComputedName (..)
    , HasComputedNexthopId (..)
    , HasComputedNexthopType (..)
    , HasComputedOppositeAccessPointId (..)
    , HasComputedOppositeInterfaceId (..)
    , HasComputedOppositeInterfaceOwnerId (..)
    , HasComputedOppositeRouterId (..)
    , HasComputedOppositeRouterType (..)
    , HasComputedOptimizeEnable (..)
    , HasComputedOsName (..)
    , HasComputedOwner (..)
    , HasComputedPage404Config (..)
    , HasComputedPageCompressEnable (..)
    , HasComputedParameterFilterConfig (..)
    , HasComputedPasswordResetRequired (..)
    , HasComputedPeriod (..)
    , HasComputedPeriodUnit (..)
    , HasComputedPersistenceTimeout (..)
    , HasComputedPolicyName (..)
    , HasComputedPolicyType (..)
    , HasComputedPort (..)
    , HasComputedPortRange (..)
    , HasComputedPreferredBackupPeriod (..)
    , HasComputedPreferredBackupTime (..)
    , HasComputedPriority (..)
    , HasComputedPrivateIp (..)
    , HasComputedPrivilege (..)
    , HasComputedProductCode (..)
    , HasComputedProgress (..)
    , HasComputedProtocol (..)
    , HasComputedPublicIp (..)
    , HasComputedPunyCode (..)
    , HasComputedRamUsers (..)
    , HasComputedRangeEnable (..)
    , HasComputedRecordId (..)
    , HasComputedReferConfig (..)
    , HasComputedRegionId (..)
    , HasComputedRemovalPolicies (..)
    , HasComputedRetentionPeriod (..)
    , HasComputedRole (..)
    , HasComputedRoleName (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouterId (..)
    , HasComputedRouterType (..)
    , HasComputedRouting (..)
    , HasComputedScalingConfigurationName (..)
    , HasComputedScalingGroupId (..)
    , HasComputedScalingGroupName (..)
    , HasComputedScalingRuleName (..)
    , HasComputedScheduledAction (..)
    , HasComputedScheduledTaskName (..)
    , HasComputedScheduler (..)
    , HasComputedScope (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityIps (..)
    , HasComputedServerGroupId (..)
    , HasComputedServers (..)
    , HasComputedServices (..)
    , HasComputedSize (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnatTableIds (..)
    , HasComputedSourceType (..)
    , HasComputedSources (..)
    , HasComputedSpec (..)
    , HasComputedSpecification (..)
    , HasComputedSpotPriceLimit (..)
    , HasComputedSpotStrategy (..)
    , HasComputedSslCertificateId (..)
    , HasComputedStatement (..)
    , HasComputedStatus (..)
    , HasComputedStickySession (..)
    , HasComputedStickySessionType (..)
    , HasComputedStorageClass (..)
    , HasComputedTags (..)
    , HasComputedTaskEnabled (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUnhealthyThreshold (..)
    , HasComputedUpdateDate (..)
    , HasComputedUrl (..)
    , HasComputedUserData (..)
    , HasComputedUserName (..)
    , HasComputedUserNames (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    , HasComputedVersionCode (..)
    , HasComputedVideoSeekEnable (..)
    , HasComputedVpcId (..)
    , HasComputedVpcName (..)
    , HasComputedVrouterId (..)
    , HasComputedVswitchId (..)
    , HasComputedVswitchIds (..)
    , HasComputedVswitches (..)
    , HasComputedWeight (..)
    , HasComputedZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccessPointId a s b | a -> s b where
    accessPointId :: Lens' a (TF.Attr s b)

instance HasAccessPointId a s b => HasAccessPointId (TF.Schema l p a) s b where
    accessPointId = TF.configuration . accessPointId

class HasAccountAlias a s b | a -> s b where
    accountAlias :: Lens' a (TF.Attr s b)

instance HasAccountAlias a s b => HasAccountAlias (TF.Schema l p a) s b where
    accountAlias = TF.configuration . accountAlias

class HasAccountName a s b | a -> s b where
    accountName :: Lens' a (TF.Attr s b)

instance HasAccountName a s b => HasAccountName (TF.Schema l p a) s b where
    accountName = TF.configuration . accountName

class HasAcl a s b | a -> s b where
    acl :: Lens' a (TF.Attr s b)

instance HasAcl a s b => HasAcl (TF.Schema l p a) s b where
    acl = TF.configuration . acl

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attr s b)

instance HasActive a s b => HasActive (TF.Schema l p a) s b where
    active = TF.configuration . active

class HasAdjustmentType a s b | a -> s b where
    adjustmentType :: Lens' a (TF.Attr s b)

instance HasAdjustmentType a s b => HasAdjustmentType (TF.Schema l p a) s b where
    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue a s b | a -> s b where
    adjustmentValue :: Lens' a (TF.Attr s b)

instance HasAdjustmentValue a s b => HasAdjustmentValue (TF.Schema l p a) s b where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAliDomain a s b | a -> s b where
    aliDomain :: Lens' a (TF.Attr s b)

instance HasAliDomain a s b => HasAliDomain (TF.Schema l p a) s b where
    aliDomain = TF.configuration . aliDomain

class HasAllocationId a s b | a -> s b where
    allocationId :: Lens' a (TF.Attr s b)

instance HasAllocationId a s b => HasAllocationId (TF.Schema l p a) s b where
    allocationId = TF.configuration . allocationId

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attr s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.Schema l p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory a s b | a -> s b where
    availableDiskCategory :: Lens' a (TF.Attr s b)

instance HasAvailableDiskCategory a s b => HasAvailableDiskCategory (TF.Schema l p a) s b where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType a s b | a -> s b where
    availableInstanceType :: Lens' a (TF.Attr s b)

instance HasAvailableInstanceType a s b => HasAvailableInstanceType (TF.Schema l p a) s b where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation a s b | a -> s b where
    availableResourceCreation :: Lens' a (TF.Attr s b)

instance HasAvailableResourceCreation a s b => HasAvailableResourceCreation (TF.Schema l p a) s b where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasBackendPort a s b | a -> s b where
    backendPort :: Lens' a (TF.Attr s b)

instance HasBackendPort a s b => HasBackendPort (TF.Schema l p a) s b where
    backendPort = TF.configuration . backendPort

class HasBackupPeriod a s b | a -> s b where
    backupPeriod :: Lens' a (TF.Attr s b)

instance HasBackupPeriod a s b => HasBackupPeriod (TF.Schema l p a) s b where
    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime a s b | a -> s b where
    backupTime :: Lens' a (TF.Attr s b)

instance HasBackupTime a s b => HasBackupTime (TF.Schema l p a) s b where
    backupTime = TF.configuration . backupTime

class HasBandwidth a s b | a -> s b where
    bandwidth :: Lens' a (TF.Attr s b)

instance HasBandwidth a s b => HasBandwidth (TF.Schema l p a) s b where
    bandwidth = TF.configuration . bandwidth

class HasBucket a s b | a -> s b where
    bucket :: Lens' a (TF.Attr s b)

instance HasBucket a s b => HasBucket (TF.Schema l p a) s b where
    bucket = TF.configuration . bucket

class HasCacheControl a s b | a -> s b where
    cacheControl :: Lens' a (TF.Attr s b)

instance HasCacheControl a s b => HasCacheControl (TF.Schema l p a) s b where
    cacheControl = TF.configuration . cacheControl

class HasCategory a s b | a -> s b where
    category :: Lens' a (TF.Attr s b)

instance HasCategory a s b => HasCategory (TF.Schema l p a) s b where
    category = TF.configuration . category

class HasCdnType a s b | a -> s b where
    cdnType :: Lens' a (TF.Attr s b)

instance HasCdnType a s b => HasCdnType (TF.Schema l p a) s b where
    cdnType = TF.configuration . cdnType

class HasCharacterSet a s b | a -> s b where
    characterSet :: Lens' a (TF.Attr s b)

instance HasCharacterSet a s b => HasCharacterSet (TF.Schema l p a) s b where
    characterSet = TF.configuration . characterSet

class HasCidrBlock a s b | a -> s b where
    cidrBlock :: Lens' a (TF.Attr s b)

instance HasCidrBlock a s b => HasCidrBlock (TF.Schema l p a) s b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp a s b | a -> s b where
    cidrIp :: Lens' a (TF.Attr s b)

instance HasCidrIp a s b => HasCidrIp (TF.Schema l p a) s b where
    cidrIp = TF.configuration . cidrIp

class HasComments a s b | a -> s b where
    comments :: Lens' a (TF.Attr s b)

instance HasComments a s b => HasComments (TF.Schema l p a) s b where
    comments = TF.configuration . comments

class HasConnectionPrefix a s b | a -> s b where
    connectionPrefix :: Lens' a (TF.Attr s b)

instance HasConnectionPrefix a s b => HasConnectionPrefix (TF.Schema l p a) s b where
    connectionPrefix = TF.configuration . connectionPrefix

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attr s b)

instance HasContent a s b => HasContent (TF.Schema l p a) s b where
    content = TF.configuration . content

class HasContentDisposition a s b | a -> s b where
    contentDisposition :: Lens' a (TF.Attr s b)

instance HasContentDisposition a s b => HasContentDisposition (TF.Schema l p a) s b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a s b | a -> s b where
    contentEncoding :: Lens' a (TF.Attr s b)

instance HasContentEncoding a s b => HasContentEncoding (TF.Schema l p a) s b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 a s b | a -> s b where
    contentMd5 :: Lens' a (TF.Attr s b)

instance HasContentMd5 a s b => HasContentMd5 (TF.Schema l p a) s b where
    contentMd5 = TF.configuration . contentMd5

class HasContentType a s b | a -> s b where
    contentType :: Lens' a (TF.Attr s b)

instance HasContentType a s b => HasContentType (TF.Schema l p a) s b where
    contentType = TF.configuration . contentType

class HasCookie a s b | a -> s b where
    cookie :: Lens' a (TF.Attr s b)

instance HasCookie a s b => HasCookie (TF.Schema l p a) s b where
    cookie = TF.configuration . cookie

class HasCookieTimeout a s b | a -> s b where
    cookieTimeout :: Lens' a (TF.Attr s b)

instance HasCookieTimeout a s b => HasCookieTimeout (TF.Schema l p a) s b where
    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown a s b | a -> s b where
    cooldown :: Lens' a (TF.Attr s b)

instance HasCooldown a s b => HasCooldown (TF.Schema l p a) s b where
    cooldown = TF.configuration . cooldown

class HasCoreRule a s b | a -> s b where
    coreRule :: Lens' a (TF.Attr s b)

instance HasCoreRule a s b => HasCoreRule (TF.Schema l p a) s b where
    coreRule = TF.configuration . coreRule

class HasCpuCoreCount a s b | a -> s b where
    cpuCoreCount :: Lens' a (TF.Attr s b)

instance HasCpuCoreCount a s b => HasCpuCoreCount (TF.Schema l p a) s b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent a s b | a -> s b where
    current :: Lens' a (TF.Attr s b)

instance HasCurrent a s b => HasCurrent (TF.Schema l p a) s b where
    current = TF.configuration . current

class HasDataDisk a s b | a -> s b where
    dataDisk :: Lens' a (TF.Attr s b)

instance HasDataDisk a s b => HasDataDisk (TF.Schema l p a) s b where
    dataDisk = TF.configuration . dataDisk

class HasDbInstanceIds a s b | a -> s b where
    dbInstanceIds :: Lens' a (TF.Attr s b)

instance HasDbInstanceIds a s b => HasDbInstanceIds (TF.Schema l p a) s b where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames a s b | a -> s b where
    dbNames :: Lens' a (TF.Attr s b)

instance HasDbNames a s b => HasDbNames (TF.Schema l p a) s b where
    dbNames = TF.configuration . dbNames

class HasDefaultCooldown a s b | a -> s b where
    defaultCooldown :: Lens' a (TF.Attr s b)

instance HasDefaultCooldown a s b => HasDefaultCooldown (TF.Schema l p a) s b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDeletionWindowInDays a s b | a -> s b where
    deletionWindowInDays :: Lens' a (TF.Attr s b)

instance HasDeletionWindowInDays a s b => HasDeletionWindowInDays (TF.Schema l p a) s b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDescriptionRegex a s b | a -> s b where
    descriptionRegex :: Lens' a (TF.Attr s b)

instance HasDescriptionRegex a s b => HasDescriptionRegex (TF.Schema l p a) s b where
    descriptionRegex = TF.configuration . descriptionRegex

class HasDestinationCidrblock a s b | a -> s b where
    destinationCidrblock :: Lens' a (TF.Attr s b)

instance HasDestinationCidrblock a s b => HasDestinationCidrblock (TF.Schema l p a) s b where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDiskCategory a s b | a -> s b where
    diskCategory :: Lens' a (TF.Attr s b)

instance HasDiskCategory a s b => HasDiskCategory (TF.Schema l p a) s b where
    diskCategory = TF.configuration . diskCategory

class HasDiskId a s b | a -> s b where
    diskId :: Lens' a (TF.Attr s b)

instance HasDiskId a s b => HasDiskId (TF.Schema l p a) s b where
    diskId = TF.configuration . diskId

class HasDiskSize a s b | a -> s b where
    diskSize :: Lens' a (TF.Attr s b)

instance HasDiskSize a s b => HasDiskSize (TF.Schema l p a) s b where
    diskSize = TF.configuration . diskSize

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attr s b)

instance HasDisplayName a s b => HasDisplayName (TF.Schema l p a) s b where
    displayName = TF.configuration . displayName

class HasDocument a s b | a -> s b where
    document :: Lens' a (TF.Attr s b)

instance HasDocument a s b => HasDocument (TF.Schema l p a) s b where
    document = TF.configuration . document

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attr s b)

instance HasDomain a s b => HasDomain (TF.Schema l p a) s b where
    domain = TF.configuration . domain

class HasDomainName a s b | a -> s b where
    domainName :: Lens' a (TF.Attr s b)

instance HasDomainName a s b => HasDomainName (TF.Schema l p a) s b where
    domainName = TF.configuration . domainName

class HasDomainNameRegex a s b | a -> s b where
    domainNameRegex :: Lens' a (TF.Attr s b)

instance HasDomainNameRegex a s b => HasDomainNameRegex (TF.Schema l p a) s b where
    domainNameRegex = TF.configuration . domainNameRegex

class HasDryRun a s b | a -> s b where
    dryRun :: Lens' a (TF.Attr s b)

instance HasDryRun a s b => HasDryRun (TF.Schema l p a) s b where
    dryRun = TF.configuration . dryRun

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attr s b)

instance HasEmail a s b => HasEmail (TF.Schema l p a) s b where
    email = TF.configuration . email

class HasEnable a s b | a -> s b where
    enable :: Lens' a (TF.Attr s b)

instance HasEnable a s b => HasEnable (TF.Schema l p a) s b where
    enable = TF.configuration . enable

class HasEngine a s b | a -> s b where
    engine :: Lens' a (TF.Attr s b)

instance HasEngine a s b => HasEngine (TF.Schema l p a) s b where
    engine = TF.configuration . engine

class HasEngineVersion a s b | a -> s b where
    engineVersion :: Lens' a (TF.Attr s b)

instance HasEngineVersion a s b => HasEngineVersion (TF.Schema l p a) s b where
    engineVersion = TF.configuration . engineVersion

class HasExpires a s b | a -> s b where
    expires :: Lens' a (TF.Attr s b)

instance HasExpires a s b => HasExpires (TF.Schema l p a) s b where
    expires = TF.configuration . expires

class HasExternalIp a s b | a -> s b where
    externalIp :: Lens' a (TF.Attr s b)

instance HasExternalIp a s b => HasExternalIp (TF.Schema l p a) s b where
    externalIp = TF.configuration . externalIp

class HasExternalPort a s b | a -> s b where
    externalPort :: Lens' a (TF.Attr s b)

instance HasExternalPort a s b => HasExternalPort (TF.Schema l p a) s b where
    externalPort = TF.configuration . externalPort

class HasFingerPrint a s b | a -> s b where
    fingerPrint :: Lens' a (TF.Attr s b)

instance HasFingerPrint a s b => HasFingerPrint (TF.Schema l p a) s b where
    fingerPrint = TF.configuration . fingerPrint

class HasForce a s b | a -> s b where
    force :: Lens' a (TF.Attr s b)

instance HasForce a s b => HasForce (TF.Schema l p a) s b where
    force = TF.configuration . force

class HasForceDelete a s b | a -> s b where
    forceDelete :: Lens' a (TF.Attr s b)

instance HasForceDelete a s b => HasForceDelete (TF.Schema l p a) s b where
    forceDelete = TF.configuration . forceDelete

class HasForwardTableId a s b | a -> s b where
    forwardTableId :: Lens' a (TF.Attr s b)

instance HasForwardTableId a s b => HasForwardTableId (TF.Schema l p a) s b where
    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort a s b | a -> s b where
    frontendPort :: Lens' a (TF.Attr s b)

instance HasFrontendPort a s b => HasFrontendPort (TF.Schema l p a) s b where
    frontendPort = TF.configuration . frontendPort

class HasGroupId a s b | a -> s b where
    groupId :: Lens' a (TF.Attr s b)

instance HasGroupId a s b => HasGroupId (TF.Schema l p a) s b where
    groupId = TF.configuration . groupId

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attr s b)

instance HasGroupName a s b => HasGroupName (TF.Schema l p a) s b where
    groupName = TF.configuration . groupName

class HasGroupNameRegex a s b | a -> s b where
    groupNameRegex :: Lens' a (TF.Attr s b)

instance HasGroupNameRegex a s b => HasGroupNameRegex (TF.Schema l p a) s b where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHealthCheck a s b | a -> s b where
    healthCheck :: Lens' a (TF.Attr s b)

instance HasHealthCheck a s b => HasHealthCheck (TF.Schema l p a) s b where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort a s b | a -> s b where
    healthCheckConnectPort :: Lens' a (TF.Attr s b)

instance HasHealthCheckConnectPort a s b => HasHealthCheckConnectPort (TF.Schema l p a) s b where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain a s b | a -> s b where
    healthCheckDomain :: Lens' a (TF.Attr s b)

instance HasHealthCheckDomain a s b => HasHealthCheckDomain (TF.Schema l p a) s b where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode a s b | a -> s b where
    healthCheckHttpCode :: Lens' a (TF.Attr s b)

instance HasHealthCheckHttpCode a s b => HasHealthCheckHttpCode (TF.Schema l p a) s b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval a s b | a -> s b where
    healthCheckInterval :: Lens' a (TF.Attr s b)

instance HasHealthCheckInterval a s b => HasHealthCheckInterval (TF.Schema l p a) s b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp a s b | a -> s b where
    healthCheckSourceIp :: Lens' a (TF.Attr s b)

instance HasHealthCheckSourceIp a s b => HasHealthCheckSourceIp (TF.Schema l p a) s b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp a s b | a -> s b where
    healthCheckTargetIp :: Lens' a (TF.Attr s b)

instance HasHealthCheckTargetIp a s b => HasHealthCheckTargetIp (TF.Schema l p a) s b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout a s b | a -> s b where
    healthCheckTimeout :: Lens' a (TF.Attr s b)

instance HasHealthCheckTimeout a s b => HasHealthCheckTimeout (TF.Schema l p a) s b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType a s b | a -> s b where
    healthCheckType :: Lens' a (TF.Attr s b)

instance HasHealthCheckType a s b => HasHealthCheckType (TF.Schema l p a) s b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri a s b | a -> s b where
    healthCheckUri :: Lens' a (TF.Attr s b)

instance HasHealthCheckUri a s b => HasHealthCheckUri (TF.Schema l p a) s b where
    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold a s b | a -> s b where
    healthyThreshold :: Lens' a (TF.Attr s b)

instance HasHealthyThreshold a s b => HasHealthyThreshold (TF.Schema l p a) s b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName a s b | a -> s b where
    hostName :: Lens' a (TF.Attr s b)

instance HasHostName a s b => HasHostName (TF.Schema l p a) s b where
    hostName = TF.configuration . hostName

class HasHostRecord a s b | a -> s b where
    hostRecord :: Lens' a (TF.Attr s b)

instance HasHostRecord a s b => HasHostRecord (TF.Schema l p a) s b where
    hostRecord = TF.configuration . hostRecord

class HasHostRecordRegex a s b | a -> s b where
    hostRecordRegex :: Lens' a (TF.Attr s b)

instance HasHostRecordRegex a s b => HasHostRecordRegex (TF.Schema l p a) s b where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasIds a s b | a -> s b where
    ids :: Lens' a (TF.Attr s b)

instance HasIds a s b => HasIds (TF.Schema l p a) s b where
    ids = TF.configuration . ids

class HasImageId a s b | a -> s b where
    imageId :: Lens' a (TF.Attr s b)

instance HasImageId a s b => HasImageId (TF.Schema l p a) s b where
    imageId = TF.configuration . imageId

class HasInUse a s b | a -> s b where
    inUse :: Lens' a (TF.Attr s b)

instance HasInUse a s b => HasInUse (TF.Schema l p a) s b where
    inUse = TF.configuration . inUse

class HasIncludeDataDisks a s b | a -> s b where
    includeDataDisks :: Lens' a (TF.Attr s b)

instance HasIncludeDataDisks a s b => HasIncludeDataDisks (TF.Schema l p a) s b where
    includeDataDisks = TF.configuration . includeDataDisks

class HasInnerAccess a s b | a -> s b where
    innerAccess :: Lens' a (TF.Attr s b)

instance HasInnerAccess a s b => HasInnerAccess (TF.Schema l p a) s b where
    innerAccess = TF.configuration . innerAccess

class HasInstanceChargeType a s b | a -> s b where
    instanceChargeType :: Lens' a (TF.Attr s b)

instance HasInstanceChargeType a s b => HasInstanceChargeType (TF.Schema l p a) s b where
    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attr s b)

instance HasInstanceId a s b => HasInstanceId (TF.Schema l p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceIds a s b | a -> s b where
    instanceIds :: Lens' a (TF.Attr s b)

instance HasInstanceIds a s b => HasInstanceIds (TF.Schema l p a) s b where
    instanceIds = TF.configuration . instanceIds

class HasInstanceName a s b | a -> s b where
    instanceName :: Lens' a (TF.Attr s b)

instance HasInstanceName a s b => HasInstanceName (TF.Schema l p a) s b where
    instanceName = TF.configuration . instanceName

class HasInstanceStorage a s b | a -> s b where
    instanceStorage :: Lens' a (TF.Attr s b)

instance HasInstanceStorage a s b => HasInstanceStorage (TF.Schema l p a) s b where
    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType a s b | a -> s b where
    instanceType :: Lens' a (TF.Attr s b)

instance HasInstanceType a s b => HasInstanceType (TF.Schema l p a) s b where
    instanceType = TF.configuration . instanceType

class HasInstanceTypeFamily a s b | a -> s b where
    instanceTypeFamily :: Lens' a (TF.Attr s b)

instance HasInstanceTypeFamily a s b => HasInstanceTypeFamily (TF.Schema l p a) s b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasInternalIp a s b | a -> s b where
    internalIp :: Lens' a (TF.Attr s b)

instance HasInternalIp a s b => HasInternalIp (TF.Schema l p a) s b where
    internalIp = TF.configuration . internalIp

class HasInternalPort a s b | a -> s b where
    internalPort :: Lens' a (TF.Attr s b)

instance HasInternalPort a s b => HasInternalPort (TF.Schema l p a) s b where
    internalPort = TF.configuration . internalPort

class HasInternet a s b | a -> s b where
    internet :: Lens' a (TF.Attr s b)

instance HasInternet a s b => HasInternet (TF.Schema l p a) s b where
    internet = TF.configuration . internet

class HasInternetChargeType a s b | a -> s b where
    internetChargeType :: Lens' a (TF.Attr s b)

instance HasInternetChargeType a s b => HasInternetChargeType (TF.Schema l p a) s b where
    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn a s b | a -> s b where
    internetMaxBandwidthIn :: Lens' a (TF.Attr s b)

instance HasInternetMaxBandwidthIn a s b => HasInternetMaxBandwidthIn (TF.Schema l p a) s b where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut a s b | a -> s b where
    internetMaxBandwidthOut :: Lens' a (TF.Attr s b)

instance HasInternetMaxBandwidthOut a s b => HasInternetMaxBandwidthOut (TF.Schema l p a) s b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpAddresses a s b | a -> s b where
    ipAddresses :: Lens' a (TF.Attr s b)

instance HasIpAddresses a s b => HasIpAddresses (TF.Schema l p a) s b where
    ipAddresses = TF.configuration . ipAddresses

class HasIpProtocol a s b | a -> s b where
    ipProtocol :: Lens' a (TF.Attr s b)

instance HasIpProtocol a s b => HasIpProtocol (TF.Schema l p a) s b where
    ipProtocol = TF.configuration . ipProtocol

class HasIsDefault a s b | a -> s b where
    isDefault :: Lens' a (TF.Attr s b)

instance HasIsDefault a s b => HasIsDefault (TF.Schema l p a) s b where
    isDefault = TF.configuration . isDefault

class HasIsEnabled a s b | a -> s b where
    isEnabled :: Lens' a (TF.Attr s b)

instance HasIsEnabled a s b => HasIsEnabled (TF.Schema l p a) s b where
    isEnabled = TF.configuration . isEnabled

class HasIsLocked a s b | a -> s b where
    isLocked :: Lens' a (TF.Attr s b)

instance HasIsLocked a s b => HasIsLocked (TF.Schema l p a) s b where
    isLocked = TF.configuration . isLocked

class HasIsOutdated a s b | a -> s b where
    isOutdated :: Lens' a (TF.Attr s b)

instance HasIsOutdated a s b => HasIsOutdated (TF.Schema l p a) s b where
    isOutdated = TF.configuration . isOutdated

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attr s b)

instance HasKey a s b => HasKey (TF.Schema l p a) s b where
    key = TF.configuration . key

class HasKeyFile a s b | a -> s b where
    keyFile :: Lens' a (TF.Attr s b)

instance HasKeyFile a s b => HasKeyFile (TF.Schema l p a) s b where
    keyFile = TF.configuration . keyFile

class HasKeyName a s b | a -> s b where
    keyName :: Lens' a (TF.Attr s b)

instance HasKeyName a s b => HasKeyName (TF.Schema l p a) s b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a s b | a -> s b where
    keyNamePrefix :: Lens' a (TF.Attr s b)

instance HasKeyNamePrefix a s b => HasKeyNamePrefix (TF.Schema l p a) s b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyUsage a s b | a -> s b where
    keyUsage :: Lens' a (TF.Attr s b)

instance HasKeyUsage a s b => HasKeyUsage (TF.Schema l p a) s b where
    keyUsage = TF.configuration . keyUsage

class HasLaunchExpirationTime a s b | a -> s b where
    launchExpirationTime :: Lens' a (TF.Attr s b)

instance HasLaunchExpirationTime a s b => HasLaunchExpirationTime (TF.Schema l p a) s b where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime a s b | a -> s b where
    launchTime :: Lens' a (TF.Attr s b)

instance HasLaunchTime a s b => HasLaunchTime (TF.Schema l p a) s b where
    launchTime = TF.configuration . launchTime

class HasLifecycleRule a s b | a -> s b where
    lifecycleRule :: Lens' a (TF.Attr s b)

instance HasLifecycleRule a s b => HasLifecycleRule (TF.Schema l p a) s b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLine a s b | a -> s b where
    line :: Lens' a (TF.Attr s b)

instance HasLine a s b => HasLine (TF.Schema l p a) s b where
    line = TF.configuration . line

class HasLoadBalancerId a s b | a -> s b where
    loadBalancerId :: Lens' a (TF.Attr s b)

instance HasLoadBalancerId a s b => HasLoadBalancerId (TF.Schema l p a) s b where
    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds a s b | a -> s b where
    loadbalancerIds :: Lens' a (TF.Attr s b)

instance HasLoadbalancerIds a s b => HasLoadbalancerIds (TF.Schema l p a) s b where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup a s b | a -> s b where
    logBackup :: Lens' a (TF.Attr s b)

instance HasLogBackup a s b => HasLogBackup (TF.Schema l p a) s b where
    logBackup = TF.configuration . logBackup

class HasLogRetentionPeriod a s b | a -> s b where
    logRetentionPeriod :: Lens' a (TF.Attr s b)

instance HasLogRetentionPeriod a s b => HasLogRetentionPeriod (TF.Schema l p a) s b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging a s b | a -> s b where
    logging :: Lens' a (TF.Attr s b)

instance HasLogging a s b => HasLogging (TF.Schema l p a) s b where
    logging = TF.configuration . logging

class HasLoggingIsenable a s b | a -> s b where
    loggingIsenable :: Lens' a (TF.Attr s b)

instance HasLoggingIsenable a s b => HasLoggingIsenable (TF.Schema l p a) s b where
    loggingIsenable = TF.configuration . loggingIsenable

class HasMaxSize a s b | a -> s b where
    maxSize :: Lens' a (TF.Attr s b)

instance HasMaxSize a s b => HasMaxSize (TF.Schema l p a) s b where
    maxSize = TF.configuration . maxSize

class HasMemorySize a s b | a -> s b where
    memorySize :: Lens' a (TF.Attr s b)

instance HasMemorySize a s b => HasMemorySize (TF.Schema l p a) s b where
    memorySize = TF.configuration . memorySize

class HasMfaBindRequired a s b | a -> s b where
    mfaBindRequired :: Lens' a (TF.Attr s b)

instance HasMfaBindRequired a s b => HasMfaBindRequired (TF.Schema l p a) s b where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize a s b | a -> s b where
    minSize :: Lens' a (TF.Attr s b)

instance HasMinSize a s b => HasMinSize (TF.Schema l p a) s b where
    minSize = TF.configuration . minSize

class HasMobile a s b | a -> s b where
    mobile :: Lens' a (TF.Attr s b)

instance HasMobile a s b => HasMobile (TF.Schema l p a) s b where
    mobile = TF.configuration . mobile

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attr s b)

instance HasMostRecent a s b => HasMostRecent (TF.Schema l p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasMultiAz a s b | a -> s b where
    multiAz :: Lens' a (TF.Attr s b)

instance HasMultiAz a s b => HasMultiAz (TF.Schema l p a) s b where
    multiAz = TF.configuration . multiAz

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNamePrefix a s b | a -> s b where
    namePrefix :: Lens' a (TF.Attr s b)

instance HasNamePrefix a s b => HasNamePrefix (TF.Schema l p a) s b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attr s b)

instance HasNameRegex a s b => HasNameRegex (TF.Schema l p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasNexthopId a s b | a -> s b where
    nexthopId :: Lens' a (TF.Attr s b)

instance HasNexthopId a s b => HasNexthopId (TF.Schema l p a) s b where
    nexthopId = TF.configuration . nexthopId

class HasNexthopType a s b | a -> s b where
    nexthopType :: Lens' a (TF.Attr s b)

instance HasNexthopType a s b => HasNexthopType (TF.Schema l p a) s b where
    nexthopType = TF.configuration . nexthopType

class HasNicType a s b | a -> s b where
    nicType :: Lens' a (TF.Attr s b)

instance HasNicType a s b => HasNicType (TF.Schema l p a) s b where
    nicType = TF.configuration . nicType

class HasOppositeAccessPointId a s b | a -> s b where
    oppositeAccessPointId :: Lens' a (TF.Attr s b)

instance HasOppositeAccessPointId a s b => HasOppositeAccessPointId (TF.Schema l p a) s b where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

class HasOppositeInterfaceId a s b | a -> s b where
    oppositeInterfaceId :: Lens' a (TF.Attr s b)

instance HasOppositeInterfaceId a s b => HasOppositeInterfaceId (TF.Schema l p a) s b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId a s b | a -> s b where
    oppositeInterfaceOwnerId :: Lens' a (TF.Attr s b)

instance HasOppositeInterfaceOwnerId a s b => HasOppositeInterfaceOwnerId (TF.Schema l p a) s b where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion a s b | a -> s b where
    oppositeRegion :: Lens' a (TF.Attr s b)

instance HasOppositeRegion a s b => HasOppositeRegion (TF.Schema l p a) s b where
    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId a s b | a -> s b where
    oppositeRouterId :: Lens' a (TF.Attr s b)

instance HasOppositeRouterId a s b => HasOppositeRouterId (TF.Schema l p a) s b where
    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType a s b | a -> s b where
    oppositeRouterType :: Lens' a (TF.Attr s b)

instance HasOppositeRouterType a s b => HasOppositeRouterType (TF.Schema l p a) s b where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasOutputFile a s b | a -> s b where
    outputFile :: Lens' a (TF.Attr s b)

instance HasOutputFile a s b => HasOutputFile (TF.Schema l p a) s b where
    outputFile = TF.configuration . outputFile

class HasOwners a s b | a -> s b where
    owners :: Lens' a (TF.Attr s b)

instance HasOwners a s b => HasOwners (TF.Schema l p a) s b where
    owners = TF.configuration . owners

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attr s b)

instance HasPassword a s b => HasPassword (TF.Schema l p a) s b where
    password = TF.configuration . password

class HasPasswordResetRequired a s b | a -> s b where
    passwordResetRequired :: Lens' a (TF.Attr s b)

instance HasPasswordResetRequired a s b => HasPasswordResetRequired (TF.Schema l p a) s b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attr s b)

instance HasPeriod a s b => HasPeriod (TF.Schema l p a) s b where
    period = TF.configuration . period

class HasPeriodUnit a s b | a -> s b where
    periodUnit :: Lens' a (TF.Attr s b)

instance HasPeriodUnit a s b => HasPeriodUnit (TF.Schema l p a) s b where
    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout a s b | a -> s b where
    persistenceTimeout :: Lens' a (TF.Attr s b)

instance HasPersistenceTimeout a s b => HasPersistenceTimeout (TF.Schema l p a) s b where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attr s b)

instance HasPolicy a s b => HasPolicy (TF.Schema l p a) s b where
    policy = TF.configuration . policy

class HasPolicyName a s b | a -> s b where
    policyName :: Lens' a (TF.Attr s b)

instance HasPolicyName a s b => HasPolicyName (TF.Schema l p a) s b where
    policyName = TF.configuration . policyName

class HasPolicyType a s b | a -> s b where
    policyType :: Lens' a (TF.Attr s b)

instance HasPolicyType a s b => HasPolicyType (TF.Schema l p a) s b where
    policyType = TF.configuration . policyType

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attr s b)

instance HasPort a s b => HasPort (TF.Schema l p a) s b where
    port = TF.configuration . port

class HasPortRange a s b | a -> s b where
    portRange :: Lens' a (TF.Attr s b)

instance HasPortRange a s b => HasPortRange (TF.Schema l p a) s b where
    portRange = TF.configuration . portRange

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attr s b)

instance HasPriority a s b => HasPriority (TF.Schema l p a) s b where
    priority = TF.configuration . priority

class HasPrivateIp a s b | a -> s b where
    privateIp :: Lens' a (TF.Attr s b)

instance HasPrivateIp a s b => HasPrivateIp (TF.Schema l p a) s b where
    privateIp = TF.configuration . privateIp

class HasPrivilege a s b | a -> s b where
    privilege :: Lens' a (TF.Attr s b)

instance HasPrivilege a s b => HasPrivilege (TF.Schema l p a) s b where
    privilege = TF.configuration . privilege

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attr s b)

instance HasProtocol a s b => HasProtocol (TF.Schema l p a) s b where
    protocol = TF.configuration . protocol

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attr s b)

instance HasPublicKey a s b => HasPublicKey (TF.Schema l p a) s b where
    publicKey = TF.configuration . publicKey

class HasRamUsers a s b | a -> s b where
    ramUsers :: Lens' a (TF.Attr s b)

instance HasRamUsers a s b => HasRamUsers (TF.Schema l p a) s b where
    ramUsers = TF.configuration . ramUsers

class HasRecurrenceEndTime a s b | a -> s b where
    recurrenceEndTime :: Lens' a (TF.Attr s b)

instance HasRecurrenceEndTime a s b => HasRecurrenceEndTime (TF.Schema l p a) s b where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType a s b | a -> s b where
    recurrenceType :: Lens' a (TF.Attr s b)

instance HasRecurrenceType a s b => HasRecurrenceType (TF.Schema l p a) s b where
    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue a s b | a -> s b where
    recurrenceValue :: Lens' a (TF.Attr s b)

instance HasRecurrenceValue a s b => HasRecurrenceValue (TF.Schema l p a) s b where
    recurrenceValue = TF.configuration . recurrenceValue

class HasRefererConfig a s b | a -> s b where
    refererConfig :: Lens' a (TF.Attr s b)

instance HasRefererConfig a s b => HasRefererConfig (TF.Schema l p a) s b where
    refererConfig = TF.configuration . refererConfig

class HasRemovalPolicies a s b | a -> s b where
    removalPolicies :: Lens' a (TF.Attr s b)

instance HasRemovalPolicies a s b => HasRemovalPolicies (TF.Schema l p a) s b where
    removalPolicies = TF.configuration . removalPolicies

class HasRetentionPeriod a s b | a -> s b where
    retentionPeriod :: Lens' a (TF.Attr s b)

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.Schema l p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attr s b)

instance HasRole a s b => HasRole (TF.Schema l p a) s b where
    role = TF.configuration . role

class HasRoleName a s b | a -> s b where
    roleName :: Lens' a (TF.Attr s b)

instance HasRoleName a s b => HasRoleName (TF.Schema l p a) s b where
    roleName = TF.configuration . roleName

class HasRouteTableId a s b | a -> s b where
    routeTableId :: Lens' a (TF.Attr s b)

instance HasRouteTableId a s b => HasRouteTableId (TF.Schema l p a) s b where
    routeTableId = TF.configuration . routeTableId

class HasRouterId a s b | a -> s b where
    routerId :: Lens' a (TF.Attr s b)

instance HasRouterId a s b => HasRouterId (TF.Schema l p a) s b where
    routerId = TF.configuration . routerId

class HasRouterType a s b | a -> s b where
    routerType :: Lens' a (TF.Attr s b)

instance HasRouterType a s b => HasRouterType (TF.Schema l p a) s b where
    routerType = TF.configuration . routerType

class HasRouting a s b | a -> s b where
    routing :: Lens' a (TF.Attr s b)

instance HasRouting a s b => HasRouting (TF.Schema l p a) s b where
    routing = TF.configuration . routing

class HasScalingConfigurationName a s b | a -> s b where
    scalingConfigurationName :: Lens' a (TF.Attr s b)

instance HasScalingConfigurationName a s b => HasScalingConfigurationName (TF.Schema l p a) s b where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId a s b | a -> s b where
    scalingGroupId :: Lens' a (TF.Attr s b)

instance HasScalingGroupId a s b => HasScalingGroupId (TF.Schema l p a) s b where
    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName a s b | a -> s b where
    scalingGroupName :: Lens' a (TF.Attr s b)

instance HasScalingGroupName a s b => HasScalingGroupName (TF.Schema l p a) s b where
    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName a s b | a -> s b where
    scalingRuleName :: Lens' a (TF.Attr s b)

instance HasScalingRuleName a s b => HasScalingRuleName (TF.Schema l p a) s b where
    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction a s b | a -> s b where
    scheduledAction :: Lens' a (TF.Attr s b)

instance HasScheduledAction a s b => HasScheduledAction (TF.Schema l p a) s b where
    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName a s b | a -> s b where
    scheduledTaskName :: Lens' a (TF.Attr s b)

instance HasScheduledTaskName a s b => HasScheduledTaskName (TF.Schema l p a) s b where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler a s b | a -> s b where
    scheduler :: Lens' a (TF.Attr s b)

instance HasScheduler a s b => HasScheduler (TF.Schema l p a) s b where
    scheduler = TF.configuration . scheduler

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attr s b)

instance HasScope a s b => HasScope (TF.Schema l p a) s b where
    scope = TF.configuration . scope

class HasSecretFile a s b | a -> s b where
    secretFile :: Lens' a (TF.Attr s b)

instance HasSecretFile a s b => HasSecretFile (TF.Schema l p a) s b where
    secretFile = TF.configuration . secretFile

class HasSecurityGroupId a s b | a -> s b where
    securityGroupId :: Lens' a (TF.Attr s b)

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.Schema l p a) s b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups a s b | a -> s b where
    securityGroups :: Lens' a (TF.Attr s b)

instance HasSecurityGroups a s b => HasSecurityGroups (TF.Schema l p a) s b where
    securityGroups = TF.configuration . securityGroups

class HasSecurityIps a s b | a -> s b where
    securityIps :: Lens' a (TF.Attr s b)

instance HasSecurityIps a s b => HasSecurityIps (TF.Schema l p a) s b where
    securityIps = TF.configuration . securityIps

class HasServerGroupId a s b | a -> s b where
    serverGroupId :: Lens' a (TF.Attr s b)

instance HasServerGroupId a s b => HasServerGroupId (TF.Schema l p a) s b where
    serverGroupId = TF.configuration . serverGroupId

class HasServerSideEncryption a s b | a -> s b where
    serverSideEncryption :: Lens' a (TF.Attr s b)

instance HasServerSideEncryption a s b => HasServerSideEncryption (TF.Schema l p a) s b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers a s b | a -> s b where
    servers :: Lens' a (TF.Attr s b)

instance HasServers a s b => HasServers (TF.Schema l p a) s b where
    servers = TF.configuration . servers

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attr s b)

instance HasServices a s b => HasServices (TF.Schema l p a) s b where
    services = TF.configuration . services

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attr s b)

instance HasSize a s b => HasSize (TF.Schema l p a) s b where
    size = TF.configuration . size

class HasSnapshotId a s b | a -> s b where
    snapshotId :: Lens' a (TF.Attr s b)

instance HasSnapshotId a s b => HasSnapshotId (TF.Schema l p a) s b where
    snapshotId = TF.configuration . snapshotId

class HasSnatIp a s b | a -> s b where
    snatIp :: Lens' a (TF.Attr s b)

instance HasSnatIp a s b => HasSnatIp (TF.Schema l p a) s b where
    snatIp = TF.configuration . snatIp

class HasSnatTableId a s b | a -> s b where
    snatTableId :: Lens' a (TF.Attr s b)

instance HasSnatTableId a s b => HasSnatTableId (TF.Schema l p a) s b where
    snatTableId = TF.configuration . snatTableId

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attr s b)

instance HasSource a s b => HasSource (TF.Schema l p a) s b where
    source = TF.configuration . source

class HasSourceGroupOwnerAccount a s b | a -> s b where
    sourceGroupOwnerAccount :: Lens' a (TF.Attr s b)

instance HasSourceGroupOwnerAccount a s b => HasSourceGroupOwnerAccount (TF.Schema l p a) s b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort a s b | a -> s b where
    sourcePort :: Lens' a (TF.Attr s b)

instance HasSourcePort a s b => HasSourcePort (TF.Schema l p a) s b where
    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId a s b | a -> s b where
    sourceSecurityGroupId :: Lens' a (TF.Attr s b)

instance HasSourceSecurityGroupId a s b => HasSourceSecurityGroupId (TF.Schema l p a) s b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a s b | a -> s b where
    sourceType :: Lens' a (TF.Attr s b)

instance HasSourceType a s b => HasSourceType (TF.Schema l p a) s b where
    sourceType = TF.configuration . sourceType

class HasSourceVswitchId a s b | a -> s b where
    sourceVswitchId :: Lens' a (TF.Attr s b)

instance HasSourceVswitchId a s b => HasSourceVswitchId (TF.Schema l p a) s b where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources a s b | a -> s b where
    sources :: Lens' a (TF.Attr s b)

instance HasSources a s b => HasSources (TF.Schema l p a) s b where
    sources = TF.configuration . sources

class HasSpecification a s b | a -> s b where
    specification :: Lens' a (TF.Attr s b)

instance HasSpecification a s b => HasSpecification (TF.Schema l p a) s b where
    specification = TF.configuration . specification

class HasSpotPriceLimit a s b | a -> s b where
    spotPriceLimit :: Lens' a (TF.Attr s b)

instance HasSpotPriceLimit a s b => HasSpotPriceLimit (TF.Schema l p a) s b where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy a s b | a -> s b where
    spotStrategy :: Lens' a (TF.Attr s b)

instance HasSpotStrategy a s b => HasSpotStrategy (TF.Schema l p a) s b where
    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId a s b | a -> s b where
    sslCertificateId :: Lens' a (TF.Attr s b)

instance HasSslCertificateId a s b => HasSslCertificateId (TF.Schema l p a) s b where
    sslCertificateId = TF.configuration . sslCertificateId

class HasStatement a s b | a -> s b where
    statement :: Lens' a (TF.Attr s b)

instance HasStatement a s b => HasStatement (TF.Schema l p a) s b where
    statement = TF.configuration . statement

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attr s b)

instance HasStatus a s b => HasStatus (TF.Schema l p a) s b where
    status = TF.configuration . status

class HasStickySession a s b | a -> s b where
    stickySession :: Lens' a (TF.Attr s b)

instance HasStickySession a s b => HasStickySession (TF.Schema l p a) s b where
    stickySession = TF.configuration . stickySession

class HasStickySessionType a s b | a -> s b where
    stickySessionType :: Lens' a (TF.Attr s b)

instance HasStickySessionType a s b => HasStickySessionType (TF.Schema l p a) s b where
    stickySessionType = TF.configuration . stickySessionType

class HasSubstitute a s b | a -> s b where
    substitute :: Lens' a (TF.Attr s b)

instance HasSubstitute a s b => HasSubstitute (TF.Schema l p a) s b where
    substitute = TF.configuration . substitute

class HasSystemDiskCategory a s b | a -> s b where
    systemDiskCategory :: Lens' a (TF.Attr s b)

instance HasSystemDiskCategory a s b => HasSystemDiskCategory (TF.Schema l p a) s b where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize a s b | a -> s b where
    systemDiskSize :: Lens' a (TF.Attr s b)

instance HasSystemDiskSize a s b => HasSystemDiskSize (TF.Schema l p a) s b where
    systemDiskSize = TF.configuration . systemDiskSize

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attr s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasTaskEnabled a s b | a -> s b where
    taskEnabled :: Lens' a (TF.Attr s b)

instance HasTaskEnabled a s b => HasTaskEnabled (TF.Schema l p a) s b where
    taskEnabled = TF.configuration . taskEnabled

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attr s b)

instance HasTtl a s b => HasTtl (TF.Schema l p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attr s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasUnhealthyThreshold a s b | a -> s b where
    unhealthyThreshold :: Lens' a (TF.Attr s b)

instance HasUnhealthyThreshold a s b => HasUnhealthyThreshold (TF.Schema l p a) s b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attr s b)

instance HasUrl a s b => HasUrl (TF.Schema l p a) s b where
    url = TF.configuration . url

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attr s b)

instance HasUserData a s b => HasUserData (TF.Schema l p a) s b where
    userData = TF.configuration . userData

class HasUserName a s b | a -> s b where
    userName :: Lens' a (TF.Attr s b)

instance HasUserName a s b => HasUserName (TF.Schema l p a) s b where
    userName = TF.configuration . userName

class HasUserNames a s b | a -> s b where
    userNames :: Lens' a (TF.Attr s b)

instance HasUserNames a s b => HasUserNames (TF.Schema l p a) s b where
    userNames = TF.configuration . userNames

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attr s b)

instance HasValue a s b => HasValue (TF.Schema l p a) s b where
    value = TF.configuration . value

class HasValueRegex a s b | a -> s b where
    valueRegex :: Lens' a (TF.Attr s b)

instance HasValueRegex a s b => HasValueRegex (TF.Schema l p a) s b where
    valueRegex = TF.configuration . valueRegex

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attr s b)

instance HasVersion a s b => HasVersion (TF.Schema l p a) s b where
    version = TF.configuration . version

class HasVersionCode a s b | a -> s b where
    versionCode :: Lens' a (TF.Attr s b)

instance HasVersionCode a s b => HasVersionCode (TF.Schema l p a) s b where
    versionCode = TF.configuration . versionCode

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attr s b)

instance HasVpcId a s b => HasVpcId (TF.Schema l p a) s b where
    vpcId = TF.configuration . vpcId

class HasVswitchId a s b | a -> s b where
    vswitchId :: Lens' a (TF.Attr s b)

instance HasVswitchId a s b => HasVswitchId (TF.Schema l p a) s b where
    vswitchId = TF.configuration . vswitchId

class HasVswitchIds a s b | a -> s b where
    vswitchIds :: Lens' a (TF.Attr s b)

instance HasVswitchIds a s b => HasVswitchIds (TF.Schema l p a) s b where
    vswitchIds = TF.configuration . vswitchIds

class HasWebsite a s b | a -> s b where
    website :: Lens' a (TF.Attr s b)

instance HasWebsite a s b => HasWebsite (TF.Schema l p a) s b where
    website = TF.configuration . website

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attr s b)

instance HasWeight a s b => HasWeight (TF.Schema l p a) s b where
    weight = TF.configuration . weight

class HasZoneId a s b | a -> s b where
    zoneId :: Lens' a (TF.Attr s b)

instance HasZoneId a s b => HasZoneId (TF.Schema l p a) s b where
    zoneId = TF.configuration . zoneId

class HasComputedAccessPointId a b | a -> b where
    computedAccessPointId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessPointId =
        to (\x -> TF.compute (TF.refKey x) "access_point_id")

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccountAlias =
        to (\x -> TF.compute (TF.refKey x) "account_alias")

class HasComputedAccountName a b | a -> b where
    computedAccountName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccountName =
        to (\x -> TF.compute (TF.refKey x) "account_name")

class HasComputedAcl a b | a -> b where
    computedAcl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAcl =
        to (\x -> TF.compute (TF.refKey x) "acl")

class HasComputedActive a b | a -> b where
    computedActive
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedActive =
        to (\x -> TF.compute (TF.refKey x) "active")

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAddress =
        to (\x -> TF.compute (TF.refKey x) "address")

class HasComputedAdjustmentType a b | a -> b where
    computedAdjustmentType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAdjustmentType =
        to (\x -> TF.compute (TF.refKey x) "adjustment_type")

class HasComputedAdjustmentValue a b | a -> b where
    computedAdjustmentValue
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAdjustmentValue =
        to (\x -> TF.compute (TF.refKey x) "adjustment_value")

class HasComputedAliDomain a b | a -> b where
    computedAliDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAliDomain =
        to (\x -> TF.compute (TF.refKey x) "ali_domain")

class HasComputedAllocationId a b | a -> b where
    computedAllocationId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAllocationId =
        to (\x -> TF.compute (TF.refKey x) "allocation_id")

class HasComputedArchitecture a b | a -> b where
    computedArchitecture
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedArchitecture =
        to (\x -> TF.compute (TF.refKey x) "architecture")

class HasComputedAri a b | a -> b where
    computedAri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAri =
        to (\x -> TF.compute (TF.refKey x) "ari")

class HasComputedArn a b | a -> b where
    computedArn
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedArn =
        to (\x -> TF.compute (TF.refKey x) "arn")

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAssumeRolePolicyDocument =
        to (\x -> TF.compute (TF.refKey x) "assume_role_policy_document")

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAttachmentCount =
        to (\x -> TF.compute (TF.refKey x) "attachment_count")

class HasComputedAuthConfig a b | a -> b where
    computedAuthConfig
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAuthConfig =
        to (\x -> TF.compute (TF.refKey x) "auth_config")

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvailabilityZone =
        to (\x -> TF.compute (TF.refKey x) "availability_zone")

class HasComputedAvailableDiskCategories a b | a -> b where
    computedAvailableDiskCategories
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvailableDiskCategories =
        to (\x -> TF.compute (TF.refKey x) "available_disk_categories")

class HasComputedAvailableInstanceTypes a b | a -> b where
    computedAvailableInstanceTypes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvailableInstanceTypes =
        to (\x -> TF.compute (TF.refKey x) "available_instance_types")

class HasComputedAvailableResourceCreation a b | a -> b where
    computedAvailableResourceCreation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvailableResourceCreation =
        to (\x -> TF.compute (TF.refKey x) "available_resource_creation")

class HasComputedBackendPort a b | a -> b where
    computedBackendPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBackendPort =
        to (\x -> TF.compute (TF.refKey x) "backend_port")

class HasComputedBackendServers a b | a -> b where
    computedBackendServers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBackendServers =
        to (\x -> TF.compute (TF.refKey x) "backend_servers")

class HasComputedBackupPeriod a b | a -> b where
    computedBackupPeriod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBackupPeriod =
        to (\x -> TF.compute (TF.refKey x) "backup_period")

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBackupRetentionPeriod =
        to (\x -> TF.compute (TF.refKey x) "backup_retention_period")

class HasComputedBackupTime a b | a -> b where
    computedBackupTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBackupTime =
        to (\x -> TF.compute (TF.refKey x) "backup_time")

class HasComputedBandwidth a b | a -> b where
    computedBandwidth
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBandwidth =
        to (\x -> TF.compute (TF.refKey x) "bandwidth")

class HasComputedBandwidthPackageIds a b | a -> b where
    computedBandwidthPackageIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBandwidthPackageIds =
        to (\x -> TF.compute (TF.refKey x) "bandwidth_package_ids")

class HasComputedCacheConfig a b | a -> b where
    computedCacheConfig
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCacheConfig =
        to (\x -> TF.compute (TF.refKey x) "cache_config")

class HasComputedCategory a b | a -> b where
    computedCategory
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCategory =
        to (\x -> TF.compute (TF.refKey x) "category")

class HasComputedCdnType a b | a -> b where
    computedCdnType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCdnType =
        to (\x -> TF.compute (TF.refKey x) "cdn_type")

class HasComputedCharacterSet a b | a -> b where
    computedCharacterSet
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCharacterSet =
        to (\x -> TF.compute (TF.refKey x) "character_set")

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCidrBlock =
        to (\x -> TF.compute (TF.refKey x) "cidr_block")

class HasComputedComments a b | a -> b where
    computedComments
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedComments =
        to (\x -> TF.compute (TF.refKey x) "comments")

class HasComputedConnectionPrefix a b | a -> b where
    computedConnectionPrefix
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConnectionPrefix =
        to (\x -> TF.compute (TF.refKey x) "connection_prefix")

class HasComputedConnectionString a b | a -> b where
    computedConnectionString
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConnectionString =
        to (\x -> TF.compute (TF.refKey x) "connection_string")

class HasComputedConnections a b | a -> b where
    computedConnections
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConnections =
        to (\x -> TF.compute (TF.refKey x) "connections")

class HasComputedContentLength a b | a -> b where
    computedContentLength
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContentLength =
        to (\x -> TF.compute (TF.refKey x) "content_length")

class HasComputedCookie a b | a -> b where
    computedCookie
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCookie =
        to (\x -> TF.compute (TF.refKey x) "cookie")

class HasComputedCookieTimeout a b | a -> b where
    computedCookieTimeout
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCookieTimeout =
        to (\x -> TF.compute (TF.refKey x) "cookie_timeout")

class HasComputedCooldown a b | a -> b where
    computedCooldown
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCooldown =
        to (\x -> TF.compute (TF.refKey x) "cooldown")

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCpuCoreCount =
        to (\x -> TF.compute (TF.refKey x) "cpu_core_count")

class HasComputedCreateDate a b | a -> b where
    computedCreateDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreateDate =
        to (\x -> TF.compute (TF.refKey x) "create_date")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreationDate =
        to (\x -> TF.compute (TF.refKey x) "creation_date")

class HasComputedCreationTime a b | a -> b where
    computedCreationTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreationTime =
        to (\x -> TF.compute (TF.refKey x) "creation_time")

class HasComputedCreator a b | a -> b where
    computedCreator
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreator =
        to (\x -> TF.compute (TF.refKey x) "creator")

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDbInstanceClass =
        to (\x -> TF.compute (TF.refKey x) "db_instance_class")

class HasComputedDbInstanceIds a b | a -> b where
    computedDbInstanceIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDbInstanceIds =
        to (\x -> TF.compute (TF.refKey x) "db_instance_ids")

class HasComputedDbInstanceNetType a b | a -> b where
    computedDbInstanceNetType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDbInstanceNetType =
        to (\x -> TF.compute (TF.refKey x) "db_instance_net_type")

class HasComputedDbInstanceStorage a b | a -> b where
    computedDbInstanceStorage
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDbInstanceStorage =
        to (\x -> TF.compute (TF.refKey x) "db_instance_storage")

class HasComputedDbMappings a b | a -> b where
    computedDbMappings
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDbMappings =
        to (\x -> TF.compute (TF.refKey x) "db_mappings")

class HasComputedDbNames a b | a -> b where
    computedDbNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDbNames =
        to (\x -> TF.compute (TF.refKey x) "db_names")

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultCooldown =
        to (\x -> TF.compute (TF.refKey x) "default_cooldown")

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultVersion =
        to (\x -> TF.compute (TF.refKey x) "default_version")

class HasComputedDeleteDate a b | a -> b where
    computedDeleteDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeleteDate =
        to (\x -> TF.compute (TF.refKey x) "delete_date")

class HasComputedDeletionWindowInDays a b | a -> b where
    computedDeletionWindowInDays
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeletionWindowInDays =
        to (\x -> TF.compute (TF.refKey x) "deletion_window_in_days")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDestinationCidrblock a b | a -> b where
    computedDestinationCidrblock
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDestinationCidrblock =
        to (\x -> TF.compute (TF.refKey x) "destination_cidrblock")

class HasComputedDeviceName a b | a -> b where
    computedDeviceName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeviceName =
        to (\x -> TF.compute (TF.refKey x) "device_name")

class HasComputedDiskDeviceMappings a b | a -> b where
    computedDiskDeviceMappings
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDiskDeviceMappings =
        to (\x -> TF.compute (TF.refKey x) "disk_device_mappings")

class HasComputedDiskId a b | a -> b where
    computedDiskId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDiskId =
        to (\x -> TF.compute (TF.refKey x) "disk_id")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisplayName =
        to (\x -> TF.compute (TF.refKey x) "display_name")

class HasComputedDnsServer a b | a -> b where
    computedDnsServer
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDnsServer =
        to (\x -> TF.compute (TF.refKey x) "dns_server")

class HasComputedDnsServers a b | a -> b where
    computedDnsServers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDnsServers =
        to (\x -> TF.compute (TF.refKey x) "dns_servers")

class HasComputedDocument a b | a -> b where
    computedDocument
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDocument =
        to (\x -> TF.compute (TF.refKey x) "document")

class HasComputedDomain a b | a -> b where
    computedDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDomain =
        to (\x -> TF.compute (TF.refKey x) "domain")

class HasComputedDomainId a b | a -> b where
    computedDomainId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDomainId =
        to (\x -> TF.compute (TF.refKey x) "domain_id")

class HasComputedDomainName a b | a -> b where
    computedDomainName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDomainName =
        to (\x -> TF.compute (TF.refKey x) "domain_name")

class HasComputedDryRun a b | a -> b where
    computedDryRun
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDryRun =
        to (\x -> TF.compute (TF.refKey x) "dry_run")

class HasComputedEips a b | a -> b where
    computedEips
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEips =
        to (\x -> TF.compute (TF.refKey x) "eips")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEmail =
        to (\x -> TF.compute (TF.refKey x) "email")

class HasComputedEngine a b | a -> b where
    computedEngine
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEngine =
        to (\x -> TF.compute (TF.refKey x) "engine")

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEngineVersion =
        to (\x -> TF.compute (TF.refKey x) "engine_version")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEtag =
        to (\x -> TF.compute (TF.refKey x) "etag")

class HasComputedExtranetEndpoint a b | a -> b where
    computedExtranetEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedExtranetEndpoint =
        to (\x -> TF.compute (TF.refKey x) "extranet_endpoint")

class HasComputedFamily' a b | a -> b where
    computedFamily'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFamily' =
        to (\x -> TF.compute (TF.refKey x) "family")

class HasComputedFingerPrint a b | a -> b where
    computedFingerPrint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerPrint =
        to (\x -> TF.compute (TF.refKey x) "finger_print")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerprint =
        to (\x -> TF.compute (TF.refKey x) "fingerprint")

class HasComputedForce a b | a -> b where
    computedForce
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedForce =
        to (\x -> TF.compute (TF.refKey x) "force")

class HasComputedForceDelete a b | a -> b where
    computedForceDelete
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedForceDelete =
        to (\x -> TF.compute (TF.refKey x) "force_delete")

class HasComputedForntendPort a b | a -> b where
    computedForntendPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedForntendPort =
        to (\x -> TF.compute (TF.refKey x) "forntend_port")

class HasComputedForwardTableIds a b | a -> b where
    computedForwardTableIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedForwardTableIds =
        to (\x -> TF.compute (TF.refKey x) "forward_table_ids")

class HasComputedFrontendPort a b | a -> b where
    computedFrontendPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFrontendPort =
        to (\x -> TF.compute (TF.refKey x) "frontend_port")

class HasComputedGroupId a b | a -> b where
    computedGroupId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGroupId =
        to (\x -> TF.compute (TF.refKey x) "group_id")

class HasComputedGroupName a b | a -> b where
    computedGroupName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGroupName =
        to (\x -> TF.compute (TF.refKey x) "group_name")

class HasComputedHealthCheck a b | a -> b where
    computedHealthCheck
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheck =
        to (\x -> TF.compute (TF.refKey x) "health_check")

class HasComputedHealthCheckConnectPort a b | a -> b where
    computedHealthCheckConnectPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckConnectPort =
        to (\x -> TF.compute (TF.refKey x) "health_check_connect_port")

class HasComputedHealthCheckDomain a b | a -> b where
    computedHealthCheckDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckDomain =
        to (\x -> TF.compute (TF.refKey x) "health_check_domain")

class HasComputedHealthCheckHttpCode a b | a -> b where
    computedHealthCheckHttpCode
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckHttpCode =
        to (\x -> TF.compute (TF.refKey x) "health_check_http_code")

class HasComputedHealthCheckInterval a b | a -> b where
    computedHealthCheckInterval
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckInterval =
        to (\x -> TF.compute (TF.refKey x) "health_check_interval")

class HasComputedHealthCheckSourceIp a b | a -> b where
    computedHealthCheckSourceIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckSourceIp =
        to (\x -> TF.compute (TF.refKey x) "health_check_source_ip")

class HasComputedHealthCheckTargetIp a b | a -> b where
    computedHealthCheckTargetIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckTargetIp =
        to (\x -> TF.compute (TF.refKey x) "health_check_target_ip")

class HasComputedHealthCheckTimeout a b | a -> b where
    computedHealthCheckTimeout
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckTimeout =
        to (\x -> TF.compute (TF.refKey x) "health_check_timeout")

class HasComputedHealthCheckType a b | a -> b where
    computedHealthCheckType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckType =
        to (\x -> TF.compute (TF.refKey x) "health_check_type")

class HasComputedHealthCheckUri a b | a -> b where
    computedHealthCheckUri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthCheckUri =
        to (\x -> TF.compute (TF.refKey x) "health_check_uri")

class HasComputedHealthyThreshold a b | a -> b where
    computedHealthyThreshold
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHealthyThreshold =
        to (\x -> TF.compute (TF.refKey x) "healthy_threshold")

class HasComputedHostName a b | a -> b where
    computedHostName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostName =
        to (\x -> TF.compute (TF.refKey x) "host_name")

class HasComputedHostRecord a b | a -> b where
    computedHostRecord
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostRecord =
        to (\x -> TF.compute (TF.refKey x) "host_record")

class HasComputedHttpHeaderConfig a b | a -> b where
    computedHttpHeaderConfig
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHttpHeaderConfig =
        to (\x -> TF.compute (TF.refKey x) "http_header_config")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedImageId a b | a -> b where
    computedImageId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImageId =
        to (\x -> TF.compute (TF.refKey x) "image_id")

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImageOwnerAlias =
        to (\x -> TF.compute (TF.refKey x) "image_owner_alias")

class HasComputedImageVersion a b | a -> b where
    computedImageVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImageVersion =
        to (\x -> TF.compute (TF.refKey x) "image_version")

class HasComputedInnerAccess a b | a -> b where
    computedInnerAccess
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInnerAccess =
        to (\x -> TF.compute (TF.refKey x) "inner_access")

class HasComputedInstanceChargeType a b | a -> b where
    computedInstanceChargeType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceChargeType =
        to (\x -> TF.compute (TF.refKey x) "instance_charge_type")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceId =
        to (\x -> TF.compute (TF.refKey x) "instance_id")

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceIds =
        to (\x -> TF.compute (TF.refKey x) "instance_ids")

class HasComputedInstanceName a b | a -> b where
    computedInstanceName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceName =
        to (\x -> TF.compute (TF.refKey x) "instance_name")

class HasComputedInstanceNetworkType a b | a -> b where
    computedInstanceNetworkType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceNetworkType =
        to (\x -> TF.compute (TF.refKey x) "instance_network_type")

class HasComputedInstanceStorage a b | a -> b where
    computedInstanceStorage
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceStorage =
        to (\x -> TF.compute (TF.refKey x) "instance_storage")

class HasComputedInstanceType a b | a -> b where
    computedInstanceType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceType =
        to (\x -> TF.compute (TF.refKey x) "instance_type")

class HasComputedInstances a b | a -> b where
    computedInstances
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstances =
        to (\x -> TF.compute (TF.refKey x) "instances")

class HasComputedInternet a b | a -> b where
    computedInternet
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInternet =
        to (\x -> TF.compute (TF.refKey x) "internet")

class HasComputedInternetChargeType a b | a -> b where
    computedInternetChargeType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInternetChargeType =
        to (\x -> TF.compute (TF.refKey x) "internet_charge_type")

class HasComputedIntranetEndpoint a b | a -> b where
    computedIntranetEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIntranetEndpoint =
        to (\x -> TF.compute (TF.refKey x) "intranet_endpoint")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress =
        to (\x -> TF.compute (TF.refKey x) "ip_address")

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpProtocol =
        to (\x -> TF.compute (TF.refKey x) "ip_protocol")

class HasComputedIsDefault a b | a -> b where
    computedIsDefault
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsDefault =
        to (\x -> TF.compute (TF.refKey x) "is_default")

class HasComputedIsEnabled a b | a -> b where
    computedIsEnabled
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsEnabled =
        to (\x -> TF.compute (TF.refKey x) "is_enabled")

class HasComputedIsSubscribed a b | a -> b where
    computedIsSubscribed
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsSubscribed =
        to (\x -> TF.compute (TF.refKey x) "is_subscribed")

class HasComputedKeyName a b | a -> b where
    computedKeyName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedKeyName =
        to (\x -> TF.compute (TF.refKey x) "key_name")

class HasComputedKeyUsage a b | a -> b where
    computedKeyUsage
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedKeyUsage =
        to (\x -> TF.compute (TF.refKey x) "key_usage")

class HasComputedLastLoginDate a b | a -> b where
    computedLastLoginDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLastLoginDate =
        to (\x -> TF.compute (TF.refKey x) "last_login_date")

class HasComputedLaunchTime a b | a -> b where
    computedLaunchTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLaunchTime =
        to (\x -> TF.compute (TF.refKey x) "launch_time")

class HasComputedLine a b | a -> b where
    computedLine
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLine =
        to (\x -> TF.compute (TF.refKey x) "line")

class HasComputedLoadBalancerId a b | a -> b where
    computedLoadBalancerId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLoadBalancerId =
        to (\x -> TF.compute (TF.refKey x) "load_balancer_id")

class HasComputedLoadbalancerIds a b | a -> b where
    computedLoadbalancerIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLoadbalancerIds =
        to (\x -> TF.compute (TF.refKey x) "loadbalancer_ids")

class HasComputedLocalName a b | a -> b where
    computedLocalName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocalName =
        to (\x -> TF.compute (TF.refKey x) "local_name")

class HasComputedLocation a b | a -> b where
    computedLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocation =
        to (\x -> TF.compute (TF.refKey x) "location")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocked =
        to (\x -> TF.compute (TF.refKey x) "Locked")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocked =
        to (\x -> TF.compute (TF.refKey x) "locked")

class HasComputedLogBackup a b | a -> b where
    computedLogBackup
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLogBackup =
        to (\x -> TF.compute (TF.refKey x) "log_backup")

class HasComputedLogRetentionPeriod a b | a -> b where
    computedLogRetentionPeriod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLogRetentionPeriod =
        to (\x -> TF.compute (TF.refKey x) "log_retention_period")

class HasComputedMasterUserName a b | a -> b where
    computedMasterUserName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMasterUserName =
        to (\x -> TF.compute (TF.refKey x) "master_user_name")

class HasComputedMaxSize a b | a -> b where
    computedMaxSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMaxSize =
        to (\x -> TF.compute (TF.refKey x) "max_size")

class HasComputedMemorySize a b | a -> b where
    computedMemorySize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMemorySize =
        to (\x -> TF.compute (TF.refKey x) "memory_size")

class HasComputedMfaBindRequired a b | a -> b where
    computedMfaBindRequired
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMfaBindRequired =
        to (\x -> TF.compute (TF.refKey x) "mfa_bind_required")

class HasComputedMinSize a b | a -> b where
    computedMinSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMinSize =
        to (\x -> TF.compute (TF.refKey x) "min_size")

class HasComputedMobile a b | a -> b where
    computedMobile
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMobile =
        to (\x -> TF.compute (TF.refKey x) "mobile")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNexthopId a b | a -> b where
    computedNexthopId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNexthopId =
        to (\x -> TF.compute (TF.refKey x) "nexthop_id")

class HasComputedNexthopType a b | a -> b where
    computedNexthopType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNexthopType =
        to (\x -> TF.compute (TF.refKey x) "nexthop_type")

class HasComputedOppositeAccessPointId a b | a -> b where
    computedOppositeAccessPointId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOppositeAccessPointId =
        to (\x -> TF.compute (TF.refKey x) "opposite_access_point_id")

class HasComputedOppositeInterfaceId a b | a -> b where
    computedOppositeInterfaceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOppositeInterfaceId =
        to (\x -> TF.compute (TF.refKey x) "opposite_interface_id")

class HasComputedOppositeInterfaceOwnerId a b | a -> b where
    computedOppositeInterfaceOwnerId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOppositeInterfaceOwnerId =
        to (\x -> TF.compute (TF.refKey x) "opposite_interface_owner_id")

class HasComputedOppositeRouterId a b | a -> b where
    computedOppositeRouterId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOppositeRouterId =
        to (\x -> TF.compute (TF.refKey x) "opposite_router_id")

class HasComputedOppositeRouterType a b | a -> b where
    computedOppositeRouterType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOppositeRouterType =
        to (\x -> TF.compute (TF.refKey x) "opposite_router_type")

class HasComputedOptimizeEnable a b | a -> b where
    computedOptimizeEnable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOptimizeEnable =
        to (\x -> TF.compute (TF.refKey x) "optimize_enable")

class HasComputedOsName a b | a -> b where
    computedOsName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOsName =
        to (\x -> TF.compute (TF.refKey x) "os_name")

class HasComputedOwner a b | a -> b where
    computedOwner
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOwner =
        to (\x -> TF.compute (TF.refKey x) "owner")

class HasComputedPage404Config a b | a -> b where
    computedPage404Config
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPage404Config =
        to (\x -> TF.compute (TF.refKey x) "page_404_config")

class HasComputedPageCompressEnable a b | a -> b where
    computedPageCompressEnable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPageCompressEnable =
        to (\x -> TF.compute (TF.refKey x) "page_compress_enable")

class HasComputedParameterFilterConfig a b | a -> b where
    computedParameterFilterConfig
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedParameterFilterConfig =
        to (\x -> TF.compute (TF.refKey x) "parameter_filter_config")

class HasComputedPasswordResetRequired a b | a -> b where
    computedPasswordResetRequired
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPasswordResetRequired =
        to (\x -> TF.compute (TF.refKey x) "password_reset_required")

class HasComputedPeriod a b | a -> b where
    computedPeriod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPeriod =
        to (\x -> TF.compute (TF.refKey x) "period")

class HasComputedPeriodUnit a b | a -> b where
    computedPeriodUnit
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPeriodUnit =
        to (\x -> TF.compute (TF.refKey x) "period_unit")

class HasComputedPersistenceTimeout a b | a -> b where
    computedPersistenceTimeout
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPersistenceTimeout =
        to (\x -> TF.compute (TF.refKey x) "persistence_timeout")

class HasComputedPolicyName a b | a -> b where
    computedPolicyName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPolicyName =
        to (\x -> TF.compute (TF.refKey x) "policy_name")

class HasComputedPolicyType a b | a -> b where
    computedPolicyType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPolicyType =
        to (\x -> TF.compute (TF.refKey x) "policy_type")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPort =
        to (\x -> TF.compute (TF.refKey x) "port")

class HasComputedPortRange a b | a -> b where
    computedPortRange
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPortRange =
        to (\x -> TF.compute (TF.refKey x) "port_range")

class HasComputedPreferredBackupPeriod a b | a -> b where
    computedPreferredBackupPeriod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPreferredBackupPeriod =
        to (\x -> TF.compute (TF.refKey x) "preferred_backup_period")

class HasComputedPreferredBackupTime a b | a -> b where
    computedPreferredBackupTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPreferredBackupTime =
        to (\x -> TF.compute (TF.refKey x) "preferred_backup_time")

class HasComputedPriority a b | a -> b where
    computedPriority
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPriority =
        to (\x -> TF.compute (TF.refKey x) "priority")

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateIp =
        to (\x -> TF.compute (TF.refKey x) "private_ip")

class HasComputedPrivilege a b | a -> b where
    computedPrivilege
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivilege =
        to (\x -> TF.compute (TF.refKey x) "privilege")

class HasComputedProductCode a b | a -> b where
    computedProductCode
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProductCode =
        to (\x -> TF.compute (TF.refKey x) "product_code")

class HasComputedProgress a b | a -> b where
    computedProgress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProgress =
        to (\x -> TF.compute (TF.refKey x) "progress")

class HasComputedProtocol a b | a -> b where
    computedProtocol
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProtocol =
        to (\x -> TF.compute (TF.refKey x) "protocol")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicIp =
        to (\x -> TF.compute (TF.refKey x) "public_ip")

class HasComputedPunyCode a b | a -> b where
    computedPunyCode
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPunyCode =
        to (\x -> TF.compute (TF.refKey x) "puny_code")

class HasComputedRamUsers a b | a -> b where
    computedRamUsers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRamUsers =
        to (\x -> TF.compute (TF.refKey x) "ram_users")

class HasComputedRangeEnable a b | a -> b where
    computedRangeEnable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRangeEnable =
        to (\x -> TF.compute (TF.refKey x) "range_enable")

class HasComputedRecordId a b | a -> b where
    computedRecordId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRecordId =
        to (\x -> TF.compute (TF.refKey x) "record_id")

class HasComputedReferConfig a b | a -> b where
    computedReferConfig
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedReferConfig =
        to (\x -> TF.compute (TF.refKey x) "refer_config")

class HasComputedRegionId a b | a -> b where
    computedRegionId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegionId =
        to (\x -> TF.compute (TF.refKey x) "region_id")

class HasComputedRemovalPolicies a b | a -> b where
    computedRemovalPolicies
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRemovalPolicies =
        to (\x -> TF.compute (TF.refKey x) "removal_policies")

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRetentionPeriod =
        to (\x -> TF.compute (TF.refKey x) "retention_period")

class HasComputedRole a b | a -> b where
    computedRole
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRole =
        to (\x -> TF.compute (TF.refKey x) "role")

class HasComputedRoleName a b | a -> b where
    computedRoleName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRoleName =
        to (\x -> TF.compute (TF.refKey x) "role_name")

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRouteTableId =
        to (\x -> TF.compute (TF.refKey x) "route_table_id")

class HasComputedRouterId a b | a -> b where
    computedRouterId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRouterId =
        to (\x -> TF.compute (TF.refKey x) "router_id")

class HasComputedRouterType a b | a -> b where
    computedRouterType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRouterType =
        to (\x -> TF.compute (TF.refKey x) "router_type")

class HasComputedRouting a b | a -> b where
    computedRouting
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRouting =
        to (\x -> TF.compute (TF.refKey x) "routing")

class HasComputedScalingConfigurationName a b | a -> b where
    computedScalingConfigurationName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScalingConfigurationName =
        to (\x -> TF.compute (TF.refKey x) "scaling_configuration_name")

class HasComputedScalingGroupId a b | a -> b where
    computedScalingGroupId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScalingGroupId =
        to (\x -> TF.compute (TF.refKey x) "scaling_group_id")

class HasComputedScalingGroupName a b | a -> b where
    computedScalingGroupName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScalingGroupName =
        to (\x -> TF.compute (TF.refKey x) "scaling_group_name")

class HasComputedScalingRuleName a b | a -> b where
    computedScalingRuleName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScalingRuleName =
        to (\x -> TF.compute (TF.refKey x) "scaling_rule_name")

class HasComputedScheduledAction a b | a -> b where
    computedScheduledAction
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScheduledAction =
        to (\x -> TF.compute (TF.refKey x) "scheduled_action")

class HasComputedScheduledTaskName a b | a -> b where
    computedScheduledTaskName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScheduledTaskName =
        to (\x -> TF.compute (TF.refKey x) "scheduled_task_name")

class HasComputedScheduler a b | a -> b where
    computedScheduler
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScheduler =
        to (\x -> TF.compute (TF.refKey x) "scheduler")

class HasComputedScope a b | a -> b where
    computedScope
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScope =
        to (\x -> TF.compute (TF.refKey x) "scope")

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecurityGroupId =
        to (\x -> TF.compute (TF.refKey x) "security_group_id")

class HasComputedSecurityIps a b | a -> b where
    computedSecurityIps
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecurityIps =
        to (\x -> TF.compute (TF.refKey x) "security_ips")

class HasComputedServerGroupId a b | a -> b where
    computedServerGroupId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedServerGroupId =
        to (\x -> TF.compute (TF.refKey x) "server_group_id")

class HasComputedServers a b | a -> b where
    computedServers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedServers =
        to (\x -> TF.compute (TF.refKey x) "servers")

class HasComputedServices a b | a -> b where
    computedServices
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedServices =
        to (\x -> TF.compute (TF.refKey x) "services")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSize =
        to (\x -> TF.compute (TF.refKey x) "size")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSnapshotId =
        to (\x -> TF.compute (TF.refKey x) "snapshot_id")

class HasComputedSnatTableIds a b | a -> b where
    computedSnatTableIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSnatTableIds =
        to (\x -> TF.compute (TF.refKey x) "snat_table_ids")

class HasComputedSourceType a b | a -> b where
    computedSourceType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceType =
        to (\x -> TF.compute (TF.refKey x) "source_type")

class HasComputedSources a b | a -> b where
    computedSources
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSources =
        to (\x -> TF.compute (TF.refKey x) "sources")

class HasComputedSpec a b | a -> b where
    computedSpec
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSpec =
        to (\x -> TF.compute (TF.refKey x) "spec")

class HasComputedSpecification a b | a -> b where
    computedSpecification
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSpecification =
        to (\x -> TF.compute (TF.refKey x) "specification")

class HasComputedSpotPriceLimit a b | a -> b where
    computedSpotPriceLimit
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSpotPriceLimit =
        to (\x -> TF.compute (TF.refKey x) "spot_price_limit")

class HasComputedSpotStrategy a b | a -> b where
    computedSpotStrategy
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSpotStrategy =
        to (\x -> TF.compute (TF.refKey x) "spot_strategy")

class HasComputedSslCertificateId a b | a -> b where
    computedSslCertificateId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSslCertificateId =
        to (\x -> TF.compute (TF.refKey x) "ssl_certificate_id")

class HasComputedStatement a b | a -> b where
    computedStatement
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatement =
        to (\x -> TF.compute (TF.refKey x) "statement")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus =
        to (\x -> TF.compute (TF.refKey x) "status")

class HasComputedStickySession a b | a -> b where
    computedStickySession
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStickySession =
        to (\x -> TF.compute (TF.refKey x) "sticky_session")

class HasComputedStickySessionType a b | a -> b where
    computedStickySessionType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStickySessionType =
        to (\x -> TF.compute (TF.refKey x) "sticky_session_type")

class HasComputedStorageClass a b | a -> b where
    computedStorageClass
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStorageClass =
        to (\x -> TF.compute (TF.refKey x) "storage_class")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTags =
        to (\x -> TF.compute (TF.refKey x) "tags")

class HasComputedTaskEnabled a b | a -> b where
    computedTaskEnabled
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTaskEnabled =
        to (\x -> TF.compute (TF.refKey x) "task_enabled")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTtl =
        to (\x -> TF.compute (TF.refKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedUnhealthyThreshold a b | a -> b where
    computedUnhealthyThreshold
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUnhealthyThreshold =
        to (\x -> TF.compute (TF.refKey x) "unhealthy_threshold")

class HasComputedUpdateDate a b | a -> b where
    computedUpdateDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUpdateDate =
        to (\x -> TF.compute (TF.refKey x) "update_date")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUrl =
        to (\x -> TF.compute (TF.refKey x) "url")

class HasComputedUserData a b | a -> b where
    computedUserData
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUserData =
        to (\x -> TF.compute (TF.refKey x) "user_data")

class HasComputedUserName a b | a -> b where
    computedUserName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUserName =
        to (\x -> TF.compute (TF.refKey x) "user_name")

class HasComputedUserNames a b | a -> b where
    computedUserNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUserNames =
        to (\x -> TF.compute (TF.refKey x) "user_names")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValue =
        to (\x -> TF.compute (TF.refKey x) "value")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVersion =
        to (\x -> TF.compute (TF.refKey x) "version")

class HasComputedVersionCode a b | a -> b where
    computedVersionCode
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVersionCode =
        to (\x -> TF.compute (TF.refKey x) "version_code")

class HasComputedVideoSeekEnable a b | a -> b where
    computedVideoSeekEnable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVideoSeekEnable =
        to (\x -> TF.compute (TF.refKey x) "video_seek_enable")

class HasComputedVpcId a b | a -> b where
    computedVpcId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVpcId =
        to (\x -> TF.compute (TF.refKey x) "vpc_id")

class HasComputedVpcName a b | a -> b where
    computedVpcName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVpcName =
        to (\x -> TF.compute (TF.refKey x) "vpc_name")

class HasComputedVrouterId a b | a -> b where
    computedVrouterId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVrouterId =
        to (\x -> TF.compute (TF.refKey x) "vrouter_id")

class HasComputedVswitchId a b | a -> b where
    computedVswitchId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVswitchId =
        to (\x -> TF.compute (TF.refKey x) "vswitch_id")

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVswitchIds =
        to (\x -> TF.compute (TF.refKey x) "vswitch_ids")

class HasComputedVswitches a b | a -> b where
    computedVswitches
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVswitches =
        to (\x -> TF.compute (TF.refKey x) "vswitches")

class HasComputedWeight a b | a -> b where
    computedWeight
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedWeight =
        to (\x -> TF.compute (TF.refKey x) "weight")

class HasComputedZoneId a b | a -> b where
    computedZoneId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedZoneId =
        to (\x -> TF.compute (TF.refKey x) "zone_id")
