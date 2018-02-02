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
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailableDiskCategories (..)
    , HasComputedAvailableInstanceTypes (..)
    , HasComputedAvailableResourceCreation (..)
    , HasComputedBackendServers (..)
    , HasComputedBackupPeriod (..)
    , HasComputedBackupRetentionPeriod (..)
    , HasComputedBackupTime (..)
    , HasComputedBandwidth (..)
    , HasComputedBandwidthPackageIds (..)
    , HasComputedCategory (..)
    , HasComputedCharacterSet (..)
    , HasComputedCidrBlock (..)
    , HasComputedComments (..)
    , HasComputedConnectionPrefix (..)
    , HasComputedConnectionString (..)
    , HasComputedConnections (..)
    , HasComputedContentLength (..)
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
    , HasComputedEmail (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEtag (..)
    , HasComputedFamily' (..)
    , HasComputedFingerPrint (..)
    , HasComputedFingerprint (..)
    , HasComputedForce (..)
    , HasComputedForntendPort (..)
    , HasComputedForwardTableIds (..)
    , HasComputedGroupId (..)
    , HasComputedGroupName (..)
    , HasComputedHealthCheckSourceIp (..)
    , HasComputedHealthCheckTargetIp (..)
    , HasComputedHostName (..)
    , HasComputedHostRecord (..)
    , HasComputedId (..)
    , HasComputedImageId (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageVersion (..)
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
    , HasComputedOsName (..)
    , HasComputedPasswordResetRequired (..)
    , HasComputedPeriod (..)
    , HasComputedPeriodUnit (..)
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
    , HasComputedPublicIp (..)
    , HasComputedPunyCode (..)
    , HasComputedRamUsers (..)
    , HasComputedRecordId (..)
    , HasComputedRegionId (..)
    , HasComputedRemovalPolicies (..)
    , HasComputedRetentionPeriod (..)
    , HasComputedRole (..)
    , HasComputedRoleName (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouterId (..)
    , HasComputedRouterType (..)
    , HasComputedRouting (..)
    , HasComputedScalingGroupId (..)
    , HasComputedScalingGroupName (..)
    , HasComputedScalingRuleName (..)
    , HasComputedScheduledAction (..)
    , HasComputedScheduledTaskName (..)
    , HasComputedSecurityIps (..)
    , HasComputedServerGroupId (..)
    , HasComputedServices (..)
    , HasComputedSize (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnatTableIds (..)
    , HasComputedSpec (..)
    , HasComputedSpecification (..)
    , HasComputedSpotPriceLimit (..)
    , HasComputedSpotStrategy (..)
    , HasComputedStatement (..)
    , HasComputedStatus (..)
    , HasComputedTags (..)
    , HasComputedTaskEnabled (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUpdateDate (..)
    , HasComputedUrl (..)
    , HasComputedUserData (..)
    , HasComputedUserName (..)
    , HasComputedUserNames (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    , HasComputedVersionCode (..)
    , HasComputedVpcId (..)
    , HasComputedVpcName (..)
    , HasComputedVrouterId (..)
    , HasComputedVswitchId (..)
    , HasComputedVswitchIds (..)
    , HasComputedWeight (..)
    , HasComputedZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAccessPointId a s b | a -> s b where
    accessPointId :: Lens' a (TF.Attribute s b)

instance HasAccessPointId a s b => HasAccessPointId (TF.DataSource p a) s b where
    accessPointId = TF.configuration . accessPointId

instance HasAccessPointId a s b => HasAccessPointId (TF.Resource p a) s b where
    accessPointId = TF.configuration . accessPointId

class HasAccountAlias a s b | a -> s b where
    accountAlias :: Lens' a (TF.Attribute s b)

instance HasAccountAlias a s b => HasAccountAlias (TF.DataSource p a) s b where
    accountAlias = TF.configuration . accountAlias

instance HasAccountAlias a s b => HasAccountAlias (TF.Resource p a) s b where
    accountAlias = TF.configuration . accountAlias

class HasAccountName a s b | a -> s b where
    accountName :: Lens' a (TF.Attribute s b)

instance HasAccountName a s b => HasAccountName (TF.DataSource p a) s b where
    accountName = TF.configuration . accountName

instance HasAccountName a s b => HasAccountName (TF.Resource p a) s b where
    accountName = TF.configuration . accountName

class HasAcl a s b | a -> s b where
    acl :: Lens' a (TF.Attribute s b)

instance HasAcl a s b => HasAcl (TF.DataSource p a) s b where
    acl = TF.configuration . acl

instance HasAcl a s b => HasAcl (TF.Resource p a) s b where
    acl = TF.configuration . acl

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attribute s b)

instance HasActive a s b => HasActive (TF.DataSource p a) s b where
    active = TF.configuration . active

instance HasActive a s b => HasActive (TF.Resource p a) s b where
    active = TF.configuration . active

class HasAdjustmentType a s b | a -> s b where
    adjustmentType :: Lens' a (TF.Attribute s b)

instance HasAdjustmentType a s b => HasAdjustmentType (TF.DataSource p a) s b where
    adjustmentType = TF.configuration . adjustmentType

instance HasAdjustmentType a s b => HasAdjustmentType (TF.Resource p a) s b where
    adjustmentType = TF.configuration . adjustmentType

class HasAdjustmentValue a s b | a -> s b where
    adjustmentValue :: Lens' a (TF.Attribute s b)

instance HasAdjustmentValue a s b => HasAdjustmentValue (TF.DataSource p a) s b where
    adjustmentValue = TF.configuration . adjustmentValue

instance HasAdjustmentValue a s b => HasAdjustmentValue (TF.Resource p a) s b where
    adjustmentValue = TF.configuration . adjustmentValue

class HasAliDomain a s b | a -> s b where
    aliDomain :: Lens' a (TF.Attribute s b)

instance HasAliDomain a s b => HasAliDomain (TF.DataSource p a) s b where
    aliDomain = TF.configuration . aliDomain

instance HasAliDomain a s b => HasAliDomain (TF.Resource p a) s b where
    aliDomain = TF.configuration . aliDomain

class HasAllocationId a s b | a -> s b where
    allocationId :: Lens' a (TF.Attribute s b)

instance HasAllocationId a s b => HasAllocationId (TF.DataSource p a) s b where
    allocationId = TF.configuration . allocationId

instance HasAllocationId a s b => HasAllocationId (TF.Resource p a) s b where
    allocationId = TF.configuration . allocationId

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.DataSource p a) s b where
    availabilityZone = TF.configuration . availabilityZone

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.Resource p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailableDiskCategory a s b | a -> s b where
    availableDiskCategory :: Lens' a (TF.Attribute s b)

instance HasAvailableDiskCategory a s b => HasAvailableDiskCategory (TF.DataSource p a) s b where
    availableDiskCategory = TF.configuration . availableDiskCategory

instance HasAvailableDiskCategory a s b => HasAvailableDiskCategory (TF.Resource p a) s b where
    availableDiskCategory = TF.configuration . availableDiskCategory

class HasAvailableInstanceType a s b | a -> s b where
    availableInstanceType :: Lens' a (TF.Attribute s b)

instance HasAvailableInstanceType a s b => HasAvailableInstanceType (TF.DataSource p a) s b where
    availableInstanceType = TF.configuration . availableInstanceType

instance HasAvailableInstanceType a s b => HasAvailableInstanceType (TF.Resource p a) s b where
    availableInstanceType = TF.configuration . availableInstanceType

class HasAvailableResourceCreation a s b | a -> s b where
    availableResourceCreation :: Lens' a (TF.Attribute s b)

instance HasAvailableResourceCreation a s b => HasAvailableResourceCreation (TF.DataSource p a) s b where
    availableResourceCreation = TF.configuration . availableResourceCreation

instance HasAvailableResourceCreation a s b => HasAvailableResourceCreation (TF.Resource p a) s b where
    availableResourceCreation = TF.configuration . availableResourceCreation

class HasBackendPort a s b | a -> s b where
    backendPort :: Lens' a (TF.Attribute s b)

instance HasBackendPort a s b => HasBackendPort (TF.DataSource p a) s b where
    backendPort = TF.configuration . backendPort

instance HasBackendPort a s b => HasBackendPort (TF.Resource p a) s b where
    backendPort = TF.configuration . backendPort

class HasBackupPeriod a s b | a -> s b where
    backupPeriod :: Lens' a (TF.Attribute s b)

instance HasBackupPeriod a s b => HasBackupPeriod (TF.DataSource p a) s b where
    backupPeriod = TF.configuration . backupPeriod

instance HasBackupPeriod a s b => HasBackupPeriod (TF.Resource p a) s b where
    backupPeriod = TF.configuration . backupPeriod

class HasBackupTime a s b | a -> s b where
    backupTime :: Lens' a (TF.Attribute s b)

instance HasBackupTime a s b => HasBackupTime (TF.DataSource p a) s b where
    backupTime = TF.configuration . backupTime

instance HasBackupTime a s b => HasBackupTime (TF.Resource p a) s b where
    backupTime = TF.configuration . backupTime

class HasBandwidth a s b | a -> s b where
    bandwidth :: Lens' a (TF.Attribute s b)

instance HasBandwidth a s b => HasBandwidth (TF.DataSource p a) s b where
    bandwidth = TF.configuration . bandwidth

instance HasBandwidth a s b => HasBandwidth (TF.Resource p a) s b where
    bandwidth = TF.configuration . bandwidth

class HasBucket a s b | a -> s b where
    bucket :: Lens' a (TF.Attribute s b)

instance HasBucket a s b => HasBucket (TF.DataSource p a) s b where
    bucket = TF.configuration . bucket

instance HasBucket a s b => HasBucket (TF.Resource p a) s b where
    bucket = TF.configuration . bucket

class HasCacheControl a s b | a -> s b where
    cacheControl :: Lens' a (TF.Attribute s b)

instance HasCacheControl a s b => HasCacheControl (TF.DataSource p a) s b where
    cacheControl = TF.configuration . cacheControl

instance HasCacheControl a s b => HasCacheControl (TF.Resource p a) s b where
    cacheControl = TF.configuration . cacheControl

class HasCategory a s b | a -> s b where
    category :: Lens' a (TF.Attribute s b)

instance HasCategory a s b => HasCategory (TF.DataSource p a) s b where
    category = TF.configuration . category

instance HasCategory a s b => HasCategory (TF.Resource p a) s b where
    category = TF.configuration . category

class HasCdnType a s b | a -> s b where
    cdnType :: Lens' a (TF.Attribute s b)

instance HasCdnType a s b => HasCdnType (TF.DataSource p a) s b where
    cdnType = TF.configuration . cdnType

instance HasCdnType a s b => HasCdnType (TF.Resource p a) s b where
    cdnType = TF.configuration . cdnType

class HasCharacterSet a s b | a -> s b where
    characterSet :: Lens' a (TF.Attribute s b)

instance HasCharacterSet a s b => HasCharacterSet (TF.DataSource p a) s b where
    characterSet = TF.configuration . characterSet

instance HasCharacterSet a s b => HasCharacterSet (TF.Resource p a) s b where
    characterSet = TF.configuration . characterSet

class HasCidrBlock a s b | a -> s b where
    cidrBlock :: Lens' a (TF.Attribute s b)

instance HasCidrBlock a s b => HasCidrBlock (TF.DataSource p a) s b where
    cidrBlock = TF.configuration . cidrBlock

instance HasCidrBlock a s b => HasCidrBlock (TF.Resource p a) s b where
    cidrBlock = TF.configuration . cidrBlock

class HasCidrIp a s b | a -> s b where
    cidrIp :: Lens' a (TF.Attribute s b)

instance HasCidrIp a s b => HasCidrIp (TF.DataSource p a) s b where
    cidrIp = TF.configuration . cidrIp

instance HasCidrIp a s b => HasCidrIp (TF.Resource p a) s b where
    cidrIp = TF.configuration . cidrIp

class HasComments a s b | a -> s b where
    comments :: Lens' a (TF.Attribute s b)

instance HasComments a s b => HasComments (TF.DataSource p a) s b where
    comments = TF.configuration . comments

instance HasComments a s b => HasComments (TF.Resource p a) s b where
    comments = TF.configuration . comments

class HasConnectionPrefix a s b | a -> s b where
    connectionPrefix :: Lens' a (TF.Attribute s b)

instance HasConnectionPrefix a s b => HasConnectionPrefix (TF.DataSource p a) s b where
    connectionPrefix = TF.configuration . connectionPrefix

instance HasConnectionPrefix a s b => HasConnectionPrefix (TF.Resource p a) s b where
    connectionPrefix = TF.configuration . connectionPrefix

class HasContent a s b | a -> s b where
    content :: Lens' a (TF.Attribute s b)

instance HasContent a s b => HasContent (TF.DataSource p a) s b where
    content = TF.configuration . content

instance HasContent a s b => HasContent (TF.Resource p a) s b where
    content = TF.configuration . content

class HasContentDisposition a s b | a -> s b where
    contentDisposition :: Lens' a (TF.Attribute s b)

instance HasContentDisposition a s b => HasContentDisposition (TF.DataSource p a) s b where
    contentDisposition = TF.configuration . contentDisposition

instance HasContentDisposition a s b => HasContentDisposition (TF.Resource p a) s b where
    contentDisposition = TF.configuration . contentDisposition

class HasContentEncoding a s b | a -> s b where
    contentEncoding :: Lens' a (TF.Attribute s b)

instance HasContentEncoding a s b => HasContentEncoding (TF.DataSource p a) s b where
    contentEncoding = TF.configuration . contentEncoding

instance HasContentEncoding a s b => HasContentEncoding (TF.Resource p a) s b where
    contentEncoding = TF.configuration . contentEncoding

class HasContentMd5 a s b | a -> s b where
    contentMd5 :: Lens' a (TF.Attribute s b)

instance HasContentMd5 a s b => HasContentMd5 (TF.DataSource p a) s b where
    contentMd5 = TF.configuration . contentMd5

instance HasContentMd5 a s b => HasContentMd5 (TF.Resource p a) s b where
    contentMd5 = TF.configuration . contentMd5

class HasContentType a s b | a -> s b where
    contentType :: Lens' a (TF.Attribute s b)

instance HasContentType a s b => HasContentType (TF.DataSource p a) s b where
    contentType = TF.configuration . contentType

instance HasContentType a s b => HasContentType (TF.Resource p a) s b where
    contentType = TF.configuration . contentType

class HasCookie a s b | a -> s b where
    cookie :: Lens' a (TF.Attribute s b)

instance HasCookie a s b => HasCookie (TF.DataSource p a) s b where
    cookie = TF.configuration . cookie

instance HasCookie a s b => HasCookie (TF.Resource p a) s b where
    cookie = TF.configuration . cookie

class HasCookieTimeout a s b | a -> s b where
    cookieTimeout :: Lens' a (TF.Attribute s b)

instance HasCookieTimeout a s b => HasCookieTimeout (TF.DataSource p a) s b where
    cookieTimeout = TF.configuration . cookieTimeout

instance HasCookieTimeout a s b => HasCookieTimeout (TF.Resource p a) s b where
    cookieTimeout = TF.configuration . cookieTimeout

class HasCooldown a s b | a -> s b where
    cooldown :: Lens' a (TF.Attribute s b)

instance HasCooldown a s b => HasCooldown (TF.DataSource p a) s b where
    cooldown = TF.configuration . cooldown

instance HasCooldown a s b => HasCooldown (TF.Resource p a) s b where
    cooldown = TF.configuration . cooldown

class HasCoreRule a s b | a -> s b where
    coreRule :: Lens' a (TF.Attribute s b)

instance HasCoreRule a s b => HasCoreRule (TF.DataSource p a) s b where
    coreRule = TF.configuration . coreRule

instance HasCoreRule a s b => HasCoreRule (TF.Resource p a) s b where
    coreRule = TF.configuration . coreRule

class HasCpuCoreCount a s b | a -> s b where
    cpuCoreCount :: Lens' a (TF.Attribute s b)

instance HasCpuCoreCount a s b => HasCpuCoreCount (TF.DataSource p a) s b where
    cpuCoreCount = TF.configuration . cpuCoreCount

instance HasCpuCoreCount a s b => HasCpuCoreCount (TF.Resource p a) s b where
    cpuCoreCount = TF.configuration . cpuCoreCount

class HasCurrent a s b | a -> s b where
    current :: Lens' a (TF.Attribute s b)

instance HasCurrent a s b => HasCurrent (TF.DataSource p a) s b where
    current = TF.configuration . current

instance HasCurrent a s b => HasCurrent (TF.Resource p a) s b where
    current = TF.configuration . current

class HasDataDisk a s b | a -> s b where
    dataDisk :: Lens' a (TF.Attribute s b)

instance HasDataDisk a s b => HasDataDisk (TF.DataSource p a) s b where
    dataDisk = TF.configuration . dataDisk

instance HasDataDisk a s b => HasDataDisk (TF.Resource p a) s b where
    dataDisk = TF.configuration . dataDisk

class HasDbInstanceIds a s b | a -> s b where
    dbInstanceIds :: Lens' a (TF.Attribute s b)

instance HasDbInstanceIds a s b => HasDbInstanceIds (TF.DataSource p a) s b where
    dbInstanceIds = TF.configuration . dbInstanceIds

instance HasDbInstanceIds a s b => HasDbInstanceIds (TF.Resource p a) s b where
    dbInstanceIds = TF.configuration . dbInstanceIds

class HasDbNames a s b | a -> s b where
    dbNames :: Lens' a (TF.Attribute s b)

instance HasDbNames a s b => HasDbNames (TF.DataSource p a) s b where
    dbNames = TF.configuration . dbNames

instance HasDbNames a s b => HasDbNames (TF.Resource p a) s b where
    dbNames = TF.configuration . dbNames

class HasDefaultCooldown a s b | a -> s b where
    defaultCooldown :: Lens' a (TF.Attribute s b)

instance HasDefaultCooldown a s b => HasDefaultCooldown (TF.DataSource p a) s b where
    defaultCooldown = TF.configuration . defaultCooldown

instance HasDefaultCooldown a s b => HasDefaultCooldown (TF.Resource p a) s b where
    defaultCooldown = TF.configuration . defaultCooldown

class HasDeletionWindowInDays a s b | a -> s b where
    deletionWindowInDays :: Lens' a (TF.Attribute s b)

instance HasDeletionWindowInDays a s b => HasDeletionWindowInDays (TF.DataSource p a) s b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

instance HasDeletionWindowInDays a s b => HasDeletionWindowInDays (TF.Resource p a) s b where
    deletionWindowInDays = TF.configuration . deletionWindowInDays

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDescriptionRegex a s b | a -> s b where
    descriptionRegex :: Lens' a (TF.Attribute s b)

instance HasDescriptionRegex a s b => HasDescriptionRegex (TF.DataSource p a) s b where
    descriptionRegex = TF.configuration . descriptionRegex

instance HasDescriptionRegex a s b => HasDescriptionRegex (TF.Resource p a) s b where
    descriptionRegex = TF.configuration . descriptionRegex

class HasDestinationCidrblock a s b | a -> s b where
    destinationCidrblock :: Lens' a (TF.Attribute s b)

instance HasDestinationCidrblock a s b => HasDestinationCidrblock (TF.DataSource p a) s b where
    destinationCidrblock = TF.configuration . destinationCidrblock

instance HasDestinationCidrblock a s b => HasDestinationCidrblock (TF.Resource p a) s b where
    destinationCidrblock = TF.configuration . destinationCidrblock

class HasDiskCategory a s b | a -> s b where
    diskCategory :: Lens' a (TF.Attribute s b)

instance HasDiskCategory a s b => HasDiskCategory (TF.DataSource p a) s b where
    diskCategory = TF.configuration . diskCategory

instance HasDiskCategory a s b => HasDiskCategory (TF.Resource p a) s b where
    diskCategory = TF.configuration . diskCategory

class HasDiskId a s b | a -> s b where
    diskId :: Lens' a (TF.Attribute s b)

instance HasDiskId a s b => HasDiskId (TF.DataSource p a) s b where
    diskId = TF.configuration . diskId

instance HasDiskId a s b => HasDiskId (TF.Resource p a) s b where
    diskId = TF.configuration . diskId

class HasDiskSize a s b | a -> s b where
    diskSize :: Lens' a (TF.Attribute s b)

instance HasDiskSize a s b => HasDiskSize (TF.DataSource p a) s b where
    diskSize = TF.configuration . diskSize

instance HasDiskSize a s b => HasDiskSize (TF.Resource p a) s b where
    diskSize = TF.configuration . diskSize

class HasDisplayName a s b | a -> s b where
    displayName :: Lens' a (TF.Attribute s b)

instance HasDisplayName a s b => HasDisplayName (TF.DataSource p a) s b where
    displayName = TF.configuration . displayName

instance HasDisplayName a s b => HasDisplayName (TF.Resource p a) s b where
    displayName = TF.configuration . displayName

class HasDocument a s b | a -> s b where
    document :: Lens' a (TF.Attribute s b)

instance HasDocument a s b => HasDocument (TF.DataSource p a) s b where
    document = TF.configuration . document

instance HasDocument a s b => HasDocument (TF.Resource p a) s b where
    document = TF.configuration . document

class HasDomain a s b | a -> s b where
    domain :: Lens' a (TF.Attribute s b)

instance HasDomain a s b => HasDomain (TF.DataSource p a) s b where
    domain = TF.configuration . domain

instance HasDomain a s b => HasDomain (TF.Resource p a) s b where
    domain = TF.configuration . domain

class HasDomainName a s b | a -> s b where
    domainName :: Lens' a (TF.Attribute s b)

instance HasDomainName a s b => HasDomainName (TF.DataSource p a) s b where
    domainName = TF.configuration . domainName

instance HasDomainName a s b => HasDomainName (TF.Resource p a) s b where
    domainName = TF.configuration . domainName

class HasDomainNameRegex a s b | a -> s b where
    domainNameRegex :: Lens' a (TF.Attribute s b)

instance HasDomainNameRegex a s b => HasDomainNameRegex (TF.DataSource p a) s b where
    domainNameRegex = TF.configuration . domainNameRegex

instance HasDomainNameRegex a s b => HasDomainNameRegex (TF.Resource p a) s b where
    domainNameRegex = TF.configuration . domainNameRegex

class HasDryRun a s b | a -> s b where
    dryRun :: Lens' a (TF.Attribute s b)

instance HasDryRun a s b => HasDryRun (TF.DataSource p a) s b where
    dryRun = TF.configuration . dryRun

instance HasDryRun a s b => HasDryRun (TF.Resource p a) s b where
    dryRun = TF.configuration . dryRun

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.DataSource p a) s b where
    email = TF.configuration . email

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasEnable a s b | a -> s b where
    enable :: Lens' a (TF.Attribute s b)

instance HasEnable a s b => HasEnable (TF.DataSource p a) s b where
    enable = TF.configuration . enable

instance HasEnable a s b => HasEnable (TF.Resource p a) s b where
    enable = TF.configuration . enable

class HasEngine a s b | a -> s b where
    engine :: Lens' a (TF.Attribute s b)

instance HasEngine a s b => HasEngine (TF.DataSource p a) s b where
    engine = TF.configuration . engine

instance HasEngine a s b => HasEngine (TF.Resource p a) s b where
    engine = TF.configuration . engine

class HasEngineVersion a s b | a -> s b where
    engineVersion :: Lens' a (TF.Attribute s b)

instance HasEngineVersion a s b => HasEngineVersion (TF.DataSource p a) s b where
    engineVersion = TF.configuration . engineVersion

instance HasEngineVersion a s b => HasEngineVersion (TF.Resource p a) s b where
    engineVersion = TF.configuration . engineVersion

class HasExpires a s b | a -> s b where
    expires :: Lens' a (TF.Attribute s b)

instance HasExpires a s b => HasExpires (TF.DataSource p a) s b where
    expires = TF.configuration . expires

instance HasExpires a s b => HasExpires (TF.Resource p a) s b where
    expires = TF.configuration . expires

class HasExternalIp a s b | a -> s b where
    externalIp :: Lens' a (TF.Attribute s b)

instance HasExternalIp a s b => HasExternalIp (TF.DataSource p a) s b where
    externalIp = TF.configuration . externalIp

instance HasExternalIp a s b => HasExternalIp (TF.Resource p a) s b where
    externalIp = TF.configuration . externalIp

class HasExternalPort a s b | a -> s b where
    externalPort :: Lens' a (TF.Attribute s b)

instance HasExternalPort a s b => HasExternalPort (TF.DataSource p a) s b where
    externalPort = TF.configuration . externalPort

instance HasExternalPort a s b => HasExternalPort (TF.Resource p a) s b where
    externalPort = TF.configuration . externalPort

class HasFingerPrint a s b | a -> s b where
    fingerPrint :: Lens' a (TF.Attribute s b)

instance HasFingerPrint a s b => HasFingerPrint (TF.DataSource p a) s b where
    fingerPrint = TF.configuration . fingerPrint

instance HasFingerPrint a s b => HasFingerPrint (TF.Resource p a) s b where
    fingerPrint = TF.configuration . fingerPrint

class HasForce a s b | a -> s b where
    force :: Lens' a (TF.Attribute s b)

instance HasForce a s b => HasForce (TF.DataSource p a) s b where
    force = TF.configuration . force

instance HasForce a s b => HasForce (TF.Resource p a) s b where
    force = TF.configuration . force

class HasForceDelete a s b | a -> s b where
    forceDelete :: Lens' a (TF.Attribute s b)

instance HasForceDelete a s b => HasForceDelete (TF.DataSource p a) s b where
    forceDelete = TF.configuration . forceDelete

instance HasForceDelete a s b => HasForceDelete (TF.Resource p a) s b where
    forceDelete = TF.configuration . forceDelete

class HasForwardTableId a s b | a -> s b where
    forwardTableId :: Lens' a (TF.Attribute s b)

instance HasForwardTableId a s b => HasForwardTableId (TF.DataSource p a) s b where
    forwardTableId = TF.configuration . forwardTableId

instance HasForwardTableId a s b => HasForwardTableId (TF.Resource p a) s b where
    forwardTableId = TF.configuration . forwardTableId

class HasFrontendPort a s b | a -> s b where
    frontendPort :: Lens' a (TF.Attribute s b)

instance HasFrontendPort a s b => HasFrontendPort (TF.DataSource p a) s b where
    frontendPort = TF.configuration . frontendPort

instance HasFrontendPort a s b => HasFrontendPort (TF.Resource p a) s b where
    frontendPort = TF.configuration . frontendPort

class HasGroupId a s b | a -> s b where
    groupId :: Lens' a (TF.Attribute s b)

instance HasGroupId a s b => HasGroupId (TF.DataSource p a) s b where
    groupId = TF.configuration . groupId

instance HasGroupId a s b => HasGroupId (TF.Resource p a) s b where
    groupId = TF.configuration . groupId

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attribute s b)

instance HasGroupName a s b => HasGroupName (TF.DataSource p a) s b where
    groupName = TF.configuration . groupName

instance HasGroupName a s b => HasGroupName (TF.Resource p a) s b where
    groupName = TF.configuration . groupName

class HasGroupNameRegex a s b | a -> s b where
    groupNameRegex :: Lens' a (TF.Attribute s b)

instance HasGroupNameRegex a s b => HasGroupNameRegex (TF.DataSource p a) s b where
    groupNameRegex = TF.configuration . groupNameRegex

instance HasGroupNameRegex a s b => HasGroupNameRegex (TF.Resource p a) s b where
    groupNameRegex = TF.configuration . groupNameRegex

class HasHealthCheck a s b | a -> s b where
    healthCheck :: Lens' a (TF.Attribute s b)

instance HasHealthCheck a s b => HasHealthCheck (TF.DataSource p a) s b where
    healthCheck = TF.configuration . healthCheck

instance HasHealthCheck a s b => HasHealthCheck (TF.Resource p a) s b where
    healthCheck = TF.configuration . healthCheck

class HasHealthCheckConnectPort a s b | a -> s b where
    healthCheckConnectPort :: Lens' a (TF.Attribute s b)

instance HasHealthCheckConnectPort a s b => HasHealthCheckConnectPort (TF.DataSource p a) s b where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

instance HasHealthCheckConnectPort a s b => HasHealthCheckConnectPort (TF.Resource p a) s b where
    healthCheckConnectPort = TF.configuration . healthCheckConnectPort

class HasHealthCheckDomain a s b | a -> s b where
    healthCheckDomain :: Lens' a (TF.Attribute s b)

instance HasHealthCheckDomain a s b => HasHealthCheckDomain (TF.DataSource p a) s b where
    healthCheckDomain = TF.configuration . healthCheckDomain

instance HasHealthCheckDomain a s b => HasHealthCheckDomain (TF.Resource p a) s b where
    healthCheckDomain = TF.configuration . healthCheckDomain

class HasHealthCheckHttpCode a s b | a -> s b where
    healthCheckHttpCode :: Lens' a (TF.Attribute s b)

instance HasHealthCheckHttpCode a s b => HasHealthCheckHttpCode (TF.DataSource p a) s b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

instance HasHealthCheckHttpCode a s b => HasHealthCheckHttpCode (TF.Resource p a) s b where
    healthCheckHttpCode = TF.configuration . healthCheckHttpCode

class HasHealthCheckInterval a s b | a -> s b where
    healthCheckInterval :: Lens' a (TF.Attribute s b)

instance HasHealthCheckInterval a s b => HasHealthCheckInterval (TF.DataSource p a) s b where
    healthCheckInterval = TF.configuration . healthCheckInterval

instance HasHealthCheckInterval a s b => HasHealthCheckInterval (TF.Resource p a) s b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckSourceIp a s b | a -> s b where
    healthCheckSourceIp :: Lens' a (TF.Attribute s b)

instance HasHealthCheckSourceIp a s b => HasHealthCheckSourceIp (TF.DataSource p a) s b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

instance HasHealthCheckSourceIp a s b => HasHealthCheckSourceIp (TF.Resource p a) s b where
    healthCheckSourceIp = TF.configuration . healthCheckSourceIp

class HasHealthCheckTargetIp a s b | a -> s b where
    healthCheckTargetIp :: Lens' a (TF.Attribute s b)

instance HasHealthCheckTargetIp a s b => HasHealthCheckTargetIp (TF.DataSource p a) s b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

instance HasHealthCheckTargetIp a s b => HasHealthCheckTargetIp (TF.Resource p a) s b where
    healthCheckTargetIp = TF.configuration . healthCheckTargetIp

class HasHealthCheckTimeout a s b | a -> s b where
    healthCheckTimeout :: Lens' a (TF.Attribute s b)

instance HasHealthCheckTimeout a s b => HasHealthCheckTimeout (TF.DataSource p a) s b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

instance HasHealthCheckTimeout a s b => HasHealthCheckTimeout (TF.Resource p a) s b where
    healthCheckTimeout = TF.configuration . healthCheckTimeout

class HasHealthCheckType a s b | a -> s b where
    healthCheckType :: Lens' a (TF.Attribute s b)

instance HasHealthCheckType a s b => HasHealthCheckType (TF.DataSource p a) s b where
    healthCheckType = TF.configuration . healthCheckType

instance HasHealthCheckType a s b => HasHealthCheckType (TF.Resource p a) s b where
    healthCheckType = TF.configuration . healthCheckType

class HasHealthCheckUri a s b | a -> s b where
    healthCheckUri :: Lens' a (TF.Attribute s b)

instance HasHealthCheckUri a s b => HasHealthCheckUri (TF.DataSource p a) s b where
    healthCheckUri = TF.configuration . healthCheckUri

instance HasHealthCheckUri a s b => HasHealthCheckUri (TF.Resource p a) s b where
    healthCheckUri = TF.configuration . healthCheckUri

class HasHealthyThreshold a s b | a -> s b where
    healthyThreshold :: Lens' a (TF.Attribute s b)

instance HasHealthyThreshold a s b => HasHealthyThreshold (TF.DataSource p a) s b where
    healthyThreshold = TF.configuration . healthyThreshold

instance HasHealthyThreshold a s b => HasHealthyThreshold (TF.Resource p a) s b where
    healthyThreshold = TF.configuration . healthyThreshold

class HasHostName a s b | a -> s b where
    hostName :: Lens' a (TF.Attribute s b)

instance HasHostName a s b => HasHostName (TF.DataSource p a) s b where
    hostName = TF.configuration . hostName

instance HasHostName a s b => HasHostName (TF.Resource p a) s b where
    hostName = TF.configuration . hostName

class HasHostRecord a s b | a -> s b where
    hostRecord :: Lens' a (TF.Attribute s b)

instance HasHostRecord a s b => HasHostRecord (TF.DataSource p a) s b where
    hostRecord = TF.configuration . hostRecord

instance HasHostRecord a s b => HasHostRecord (TF.Resource p a) s b where
    hostRecord = TF.configuration . hostRecord

class HasHostRecordRegex a s b | a -> s b where
    hostRecordRegex :: Lens' a (TF.Attribute s b)

instance HasHostRecordRegex a s b => HasHostRecordRegex (TF.DataSource p a) s b where
    hostRecordRegex = TF.configuration . hostRecordRegex

instance HasHostRecordRegex a s b => HasHostRecordRegex (TF.Resource p a) s b where
    hostRecordRegex = TF.configuration . hostRecordRegex

class HasIds a s b | a -> s b where
    ids :: Lens' a (TF.Attribute s b)

instance HasIds a s b => HasIds (TF.DataSource p a) s b where
    ids = TF.configuration . ids

instance HasIds a s b => HasIds (TF.Resource p a) s b where
    ids = TF.configuration . ids

class HasImageId a s b | a -> s b where
    imageId :: Lens' a (TF.Attribute s b)

instance HasImageId a s b => HasImageId (TF.DataSource p a) s b where
    imageId = TF.configuration . imageId

instance HasImageId a s b => HasImageId (TF.Resource p a) s b where
    imageId = TF.configuration . imageId

class HasIncludeDataDisks a s b | a -> s b where
    includeDataDisks :: Lens' a (TF.Attribute s b)

instance HasIncludeDataDisks a s b => HasIncludeDataDisks (TF.DataSource p a) s b where
    includeDataDisks = TF.configuration . includeDataDisks

instance HasIncludeDataDisks a s b => HasIncludeDataDisks (TF.Resource p a) s b where
    includeDataDisks = TF.configuration . includeDataDisks

class HasInstanceChargeType a s b | a -> s b where
    instanceChargeType :: Lens' a (TF.Attribute s b)

instance HasInstanceChargeType a s b => HasInstanceChargeType (TF.DataSource p a) s b where
    instanceChargeType = TF.configuration . instanceChargeType

instance HasInstanceChargeType a s b => HasInstanceChargeType (TF.Resource p a) s b where
    instanceChargeType = TF.configuration . instanceChargeType

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.DataSource p a) s b where
    instanceId = TF.configuration . instanceId

instance HasInstanceId a s b => HasInstanceId (TF.Resource p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceIds a s b | a -> s b where
    instanceIds :: Lens' a (TF.Attribute s b)

instance HasInstanceIds a s b => HasInstanceIds (TF.DataSource p a) s b where
    instanceIds = TF.configuration . instanceIds

instance HasInstanceIds a s b => HasInstanceIds (TF.Resource p a) s b where
    instanceIds = TF.configuration . instanceIds

class HasInstanceName a s b | a -> s b where
    instanceName :: Lens' a (TF.Attribute s b)

instance HasInstanceName a s b => HasInstanceName (TF.DataSource p a) s b where
    instanceName = TF.configuration . instanceName

instance HasInstanceName a s b => HasInstanceName (TF.Resource p a) s b where
    instanceName = TF.configuration . instanceName

class HasInstanceStorage a s b | a -> s b where
    instanceStorage :: Lens' a (TF.Attribute s b)

instance HasInstanceStorage a s b => HasInstanceStorage (TF.DataSource p a) s b where
    instanceStorage = TF.configuration . instanceStorage

instance HasInstanceStorage a s b => HasInstanceStorage (TF.Resource p a) s b where
    instanceStorage = TF.configuration . instanceStorage

class HasInstanceType a s b | a -> s b where
    instanceType :: Lens' a (TF.Attribute s b)

instance HasInstanceType a s b => HasInstanceType (TF.DataSource p a) s b where
    instanceType = TF.configuration . instanceType

instance HasInstanceType a s b => HasInstanceType (TF.Resource p a) s b where
    instanceType = TF.configuration . instanceType

class HasInstanceTypeFamily a s b | a -> s b where
    instanceTypeFamily :: Lens' a (TF.Attribute s b)

instance HasInstanceTypeFamily a s b => HasInstanceTypeFamily (TF.DataSource p a) s b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

instance HasInstanceTypeFamily a s b => HasInstanceTypeFamily (TF.Resource p a) s b where
    instanceTypeFamily = TF.configuration . instanceTypeFamily

class HasInternalIp a s b | a -> s b where
    internalIp :: Lens' a (TF.Attribute s b)

instance HasInternalIp a s b => HasInternalIp (TF.DataSource p a) s b where
    internalIp = TF.configuration . internalIp

instance HasInternalIp a s b => HasInternalIp (TF.Resource p a) s b where
    internalIp = TF.configuration . internalIp

class HasInternalPort a s b | a -> s b where
    internalPort :: Lens' a (TF.Attribute s b)

instance HasInternalPort a s b => HasInternalPort (TF.DataSource p a) s b where
    internalPort = TF.configuration . internalPort

instance HasInternalPort a s b => HasInternalPort (TF.Resource p a) s b where
    internalPort = TF.configuration . internalPort

class HasInternet a s b | a -> s b where
    internet :: Lens' a (TF.Attribute s b)

instance HasInternet a s b => HasInternet (TF.DataSource p a) s b where
    internet = TF.configuration . internet

instance HasInternet a s b => HasInternet (TF.Resource p a) s b where
    internet = TF.configuration . internet

class HasInternetChargeType a s b | a -> s b where
    internetChargeType :: Lens' a (TF.Attribute s b)

instance HasInternetChargeType a s b => HasInternetChargeType (TF.DataSource p a) s b where
    internetChargeType = TF.configuration . internetChargeType

instance HasInternetChargeType a s b => HasInternetChargeType (TF.Resource p a) s b where
    internetChargeType = TF.configuration . internetChargeType

class HasInternetMaxBandwidthIn a s b | a -> s b where
    internetMaxBandwidthIn :: Lens' a (TF.Attribute s b)

instance HasInternetMaxBandwidthIn a s b => HasInternetMaxBandwidthIn (TF.DataSource p a) s b where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

instance HasInternetMaxBandwidthIn a s b => HasInternetMaxBandwidthIn (TF.Resource p a) s b where
    internetMaxBandwidthIn = TF.configuration . internetMaxBandwidthIn

class HasInternetMaxBandwidthOut a s b | a -> s b where
    internetMaxBandwidthOut :: Lens' a (TF.Attribute s b)

instance HasInternetMaxBandwidthOut a s b => HasInternetMaxBandwidthOut (TF.DataSource p a) s b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

instance HasInternetMaxBandwidthOut a s b => HasInternetMaxBandwidthOut (TF.Resource p a) s b where
    internetMaxBandwidthOut = TF.configuration . internetMaxBandwidthOut

class HasIpProtocol a s b | a -> s b where
    ipProtocol :: Lens' a (TF.Attribute s b)

instance HasIpProtocol a s b => HasIpProtocol (TF.DataSource p a) s b where
    ipProtocol = TF.configuration . ipProtocol

instance HasIpProtocol a s b => HasIpProtocol (TF.Resource p a) s b where
    ipProtocol = TF.configuration . ipProtocol

class HasIsDefault a s b | a -> s b where
    isDefault :: Lens' a (TF.Attribute s b)

instance HasIsDefault a s b => HasIsDefault (TF.DataSource p a) s b where
    isDefault = TF.configuration . isDefault

instance HasIsDefault a s b => HasIsDefault (TF.Resource p a) s b where
    isDefault = TF.configuration . isDefault

class HasIsEnabled a s b | a -> s b where
    isEnabled :: Lens' a (TF.Attribute s b)

instance HasIsEnabled a s b => HasIsEnabled (TF.DataSource p a) s b where
    isEnabled = TF.configuration . isEnabled

instance HasIsEnabled a s b => HasIsEnabled (TF.Resource p a) s b where
    isEnabled = TF.configuration . isEnabled

class HasIsLocked a s b | a -> s b where
    isLocked :: Lens' a (TF.Attribute s b)

instance HasIsLocked a s b => HasIsLocked (TF.DataSource p a) s b where
    isLocked = TF.configuration . isLocked

instance HasIsLocked a s b => HasIsLocked (TF.Resource p a) s b where
    isLocked = TF.configuration . isLocked

class HasIsOutdated a s b | a -> s b where
    isOutdated :: Lens' a (TF.Attribute s b)

instance HasIsOutdated a s b => HasIsOutdated (TF.DataSource p a) s b where
    isOutdated = TF.configuration . isOutdated

instance HasIsOutdated a s b => HasIsOutdated (TF.Resource p a) s b where
    isOutdated = TF.configuration . isOutdated

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.DataSource p a) s b where
    key = TF.configuration . key

instance HasKey a s b => HasKey (TF.Resource p a) s b where
    key = TF.configuration . key

class HasKeyFile a s b | a -> s b where
    keyFile :: Lens' a (TF.Attribute s b)

instance HasKeyFile a s b => HasKeyFile (TF.DataSource p a) s b where
    keyFile = TF.configuration . keyFile

instance HasKeyFile a s b => HasKeyFile (TF.Resource p a) s b where
    keyFile = TF.configuration . keyFile

class HasKeyName a s b | a -> s b where
    keyName :: Lens' a (TF.Attribute s b)

instance HasKeyName a s b => HasKeyName (TF.DataSource p a) s b where
    keyName = TF.configuration . keyName

instance HasKeyName a s b => HasKeyName (TF.Resource p a) s b where
    keyName = TF.configuration . keyName

class HasKeyNamePrefix a s b | a -> s b where
    keyNamePrefix :: Lens' a (TF.Attribute s b)

instance HasKeyNamePrefix a s b => HasKeyNamePrefix (TF.DataSource p a) s b where
    keyNamePrefix = TF.configuration . keyNamePrefix

instance HasKeyNamePrefix a s b => HasKeyNamePrefix (TF.Resource p a) s b where
    keyNamePrefix = TF.configuration . keyNamePrefix

class HasKeyUsage a s b | a -> s b where
    keyUsage :: Lens' a (TF.Attribute s b)

instance HasKeyUsage a s b => HasKeyUsage (TF.DataSource p a) s b where
    keyUsage = TF.configuration . keyUsage

instance HasKeyUsage a s b => HasKeyUsage (TF.Resource p a) s b where
    keyUsage = TF.configuration . keyUsage

class HasLaunchExpirationTime a s b | a -> s b where
    launchExpirationTime :: Lens' a (TF.Attribute s b)

instance HasLaunchExpirationTime a s b => HasLaunchExpirationTime (TF.DataSource p a) s b where
    launchExpirationTime = TF.configuration . launchExpirationTime

instance HasLaunchExpirationTime a s b => HasLaunchExpirationTime (TF.Resource p a) s b where
    launchExpirationTime = TF.configuration . launchExpirationTime

class HasLaunchTime a s b | a -> s b where
    launchTime :: Lens' a (TF.Attribute s b)

instance HasLaunchTime a s b => HasLaunchTime (TF.DataSource p a) s b where
    launchTime = TF.configuration . launchTime

instance HasLaunchTime a s b => HasLaunchTime (TF.Resource p a) s b where
    launchTime = TF.configuration . launchTime

class HasLifecycleRule a s b | a -> s b where
    lifecycleRule :: Lens' a (TF.Attribute s b)

instance HasLifecycleRule a s b => HasLifecycleRule (TF.DataSource p a) s b where
    lifecycleRule = TF.configuration . lifecycleRule

instance HasLifecycleRule a s b => HasLifecycleRule (TF.Resource p a) s b where
    lifecycleRule = TF.configuration . lifecycleRule

class HasLine a s b | a -> s b where
    line :: Lens' a (TF.Attribute s b)

instance HasLine a s b => HasLine (TF.DataSource p a) s b where
    line = TF.configuration . line

instance HasLine a s b => HasLine (TF.Resource p a) s b where
    line = TF.configuration . line

class HasLoadBalancerId a s b | a -> s b where
    loadBalancerId :: Lens' a (TF.Attribute s b)

instance HasLoadBalancerId a s b => HasLoadBalancerId (TF.DataSource p a) s b where
    loadBalancerId = TF.configuration . loadBalancerId

instance HasLoadBalancerId a s b => HasLoadBalancerId (TF.Resource p a) s b where
    loadBalancerId = TF.configuration . loadBalancerId

class HasLoadbalancerIds a s b | a -> s b where
    loadbalancerIds :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerIds a s b => HasLoadbalancerIds (TF.DataSource p a) s b where
    loadbalancerIds = TF.configuration . loadbalancerIds

instance HasLoadbalancerIds a s b => HasLoadbalancerIds (TF.Resource p a) s b where
    loadbalancerIds = TF.configuration . loadbalancerIds

class HasLogBackup a s b | a -> s b where
    logBackup :: Lens' a (TF.Attribute s b)

instance HasLogBackup a s b => HasLogBackup (TF.DataSource p a) s b where
    logBackup = TF.configuration . logBackup

instance HasLogBackup a s b => HasLogBackup (TF.Resource p a) s b where
    logBackup = TF.configuration . logBackup

class HasLogRetentionPeriod a s b | a -> s b where
    logRetentionPeriod :: Lens' a (TF.Attribute s b)

instance HasLogRetentionPeriod a s b => HasLogRetentionPeriod (TF.DataSource p a) s b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

instance HasLogRetentionPeriod a s b => HasLogRetentionPeriod (TF.Resource p a) s b where
    logRetentionPeriod = TF.configuration . logRetentionPeriod

class HasLogging a s b | a -> s b where
    logging :: Lens' a (TF.Attribute s b)

instance HasLogging a s b => HasLogging (TF.DataSource p a) s b where
    logging = TF.configuration . logging

instance HasLogging a s b => HasLogging (TF.Resource p a) s b where
    logging = TF.configuration . logging

class HasLoggingIsenable a s b | a -> s b where
    loggingIsenable :: Lens' a (TF.Attribute s b)

instance HasLoggingIsenable a s b => HasLoggingIsenable (TF.DataSource p a) s b where
    loggingIsenable = TF.configuration . loggingIsenable

instance HasLoggingIsenable a s b => HasLoggingIsenable (TF.Resource p a) s b where
    loggingIsenable = TF.configuration . loggingIsenable

class HasMaxSize a s b | a -> s b where
    maxSize :: Lens' a (TF.Attribute s b)

instance HasMaxSize a s b => HasMaxSize (TF.DataSource p a) s b where
    maxSize = TF.configuration . maxSize

instance HasMaxSize a s b => HasMaxSize (TF.Resource p a) s b where
    maxSize = TF.configuration . maxSize

class HasMemorySize a s b | a -> s b where
    memorySize :: Lens' a (TF.Attribute s b)

instance HasMemorySize a s b => HasMemorySize (TF.DataSource p a) s b where
    memorySize = TF.configuration . memorySize

instance HasMemorySize a s b => HasMemorySize (TF.Resource p a) s b where
    memorySize = TF.configuration . memorySize

class HasMfaBindRequired a s b | a -> s b where
    mfaBindRequired :: Lens' a (TF.Attribute s b)

instance HasMfaBindRequired a s b => HasMfaBindRequired (TF.DataSource p a) s b where
    mfaBindRequired = TF.configuration . mfaBindRequired

instance HasMfaBindRequired a s b => HasMfaBindRequired (TF.Resource p a) s b where
    mfaBindRequired = TF.configuration . mfaBindRequired

class HasMinSize a s b | a -> s b where
    minSize :: Lens' a (TF.Attribute s b)

instance HasMinSize a s b => HasMinSize (TF.DataSource p a) s b where
    minSize = TF.configuration . minSize

instance HasMinSize a s b => HasMinSize (TF.Resource p a) s b where
    minSize = TF.configuration . minSize

class HasMobile a s b | a -> s b where
    mobile :: Lens' a (TF.Attribute s b)

instance HasMobile a s b => HasMobile (TF.DataSource p a) s b where
    mobile = TF.configuration . mobile

instance HasMobile a s b => HasMobile (TF.Resource p a) s b where
    mobile = TF.configuration . mobile

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.DataSource p a) s b where
    mostRecent = TF.configuration . mostRecent

