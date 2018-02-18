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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccessPointId a b | a -> b where
    accessPointId :: Lens' a b

instance HasAccessPointId a b => HasAccessPointId (TF.Schema l p a) b where
    accessPointId = TF.configuration . accessPointId

instance HasAccessPointId a b => HasAccessPointId (TF.Ref s a) b where
    accessPointId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accessPointId

class HasAccountAlias a b | a -> b where
    accountAlias :: Lens' a b

instance HasAccountAlias a b => HasAccountAlias (TF.Schema l p a) b where
    accountAlias = TF.configuration . accountAlias

instance HasAccountAlias a b => HasAccountAlias (TF.Ref s a) b where
    accountAlias =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountAlias

class HasAccountName a b | a -> b where
    accountName :: Lens' a b

instance HasAccountName a b => HasAccountName (TF.Schema l p a) b where
    accountName = TF.configuration . accountName

instance HasAccountName a b => HasAccountName (TF.Ref s a) b where
    accountName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accountName

class HasAcl a b | a -> b where
    acl :: Lens' a b

instance HasAcl a b => HasAcl (TF.Schema l p a) b where
    acl = TF.configuration . acl

instance HasAcl a b => HasAcl (TF.Ref s a) b where
    acl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . acl

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

instance HasActive a b => HasActive (TF.Ref s a) b where
    active =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . active

class HasAdjustmentType a b | a -> b where
    adjustmentType :: Lens' a b

instance HasAdjustmentType a b => HasAdjustmentType (TF.Schema l p a) b where
    adjustmentType = TF.configuration . adjustmentType

instance HasAdjustmentType a b => HasAdjustmentType (TF.Ref s a) b where
    adjustmentType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . adjustmentType

class HasAdjustmentValue a b | a -> b where
    adjustmentValue :: Lens' a b

instance HasAdjustmentValue a b => HasAdjustmentValue (TF.Schema l p a) b where
    adjustmentValue = TF.configuration . adjustmentValue

instance HasAdjustmentValue a b => HasAdjustmentValue (TF.Ref s a) b where
    adjustmentValue =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . adjustmentValue

class HasAliDomain a b | a -> b where
    aliDomain :: Lens' a b

instance HasAliDomain a b => HasAliDomain (TF.Schema l p a) b where
    aliDomain = TF.configuration . aliDomain

instance HasAliDomain a b => HasAliDomain (TF.Ref s a) b where
    aliDomain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . aliDomain

class HasAllocationId a b | a -> b where
    allocationId :: Lens' a b

instance HasAllocationId a b => HasAllocationId (TF.Schema l p a) b where
    allocationId = TF.configuration . allocationId

instance HasAllocationId a b => HasAllocationId (TF.Ref s a) b where
    allocationId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allocationId

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Schema l p a) b where
    availabilityZone = TF.configuration . availabilityZone

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Ref s a) b where
    availabilityZone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . availabilityZone

class HasAvailableDiskCategory a b | a -> b where
    availableDiskCategory :: Lens' a b

instance HasAvailableDiskCategory a b => HasAvailableDiskCategory (TF.Schema l p a) b where
    availableDiskCategory = TF.configuration . availableDiskCategory

instance HasAvailableDiskCategory a b => HasAvailableDiskCategory (TF.Ref s a) b where
    availableDiskCategory =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . availableDiskCategory

class HasAvailableInstanceType a b | a -> b where
    availableInstanceType :: Lens' a b

instance HasAvailableInstanceType a b => HasAvailableInstanceType (TF.Schema l p a) b where
    availableInstanceType = TF.configuration . availableInstanceType

instance HasAvailableInstanceType a b => HasAvailableInstanceType (TF.Ref s a) b where
    availableInstanceType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . availableInstanceType

class HasAvailableResourceCreation a b | a -> b where
    availableResourceCreation :: Lens' a b

instance HasAvailableResourceCreation a b => HasAvailableResourceCreation (TF.Schema l p a) b where
    availableResourceCreation = TF.configuration . availableResourceCreation

instance HasAvailableResourceCreation a b => HasAvailableResourceCreation (TF.Ref s a) b where
    availableResourceCreation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . availableResourceCreation

class HasBackendPort a b | a -> b where
    backendPort :: Lens' a b

instance HasBackendPort a b => HasBackendPort (TF.Schema l p a) b where
    backendPort = TF.configuration . backendPort

instance HasBackendPort a b => HasBackendPort (TF.Ref s a) b where
    backendPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backendPort

class HasBackupPeriod a b | a -> b where
    backupPeriod :: Lens' a b

instance HasBackupPeriod a b => HasBackupPeriod (TF.Schema l p a) b where
    backupPeriod = TF.configuration . backupPeriod

instance HasBackupPeriod a b => HasBackupPeriod (TF.Ref s a) b where
    backupPeriod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backupPeriod

class HasBackupTime a b | a -> b where
    backupTime :: Lens' a b

instance HasBackupTime a b => HasBackupTime (TF.Schema l p a) b where
    backupTime = TF.configuration . backupTime

instance HasBackupTime a b => HasBackupTime (TF.Ref s a) b where
    backupTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . backupTime

class HasBandwidth a b | a -> b where
    bandwidth :: Lens' a b

instance HasBandwidth a b => HasBandwidth (TF.Schema l p a) b where
    bandwidth = TF.configuration . bandwidth

instance HasBandwidth a b => HasBandwidth (TF.Ref s a) b where
    bandwidth =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bandwidth

class HasBucket a b | a -> b where
    bucket :: Lens' a b

instance HasBucket a b => HasBucket (TF.Schema l p a) b where
    bucket = TF.configuration . bucket

instance HasBucket a b => HasBucket (TF.Ref s a) b where
    bucket =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bucket

class HasCacheControl a b | a -> b where
    cacheControl :: Lens' a b

instance HasCacheControl a b => HasCacheControl (TF.Schema l p a) b where
    cacheControl = TF.configuration . cacheControl

instance HasCacheControl a b => HasCacheControl (TF.Ref s a) b where
    cacheControl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cacheControl

class HasCategory a b | a -> b where
    category :: Lens' a b

instance HasCategory a b => HasCategory (TF.Schema l p a) b where
    category = TF.configuration . category

instance HasCategory a b => HasCategory (TF.Ref s a) b where
    category =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . category

class HasCdnType a b | a -> b where
    cdnType :: Lens' a b

instance HasCdnType a b => HasCdnType (TF.Schema l p a) b where
    cdnType = TF.configuration . cdnType

instance HasCdnType a b => HasCdnType (TF.Ref s a) b where
    cdnType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cdnType

class HasCharacterSet a b | a -> b where
    characterSet :: Lens' a b

instance HasCharacterSet a b => HasCharacterSet (TF.Schema l p a) b where
    characterSet = TF.configuration . characterSet

instance HasCharacterSet a b => HasCharacterSet (TF.Ref s a) b where
    characterSet =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . characterSet

class HasCidrBlock a b | a -> b where
    cidrBlock :: Lens' a b

instance HasCidrBlock a b => HasCidrBlock (TF.Schema l p a) b where
    cidrBlock = TF.configuration . cidrBlock

instance HasCidrBlock a b => HasCidrBlock (TF.Ref s a) b where
    cidrBlock =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cidrBlock

class HasCidrIp a b | a -> b where
    cidrIp :: Lens' a b

instance HasCidrIp a b => HasCidrIp (TF.Schema l p a) b where
    cidrIp = TF.configuration . cidrIp

instance HasCidrIp a b => HasCidrIp (TF.Ref s a) b where
    cidrIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cidrIp

class HasComments a b | a -> b where
    comments :: Lens' a b

instance HasComments a b => HasComments (TF.Schema l p a) b where
    comments = TF.configuration . comments

instance HasComments a b => HasComments (TF.Ref s a) b where
    comments =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . comments

class HasConnectionPrefix a b | a -> b where
    connectionPrefix :: Lens' a b

instance HasConnectionPrefix a b => HasConnectionPrefix (TF.Schema l p a) b where
    connectionPrefix = TF.configuration . connectionPrefix

instance HasConnectionPrefix a b => HasConnectionPrefix (TF.Ref s a) b where
    connectionPrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . connectionPrefix

class HasContent a b | a -> b where
    content :: Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

