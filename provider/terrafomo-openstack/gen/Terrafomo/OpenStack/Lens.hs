-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OpenStack.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasFixedIpV6 (..)
    , HasGroup (..)
    , HasIpVersion (..)
    , HasIpsecpolicyId (..)
    , HasSourceVolId (..)
    , HasToken (..)
    , HasDifferentHost (..)
    , HasSourceReplica (..)
    , HasNoRouters (..)
    , HasSizeMin (..)
    , HasMinDisk (..)
    , HasBuildNearHostIp (..)
    , HasEnd (..)
    , HasConfigurationId (..)
    , HasAuthUrl (..)
    , HasWaitUntilAssociated (..)
    , HasSortDirection (..)
    , HasInitiator (..)
    , HasAllowedAddressPairs (..)
    , HasKeyPair (..)
    , HasDestinationPort (..)
    , HasCloud (..)
    , HasContainerRead (..)
    , HasDirection (..)
    , HasPersistence (..)
    , HasDelay (..)
    , HasSetRouterGatewayAfterCreate (..)
    , HasVcpus (..)
    , HasIpAddress (..)
    , HasSortKey (..)
    , HasPfs (..)
    , HasKey (..)
    , HasValue (..)
    , HasMasters (..)
    , HasRules (..)
    , HasDefaultDomain (..)
    , HasPeerEpGroupId (..)
    , HasDatastore (..)
    , HasAuthAlgorithm (..)
    , HasBlockDevice (..)
    , HasDeleteAfter (..)
    , HasOwner (..)
    , HasIsDefault (..)
    , HasEphemeral (..)
    , HasContent (..)
    , HasType' (..)
    , HasTimeout (..)
    , HasNoGateway (..)
    , HasContainerSyncTo (..)
    , HasEnabled (..)
    , HasFixedIp (..)
    , HasInterface (..)
    , HasPhysicalNetwork (..)
    , HasContentType (..)
    , HasStopBeforeDestroy (..)
    , HasFixedIpV4 (..)
    , HasGuestFormat (..)
    , HasPeerCidrs (..)
    , HasSizeMax (..)
    , HasVipSubnetId (..)
    , HasNetworkId (..)
    , HasVolumeId (..)
    , HasSniContainerRefs (..)
    , HasDestinationCidr (..)
    , HasIdpId (..)
    , HasDeleteDefaultRules (..)
    , HasImageSourceUrl (..)
    , HasHostName (..)
    , HasPasswordExpiresAt (..)
    , HasPoolId (..)
    , HasLbMethod (..)
    , HasUuid (..)
    , HasNetwork (..)
    , HasLocalFilePath (..)
    , HasProtocol (..)
    , HasPersonality (..)
    , HasNoSecurityGroups (..)
    , HasPeerId (..)
    , HasDnsNameservers (..)
    , HasRule (..)
    , HasVpnserviceId (..)
    , HasAttachMode (..)
    , HasUniqueId (..)
    , HasEnableOnlineResize (..)
    , HasProperties (..)
    , HasDatabase (..)
    , HasDomainId (..)
    , HasUserId (..)
    , HasSecurityGroupIds (..)
    , HasSubnetId (..)
    , HasDestinationIpAddress (..)
    , HasServiceId (..)
    , HasCookieName (..)
    , HasProtocolId (..)
    , HasTenantName (..)
    , HasUrlPath (..)
    , HasMultiFactorAuthEnabled (..)
    , HasUserName (..)
    , HasStatus (..)
    , HasDescription (..)
    , HasMember (..)
    , HasMonitorIds (..)
    , HasAccessNetwork (..)
    , HasImageCachePath (..)
    , HasVendorOptions (..)
    , HasMostRecent (..)
    , HasDestinationType (..)
    , HasPolicies (..)
    , HasLoadbalancerId (..)
    , HasIsPublic (..)
    , HasToPort (..)
    , HasEmail (..)
    , HasZoneId (..)
    , HasSourcePort (..)
    , HasImageId (..)
    , HasRam (..)
    , HasIpProtocol (..)
    , HasMinRam (..)
    , HasAddress (..)
    , HasContainerFormat (..)
    , HasDisk (..)
    , HasDiskFormat (..)
    , HasPool (..)
    , HasEnableDhcp (..)
    , HasNextHop (..)
    , HasIgnorePasswordExpiry (..)
    , HasTags (..)
    , HasSource (..)
    , HasConsistencyGroupId (..)
    , HasProjectId (..)
    , HasIgnoreChangePasswordUponFirstUse (..)
    , HasFile (..)
    , HasSelf (..)
    , HasHost (..)
    , HasUseOctavia (..)
    , HasNetworkType (..)
    , HasExpectedCodes (..)
    , HasRouterId (..)
    , HasWwnn (..)
    , HasPortId (..)
    , HasLocalId (..)
    , HasListenerId (..)
    , HasPhase1NegotiationMode (..)
    , HasServiceName (..)
    , HasInsecure (..)
    , HasSnapshotId (..)
    , HasConfiguration (..)
    , HasPsk (..)
    , HasFloatingIp (..)
    , HasDeleteOnTermination (..)
    , HasIkeVersion (..)
    , HasDefaultTlsContainerRef (..)
    , HasPolicyId (..)
    , HasDefaultQuota (..)
    , HasForceDelete (..)
    , HasUser (..)
    , HasRxTxFactor (..)
    , HasHttpMethod (..)
    , HasSecurityGroupId (..)
    , HasPort (..)
    , HasCollate (..)
    , HasCacertFile (..)
    , HasMemberStatus (..)
    , HasTargetCell (..)
    , HasValueSpecs (..)
    , HasSourceIpAddress (..)
    , HasInstanceId (..)
    , HasVisibility (..)
    , HasCert (..)
    , HasGroupId (..)
    , HasPassword (..)
    , HasPowerState (..)
    , HasMatchingSubnetCidr (..)
    , HasMaxRetries (..)
    , HasVolumeSize (..)
    , HasShared (..)
    , HasRoleId (..)
    , HasSchedulerHints (..)
    , HasMinDiskGb (..)
    , HasFromGroupId (..)
    , HasCharset (..)
    , HasMacAddress (..)
    , HasAdminStateUp (..)
    , HasPrefixes (..)
    , HasEndpoints (..)
    , HasUserDomainName (..)
    , HasSize (..)
    , HasDomainName (..)
    , HasContainerSyncKey (..)
    , HasAddressScopeId (..)
    , HasForceDestroy (..)
    , HasMinRamMb (..)
    , HasFlavor (..)
    , HasProjectDomainId (..)
    , HasUserData (..)
    , HasIgnoreLockoutFailureAttempts (..)
    , HasStart (..)
    , HasEthertype (..)
    , HasRegion (..)
    , HasQuery (..)
    , HasSourceType (..)
    , HasAdminPass (..)
    , HasProtected (..)
    , HasMultipath (..)
    , HasCopyFrom (..)
    , HasEncryptionAlgorithm (..)
    , HasRecords (..)
    , HasVersion (..)
    , HasExtra (..)
    , HasDhcpEnabled (..)
    , HasPlatform (..)
    , HasProtocolPort (..)
    , HasContainerWrite (..)
    , HasAudited (..)
    , HasSecgroupId (..)
    , HasBootIndex (..)
    , HasCidr (..)
    , HasTtl (..)
    , HasIsDomain (..)
    , HasParentId (..)
    , HasUserDomainId (..)
    , HasMetadata (..)
    , HasTenantId (..)
    , HasName (..)
    , HasHostRoutes (..)
    , HasDevice (..)
    , HasSameHost (..)
    , HasSegments (..)
    , HasDhcpDisabled (..)
    , HasConfigDrive (..)
    , HasSegmentationId (..)
    , HasDatabases (..)
    , HasIkepolicyId (..)
    , HasProjectDomainName (..)
    , HasMultiFactorAuthRule (..)
    , HasOsType (..)
    , HasAction (..)
    , HasDetectContentType (..)
    , HasSubnetpoolId (..)
    , HasAdditionalProperties (..)
    , HasWwpn (..)
    , HasPeerAddress (..)
    , HasSwauth (..)
    , HasVerifyChecksum (..)
    , HasAttributes (..)
    , HasExternal (..)
    , HasLocalEpGroupId (..)
    , HasVolume (..)
    , HasContainerName (..)
    , HasTag (..)
    , HasSwap (..)
    , HasFromPort (..)
    , HasEndpointType (..)

    -- ** Computed Attributes
    , HasComputedAllMetadata (..)
    , HasComputedUrlPath (..)
    , HasComputedImageName (..)
    , HasComputedMtu (..)
    , HasComputedFingerprint (..)
    , HasComputedProjectDomainName (..)
    , HasComputedUpdatedAt (..)
    , HasComputedPublicKey (..)
    , HasComputedContentEncoding (..)
    , HasComputedDefaultPoolId (..)
    , HasComputedRemoteGroupId (..)
    , HasComputedTtl (..)
    , HasComputedContainerFormat (..)
    , HasComputedDestinationCidr (..)
    , HasComputedAddress (..)
    , HasComputedIpv6AddressMode (..)
    , HasComputedImageId (..)
    , HasComputedProtected (..)
    , HasComputedDpd (..)
    , HasComputedProjectDomainId (..)
    , HasComputedStart (..)
    , HasComputedNextHop (..)
    , HasComputedAllSecurityGroupIds (..)
    , HasComputedNetwork (..)
    , HasComputedDatabases (..)
    , HasComputedAssociatedRouters (..)
    , HasComputedVersion (..)
    , HasComputedSizeBytes (..)
    , HasComputedExpectedCodes (..)
    , HasComputedExternalNetworkId (..)
    , HasComputedEncryptionAlgorithm (..)
    , HasComputedProjectId (..)
    , HasComputedMinDiskGb (..)
    , HasComputedExternalFixedIp (..)
    , HasComputedDescription (..)
    , HasComputedTransformProtocol (..)
    , HasComputedProjectName (..)
    , HasComputedAudited (..)
    , HasComputedInitiator (..)
    , HasComputedValue (..)
    , HasComputedMasters (..)
    , HasComputedAuthAlgorithm (..)
    , HasComputedMountPointBase (..)
    , HasComputedPortId (..)
    , HasComputedOwner (..)
    , HasComputedMac (..)
    , HasComputedUuid (..)
    , HasComputedIsDefault (..)
    , HasComputedProtocol (..)
    , HasComputedContentType (..)
    , HasComputedDiskFormat (..)
    , HasComputedAccessIpV6 (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedExtraSpecs (..)
    , HasComputedUnits (..)
    , HasComputedDriverVolumeType (..)
    , HasComputedSecurityGroups (..)
    , HasComputedVipPortId (..)
    , HasComputedRoleName (..)
    , HasComputedDate (..)
    , HasComputedRegion (..)
    , HasComputedWeight (..)
    , HasComputedObjectManifest (..)
    , HasComputedEnableDhcp (..)
    , HasComputedPoolId (..)
    , HasComputedExternalV6Ip (..)
    , HasComputedDefaultPrefixlen (..)
    , HasComputedChecksum (..)
    , HasComputedGatewayIp (..)
    , HasComputedFixedIpV6 (..)
    , HasComputedUpdateAt (..)
    , HasComputedConnectionLimit (..)
    , HasComputedPrivateKey (..)
    , HasComputedUserName (..)
    , HasComputedRoleId (..)
    , HasComputedShared (..)
    , HasComputedHostRoutes (..)
    , HasComputedCreatedAt (..)
    , HasComputedPort (..)
    , HasComputedId (..)
    , HasComputedDnsNameservers (..)
    , HasComputedAvailabilityZoneHints (..)
    , HasComputedUserDomainName (..)
    , HasComputedExternalV4Ip (..)
    , HasComputedMetadata (..)
    , HasComputedAccessIpV4 (..)
    , HasComputedContentDisposition (..)
    , HasComputedVolumeType (..)
    , HasComputedDefaultProjectId (..)
    , HasComputedFixedIp (..)
    , HasComputedAddressScopeId (..)
    , HasComputedName (..)
    , HasComputedFile (..)
    , HasComputedStatus (..)
    , HasComputedConnLimit (..)
    , HasComputedIpv6RaMode (..)
    , HasComputedAttributes (..)
    , HasComputedAdminStateUp (..)
    , HasComputedSubnetId (..)
    , HasComputedSerial (..)
    , HasComputedEnableSnat (..)
    , HasComputedContentLength (..)
    , HasComputedTransferredAt (..)
    , HasComputedLastModified (..)
    , HasComputedDistributed (..)
    , HasComputedAction (..)
    , HasComputedUserDomainId (..)
    , HasComputedPortRangeMin (..)
    , HasComputedUrl (..)
    , HasComputedParentId (..)
    , HasComputedTransId (..)
    , HasComputedDomainId (..)
    , HasComputedPortRangeMax (..)
    , HasComputedDeviceOwner (..)
    , HasComputedFlavorId (..)
    , HasComputedHttpMethod (..)
    , HasComputedExternal (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedRule (..)
    , HasComputedInstanceId (..)
    , HasComputedCidr (..)
    , HasComputedLifetime (..)
    , HasComputedData (..)
    , HasComputedDevice (..)
    , HasComputedType (..)
    , HasComputedDeleteAt (..)
    , HasComputedRoles (..)
    , HasComputedFloatingIp (..)
    , HasComputedInterval (..)
    , HasComputedMinPrefixlen (..)
    , HasComputedMaxPrefixlen (..)
    , HasComputedPrefixes (..)
    , HasComputedAttachment (..)
    , HasComputedProperties (..)
    , HasComputedEnd (..)
    , HasComputedRevisionNumber (..)
    , HasComputedAllocationPools (..)
    , HasComputedFlavorName (..)
    , HasComputedPfs (..)
    , HasComputedMacAddress (..)
    , HasComputedDefaultQuota (..)
    , HasComputedRules (..)
    , HasComputedTenantId (..)
    , HasComputedIsPublic (..)
    , HasComputedMinRamMb (..)
    , HasComputedAllFixedIps (..)
    , HasComputedEtag (..)
    , HasComputedMembers (..)
    , HasComputedNetworkId (..)
    , HasComputedTimeout (..)
    , HasComputedIpVersion (..)
    , HasComputedSubnetpoolId (..)
    , HasComputedLoadbalancerProvider (..)
    , HasComputedSchema (..)
    , HasComputedVipAddress (..)
    , HasComputedUserId (..)
    , HasComputedRemoteIpPrefix (..)
    , HasComputedFixedIpV4 (..)
    , HasComputedDeviceId (..)
    , HasComputedEncapsulationMode (..)
    , HasComputedLbProvider (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasFixedIpV6 a b | a -> b where
    fixedIpV6 :: P.Lens' a b

instance HasFixedIpV6 a b => HasFixedIpV6 (TF.Schema l p a) b where
    fixedIpV6 = TF.configuration . fixedIpV6

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Schema l p a) b where
    group = TF.configuration . group

class HasIpVersion a b | a -> b where
    ipVersion :: P.Lens' a b

instance HasIpVersion a b => HasIpVersion (TF.Schema l p a) b where
    ipVersion = TF.configuration . ipVersion

class HasIpsecpolicyId a b | a -> b where
    ipsecpolicyId :: P.Lens' a b

instance HasIpsecpolicyId a b => HasIpsecpolicyId (TF.Schema l p a) b where
    ipsecpolicyId = TF.configuration . ipsecpolicyId

class HasSourceVolId a b | a -> b where
    sourceVolId :: P.Lens' a b

instance HasSourceVolId a b => HasSourceVolId (TF.Schema l p a) b where
    sourceVolId = TF.configuration . sourceVolId

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasDifferentHost a b | a -> b where
    differentHost :: P.Lens' a b

instance HasDifferentHost a b => HasDifferentHost (TF.Schema l p a) b where
    differentHost = TF.configuration . differentHost

class HasSourceReplica a b | a -> b where
    sourceReplica :: P.Lens' a b

instance HasSourceReplica a b => HasSourceReplica (TF.Schema l p a) b where
    sourceReplica = TF.configuration . sourceReplica

class HasNoRouters a b | a -> b where
    noRouters :: P.Lens' a b

instance HasNoRouters a b => HasNoRouters (TF.Schema l p a) b where
    noRouters = TF.configuration . noRouters

class HasSizeMin a b | a -> b where
    sizeMin :: P.Lens' a b

instance HasSizeMin a b => HasSizeMin (TF.Schema l p a) b where
    sizeMin = TF.configuration . sizeMin

class HasMinDisk a b | a -> b where
    minDisk :: P.Lens' a b

instance HasMinDisk a b => HasMinDisk (TF.Schema l p a) b where
    minDisk = TF.configuration . minDisk

class HasBuildNearHostIp a b | a -> b where
    buildNearHostIp :: P.Lens' a b

instance HasBuildNearHostIp a b => HasBuildNearHostIp (TF.Schema l p a) b where
    buildNearHostIp = TF.configuration . buildNearHostIp

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasConfigurationId a b | a -> b where
    configurationId :: P.Lens' a b

instance HasConfigurationId a b => HasConfigurationId (TF.Schema l p a) b where
    configurationId = TF.configuration . configurationId

class HasAuthUrl a b | a -> b where
    authUrl :: P.Lens' a b

instance HasAuthUrl a b => HasAuthUrl (TF.Schema l p a) b where
    authUrl = TF.configuration . authUrl

class HasWaitUntilAssociated a b | a -> b where
    waitUntilAssociated :: P.Lens' a b

instance HasWaitUntilAssociated a b => HasWaitUntilAssociated (TF.Schema l p a) b where
    waitUntilAssociated = TF.configuration . waitUntilAssociated

class HasSortDirection a b | a -> b where
    sortDirection :: P.Lens' a b

instance HasSortDirection a b => HasSortDirection (TF.Schema l p a) b where
    sortDirection = TF.configuration . sortDirection

class HasInitiator a b | a -> b where
    initiator :: P.Lens' a b

instance HasInitiator a b => HasInitiator (TF.Schema l p a) b where
    initiator = TF.configuration . initiator

class HasAllowedAddressPairs a b | a -> b where
    allowedAddressPairs :: P.Lens' a b

instance HasAllowedAddressPairs a b => HasAllowedAddressPairs (TF.Schema l p a) b where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

class HasKeyPair a b | a -> b where
    keyPair :: P.Lens' a b

instance HasKeyPair a b => HasKeyPair (TF.Schema l p a) b where
    keyPair = TF.configuration . keyPair

class HasDestinationPort a b | a -> b where
    destinationPort :: P.Lens' a b

instance HasDestinationPort a b => HasDestinationPort (TF.Schema l p a) b where
    destinationPort = TF.configuration . destinationPort

class HasCloud a b | a -> b where
    cloud :: P.Lens' a b

instance HasCloud a b => HasCloud (TF.Schema l p a) b where
    cloud = TF.configuration . cloud

class HasContainerRead a b | a -> b where
    containerRead :: P.Lens' a b

instance HasContainerRead a b => HasContainerRead (TF.Schema l p a) b where
    containerRead = TF.configuration . containerRead

class HasDirection a b | a -> b where
    direction :: P.Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasPersistence a b | a -> b where
    persistence :: P.Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

class HasDelay a b | a -> b where
    delay :: P.Lens' a b

instance HasDelay a b => HasDelay (TF.Schema l p a) b where
    delay = TF.configuration . delay

class HasSetRouterGatewayAfterCreate a b | a -> b where
    setRouterGatewayAfterCreate :: P.Lens' a b

instance HasSetRouterGatewayAfterCreate a b => HasSetRouterGatewayAfterCreate (TF.Schema l p a) b where
    setRouterGatewayAfterCreate = TF.configuration . setRouterGatewayAfterCreate

class HasVcpus a b | a -> b where
    vcpus :: P.Lens' a b

instance HasVcpus a b => HasVcpus (TF.Schema l p a) b where
    vcpus = TF.configuration . vcpus

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasSortKey a b | a -> b where
    sortKey :: P.Lens' a b

instance HasSortKey a b => HasSortKey (TF.Schema l p a) b where
    sortKey = TF.configuration . sortKey

class HasPfs a b | a -> b where
    pfs :: P.Lens' a b

instance HasPfs a b => HasPfs (TF.Schema l p a) b where
    pfs = TF.configuration . pfs

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasMasters a b | a -> b where
    masters :: P.Lens' a b

instance HasMasters a b => HasMasters (TF.Schema l p a) b where
    masters = TF.configuration . masters

class HasRules a b | a -> b where
    rules :: P.Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

class HasDefaultDomain a b | a -> b where
    defaultDomain :: P.Lens' a b

instance HasDefaultDomain a b => HasDefaultDomain (TF.Schema l p a) b where
    defaultDomain = TF.configuration . defaultDomain

class HasPeerEpGroupId a b | a -> b where
    peerEpGroupId :: P.Lens' a b

instance HasPeerEpGroupId a b => HasPeerEpGroupId (TF.Schema l p a) b where
    peerEpGroupId = TF.configuration . peerEpGroupId

class HasDatastore a b | a -> b where
    datastore :: P.Lens' a b

instance HasDatastore a b => HasDatastore (TF.Schema l p a) b where
    datastore = TF.configuration . datastore

class HasAuthAlgorithm a b | a -> b where
    authAlgorithm :: P.Lens' a b

instance HasAuthAlgorithm a b => HasAuthAlgorithm (TF.Schema l p a) b where
    authAlgorithm = TF.configuration . authAlgorithm

class HasBlockDevice a b | a -> b where
    blockDevice :: P.Lens' a b

instance HasBlockDevice a b => HasBlockDevice (TF.Schema l p a) b where
    blockDevice = TF.configuration . blockDevice

class HasDeleteAfter a b | a -> b where
    deleteAfter :: P.Lens' a b

instance HasDeleteAfter a b => HasDeleteAfter (TF.Schema l p a) b where
    deleteAfter = TF.configuration . deleteAfter

class HasOwner a b | a -> b where
    owner :: P.Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasIsDefault a b | a -> b where
    isDefault :: P.Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

class HasEphemeral a b | a -> b where
    ephemeral :: P.Lens' a b

instance HasEphemeral a b => HasEphemeral (TF.Schema l p a) b where
    ephemeral = TF.configuration . ephemeral

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasNoGateway a b | a -> b where
    noGateway :: P.Lens' a b

instance HasNoGateway a b => HasNoGateway (TF.Schema l p a) b where
    noGateway = TF.configuration . noGateway

class HasContainerSyncTo a b | a -> b where
    containerSyncTo :: P.Lens' a b

instance HasContainerSyncTo a b => HasContainerSyncTo (TF.Schema l p a) b where
    containerSyncTo = TF.configuration . containerSyncTo

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasFixedIp a b | a -> b where
    fixedIp :: P.Lens' a b

instance HasFixedIp a b => HasFixedIp (TF.Schema l p a) b where
    fixedIp = TF.configuration . fixedIp

class HasInterface a b | a -> b where
    interface :: P.Lens' a b

instance HasInterface a b => HasInterface (TF.Schema l p a) b where
    interface = TF.configuration . interface

class HasPhysicalNetwork a b | a -> b where
    physicalNetwork :: P.Lens' a b

instance HasPhysicalNetwork a b => HasPhysicalNetwork (TF.Schema l p a) b where
    physicalNetwork = TF.configuration . physicalNetwork

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasStopBeforeDestroy a b | a -> b where
    stopBeforeDestroy :: P.Lens' a b

instance HasStopBeforeDestroy a b => HasStopBeforeDestroy (TF.Schema l p a) b where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

class HasFixedIpV4 a b | a -> b where
    fixedIpV4 :: P.Lens' a b

instance HasFixedIpV4 a b => HasFixedIpV4 (TF.Schema l p a) b where
    fixedIpV4 = TF.configuration . fixedIpV4

class HasGuestFormat a b | a -> b where
    guestFormat :: P.Lens' a b

instance HasGuestFormat a b => HasGuestFormat (TF.Schema l p a) b where
    guestFormat = TF.configuration . guestFormat

class HasPeerCidrs a b | a -> b where
    peerCidrs :: P.Lens' a b

instance HasPeerCidrs a b => HasPeerCidrs (TF.Schema l p a) b where
    peerCidrs = TF.configuration . peerCidrs

class HasSizeMax a b | a -> b where
    sizeMax :: P.Lens' a b

instance HasSizeMax a b => HasSizeMax (TF.Schema l p a) b where
    sizeMax = TF.configuration . sizeMax

class HasVipSubnetId a b | a -> b where
    vipSubnetId :: P.Lens' a b

instance HasVipSubnetId a b => HasVipSubnetId (TF.Schema l p a) b where
    vipSubnetId = TF.configuration . vipSubnetId

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasSniContainerRefs a b | a -> b where
    sniContainerRefs :: P.Lens' a b

instance HasSniContainerRefs a b => HasSniContainerRefs (TF.Schema l p a) b where
    sniContainerRefs = TF.configuration . sniContainerRefs

class HasDestinationCidr a b | a -> b where
    destinationCidr :: P.Lens' a b

instance HasDestinationCidr a b => HasDestinationCidr (TF.Schema l p a) b where
    destinationCidr = TF.configuration . destinationCidr

class HasIdpId a b | a -> b where
    idpId :: P.Lens' a b

instance HasIdpId a b => HasIdpId (TF.Schema l p a) b where
    idpId = TF.configuration . idpId

class HasDeleteDefaultRules a b | a -> b where
    deleteDefaultRules :: P.Lens' a b

instance HasDeleteDefaultRules a b => HasDeleteDefaultRules (TF.Schema l p a) b where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

class HasImageSourceUrl a b | a -> b where
    imageSourceUrl :: P.Lens' a b

instance HasImageSourceUrl a b => HasImageSourceUrl (TF.Schema l p a) b where
    imageSourceUrl = TF.configuration . imageSourceUrl

class HasHostName a b | a -> b where
    hostName :: P.Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

class HasPasswordExpiresAt a b | a -> b where
    passwordExpiresAt :: P.Lens' a b

instance HasPasswordExpiresAt a b => HasPasswordExpiresAt (TF.Schema l p a) b where
    passwordExpiresAt = TF.configuration . passwordExpiresAt

class HasPoolId a b | a -> b where
    poolId :: P.Lens' a b

instance HasPoolId a b => HasPoolId (TF.Schema l p a) b where
    poolId = TF.configuration . poolId

class HasLbMethod a b | a -> b where
    lbMethod :: P.Lens' a b

instance HasLbMethod a b => HasLbMethod (TF.Schema l p a) b where
    lbMethod = TF.configuration . lbMethod

class HasUuid a b | a -> b where
    uuid :: P.Lens' a b

instance HasUuid a b => HasUuid (TF.Schema l p a) b where
    uuid = TF.configuration . uuid

class HasNetwork a b | a -> b where
    network :: P.Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasLocalFilePath a b | a -> b where
    localFilePath :: P.Lens' a b

instance HasLocalFilePath a b => HasLocalFilePath (TF.Schema l p a) b where
    localFilePath = TF.configuration . localFilePath

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPersonality a b | a -> b where
    personality :: P.Lens' a b

instance HasPersonality a b => HasPersonality (TF.Schema l p a) b where
    personality = TF.configuration . personality

class HasNoSecurityGroups a b | a -> b where
    noSecurityGroups :: P.Lens' a b

instance HasNoSecurityGroups a b => HasNoSecurityGroups (TF.Schema l p a) b where
    noSecurityGroups = TF.configuration . noSecurityGroups

class HasPeerId a b | a -> b where
    peerId :: P.Lens' a b

instance HasPeerId a b => HasPeerId (TF.Schema l p a) b where
    peerId = TF.configuration . peerId

class HasDnsNameservers a b | a -> b where
    dnsNameservers :: P.Lens' a b

instance HasDnsNameservers a b => HasDnsNameservers (TF.Schema l p a) b where
    dnsNameservers = TF.configuration . dnsNameservers

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasVpnserviceId a b | a -> b where
    vpnserviceId :: P.Lens' a b

instance HasVpnserviceId a b => HasVpnserviceId (TF.Schema l p a) b where
    vpnserviceId = TF.configuration . vpnserviceId

class HasAttachMode a b | a -> b where
    attachMode :: P.Lens' a b

instance HasAttachMode a b => HasAttachMode (TF.Schema l p a) b where
    attachMode = TF.configuration . attachMode

class HasUniqueId a b | a -> b where
    uniqueId :: P.Lens' a b

instance HasUniqueId a b => HasUniqueId (TF.Schema l p a) b where
    uniqueId = TF.configuration . uniqueId

class HasEnableOnlineResize a b | a -> b where
    enableOnlineResize :: P.Lens' a b

instance HasEnableOnlineResize a b => HasEnableOnlineResize (TF.Schema l p a) b where
    enableOnlineResize = TF.configuration . enableOnlineResize

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasDatabase a b | a -> b where
    database :: P.Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasDomainId a b | a -> b where
    domainId :: P.Lens' a b

instance HasDomainId a b => HasDomainId (TF.Schema l p a) b where
    domainId = TF.configuration . domainId

class HasUserId a b | a -> b where
    userId :: P.Lens' a b

instance HasUserId a b => HasUserId (TF.Schema l p a) b where
    userId = TF.configuration . userId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: P.Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Schema l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSubnetId a b | a -> b where
    subnetId :: P.Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Schema l p a) b where
    subnetId = TF.configuration . subnetId

class HasDestinationIpAddress a b | a -> b where
    destinationIpAddress :: P.Lens' a b

instance HasDestinationIpAddress a b => HasDestinationIpAddress (TF.Schema l p a) b where
    destinationIpAddress = TF.configuration . destinationIpAddress

class HasServiceId a b | a -> b where
    serviceId :: P.Lens' a b

instance HasServiceId a b => HasServiceId (TF.Schema l p a) b where
    serviceId = TF.configuration . serviceId

class HasCookieName a b | a -> b where
    cookieName :: P.Lens' a b

instance HasCookieName a b => HasCookieName (TF.Schema l p a) b where
    cookieName = TF.configuration . cookieName

class HasProtocolId a b | a -> b where
    protocolId :: P.Lens' a b

instance HasProtocolId a b => HasProtocolId (TF.Schema l p a) b where
    protocolId = TF.configuration . protocolId

class HasTenantName a b | a -> b where
    tenantName :: P.Lens' a b

instance HasTenantName a b => HasTenantName (TF.Schema l p a) b where
    tenantName = TF.configuration . tenantName

class HasUrlPath a b | a -> b where
    urlPath :: P.Lens' a b

instance HasUrlPath a b => HasUrlPath (TF.Schema l p a) b where
    urlPath = TF.configuration . urlPath

class HasMultiFactorAuthEnabled a b | a -> b where
    multiFactorAuthEnabled :: P.Lens' a b

instance HasMultiFactorAuthEnabled a b => HasMultiFactorAuthEnabled (TF.Schema l p a) b where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

class HasUserName a b | a -> b where
    userName :: P.Lens' a b

instance HasUserName a b => HasUserName (TF.Schema l p a) b where
    userName = TF.configuration . userName

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasMember a b | a -> b where
    member :: P.Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasMonitorIds a b | a -> b where
    monitorIds :: P.Lens' a b

instance HasMonitorIds a b => HasMonitorIds (TF.Schema l p a) b where
    monitorIds = TF.configuration . monitorIds

class HasAccessNetwork a b | a -> b where
    accessNetwork :: P.Lens' a b

instance HasAccessNetwork a b => HasAccessNetwork (TF.Schema l p a) b where
    accessNetwork = TF.configuration . accessNetwork

class HasImageCachePath a b | a -> b where
    imageCachePath :: P.Lens' a b

instance HasImageCachePath a b => HasImageCachePath (TF.Schema l p a) b where
    imageCachePath = TF.configuration . imageCachePath

class HasVendorOptions a b | a -> b where
    vendorOptions :: P.Lens' a b

instance HasVendorOptions a b => HasVendorOptions (TF.Schema l p a) b where
    vendorOptions = TF.configuration . vendorOptions

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasDestinationType a b | a -> b where
    destinationType :: P.Lens' a b

instance HasDestinationType a b => HasDestinationType (TF.Schema l p a) b where
    destinationType = TF.configuration . destinationType

class HasPolicies a b | a -> b where
    policies :: P.Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: P.Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasIsPublic a b | a -> b where
    isPublic :: P.Lens' a b

instance HasIsPublic a b => HasIsPublic (TF.Schema l p a) b where
    isPublic = TF.configuration . isPublic

class HasToPort a b | a -> b where
    toPort :: P.Lens' a b

instance HasToPort a b => HasToPort (TF.Schema l p a) b where
    toPort = TF.configuration . toPort

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasZoneId a b | a -> b where
    zoneId :: P.Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

class HasSourcePort a b | a -> b where
    sourcePort :: P.Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Schema l p a) b where
    sourcePort = TF.configuration . sourcePort