instance HasMostRecent a s b => HasMostRecent (TF.Resource p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasMultiAz a s b | a -> s b where
    multiAz :: Lens' a (TF.Attribute s b)

instance HasMultiAz a s b => HasMultiAz (TF.DataSource p a) s b where
    multiAz = TF.configuration . multiAz

instance HasMultiAz a s b => HasMultiAz (TF.Resource p a) s b where
    multiAz = TF.configuration . multiAz

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNamePrefix a s b | a -> s b where
    namePrefix :: Lens' a (TF.Attribute s b)

instance HasNamePrefix a s b => HasNamePrefix (TF.DataSource p a) s b where
    namePrefix = TF.configuration . namePrefix

instance HasNamePrefix a s b => HasNamePrefix (TF.Resource p a) s b where
    namePrefix = TF.configuration . namePrefix

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attribute s b)

instance HasNameRegex a s b => HasNameRegex (TF.DataSource p a) s b where
    nameRegex = TF.configuration . nameRegex

instance HasNameRegex a s b => HasNameRegex (TF.Resource p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasNexthopId a s b | a -> s b where
    nexthopId :: Lens' a (TF.Attribute s b)

instance HasNexthopId a s b => HasNexthopId (TF.DataSource p a) s b where
    nexthopId = TF.configuration . nexthopId

instance HasNexthopId a s b => HasNexthopId (TF.Resource p a) s b where
    nexthopId = TF.configuration . nexthopId

class HasNexthopType a s b | a -> s b where
    nexthopType :: Lens' a (TF.Attribute s b)

instance HasNexthopType a s b => HasNexthopType (TF.DataSource p a) s b where
    nexthopType = TF.configuration . nexthopType

instance HasNexthopType a s b => HasNexthopType (TF.Resource p a) s b where
    nexthopType = TF.configuration . nexthopType

class HasNicType a s b | a -> s b where
    nicType :: Lens' a (TF.Attribute s b)

instance HasNicType a s b => HasNicType (TF.DataSource p a) s b where
    nicType = TF.configuration . nicType

instance HasNicType a s b => HasNicType (TF.Resource p a) s b where
    nicType = TF.configuration . nicType

class HasOppositeAccessPointId a s b | a -> s b where
    oppositeAccessPointId :: Lens' a (TF.Attribute s b)

instance HasOppositeAccessPointId a s b => HasOppositeAccessPointId (TF.DataSource p a) s b where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

instance HasOppositeAccessPointId a s b => HasOppositeAccessPointId (TF.Resource p a) s b where
    oppositeAccessPointId = TF.configuration . oppositeAccessPointId

class HasOppositeInterfaceId a s b | a -> s b where
    oppositeInterfaceId :: Lens' a (TF.Attribute s b)

instance HasOppositeInterfaceId a s b => HasOppositeInterfaceId (TF.DataSource p a) s b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

instance HasOppositeInterfaceId a s b => HasOppositeInterfaceId (TF.Resource p a) s b where
    oppositeInterfaceId = TF.configuration . oppositeInterfaceId

class HasOppositeInterfaceOwnerId a s b | a -> s b where
    oppositeInterfaceOwnerId :: Lens' a (TF.Attribute s b)

instance HasOppositeInterfaceOwnerId a s b => HasOppositeInterfaceOwnerId (TF.DataSource p a) s b where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

instance HasOppositeInterfaceOwnerId a s b => HasOppositeInterfaceOwnerId (TF.Resource p a) s b where
    oppositeInterfaceOwnerId = TF.configuration . oppositeInterfaceOwnerId

class HasOppositeRegion a s b | a -> s b where
    oppositeRegion :: Lens' a (TF.Attribute s b)

instance HasOppositeRegion a s b => HasOppositeRegion (TF.DataSource p a) s b where
    oppositeRegion = TF.configuration . oppositeRegion

instance HasOppositeRegion a s b => HasOppositeRegion (TF.Resource p a) s b where
    oppositeRegion = TF.configuration . oppositeRegion

class HasOppositeRouterId a s b | a -> s b where
    oppositeRouterId :: Lens' a (TF.Attribute s b)

instance HasOppositeRouterId a s b => HasOppositeRouterId (TF.DataSource p a) s b where
    oppositeRouterId = TF.configuration . oppositeRouterId

instance HasOppositeRouterId a s b => HasOppositeRouterId (TF.Resource p a) s b where
    oppositeRouterId = TF.configuration . oppositeRouterId

class HasOppositeRouterType a s b | a -> s b where
    oppositeRouterType :: Lens' a (TF.Attribute s b)

instance HasOppositeRouterType a s b => HasOppositeRouterType (TF.DataSource p a) s b where
    oppositeRouterType = TF.configuration . oppositeRouterType

instance HasOppositeRouterType a s b => HasOppositeRouterType (TF.Resource p a) s b where
    oppositeRouterType = TF.configuration . oppositeRouterType

class HasOutputFile a s b | a -> s b where
    outputFile :: Lens' a (TF.Attribute s b)

instance HasOutputFile a s b => HasOutputFile (TF.DataSource p a) s b where
    outputFile = TF.configuration . outputFile

instance HasOutputFile a s b => HasOutputFile (TF.Resource p a) s b where
    outputFile = TF.configuration . outputFile

class HasOwners a s b | a -> s b where
    owners :: Lens' a (TF.Attribute s b)

instance HasOwners a s b => HasOwners (TF.DataSource p a) s b where
    owners = TF.configuration . owners

instance HasOwners a s b => HasOwners (TF.Resource p a) s b where
    owners = TF.configuration . owners

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.DataSource p a) s b where
    password = TF.configuration . password

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPasswordResetRequired a s b | a -> s b where
    passwordResetRequired :: Lens' a (TF.Attribute s b)