instance HasContent a b => HasContent (TF.Ref s a) b where
    content =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . content

class HasContentDisposition a b | a -> b where
    contentDisposition :: Lens' a b

instance HasContentDisposition a b => HasContentDisposition (TF.Schema l p a) b where
    contentDisposition = TF.configuration . contentDisposition

instance HasContentDisposition a b => HasContentDisposition (TF.Ref s a) b where
    contentDisposition =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contentDisposition

class HasContentEncoding a b | a -> b where
    contentEncoding :: Lens' a b

instance HasContentEncoding a b => HasContentEncoding (TF.Schema l p a) b where
    contentEncoding = TF.configuration . contentEncoding

instance HasContentEncoding a b => HasContentEncoding (TF.Ref s a) b where
    contentEncoding =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contentEncoding

class HasContentMd5 a b | a -> b where
    contentMd5 :: Lens' a b

instance HasContentMd5 a b => HasContentMd5 (TF.Schema l p a) b where
    contentMd5 = TF.configuration . contentMd5

instance HasContentMd5 a b => HasContentMd5 (TF.Ref s a) b where
    contentMd5 =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contentMd5

class HasContentType a b | a -> b where
    contentType :: Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

instance HasContentType a b => HasContentType (TF.Ref s a) b where
    contentType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contentType

class HasCookie a b | a -> b where
    cookie :: Lens' a b

instance HasCookie a b => HasCookie (TF.Schema l p a) b where
    cookie = TF.configuration . cookie

instance HasCookie a b => HasCookie (TF.Ref s a) b where
    cookie =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cookie

class HasCookieTimeout a b | a -> b where
    cookieTimeout :: Lens' a b

instance HasCookieTimeout a b => HasCookieTimeout (TF.Schema l p a) b where
    cookieTimeout = TF.configuration . cookieTimeout

instance HasCookieTimeout a b => HasCookieTimeout (TF.Ref s a) b where
    cookieTimeout =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cookieTimeout

class HasCooldown a b | a -> b where
    cooldown :: Lens' a b

instance HasCooldown a b => HasCooldown (TF.Schema l p a) b where
    cooldown = TF.configuration . cooldown

instance HasCooldown a b => HasCooldown (TF.Ref s a) b where
    cooldown =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cooldown

class HasCoreRule a b | a -> b where
    coreRule :: Lens' a b

instance HasCoreRule a b => HasCoreRule (TF.Schema l p a) b where
    coreRule = TF.configuration . coreRule

instance HasCoreRule a b => HasCoreRule (TF.Ref s a) b where
    coreRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . coreRule

class HasCpuCoreCount a b | a -> b where
    cpuCoreCount :: Lens' a b

instance HasCpuCoreCount a b => HasCpuCoreCount (TF.Schema l p a) b where
    cpuCoreCount = TF.configuration . cpuCoreCount

instance HasCpuCoreCount a b => HasCpuCoreCount (TF.Ref s a) b where
    cpuCoreCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cpuCoreCount

class HasCurrent a b | a -> b where
    current :: Lens' a b

instance HasCurrent a b => HasCurrent (TF.Schema l p a) b where
    current = TF.configuration . current

instance HasCurrent a b => HasCurrent (TF.Ref s a) b where
    current =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . current

class HasDataDisk a b | a -> b where
    dataDisk :: Lens' a b

instance HasDataDisk a b => HasDataDisk (TF.Schema l p a) b where
    dataDisk = TF.configuration . dataDisk

instance HasDataDisk a b => HasDataDisk (TF.Ref s a) b where
    dataDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dataDisk

class HasDbInstanceIds a b | a -> b where
    dbInstanceIds :: Lens' a b

instance HasDbInstanceIds a b => HasDbInstanceIds (TF.Schema l p a) b where
    dbInstanceIds = TF.configuration . dbInstanceIds

instance HasDbInstanceIds a b => HasDbInstanceIds (TF.Ref s a) b where
    dbInstanceIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dbInstanceIds

class HasDbNames a b | a -> b where
    dbNames :: Lens' a b

instance HasDbNames a b => HasDbNames (TF.Schema l p a) b where
    dbNames = TF.configuration . dbNames

instance HasDbNames a b => HasDbNames (TF.Ref s a) b where
    dbNames =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dbNames

class HasDefaultCooldown a b | a -> b where
    defaultCooldown :: Lens' a b

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Schema l p a) b where
    defaultCooldown = TF.configuration . defaultCooldown

instance HasDefaultCooldown a b => HasDefaultCooldown (TF.Ref s a) b where
    defaultCooldown =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultCooldown

class HasDeletionWindowInDays a b | a -> b where
    deletionWindowInDays :: Lens' a b

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Schema l p a) b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

instance HasDeletionWindowInDays a b => HasDeletionWindowInDays (TF.Ref s a) b where
    deletionWindowInDays =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deletionWindowInDays

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDescriptionRegex a b | a -> b where
    descriptionRegex :: Lens' a b

instance HasDescriptionRegex a b => HasDescriptionRegex (TF.Schema l p a) b where
    descriptionRegex = TF.configuration . descriptionRegex

instance HasDescriptionRegex a b => HasDescriptionRegex (TF.Ref s a) b where
    descriptionRegex =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . descriptionRegex

class HasDestinationCidrblock a b | a -> b where
    destinationCidrblock :: Lens' a b

instance HasDestinationCidrblock a b => HasDestinationCidrblock (TF.Schema l p a) b where
    destinationCidrblock = TF.configuration . destinationCidrblock

instance HasDestinationCidrblock a b => HasDestinationCidrblock (TF.Ref s a) b where
    destinationCidrblock =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationCidrblock

class HasDiskCategory a b | a -> b where
    diskCategory :: Lens' a b

instance HasDiskCategory a b => HasDiskCategory (TF.Schema l p a) b where
    diskCategory = TF.configuration . diskCategory

instance HasDiskCategory a b => HasDiskCategory (TF.Ref s a) b where
    diskCategory =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . diskCategory

class HasDiskId a b | a -> b where
    diskId :: Lens' a b

instance HasDiskId a b => HasDiskId (TF.Schema l p a) b where
    diskId = TF.configuration . diskId

instance HasDiskId a b => HasDiskId (TF.Ref s a) b where
    diskId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . diskId

class HasDiskSize a b | a -> b where
    diskSize :: Lens' a b

instance HasDiskSize a b => HasDiskSize (TF.Schema l p a) b where
    diskSize = TF.configuration . diskSize

instance HasDiskSize a b => HasDiskSize (TF.Ref s a) b where
    diskSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . diskSize

class HasDisplayName a b | a -> b where
    displayName :: Lens' a b

instance HasDisplayName a b => HasDisplayName (TF.Schema l p a) b where
    displayName = TF.configuration . displayName

instance HasDisplayName a b => HasDisplayName (TF.Ref s a) b where
    displayName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . displayName

class HasDocument a b | a -> b where
    document :: Lens' a b

instance HasDocument a b => HasDocument (TF.Schema l p a) b where
    document = TF.configuration . document

instance HasDocument a b => HasDocument (TF.Ref s a) b where
    document =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . document

class HasDomain a b | a -> b where
    domain :: Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

instance HasDomain a b => HasDomain (TF.Ref s a) b where
    domain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domain

class HasDomainName a b | a -> b where
    domainName :: Lens' a b

instance HasDomainName a b => HasDomainName (TF.Schema l p a) b where
    domainName = TF.configuration . domainName

instance HasDomainName a b => HasDomainName (TF.Ref s a) b where
    domainName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domainName

class HasDomainNameRegex a b | a -> b where
    domainNameRegex :: Lens' a b

instance HasDomainNameRegex a b => HasDomainNameRegex (TF.Schema l p a) b where
    domainNameRegex = TF.configuration . domainNameRegex

instance HasDomainNameRegex a b => HasDomainNameRegex (TF.Ref s a) b where
    domainNameRegex =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domainNameRegex

class HasDryRun a b | a -> b where
    dryRun :: Lens' a b

instance HasDryRun a b => HasDryRun (TF.Schema l p a) b where
    dryRun = TF.configuration . dryRun

instance HasDryRun a b => HasDryRun (TF.Ref s a) b where
    dryRun =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dryRun

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

