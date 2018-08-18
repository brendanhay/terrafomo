-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OpenStack.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Attributes01
    (
    -- ** Attributes
      HasComputedAccessIpV4 (..)
    , HasComputedAccessIpV6 (..)
    , HasComputedAction (..)
    , HasComputedAddress (..)
    , HasComputedAddressScopeId (..)
    , HasComputedAdminStateUp (..)
    , HasComputedAllFixedIps (..)
    , HasComputedAllMetadata (..)
    , HasComputedAllSecurityGroupIds (..)
    , HasComputedAllocationPools (..)
    , HasComputedAssociatedRouters (..)
    , HasComputedAttachment (..)
    , HasComputedAttributes (..)
    , HasComputedAudited (..)
    , HasComputedAuthAlgorithm (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZoneHints (..)
    , HasComputedChecksum (..)
    , HasComputedCidr (..)
    , HasComputedConnLimit (..)
    , HasComputedConnectionLimit (..)
    , HasComputedContainerFormat (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedCreatedAt (..)
    , HasComputedData (..)
    , HasComputedDatabases (..)
    , HasComputedDate (..)
    , HasComputedDefaultPoolId (..)
    , HasComputedDefaultPrefixlen (..)
    , HasComputedDefaultProjectId (..)
    , HasComputedDefaultQuota (..)
    , HasComputedDeleteAt (..)
    , HasComputedDescription (..)
    , HasComputedDestinationCidr (..)
    , HasComputedDevice (..)
    , HasComputedDeviceId (..)
    , HasComputedDeviceOwner (..)
    , HasComputedDiskFormat (..)
    , HasComputedDistributed (..)
    , HasComputedDnsNameservers (..)
    , HasComputedDomainId (..)
    , HasComputedDpd (..)
    , HasComputedDriverVolumeType (..)
    , HasComputedEnableDhcp (..)
    , HasComputedEnableSnat (..)
    , HasComputedEncapsulationMode (..)
    , HasComputedEncryptionAlgorithm (..)
    , HasComputedEnd (..)
    , HasComputedEtag (..)
    , HasComputedExpectedCodes (..)
    , HasComputedExternal (..)
    , HasComputedExternalFixedIp (..)
    , HasComputedExternalNetworkId (..)
    , HasComputedExternalV4Ip (..)
    , HasComputedExternalV6Ip (..)
    , HasComputedExtraSpecs (..)
    , HasComputedFile (..)
    , HasComputedFingerprint (..)
    , HasComputedFixedIp (..)
    , HasComputedFixedIpV4 (..)
    , HasComputedFixedIpV6 (..)
    , HasComputedFlavorId (..)
    , HasComputedFlavorName (..)
    , HasComputedFloatingIp (..)
    , HasComputedGatewayIp (..)
    , HasComputedHostRoutes (..)
    , HasComputedHttpMethod (..)
    , HasComputedId (..)
    , HasComputedImageId (..)
    , HasComputedImageName (..)
    , HasComputedInitiator (..)
    , HasComputedInstanceId (..)
    , HasComputedInterval (..)
    , HasComputedIpVersion (..)
    , HasComputedIpv6AddressMode (..)
    , HasComputedIpv6RaMode (..)
    , HasComputedIsDefault (..)
    , HasComputedIsPublic (..)
    , HasComputedLastModified (..)
    , HasComputedLbProvider (..)
    , HasComputedLifetime (..)
    , HasComputedLoadbalancerProvider (..)
    , HasComputedMac (..)
    , HasComputedMacAddress (..)
    , HasComputedMasters (..)
    , HasComputedMaxPrefixlen (..)
    , HasComputedMembers (..)
    , HasComputedMetadata (..)
    , HasComputedMinDiskGb (..)
    , HasComputedMinPrefixlen (..)
    , HasComputedMinRamMb (..)
    , HasComputedMountPointBase (..)
    , HasComputedMtu (..)
    , HasComputedName (..)
    , HasComputedNetwork (..)
    , HasComputedNetworkId (..)
    , HasComputedNextHop (..)
    , HasComputedObjectManifest (..)
    , HasComputedOwner (..)
    , HasComputedParentId (..)
    , HasComputedPfs (..)
    , HasComputedPoolId (..)
    , HasComputedPort (..)
    , HasComputedPortId (..)
    , HasComputedPortRangeMax (..)
    , HasComputedPortRangeMin (..)
    , HasComputedPrefixes (..)
    , HasComputedPrivateKey (..)
    , HasComputedProjectDomainId (..)
    , HasComputedProjectDomainName (..)
    , HasComputedProjectId (..)
    , HasComputedProjectName (..)
    , HasComputedProperties (..)
    , HasComputedProtected (..)
    , HasComputedProtocol (..)
    , HasComputedPublicKey (..)
    , HasComputedRegion (..)
    , HasComputedRemoteGroupId (..)
    , HasComputedRemoteIpPrefix (..)
    , HasComputedRevisionNumber (..)
    , HasComputedRoleId (..)
    , HasComputedRoleName (..)
    , HasComputedRoles (..)
    , HasComputedRule (..)
    , HasComputedRules (..)
    , HasComputedSchema (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSerial (..)
    , HasComputedShared (..)
    , HasComputedSizeBytes (..)
    , HasComputedStart (..)
    , HasComputedStatus (..)
    , HasComputedSubnetId (..)
    , HasComputedSubnetpoolId (..)
    , HasComputedTenantId (..)
    , HasComputedTimeout (..)
    , HasComputedTransId (..)
    , HasComputedTransferredAt (..)
    , HasComputedTransformProtocol (..)
    , HasComputedTtl (..)
    , HasComputedType (..)
    , HasComputedUnits (..)
    , HasComputedUpdateAt (..)
    , HasComputedUpdatedAt (..)
    , HasComputedUrl (..)
    , HasComputedUrlPath (..)
    , HasComputedUserDomainId (..)
    , HasComputedUserDomainName (..)
    , HasComputedUserId (..)
    , HasComputedUserName (..)
    , HasComputedUuid (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    , HasComputedVipAddress (..)
    , HasComputedVipPortId (..)
    , HasComputedVolumeType (..)
    , HasComputedWeight (..)
    ) where

class HasComputedAccessIpV4 a b | a -> b where
    computedAccessIpV4 :: a -> b

class HasComputedAccessIpV6 a b | a -> b where
    computedAccessIpV6 :: a -> b

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAddressScopeId a b | a -> b where
    computedAddressScopeId :: a -> b

class HasComputedAdminStateUp a b | a -> b where
    computedAdminStateUp :: a -> b

class HasComputedAllFixedIps a b | a -> b where
    computedAllFixedIps :: a -> b

class HasComputedAllMetadata a b | a -> b where
    computedAllMetadata :: a -> b

class HasComputedAllSecurityGroupIds a b | a -> b where
    computedAllSecurityGroupIds :: a -> b

class HasComputedAllocationPools a b | a -> b where
    computedAllocationPools :: a -> b

class HasComputedAssociatedRouters a b | a -> b where
    computedAssociatedRouters :: a -> b

class HasComputedAttachment a b | a -> b where
    computedAttachment :: a -> b

class HasComputedAttributes a b | a -> b where
    computedAttributes :: a -> b

class HasComputedAudited a b | a -> b where
    computedAudited :: a -> b

class HasComputedAuthAlgorithm a b | a -> b where
    computedAuthAlgorithm :: a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: a -> b

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints :: a -> b

class HasComputedChecksum a b | a -> b where
    computedChecksum :: a -> b

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedConnLimit a b | a -> b where
    computedConnLimit :: a -> b

class HasComputedConnectionLimit a b | a -> b where
    computedConnectionLimit :: a -> b

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat :: a -> b

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: a -> b

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedData a b | a -> b where
    computedData :: a -> b

class HasComputedDatabases a b | a -> b where
    computedDatabases :: a -> b

class HasComputedDate a b | a -> b where
    computedDate :: a -> b

class HasComputedDefaultPoolId a b | a -> b where
    computedDefaultPoolId :: a -> b

class HasComputedDefaultPrefixlen a b | a -> b where
    computedDefaultPrefixlen :: a -> b

class HasComputedDefaultProjectId a b | a -> b where
    computedDefaultProjectId :: a -> b

class HasComputedDefaultQuota a b | a -> b where
    computedDefaultQuota :: a -> b

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestinationCidr a b | a -> b where
    computedDestinationCidr :: a -> b

class HasComputedDevice a b | a -> b where
    computedDevice :: a -> b

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: a -> b

class HasComputedDeviceOwner a b | a -> b where
    computedDeviceOwner :: a -> b

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat :: a -> b

class HasComputedDistributed a b | a -> b where
    computedDistributed :: a -> b

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers :: a -> b

class HasComputedDomainId a b | a -> b where
    computedDomainId :: a -> b

class HasComputedDpd a b | a -> b where
    computedDpd :: a -> b

class HasComputedDriverVolumeType a b | a -> b where
    computedDriverVolumeType :: a -> b

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp :: a -> b

class HasComputedEnableSnat a b | a -> b where
    computedEnableSnat :: a -> b

class HasComputedEncapsulationMode a b | a -> b where
    computedEncapsulationMode :: a -> b

class HasComputedEncryptionAlgorithm a b | a -> b where
    computedEncryptionAlgorithm :: a -> b

class HasComputedEnd a b | a -> b where
    computedEnd :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedExpectedCodes a b | a -> b where
    computedExpectedCodes :: a -> b

class HasComputedExternal a b | a -> b where
    computedExternal :: a -> b

class HasComputedExternalFixedIp a b | a -> b where
    computedExternalFixedIp :: a -> b

class HasComputedExternalNetworkId a b | a -> b where
    computedExternalNetworkId :: a -> b

class HasComputedExternalV4Ip a b | a -> b where
    computedExternalV4Ip :: a -> b

class HasComputedExternalV6Ip a b | a -> b where
    computedExternalV6Ip :: a -> b

class HasComputedExtraSpecs a b | a -> b where
    computedExtraSpecs :: a -> b

class HasComputedFile a b | a -> b where
    computedFile :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFixedIp a b | a -> b where
    computedFixedIp :: a -> b

class HasComputedFixedIpV4 a b | a -> b where
    computedFixedIpV4 :: a -> b

class HasComputedFixedIpV6 a b | a -> b where
    computedFixedIpV6 :: a -> b

class HasComputedFlavorId a b | a -> b where
    computedFlavorId :: a -> b

class HasComputedFlavorName a b | a -> b where
    computedFlavorName :: a -> b

class HasComputedFloatingIp a b | a -> b where
    computedFloatingIp :: a -> b

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp :: a -> b

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes :: a -> b

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedImageName a b | a -> b where
    computedImageName :: a -> b

class HasComputedInitiator a b | a -> b where
    computedInitiator :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedInterval a b | a -> b where
    computedInterval :: a -> b

class HasComputedIpVersion a b | a -> b where
    computedIpVersion :: a -> b

class HasComputedIpv6AddressMode a b | a -> b where
    computedIpv6AddressMode :: a -> b

class HasComputedIpv6RaMode a b | a -> b where
    computedIpv6RaMode :: a -> b

class HasComputedIsDefault a b | a -> b where
    computedIsDefault :: a -> b

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedLbProvider a b | a -> b where
    computedLbProvider :: a -> b

class HasComputedLifetime a b | a -> b where
    computedLifetime :: a -> b

class HasComputedLoadbalancerProvider a b | a -> b where
    computedLoadbalancerProvider :: a -> b

class HasComputedMac a b | a -> b where
    computedMac :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedMasters a b | a -> b where
    computedMasters :: a -> b

class HasComputedMaxPrefixlen a b | a -> b where
    computedMaxPrefixlen :: a -> b

class HasComputedMembers a b | a -> b where
    computedMembers :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb :: a -> b

class HasComputedMinPrefixlen a b | a -> b where
    computedMinPrefixlen :: a -> b

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb :: a -> b

class HasComputedMountPointBase a b | a -> b where
    computedMountPointBase :: a -> b

class HasComputedMtu a b | a -> b where
    computedMtu :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: a -> b

class HasComputedNextHop a b | a -> b where
    computedNextHop :: a -> b

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedParentId a b | a -> b where
    computedParentId :: a -> b

class HasComputedPfs a b | a -> b where
    computedPfs :: a -> b

class HasComputedPoolId a b | a -> b where
    computedPoolId :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPortId a b | a -> b where
    computedPortId :: a -> b

class HasComputedPortRangeMax a b | a -> b where
    computedPortRangeMax :: a -> b

class HasComputedPortRangeMin a b | a -> b where
    computedPortRangeMin :: a -> b

class HasComputedPrefixes a b | a -> b where
    computedPrefixes :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedProjectDomainId a b | a -> b where
    computedProjectDomainId :: a -> b

class HasComputedProjectDomainName a b | a -> b where
    computedProjectDomainName :: a -> b

class HasComputedProjectId a b | a -> b where
    computedProjectId :: a -> b

class HasComputedProjectName a b | a -> b where
    computedProjectName :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedProtected a b | a -> b where
    computedProtected :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRemoteGroupId a b | a -> b where
    computedRemoteGroupId :: a -> b

class HasComputedRemoteIpPrefix a b | a -> b where
    computedRemoteIpPrefix :: a -> b

class HasComputedRevisionNumber a b | a -> b where
    computedRevisionNumber :: a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: a -> b

class HasComputedRoleName a b | a -> b where
    computedRoleName :: a -> b

class HasComputedRoles a b | a -> b where
    computedRoles :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedRules a b | a -> b where
    computedRules :: a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: a -> b

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds :: a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: a -> b

class HasComputedSerial a b | a -> b where
    computedSerial :: a -> b

class HasComputedShared a b | a -> b where
    computedShared :: a -> b

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes :: a -> b

class HasComputedStart a b | a -> b where
    computedStart :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: a -> b

class HasComputedSubnetpoolId a b | a -> b where
    computedSubnetpoolId :: a -> b

class HasComputedTenantId a b | a -> b where
    computedTenantId :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTransId a b | a -> b where
    computedTransId :: a -> b

class HasComputedTransferredAt a b | a -> b where
    computedTransferredAt :: a -> b

class HasComputedTransformProtocol a b | a -> b where
    computedTransformProtocol :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUnits a b | a -> b where
    computedUnits :: a -> b

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt :: a -> b

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUrlPath a b | a -> b where
    computedUrlPath :: a -> b

class HasComputedUserDomainId a b | a -> b where
    computedUserDomainId :: a -> b

class HasComputedUserDomainName a b | a -> b where
    computedUserDomainName :: a -> b

class HasComputedUserId a b | a -> b where
    computedUserId :: a -> b

class HasComputedUserName a b | a -> b where
    computedUserName :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVipAddress a b | a -> b where
    computedVipAddress :: a -> b

class HasComputedVipPortId a b | a -> b where
    computedVipPortId :: a -> b

class HasComputedVolumeType a b | a -> b where
    computedVolumeType :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b