instance HasPasswordResetRequired a s b => HasPasswordResetRequired (TF.DataSource p a) s b where
    passwordResetRequired = TF.configuration . passwordResetRequired

instance HasPasswordResetRequired a s b => HasPasswordResetRequired (TF.Resource p a) s b where
    passwordResetRequired = TF.configuration . passwordResetRequired

class HasPeriod a s b | a -> s b where
    period :: Lens' a (TF.Attribute s b)

instance HasPeriod a s b => HasPeriod (TF.DataSource p a) s b where
    period = TF.configuration . period

instance HasPeriod a s b => HasPeriod (TF.Resource p a) s b where
    period = TF.configuration . period

class HasPeriodUnit a s b | a -> s b where
    periodUnit :: Lens' a (TF.Attribute s b)

instance HasPeriodUnit a s b => HasPeriodUnit (TF.DataSource p a) s b where
    periodUnit = TF.configuration . periodUnit

instance HasPeriodUnit a s b => HasPeriodUnit (TF.Resource p a) s b where
    periodUnit = TF.configuration . periodUnit

class HasPersistenceTimeout a s b | a -> s b where
    persistenceTimeout :: Lens' a (TF.Attribute s b)

instance HasPersistenceTimeout a s b => HasPersistenceTimeout (TF.DataSource p a) s b where
    persistenceTimeout = TF.configuration . persistenceTimeout