instance HasEmail a b => HasEmail (TF.Ref s a) b where
    email =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . email

class HasEnable a b | a -> b where
    enable :: Lens' a b

instance HasEnable a b => HasEnable (TF.Schema l p a) b where
    enable = TF.configuration . enable

instance HasEnable a b => HasEnable (TF.Ref s a) b where
    enable =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enable

class HasEngine a b | a -> b where
    engine :: Lens' a b

instance HasEngine a b => HasEngine (TF.Schema l p a) b where
    engine = TF.configuration . engine

instance HasEngine a b => HasEngine (TF.Ref s a) b where
    engine =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . engine

class HasEngineVersion a b | a -> b where
    engineVersion :: Lens' a b

instance HasEngineVersion a b => HasEngineVersion (TF.Schema l p a) b where
    engineVersion = TF.configuration . engineVersion

instance HasEngineVersion a b => HasEngineVersion (TF.Ref s a) b where
    engineVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . engineVersion

class HasExpires a b | a -> b where
    expires :: Lens' a b

instance HasExpires a b => HasExpires (TF.Schema l p a) b where
    expires = TF.configuration . expires

instance HasExpires a b => HasExpires (TF.Ref s a) b where
    expires =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . expires

class HasExternalIp a b | a -> b where
    externalIp :: Lens' a b

instance HasExternalIp a b => HasExternalIp (TF.Schema l p a) b where
    externalIp = TF.configuration . externalIp

instance HasExternalIp a b => HasExternalIp (TF.Ref s a) b where
    externalIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . externalIp

class HasExternalPort a b | a -> b where
    externalPort :: Lens' a b

instance HasExternalPort a b => HasExternalPort (TF.Schema l p a) b where
    externalPort = TF.configuration . externalPort

instance HasExternalPort a b => HasExternalPort (TF.Ref s a) b where
    externalPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . externalPort

class HasFingerPrint a b | a -> b where
    fingerPrint :: Lens' a b

instance HasFingerPrint a b => HasFingerPrint (TF.Schema l p a) b where
    fingerPrint = TF.configuration . fingerPrint

instance HasFingerPrint a b => HasFingerPrint (TF.Ref s a) b where
    fingerPrint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . fingerPrint

class HasForce a b | a -> b where
    force :: Lens' a b

instance HasForce a b => HasForce (TF.Schema l p a) b where
    force = TF.configuration . force

instance HasForce a b => HasForce (TF.Ref s a) b where
    force =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . force

class HasForceDelete a b | a -> b where
    forceDelete :: Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

instance HasForceDelete a b => HasForceDelete (TF.Ref s a) b where
    forceDelete =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forceDelete

class HasForwardTableId a b | a -> b where
    forwardTableId :: Lens' a b

instance HasForwardTableId a b => HasForwardTableId (TF.Schema l p a) b where
    forwardTableId = TF.configuration . forwardTableId

instance HasForwardTableId a b => HasForwardTableId (TF.Ref s a) b where
    forwardTableId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forwardTableId

class HasFrontendPort a b | a -> b where
    frontendPort :: Lens' a b

instance HasFrontendPort a b => HasFrontendPort (TF.Schema l p a) b where
    frontendPort = TF.configuration . frontendPort

instance HasFrontendPort a b => HasFrontendPort (TF.Ref s a) b where
    frontendPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . frontendPort

class HasGroupId a b | a -> b where
    groupId :: Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

instance HasGroupId a b => HasGroupId (TF.Ref s a) b where
    groupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . groupId

class HasGroupName a b | a -> b where
    groupName :: Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

instance HasGroupName a b => HasGroupName (TF.Ref s a) b where
    groupName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . groupName

class HasGroupNameRegex a b | a -> b where
    groupNameRegex :: Lens' a b

instance HasGroupNameRegex a b => HasGroupNameRegex (TF.Schema l p a) b where
    groupNameRegex = TF.configuration . groupNameRegex

instance HasGroupNameRegex a b => HasGroupNameRegex (TF.Ref s a) b where
    groupNameRegex =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . groupNameRegex

class HasHealthCheck a b | a -> b where
    healthCheck :: Lens' a b

instance HasHealthCheck a b => HasHealthCheck (TF.Schema l p a) b where
    healthCheck = TF.configuration . healthCheck

instance HasHealthCheck a b => HasHealthCheck (TF.Ref s a) b where
    healthCheck =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheck

class HasHealthCheckConnectPort a b | a -> b where
    healthCheckConnectPort :: Lens' a b

instance HasHealthCheckConnectPort a b => HasHealthCheckConnectPort (TF.Schema l p a) b where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

instance HasHealthCheckConnectPort a b => HasHealthCheckConnectPort (TF.Ref s a) b where
    healthCheckConnectPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckConnectPort

class HasHealthCheckDomain a b | a -> b where
    healthCheckDomain :: Lens' a b

instance HasHealthCheckDomain a b => HasHealthCheckDomain (TF.Schema l p a) b where
    healthCheckDomain = TF.configuration . healthCheckDomain

instance HasHealthCheckDomain a b => HasHealthCheckDomain (TF.Ref s a) b where
    healthCheckDomain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckDomain

class HasHealthCheckHttpCode a b | a -> b where
    healthCheckHttpCode :: Lens' a b

instance HasHealthCheckHttpCode a b => HasHealthCheckHttpCode (TF.Schema l p a) b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

instance HasHealthCheckHttpCode a b => HasHealthCheckHttpCode (TF.Ref s a) b where
    healthCheckHttpCode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckHttpCode

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Schema l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Ref s a) b where
    healthCheckInterval =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckInterval

class HasHealthCheckSourceIp a b | a -> b where
    healthCheckSourceIp :: Lens' a b

instance HasHealthCheckSourceIp a b => HasHealthCheckSourceIp (TF.Schema l p a) b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

instance HasHealthCheckSourceIp a b => HasHealthCheckSourceIp (TF.Ref s a) b where
    healthCheckSourceIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckSourceIp

class HasHealthCheckTargetIp a b | a -> b where
    healthCheckTargetIp :: Lens' a b

instance HasHealthCheckTargetIp a b => HasHealthCheckTargetIp (TF.Schema l p a) b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

instance HasHealthCheckTargetIp a b => HasHealthCheckTargetIp (TF.Ref s a) b where
    healthCheckTargetIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckTargetIp

class HasHealthCheckTimeout a b | a -> b where
    healthCheckTimeout :: Lens' a b

instance HasHealthCheckTimeout a b => HasHealthCheckTimeout (TF.Schema l p a) b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

instance HasHealthCheckTimeout a b => HasHealthCheckTimeout (TF.Ref s a) b where
    healthCheckTimeout =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckTimeout

class HasHealthCheckType a b | a -> b where
    healthCheckType :: Lens' a b

instance HasHealthCheckType a b => HasHealthCheckType (TF.Schema l p a) b where
    healthCheckType = TF.configuration . healthCheckType

instance HasHealthCheckType a b => HasHealthCheckType (TF.Ref s a) b where
    healthCheckType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckType

class HasHealthCheckUri a b | a -> b where
    healthCheckUri :: Lens' a b

instance HasHealthCheckUri a b => HasHealthCheckUri (TF.Schema l p a) b where
    healthCheckUri = TF.configuration . healthCheckUri

instance HasHealthCheckUri a b => HasHealthCheckUri (TF.Ref s a) b where
    healthCheckUri =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckUri

class HasHealthyThreshold a b | a -> b where
    healthyThreshold :: Lens' a b

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Schema l p a) b where
    healthyThreshold = TF.configuration . healthyThreshold

instance HasHealthyThreshold a b => HasHealthyThreshold (TF.Ref s a) b where
    healthyThreshold =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthyThreshold

class HasHostName a b | a -> b where
    hostName :: Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

instance HasHostName a b => HasHostName (TF.Ref s a) b where
    hostName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostName

class HasHostRecord a b | a -> b where
    hostRecord :: Lens' a b

instance HasHostRecord a b => HasHostRecord (TF.Schema l p a) b where
    hostRecord = TF.configuration . hostRecord

instance HasHostRecord a b => HasHostRecord (TF.Ref s a) b where
    hostRecord =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostRecord

class HasHostRecordRegex a b | a -> b where
    hostRecordRegex :: Lens' a b