class HasImageId a b | a -> b where
    imageId :: P.Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasRam a b | a -> b where
    ram :: P.Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

class HasIpProtocol a b | a -> b where
    ipProtocol :: P.Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasMinRam a b | a -> b where
    minRam :: P.Lens' a b

instance HasMinRam a b => HasMinRam (TF.Schema l p a) b where
    minRam = TF.configuration . minRam

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasContainerFormat a b | a -> b where
    containerFormat :: P.Lens' a b

instance HasContainerFormat a b => HasContainerFormat (TF.Schema l p a) b where
    containerFormat = TF.configuration . containerFormat

class HasDisk a b | a -> b where
    disk :: P.Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

class HasDiskFormat a b | a -> b where
    diskFormat :: P.Lens' a b

instance HasDiskFormat a b => HasDiskFormat (TF.Schema l p a) b where
    diskFormat = TF.configuration . diskFormat

class HasPool a b | a -> b where
    pool :: P.Lens' a b

instance HasPool a b => HasPool (TF.Schema l p a) b where
    pool = TF.configuration . pool

class HasEnableDhcp a b | a -> b where
    enableDhcp :: P.Lens' a b

instance HasEnableDhcp a b => HasEnableDhcp (TF.Schema l p a) b where
    enableDhcp = TF.configuration . enableDhcp