instance HasPersistenceTimeout a s b => HasPersistenceTimeout (TF.Resource p a) s b where
    persistenceTimeout = TF.configuration . persistenceTimeout

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.DataSource p a) s b where
    policy = TF.configuration . policy

instance HasPolicy a s b => HasPolicy (TF.Resource p a) s b where
    policy = TF.configuration . policy

class HasPolicyName a s b | a -> s b where
    policyName :: Lens' a (TF.Attribute s b)

instance HasPolicyName a s b => HasPolicyName (TF.DataSource p a) s b where
    policyName = TF.configuration . policyName

instance HasPolicyName a s b => HasPolicyName (TF.Resource p a) s b where
    policyName = TF.configuration . policyName

class HasPolicyType a s b | a -> s b where
    policyType :: Lens' a (TF.Attribute s b)

instance HasPolicyType a s b => HasPolicyType (TF.DataSource p a) s b where
    policyType = TF.configuration . policyType

instance HasPolicyType a s b => HasPolicyType (TF.Resource p a) s b where
    policyType = TF.configuration . policyType

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.DataSource p a) s b where
    port = TF.configuration . port

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasPortRange a s b | a -> s b where
    portRange :: Lens' a (TF.Attribute s b)

instance HasPortRange a s b => HasPortRange (TF.DataSource p a) s b where
    portRange = TF.configuration . portRange