instance HasHostRecordRegex a b => HasHostRecordRegex (TF.Schema l p a) b where
    hostRecordRegex = TF.configuration . hostRecordRegex

instance HasHostRecordRegex a b => HasHostRecordRegex (TF.Ref s a) b where
    hostRecordRegex =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostRecordRegex

class HasIds a b | a -> b where
    ids :: Lens' a b

instance HasIds a b => HasIds (TF.Schema l p a) b where
    ids = TF.configuration . ids

instance HasIds a b => HasIds (TF.Ref s a) b where
    ids =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ids

class HasImageId a b | a -> b where
    imageId :: Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

instance HasImageId a b => HasImageId (TF.Ref s a) b where
    imageId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . imageId

class HasInUse a b | a -> b where
    inUse :: Lens' a b

instance HasInUse a b => HasInUse (TF.Schema l p a) b where
    inUse = TF.configuration . inUse

instance HasInUse a b => HasInUse (TF.Ref s a) b where
    inUse =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . inUse

class HasIncludeDataDisks a b | a -> b where
    includeDataDisks :: Lens' a b

instance HasIncludeDataDisks a b => HasIncludeDataDisks (TF.Schema l p a) b where
    includeDataDisks = TF.configuration . includeDataDisks

instance HasIncludeDataDisks a b => HasIncludeDataDisks (TF.Ref s a) b where
    includeDataDisks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . includeDataDisks

class HasInnerAccess a b | a -> b where
    innerAccess :: Lens' a b

instance HasInnerAccess a b => HasInnerAccess (TF.Schema l p a) b where
    innerAccess = TF.configuration . innerAccess

instance HasInnerAccess a b => HasInnerAccess (TF.Ref s a) b where
    innerAccess =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . innerAccess

class HasInstanceChargeType a b | a -> b where
    instanceChargeType :: Lens' a b

instance HasInstanceChargeType a b => HasInstanceChargeType (TF.Schema l p a) b where
    instanceChargeType = TF.configuration . instanceChargeType

instance HasInstanceChargeType a b => HasInstanceChargeType (TF.Ref s a) b where
    instanceChargeType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceChargeType

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

instance HasInstanceId a b => HasInstanceId (TF.Ref s a) b where
    instanceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceId

class HasInstanceIds a b | a -> b where
    instanceIds :: Lens' a b

instance HasInstanceIds a b => HasInstanceIds (TF.Schema l p a) b where
    instanceIds = TF.configuration . instanceIds

instance HasInstanceIds a b => HasInstanceIds (TF.Ref s a) b where
    instanceIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceIds

class HasInstanceName a b | a -> b where
    instanceName :: Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

instance HasInstanceName a b => HasInstanceName (TF.Ref s a) b where
    instanceName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceName

class HasInstanceStorage a b | a -> b where
    instanceStorage :: Lens' a b

instance HasInstanceStorage a b => HasInstanceStorage (TF.Schema l p a) b where
    instanceStorage = TF.configuration . instanceStorage

instance HasInstanceStorage a b => HasInstanceStorage (TF.Ref s a) b where
    instanceStorage =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceStorage

class HasInstanceType a b | a -> b where
    instanceType :: Lens' a b

instance HasInstanceType a b => HasInstanceType (TF.Schema l p a) b where
    instanceType = TF.configuration . instanceType

instance HasInstanceType a b => HasInstanceType (TF.Ref s a) b where
    instanceType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceType

class HasInstanceTypeFamily a b | a -> b where
    instanceTypeFamily :: Lens' a b

instance HasInstanceTypeFamily a b => HasInstanceTypeFamily (TF.Schema l p a) b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

instance HasInstanceTypeFamily a b => HasInstanceTypeFamily (TF.Ref s a) b where
    instanceTypeFamily =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceTypeFamily

class HasInternalIp a b | a -> b where
    internalIp :: Lens' a b

instance HasInternalIp a b => HasInternalIp (TF.Schema l p a) b where
    internalIp = TF.configuration . internalIp

instance HasInternalIp a b => HasInternalIp (TF.Ref s a) b where
    internalIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internalIp

class HasInternalPort a b | a -> b where
    internalPort :: Lens' a b

instance HasInternalPort a b => HasInternalPort (TF.Schema l p a) b where
    internalPort = TF.configuration . internalPort

instance HasInternalPort a b => HasInternalPort (TF.Ref s a) b where
    internalPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internalPort

class HasInternet a b | a -> b where
    internet :: Lens' a b

instance HasInternet a b => HasInternet (TF.Schema l p a) b where
    internet = TF.configuration . internet

instance HasInternet a b => HasInternet (TF.Ref s a) b where
    internet =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internet

class HasInternetChargeType a b | a -> b where
    internetChargeType :: Lens' a b

instance HasInternetChargeType a b => HasInternetChargeType (TF.Schema l p a) b where
    internetChargeType = TF.configuration . internetChargeType

instance HasInternetChargeType a b => HasInternetChargeType (TF.Ref s a) b where
    internetChargeType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internetChargeType

class HasInternetMaxBandwidthIn a b | a -> b where
    internetMaxBandwidthIn :: Lens' a b

instance HasInternetMaxBandwidthIn a b => HasInternetMaxBandwidthIn (TF.Schema l p a) b where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

instance HasInternetMaxBandwidthIn a b => HasInternetMaxBandwidthIn (TF.Ref s a) b where
    internetMaxBandwidthIn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut a b | a -> b where
    internetMaxBandwidthOut :: Lens' a b

instance HasInternetMaxBandwidthOut a b => HasInternetMaxBandwidthOut (TF.Schema l p a) b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

instance HasInternetMaxBandwidthOut a b => HasInternetMaxBandwidthOut (TF.Ref s a) b where
    internetMaxBandwidthOut =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internetMaxBandwidthOut

class HasIpAddresses a b | a -> b where
    ipAddresses :: Lens' a b

instance HasIpAddresses a b => HasIpAddresses (TF.Schema l p a) b where
    ipAddresses = TF.configuration . ipAddresses

instance HasIpAddresses a b => HasIpAddresses (TF.Ref s a) b where
    ipAddresses =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddresses

class HasIpProtocol a b | a -> b where
    ipProtocol :: Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

instance HasIpProtocol a b => HasIpProtocol (TF.Ref s a) b where
    ipProtocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipProtocol

class HasIsDefault a b | a -> b where
    isDefault :: Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

instance HasIsDefault a b => HasIsDefault (TF.Ref s a) b where
    isDefault =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isDefault

class HasIsEnabled a b | a -> b where
    isEnabled :: Lens' a b

instance HasIsEnabled a b => HasIsEnabled (TF.Schema l p a) b where
    isEnabled = TF.configuration . isEnabled

instance HasIsEnabled a b => HasIsEnabled (TF.Ref s a) b where
    isEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isEnabled

class HasIsLocked a b | a -> b where
    isLocked :: Lens' a b

instance HasIsLocked a b => HasIsLocked (TF.Schema l p a) b where
    isLocked = TF.configuration . isLocked

instance HasIsLocked a b => HasIsLocked (TF.Ref s a) b where
    isLocked =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isLocked

class HasIsOutdated a b | a -> b where
    isOutdated :: Lens' a b

instance HasIsOutdated a b => HasIsOutdated (TF.Schema l p a) b where
    isOutdated = TF.configuration . isOutdated

instance HasIsOutdated a b => HasIsOutdated (TF.Ref s a) b where
    isOutdated =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isOutdated

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

instance HasKey a b => HasKey (TF.Ref s a) b where
    key =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . key

class HasKeyFile a b | a -> b where
    keyFile :: Lens' a b

instance HasKeyFile a b => HasKeyFile (TF.Schema l p a) b where
    keyFile = TF.configuration . keyFile

instance HasKeyFile a b => HasKeyFile (TF.Ref s a) b where
    keyFile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyFile

class HasKeyName a b | a -> b where
    keyName :: Lens' a b

instance HasKeyName a b => HasKeyName (TF.Schema l p a) b where
    keyName = TF.configuration . keyName

instance HasKeyName a b => HasKeyName (TF.Ref s a) b where
    keyName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyName

class HasKeyNamePrefix a b | a -> b where
    keyNamePrefix :: Lens' a b

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Schema l p a) b where
    keyNamePrefix = TF.configuration . keyNamePrefix

instance HasKeyNamePrefix a b => HasKeyNamePrefix (TF.Ref s a) b where
    keyNamePrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyNamePrefix

class HasKeyUsage a b | a -> b where
    keyUsage :: Lens' a b

instance HasKeyUsage a b => HasKeyUsage (TF.Schema l p a) b where
    keyUsage = TF.configuration . keyUsage

instance HasKeyUsage a b => HasKeyUsage (TF.Ref s a) b where
    keyUsage =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyUsage

class HasLaunchExpirationTime a b | a -> b where
    launchExpirationTime :: Lens' a b

instance HasLaunchExpirationTime a b => HasLaunchExpirationTime (TF.Schema l p a) b where
    launchExpirationTime = TF.configuration . launchExpirationTime

instance HasLaunchExpirationTime a b => HasLaunchExpirationTime (TF.Ref s a) b where
    launchExpirationTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . launchExpirationTime

class HasLaunchTime a b | a -> b where
    launchTime :: Lens' a b

instance HasLaunchTime a b => HasLaunchTime (TF.Schema l p a) b where
    launchTime = TF.configuration . launchTime

instance HasLaunchTime a b => HasLaunchTime (TF.Ref s a) b where
    launchTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . launchTime

class HasLifecycleRule a b | a -> b where
    lifecycleRule :: Lens' a b

instance HasLifecycleRule a b => HasLifecycleRule (TF.Schema l p a) b where
    lifecycleRule = TF.configuration . lifecycleRule

instance HasLifecycleRule a b => HasLifecycleRule (TF.Ref s a) b where
    lifecycleRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lifecycleRule

class HasLine a b | a -> b where
    line :: Lens' a b

instance HasLine a b => HasLine (TF.Schema l p a) b where
    line = TF.configuration . line

instance HasLine a b => HasLine (TF.Ref s a) b where
    line =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . line

class HasLoadBalancerId a b | a -> b where
    loadBalancerId :: Lens' a b

instance HasLoadBalancerId a b => HasLoadBalancerId (TF.Schema l p a) b where
    loadBalancerId = TF.configuration . loadBalancerId

instance HasLoadBalancerId a b => HasLoadBalancerId (TF.Ref s a) b where
    loadBalancerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadBalancerId

class HasLoadbalancerIds a b | a -> b where
    loadbalancerIds :: Lens' a b

instance HasLoadbalancerIds a b => HasLoadbalancerIds (TF.Schema l p a) b where
    loadbalancerIds = TF.configuration . loadbalancerIds

instance HasLoadbalancerIds a b => HasLoadbalancerIds (TF.Ref s a) b where
    loadbalancerIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadbalancerIds

class HasLogBackup a b | a -> b where
    logBackup :: Lens' a b

instance HasLogBackup a b => HasLogBackup (TF.Schema l p a) b where
    logBackup = TF.configuration . logBackup

instance HasLogBackup a b => HasLogBackup (TF.Ref s a) b where
    logBackup =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logBackup

class HasLogRetentionPeriod a b | a -> b where
    logRetentionPeriod :: Lens' a b

instance HasLogRetentionPeriod a b => HasLogRetentionPeriod (TF.Schema l p a) b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

instance HasLogRetentionPeriod a b => HasLogRetentionPeriod (TF.Ref s a) b where
    logRetentionPeriod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logRetentionPeriod

class HasLogging a b | a -> b where
    logging :: Lens' a b

instance HasLogging a b => HasLogging (TF.Schema l p a) b where
    logging = TF.configuration . logging

instance HasLogging a b => HasLogging (TF.Ref s a) b where
    logging =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logging

class HasLoggingIsenable a b | a -> b where
    loggingIsenable :: Lens' a b

instance HasLoggingIsenable a b => HasLoggingIsenable (TF.Schema l p a) b where
    loggingIsenable = TF.configuration . loggingIsenable

instance HasLoggingIsenable a b => HasLoggingIsenable (TF.Ref s a) b where
    loggingIsenable =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loggingIsenable

class HasMaxSize a b | a -> b where
    maxSize :: Lens' a b

instance HasMaxSize a b => HasMaxSize (TF.Schema l p a) b where
    maxSize = TF.configuration . maxSize

instance HasMaxSize a b => HasMaxSize (TF.Ref s a) b where
    maxSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxSize

class HasMemorySize a b | a -> b where
    memorySize :: Lens' a b

instance HasMemorySize a b => HasMemorySize (TF.Schema l p a) b where
    memorySize = TF.configuration . memorySize

instance HasMemorySize a b => HasMemorySize (TF.Ref s a) b where
    memorySize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . memorySize

class HasMfaBindRequired a b | a -> b where
    mfaBindRequired :: Lens' a b

instance HasMfaBindRequired a b => HasMfaBindRequired (TF.Schema l p a) b where
    mfaBindRequired = TF.configuration . mfaBindRequired

instance HasMfaBindRequired a b => HasMfaBindRequired (TF.Ref s a) b where
    mfaBindRequired =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mfaBindRequired

class HasMinSize a b | a -> b where
    minSize :: Lens' a b

instance HasMinSize a b => HasMinSize (TF.Schema l p a) b where
    minSize = TF.configuration . minSize

instance HasMinSize a b => HasMinSize (TF.Ref s a) b where
    minSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . minSize

class HasMobile a b | a -> b where
    mobile :: Lens' a b

instance HasMobile a b => HasMobile (TF.Schema l p a) b where
    mobile = TF.configuration . mobile

instance HasMobile a b => HasMobile (TF.Ref s a) b where
    mobile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mobile

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

instance HasMostRecent a b => HasMostRecent (TF.Ref s a) b where
    mostRecent =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mostRecent

class HasMultiAz a b | a -> b where
    multiAz :: Lens' a b

instance HasMultiAz a b => HasMultiAz (TF.Schema l p a) b where
    multiAz = TF.configuration . multiAz

instance HasMultiAz a b => HasMultiAz (TF.Ref s a) b where
    multiAz =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . multiAz

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNamePrefix a b | a -> b where
    namePrefix :: Lens' a b

instance HasNamePrefix a b => HasNamePrefix (TF.Schema l p a) b where
    namePrefix = TF.configuration . namePrefix

instance HasNamePrefix a b => HasNamePrefix (TF.Ref s a) b where
    namePrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . namePrefix

class HasNameRegex a b | a -> b where
    nameRegex :: Lens' a b

instance HasNameRegex a b => HasNameRegex (TF.Schema l p a) b where
    nameRegex = TF.configuration . nameRegex

instance HasNameRegex a b => HasNameRegex (TF.Ref s a) b where
    nameRegex =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nameRegex

class HasNexthopId a b | a -> b where
    nexthopId :: Lens' a b

instance HasNexthopId a b => HasNexthopId (TF.Schema l p a) b where
    nexthopId = TF.configuration . nexthopId

instance HasNexthopId a b => HasNexthopId (TF.Ref s a) b where
    nexthopId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nexthopId

class HasNexthopType a b | a -> b where
    nexthopType :: Lens' a b

instance HasNexthopType a b => HasNexthopType (TF.Schema l p a) b where
    nexthopType = TF.configuration . nexthopType

instance HasNexthopType a b => HasNexthopType (TF.Ref s a) b where
    nexthopType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nexthopType

class HasNicType a b | a -> b where
    nicType :: Lens' a b

instance HasNicType a b => HasNicType (TF.Schema l p a) b where
    nicType = TF.configuration . nicType

instance HasNicType a b => HasNicType (TF.Ref s a) b where
    nicType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nicType

class HasOppositeAccessPointId a b | a -> b where
    oppositeAccessPointId :: Lens' a b

instance HasOppositeAccessPointId a b => HasOppositeAccessPointId (TF.Schema l p a) b where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

instance HasOppositeAccessPointId a b => HasOppositeAccessPointId (TF.Ref s a) b where
    oppositeAccessPointId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . oppositeAccessPointId

class HasOppositeInterfaceId a b | a -> b where
    oppositeInterfaceId :: Lens' a b

instance HasOppositeInterfaceId a b => HasOppositeInterfaceId (TF.Schema l p a) b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