class HasNextHop a b | a -> b where
    nextHop :: P.Lens' a b

instance HasNextHop a b => HasNextHop (TF.Schema l p a) b where
    nextHop = TF.configuration . nextHop

class HasIgnorePasswordExpiry a b | a -> b where
    ignorePasswordExpiry :: P.Lens' a b

instance HasIgnorePasswordExpiry a b => HasIgnorePasswordExpiry (TF.Schema l p a) b where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasConsistencyGroupId a b | a -> b where
    consistencyGroupId :: P.Lens' a b

instance HasConsistencyGroupId a b => HasConsistencyGroupId (TF.Schema l p a) b where
    consistencyGroupId = TF.configuration . consistencyGroupId

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasIgnoreChangePasswordUponFirstUse a b | a -> b where
    ignoreChangePasswordUponFirstUse :: P.Lens' a b

instance HasIgnoreChangePasswordUponFirstUse a b => HasIgnoreChangePasswordUponFirstUse (TF.Schema l p a) b where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

class HasFile a b | a -> b where
    file :: P.Lens' a b

instance HasFile a b => HasFile (TF.Schema l p a) b where
    file = TF.configuration . file

class HasSelf a b | a -> b where
    self :: P.Lens' a b

instance HasSelf a b => HasSelf (TF.Schema l p a) b where
    self = TF.configuration . self

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasUseOctavia a b | a -> b where
    useOctavia :: P.Lens' a b