instance HasPortRange a s b => HasPortRange (TF.Resource p a) s b where
    portRange = TF.configuration . portRange

class HasPriority a s b | a -> s b where
    priority :: Lens' a (TF.Attribute s b)

instance HasPriority a s b => HasPriority (TF.DataSource p a) s b where
    priority = TF.configuration . priority

instance HasPriority a s b => HasPriority (TF.Resource p a) s b where
    priority = TF.configuration . priority

class HasPrivateIp a s b | a -> s b where
    privateIp :: Lens' a (TF.Attribute s b)

instance HasPrivateIp a s b => HasPrivateIp (TF.DataSource p a) s b where
    privateIp = TF.configuration . privateIp

instance HasPrivateIp a s b => HasPrivateIp (TF.Resource p a) s b where
    privateIp = TF.configuration . privateIp

class HasPrivilege a s b | a -> s b where
    privilege :: Lens' a (TF.Attribute s b)

instance HasPrivilege a s b => HasPrivilege (TF.DataSource p a) s b where
    privilege = TF.configuration . privilege

instance HasPrivilege a s b => HasPrivilege (TF.Resource p a) s b where
    privilege = TF.configuration . privilege

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.DataSource p a) s b where
    protocol = TF.configuration . protocol

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.DataSource p a) s b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasRamUsers a s b | a -> s b where
    ramUsers :: Lens' a (TF.Attribute s b)

instance HasRamUsers a s b => HasRamUsers (TF.DataSource p a) s b where
    ramUsers = TF.configuration . ramUsers

instance HasRamUsers a s b => HasRamUsers (TF.Resource p a) s b where
    ramUsers = TF.configuration . ramUsers

class HasRecurrenceEndTime a s b | a -> s b where
    recurrenceEndTime :: Lens' a (TF.Attribute s b)

instance HasRecurrenceEndTime a s b => HasRecurrenceEndTime (TF.DataSource p a) s b where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

instance HasRecurrenceEndTime a s b => HasRecurrenceEndTime (TF.Resource p a) s b where
    recurrenceEndTime = TF.configuration . recurrenceEndTime

class HasRecurrenceType a s b | a -> s b where
    recurrenceType :: Lens' a (TF.Attribute s b)

instance HasRecurrenceType a s b => HasRecurrenceType (TF.DataSource p a) s b where
    recurrenceType = TF.configuration . recurrenceType

instance HasRecurrenceType a s b => HasRecurrenceType (TF.Resource p a) s b where
    recurrenceType = TF.configuration . recurrenceType

class HasRecurrenceValue a s b | a -> s b where
    recurrenceValue :: Lens' a (TF.Attribute s b)

instance HasRecurrenceValue a s b => HasRecurrenceValue (TF.DataSource p a) s b where
    recurrenceValue = TF.configuration . recurrenceValue

instance HasRecurrenceValue a s b => HasRecurrenceValue (TF.Resource p a) s b where
    recurrenceValue = TF.configuration . recurrenceValue

class HasRefererConfig a s b | a -> s b where
    refererConfig :: Lens' a (TF.Attribute s b)

instance HasRefererConfig a s b => HasRefererConfig (TF.DataSource p a) s b where
    refererConfig = TF.configuration . refererConfig

instance HasRefererConfig a s b => HasRefererConfig (TF.Resource p a) s b where
    refererConfig = TF.configuration . refererConfig

class HasRemovalPolicies a s b | a -> s b where
    removalPolicies :: Lens' a (TF.Attribute s b)

instance HasRemovalPolicies a s b => HasRemovalPolicies (TF.DataSource p a) s b where
    removalPolicies = TF.configuration . removalPolicies

instance HasRemovalPolicies a s b => HasRemovalPolicies (TF.Resource p a) s b where
    removalPolicies = TF.configuration . removalPolicies

class HasRetentionPeriod a s b | a -> s b where
    retentionPeriod :: Lens' a (TF.Attribute s b)

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.DataSource p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

instance HasRetentionPeriod a s b => HasRetentionPeriod (TF.Resource p a) s b where
    retentionPeriod = TF.configuration . retentionPeriod

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attribute s b)

instance HasRole a s b => HasRole (TF.DataSource p a) s b where
    role = TF.configuration . role

instance HasRole a s b => HasRole (TF.Resource p a) s b where
    role = TF.configuration . role

class HasRoleName a s b | a -> s b where
    roleName :: Lens' a (TF.Attribute s b)

instance HasRoleName a s b => HasRoleName (TF.DataSource p a) s b where
    roleName = TF.configuration . roleName

instance HasRoleName a s b => HasRoleName (TF.Resource p a) s b where
    roleName = TF.configuration . roleName

class HasRouteTableId a s b | a -> s b where
    routeTableId :: Lens' a (TF.Attribute s b)

instance HasRouteTableId a s b => HasRouteTableId (TF.DataSource p a) s b where
    routeTableId = TF.configuration . routeTableId

instance HasRouteTableId a s b => HasRouteTableId (TF.Resource p a) s b where
    routeTableId = TF.configuration . routeTableId

class HasRouterId a s b | a -> s b where
    routerId :: Lens' a (TF.Attribute s b)

instance HasRouterId a s b => HasRouterId (TF.DataSource p a) s b where
    routerId = TF.configuration . routerId

instance HasRouterId a s b => HasRouterId (TF.Resource p a) s b where
    routerId = TF.configuration . routerId

class HasRouterType a s b | a -> s b where
    routerType :: Lens' a (TF.Attribute s b)

instance HasRouterType a s b => HasRouterType (TF.DataSource p a) s b where
    routerType = TF.configuration . routerType

instance HasRouterType a s b => HasRouterType (TF.Resource p a) s b where
    routerType = TF.configuration . routerType

class HasRouting a s b | a -> s b where
    routing :: Lens' a (TF.Attribute s b)

instance HasRouting a s b => HasRouting (TF.DataSource p a) s b where
    routing = TF.configuration . routing

instance HasRouting a s b => HasRouting (TF.Resource p a) s b where
    routing = TF.configuration . routing

class HasScalingConfigurationName a s b | a -> s b where
    scalingConfigurationName :: Lens' a (TF.Attribute s b)

instance HasScalingConfigurationName a s b => HasScalingConfigurationName (TF.DataSource p a) s b where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

instance HasScalingConfigurationName a s b => HasScalingConfigurationName (TF.Resource p a) s b where
    scalingConfigurationName = TF.configuration . scalingConfigurationName

class HasScalingGroupId a s b | a -> s b where
    scalingGroupId :: Lens' a (TF.Attribute s b)

instance HasScalingGroupId a s b => HasScalingGroupId (TF.DataSource p a) s b where
    scalingGroupId = TF.configuration . scalingGroupId

instance HasScalingGroupId a s b => HasScalingGroupId (TF.Resource p a) s b where
    scalingGroupId = TF.configuration . scalingGroupId

class HasScalingGroupName a s b | a -> s b where
    scalingGroupName :: Lens' a (TF.Attribute s b)

instance HasScalingGroupName a s b => HasScalingGroupName (TF.DataSource p a) s b where
    scalingGroupName = TF.configuration . scalingGroupName

instance HasScalingGroupName a s b => HasScalingGroupName (TF.Resource p a) s b where
    scalingGroupName = TF.configuration . scalingGroupName

class HasScalingRuleName a s b | a -> s b where
    scalingRuleName :: Lens' a (TF.Attribute s b)

instance HasScalingRuleName a s b => HasScalingRuleName (TF.DataSource p a) s b where
    scalingRuleName = TF.configuration . scalingRuleName

instance HasScalingRuleName a s b => HasScalingRuleName (TF.Resource p a) s b where
    scalingRuleName = TF.configuration . scalingRuleName