instance HasOppositeInterfaceId a b => HasOppositeInterfaceId (TF.Ref s a) b where
    oppositeInterfaceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . oppositeInterfaceId

class HasOppositeInterfaceOwnerId a b | a -> b where
    oppositeInterfaceOwnerId :: Lens' a b

instance HasOppositeInterfaceOwnerId a b => HasOppositeInterfaceOwnerId (TF.Schema l p a) b where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

instance HasOppositeInterfaceOwnerId a b => HasOppositeInterfaceOwnerId (TF.Ref s a) b where
    oppositeInterfaceOwnerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . oppositeInterfaceOwnerId

class HasOppositeRegion a b | a -> b where
    oppositeRegion :: Lens' a b

instance HasOppositeRegion a b => HasOppositeRegion (TF.Schema l p a) b where
    oppositeRegion = TF.configuration . oppositeRegion

instance HasOppositeRegion a b => HasOppositeRegion (TF.Ref s a) b where
    oppositeRegion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . oppositeRegion

class HasOppositeRouterId a b | a -> b where
    oppositeRouterId :: Lens' a b

instance HasOppositeRouterId a b => HasOppositeRouterId (TF.Schema l p a) b where
    oppositeRouterId = TF.configuration . oppositeRouterId

instance HasOppositeRouterId a b => HasOppositeRouterId (TF.Ref s a) b where
    oppositeRouterId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . oppositeRouterId

class HasOppositeRouterType a b | a -> b where
    oppositeRouterType :: Lens' a b

instance HasOppositeRouterType a b => HasOppositeRouterType (TF.Schema l p a) b where
    oppositeRouterType = TF.configuration . oppositeRouterType

instance HasOppositeRouterType a b => HasOppositeRouterType (TF.Ref s a) b where
    oppositeRouterType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . oppositeRouterType

class HasOutputFile a b | a -> b where
    outputFile :: Lens' a b

instance HasOutputFile a b => HasOutputFile (TF.Schema l p a) b where
    outputFile = TF.configuration . outputFile

instance HasOutputFile a b => HasOutputFile (TF.Ref s a) b where
    outputFile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . outputFile

class HasOwners a b | a -> b where
    owners :: Lens' a b

instance HasOwners a b => HasOwners (TF.Schema l p a) b where
    owners = TF.configuration . owners

instance HasOwners a b => HasOwners (TF.Ref s a) b where
    owners =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . owners

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPasswordResetRequired a b | a -> b where
    passwordResetRequired :: Lens' a b

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Schema l p a) b where
    passwordResetRequired = TF.configuration . passwordResetRequired

instance HasPasswordResetRequired a b => HasPasswordResetRequired (TF.Ref s a) b where
    passwordResetRequired =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . passwordResetRequired

class HasPeriod a b | a -> b where
    period :: Lens' a b

instance HasPeriod a b => HasPeriod (TF.Schema l p a) b where
    period = TF.configuration . period

instance HasPeriod a b => HasPeriod (TF.Ref s a) b where
    period =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . period

class HasPeriodUnit a b | a -> b where
    periodUnit :: Lens' a b

instance HasPeriodUnit a b => HasPeriodUnit (TF.Schema l p a) b where
    periodUnit = TF.configuration . periodUnit

instance HasPeriodUnit a b => HasPeriodUnit (TF.Ref s a) b where
    periodUnit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . periodUnit

class HasPersistenceTimeout a b | a -> b where
    persistenceTimeout :: Lens' a b

instance HasPersistenceTimeout a b => HasPersistenceTimeout (TF.Schema l p a) b where
    persistenceTimeout = TF.configuration . persistenceTimeout

instance HasPersistenceTimeout a b => HasPersistenceTimeout (TF.Ref s a) b where
    persistenceTimeout =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . persistenceTimeout

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

instance HasPolicy a b => HasPolicy (TF.Ref s a) b where
    policy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policy

class HasPolicyName a b | a -> b where
    policyName :: Lens' a b

instance HasPolicyName a b => HasPolicyName (TF.Schema l p a) b where
    policyName = TF.configuration . policyName

instance HasPolicyName a b => HasPolicyName (TF.Ref s a) b where
    policyName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policyName

class HasPolicyType a b | a -> b where
    policyType :: Lens' a b

instance HasPolicyType a b => HasPolicyType (TF.Schema l p a) b where
    policyType = TF.configuration . policyType

instance HasPolicyType a b => HasPolicyType (TF.Ref s a) b where
    policyType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policyType

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasPortRange a b | a -> b where
    portRange :: Lens' a b

instance HasPortRange a b => HasPortRange (TF.Schema l p a) b where
    portRange = TF.configuration . portRange

instance HasPortRange a b => HasPortRange (TF.Ref s a) b where
    portRange =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . portRange

class HasPriority a b | a -> b where
    priority :: Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

instance HasPriority a b => HasPriority (TF.Ref s a) b where
    priority =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . priority

class HasPrivateIp a b | a -> b where
    privateIp :: Lens' a b

instance HasPrivateIp a b => HasPrivateIp (TF.Schema l p a) b where
    privateIp = TF.configuration . privateIp

instance HasPrivateIp a b => HasPrivateIp (TF.Ref s a) b where
    privateIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privateIp

class HasPrivilege a b | a -> b where
    privilege :: Lens' a b

instance HasPrivilege a b => HasPrivilege (TF.Schema l p a) b where
    privilege = TF.configuration . privilege

instance HasPrivilege a b => HasPrivilege (TF.Ref s a) b where
    privilege =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privilege

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

instance HasProtocol a b => HasProtocol (TF.Ref s a) b where
    protocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocol

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a b => HasPublicKey (TF.Ref s a) b where
    publicKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicKey

class HasRamUsers a b | a -> b where
    ramUsers :: Lens' a b

instance HasRamUsers a b => HasRamUsers (TF.Schema l p a) b where
    ramUsers = TF.configuration . ramUsers

instance HasRamUsers a b => HasRamUsers (TF.Ref s a) b where
    ramUsers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ramUsers

class HasRecurrenceEndTime a b | a -> b where
    recurrenceEndTime :: Lens' a b

instance HasRecurrenceEndTime a b => HasRecurrenceEndTime (TF.Schema l p a) b where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

instance HasRecurrenceEndTime a b => HasRecurrenceEndTime (TF.Ref s a) b where
    recurrenceEndTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . recurrenceEndTime

class HasRecurrenceType a b | a -> b where
    recurrenceType :: Lens' a b

instance HasRecurrenceType a b => HasRecurrenceType (TF.Schema l p a) b where
    recurrenceType = TF.configuration . recurrenceType

instance HasRecurrenceType a b => HasRecurrenceType (TF.Ref s a) b where
    recurrenceType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . recurrenceType

class HasRecurrenceValue a b | a -> b where
    recurrenceValue :: Lens' a b

instance HasRecurrenceValue a b => HasRecurrenceValue (TF.Schema l p a) b where
    recurrenceValue = TF.configuration . recurrenceValue

instance HasRecurrenceValue a b => HasRecurrenceValue (TF.Ref s a) b where
    recurrenceValue =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . recurrenceValue

class HasRefererConfig a b | a -> b where
    refererConfig :: Lens' a b

instance HasRefererConfig a b => HasRefererConfig (TF.Schema l p a) b where
    refererConfig = TF.configuration . refererConfig

instance HasRefererConfig a b => HasRefererConfig (TF.Ref s a) b where
    refererConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . refererConfig

class HasRemovalPolicies a b | a -> b where
    removalPolicies :: Lens' a b

instance HasRemovalPolicies a b => HasRemovalPolicies (TF.Schema l p a) b where
    removalPolicies = TF.configuration . removalPolicies

instance HasRemovalPolicies a b => HasRemovalPolicies (TF.Ref s a) b where
    removalPolicies =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . removalPolicies

class HasRetentionPeriod a b | a -> b where
    retentionPeriod :: Lens' a b

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Schema l p a) b where
    retentionPeriod = TF.configuration . retentionPeriod

instance HasRetentionPeriod a b => HasRetentionPeriod (TF.Ref s a) b where
    retentionPeriod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . retentionPeriod

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

instance HasRole a b => HasRole (TF.Ref s a) b where
    role =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . role