instance HasUseOctavia a b => HasUseOctavia (TF.Schema l p a) b where
    useOctavia = TF.configuration . useOctavia

class HasNetworkType a b | a -> b where
    networkType :: P.Lens' a b

instance HasNetworkType a b => HasNetworkType (TF.Schema l p a) b where
    networkType = TF.configuration . networkType

class HasExpectedCodes a b | a -> b where
    expectedCodes :: P.Lens' a b

instance HasExpectedCodes a b => HasExpectedCodes (TF.Schema l p a) b where
    expectedCodes = TF.configuration . expectedCodes

class HasRouterId a b | a -> b where
    routerId :: P.Lens' a b

instance HasRouterId a b => HasRouterId (TF.Schema l p a) b where
    routerId = TF.configuration . routerId

class HasWwnn a b | a -> b where
    wwnn :: P.Lens' a b

instance HasWwnn a b => HasWwnn (TF.Schema l p a) b where
    wwnn = TF.configuration . wwnn

class HasPortId a b | a -> b where
    portId :: P.Lens' a b

instance HasPortId a b => HasPortId (TF.Schema l p a) b where
    portId = TF.configuration . portId

class HasLocalId a b | a -> b where
    localId :: P.Lens' a b

instance HasLocalId a b => HasLocalId (TF.Schema l p a) b where
    localId = TF.configuration . localId

