-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.AliCloud.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Attributes01
    (
    -- ** Attributes
      HasComputedAccountAlias (..)
    , HasComputedActive (..)
    , HasComputedAddress (..)
    , HasComputedAgentVersion (..)
    , HasComputedAliDomain (..)
    , HasComputedAllocationId (..)
    , HasComputedAmount (..)
    , HasComputedApiServerInternet (..)
    , HasComputedApiServerIntranet (..)
    , HasComputedArchitecture (..)
    , HasComputedAri (..)
    , HasComputedArn (..)
    , HasComputedAssumeRolePolicyDocument (..)
    , HasComputedAttachmentCount (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZones (..)
    , HasComputedAvailableDiskCategories (..)
    , HasComputedAvailableInstanceTypes (..)
    , HasComputedAvailableResourceCreation (..)
    , HasComputedBackendServers (..)
    , HasComputedBackupPeriod (..)
    , HasComputedBandwidth (..)
    , HasComputedBandwidthPackageIds (..)
    , HasComputedBaselineCredit (..)
    , HasComputedBeginKey (..)
    , HasComputedBurstableInstance (..)
    , HasComputedCacheId (..)
    , HasComputedCapacity (..)
    , HasComputedCategory (..)
    , HasComputedChargeType (..)
    , HasComputedCidrBlock (..)
    , HasComputedComments (..)
    , HasComputedConnectionMode (..)
    , HasComputedConnectionPrefix (..)
    , HasComputedConnectionString (..)
    , HasComputedConnections (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedCpuCoreCount (..)
    , HasComputedCreateDate (..)
    , HasComputedCreateTime (..)
    , HasComputedCreationDate (..)
    , HasComputedCreationTime (..)
    , HasComputedCreator (..)
    , HasComputedCurrent (..)
    , HasComputedDbType (..)
    , HasComputedDefaultDomain (..)
    , HasComputedDefaultVersion (..)
    , HasComputedDeleteDate (..)
    , HasComputedDescription (..)
    , HasComputedDestCidrIp (..)
    , HasComputedDestGroupId (..)
    , HasComputedDestGroupOwnerAccount (..)
    , HasComputedDevice (..)
    , HasComputedDirection (..)
    , HasComputedDiskDeviceMappings (..)
    , HasComputedDnsServer (..)
    , HasComputedDnsServers (..)
    , HasComputedDocument (..)
    , HasComputedDomainId (..)
    , HasComputedDomainName (..)
    , HasComputedDomains (..)
    , HasComputedEip (..)
    , HasComputedEips (..)
    , HasComputedEndKey (..)
    , HasComputedEngine (..)
    , HasComputedEngineVersion (..)
    , HasComputedEniAmount (..)
    , HasComputedErrorCode (..)
    , HasComputedEtag (..)
    , HasComputedExpireTime (..)
    , HasComputedExtranetEndpoint (..)
    , HasComputedFamily (..)
    , HasComputedFingerPrint (..)
    , HasComputedForwardTableIds (..)
    , HasComputedGpu (..)
    , HasComputedGroupDesc (..)
    , HasComputedGroupId (..)
    , HasComputedGroupName (..)
    , HasComputedGroups (..)
    , HasComputedGuardInstanceId (..)
    , HasComputedHashKeyArgs (..)
    , HasComputedHeaderId (..)
    , HasComputedHealthCheckConnectPort (..)
    , HasComputedHostName (..)
    , HasComputedHostRecord (..)
    , HasComputedId (..)
    , HasComputedImageId (..)
    , HasComputedImageOwnerAlias (..)
    , HasComputedImageVersion (..)
    , HasComputedImages (..)
    , HasComputedInitialCredit (..)
    , HasComputedInnerAccess (..)
    , HasComputedInstance (..)
    , HasComputedInstanceChargeType (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceIds (..)
    , HasComputedInstanceName (..)
    , HasComputedInstanceType (..)
    , HasComputedInstanceTypes (..)
    , HasComputedInstances (..)
    , HasComputedInternetChargeType (..)
    , HasComputedInternetMaxBandwidthIn (..)
    , HasComputedInternetMaxBandwidthOut (..)
    , HasComputedIntranetEndpoint (..)
    , HasComputedIpAddress (..)
    , HasComputedIpProtocol (..)
    , HasComputedIsCopied (..)
    , HasComputedIsDefault (..)
    , HasComputedIsSelfShared (..)
    , HasComputedIsSubscribed (..)
    , HasComputedIsSupportIoOptimized (..)
    , HasComputedKeyName (..)
    , HasComputedKeyPairs (..)
    , HasComputedKeys (..)
    , HasComputedLastLoginDate (..)
    , HasComputedLastModified (..)
    , HasComputedLine (..)
    , HasComputedLocalName (..)
    , HasComputedLocalStorage (..)
    , HasComputedLocation (..)
    , HasComputedLocked (..)
    , HasComputedMasterInstanceId (..)
    , HasComputedMasterKey (..)
    , HasComputedMasterNodes (..)
    , HasComputedMasterPublicIp (..)
    , HasComputedMemorySize (..)
    , HasComputedName (..)
    , HasComputedNatGatewayId (..)
    , HasComputedNetType (..)
    , HasComputedNicType (..)
    , HasComputedNodes (..)
    , HasComputedOppositeInterfaceOwnerId (..)
    , HasComputedOppositeRouterId (..)
    , HasComputedOsName (..)
    , HasComputedOsType (..)
    , HasComputedOwner (..)
    , HasComputedPlatform (..)
    , HasComputedPolicies (..)
    , HasComputedPolicy (..)
    , HasComputedPort (..)
    , HasComputedPortRange (..)
    , HasComputedPriority (..)
    , HasComputedPrivateIp (..)
    , HasComputedProductCode (..)
    , HasComputedProgress (..)
    , HasComputedPublicIp (..)
    , HasComputedPunyCode (..)
    , HasComputedRamUsers (..)
    , HasComputedReadonlyInstanceIds (..)
    , HasComputedRecordId (..)
    , HasComputedRecords (..)
    , HasComputedRecurrenceEndTime (..)
    , HasComputedRecurrenceType (..)
    , HasComputedRecurrenceValue (..)
    , HasComputedRefererConfig (..)
    , HasComputedRegionId (..)
    , HasComputedRegions (..)
    , HasComputedRoleName (..)
    , HasComputedRoles (..)
    , HasComputedRouteTableId (..)
    , HasComputedRouterId (..)
    , HasComputedRules (..)
    , HasComputedScalingConfigurationName (..)
    , HasComputedScalingRuleName (..)
    , HasComputedScope (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSecurityIps (..)
    , HasComputedServerSideEncryption (..)
    , HasComputedServiceDomain (..)
    , HasComputedServices (..)
    , HasComputedShards (..)
    , HasComputedSize (..)
    , HasComputedSlaveKey (..)
    , HasComputedSlbId (..)
    , HasComputedSlbInternet (..)
    , HasComputedSlbIntranet (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnatTableIds (..)
    , HasComputedSourceCidrIp (..)
    , HasComputedSourceGroupId (..)
    , HasComputedSourceGroupOwnerAccount (..)
    , HasComputedSpotStrategy (..)
    , HasComputedState (..)
    , HasComputedStatement (..)
    , HasComputedStatus (..)
    , HasComputedStorageClass (..)
    , HasComputedSubnetId (..)
    , HasComputedSubstitute (..)
    , HasComputedTempInstanceId (..)
    , HasComputedTtl (..)
    , HasComputedType (..)
    , HasComputedUpdateDate (..)
    , HasComputedUsage (..)
    , HasComputedUsers (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    , HasComputedVersionCode (..)
    , HasComputedVpcId (..)
    , HasComputedVpcName (..)
    , HasComputedVpcs (..)
    , HasComputedVrouterId (..)
    , HasComputedVswitchId (..)
    , HasComputedVswitchIds (..)
    , HasComputedVswitches (..)
    , HasComputedWorkerNodes (..)
    , HasComputedZoneId (..)
    , HasComputedZones (..)
    ) where

class HasComputedAccountAlias a b | a -> b where
    computedAccountAlias :: a -> b

class HasComputedActive a b | a -> b where
    computedActive :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAgentVersion a b | a -> b where
    computedAgentVersion :: a -> b

class HasComputedAliDomain a b | a -> b where
    computedAliDomain :: a -> b

class HasComputedAllocationId a b | a -> b where
    computedAllocationId :: a -> b

class HasComputedAmount a b | a -> b where
    computedAmount :: a -> b

class HasComputedApiServerInternet a b | a -> b where
    computedApiServerInternet :: a -> b

class HasComputedApiServerIntranet a b | a -> b where
    computedApiServerIntranet :: a -> b

class HasComputedArchitecture a b | a -> b where
    computedArchitecture :: a -> b

class HasComputedAri a b | a -> b where
    computedAri :: a -> b

class HasComputedArn a b | a -> b where
    computedArn :: a -> b

class HasComputedAssumeRolePolicyDocument a b | a -> b where
    computedAssumeRolePolicyDocument :: a -> b

class HasComputedAttachmentCount a b | a -> b where
    computedAttachmentCount :: a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: a -> b

class HasComputedAvailabilityZones a b | a -> b where
    computedAvailabilityZones :: a -> b

class HasComputedAvailableDiskCategories a b | a -> b where
    computedAvailableDiskCategories :: a -> b

class HasComputedAvailableInstanceTypes a b | a -> b where
    computedAvailableInstanceTypes :: a -> b

class HasComputedAvailableResourceCreation a b | a -> b where
    computedAvailableResourceCreation :: a -> b

class HasComputedBackendServers a b | a -> b where
    computedBackendServers :: a -> b

class HasComputedBackupPeriod a b | a -> b where
    computedBackupPeriod :: a -> b

class HasComputedBandwidth a b | a -> b where
    computedBandwidth :: a -> b

class HasComputedBandwidthPackageIds a b | a -> b where
    computedBandwidthPackageIds :: a -> b

class HasComputedBaselineCredit a b | a -> b where
    computedBaselineCredit :: a -> b

class HasComputedBeginKey a b | a -> b where
    computedBeginKey :: a -> b

class HasComputedBurstableInstance a b | a -> b where
    computedBurstableInstance :: a -> b

class HasComputedCacheId a b | a -> b where
    computedCacheId :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedCategory a b | a -> b where
    computedCategory :: a -> b

class HasComputedChargeType a b | a -> b where
    computedChargeType :: a -> b

class HasComputedCidrBlock a b | a -> b where
    computedCidrBlock :: a -> b

class HasComputedComments a b | a -> b where
    computedComments :: a -> b

class HasComputedConnectionMode a b | a -> b where
    computedConnectionMode :: a -> b

class HasComputedConnectionPrefix a b | a -> b where
    computedConnectionPrefix :: a -> b

class HasComputedConnectionString a b | a -> b where
    computedConnectionString :: a -> b

class HasComputedConnections a b | a -> b where
    computedConnections :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedCpuCoreCount a b | a -> b where
    computedCpuCoreCount :: a -> b

class HasComputedCreateDate a b | a -> b where
    computedCreateDate :: a -> b

class HasComputedCreateTime a b | a -> b where
    computedCreateTime :: a -> b

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: a -> b

class HasComputedCreationTime a b | a -> b where
    computedCreationTime :: a -> b

class HasComputedCreator a b | a -> b where
    computedCreator :: a -> b

class HasComputedCurrent a b | a -> b where
    computedCurrent :: a -> b

class HasComputedDbType a b | a -> b where
    computedDbType :: a -> b

class HasComputedDefaultDomain a b | a -> b where
    computedDefaultDomain :: a -> b

class HasComputedDefaultVersion a b | a -> b where
    computedDefaultVersion :: a -> b

class HasComputedDeleteDate a b | a -> b where
    computedDeleteDate :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestCidrIp a b | a -> b where
    computedDestCidrIp :: a -> b

class HasComputedDestGroupId a b | a -> b where
    computedDestGroupId :: a -> b

class HasComputedDestGroupOwnerAccount a b | a -> b where
    computedDestGroupOwnerAccount :: a -> b

class HasComputedDevice a b | a -> b where
    computedDevice :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDiskDeviceMappings a b | a -> b where
    computedDiskDeviceMappings :: a -> b

class HasComputedDnsServer a b | a -> b where
    computedDnsServer :: a -> b

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: a -> b

class HasComputedDocument a b | a -> b where
    computedDocument :: a -> b

class HasComputedDomainId a b | a -> b where
    computedDomainId :: a -> b

class HasComputedDomainName a b | a -> b where
    computedDomainName :: a -> b

class HasComputedDomains a b | a -> b where
    computedDomains :: a -> b

class HasComputedEip a b | a -> b where
    computedEip :: a -> b

class HasComputedEips a b | a -> b where
    computedEips :: a -> b

class HasComputedEndKey a b | a -> b where
    computedEndKey :: a -> b

class HasComputedEngine a b | a -> b where
    computedEngine :: a -> b

class HasComputedEngineVersion a b | a -> b where
    computedEngineVersion :: a -> b

class HasComputedEniAmount a b | a -> b where
    computedEniAmount :: a -> b

class HasComputedErrorCode a b | a -> b where
    computedErrorCode :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedExpireTime a b | a -> b where
    computedExpireTime :: a -> b

class HasComputedExtranetEndpoint a b | a -> b where
    computedExtranetEndpoint :: a -> b

class HasComputedFamily a b | a -> b where
    computedFamily :: a -> b

class HasComputedFingerPrint a b | a -> b where
    computedFingerPrint :: a -> b

class HasComputedForwardTableIds a b | a -> b where
    computedForwardTableIds :: a -> b

class HasComputedGpu a b | a -> b where
    computedGpu :: a -> b

class HasComputedGroupDesc a b | a -> b where
    computedGroupDesc :: a -> b

class HasComputedGroupId a b | a -> b where
    computedGroupId :: a -> b

class HasComputedGroupName a b | a -> b where
    computedGroupName :: a -> b

class HasComputedGroups a b | a -> b where
    computedGroups :: a -> b

class HasComputedGuardInstanceId a b | a -> b where
    computedGuardInstanceId :: a -> b

class HasComputedHashKeyArgs a b | a -> b where
    computedHashKeyArgs :: a -> b

class HasComputedHeaderId a b | a -> b where
    computedHeaderId :: a -> b

class HasComputedHealthCheckConnectPort a b | a -> b where
    computedHealthCheckConnectPort :: a -> b

class HasComputedHostName a b | a -> b where
    computedHostName :: a -> b

class HasComputedHostRecord a b | a -> b where
    computedHostRecord :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedImageOwnerAlias a b | a -> b where
    computedImageOwnerAlias :: a -> b

class HasComputedImageVersion a b | a -> b where
    computedImageVersion :: a -> b

class HasComputedImages a b | a -> b where
    computedImages :: a -> b

class HasComputedInitialCredit a b | a -> b where
    computedInitialCredit :: a -> b

class HasComputedInnerAccess a b | a -> b where
    computedInnerAccess :: a -> b

class HasComputedInstance a b | a -> b where
    computedInstance :: a -> b

class HasComputedInstanceChargeType a b | a -> b where
    computedInstanceChargeType :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedInstanceIds a b | a -> b where
    computedInstanceIds :: a -> b

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: a -> b

class HasComputedInstanceType a b | a -> b where
    computedInstanceType :: a -> b

class HasComputedInstanceTypes a b | a -> b where
    computedInstanceTypes :: a -> b

class HasComputedInstances a b | a -> b where
    computedInstances :: a -> b

class HasComputedInternetChargeType a b | a -> b where
    computedInternetChargeType :: a -> b

class HasComputedInternetMaxBandwidthIn a b | a -> b where
    computedInternetMaxBandwidthIn :: a -> b

class HasComputedInternetMaxBandwidthOut a b | a -> b where
    computedInternetMaxBandwidthOut :: a -> b

class HasComputedIntranetEndpoint a b | a -> b where
    computedIntranetEndpoint :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: a -> b

class HasComputedIsCopied a b | a -> b where
    computedIsCopied :: a -> b

class HasComputedIsDefault a b | a -> b where
    computedIsDefault :: a -> b

class HasComputedIsSelfShared a b | a -> b where
    computedIsSelfShared :: a -> b

class HasComputedIsSubscribed a b | a -> b where
    computedIsSubscribed :: a -> b

class HasComputedIsSupportIoOptimized a b | a -> b where
    computedIsSupportIoOptimized :: a -> b

class HasComputedKeyName a b | a -> b where
    computedKeyName :: a -> b

class HasComputedKeyPairs a b | a -> b where
    computedKeyPairs :: a -> b

class HasComputedKeys a b | a -> b where
    computedKeys :: a -> b

class HasComputedLastLoginDate a b | a -> b where
    computedLastLoginDate :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedLine a b | a -> b where
    computedLine :: a -> b

class HasComputedLocalName a b | a -> b where
    computedLocalName :: a -> b

class HasComputedLocalStorage a b | a -> b where
    computedLocalStorage :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLocked a b | a -> b where
    computedLocked :: a -> b

class HasComputedMasterInstanceId a b | a -> b where
    computedMasterInstanceId :: a -> b

class HasComputedMasterKey a b | a -> b where
    computedMasterKey :: a -> b

class HasComputedMasterNodes a b | a -> b where
    computedMasterNodes :: a -> b

class HasComputedMasterPublicIp a b | a -> b where
    computedMasterPublicIp :: a -> b

class HasComputedMemorySize a b | a -> b where
    computedMemorySize :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNatGatewayId a b | a -> b where
    computedNatGatewayId :: a -> b

class HasComputedNetType a b | a -> b where
    computedNetType :: a -> b

class HasComputedNicType a b | a -> b where
    computedNicType :: a -> b

class HasComputedNodes a b | a -> b where
    computedNodes :: a -> b

class HasComputedOppositeInterfaceOwnerId a b | a -> b where
    computedOppositeInterfaceOwnerId :: a -> b

class HasComputedOppositeRouterId a b | a -> b where
    computedOppositeRouterId :: a -> b

class HasComputedOsName a b | a -> b where
    computedOsName :: a -> b

class HasComputedOsType a b | a -> b where
    computedOsType :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedPlatform a b | a -> b where
    computedPlatform :: a -> b

class HasComputedPolicies a b | a -> b where
    computedPolicies :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPortRange a b | a -> b where
    computedPortRange :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedPrivateIp a b | a -> b where
    computedPrivateIp :: a -> b

class HasComputedProductCode a b | a -> b where
    computedProductCode :: a -> b

class HasComputedProgress a b | a -> b where
    computedProgress :: a -> b

class HasComputedPublicIp a b | a -> b where
    computedPublicIp :: a -> b

class HasComputedPunyCode a b | a -> b where
    computedPunyCode :: a -> b

class HasComputedRamUsers a b | a -> b where
    computedRamUsers :: a -> b

class HasComputedReadonlyInstanceIds a b | a -> b where
    computedReadonlyInstanceIds :: a -> b

class HasComputedRecordId a b | a -> b where
    computedRecordId :: a -> b

class HasComputedRecords a b | a -> b where
    computedRecords :: a -> b

class HasComputedRecurrenceEndTime a b | a -> b where
    computedRecurrenceEndTime :: a -> b

class HasComputedRecurrenceType a b | a -> b where
    computedRecurrenceType :: a -> b

class HasComputedRecurrenceValue a b | a -> b where
    computedRecurrenceValue :: a -> b

class HasComputedRefererConfig a b | a -> b where
    computedRefererConfig :: a -> b

class HasComputedRegionId a b | a -> b where
    computedRegionId :: a -> b

class HasComputedRegions a b | a -> b where
    computedRegions :: a -> b

class HasComputedRoleName a b | a -> b where
    computedRoleName :: a -> b

class HasComputedRoles a b | a -> b where
    computedRoles :: a -> b

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: a -> b

class HasComputedRouterId a b | a -> b where
    computedRouterId :: a -> b

class HasComputedRules a b | a -> b where
    computedRules :: a -> b

class HasComputedScalingConfigurationName a b | a -> b where
    computedScalingConfigurationName :: a -> b

class HasComputedScalingRuleName a b | a -> b where
    computedScalingRuleName :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: a -> b

class HasComputedSecurityIps a b | a -> b where
    computedSecurityIps :: a -> b

class HasComputedServerSideEncryption a b | a -> b where
    computedServerSideEncryption :: a -> b

class HasComputedServiceDomain a b | a -> b where
    computedServiceDomain :: a -> b

class HasComputedServices a b | a -> b where
    computedServices :: a -> b

class HasComputedShards a b | a -> b where
    computedShards :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSlaveKey a b | a -> b where
    computedSlaveKey :: a -> b

class HasComputedSlbId a b | a -> b where
    computedSlbId :: a -> b

class HasComputedSlbInternet a b | a -> b where
    computedSlbInternet :: a -> b

class HasComputedSlbIntranet a b | a -> b where
    computedSlbIntranet :: a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: a -> b

class HasComputedSnatTableIds a b | a -> b where
    computedSnatTableIds :: a -> b

class HasComputedSourceCidrIp a b | a -> b where
    computedSourceCidrIp :: a -> b

class HasComputedSourceGroupId a b | a -> b where
    computedSourceGroupId :: a -> b

class HasComputedSourceGroupOwnerAccount a b | a -> b where
    computedSourceGroupOwnerAccount :: a -> b

class HasComputedSpotStrategy a b | a -> b where
    computedSpotStrategy :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatement a b | a -> b where
    computedStatement :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStorageClass a b | a -> b where
    computedStorageClass :: a -> b

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: a -> b

class HasComputedSubstitute a b | a -> b where
    computedSubstitute :: a -> b

class HasComputedTempInstanceId a b | a -> b where
    computedTempInstanceId :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUpdateDate a b | a -> b where
    computedUpdateDate :: a -> b

class HasComputedUsage a b | a -> b where
    computedUsage :: a -> b

class HasComputedUsers a b | a -> b where
    computedUsers :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVersionCode a b | a -> b where
    computedVersionCode :: a -> b

class HasComputedVpcId a b | a -> b where
    computedVpcId :: a -> b

class HasComputedVpcName a b | a -> b where
    computedVpcName :: a -> b

class HasComputedVpcs a b | a -> b where
    computedVpcs :: a -> b

class HasComputedVrouterId a b | a -> b where
    computedVrouterId :: a -> b

class HasComputedVswitchId a b | a -> b where
    computedVswitchId :: a -> b

class HasComputedVswitchIds a b | a -> b where
    computedVswitchIds :: a -> b

class HasComputedVswitches a b | a -> b where
    computedVswitches :: a -> b

class HasComputedWorkerNodes a b | a -> b where
    computedWorkerNodes :: a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: a -> b

class HasComputedZones a b | a -> b where
    computedZones :: a -> b