class HasRoleName a b | a -> b where
    roleName :: Lens' a b

instance HasRoleName a b => HasRoleName (TF.Schema l p a) b where
    roleName = TF.configuration . roleName

instance HasRoleName a b => HasRoleName (TF.Ref s a) b where
    roleName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . roleName

class HasRouteTableId a b | a -> b where
    routeTableId :: Lens' a b

instance HasRouteTableId a b => HasRouteTableId (TF.Schema l p a) b where
    routeTableId = TF.configuration . routeTableId

instance HasRouteTableId a b => HasRouteTableId (TF.Ref s a) b where
    routeTableId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routeTableId

class HasRouterId a b | a -> b where
    routerId :: Lens' a b

instance HasRouterId a b => HasRouterId (TF.Schema l p a) b where
    routerId = TF.configuration . routerId

instance HasRouterId a b => HasRouterId (TF.Ref s a) b where
    routerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routerId

class HasRouterType a b | a -> b where
    routerType :: Lens' a b

instance HasRouterType a b => HasRouterType (TF.Schema l p a) b where
    routerType = TF.configuration . routerType

instance HasRouterType a b => HasRouterType (TF.Ref s a) b where
    routerType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routerType

class HasRouting a b | a -> b where
    routing :: Lens' a b

instance HasRouting a b => HasRouting (TF.Schema l p a) b where
    routing = TF.configuration . routing

instance HasRouting a b => HasRouting (TF.Ref s a) b where
    routing =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routing

class HasScalingConfigurationName a b | a -> b where
    scalingConfigurationName :: Lens' a b

instance HasScalingConfigurationName a b => HasScalingConfigurationName (TF.Schema l p a) b where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

instance HasScalingConfigurationName a b => HasScalingConfigurationName (TF.Ref s a) b where
    scalingConfigurationName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scalingConfigurationName

class HasScalingGroupId a b | a -> b where
    scalingGroupId :: Lens' a b

instance HasScalingGroupId a b => HasScalingGroupId (TF.Schema l p a) b where
    scalingGroupId = TF.configuration . scalingGroupId

instance HasScalingGroupId a b => HasScalingGroupId (TF.Ref s a) b where
    scalingGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scalingGroupId

class HasScalingGroupName a b | a -> b where
    scalingGroupName :: Lens' a b

instance HasScalingGroupName a b => HasScalingGroupName (TF.Schema l p a) b where
    scalingGroupName = TF.configuration . scalingGroupName

instance HasScalingGroupName a b => HasScalingGroupName (TF.Ref s a) b where
    scalingGroupName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scalingGroupName

class HasScalingRuleName a b | a -> b where
    scalingRuleName :: Lens' a b

instance HasScalingRuleName a b => HasScalingRuleName (TF.Schema l p a) b where
    scalingRuleName = TF.configuration . scalingRuleName

instance HasScalingRuleName a b => HasScalingRuleName (TF.Ref s a) b where
    scalingRuleName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scalingRuleName

class HasScheduledAction a b | a -> b where
    scheduledAction :: Lens' a b

instance HasScheduledAction a b => HasScheduledAction (TF.Schema l p a) b where
    scheduledAction = TF.configuration . scheduledAction

instance HasScheduledAction a b => HasScheduledAction (TF.Ref s a) b where
    scheduledAction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scheduledAction

class HasScheduledTaskName a b | a -> b where
    scheduledTaskName :: Lens' a b

instance HasScheduledTaskName a b => HasScheduledTaskName (TF.Schema l p a) b where
    scheduledTaskName = TF.configuration . scheduledTaskName

instance HasScheduledTaskName a b => HasScheduledTaskName (TF.Ref s a) b where
    scheduledTaskName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scheduledTaskName

class HasScheduler a b | a -> b where
    scheduler :: Lens' a b

instance HasScheduler a b => HasScheduler (TF.Schema l p a) b where
    scheduler = TF.configuration . scheduler

instance HasScheduler a b => HasScheduler (TF.Ref s a) b where
    scheduler =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scheduler

class HasScope a b | a -> b where
    scope :: Lens' a b

instance HasScope a b => HasScope (TF.Schema l p a) b where
    scope = TF.configuration . scope

instance HasScope a b => HasScope (TF.Ref s a) b where
    scope =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scope

class HasSecretFile a b | a -> b where
    secretFile :: Lens' a b

instance HasSecretFile a b => HasSecretFile (TF.Schema l p a) b where
    secretFile = TF.configuration . secretFile

instance HasSecretFile a b => HasSecretFile (TF.Ref s a) b where
    secretFile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . secretFile

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Ref s a) b where
    securityGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroupId

class HasSecurityGroups a b | a -> b where
    securityGroups :: Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

instance HasSecurityGroups a b => HasSecurityGroups (TF.Ref s a) b where
    securityGroups =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroups

class HasSecurityIps a b | a -> b where
    securityIps :: Lens' a b

instance HasSecurityIps a b => HasSecurityIps (TF.Schema l p a) b where
    securityIps = TF.configuration . securityIps

instance HasSecurityIps a b => HasSecurityIps (TF.Ref s a) b where
    securityIps =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityIps

class HasServerGroupId a b | a -> b where
    serverGroupId :: Lens' a b

instance HasServerGroupId a b => HasServerGroupId (TF.Schema l p a) b where
    serverGroupId = TF.configuration . serverGroupId

instance HasServerGroupId a b => HasServerGroupId (TF.Ref s a) b where
    serverGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serverGroupId

class HasServerSideEncryption a b | a -> b where
    serverSideEncryption :: Lens' a b

instance HasServerSideEncryption a b => HasServerSideEncryption (TF.Schema l p a) b where
    serverSideEncryption = TF.configuration . serverSideEncryption

instance HasServerSideEncryption a b => HasServerSideEncryption (TF.Ref s a) b where
    serverSideEncryption =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serverSideEncryption

class HasServers a b | a -> b where
    servers :: Lens' a b

instance HasServers a b => HasServers (TF.Schema l p a) b where
    servers = TF.configuration . servers

instance HasServers a b => HasServers (TF.Ref s a) b where
    servers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . servers

class HasServices a b | a -> b where
    services :: Lens' a b

instance HasServices a b => HasServices (TF.Schema l p a) b where
    services = TF.configuration . services

instance HasServices a b => HasServices (TF.Ref s a) b where
    services =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . services

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasSnapshotId a b | a -> b where
    snapshotId :: Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

instance HasSnapshotId a b => HasSnapshotId (TF.Ref s a) b where
    snapshotId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . snapshotId

class HasSnatIp a b | a -> b where
    snatIp :: Lens' a b

instance HasSnatIp a b => HasSnatIp (TF.Schema l p a) b where
    snatIp = TF.configuration . snatIp

instance HasSnatIp a b => HasSnatIp (TF.Ref s a) b where
    snatIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . snatIp

class HasSnatTableId a b | a -> b where
    snatTableId :: Lens' a b

instance HasSnatTableId a b => HasSnatTableId (TF.Schema l p a) b where
    snatTableId = TF.configuration . snatTableId

instance HasSnatTableId a b => HasSnatTableId (TF.Ref s a) b where
    snatTableId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . snatTableId

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

instance HasSource a b => HasSource (TF.Ref s a) b where
    source =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . source

class HasSourceGroupOwnerAccount a b | a -> b where
    sourceGroupOwnerAccount :: Lens' a b

instance HasSourceGroupOwnerAccount a b => HasSourceGroupOwnerAccount (TF.Schema l p a) b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

instance HasSourceGroupOwnerAccount a b => HasSourceGroupOwnerAccount (TF.Ref s a) b where
    sourceGroupOwnerAccount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceGroupOwnerAccount

class HasSourcePort a b | a -> b where
    sourcePort :: Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Schema l p a) b where
    sourcePort = TF.configuration . sourcePort

instance HasSourcePort a b => HasSourcePort (TF.Ref s a) b where
    sourcePort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourcePort

class HasSourceSecurityGroupId a b | a -> b where
    sourceSecurityGroupId :: Lens' a b

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Schema l p a) b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

instance HasSourceSecurityGroupId a b => HasSourceSecurityGroupId (TF.Ref s a) b where
    sourceSecurityGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceSecurityGroupId

class HasSourceType a b | a -> b where
    sourceType :: Lens' a b