class HasListenerId a b | a -> b where
    listenerId :: P.Lens' a b

instance HasListenerId a b => HasListenerId (TF.Schema l p a) b where
    listenerId = TF.configuration . listenerId

class HasPhase1NegotiationMode a b | a -> b where
    phase1NegotiationMode :: P.Lens' a b

instance HasPhase1NegotiationMode a b => HasPhase1NegotiationMode (TF.Schema l p a) b where
    phase1NegotiationMode = TF.configuration . phase1NegotiationMode

class HasServiceName a b | a -> b where
    serviceName :: P.Lens' a b

instance HasServiceName a b => HasServiceName (TF.Schema l p a) b where
    serviceName = TF.configuration . serviceName

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasSnapshotId a b | a -> b where
    snapshotId :: P.Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasConfiguration a b | a -> b where
    configuration :: P.Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasPsk a b | a -> b where
    psk :: P.Lens' a b

instance HasPsk a b => HasPsk (TF.Schema l p a) b where
    psk = TF.configuration . psk

class HasFloatingIp a b | a -> b where
    floatingIp :: P.Lens' a b

instance HasFloatingIp a b => HasFloatingIp (TF.Schema l p a) b where
    floatingIp = TF.configuration . floatingIp

class HasDeleteOnTermination a b | a -> b where
    deleteOnTermination :: P.Lens' a b

instance HasDeleteOnTermination a b => HasDeleteOnTermination (TF.Schema l p a) b where
    deleteOnTermination = TF.configuration . deleteOnTermination

class HasIkeVersion a b | a -> b where
    ikeVersion :: P.Lens' a b

instance HasIkeVersion a b => HasIkeVersion (TF.Schema l p a) b where
    ikeVersion = TF.configuration . ikeVersion

class HasDefaultTlsContainerRef a b | a -> b where
    defaultTlsContainerRef :: P.Lens' a b

instance HasDefaultTlsContainerRef a b => HasDefaultTlsContainerRef (TF.Schema l p a) b where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

class HasPolicyId a b | a -> b where
    policyId :: P.Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

class HasDefaultQuota a b | a -> b where
    defaultQuota :: P.Lens' a b

instance HasDefaultQuota a b => HasDefaultQuota (TF.Schema l p a) b where
    defaultQuota = TF.configuration . defaultQuota

class HasForceDelete a b | a -> b where
    forceDelete :: P.Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasRxTxFactor a b | a -> b where
    rxTxFactor :: P.Lens' a b

instance HasRxTxFactor a b => HasRxTxFactor (TF.Schema l p a) b where
    rxTxFactor = TF.configuration . rxTxFactor

class HasHttpMethod a b | a -> b where
    httpMethod :: P.Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Schema l p a) b where
    httpMethod = TF.configuration . httpMethod

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: P.Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasCollate a b | a -> b where
    collate :: P.Lens' a b

instance HasCollate a b => HasCollate (TF.Schema l p a) b where
    collate = TF.configuration . collate

class HasCacertFile a b | a -> b where
    cacertFile :: P.Lens' a b

instance HasCacertFile a b => HasCacertFile (TF.Schema l p a) b where
    cacertFile = TF.configuration . cacertFile

class HasMemberStatus a b | a -> b where
    memberStatus :: P.Lens' a b

instance HasMemberStatus a b => HasMemberStatus (TF.Schema l p a) b where
    memberStatus = TF.configuration . memberStatus

class HasTargetCell a b | a -> b where
    targetCell :: P.Lens' a b