class HasScheduledAction a s b | a -> s b where
    scheduledAction :: Lens' a (TF.Attribute s b)

instance HasScheduledAction a s b => HasScheduledAction (TF.DataSource p a) s b where
    scheduledAction = TF.configuration . scheduledAction

instance HasScheduledAction a s b => HasScheduledAction (TF.Resource p a) s b where
    scheduledAction = TF.configuration . scheduledAction

class HasScheduledTaskName a s b | a -> s b where
    scheduledTaskName :: Lens' a (TF.Attribute s b)

instance HasScheduledTaskName a s b => HasScheduledTaskName (TF.DataSource p a) s b where
    scheduledTaskName = TF.configuration . scheduledTaskName

instance HasScheduledTaskName a s b => HasScheduledTaskName (TF.Resource p a) s b where
    scheduledTaskName = TF.configuration . scheduledTaskName

class HasScheduler a s b | a -> s b where
    scheduler :: Lens' a (TF.Attribute s b)

instance HasScheduler a s b => HasScheduler (TF.DataSource p a) s b where
    scheduler = TF.configuration . scheduler

instance HasScheduler a s b => HasScheduler (TF.Resource p a) s b where
    scheduler = TF.configuration . scheduler

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.DataSource p a) s b where
    scope = TF.configuration . scope

instance HasScope a s b => HasScope (TF.Resource p a) s b where
    scope = TF.configuration . scope

class HasSecretFile a s b | a -> s b where
    secretFile :: Lens' a (TF.Attribute s b)

instance HasSecretFile a s b => HasSecretFile (TF.DataSource p a) s b where
    secretFile = TF.configuration . secretFile

instance HasSecretFile a s b => HasSecretFile (TF.Resource p a) s b where
    secretFile = TF.configuration . secretFile

class HasSecurityGroupId a s b | a -> s b where
    securityGroupId :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.DataSource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.Resource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroups a s b | a -> s b where
    securityGroups :: Lens' a (TF.Attribute s b)

instance HasSecurityGroups a s b => HasSecurityGroups (TF.DataSource p a) s b where
    securityGroups = TF.configuration . securityGroups

instance HasSecurityGroups a s b => HasSecurityGroups (TF.Resource p a) s b where
    securityGroups = TF.configuration . securityGroups

class HasSecurityIps a s b | a -> s b where
    securityIps :: Lens' a (TF.Attribute s b)

instance HasSecurityIps a s b => HasSecurityIps (TF.DataSource p a) s b where
    securityIps = TF.configuration . securityIps

instance HasSecurityIps a s b => HasSecurityIps (TF.Resource p a) s b where
    securityIps = TF.configuration . securityIps

class HasServerGroupId a s b | a -> s b where
    serverGroupId :: Lens' a (TF.Attribute s b)

instance HasServerGroupId a s b => HasServerGroupId (TF.DataSource p a) s b where
    serverGroupId = TF.configuration . serverGroupId

instance HasServerGroupId a s b => HasServerGroupId (TF.Resource p a) s b where
    serverGroupId = TF.configuration . serverGroupId

class HasServerSideEncryption a s b | a -> s b where
    serverSideEncryption :: Lens' a (TF.Attribute s b)

instance HasServerSideEncryption a s b => HasServerSideEncryption (TF.DataSource p a) s b where
    serverSideEncryption = TF.configuration . serverSideEncryption

instance HasServerSideEncryption a s b => HasServerSideEncryption (TF.Resource p a) s b where
    serverSideEncryption = TF.configuration . serverSideEncryption

class HasServers a s b | a -> s b where
    servers :: Lens' a (TF.Attribute s b)

instance HasServers a s b => HasServers (TF.DataSource p a) s b where
    servers = TF.configuration . servers

instance HasServers a s b => HasServers (TF.Resource p a) s b where
    servers = TF.configuration . servers

class HasServices a s b | a -> s b where
    services :: Lens' a (TF.Attribute s b)

instance HasServices a s b => HasServices (TF.DataSource p a) s b where
    services = TF.configuration . services

instance HasServices a s b => HasServices (TF.Resource p a) s b where
    services = TF.configuration . services

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.DataSource p a) s b where
    size = TF.configuration . size

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSnapshotId a s b | a -> s b where
    snapshotId :: Lens' a (TF.Attribute s b)

instance HasSnapshotId a s b => HasSnapshotId (TF.DataSource p a) s b where
    snapshotId = TF.configuration . snapshotId

instance HasSnapshotId a s b => HasSnapshotId (TF.Resource p a) s b where
    snapshotId = TF.configuration . snapshotId

class HasSnatIp a s b | a -> s b where
    snatIp :: Lens' a (TF.Attribute s b)

instance HasSnatIp a s b => HasSnatIp (TF.DataSource p a) s b where
    snatIp = TF.configuration . snatIp

instance HasSnatIp a s b => HasSnatIp (TF.Resource p a) s b where
    snatIp = TF.configuration . snatIp

class HasSnatTableId a s b | a -> s b where
    snatTableId :: Lens' a (TF.Attribute s b)

instance HasSnatTableId a s b => HasSnatTableId (TF.DataSource p a) s b where
    snatTableId = TF.configuration . snatTableId

instance HasSnatTableId a s b => HasSnatTableId (TF.Resource p a) s b where
    snatTableId = TF.configuration . snatTableId

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.DataSource p a) s b where
    source = TF.configuration . source

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasSourceGroupOwnerAccount a s b | a -> s b where
    sourceGroupOwnerAccount :: Lens' a (TF.Attribute s b)

instance HasSourceGroupOwnerAccount a s b => HasSourceGroupOwnerAccount (TF.DataSource p a) s b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

instance HasSourceGroupOwnerAccount a s b => HasSourceGroupOwnerAccount (TF.Resource p a) s b where
    sourceGroupOwnerAccount = TF.configuration . sourceGroupOwnerAccount

class HasSourcePort a s b | a -> s b where
    sourcePort :: Lens' a (TF.Attribute s b)

instance HasSourcePort a s b => HasSourcePort (TF.DataSource p a) s b where
    sourcePort = TF.configuration . sourcePort

instance HasSourcePort a s b => HasSourcePort (TF.Resource p a) s b where
    sourcePort = TF.configuration . sourcePort

class HasSourceSecurityGroupId a s b | a -> s b where
    sourceSecurityGroupId :: Lens' a (TF.Attribute s b)

instance HasSourceSecurityGroupId a s b => HasSourceSecurityGroupId (TF.DataSource p a) s b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

instance HasSourceSecurityGroupId a s b => HasSourceSecurityGroupId (TF.Resource p a) s b where
    sourceSecurityGroupId = TF.configuration . sourceSecurityGroupId

class HasSourceType a s b | a -> s b where
    sourceType :: Lens' a (TF.Attribute s b)

instance HasSourceType a s b => HasSourceType (TF.DataSource p a) s b where
    sourceType = TF.configuration . sourceType

instance HasSourceType a s b => HasSourceType (TF.Resource p a) s b where
    sourceType = TF.configuration . sourceType

class HasSourceVswitchId a s b | a -> s b where
    sourceVswitchId :: Lens' a (TF.Attribute s b)

instance HasSourceVswitchId a s b => HasSourceVswitchId (TF.DataSource p a) s b where
    sourceVswitchId = TF.configuration . sourceVswitchId

instance HasSourceVswitchId a s b => HasSourceVswitchId (TF.Resource p a) s b where
    sourceVswitchId = TF.configuration . sourceVswitchId

class HasSources a s b | a -> s b where
    sources :: Lens' a (TF.Attribute s b)

instance HasSources a s b => HasSources (TF.DataSource p a) s b where
    sources = TF.configuration . sources

instance HasSources a s b => HasSources (TF.Resource p a) s b where
    sources = TF.configuration . sources

class HasSpecification a s b | a -> s b where
    specification :: Lens' a (TF.Attribute s b)

instance HasSpecification a s b => HasSpecification (TF.DataSource p a) s b where
    specification = TF.configuration . specification

instance HasSpecification a s b => HasSpecification (TF.Resource p a) s b where
    specification = TF.configuration . specification

class HasSpotPriceLimit a s b | a -> s b where
    spotPriceLimit :: Lens' a (TF.Attribute s b)

instance HasSpotPriceLimit a s b => HasSpotPriceLimit (TF.DataSource p a) s b where
    spotPriceLimit = TF.configuration . spotPriceLimit

instance HasSpotPriceLimit a s b => HasSpotPriceLimit (TF.Resource p a) s b where
    spotPriceLimit = TF.configuration . spotPriceLimit

class HasSpotStrategy a s b | a -> s b where
    spotStrategy :: Lens' a (TF.Attribute s b)

instance HasSpotStrategy a s b => HasSpotStrategy (TF.DataSource p a) s b where
    spotStrategy = TF.configuration . spotStrategy

instance HasSpotStrategy a s b => HasSpotStrategy (TF.Resource p a) s b where
    spotStrategy = TF.configuration . spotStrategy

class HasSslCertificateId a s b | a -> s b where
    sslCertificateId :: Lens' a (TF.Attribute s b)

instance HasSslCertificateId a s b => HasSslCertificateId (TF.DataSource p a) s b where
    sslCertificateId = TF.configuration . sslCertificateId

instance HasSslCertificateId a s b => HasSslCertificateId (TF.Resource p a) s b where
    sslCertificateId = TF.configuration . sslCertificateId

class HasStatement a s b | a -> s b where
    statement :: Lens' a (TF.Attribute s b)

instance HasStatement a s b => HasStatement (TF.DataSource p a) s b where
    statement = TF.configuration . statement

instance HasStatement a s b => HasStatement (TF.Resource p a) s b where
    statement = TF.configuration . statement

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.DataSource p a) s b where
    status = TF.configuration . status

instance HasStatus a s b => HasStatus (TF.Resource p a) s b where
    status = TF.configuration . status

class HasStickySession a s b | a -> s b where
    stickySession :: Lens' a (TF.Attribute s b)

instance HasStickySession a s b => HasStickySession (TF.DataSource p a) s b where
    stickySession = TF.configuration . stickySession

instance HasStickySession a s b => HasStickySession (TF.Resource p a) s b where
    stickySession = TF.configuration . stickySession

class HasStickySessionType a s b | a -> s b where
    stickySessionType :: Lens' a (TF.Attribute s b)

instance HasStickySessionType a s b => HasStickySessionType (TF.DataSource p a) s b where
    stickySessionType = TF.configuration . stickySessionType

instance HasStickySessionType a s b => HasStickySessionType (TF.Resource p a) s b where
    stickySessionType = TF.configuration . stickySessionType

class HasSubstitute a s b | a -> s b where
    substitute :: Lens' a (TF.Attribute s b)

instance HasSubstitute a s b => HasSubstitute (TF.DataSource p a) s b where
    substitute = TF.configuration . substitute

instance HasSubstitute a s b => HasSubstitute (TF.Resource p a) s b where
    substitute = TF.configuration . substitute

class HasSystemDiskCategory a s b | a -> s b where
    systemDiskCategory :: Lens' a (TF.Attribute s b)

instance HasSystemDiskCategory a s b => HasSystemDiskCategory (TF.DataSource p a) s b where
    systemDiskCategory = TF.configuration . systemDiskCategory

instance HasSystemDiskCategory a s b => HasSystemDiskCategory (TF.Resource p a) s b where
    systemDiskCategory = TF.configuration . systemDiskCategory

class HasSystemDiskSize a s b | a -> s b where
    systemDiskSize :: Lens' a (TF.Attribute s b)

instance HasSystemDiskSize a s b => HasSystemDiskSize (TF.DataSource p a) s b where
    systemDiskSize = TF.configuration . systemDiskSize

instance HasSystemDiskSize a s b => HasSystemDiskSize (TF.Resource p a) s b where
    systemDiskSize = TF.configuration . systemDiskSize

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.DataSource p a) s b where
    tags = TF.configuration . tags

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTaskEnabled a s b | a -> s b where
    taskEnabled :: Lens' a (TF.Attribute s b)

instance HasTaskEnabled a s b => HasTaskEnabled (TF.DataSource p a) s b where
    taskEnabled = TF.configuration . taskEnabled

instance HasTaskEnabled a s b => HasTaskEnabled (TF.Resource p a) s b where
    taskEnabled = TF.configuration . taskEnabled

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.DataSource p a) s b where
    ttl = TF.configuration . ttl

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasUnhealthyThreshold a s b | a -> s b where
    unhealthyThreshold :: Lens' a (TF.Attribute s b)

instance HasUnhealthyThreshold a s b => HasUnhealthyThreshold (TF.DataSource p a) s b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

instance HasUnhealthyThreshold a s b => HasUnhealthyThreshold (TF.Resource p a) s b where
    unhealthyThreshold = TF.configuration . unhealthyThreshold

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.DataSource p a) s b where
    url = TF.configuration . url

instance HasUrl a s b => HasUrl (TF.Resource p a) s b where
    url = TF.configuration . url

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.DataSource p a) s b where
    userData = TF.configuration . userData

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasUserName a s b | a -> s b where
    userName :: Lens' a (TF.Attribute s b)

