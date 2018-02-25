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
    , HasComputedAvailableDiskCategory (..)
    , HasComputedAvailableInstanceType (..)
    , HasComputedAvailableInstanceTypes (..)
    , HasComputedAvailableResourceCreation (..)
    , HasComputedBackendPort (..)
    , HasComputedBackendServers (..)
    , HasComputedBackupPeriod (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBackupTime (..)
    , HasComputedBandwidth (..)
    , HasComputedBandwidthPackageIds (..)
    , HasComputedBucket (..)
    , HasComputedCacheConfig (..)
    , HasComputedCacheControl (..)
    , HasComputedCategory (..)
    , HasComputedCdnType (..)
    , HasComputedCharacterSet (..)
    , HasComputedCidrBlock (..)
    , HasComputedCidrIp (..)
    , HasComputedComments (..)
    , HasComputedConnectionPrefix (..)
    , HasComputedConnectionString (..)
    , HasComputedConnections (..)
    , HasComputedContent (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentLength (..)
    , HasComputedContentMd5 (..)
    , HasComputedContentType (..)
    , HasComputedCookie (..)
    , HasComputedCookieTimeout (..)
    , HasComputedCooldown (..)
    , HasComputedCoreRule (..)
    , HasComputedCpuCoreCount (..)
    , HasComputedCreateDate (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationTime (..)
    , HasComputedCreator (..)
    , HasComputedCurrent (..)
    , HasComputedDataDisk (..)
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
    , HasComputedDescriptionRegex (..)
    , HasComputedDestinationCidrblock (..)
    , HasComputedDeviceName (..)
    , HasComputedDiskCategory (..)
    , HasComputedDiskDeviceMappings (..)
    , HasComputedDiskId (..)
    , HasComputedDiskSize (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsServer (..)
    , HasComputedDnsServers (..)
    , HasComputedDocument (..)
    , HasComputedDomain (..)
    , HasComputedDomainId (..)
    , HasComputedDomainName (..)
    , HasComputedDomainNameRegex (..)
    , HasComputedDryRun (..)
    , HasComputedEips (..)
    , HasComputedEmail (..)
    , HasComputedEnable (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEtag (..)
    , HasComputedExpires (..)
    , HasComputedExternalIp (..)
    , HasComputedExternalPort (..)
    , HasComputedExtranetEndpoint (..)
    , HasComputedFamily' (..)
    , HasComputedFingerPrint (..)
    , HasComputedFingerprint (..)
    , HasComputedForce (..)
    , HasComputedForceDelete (..)
    , HasComputedForntendPort (..)
    , HasComputedForwardTableId (..)
    , HasComputedForwardTableIds (..)
    , HasComputedFrontendPort (..)
    , HasComputedGroupId (..)
    , HasComputedGroupName (..)
    , HasComputedGroupNameRegex (..)
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
    , HasComputedHostRecordRegex (..)
    , HasComputedHttpHeaderConfig (..)
    , HasComputedId (..)
    , HasComputedIds (..)
    , HasComputedImageId (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageVersion (..)
    , HasComputedInUse (..)
    , HasComputedIncludeDataDisks (..)
    , HasComputedInnerAccess (..)
    , HasComputedInstanceChargeType (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceIds (..)
    , HasComputedInstanceName (..)
    , HasComputedInstanceNetworkType (..)
    , HasComputedInstanceStorage (..)
    , HasComputedInstanceType (..)
    , HasComputedInstanceTypeFamily (..)
    , HasComputedInstances (..)
    , HasComputedInternalIp (..)
    , HasComputedInternalPort (..)
    , HasComputedInternet (..)
    , HasComputedInternetChargeType (..)
    , HasComputedInternetMaxBandwidthIn (..)
    , HasComputedInternetMaxBandwidthOut (..)
    , HasComputedIntranetEndpoint (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddresses (..)
    , HasComputedIpProtocol (..)
    , HasComputedIsDefault (..)
    , HasComputedIsEnabled (..)
    , HasComputedIsLocked (..)
    , HasComputedIsOutdated (..)
    , HasComputedIsSubscribed (..)
    , HasComputedKey (..)
    , HasComputedKeyFile (..)
    , HasComputedKeyName (..)
    , HasComputedKeyNamePrefix (..)
    , HasComputedKeyUsage (..)
    , HasComputedLastLoginDate (..)
    , HasComputedLaunchExpirationTime (..)
    , HasComputedLaunchTime (..)
    , HasComputedLifecycleRule (..)
    , HasComputedLine (..)
    , HasComputedLoadBalancerId (..)
    , HasComputedLoadbalancerIds (..)
    , HasComputedLocalName (..)
    , HasComputedLocation (..)
    , HasComputedLocked (..)
    , HasComputedLogBackup (..)
    , HasComputedLogRetentionPeriod (..)
    , HasComputedLogging (..)
    , HasComputedLoggingIsenable (..)
    , HasComputedMasterUserName (..)
    , HasComputedMaxSize (..)
    , HasComputedMemorySize (..)
    , HasComputedMfaBindRequired (..)
    , HasComputedMinSize (..)
    , HasComputedMobile (..)
    , HasComputedMostRecent (..)
    , HasComputedMultiAz (..)
    , HasComputedName (..)
    , HasComputedNamePrefix (..)
    , HasComputedNameRegex (..)
    , HasComputedNexthopId (..)
    , HasComputedNexthopType (..)
    , HasComputedNicType (..)
    , HasComputedOppositeAccessPointId (..)
    , HasComputedOppositeInterfaceId (..)
    , HasComputedOppositeInterfaceOwnerId (..)
    , HasComputedOppositeRegion (..)
    , HasComputedOppositeRouterId (..)
    , HasComputedOppositeRouterType (..)
    , HasComputedOptimizeEnable (..)
    , HasComputedOsName (..)
    , HasComputedOutputFile (..)
    , HasComputedOwner (..)
    , HasComputedOwners (..)
    , HasComputedPage404Config (..)
    , HasComputedPageCompressEnable (..)
    , HasComputedParameterFilterConfig (..)
    , HasComputedPassword (..)
    , HasComputedPasswordResetRequired (..)
    , HasComputedPeriod (..)
    , HasComputedPeriodUnit (..)
    , HasComputedPersistenceTimeout (..)
    , HasComputedPolicy (..)
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
    , HasComputedPublicKey (..)
    , HasComputedPunyCode (..)
    , HasComputedRamUsers (..)
    , HasComputedRangeEnable (..)
    , HasComputedRecordId (..)
    , HasComputedRecurrenceEndTime (..)
    , HasComputedRecurrenceType (..)
    , HasComputedRecurrenceValue (..)
    , HasComputedReferConfig (..)
    , HasComputedRefererConfig (..)
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
    , HasComputedSecretFile (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSecurityIps (..)
    , HasComputedServerGroupId (..)
    , HasComputedServerSideEncryption (..)
    , HasComputedServers (..)
    , HasComputedServices (..)
    , HasComputedSize (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnatIp (..)
    , HasComputedSnatTableId (..)
    , HasComputedSnatTableIds (..)
    , HasComputedSource (..)
    , HasComputedSourceGroupOwnerAccount (..)
    , HasComputedSourcePort (..)
    , HasComputedSourceSecurityGroupId (..)
    , HasComputedSourceType (..)
    , HasComputedSourceVswitchId (..)
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
    , HasComputedSubstitute (..)
    , HasComputedSystemDiskCategory (..)
    , HasComputedSystemDiskSize (..)
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
    , HasComputedValueRegex (..)
    , HasComputedVersion (..)
    , HasComputedVersionCode (..)
    , HasComputedVideoSeekEnable (..)
    , HasComputedVpcId (..)
    , HasComputedVpcName (..)
    , HasComputedVrouterId (..)
    , HasComputedVswitchId (..)
    , HasComputedVswitchIds (..)
    , HasComputedVswitches (..)
    , HasComputedWebsite (..)
    , HasComputedWeight (..)
    , HasComputedZoneId (..)
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

class HasInUse a b | a -> b where
    inUse :: Lens' a b

instance HasInUse a b => HasInUse (TF.Schema l p a) b where
    inUse = TF.configuration . inUse

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

class HasComputedAccessPointId a b | a -> b where
    computedAccessPointId :: TF.Ref s a -> b

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias :: TF.Ref s a -> b

class HasComputedAccountName a b | a -> b where
    computedAccountName :: TF.Ref s a -> b

class HasComputedAcl a b | a -> b where
    computedAcl :: TF.Ref s a -> b

class HasComputedActive a b | a -> b where
    computedActive :: TF.Ref s a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: TF.Ref s a -> b

class HasComputedAdjustmentType a b | a -> b where
    computedAdjustmentType :: TF.Ref s a -> b

class HasComputedAdjustmentValue a b | a -> b where
    computedAdjustmentValue :: TF.Ref s a -> b

class HasComputedAliDomain a b | a -> b where
    computedAliDomain :: TF.Ref s a -> b

class HasComputedAllocationId a b | a -> b where
    computedAllocationId :: TF.Ref s a -> b

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: TF.Ref s a -> b

class HasComputedAri a b | a -> b where
    computedAri :: TF.Ref s a -> b

class HasComputedArn a b | a -> b where
    computedArn :: TF.Ref s a -> b

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument :: TF.Ref s a -> b

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount :: TF.Ref s a -> b

class HasComputedAuthConfig a b | a -> b where
    computedAuthConfig :: TF.Ref s a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: TF.Ref s a -> b

class HasComputedAvailableDiskCategories a b | a -> b where
    computedAvailableDiskCategories :: TF.Ref s a -> b

class HasComputedAvailableDiskCategory a b | a -> b where
    computedAvailableDiskCategory :: TF.Ref s a -> b

class HasComputedAvailableInstanceType a b | a -> b where
    computedAvailableInstanceType :: TF.Ref s a -> b

class HasComputedAvailableInstanceTypes a b | a -> b where
    computedAvailableInstanceTypes :: TF.Ref s a -> b

class HasComputedAvailableResourceCreation a b | a -> b where
    computedAvailableResourceCreation :: TF.Ref s a -> b

class HasComputedBackendPort a b | a -> b where
    computedBackendPort :: TF.Ref s a -> b

class HasComputedBackendServers a b | a -> b where
    computedBackendServers :: TF.Ref s a -> b

class HasComputedBackupPeriod a b | a -> b where
    computedBackupPeriod :: TF.Ref s a -> b

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod :: TF.Ref s a -> b

class HasComputedBackupTime a b | a -> b where
    computedBackupTime :: TF.Ref s a -> b

class HasComputedBandwidth a b | a -> b where
    computedBandwidth :: TF.Ref s a -> b

class HasComputedBandwidthPackageIds a b | a -> b where
    computedBandwidthPackageIds :: TF.Ref s a -> b

class HasComputedBucket a b | a -> b where
    computedBucket :: TF.Ref s a -> b

class HasComputedCacheConfig a b | a -> b where
    computedCacheConfig :: TF.Ref s a -> b

class HasComputedCacheControl a b | a -> b where
    computedCacheControl :: TF.Ref s a -> b

class HasComputedCategory a b | a -> b where
    computedCategory :: TF.Ref s a -> b

class HasComputedCdnType a b | a -> b where
    computedCdnType :: TF.Ref s a -> b

class HasComputedCharacterSet a b | a -> b where
    computedCharacterSet :: TF.Ref s a -> b

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: TF.Ref s a -> b

class HasComputedCidrIp a b | a -> b where
    computedCidrIp :: TF.Ref s a -> b

class HasComputedComments a b | a -> b where
    computedComments :: TF.Ref s a -> b

class HasComputedConnectionPrefix a b | a -> b where
    computedConnectionPrefix :: TF.Ref s a -> b

class HasComputedConnectionString a b | a -> b where
    computedConnectionString :: TF.Ref s a -> b

class HasComputedConnections a b | a -> b where
    computedConnections :: TF.Ref s a -> b

class HasComputedContent a b | a -> b where
    computedContent :: TF.Ref s a -> b

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: TF.Ref s a -> b

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: TF.Ref s a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: TF.Ref s a -> b

class HasComputedContentMd5 a b | a -> b where
    computedContentMd5 :: TF.Ref s a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: TF.Ref s a -> b

class HasComputedCookie a b | a -> b where
    computedCookie :: TF.Ref s a -> b

class HasComputedCookieTimeout a b | a -> b where
    computedCookieTimeout :: TF.Ref s a -> b

class HasComputedCooldown a b | a -> b where
    computedCooldown :: TF.Ref s a -> b

class HasComputedCoreRule a b | a -> b where
    computedCoreRule :: TF.Ref s a -> b

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount :: TF.Ref s a -> b

class HasComputedCreateDate a b | a -> b where
    computedCreateDate :: TF.Ref s a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: TF.Ref s a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: TF.Ref s a -> b

class HasComputedCreator a b | a -> b where
    computedCreator :: TF.Ref s a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: TF.Ref s a -> b

class HasComputedDataDisk a b | a -> b where
    computedDataDisk :: TF.Ref s a -> b

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass :: TF.Ref s a -> b

class HasComputedDbInstanceIds a b | a -> b where
    computedDbInstanceIds :: TF.Ref s a -> b

class HasComputedDbInstanceNetType a b | a -> b where
    computedDbInstanceNetType :: TF.Ref s a -> b

class HasComputedDbInstanceStorage a b | a -> b where
    computedDbInstanceStorage :: TF.Ref s a -> b

class HasComputedDbMappings a b | a -> b where
    computedDbMappings :: TF.Ref s a -> b

class HasComputedDbNames a b | a -> b where
    computedDbNames :: TF.Ref s a -> b

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown :: TF.Ref s a -> b

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion :: TF.Ref s a -> b

class HasComputedDeleteDate a b | a -> b where
    computedDeleteDate :: TF.Ref s a -> b

class HasComputedDeletionWindowInDays a b | a -> b where
    computedDeletionWindowInDays :: TF.Ref s a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDescriptionRegex a b | a -> b where
    computedDescriptionRegex :: TF.Ref s a -> b

class HasComputedDestinationCidrblock a b | a -> b where
    computedDestinationCidrblock :: TF.Ref s a -> b

class HasComputedDeviceName a b | a -> b where
    computedDeviceName :: TF.Ref s a -> b

class HasComputedDiskCategory a b | a -> b where
    computedDiskCategory :: TF.Ref s a -> b

class HasComputedDiskDeviceMappings a b | a -> b where
    computedDiskDeviceMappings :: TF.Ref s a -> b

class HasComputedDiskId a b | a -> b where
    computedDiskId :: TF.Ref s a -> b

class HasComputedDiskSize a b | a -> b where
    computedDiskSize :: TF.Ref s a -> b

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: TF.Ref s a -> b

class HasComputedDnsServer a b | a -> b where
    computedDnsServer :: TF.Ref s a -> b

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: TF.Ref s a -> b

class HasComputedDocument a b | a -> b where
    computedDocument :: TF.Ref s a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: TF.Ref s a -> b

class HasComputedDomainId a b | a -> b where
    computedDomainId :: TF.Ref s a -> b

class HasComputedDomainName a b | a -> b where
    computedDomainName :: TF.Ref s a -> b

class HasComputedDomainNameRegex a b | a -> b where
    computedDomainNameRegex :: TF.Ref s a -> b

class HasComputedDryRun a b | a -> b where
    computedDryRun :: TF.Ref s a -> b

class HasComputedEips a b | a -> b where
    computedEips :: TF.Ref s a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: TF.Ref s a -> b

class HasComputedEnable a b | a -> b where
    computedEnable :: TF.Ref s a -> b

class HasComputedEngine a b | a -> b where
    computedEngine :: TF.Ref s a -> b

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion :: TF.Ref s a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: TF.Ref s a -> b

class HasComputedExpires a b | a -> b where
    computedExpires :: TF.Ref s a -> b

class HasComputedExternalIp a b | a -> b where
    computedExternalIp :: TF.Ref s a -> b

class HasComputedExternalPort a b | a -> b where
    computedExternalPort :: TF.Ref s a -> b

class HasComputedExtranetEndpoint a b | a -> b where
    computedExtranetEndpoint :: TF.Ref s a -> b

class HasComputedFamily' a b | a -> b where
    computedFamily' :: TF.Ref s a -> b

class HasComputedFingerPrint a b | a -> b where
    computedFingerPrint :: TF.Ref s a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: TF.Ref s a -> b

class HasComputedForce a b | a -> b where
    computedForce :: TF.Ref s a -> b

class HasComputedForceDelete a b | a -> b where
    computedForceDelete :: TF.Ref s a -> b

class HasComputedForntendPort a b | a -> b where
    computedForntendPort :: TF.Ref s a -> b

class HasComputedForwardTableId a b | a -> b where
    computedForwardTableId :: TF.Ref s a -> b

class HasComputedForwardTableIds a b | a -> b where
    computedForwardTableIds :: TF.Ref s a -> b

class HasComputedFrontendPort a b | a -> b where
    computedFrontendPort :: TF.Ref s a -> b

class HasComputedGroupId a b | a -> b where
    computedGroupId :: TF.Ref s a -> b

class HasComputedGroupName a b | a -> b where
    computedGroupName :: TF.Ref s a -> b

class HasComputedGroupNameRegex a b | a -> b where
    computedGroupNameRegex :: TF.Ref s a -> b

class HasComputedHealthCheck a b | a -> b where
    computedHealthCheck :: TF.Ref s a -> b

class HasComputedHealthCheckConnectPort a b | a -> b where
    computedHealthCheckConnectPort :: TF.Ref s a -> b

class HasComputedHealthCheckDomain a b | a -> b where
    computedHealthCheckDomain :: TF.Ref s a -> b

class HasComputedHealthCheckHttpCode a b | a -> b where
    computedHealthCheckHttpCode :: TF.Ref s a -> b

class HasComputedHealthCheckInterval a b | a -> b where
    computedHealthCheckInterval :: TF.Ref s a -> b

class HasComputedHealthCheckSourceIp a b | a -> b where
    computedHealthCheckSourceIp :: TF.Ref s a -> b

class HasComputedHealthCheckTargetIp a b | a -> b where
    computedHealthCheckTargetIp :: TF.Ref s a -> b

class HasComputedHealthCheckTimeout a b | a -> b where
    computedHealthCheckTimeout :: TF.Ref s a -> b

class HasComputedHealthCheckType a b | a -> b where
    computedHealthCheckType :: TF.Ref s a -> b

class HasComputedHealthCheckUri a b | a -> b where
    computedHealthCheckUri :: TF.Ref s a -> b

class HasComputedHealthyThreshold a b | a -> b where
    computedHealthyThreshold :: TF.Ref s a -> b

class HasComputedHostName a b | a -> b where
    computedHostName :: TF.Ref s a -> b

class HasComputedHostRecord a b | a -> b where
    computedHostRecord :: TF.Ref s a -> b

class HasComputedHostRecordRegex a b | a -> b where
    computedHostRecordRegex :: TF.Ref s a -> b

class HasComputedHttpHeaderConfig a b | a -> b where
    computedHttpHeaderConfig :: TF.Ref s a -> b

class HasComputedId a b | a -> b where
    computedId :: TF.Ref s a -> b

class HasComputedIds a b | a -> b where
    computedIds :: TF.Ref s a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: TF.Ref s a -> b

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias :: TF.Ref s a -> b

class HasComputedImageVersion a b | a -> b where
    computedImageVersion :: TF.Ref s a -> b

class HasComputedInUse a b | a -> b where
    computedInUse :: TF.Ref s a -> b

class HasComputedIncludeDataDisks a b | a -> b where
    computedIncludeDataDisks :: TF.Ref s a -> b

class HasComputedInnerAccess a b | a -> b where
    computedInnerAccess :: TF.Ref s a -> b

class HasComputedInstanceChargeType a b | a -> b where
    computedInstanceChargeType :: TF.Ref s a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: TF.Ref s a -> b

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: TF.Ref s a -> b

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: TF.Ref s a -> b

class HasComputedInstanceNetworkType a b | a -> b where
    computedInstanceNetworkType :: TF.Ref s a -> b

class HasComputedInstanceStorage a b | a -> b where
    computedInstanceStorage :: TF.Ref s a -> b

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: TF.Ref s a -> b

class HasComputedInstanceTypeFamily a b | a -> b where
    computedInstanceTypeFamily :: TF.Ref s a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: TF.Ref s a -> b

class HasComputedInternalIp a b | a -> b where
    computedInternalIp :: TF.Ref s a -> b

class HasComputedInternalPort a b | a -> b where
    computedInternalPort :: TF.Ref s a -> b

class HasComputedInternet a b | a -> b where
    computedInternet :: TF.Ref s a -> b

class HasComputedInternetChargeType a b | a -> b where
    computedInternetChargeType :: TF.Ref s a -> b

class HasComputedInternetMaxBandwidthIn a b | a -> b where
    computedInternetMaxBandwidthIn :: TF.Ref s a -> b

class HasComputedInternetMaxBandwidthOut a b | a -> b where
    computedInternetMaxBandwidthOut :: TF.Ref s a -> b

class HasComputedIntranetEndpoint a b | a -> b where
    computedIntranetEndpoint :: TF.Ref s a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpAddresses a b | a -> b where
    computedIpAddresses :: TF.Ref s a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: TF.Ref s a -> b

class HasComputedIsDefault a b | a -> b where
    computedIsDefault :: TF.Ref s a -> b

class HasComputedIsEnabled a b | a -> b where
    computedIsEnabled :: TF.Ref s a -> b

class HasComputedIsLocked a b | a -> b where
    computedIsLocked :: TF.Ref s a -> b

class HasComputedIsOutdated a b | a -> b where
    computedIsOutdated :: TF.Ref s a -> b

class HasComputedIsSubscribed a b | a -> b where
    computedIsSubscribed :: TF.Ref s a -> b

class HasComputedKey a b | a -> b where
    computedKey :: TF.Ref s a -> b

class HasComputedKeyFile a b | a -> b where
    computedKeyFile :: TF.Ref s a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: TF.Ref s a -> b

class HasComputedKeyNamePrefix a b | a -> b where
    computedKeyNamePrefix :: TF.Ref s a -> b

class HasComputedKeyUsage a b | a -> b where
    computedKeyUsage :: TF.Ref s a -> b

class HasComputedLastLoginDate a b | a -> b where
    computedLastLoginDate :: TF.Ref s a -> b

class HasComputedLaunchExpirationTime a b | a -> b where
    computedLaunchExpirationTime :: TF.Ref s a -> b

class HasComputedLaunchTime a b | a -> b where
    computedLaunchTime :: TF.Ref s a -> b

class HasComputedLifecycleRule a b | a -> b where
    computedLifecycleRule :: TF.Ref s a -> b

class HasComputedLine a b | a -> b where
    computedLine :: TF.Ref s a -> b

class HasComputedLoadBalancerId a b | a -> b where
    computedLoadBalancerId :: TF.Ref s a -> b

class HasComputedLoadbalancerIds a b | a -> b where
    computedLoadbalancerIds :: TF.Ref s a -> b

class HasComputedLocalName a b | a -> b where
    computedLocalName :: TF.Ref s a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: TF.Ref s a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: TF.Ref s a -> b

class HasComputedLogBackup a b | a -> b where
    computedLogBackup :: TF.Ref s a -> b

class HasComputedLogRetentionPeriod a b | a -> b where
    computedLogRetentionPeriod :: TF.Ref s a -> b

class HasComputedLogging a b | a -> b where
    computedLogging :: TF.Ref s a -> b

class HasComputedLoggingIsenable a b | a -> b where
    computedLoggingIsenable :: TF.Ref s a -> b

class HasComputedMasterUserName a b | a -> b where
    computedMasterUserName :: TF.Ref s a -> b

class HasComputedMaxSize a b | a -> b where
    computedMaxSize :: TF.Ref s a -> b

class HasComputedMemorySize a b | a -> b where
    computedMemorySize :: TF.Ref s a -> b

class HasComputedMfaBindRequired a b | a -> b where
    computedMfaBindRequired :: TF.Ref s a -> b

class HasComputedMinSize a b | a -> b where
    computedMinSize :: TF.Ref s a -> b

class HasComputedMobile a b | a -> b where
    computedMobile :: TF.Ref s a -> b

class HasComputedMostRecent a b | a -> b where
    computedMostRecent :: TF.Ref s a -> b

class HasComputedMultiAz a b | a -> b where
    computedMultiAz :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedNamePrefix a b | a -> b where
    computedNamePrefix :: TF.Ref s a -> b

class HasComputedNameRegex a b | a -> b where
    computedNameRegex :: TF.Ref s a -> b

class HasComputedNexthopId a b | a -> b where
    computedNexthopId :: TF.Ref s a -> b

class HasComputedNexthopType a b | a -> b where
    computedNexthopType :: TF.Ref s a -> b

class HasComputedNicType a b | a -> b where
    computedNicType :: TF.Ref s a -> b

class HasComputedOppositeAccessPointId a b | a -> b where
    computedOppositeAccessPointId :: TF.Ref s a -> b

class HasComputedOppositeInterfaceId a b | a -> b where
    computedOppositeInterfaceId :: TF.Ref s a -> b

class HasComputedOppositeInterfaceOwnerId a b | a -> b where
    computedOppositeInterfaceOwnerId :: TF.Ref s a -> b

class HasComputedOppositeRegion a b | a -> b where
    computedOppositeRegion :: TF.Ref s a -> b

class HasComputedOppositeRouterId a b | a -> b where
    computedOppositeRouterId :: TF.Ref s a -> b

class HasComputedOppositeRouterType a b | a -> b where
    computedOppositeRouterType :: TF.Ref s a -> b

class HasComputedOptimizeEnable a b | a -> b where
    computedOptimizeEnable :: TF.Ref s a -> b

class HasComputedOsName a b | a -> b where
    computedOsName :: TF.Ref s a -> b

class HasComputedOutputFile a b | a -> b where
    computedOutputFile :: TF.Ref s a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: TF.Ref s a -> b

class HasComputedOwners a b | a -> b where
    computedOwners :: TF.Ref s a -> b

class HasComputedPage404Config a b | a -> b where
    computedPage404Config :: TF.Ref s a -> b

class HasComputedPageCompressEnable a b | a -> b where
    computedPageCompressEnable :: TF.Ref s a -> b

class HasComputedParameterFilterConfig a b | a -> b where
    computedParameterFilterConfig :: TF.Ref s a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: TF.Ref s a -> b

class HasComputedPasswordResetRequired a b | a -> b where
    computedPasswordResetRequired :: TF.Ref s a -> b

class HasComputedPeriod a b | a -> b where
    computedPeriod :: TF.Ref s a -> b

class HasComputedPeriodUnit a b | a -> b where
    computedPeriodUnit :: TF.Ref s a -> b

class HasComputedPersistenceTimeout a b | a -> b where
    computedPersistenceTimeout :: TF.Ref s a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: TF.Ref s a -> b

class HasComputedPolicyName a b | a -> b where
    computedPolicyName :: TF.Ref s a -> b

class HasComputedPolicyType a b | a -> b where
    computedPolicyType :: TF.Ref s a -> b

class HasComputedPort a b | a -> b where
    computedPort :: TF.Ref s a -> b

class HasComputedPortRange a b | a -> b where
    computedPortRange :: TF.Ref s a -> b

class HasComputedPreferredBackupPeriod a b | a -> b where
    computedPreferredBackupPeriod :: TF.Ref s a -> b

class HasComputedPreferredBackupTime a b | a -> b where
    computedPreferredBackupTime :: TF.Ref s a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: TF.Ref s a -> b

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: TF.Ref s a -> b

class HasComputedPrivilege a b | a -> b where
    computedPrivilege :: TF.Ref s a -> b

class HasComputedProductCode a b | a -> b where
    computedProductCode :: TF.Ref s a -> b

class HasComputedProgress a b | a -> b where
    computedProgress :: TF.Ref s a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: TF.Ref s a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: TF.Ref s a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: TF.Ref s a -> b

class HasComputedPunyCode a b | a -> b where
    computedPunyCode :: TF.Ref s a -> b

class HasComputedRamUsers a b | a -> b where
    computedRamUsers :: TF.Ref s a -> b

class HasComputedRangeEnable a b | a -> b where
    computedRangeEnable :: TF.Ref s a -> b

class HasComputedRecordId a b | a -> b where
    computedRecordId :: TF.Ref s a -> b

class HasComputedRecurrenceEndTime a b | a -> b where
    computedRecurrenceEndTime :: TF.Ref s a -> b

class HasComputedRecurrenceType a b | a -> b where
    computedRecurrenceType :: TF.Ref s a -> b

class HasComputedRecurrenceValue a b | a -> b where
    computedRecurrenceValue :: TF.Ref s a -> b

class HasComputedReferConfig a b | a -> b where
    computedReferConfig :: TF.Ref s a -> b

class HasComputedRefererConfig a b | a -> b where
    computedRefererConfig :: TF.Ref s a -> b

class HasComputedRegionId a b | a -> b where
    computedRegionId :: TF.Ref s a -> b

class HasComputedRemovalPolicies a b | a -> b where
    computedRemovalPolicies :: TF.Ref s a -> b

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod :: TF.Ref s a -> b

class HasComputedRole a b | a -> b where
    computedRole :: TF.Ref s a -> b

class HasComputedRoleName a b | a -> b where
    computedRoleName :: TF.Ref s a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: TF.Ref s a -> b

class HasComputedRouterId a b | a -> b where
    computedRouterId :: TF.Ref s a -> b

class HasComputedRouterType a b | a -> b where
    computedRouterType :: TF.Ref s a -> b

class HasComputedRouting a b | a -> b where
    computedRouting :: TF.Ref s a -> b

class HasComputedScalingConfigurationName a b | a -> b where
    computedScalingConfigurationName :: TF.Ref s a -> b

class HasComputedScalingGroupId a b | a -> b where
    computedScalingGroupId :: TF.Ref s a -> b

class HasComputedScalingGroupName a b | a -> b where
    computedScalingGroupName :: TF.Ref s a -> b

class HasComputedScalingRuleName a b | a -> b where
    computedScalingRuleName :: TF.Ref s a -> b

class HasComputedScheduledAction a b | a -> b where
    computedScheduledAction :: TF.Ref s a -> b

class HasComputedScheduledTaskName a b | a -> b where
    computedScheduledTaskName :: TF.Ref s a -> b

class HasComputedScheduler a b | a -> b where
    computedScheduler :: TF.Ref s a -> b

class HasComputedScope a b | a -> b where
    computedScope :: TF.Ref s a -> b

class HasComputedSecretFile a b | a -> b where
    computedSecretFile :: TF.Ref s a -> b

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: TF.Ref s a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: TF.Ref s a -> b

class HasComputedSecurityIps a b | a -> b where
    computedSecurityIps :: TF.Ref s a -> b

class HasComputedServerGroupId a b | a -> b where
    computedServerGroupId :: TF.Ref s a -> b

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption :: TF.Ref s a -> b

class HasComputedServers a b | a -> b where
    computedServers :: TF.Ref s a -> b

class HasComputedServices a b | a -> b where
    computedServices :: TF.Ref s a -> b

class HasComputedSize a b | a -> b where
    computedSize :: TF.Ref s a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: TF.Ref s a -> b

class HasComputedSnatIp a b | a -> b where
    computedSnatIp :: TF.Ref s a -> b

class HasComputedSnatTableId a b | a -> b where
    computedSnatTableId :: TF.Ref s a -> b

class HasComputedSnatTableIds a b | a -> b where
    computedSnatTableIds :: TF.Ref s a -> b

class HasComputedSource a b | a -> b where
    computedSource :: TF.Ref s a -> b

class HasComputedSourceGroupOwnerAccount a b | a -> b where
    computedSourceGroupOwnerAccount :: TF.Ref s a -> b

class HasComputedSourcePort a b | a -> b where
    computedSourcePort :: TF.Ref s a -> b

class HasComputedSourceSecurityGroupId a b | a -> b where
    computedSourceSecurityGroupId :: TF.Ref s a -> b

class HasComputedSourceType a b | a -> b where
    computedSourceType :: TF.Ref s a -> b

class HasComputedSourceVswitchId a b | a -> b where
    computedSourceVswitchId :: TF.Ref s a -> b

class HasComputedSources a b | a -> b where
    computedSources :: TF.Ref s a -> b

class HasComputedSpec a b | a -> b where
    computedSpec :: TF.Ref s a -> b

class HasComputedSpecification a b | a -> b where
    computedSpecification :: TF.Ref s a -> b

class HasComputedSpotPriceLimit a b | a -> b where
    computedSpotPriceLimit :: TF.Ref s a -> b

class HasComputedSpotStrategy a b | a -> b where
    computedSpotStrategy :: TF.Ref s a -> b

class HasComputedSslCertificateId a b | a -> b where
    computedSslCertificateId :: TF.Ref s a -> b

class HasComputedStatement a b | a -> b where
    computedStatement :: TF.Ref s a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: TF.Ref s a -> b

class HasComputedStickySession a b | a -> b where
    computedStickySession :: TF.Ref s a -> b

class HasComputedStickySessionType a b | a -> b where
    computedStickySessionType :: TF.Ref s a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: TF.Ref s a -> b

class HasComputedSubstitute a b | a -> b where
    computedSubstitute :: TF.Ref s a -> b

class HasComputedSystemDiskCategory a b | a -> b where
    computedSystemDiskCategory :: TF.Ref s a -> b

class HasComputedSystemDiskSize a b | a -> b where
    computedSystemDiskSize :: TF.Ref s a -> b

class HasComputedTags a b | a -> b where
    computedTags :: TF.Ref s a -> b

class HasComputedTaskEnabled a b | a -> b where
    computedTaskEnabled :: TF.Ref s a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a b | a -> b where
    computedType' :: TF.Ref s a -> b

class HasComputedUnhealthyThreshold a b | a -> b where
    computedUnhealthyThreshold :: TF.Ref s a -> b

class HasComputedUpdateDate a b | a -> b where
    computedUpdateDate :: TF.Ref s a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: TF.Ref s a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: TF.Ref s a -> b

class HasComputedUserName a b | a -> b where
    computedUserName :: TF.Ref s a -> b

class HasComputedUserNames a b | a -> b where
    computedUserNames :: TF.Ref s a -> b

class HasComputedValue a b | a -> b where
    computedValue :: TF.Ref s a -> b

class HasComputedValueRegex a b | a -> b where
    computedValueRegex :: TF.Ref s a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVersionCode a b | a -> b where
    computedVersionCode :: TF.Ref s a -> b

class HasComputedVideoSeekEnable a b | a -> b where
    computedVideoSeekEnable :: TF.Ref s a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: TF.Ref s a -> b

class HasComputedVpcName a b | a -> b where
    computedVpcName :: TF.Ref s a -> b

class HasComputedVrouterId a b | a -> b where
    computedVrouterId :: TF.Ref s a -> b

class HasComputedVswitchId a b | a -> b where
    computedVswitchId :: TF.Ref s a -> b

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds :: TF.Ref s a -> b

class HasComputedVswitches a b | a -> b where
    computedVswitches :: TF.Ref s a -> b

class HasComputedWebsite a b | a -> b where
    computedWebsite :: TF.Ref s a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: TF.Ref s a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: TF.Ref s a -> b