instance HasTargetCell a b => HasTargetCell (TF.Schema l p a) b where
    targetCell = TF.configuration . targetCell

class HasValueSpecs a b | a -> b where
    valueSpecs :: P.Lens' a b

instance HasValueSpecs a b => HasValueSpecs (TF.Schema l p a) b where
    valueSpecs = TF.configuration . valueSpecs

class HasSourceIpAddress a b | a -> b where
    sourceIpAddress :: P.Lens' a b

instance HasSourceIpAddress a b => HasSourceIpAddress (TF.Schema l p a) b where
    sourceIpAddress = TF.configuration . sourceIpAddress

class HasInstanceId a b | a -> b where
    instanceId :: P.Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasVisibility a b | a -> b where
    visibility :: P.Lens' a b

instance HasVisibility a b => HasVisibility (TF.Schema l p a) b where
    visibility = TF.configuration . visibility

class HasCert a b | a -> b where
    cert :: P.Lens' a b

instance HasCert a b => HasCert (TF.Schema l p a) b where
    cert = TF.configuration . cert

class HasGroupId a b | a -> b where
    groupId :: P.Lens' a b

instance HasGroupId a b => HasGroupId (TF.Schema l p a) b where
    groupId = TF.configuration . groupId

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPowerState a b | a -> b where
    powerState :: P.Lens' a b

instance HasPowerState a b => HasPowerState (TF.Schema l p a) b where
    powerState = TF.configuration . powerState

class HasMatchingSubnetCidr a b | a -> b where
    matchingSubnetCidr :: P.Lens' a b

instance HasMatchingSubnetCidr a b => HasMatchingSubnetCidr (TF.Schema l p a) b where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

class HasMaxRetries a b | a -> b where
    maxRetries :: P.Lens' a b

instance HasMaxRetries a b => HasMaxRetries (TF.Schema l p a) b where
    maxRetries = TF.configuration . maxRetries

class HasVolumeSize a b | a -> b where
    volumeSize :: P.Lens' a b

instance HasVolumeSize a b => HasVolumeSize (TF.Schema l p a) b where
    volumeSize = TF.configuration . volumeSize

class HasShared a b | a -> b where
    shared :: P.Lens' a b

instance HasShared a b => HasShared (TF.Schema l p a) b where
    shared = TF.configuration . shared

class HasRoleId a b | a -> b where
    roleId :: P.Lens' a b

instance HasRoleId a b => HasRoleId (TF.Schema l p a) b where
    roleId = TF.configuration . roleId

class HasSchedulerHints a b | a -> b where
    schedulerHints :: P.Lens' a b

instance HasSchedulerHints a b => HasSchedulerHints (TF.Schema l p a) b where
    schedulerHints = TF.configuration . schedulerHints

class HasMinDiskGb a b | a -> b where
    minDiskGb :: P.Lens' a b

instance HasMinDiskGb a b => HasMinDiskGb (TF.Schema l p a) b where
    minDiskGb = TF.configuration . minDiskGb

class HasFromGroupId a b | a -> b where
    fromGroupId :: P.Lens' a b

instance HasFromGroupId a b => HasFromGroupId (TF.Schema l p a) b where
    fromGroupId = TF.configuration . fromGroupId

class HasCharset a b | a -> b where
    charset :: P.Lens' a b

instance HasCharset a b => HasCharset (TF.Schema l p a) b where
    charset = TF.configuration . charset

class HasMacAddress a b | a -> b where
    macAddress :: P.Lens' a b

instance HasMacAddress a b => HasMacAddress (TF.Schema l p a) b where
    macAddress = TF.configuration . macAddress

class HasAdminStateUp a b | a -> b where
    adminStateUp :: P.Lens' a b

instance HasAdminStateUp a b => HasAdminStateUp (TF.Schema l p a) b where
    adminStateUp = TF.configuration . adminStateUp

class HasPrefixes a b | a -> b where
    prefixes :: P.Lens' a b

instance HasPrefixes a b => HasPrefixes (TF.Schema l p a) b where
    prefixes = TF.configuration . prefixes

class HasEndpoints a b | a -> b where
    endpoints :: P.Lens' a b

instance HasEndpoints a b => HasEndpoints (TF.Schema l p a) b where
    endpoints = TF.configuration . endpoints

class HasUserDomainName a b | a -> b where
    userDomainName :: P.Lens' a b

instance HasUserDomainName a b => HasUserDomainName (TF.Schema l p a) b where
    userDomainName = TF.configuration . userDomainName

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasDomainName a b | a -> b where
    domainName :: P.Lens' a b

instance HasDomainName a b => HasDomainName (TF.Schema l p a) b where
    domainName = TF.configuration . domainName

class HasContainerSyncKey a b | a -> b where
    containerSyncKey :: P.Lens' a b

instance HasContainerSyncKey a b => HasContainerSyncKey (TF.Schema l p a) b where
    containerSyncKey = TF.configuration . containerSyncKey

class HasAddressScopeId a b | a -> b where
    addressScopeId :: P.Lens' a b

instance HasAddressScopeId a b => HasAddressScopeId (TF.Schema l p a) b where
    addressScopeId = TF.configuration . addressScopeId

class HasForceDestroy a b | a -> b where
    forceDestroy :: P.Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Schema l p a) b where
    forceDestroy = TF.configuration . forceDestroy

class HasMinRamMb a b | a -> b where
    minRamMb :: P.Lens' a b

instance HasMinRamMb a b => HasMinRamMb (TF.Schema l p a) b where
    minRamMb = TF.configuration . minRamMb

class HasFlavor a b | a -> b where
    flavor :: P.Lens' a b

instance HasFlavor a b => HasFlavor (TF.Schema l p a) b where
    flavor = TF.configuration . flavor

class HasProjectDomainId a b | a -> b where
    projectDomainId :: P.Lens' a b

instance HasProjectDomainId a b => HasProjectDomainId (TF.Schema l p a) b where
    projectDomainId = TF.configuration . projectDomainId

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasIgnoreLockoutFailureAttempts a b | a -> b where
    ignoreLockoutFailureAttempts :: P.Lens' a b

instance HasIgnoreLockoutFailureAttempts a b => HasIgnoreLockoutFailureAttempts (TF.Schema l p a) b where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasEthertype a b | a -> b where
    ethertype :: P.Lens' a b

instance HasEthertype a b => HasEthertype (TF.Schema l p a) b where
    ethertype = TF.configuration . ethertype

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Schema l p a) b where
    query = TF.configuration . query

class HasSourceType a b | a -> b where
    sourceType :: P.Lens' a b

instance HasSourceType a b => HasSourceType (TF.Schema l p a) b where
    sourceType = TF.configuration . sourceType

class HasAdminPass a b | a -> b where
    adminPass :: P.Lens' a b

instance HasAdminPass a b => HasAdminPass (TF.Schema l p a) b where
    adminPass = TF.configuration . adminPass

class HasProtected a b | a -> b where
    protected :: P.Lens' a b

instance HasProtected a b => HasProtected (TF.Schema l p a) b where
    protected = TF.configuration . protected

class HasMultipath a b | a -> b where
    multipath :: P.Lens' a b

instance HasMultipath a b => HasMultipath (TF.Schema l p a) b where
    multipath = TF.configuration . multipath

class HasCopyFrom a b | a -> b where
    copyFrom :: P.Lens' a b

instance HasCopyFrom a b => HasCopyFrom (TF.Schema l p a) b where
    copyFrom = TF.configuration . copyFrom

class HasEncryptionAlgorithm a b | a -> b where
    encryptionAlgorithm :: P.Lens' a b

instance HasEncryptionAlgorithm a b => HasEncryptionAlgorithm (TF.Schema l p a) b where
    encryptionAlgorithm = TF.configuration . encryptionAlgorithm

class HasRecords a b | a -> b where
    records :: P.Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasExtra a b | a -> b where
    extra :: P.Lens' a b

instance HasExtra a b => HasExtra (TF.Schema l p a) b where
    extra = TF.configuration . extra

class HasDhcpEnabled a b | a -> b where
    dhcpEnabled :: P.Lens' a b

instance HasDhcpEnabled a b => HasDhcpEnabled (TF.Schema l p a) b where
    dhcpEnabled = TF.configuration . dhcpEnabled