instance HasUserName a s b => HasUserName (TF.DataSource p a) s b where
    userName = TF.configuration . userName

instance HasUserName a s b => HasUserName (TF.Resource p a) s b where
    userName = TF.configuration . userName

class HasUserNames a s b | a -> s b where
    userNames :: Lens' a (TF.Attribute s b)

instance HasUserNames a s b => HasUserNames (TF.DataSource p a) s b where
    userNames = TF.configuration . userNames

instance HasUserNames a s b => HasUserNames (TF.Resource p a) s b where
    userNames = TF.configuration . userNames

class HasValue a s b | a -> s b where
    value :: Lens' a (TF.Attribute s b)

instance HasValue a s b => HasValue (TF.DataSource p a) s b where
    value = TF.configuration . value

instance HasValue a s b => HasValue (TF.Resource p a) s b where
    value = TF.configuration . value

class HasValueRegex a s b | a -> s b where
    valueRegex :: Lens' a (TF.Attribute s b)

instance HasValueRegex a s b => HasValueRegex (TF.DataSource p a) s b where
    valueRegex = TF.configuration . valueRegex

instance HasValueRegex a s b => HasValueRegex (TF.Resource p a) s b where
    valueRegex = TF.configuration . valueRegex

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.DataSource p a) s b where
    version = TF.configuration . version

instance HasVersion a s b => HasVersion (TF.Resource p a) s b where
    version = TF.configuration . version

class HasVersionCode a s b | a -> s b where
    versionCode :: Lens' a (TF.Attribute s b)

instance HasVersionCode a s b => HasVersionCode (TF.DataSource p a) s b where
    versionCode = TF.configuration . versionCode

instance HasVersionCode a s b => HasVersionCode (TF.Resource p a) s b where
    versionCode = TF.configuration . versionCode

class HasVpcId a s b | a -> s b where
    vpcId :: Lens' a (TF.Attribute s b)

instance HasVpcId a s b => HasVpcId (TF.DataSource p a) s b where
    vpcId = TF.configuration . vpcId

instance HasVpcId a s b => HasVpcId (TF.Resource p a) s b where
    vpcId = TF.configuration . vpcId

class HasVswitchId a s b | a -> s b where
    vswitchId :: Lens' a (TF.Attribute s b)

instance HasVswitchId a s b => HasVswitchId (TF.DataSource p a) s b where
    vswitchId = TF.configuration . vswitchId

instance HasVswitchId a s b => HasVswitchId (TF.Resource p a) s b where
    vswitchId = TF.configuration . vswitchId

class HasVswitchIds a s b | a -> s b where
    vswitchIds :: Lens' a (TF.Attribute s b)

instance HasVswitchIds a s b => HasVswitchIds (TF.DataSource p a) s b where
    vswitchIds = TF.configuration . vswitchIds

instance HasVswitchIds a s b => HasVswitchIds (TF.Resource p a) s b where
    vswitchIds = TF.configuration . vswitchIds

class HasWebsite a s b | a -> s b where
    website :: Lens' a (TF.Attribute s b)

instance HasWebsite a s b => HasWebsite (TF.DataSource p a) s b where
    website = TF.configuration . website

instance HasWebsite a s b => HasWebsite (TF.Resource p a) s b where
    website = TF.configuration . website

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attribute s b)

instance HasWeight a s b => HasWeight (TF.DataSource p a) s b where
    weight = TF.configuration . weight

instance HasWeight a s b => HasWeight (TF.Resource p a) s b where
    weight = TF.configuration . weight

class HasZoneId a s b | a -> s b where
    zoneId :: Lens' a (TF.Attribute s b)

instance HasZoneId a s b => HasZoneId (TF.DataSource p a) s b where
    zoneId = TF.configuration . zoneId

instance HasZoneId a s b => HasZoneId (TF.Resource p a) s b where
    zoneId = TF.configuration . zoneId

class HasComputedAccessPointId a b | a -> b where
    computedAccessPointId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessPointId =
        to (\x -> TF.Computed (TF.referenceKey x) "access_point_id")

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccountAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "account_alias")

class HasComputedAccountName a b | a -> b where
    computedAccountName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccountName =
        to (\x -> TF.Computed (TF.referenceKey x) "account_name")

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

class HasComputedAdjustmentType a b | a -> b where
    computedAdjustmentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdjustmentType =
        to (\x -> TF.Computed (TF.referenceKey x) "adjustment_type")

class HasComputedAdjustmentValue a b | a -> b where
    computedAdjustmentValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdjustmentValue =
        to (\x -> TF.Computed (TF.referenceKey x) "adjustment_value")

class HasComputedAliDomain a b | a -> b where
    computedAliDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAliDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "ali_domain")

class HasComputedAllocationId a b | a -> b where
    computedAllocationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocationId =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_id")

class HasComputedArchitecture a b | a -> b where
    computedArchitecture
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArchitecture =
        to (\x -> TF.Computed (TF.referenceKey x) "architecture")

class HasComputedAri a b | a -> b where
    computedAri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAri =
        to (\x -> TF.Computed (TF.referenceKey x) "ari")

class HasComputedArn a b | a -> b where
    computedArn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedArn =
        to (\x -> TF.Computed (TF.referenceKey x) "arn")

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssumeRolePolicyDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "assume_role_policy_document")

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttachmentCount =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment_count")

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

class HasComputedAvailableDiskCategories a b | a -> b where
    computedAvailableDiskCategories
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailableDiskCategories =
        to (\x -> TF.Computed (TF.referenceKey x) "available_disk_categories")

class HasComputedAvailableInstanceTypes a b | a -> b where
    computedAvailableInstanceTypes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailableInstanceTypes =
        to (\x -> TF.Computed (TF.referenceKey x) "available_instance_types")

class HasComputedAvailableResourceCreation a b | a -> b where
    computedAvailableResourceCreation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailableResourceCreation =
        to (\x -> TF.Computed (TF.referenceKey x) "available_resource_creation")

class HasComputedBackendServers a b | a -> b where
    computedBackendServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackendServers =
        to (\x -> TF.Computed (TF.referenceKey x) "backend_servers")

class HasComputedBackupPeriod a b | a -> b where
    computedBackupPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackupPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_period")

class HasComputedBackupRetentionPeriod a b | a -> b where
    computedBackupRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackupRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_retention_period")

class HasComputedBackupTime a b | a -> b where
    computedBackupTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBackupTime =
        to (\x -> TF.Computed (TF.referenceKey x) "backup_time")

class HasComputedBandwidth a b | a -> b where
    computedBandwidth
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBandwidth =
        to (\x -> TF.Computed (TF.referenceKey x) "bandwidth")

class HasComputedBandwidthPackageIds a b | a -> b where
    computedBandwidthPackageIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedBandwidthPackageIds =
        to (\x -> TF.Computed (TF.referenceKey x) "bandwidth_package_ids")

class HasComputedCategory a b | a -> b where
    computedCategory
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCategory =
        to (\x -> TF.Computed (TF.referenceKey x) "category")

class HasComputedCharacterSet a b | a -> b where
    computedCharacterSet
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCharacterSet =
        to (\x -> TF.Computed (TF.referenceKey x) "character_set")

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidrBlock =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr_block")

class HasComputedComments a b | a -> b where
    computedComments
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedComments =
        to (\x -> TF.Computed (TF.referenceKey x) "comments")

class HasComputedConnectionPrefix a b | a -> b where
    computedConnectionPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnectionPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_prefix")

class HasComputedConnectionString a b | a -> b where
    computedConnectionString
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnectionString =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_string")

class HasComputedConnections a b | a -> b where
    computedConnections
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnections =
        to (\x -> TF.Computed (TF.referenceKey x) "connections")

class HasComputedContentLength a b | a -> b where
    computedContentLength
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

class HasComputedCooldown a b | a -> b where
    computedCooldown
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCooldown =
        to (\x -> TF.Computed (TF.referenceKey x) "cooldown")

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCpuCoreCount =
        to (\x -> TF.Computed (TF.referenceKey x) "cpu_core_count")

class HasComputedCreateDate a b | a -> b where
    computedCreateDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "create_date")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

class HasComputedCreationTime a b | a -> b where
    computedCreationTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationTime =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_time")

class HasComputedCreator a b | a -> b where
    computedCreator
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreator =
        to (\x -> TF.Computed (TF.referenceKey x) "creator")

class HasComputedDbInstanceClass a b | a -> b where
    computedDbInstanceClass
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceClass =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_class")

class HasComputedDbInstanceIds a b | a -> b where
    computedDbInstanceIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_ids")

class HasComputedDbInstanceNetType a b | a -> b where
    computedDbInstanceNetType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceNetType =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_net_type")

class HasComputedDbInstanceStorage a b | a -> b where
    computedDbInstanceStorage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbInstanceStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "db_instance_storage")

class HasComputedDbMappings a b | a -> b where
    computedDbMappings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "db_mappings")

class HasComputedDbNames a b | a -> b where
    computedDbNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDbNames =
        to (\x -> TF.Computed (TF.referenceKey x) "db_names")

class HasComputedDefaultCooldown a b | a -> b where
    computedDefaultCooldown
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultCooldown =
        to (\x -> TF.Computed (TF.referenceKey x) "default_cooldown")

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "default_version")

class HasComputedDeleteDate a b | a -> b where
    computedDeleteDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeleteDate =
        to (\x -> TF.Computed (TF.referenceKey x) "delete_date")

class HasComputedDeletionWindowInDays a b | a -> b where
    computedDeletionWindowInDays
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeletionWindowInDays =
        to (\x -> TF.Computed (TF.referenceKey x) "deletion_window_in_days")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDestinationCidrblock a b | a -> b where
    computedDestinationCidrblock
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationCidrblock =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_cidrblock")

class HasComputedDeviceName a b | a -> b where
    computedDeviceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceName =
        to (\x -> TF.Computed (TF.referenceKey x) "device_name")

class HasComputedDiskDeviceMappings a b | a -> b where
    computedDiskDeviceMappings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskDeviceMappings =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_device_mappings")

class HasComputedDiskId a b | a -> b where
    computedDiskId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskId =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_id")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

class HasComputedDnsServer a b | a -> b where
    computedDnsServer
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsServer =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_server")

class HasComputedDnsServers a b | a -> b where
    computedDnsServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsServers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_servers")

class HasComputedDocument a b | a -> b where
    computedDocument
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDocument =
        to (\x -> TF.Computed (TF.referenceKey x) "document")

class HasComputedDomain a b | a -> b where
    computedDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "domain")

class HasComputedDomainId a b | a -> b where
    computedDomainId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

class HasComputedDomainName a b | a -> b where
    computedDomainName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainName =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_name")

class HasComputedDryRun a b | a -> b where
    computedDryRun
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDryRun =
        to (\x -> TF.Computed (TF.referenceKey x) "dry_run")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

class HasComputedEngine a b | a -> b where
    computedEngine
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEngine =
        to (\x -> TF.Computed (TF.referenceKey x) "engine")

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEngineVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "engine_version")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

class HasComputedFamily' a b | a -> b where
    computedFamily'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFamily' =
        to (\x -> TF.Computed (TF.referenceKey x) "family")

class HasComputedFingerPrint a b | a -> b where
    computedFingerPrint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerPrint =
        to (\x -> TF.Computed (TF.referenceKey x) "finger_print")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "fingerprint")

class HasComputedForce a b | a -> b where
    computedForce
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedForce =
        to (\x -> TF.Computed (TF.referenceKey x) "force")

class HasComputedForntendPort a b | a -> b where
    computedForntendPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedForntendPort =
        to (\x -> TF.Computed (TF.referenceKey x) "forntend_port")

class HasComputedForwardTableIds a b | a -> b where
    computedForwardTableIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedForwardTableIds =
        to (\x -> TF.Computed (TF.referenceKey x) "forward_table_ids")

class HasComputedGroupId a b | a -> b where
    computedGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "group_id")

class HasComputedGroupName a b | a -> b where
    computedGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "group_name")

class HasComputedHealthCheckSourceIp a b | a -> b where
    computedHealthCheckSourceIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHealthCheckSourceIp =
        to (\x -> TF.Computed (TF.referenceKey x) "health_check_source_ip")

class HasComputedHealthCheckTargetIp a b | a -> b where
    computedHealthCheckTargetIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHealthCheckTargetIp =
        to (\x -> TF.Computed (TF.referenceKey x) "health_check_target_ip")

class HasComputedHostName a b | a -> b where
    computedHostName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostName =
        to (\x -> TF.Computed (TF.referenceKey x) "host_name")

class HasComputedHostRecord a b | a -> b where
    computedHostRecord
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostRecord =
        to (\x -> TF.Computed (TF.referenceKey x) "host_record")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedImageId a b | a -> b where
    computedImageId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageId =
        to (\x -> TF.Computed (TF.referenceKey x) "image_id")

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageOwnerAlias =
        to (\x -> TF.Computed (TF.referenceKey x) "image_owner_alias")