instance HasSourceType a b => HasSourceType (TF.Schema l p a) b where
    sourceType = TF.configuration . sourceType

instance HasSourceType a b => HasSourceType (TF.Ref s a) b where
    sourceType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceType

class HasSourceVswitchId a b | a -> b where
    sourceVswitchId :: Lens' a b

instance HasSourceVswitchId a b => HasSourceVswitchId (TF.Schema l p a) b where
    sourceVswitchId = TF.configuration . sourceVswitchId

instance HasSourceVswitchId a b => HasSourceVswitchId (TF.Ref s a) b where
    sourceVswitchId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceVswitchId

class HasSources a b | a -> b where
    sources :: Lens' a b

instance HasSources a b => HasSources (TF.Schema l p a) b where
    sources = TF.configuration . sources

instance HasSources a b => HasSources (TF.Ref s a) b where
    sources =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sources

class HasSpecification a b | a -> b where
    specification :: Lens' a b

instance HasSpecification a b => HasSpecification (TF.Schema l p a) b where
    specification = TF.configuration . specification

instance HasSpecification a b => HasSpecification (TF.Ref s a) b where
    specification =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . specification

class HasSpotPriceLimit a b | a -> b where
    spotPriceLimit :: Lens' a b

instance HasSpotPriceLimit a b => HasSpotPriceLimit (TF.Schema l p a) b where
    spotPriceLimit = TF.configuration . spotPriceLimit

instance HasSpotPriceLimit a b => HasSpotPriceLimit (TF.Ref s a) b where
    spotPriceLimit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . spotPriceLimit

class HasSpotStrategy a b | a -> b where
    spotStrategy :: Lens' a b

instance HasSpotStrategy a b => HasSpotStrategy (TF.Schema l p a) b where
    spotStrategy = TF.configuration . spotStrategy

instance HasSpotStrategy a b => HasSpotStrategy (TF.Ref s a) b where
    spotStrategy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . spotStrategy

class HasSslCertificateId a b | a -> b where
    sslCertificateId :: Lens' a b

instance HasSslCertificateId a b => HasSslCertificateId (TF.Schema l p a) b where
    sslCertificateId = TF.configuration . sslCertificateId

instance HasSslCertificateId a b => HasSslCertificateId (TF.Ref s a) b where
    sslCertificateId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sslCertificateId

class HasStatement a b | a -> b where
    statement :: Lens' a b

instance HasStatement a b => HasStatement (TF.Schema l p a) b where
    statement = TF.configuration . statement

instance HasStatement a b => HasStatement (TF.Ref s a) b where
    statement =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . statement

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

instance HasStatus a b => HasStatus (TF.Ref s a) b where
    status =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . status

class HasStickySession a b | a -> b where
    stickySession :: Lens' a b

instance HasStickySession a b => HasStickySession (TF.Schema l p a) b where
    stickySession = TF.configuration . stickySession

instance HasStickySession a b => HasStickySession (TF.Ref s a) b where
    stickySession =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stickySession

class HasStickySessionType a b | a -> b where
    stickySessionType :: Lens' a b

instance HasStickySessionType a b => HasStickySessionType (TF.Schema l p a) b where
    stickySessionType = TF.configuration . stickySessionType

instance HasStickySessionType a b => HasStickySessionType (TF.Ref s a) b where
    stickySessionType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stickySessionType

class HasSubstitute a b | a -> b where
    substitute :: Lens' a b

instance HasSubstitute a b => HasSubstitute (TF.Schema l p a) b where
    substitute = TF.configuration . substitute

instance HasSubstitute a b => HasSubstitute (TF.Ref s a) b where
    substitute =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . substitute

class HasSystemDiskCategory a b | a -> b where
    systemDiskCategory :: Lens' a b

instance HasSystemDiskCategory a b => HasSystemDiskCategory (TF.Schema l p a) b where
    systemDiskCategory = TF.configuration . systemDiskCategory

instance HasSystemDiskCategory a b => HasSystemDiskCategory (TF.Ref s a) b where
    systemDiskCategory =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . systemDiskCategory

class HasSystemDiskSize a b | a -> b where
    systemDiskSize :: Lens' a b

instance HasSystemDiskSize a b => HasSystemDiskSize (TF.Schema l p a) b where
    systemDiskSize = TF.configuration . systemDiskSize

instance HasSystemDiskSize a b => HasSystemDiskSize (TF.Ref s a) b where
    systemDiskSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . systemDiskSize

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasTaskEnabled a b | a -> b where
    taskEnabled :: Lens' a b

instance HasTaskEnabled a b => HasTaskEnabled (TF.Schema l p a) b where
    taskEnabled = TF.configuration . taskEnabled

instance HasTaskEnabled a b => HasTaskEnabled (TF.Ref s a) b where
    taskEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . taskEnabled

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

instance HasTtl a b => HasTtl (TF.Ref s a) b where
    ttl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasUnhealthyThreshold a b | a -> b where
    unhealthyThreshold :: Lens' a b

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Schema l p a) b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

instance HasUnhealthyThreshold a b => HasUnhealthyThreshold (TF.Ref s a) b where
    unhealthyThreshold =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . unhealthyThreshold

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

instance HasUrl a b => HasUrl (TF.Ref s a) b where
    url =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . url

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

instance HasUserData a b => HasUserData (TF.Ref s a) b where
    userData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userData

class HasUserName a b | a -> b where
    userName :: Lens' a b

instance HasUserName a b => HasUserName (TF.Schema l p a) b where
    userName = TF.configuration . userName

instance HasUserName a b => HasUserName (TF.Ref s a) b where
    userName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userName

class HasUserNames a b | a -> b where
    userNames :: Lens' a b

instance HasUserNames a b => HasUserNames (TF.Schema l p a) b where
    userNames = TF.configuration . userNames

instance HasUserNames a b => HasUserNames (TF.Ref s a) b where
    userNames =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userNames

class HasValue a b | a -> b where
    value :: Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

instance HasValue a b => HasValue (TF.Ref s a) b where
    value =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . value

class HasValueRegex a b | a -> b where
    valueRegex :: Lens' a b

instance HasValueRegex a b => HasValueRegex (TF.Schema l p a) b where
    valueRegex = TF.configuration . valueRegex

instance HasValueRegex a b => HasValueRegex (TF.Ref s a) b where
    valueRegex =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . valueRegex

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

instance HasVersion a b => HasVersion (TF.Ref s a) b where
    version =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . version

class HasVersionCode a b | a -> b where
    versionCode :: Lens' a b

instance HasVersionCode a b => HasVersionCode (TF.Schema l p a) b where
    versionCode = TF.configuration . versionCode

instance HasVersionCode a b => HasVersionCode (TF.Ref s a) b where
    versionCode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . versionCode

class HasVpcId a b | a -> b where
    vpcId :: Lens' a b

instance HasVpcId a b => HasVpcId (TF.Schema l p a) b where
    vpcId = TF.configuration . vpcId

instance HasVpcId a b => HasVpcId (TF.Ref s a) b where
    vpcId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vpcId

class HasVswitchId a b | a -> b where
    vswitchId :: Lens' a b

instance HasVswitchId a b => HasVswitchId (TF.Schema l p a) b where
    vswitchId = TF.configuration . vswitchId

instance HasVswitchId a b => HasVswitchId (TF.Ref s a) b where
    vswitchId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vswitchId

class HasVswitchIds a b | a -> b where
    vswitchIds :: Lens' a b

instance HasVswitchIds a b => HasVswitchIds (TF.Schema l p a) b where
    vswitchIds = TF.configuration . vswitchIds

instance HasVswitchIds a b => HasVswitchIds (TF.Ref s a) b where
    vswitchIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vswitchIds

class HasWebsite a b | a -> b where
    website :: Lens' a b

instance HasWebsite a b => HasWebsite (TF.Schema l p a) b where
    website = TF.configuration . website

instance HasWebsite a b => HasWebsite (TF.Ref s a) b where
    website =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . website

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

instance HasWeight a b => HasWeight (TF.Ref s a) b where
    weight =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . weight

class HasZoneId a b | a -> b where
    zoneId :: Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

instance HasZoneId a b => HasZoneId (TF.Ref s a) b where
    zoneId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . zoneId

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