class HasPlatform a b | a -> b where
    platform :: P.Lens' a b

instance HasPlatform a b => HasPlatform (TF.Schema l p a) b where
    platform = TF.configuration . platform

class HasProtocolPort a b | a -> b where
    protocolPort :: P.Lens' a b

instance HasProtocolPort a b => HasProtocolPort (TF.Schema l p a) b where
    protocolPort = TF.configuration . protocolPort

class HasContainerWrite a b | a -> b where
    containerWrite :: P.Lens' a b

instance HasContainerWrite a b => HasContainerWrite (TF.Schema l p a) b where
    containerWrite = TF.configuration . containerWrite

class HasAudited a b | a -> b where
    audited :: P.Lens' a b

instance HasAudited a b => HasAudited (TF.Schema l p a) b where
    audited = TF.configuration . audited

class HasSecgroupId a b | a -> b where
    secgroupId :: P.Lens' a b

instance HasSecgroupId a b => HasSecgroupId (TF.Schema l p a) b where
    secgroupId = TF.configuration . secgroupId

class HasBootIndex a b | a -> b where
    bootIndex :: P.Lens' a b

instance HasBootIndex a b => HasBootIndex (TF.Schema l p a) b where
    bootIndex = TF.configuration . bootIndex

class HasCidr a b | a -> b where
    cidr :: P.Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasIsDomain a b | a -> b where
    isDomain :: P.Lens' a b

instance HasIsDomain a b => HasIsDomain (TF.Schema l p a) b where
    isDomain = TF.configuration . isDomain

class HasParentId a b | a -> b where
    parentId :: P.Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasUserDomainId a b | a -> b where
    userDomainId :: P.Lens' a b

instance HasUserDomainId a b => HasUserDomainId (TF.Schema l p a) b where
    userDomainId = TF.configuration . userDomainId

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasTenantId a b | a -> b where
    tenantId :: P.Lens' a b

instance HasTenantId a b => HasTenantId (TF.Schema l p a) b where
    tenantId = TF.configuration . tenantId

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasHostRoutes a b | a -> b where
    hostRoutes :: P.Lens' a b

instance HasHostRoutes a b => HasHostRoutes (TF.Schema l p a) b where
    hostRoutes = TF.configuration . hostRoutes

class HasDevice a b | a -> b where
    device :: P.Lens' a b

instance HasDevice a b => HasDevice (TF.Schema l p a) b where
    device = TF.configuration . device

class HasSameHost a b | a -> b where
    sameHost :: P.Lens' a b

instance HasSameHost a b => HasSameHost (TF.Schema l p a) b where
    sameHost = TF.configuration . sameHost

class HasSegments a b | a -> b where
    segments :: P.Lens' a b

instance HasSegments a b => HasSegments (TF.Schema l p a) b where
    segments = TF.configuration . segments

class HasDhcpDisabled a b | a -> b where
    dhcpDisabled :: P.Lens' a b

instance HasDhcpDisabled a b => HasDhcpDisabled (TF.Schema l p a) b where
    dhcpDisabled = TF.configuration . dhcpDisabled

class HasConfigDrive a b | a -> b where
    configDrive :: P.Lens' a b

instance HasConfigDrive a b => HasConfigDrive (TF.Schema l p a) b where
    configDrive = TF.configuration . configDrive

class HasSegmentationId a b | a -> b where
    segmentationId :: P.Lens' a b

instance HasSegmentationId a b => HasSegmentationId (TF.Schema l p a) b where
    segmentationId = TF.configuration . segmentationId

class HasDatabases a b | a -> b where
    databases :: P.Lens' a b

instance HasDatabases a b => HasDatabases (TF.Schema l p a) b where
    databases = TF.configuration . databases

class HasIkepolicyId a b | a -> b where
    ikepolicyId :: P.Lens' a b

instance HasIkepolicyId a b => HasIkepolicyId (TF.Schema l p a) b where
    ikepolicyId = TF.configuration . ikepolicyId

class HasProjectDomainName a b | a -> b where
    projectDomainName :: P.Lens' a b

instance HasProjectDomainName a b => HasProjectDomainName (TF.Schema l p a) b where
    projectDomainName = TF.configuration . projectDomainName

class HasMultiFactorAuthRule a b | a -> b where
    multiFactorAuthRule :: P.Lens' a b

instance HasMultiFactorAuthRule a b => HasMultiFactorAuthRule (TF.Schema l p a) b where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

class HasOsType a b | a -> b where
    osType :: P.Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasDetectContentType a b | a -> b where
    detectContentType :: P.Lens' a b

instance HasDetectContentType a b => HasDetectContentType (TF.Schema l p a) b where
    detectContentType = TF.configuration . detectContentType

class HasSubnetpoolId a b | a -> b where
    subnetpoolId :: P.Lens' a b

instance HasSubnetpoolId a b => HasSubnetpoolId (TF.Schema l p a) b where
    subnetpoolId = TF.configuration . subnetpoolId

class HasAdditionalProperties a b | a -> b where
    additionalProperties :: P.Lens' a b

instance HasAdditionalProperties a b => HasAdditionalProperties (TF.Schema l p a) b where
    additionalProperties = TF.configuration . additionalProperties

class HasWwpn a b | a -> b where
    wwpn :: P.Lens' a b

instance HasWwpn a b => HasWwpn (TF.Schema l p a) b where
    wwpn = TF.configuration . wwpn

class HasPeerAddress a b | a -> b where
    peerAddress :: P.Lens' a b

instance HasPeerAddress a b => HasPeerAddress (TF.Schema l p a) b where
    peerAddress = TF.configuration . peerAddress

class HasSwauth a b | a -> b where
    swauth :: P.Lens' a b

instance HasSwauth a b => HasSwauth (TF.Schema l p a) b where
    swauth = TF.configuration . swauth

class HasVerifyChecksum a b | a -> b where
    verifyChecksum :: P.Lens' a b

instance HasVerifyChecksum a b => HasVerifyChecksum (TF.Schema l p a) b where
    verifyChecksum = TF.configuration . verifyChecksum

class HasAttributes a b | a -> b where
    attributes :: P.Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

class HasExternal a b | a -> b where
    external :: P.Lens' a b

instance HasExternal a b => HasExternal (TF.Schema l p a) b where
    external = TF.configuration . external

class HasLocalEpGroupId a b | a -> b where
    localEpGroupId :: P.Lens' a b

instance HasLocalEpGroupId a b => HasLocalEpGroupId (TF.Schema l p a) b where
    localEpGroupId = TF.configuration . localEpGroupId

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Schema l p a) b where
    volume = TF.configuration . volume

class HasContainerName a b | a -> b where
    containerName :: P.Lens' a b

instance HasContainerName a b => HasContainerName (TF.Schema l p a) b where
    containerName = TF.configuration . containerName

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasSwap a b | a -> b where
    swap :: P.Lens' a b

instance HasSwap a b => HasSwap (TF.Schema l p a) b where
    swap = TF.configuration . swap

class HasFromPort a b | a -> b where
    fromPort :: P.Lens' a b

instance HasFromPort a b => HasFromPort (TF.Schema l p a) b where
    fromPort = TF.configuration . fromPort

class HasEndpointType a b | a -> b where
    endpointType :: P.Lens' a b

instance HasEndpointType a b => HasEndpointType (TF.Schema l p a) b where
    endpointType = TF.configuration . endpointType

class HasComputedAllMetadata a b | a -> b where
    computedAllMetadata :: a -> b

class HasComputedUrlPath a b | a -> b where
    computedUrlPath :: a -> b

class HasComputedImageName a b | a -> b where
    computedImageName :: a -> b

class HasComputedMtu a b | a -> b where
    computedMtu :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedProjectDomainName a b | a -> b where
    computedProjectDomainName :: a -> b

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: a -> b

class HasComputedDefaultPoolId a b | a -> b where
    computedDefaultPoolId :: a -> b

class HasComputedRemoteGroupId a b | a -> b where
    computedRemoteGroupId :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat :: a -> b

class HasComputedDestinationCidr a b | a -> b where
    computedDestinationCidr :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedIpv6AddressMode a b | a -> b where
    computedIpv6AddressMode :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedProtected a b | a -> b where
    computedProtected :: a -> b