class HasComputedImageVersion a b | a -> b where
    computedImageVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImageVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "image_version")

class HasComputedInstanceChargeType a b | a -> b where
    computedInstanceChargeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceChargeType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_charge_type")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceIds =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_ids")

class HasComputedInstanceName a b | a -> b where
    computedInstanceName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceName =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_name")

class HasComputedInstanceNetworkType a b | a -> b where
    computedInstanceNetworkType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceNetworkType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_network_type")

class HasComputedInstanceStorage a b | a -> b where
    computedInstanceStorage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceStorage =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_storage")

class HasComputedInstanceType a b | a -> b where
    computedInstanceType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceType =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_type")

class HasComputedInstances a b | a -> b where
    computedInstances
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstances =
        to (\x -> TF.Computed (TF.referenceKey x) "instances")

class HasComputedInternet a b | a -> b where
    computedInternet
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInternet =
        to (\x -> TF.Computed (TF.referenceKey x) "internet")

class HasComputedInternetChargeType a b | a -> b where
    computedInternetChargeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInternetChargeType =
        to (\x -> TF.Computed (TF.referenceKey x) "internet_charge_type")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_protocol")

class HasComputedIsDefault a b | a -> b where
    computedIsDefault
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsDefault =
        to (\x -> TF.Computed (TF.referenceKey x) "is_default")

class HasComputedIsEnabled a b | a -> b where
    computedIsEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "is_enabled")

class HasComputedIsSubscribed a b | a -> b where
    computedIsSubscribed
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsSubscribed =
        to (\x -> TF.Computed (TF.referenceKey x) "is_subscribed")

class HasComputedKeyName a b | a -> b where
    computedKeyName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyName =
        to (\x -> TF.Computed (TF.referenceKey x) "key_name")

class HasComputedKeyUsage a b | a -> b where
    computedKeyUsage
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyUsage =
        to (\x -> TF.Computed (TF.referenceKey x) "key_usage")

class HasComputedLastLoginDate a b | a -> b where
    computedLastLoginDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastLoginDate =
        to (\x -> TF.Computed (TF.referenceKey x) "last_login_date")

class HasComputedLaunchTime a b | a -> b where
    computedLaunchTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLaunchTime =
        to (\x -> TF.Computed (TF.referenceKey x) "launch_time")

class HasComputedLine a b | a -> b where
    computedLine
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLine =
        to (\x -> TF.Computed (TF.referenceKey x) "line")

class HasComputedLoadBalancerId a b | a -> b where
    computedLoadBalancerId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadBalancerId =
        to (\x -> TF.Computed (TF.referenceKey x) "load_balancer_id")

class HasComputedLoadbalancerIds a b | a -> b where
    computedLoadbalancerIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadbalancerIds =
        to (\x -> TF.Computed (TF.referenceKey x) "loadbalancer_ids")

class HasComputedLocalName a b | a -> b where
    computedLocalName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocalName =
        to (\x -> TF.Computed (TF.referenceKey x) "local_name")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "Locked")

class HasComputedLocked a b | a -> b where
    computedLocked
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocked =
        to (\x -> TF.Computed (TF.referenceKey x) "locked")

class HasComputedLogBackup a b | a -> b where
    computedLogBackup
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLogBackup =
        to (\x -> TF.Computed (TF.referenceKey x) "log_backup")

class HasComputedLogRetentionPeriod a b | a -> b where
    computedLogRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLogRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "log_retention_period")

class HasComputedMasterUserName a b | a -> b where
    computedMasterUserName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasterUserName =
        to (\x -> TF.Computed (TF.referenceKey x) "master_user_name")

class HasComputedMaxSize a b | a -> b where
    computedMaxSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaxSize =
        to (\x -> TF.Computed (TF.referenceKey x) "max_size")

class HasComputedMemorySize a b | a -> b where
    computedMemorySize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMemorySize =
        to (\x -> TF.Computed (TF.referenceKey x) "memory_size")

class HasComputedMfaBindRequired a b | a -> b where
    computedMfaBindRequired
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMfaBindRequired =
        to (\x -> TF.Computed (TF.referenceKey x) "mfa_bind_required")

class HasComputedMinSize a b | a -> b where
    computedMinSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinSize =
        to (\x -> TF.Computed (TF.referenceKey x) "min_size")

class HasComputedMobile a b | a -> b where
    computedMobile
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMobile =
        to (\x -> TF.Computed (TF.referenceKey x) "mobile")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNexthopId a b | a -> b where
    computedNexthopId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNexthopId =
        to (\x -> TF.Computed (TF.referenceKey x) "nexthop_id")

class HasComputedNexthopType a b | a -> b where
    computedNexthopType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNexthopType =
        to (\x -> TF.Computed (TF.referenceKey x) "nexthop_type")

class HasComputedOppositeAccessPointId a b | a -> b where
    computedOppositeAccessPointId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeAccessPointId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_access_point_id")

class HasComputedOppositeInterfaceId a b | a -> b where
    computedOppositeInterfaceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeInterfaceId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_interface_id")

class HasComputedOppositeInterfaceOwnerId a b | a -> b where
    computedOppositeInterfaceOwnerId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeInterfaceOwnerId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_interface_owner_id")

class HasComputedOppositeRouterId a b | a -> b where
    computedOppositeRouterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_router_id")

class HasComputedOppositeRouterType a b | a -> b where
    computedOppositeRouterType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOppositeRouterType =
        to (\x -> TF.Computed (TF.referenceKey x) "opposite_router_type")

class HasComputedOsName a b | a -> b where
    computedOsName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOsName =
        to (\x -> TF.Computed (TF.referenceKey x) "os_name")

class HasComputedPasswordResetRequired a b | a -> b where
    computedPasswordResetRequired
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPasswordResetRequired =
        to (\x -> TF.Computed (TF.referenceKey x) "password_reset_required")

class HasComputedPeriod a b | a -> b where
    computedPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "period")

class HasComputedPeriodUnit a b | a -> b where
    computedPeriodUnit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPeriodUnit =
        to (\x -> TF.Computed (TF.referenceKey x) "period_unit")

class HasComputedPolicyName a b | a -> b where
    computedPolicyName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyName =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_name")

class HasComputedPolicyType a b | a -> b where
    computedPolicyType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyType =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_type")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

class HasComputedPortRange a b | a -> b where
    computedPortRange
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortRange =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range")

class HasComputedPreferredBackupPeriod a b | a -> b where
    computedPreferredBackupPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPreferredBackupPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_period")

class HasComputedPreferredBackupTime a b | a -> b where
    computedPreferredBackupTime
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPreferredBackupTime =
        to (\x -> TF.Computed (TF.referenceKey x) "preferred_backup_time")

class HasComputedPriority a b | a -> b where
    computedPriority
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPriority =
        to (\x -> TF.Computed (TF.referenceKey x) "priority")

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivateIp =
        to (\x -> TF.Computed (TF.referenceKey x) "private_ip")

class HasComputedPrivilege a b | a -> b where
    computedPrivilege
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPrivilege =
        to (\x -> TF.Computed (TF.referenceKey x) "privilege")

class HasComputedProductCode a b | a -> b where
    computedProductCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProductCode =
        to (\x -> TF.Computed (TF.referenceKey x) "product_code")

class HasComputedProgress a b | a -> b where
    computedProgress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProgress =
        to (\x -> TF.Computed (TF.referenceKey x) "progress")

class HasComputedPublicIp a b | a -> b where
    computedPublicIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicIp =
        to (\x -> TF.Computed (TF.referenceKey x) "public_ip")

class HasComputedPunyCode a b | a -> b where
    computedPunyCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPunyCode =
        to (\x -> TF.Computed (TF.referenceKey x) "puny_code")

class HasComputedRamUsers a b | a -> b where
    computedRamUsers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRamUsers =
        to (\x -> TF.Computed (TF.referenceKey x) "ram_users")

class HasComputedRecordId a b | a -> b where
    computedRecordId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRecordId =
        to (\x -> TF.Computed (TF.referenceKey x) "record_id")

class HasComputedRegionId a b | a -> b where
    computedRegionId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegionId =
        to (\x -> TF.Computed (TF.referenceKey x) "region_id")

class HasComputedRemovalPolicies a b | a -> b where
    computedRemovalPolicies
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRemovalPolicies =
        to (\x -> TF.Computed (TF.referenceKey x) "removal_policies")

class HasComputedRetentionPeriod a b | a -> b where
    computedRetentionPeriod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRetentionPeriod =
        to (\x -> TF.Computed (TF.referenceKey x) "retention_period")

class HasComputedRole a b | a -> b where
    computedRole
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRole =
        to (\x -> TF.Computed (TF.referenceKey x) "role")

class HasComputedRoleName a b | a -> b where
    computedRoleName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRoleName =
        to (\x -> TF.Computed (TF.referenceKey x) "role_name")

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

class HasComputedRouterId a b | a -> b where
    computedRouterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

class HasComputedRouterType a b | a -> b where
    computedRouterType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouterType =
        to (\x -> TF.Computed (TF.referenceKey x) "router_type")

class HasComputedRouting a b | a -> b where
    computedRouting
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouting =
        to (\x -> TF.Computed (TF.referenceKey x) "routing")

class HasComputedScalingGroupId a b | a -> b where
    computedScalingGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScalingGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_group_id")

class HasComputedScalingGroupName a b | a -> b where
    computedScalingGroupName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScalingGroupName =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_group_name")

class HasComputedScalingRuleName a b | a -> b where
    computedScalingRuleName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScalingRuleName =
        to (\x -> TF.Computed (TF.referenceKey x) "scaling_rule_name")

class HasComputedScheduledAction a b | a -> b where
    computedScheduledAction
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScheduledAction =
        to (\x -> TF.Computed (TF.referenceKey x) "scheduled_action")

class HasComputedScheduledTaskName a b | a -> b where
    computedScheduledTaskName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScheduledTaskName =
        to (\x -> TF.Computed (TF.referenceKey x) "scheduled_task_name")

class HasComputedSecurityIps a b | a -> b where
    computedSecurityIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityIps =
        to (\x -> TF.Computed (TF.referenceKey x) "security_ips")

class HasComputedServerGroupId a b | a -> b where
    computedServerGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServerGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "server_group_id")

class HasComputedServices a b | a -> b where
    computedServices
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServices =
        to (\x -> TF.Computed (TF.referenceKey x) "services")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

class HasComputedSnatTableIds a b | a -> b where
    computedSnatTableIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnatTableIds =
        to (\x -> TF.Computed (TF.referenceKey x) "snat_table_ids")

class HasComputedSpec a b | a -> b where
    computedSpec
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpec =
        to (\x -> TF.Computed (TF.referenceKey x) "spec")

class HasComputedSpecification a b | a -> b where
    computedSpecification
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpecification =
        to (\x -> TF.Computed (TF.referenceKey x) "specification")

class HasComputedSpotPriceLimit a b | a -> b where
    computedSpotPriceLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpotPriceLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "spot_price_limit")

class HasComputedSpotStrategy a b | a -> b where
    computedSpotStrategy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpotStrategy =
        to (\x -> TF.Computed (TF.referenceKey x) "spot_strategy")

class HasComputedStatement a b | a -> b where
    computedStatement
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatement =
        to (\x -> TF.Computed (TF.referenceKey x) "statement")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTaskEnabled a b | a -> b where
    computedTaskEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTaskEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "task_enabled")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUpdateDate a b | a -> b where
    computedUpdateDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdateDate =
        to (\x -> TF.Computed (TF.referenceKey x) "update_date")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

class HasComputedUserData a b | a -> b where
    computedUserData
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserData =
        to (\x -> TF.Computed (TF.referenceKey x) "user_data")

class HasComputedUserName a b | a -> b where
    computedUserName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserName =
        to (\x -> TF.Computed (TF.referenceKey x) "user_name")

class HasComputedUserNames a b | a -> b where
    computedUserNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUserNames =
        to (\x -> TF.Computed (TF.referenceKey x) "user_names")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

class HasComputedVersionCode a b | a -> b where
    computedVersionCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersionCode =
        to (\x -> TF.Computed (TF.referenceKey x) "version_code")

class HasComputedVpcId a b | a -> b where
    computedVpcId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcId =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_id")

class HasComputedVpcName a b | a -> b where
    computedVpcName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVpcName =
        to (\x -> TF.Computed (TF.referenceKey x) "vpc_name")

class HasComputedVrouterId a b | a -> b where
    computedVrouterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVrouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "vrouter_id")

class HasComputedVswitchId a b | a -> b where
    computedVswitchId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVswitchId =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_id")

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVswitchIds =
        to (\x -> TF.Computed (TF.referenceKey x) "vswitch_ids")

class HasComputedWeight a b | a -> b where
    computedWeight
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWeight =
        to (\x -> TF.Computed (TF.referenceKey x) "weight")

class HasComputedZoneId a b | a -> b where
    computedZoneId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZoneId =
        to (\x -> TF.Computed (TF.referenceKey x) "zone_id")