class HasComputedDpd a b | a -> b where
    computedDpd :: a -> b

class HasComputedProjectDomainId a b | a -> b where
    computedProjectDomainId :: a -> b

class HasComputedStart a b | a -> b where
    computedStart :: a -> b

class HasComputedNextHop a b | a -> b where
    computedNextHop :: a -> b

class HasComputedAllSecurityGroupIds a b | a -> b where
    computedAllSecurityGroupIds :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedDatabases a b | a -> b where
    computedDatabases :: a -> b

class HasComputedAssociatedRouters a b | a -> b where
    computedAssociatedRouters :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes :: a -> b

class HasComputedExpectedCodes a b | a -> b where
    computedExpectedCodes :: a -> b

class HasComputedExternalNetworkId a b | a -> b where
    computedExternalNetworkId :: a -> b

class HasComputedEncryptionAlgorithm a b | a -> b where
    computedEncryptionAlgorithm :: a -> b

class HasComputedProjectId a b | a -> b where
    computedProjectId :: a -> b

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb :: a -> b

class HasComputedExternalFixedIp a b | a -> b where
    computedExternalFixedIp :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedTransformProtocol a b | a -> b where
    computedTransformProtocol :: a -> b

class HasComputedProjectName a b | a -> b where
    computedProjectName :: a -> b

class HasComputedAudited a b | a -> b where
    computedAudited :: a -> b

class HasComputedInitiator a b | a -> b where
    computedInitiator :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedMasters a b | a -> b where
    computedMasters :: a -> b

class HasComputedAuthAlgorithm a b | a -> b where
    computedAuthAlgorithm :: a -> b

class HasComputedMountPointBase a b | a -> b where
    computedMountPointBase :: a -> b

class HasComputedPortId a b | a -> b where
    computedPortId :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedMac a b | a -> b where
    computedMac :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedIsDefault a b | a -> b where
    computedIsDefault :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat :: a -> b

class HasComputedAccessIpV6 a b | a -> b where
    computedAccessIpV6 :: a -> b

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds :: a -> b

class HasComputedExtraSpecs a b | a -> b where
    computedExtraSpecs :: a -> b

class HasComputedUnits a b | a -> b where
    computedUnits :: a -> b

class HasComputedDriverVolumeType a b | a -> b where
    computedDriverVolumeType :: a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: a -> b

class HasComputedVipPortId a b | a -> b where
    computedVipPortId :: a -> b

class HasComputedRoleName a b | a -> b where
    computedRoleName :: a -> b

class HasComputedDate a b | a -> b where
    computedDate :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest :: a -> b

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp :: a -> b

class HasComputedPoolId a b | a -> b where
    computedPoolId :: a -> b

class HasComputedExternalV6Ip a b | a -> b where
    computedExternalV6Ip :: a -> b

class HasComputedDefaultPrefixlen a b | a -> b where
    computedDefaultPrefixlen :: a -> b

class HasComputedChecksum a b | a -> b where
    computedChecksum :: a -> b

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp :: a -> b

class HasComputedFixedIpV6 a b | a -> b where
    computedFixedIpV6 :: a -> b

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt :: a -> b

class HasComputedConnectionLimit a b | a -> b where
    computedConnectionLimit :: a -> b

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedUserName a b | a -> b where
    computedUserName :: a -> b

class HasComputedRoleId a b | a -> b where
    computedRoleId :: a -> b

class HasComputedShared a b | a -> b where
    computedShared :: a -> b

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers :: a -> b

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints :: a -> b

class HasComputedUserDomainName a b | a -> b where
    computedUserDomainName :: a -> b

class HasComputedExternalV4Ip a b | a -> b where
    computedExternalV4Ip :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedAccessIpV4 a b | a -> b where
    computedAccessIpV4 :: a -> b

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: a -> b

class HasComputedVolumeType a b | a -> b where
    computedVolumeType :: a -> b

class HasComputedDefaultProjectId a b | a -> b where
    computedDefaultProjectId :: a -> b

class HasComputedFixedIp a b | a -> b where
    computedFixedIp :: a -> b

class HasComputedAddressScopeId a b | a -> b where
    computedAddressScopeId :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedFile a b | a -> b where
    computedFile :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedConnLimit a b | a -> b where
    computedConnLimit :: a -> b

class HasComputedIpv6RaMode a b | a -> b where
    computedIpv6RaMode :: a -> b

class HasComputedAttributes a b | a -> b where
    computedAttributes :: a -> b

class HasComputedAdminStateUp a b | a -> b where
    computedAdminStateUp :: a -> b

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: a -> b

class HasComputedSerial a b | a -> b where
    computedSerial :: a -> b

class HasComputedEnableSnat a b | a -> b where
    computedEnableSnat :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedTransferredAt a b | a -> b where
    computedTransferredAt :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedDistributed a b | a -> b where
    computedDistributed :: a -> b

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedUserDomainId a b | a -> b where
    computedUserDomainId :: a -> b

class HasComputedPortRangeMin a b | a -> b where
    computedPortRangeMin :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedParentId a b | a -> b where
    computedParentId :: a -> b

class HasComputedTransId a b | a -> b where
    computedTransId :: a -> b

class HasComputedDomainId a b | a -> b where
    computedDomainId :: a -> b

class HasComputedPortRangeMax a b | a -> b where
    computedPortRangeMax :: a -> b

class HasComputedDeviceOwner a b | a -> b where
    computedDeviceOwner :: a -> b

class HasComputedFlavorId a b | a -> b where
    computedFlavorId :: a -> b

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod :: a -> b

class HasComputedExternal a b | a -> b where
    computedExternal :: a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedLifetime a b | a -> b where
    computedLifetime :: a -> b

class HasComputedData a b | a -> b where
    computedData :: a -> b

class HasComputedDevice a b | a -> b where
    computedDevice :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt :: a -> b

class HasComputedRoles a b | a -> b where
    computedRoles :: a -> b

class HasComputedFloatingIp a b | a -> b where
    computedFloatingIp :: a -> b

class HasComputedInterval a b | a -> b where
    computedInterval :: a -> b

class HasComputedMinPrefixlen a b | a -> b where
    computedMinPrefixlen :: a -> b

class HasComputedMaxPrefixlen a b | a -> b where
    computedMaxPrefixlen :: a -> b

class HasComputedPrefixes a b | a -> b where
    computedPrefixes :: a -> b

class HasComputedAttachment a b | a -> b where
    computedAttachment :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedEnd a b | a -> b where
    computedEnd :: a -> b

class HasComputedRevisionNumber a b | a -> b where
    computedRevisionNumber :: a -> b

class HasComputedAllocationPools a b | a -> b where
    computedAllocationPools :: a -> b

class HasComputedFlavorName a b | a -> b where
    computedFlavorName :: a -> b

class HasComputedPfs a b | a -> b where
    computedPfs :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedDefaultQuota a b | a -> b where
    computedDefaultQuota :: a -> b

class HasComputedRules a b | a -> b where
    computedRules :: a -> b

class HasComputedTenantId a b | a -> b where
    computedTenantId :: a -> b

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: a -> b

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb :: a -> b

class HasComputedAllFixedIps a b | a -> b where
    computedAllFixedIps :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedMembers a b | a -> b where
    computedMembers :: a -> b

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedIpVersion a b | a -> b where
    computedIpVersion :: a -> b

class HasComputedSubnetpoolId a b | a -> b where
    computedSubnetpoolId :: a -> b

class HasComputedLoadbalancerProvider a b | a -> b where
    computedLoadbalancerProvider :: a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: a -> b

class HasComputedVipAddress a b | a -> b where
    computedVipAddress :: a -> b

class HasComputedUserId a b | a -> b where
    computedUserId :: a -> b

class HasComputedRemoteIpPrefix a b | a -> b where
    computedRemoteIpPrefix :: a -> b

class HasComputedFixedIpV4 a b | a -> b where
    computedFixedIpV4 :: a -> b

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: a -> b

class HasComputedEncapsulationMode a b | a -> b where
    computedEncapsulationMode :: a -> b

class HasComputedLbProvider a b | a -> b where
    computedLbProvider :: a -> b
