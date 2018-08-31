-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OpenStack.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Arguments01
    (
    -- ** Arguments
      HasAccessIpV4 (..)
    , HasAccessIpV6 (..)
    , HasAccessNetwork (..)
    , HasAction (..)
    , HasAdditionalProperties (..)
    , HasAddress (..)
    , HasAddressScopeId (..)
    , HasAdminPass (..)
    , HasAdminStateUp (..)
    , HasAllocationPools (..)
    , HasAllowedAddressPairs (..)
    , HasAssociatedRouters (..)
    , HasAttachMode (..)
    , HasAttributes (..)
    , HasAudited (..)
    , HasAuthAlgorithm (..)
    , HasAuthUrl (..)
    , HasAvailabilityZone (..)
    , HasAvailabilityZoneHints (..)
    , HasBlockDevice (..)
    , HasBootIndex (..)
    , HasBuildNearHostIp (..)
    , HasCacertFile (..)
    , HasCert (..)
    , HasCharset (..)
    , HasCidr (..)
    , HasCloud (..)
    , HasCollate (..)
    , HasConfigDrive (..)
    , HasConfiguration (..)
    , HasConfigurationId (..)
    , HasConnLimit (..)
    , HasConnectionLimit (..)
    , HasConsistencyGroupId (..)
    , HasContainerFormat (..)
    , HasContainerName (..)
    , HasContainerRead (..)
    , HasContainerSyncKey (..)
    , HasContainerSyncTo (..)
    , HasContainerWrite (..)
    , HasContent (..)
    , HasContentDisposition (..)
    , HasContentEncoding (..)
    , HasContentType (..)
    , HasCookieName (..)
    , HasCopyFrom (..)
    , HasCreatedAt (..)
    , HasDatabase (..)
    , HasDatabases (..)
    , HasDatastore (..)
    , HasDefaultDomain (..)
    , HasDefaultPoolId (..)
    , HasDefaultPrefixlen (..)
    , HasDefaultProjectId (..)
    , HasDefaultQuota (..)
    , HasDefaultTlsContainerRef (..)
    , HasDelay (..)
    , HasDeleteAfter (..)
    , HasDeleteAt (..)
    , HasDeleteDefaultRules (..)
    , HasDeleteOnTermination (..)
    , HasDescription (..)
    , HasDestinationCidr (..)
    , HasDestinationIpAddress (..)
    , HasDestinationPort (..)
    , HasDestinationType (..)
    , HasDetectContentType (..)
    , HasDevice (..)
    , HasDeviceId (..)
    , HasDeviceOwner (..)
    , HasDhcpDisabled (..)
    , HasDhcpEnabled (..)
    , HasDifferentHost (..)
    , HasDirection (..)
    , HasDisk (..)
    , HasDiskFormat (..)
    , HasDistributed (..)
    , HasDnsNameservers (..)
    , HasDomainId (..)
    , HasDomainName (..)
    , HasDpd (..)
    , HasEmail (..)
    , HasEnableDhcp (..)
    , HasEnableOnlineResize (..)
    , HasEnableSnat (..)
    , HasEnabled (..)
    , HasEncapsulationMode (..)
    , HasEncryptionAlgorithm (..)
    , HasEnd (..)
    , HasEndpointType (..)
    , HasEndpoints (..)
    , HasEphemeral (..)
    , HasEtag (..)
    , HasEthertype (..)
    , HasExpectedCodes (..)
    , HasExternal (..)
    , HasExternalFixedIp (..)
    , HasExternalNetworkId (..)
    , HasExtra (..)
    , HasExtraSpecs (..)
    , HasFile (..)
    , HasFixedIp (..)
    , HasFixedIpV4 (..)
    , HasFixedIpV6 (..)
    , HasFlavor (..)
    , HasFlavorId (..)
    , HasFlavorName (..)
    , HasFloatingIp (..)
    , HasForceDelete (..)
    , HasForceDestroy (..)
    , HasFromGroupId (..)
    , HasFromPort (..)
    , HasGatewayIp (..)
    , HasGroup (..)
    , HasGroupId (..)
    , HasGuestFormat (..)
    , HasHost (..)
    , HasHostName (..)
    , HasHostRoutes (..)
    , HasHttpMethod (..)
    , HasId (..)
    , HasIdpId (..)
    , HasIgnoreChangePasswordUponFirstUse (..)
    , HasIgnoreLockoutFailureAttempts (..)
    , HasIgnorePasswordExpiry (..)
    , HasIkeVersion (..)
    , HasIkepolicyId (..)
    , HasImageCachePath (..)
    , HasImageId (..)
    , HasImageName (..)
    , HasImageSourceUrl (..)
    , HasInitiator (..)
    , HasInsecure (..)
    , HasInstanceId (..)
    , HasInterface (..)
    , HasInterval (..)
    , HasIpAddress (..)
    , HasIpProtocol (..)
    , HasIpVersion (..)
    , HasIpsecpolicyId (..)
    , HasIpv6AddressMode (..)
    , HasIpv6RaMode (..)
    , HasIsDefault (..)
    , HasIsDomain (..)
    , HasIsPublic (..)
    , HasKey (..)
    , HasKeyPair (..)
    , HasLbMethod (..)
    , HasLbProvider (..)
    , HasLifetime (..)
    , HasListenerId (..)
    , HasLoadbalancerId (..)
    , HasLoadbalancerProvider (..)
    , HasLocalEpGroupId (..)
    , HasLocalFilePath (..)
    , HasLocalId (..)
    , HasMacAddress (..)
    , HasMasters (..)
    , HasMatchingSubnetCidr (..)
    , HasMaxPrefixlen (..)
    , HasMaxRetries (..)
    , HasMember (..)
    , HasMemberStatus (..)
    , HasMetadata (..)
    , HasMinDisk (..)
    , HasMinDiskGb (..)
    , HasMinPrefixlen (..)
    , HasMinRam (..)
    , HasMinRamMb (..)
    , HasMonitorIds (..)
    , HasMostRecent (..)
    , HasMtu (..)
    , HasMultiFactorAuthEnabled (..)
    , HasMultiFactorAuthRule (..)
    , HasMultipath (..)
    , HasName (..)
    , HasNetwork (..)
    , HasNetworkId (..)
    , HasNetworkType (..)
    , HasNextHop (..)
    , HasNoGateway (..)
    , HasNoRouters (..)
    , HasNoSecurityGroups (..)
    , HasObjectManifest (..)
    , HasOsType (..)
    , HasOwner (..)
    , HasParentId (..)
    , HasPassword (..)
    , HasPasswordExpiresAt (..)
    , HasPeerAddress (..)
    , HasPeerCidrs (..)
    , HasPeerEpGroupId (..)
    , HasPeerId (..)
    , HasPersistence (..)
    , HasPersonality (..)
    , HasPfs (..)
    , HasPhase1NegotiationMode (..)
    , HasPhysicalNetwork (..)
    , HasPlatform (..)
    , HasPolicies (..)
    , HasPolicyId (..)
    , HasPool (..)
    , HasPoolId (..)
    , HasPort (..)
    , HasPortId (..)
    , HasPortRangeMax (..)
    , HasPortRangeMin (..)
    , HasPowerState (..)
    , HasPrefixes (..)
    , HasProjectDomainId (..)
    , HasProjectDomainName (..)
    , HasProjectId (..)
    , HasProperties (..)
    , HasProtected (..)
    , HasProtocol (..)
    , HasProtocolId (..)
    , HasProtocolPort (..)
    , HasPsk (..)
    , HasPublicKey (..)
    , HasQuery (..)
    , HasRam (..)
    , HasRecords (..)
    , HasRegion (..)
    , HasRemoteGroupId (..)
    , HasRemoteIpPrefix (..)
    , HasRoleId (..)
    , HasRouterId (..)
    , HasRule (..)
    , HasRules (..)
    , HasRxTxFactor (..)
    , HasSameHost (..)
    , HasSchedulerHints (..)
    , HasSecgroupId (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroups (..)
    , HasSegmentationId (..)
    , HasSegments (..)
    , HasSelf (..)
    , HasSerial (..)
    , HasServiceId (..)
    , HasServiceName (..)
    , HasSetRouterGatewayAfterCreate (..)
    , HasShared (..)
    , HasSize (..)
    , HasSizeMax (..)
    , HasSizeMin (..)
    , HasSnapshotId (..)
    , HasSniContainerRefs (..)
    , HasSortDirection (..)
    , HasSortKey (..)
    , HasSource (..)
    , HasSourceIpAddress (..)
    , HasSourcePort (..)
    , HasSourceReplica (..)
    , HasSourceType (..)
    , HasSourceVolId (..)
    , HasStart (..)
    , HasStatus (..)
    , HasStopBeforeDestroy (..)
    , HasSubnetId (..)
    , HasSubnetpoolId (..)
    , HasSwap (..)
    , HasSwauth (..)
    , HasTag (..)
    , HasTags (..)
    , HasTargetCell (..)
    , HasTenantId (..)
    , HasTenantName (..)
    , HasTimeout (..)
    , HasToPort (..)
    , HasToken (..)
    , HasTransferredAt (..)
    , HasTransformProtocol (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUniqueId (..)
    , HasUnits (..)
    , HasUpdatedAt (..)
    , HasUrlPath (..)
    , HasUseOctavia (..)
    , HasUser (..)
    , HasUserData (..)
    , HasUserDomainId (..)
    , HasUserDomainName (..)
    , HasUserId (..)
    , HasUserName (..)
    , HasUuid (..)
    , HasValue (..)
    , HasValueSpecs (..)
    , HasVcpus (..)
    , HasVendorOptions (..)
    , HasVerifyChecksum (..)
    , HasVersion (..)
    , HasVipAddress (..)
    , HasVipSubnetId (..)
    , HasVisibility (..)
    , HasVolume (..)
    , HasVolumeId (..)
    , HasVolumeSize (..)
    , HasVolumeType (..)
    , HasVpnserviceId (..)
    , HasWaitUntilAssociated (..)
    , HasWeight (..)
    , HasWwnn (..)
    , HasWwpn (..)
    , HasZoneId (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAccessIpV4 a b | a -> b where
    accessIpV4 :: P.Lens' a b

instance HasAccessIpV4 a b => HasAccessIpV4 (TF.Resource l p a) b where
    accessIpV4 = TF.configuration . accessIpV4

class HasAccessIpV6 a b | a -> b where
    accessIpV6 :: P.Lens' a b

instance HasAccessIpV6 a b => HasAccessIpV6 (TF.Resource l p a) b where
    accessIpV6 = TF.configuration . accessIpV6

class HasAccessNetwork a b | a -> b where
    accessNetwork :: P.Lens' a b

instance HasAccessNetwork a b => HasAccessNetwork (TF.Resource l p a) b where
    accessNetwork = TF.configuration . accessNetwork

class HasAction a b | a -> b where
    action :: P.Lens' a b

instance HasAction a b => HasAction (TF.Resource l p a) b where
    action = TF.configuration . action

class HasAdditionalProperties a b | a -> b where
    additionalProperties :: P.Lens' a b

instance HasAdditionalProperties a b => HasAdditionalProperties (TF.Resource l p a) b where
    additionalProperties = TF.configuration . additionalProperties

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Resource l p a) b where
    address = TF.configuration . address

class HasAddressScopeId a b | a -> b where
    addressScopeId :: P.Lens' a b

instance HasAddressScopeId a b => HasAddressScopeId (TF.Resource l p a) b where
    addressScopeId = TF.configuration . addressScopeId

class HasAdminPass a b | a -> b where
    adminPass :: P.Lens' a b

instance HasAdminPass a b => HasAdminPass (TF.Resource l p a) b where
    adminPass = TF.configuration . adminPass

class HasAdminStateUp a b | a -> b where
    adminStateUp :: P.Lens' a b

instance HasAdminStateUp a b => HasAdminStateUp (TF.Resource l p a) b where
    adminStateUp = TF.configuration . adminStateUp

class HasAllocationPools a b | a -> b where
    allocationPools :: P.Lens' a b

instance HasAllocationPools a b => HasAllocationPools (TF.Resource l p a) b where
    allocationPools = TF.configuration . allocationPools

class HasAllowedAddressPairs a b | a -> b where
    allowedAddressPairs :: P.Lens' a b

instance HasAllowedAddressPairs a b => HasAllowedAddressPairs (TF.Resource l p a) b where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

class HasAssociatedRouters a b | a -> b where
    associatedRouters :: P.Lens' a b

instance HasAssociatedRouters a b => HasAssociatedRouters (TF.Resource l p a) b where
    associatedRouters = TF.configuration . associatedRouters

class HasAttachMode a b | a -> b where
    attachMode :: P.Lens' a b

instance HasAttachMode a b => HasAttachMode (TF.Resource l p a) b where
    attachMode = TF.configuration . attachMode

class HasAttributes a b | a -> b where
    attributes :: P.Lens' a b

instance HasAttributes a b => HasAttributes (TF.Resource l p a) b where
    attributes = TF.configuration . attributes

class HasAudited a b | a -> b where
    audited :: P.Lens' a b

instance HasAudited a b => HasAudited (TF.Resource l p a) b where
    audited = TF.configuration . audited

class HasAuthAlgorithm a b | a -> b where
    authAlgorithm :: P.Lens' a b

instance HasAuthAlgorithm a b => HasAuthAlgorithm (TF.Resource l p a) b where
    authAlgorithm = TF.configuration . authAlgorithm

class HasAuthUrl a b | a -> b where
    authUrl :: P.Lens' a b

instance HasAuthUrl a b => HasAuthUrl (TF.Resource l p a) b where
    authUrl = TF.configuration . authUrl

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: P.Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Resource l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZoneHints a b | a -> b where
    availabilityZoneHints :: P.Lens' a b

instance HasAvailabilityZoneHints a b => HasAvailabilityZoneHints (TF.Resource l p a) b where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasBlockDevice a b | a -> b where
    blockDevice :: P.Lens' a b

instance HasBlockDevice a b => HasBlockDevice (TF.Resource l p a) b where
    blockDevice = TF.configuration . blockDevice

class HasBootIndex a b | a -> b where
    bootIndex :: P.Lens' a b

instance HasBootIndex a b => HasBootIndex (TF.Resource l p a) b where
    bootIndex = TF.configuration . bootIndex

class HasBuildNearHostIp a b | a -> b where
    buildNearHostIp :: P.Lens' a b

instance HasBuildNearHostIp a b => HasBuildNearHostIp (TF.Resource l p a) b where
    buildNearHostIp = TF.configuration . buildNearHostIp

class HasCacertFile a b | a -> b where
    cacertFile :: P.Lens' a b

instance HasCacertFile a b => HasCacertFile (TF.Resource l p a) b where
    cacertFile = TF.configuration . cacertFile

class HasCert a b | a -> b where
    cert :: P.Lens' a b

instance HasCert a b => HasCert (TF.Resource l p a) b where
    cert = TF.configuration . cert

class HasCharset a b | a -> b where
    charset :: P.Lens' a b

instance HasCharset a b => HasCharset (TF.Resource l p a) b where
    charset = TF.configuration . charset

class HasCidr a b | a -> b where
    cidr :: P.Lens' a b

instance HasCidr a b => HasCidr (TF.Resource l p a) b where
    cidr = TF.configuration . cidr

class HasCloud a b | a -> b where
    cloud :: P.Lens' a b

instance HasCloud a b => HasCloud (TF.Resource l p a) b where
    cloud = TF.configuration . cloud

class HasCollate a b | a -> b where
    collate :: P.Lens' a b

instance HasCollate a b => HasCollate (TF.Resource l p a) b where
    collate = TF.configuration . collate

class HasConfigDrive a b | a -> b where
    configDrive :: P.Lens' a b

instance HasConfigDrive a b => HasConfigDrive (TF.Resource l p a) b where
    configDrive = TF.configuration . configDrive

class HasConfiguration a b | a -> b where
    configuration :: P.Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Resource l p a) b where
    configuration = TF.configuration . configuration

class HasConfigurationId a b | a -> b where
    configurationId :: P.Lens' a b

instance HasConfigurationId a b => HasConfigurationId (TF.Resource l p a) b where
    configurationId = TF.configuration . configurationId

class HasConnLimit a b | a -> b where
    connLimit :: P.Lens' a b

instance HasConnLimit a b => HasConnLimit (TF.Resource l p a) b where
    connLimit = TF.configuration . connLimit

class HasConnectionLimit a b | a -> b where
    connectionLimit :: P.Lens' a b

instance HasConnectionLimit a b => HasConnectionLimit (TF.Resource l p a) b where
    connectionLimit = TF.configuration . connectionLimit

class HasConsistencyGroupId a b | a -> b where
    consistencyGroupId :: P.Lens' a b

instance HasConsistencyGroupId a b => HasConsistencyGroupId (TF.Resource l p a) b where
    consistencyGroupId = TF.configuration . consistencyGroupId

class HasContainerFormat a b | a -> b where
    containerFormat :: P.Lens' a b

instance HasContainerFormat a b => HasContainerFormat (TF.Resource l p a) b where
    containerFormat = TF.configuration . containerFormat

class HasContainerName a b | a -> b where
    containerName :: P.Lens' a b

instance HasContainerName a b => HasContainerName (TF.Resource l p a) b where
    containerName = TF.configuration . containerName

class HasContainerRead a b | a -> b where
    containerRead :: P.Lens' a b

instance HasContainerRead a b => HasContainerRead (TF.Resource l p a) b where
    containerRead = TF.configuration . containerRead

class HasContainerSyncKey a b | a -> b where
    containerSyncKey :: P.Lens' a b

instance HasContainerSyncKey a b => HasContainerSyncKey (TF.Resource l p a) b where
    containerSyncKey = TF.configuration . containerSyncKey

class HasContainerSyncTo a b | a -> b where
    containerSyncTo :: P.Lens' a b

instance HasContainerSyncTo a b => HasContainerSyncTo (TF.Resource l p a) b where
    containerSyncTo = TF.configuration . containerSyncTo

class HasContainerWrite a b | a -> b where
    containerWrite :: P.Lens' a b

instance HasContainerWrite a b => HasContainerWrite (TF.Resource l p a) b where
    containerWrite = TF.configuration . containerWrite

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

class HasContentType a b | a -> b where
    contentType :: P.Lens' a b

instance HasContentType a b => HasContentType (TF.Resource l p a) b where
    contentType = TF.configuration . contentType

class HasCookieName a b | a -> b where
    cookieName :: P.Lens' a b

instance HasCookieName a b => HasCookieName (TF.Resource l p a) b where
    cookieName = TF.configuration . cookieName

class HasCopyFrom a b | a -> b where
    copyFrom :: P.Lens' a b

instance HasCopyFrom a b => HasCopyFrom (TF.Resource l p a) b where
    copyFrom = TF.configuration . copyFrom

class HasCreatedAt a b | a -> b where
    createdAt :: P.Lens' a b

instance HasCreatedAt a b => HasCreatedAt (TF.Resource l p a) b where
    createdAt = TF.configuration . createdAt

class HasDatabase a b | a -> b where
    database :: P.Lens' a b

instance HasDatabase a b => HasDatabase (TF.Resource l p a) b where
    database = TF.configuration . database

class HasDatabases a b | a -> b where
    databases :: P.Lens' a b

instance HasDatabases a b => HasDatabases (TF.Resource l p a) b where
    databases = TF.configuration . databases

class HasDatastore a b | a -> b where
    datastore :: P.Lens' a b

instance HasDatastore a b => HasDatastore (TF.Resource l p a) b where
    datastore = TF.configuration . datastore

class HasDefaultDomain a b | a -> b where
    defaultDomain :: P.Lens' a b

instance HasDefaultDomain a b => HasDefaultDomain (TF.Resource l p a) b where
    defaultDomain = TF.configuration . defaultDomain

class HasDefaultPoolId a b | a -> b where
    defaultPoolId :: P.Lens' a b

instance HasDefaultPoolId a b => HasDefaultPoolId (TF.Resource l p a) b where
    defaultPoolId = TF.configuration . defaultPoolId

class HasDefaultPrefixlen a b | a -> b where
    defaultPrefixlen :: P.Lens' a b

instance HasDefaultPrefixlen a b => HasDefaultPrefixlen (TF.Resource l p a) b where
    defaultPrefixlen = TF.configuration . defaultPrefixlen

class HasDefaultProjectId a b | a -> b where
    defaultProjectId :: P.Lens' a b

instance HasDefaultProjectId a b => HasDefaultProjectId (TF.Resource l p a) b where
    defaultProjectId = TF.configuration . defaultProjectId

class HasDefaultQuota a b | a -> b where
    defaultQuota :: P.Lens' a b

instance HasDefaultQuota a b => HasDefaultQuota (TF.Resource l p a) b where
    defaultQuota = TF.configuration . defaultQuota

class HasDefaultTlsContainerRef a b | a -> b where
    defaultTlsContainerRef :: P.Lens' a b

instance HasDefaultTlsContainerRef a b => HasDefaultTlsContainerRef (TF.Resource l p a) b where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

class HasDelay a b | a -> b where
    delay :: P.Lens' a b

instance HasDelay a b => HasDelay (TF.Resource l p a) b where
    delay = TF.configuration . delay

class HasDeleteAfter a b | a -> b where
    deleteAfter :: P.Lens' a b

instance HasDeleteAfter a b => HasDeleteAfter (TF.Resource l p a) b where
    deleteAfter = TF.configuration . deleteAfter

class HasDeleteAt a b | a -> b where
    deleteAt :: P.Lens' a b

instance HasDeleteAt a b => HasDeleteAt (TF.Resource l p a) b where
    deleteAt = TF.configuration . deleteAt

class HasDeleteDefaultRules a b | a -> b where
    deleteDefaultRules :: P.Lens' a b

instance HasDeleteDefaultRules a b => HasDeleteDefaultRules (TF.Resource l p a) b where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

class HasDeleteOnTermination a b | a -> b where
    deleteOnTermination :: P.Lens' a b

instance HasDeleteOnTermination a b => HasDeleteOnTermination (TF.Resource l p a) b where
    deleteOnTermination = TF.configuration . deleteOnTermination

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDestinationCidr a b | a -> b where
    destinationCidr :: P.Lens' a b

instance HasDestinationCidr a b => HasDestinationCidr (TF.Resource l p a) b where
    destinationCidr = TF.configuration . destinationCidr

class HasDestinationIpAddress a b | a -> b where
    destinationIpAddress :: P.Lens' a b

instance HasDestinationIpAddress a b => HasDestinationIpAddress (TF.Resource l p a) b where
    destinationIpAddress = TF.configuration . destinationIpAddress

class HasDestinationPort a b | a -> b where
    destinationPort :: P.Lens' a b

instance HasDestinationPort a b => HasDestinationPort (TF.Resource l p a) b where
    destinationPort = TF.configuration . destinationPort

class HasDestinationType a b | a -> b where
    destinationType :: P.Lens' a b

instance HasDestinationType a b => HasDestinationType (TF.Resource l p a) b where
    destinationType = TF.configuration . destinationType

class HasDetectContentType a b | a -> b where
    detectContentType :: P.Lens' a b

instance HasDetectContentType a b => HasDetectContentType (TF.Resource l p a) b where
    detectContentType = TF.configuration . detectContentType

class HasDevice a b | a -> b where
    device :: P.Lens' a b

instance HasDevice a b => HasDevice (TF.Resource l p a) b where
    device = TF.configuration . device

class HasDeviceId a b | a -> b where
    deviceId :: P.Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Resource l p a) b where
    deviceId = TF.configuration . deviceId

class HasDeviceOwner a b | a -> b where
    deviceOwner :: P.Lens' a b

instance HasDeviceOwner a b => HasDeviceOwner (TF.Resource l p a) b where
    deviceOwner = TF.configuration . deviceOwner

class HasDhcpDisabled a b | a -> b where
    dhcpDisabled :: P.Lens' a b

instance HasDhcpDisabled a b => HasDhcpDisabled (TF.Resource l p a) b where
    dhcpDisabled = TF.configuration . dhcpDisabled

class HasDhcpEnabled a b | a -> b where
    dhcpEnabled :: P.Lens' a b

instance HasDhcpEnabled a b => HasDhcpEnabled (TF.Resource l p a) b where
    dhcpEnabled = TF.configuration . dhcpEnabled

class HasDifferentHost a b | a -> b where
    differentHost :: P.Lens' a b

instance HasDifferentHost a b => HasDifferentHost (TF.Resource l p a) b where
    differentHost = TF.configuration . differentHost

class HasDirection a b | a -> b where
    direction :: P.Lens' a b

instance HasDirection a b => HasDirection (TF.Resource l p a) b where
    direction = TF.configuration . direction

class HasDisk a b | a -> b where
    disk :: P.Lens' a b

instance HasDisk a b => HasDisk (TF.Resource l p a) b where
    disk = TF.configuration . disk

class HasDiskFormat a b | a -> b where
    diskFormat :: P.Lens' a b

instance HasDiskFormat a b => HasDiskFormat (TF.Resource l p a) b where
    diskFormat = TF.configuration . diskFormat

class HasDistributed a b | a -> b where
    distributed :: P.Lens' a b

instance HasDistributed a b => HasDistributed (TF.Resource l p a) b where
    distributed = TF.configuration . distributed

class HasDnsNameservers a b | a -> b where
    dnsNameservers :: P.Lens' a b

instance HasDnsNameservers a b => HasDnsNameservers (TF.Resource l p a) b where
    dnsNameservers = TF.configuration . dnsNameservers

class HasDomainId a b | a -> b where
    domainId :: P.Lens' a b

instance HasDomainId a b => HasDomainId (TF.Resource l p a) b where
    domainId = TF.configuration . domainId

class HasDomainName a b | a -> b where
    domainName :: P.Lens' a b

instance HasDomainName a b => HasDomainName (TF.Resource l p a) b where
    domainName = TF.configuration . domainName

class HasDpd a b | a -> b where
    dpd :: P.Lens' a b

instance HasDpd a b => HasDpd (TF.Resource l p a) b where
    dpd = TF.configuration . dpd

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Resource l p a) b where
    email = TF.configuration . email

class HasEnableDhcp a b | a -> b where
    enableDhcp :: P.Lens' a b

instance HasEnableDhcp a b => HasEnableDhcp (TF.Resource l p a) b where
    enableDhcp = TF.configuration . enableDhcp

class HasEnableOnlineResize a b | a -> b where
    enableOnlineResize :: P.Lens' a b

instance HasEnableOnlineResize a b => HasEnableOnlineResize (TF.Resource l p a) b where
    enableOnlineResize = TF.configuration . enableOnlineResize

class HasEnableSnat a b | a -> b where
    enableSnat :: P.Lens' a b

instance HasEnableSnat a b => HasEnableSnat (TF.Resource l p a) b where
    enableSnat = TF.configuration . enableSnat

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Resource l p a) b where
    enabled = TF.configuration . enabled

class HasEncapsulationMode a b | a -> b where
    encapsulationMode :: P.Lens' a b

instance HasEncapsulationMode a b => HasEncapsulationMode (TF.Resource l p a) b where
    encapsulationMode = TF.configuration . encapsulationMode

class HasEncryptionAlgorithm a b | a -> b where
    encryptionAlgorithm :: P.Lens' a b

instance HasEncryptionAlgorithm a b => HasEncryptionAlgorithm (TF.Resource l p a) b where
    encryptionAlgorithm = TF.configuration . encryptionAlgorithm

class HasEnd a b | a -> b where
    end :: P.Lens' a b

instance HasEnd a b => HasEnd (TF.Resource l p a) b where
    end = TF.configuration . end

class HasEndpointType a b | a -> b where
    endpointType :: P.Lens' a b

instance HasEndpointType a b => HasEndpointType (TF.Resource l p a) b where
    endpointType = TF.configuration . endpointType

class HasEndpoints a b | a -> b where
    endpoints :: P.Lens' a b

instance HasEndpoints a b => HasEndpoints (TF.Resource l p a) b where
    endpoints = TF.configuration . endpoints

class HasEphemeral a b | a -> b where
    ephemeral :: P.Lens' a b

instance HasEphemeral a b => HasEphemeral (TF.Resource l p a) b where
    ephemeral = TF.configuration . ephemeral

class HasEtag a b | a -> b where
    etag :: P.Lens' a b

instance HasEtag a b => HasEtag (TF.Resource l p a) b where
    etag = TF.configuration . etag

class HasEthertype a b | a -> b where
    ethertype :: P.Lens' a b

instance HasEthertype a b => HasEthertype (TF.Resource l p a) b where
    ethertype = TF.configuration . ethertype

class HasExpectedCodes a b | a -> b where
    expectedCodes :: P.Lens' a b

instance HasExpectedCodes a b => HasExpectedCodes (TF.Resource l p a) b where
    expectedCodes = TF.configuration . expectedCodes

class HasExternal a b | a -> b where
    external :: P.Lens' a b

instance HasExternal a b => HasExternal (TF.Resource l p a) b where
    external = TF.configuration . external

class HasExternalFixedIp a b | a -> b where
    externalFixedIp :: P.Lens' a b

instance HasExternalFixedIp a b => HasExternalFixedIp (TF.Resource l p a) b where
    externalFixedIp = TF.configuration . externalFixedIp

class HasExternalNetworkId a b | a -> b where
    externalNetworkId :: P.Lens' a b

instance HasExternalNetworkId a b => HasExternalNetworkId (TF.Resource l p a) b where
    externalNetworkId = TF.configuration . externalNetworkId

class HasExtra a b | a -> b where
    extra :: P.Lens' a b

instance HasExtra a b => HasExtra (TF.Resource l p a) b where
    extra = TF.configuration . extra

class HasExtraSpecs a b | a -> b where
    extraSpecs :: P.Lens' a b

instance HasExtraSpecs a b => HasExtraSpecs (TF.Resource l p a) b where
    extraSpecs = TF.configuration . extraSpecs

class HasFile a b | a -> b where
    file :: P.Lens' a b

instance HasFile a b => HasFile (TF.Resource l p a) b where
    file = TF.configuration . file

class HasFixedIp a b | a -> b where
    fixedIp :: P.Lens' a b

instance HasFixedIp a b => HasFixedIp (TF.Resource l p a) b where
    fixedIp = TF.configuration . fixedIp

class HasFixedIpV4 a b | a -> b where
    fixedIpV4 :: P.Lens' a b

instance HasFixedIpV4 a b => HasFixedIpV4 (TF.Resource l p a) b where
    fixedIpV4 = TF.configuration . fixedIpV4

class HasFixedIpV6 a b | a -> b where
    fixedIpV6 :: P.Lens' a b

instance HasFixedIpV6 a b => HasFixedIpV6 (TF.Resource l p a) b where
    fixedIpV6 = TF.configuration . fixedIpV6

class HasFlavor a b | a -> b where
    flavor :: P.Lens' a b

instance HasFlavor a b => HasFlavor (TF.Resource l p a) b where
    flavor = TF.configuration . flavor

class HasFlavorId a b | a -> b where
    flavorId :: P.Lens' a b

instance HasFlavorId a b => HasFlavorId (TF.Resource l p a) b where
    flavorId = TF.configuration . flavorId

class HasFlavorName a b | a -> b where
    flavorName :: P.Lens' a b

instance HasFlavorName a b => HasFlavorName (TF.Resource l p a) b where
    flavorName = TF.configuration . flavorName

class HasFloatingIp a b | a -> b where
    floatingIp :: P.Lens' a b

instance HasFloatingIp a b => HasFloatingIp (TF.Resource l p a) b where
    floatingIp = TF.configuration . floatingIp

class HasForceDelete a b | a -> b where
    forceDelete :: P.Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Resource l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasForceDestroy a b | a -> b where
    forceDestroy :: P.Lens' a b

instance HasForceDestroy a b => HasForceDestroy (TF.Resource l p a) b where
    forceDestroy = TF.configuration . forceDestroy

class HasFromGroupId a b | a -> b where
    fromGroupId :: P.Lens' a b

instance HasFromGroupId a b => HasFromGroupId (TF.Resource l p a) b where
    fromGroupId = TF.configuration . fromGroupId

class HasFromPort a b | a -> b where
    fromPort :: P.Lens' a b

instance HasFromPort a b => HasFromPort (TF.Resource l p a) b where
    fromPort = TF.configuration . fromPort

class HasGatewayIp a b | a -> b where
    gatewayIp :: P.Lens' a b

instance HasGatewayIp a b => HasGatewayIp (TF.Resource l p a) b where
    gatewayIp = TF.configuration . gatewayIp

class HasGroup a b | a -> b where
    group :: P.Lens' a b

instance HasGroup a b => HasGroup (TF.Resource l p a) b where
    group = TF.configuration . group

class HasGroupId a b | a -> b where
    groupId :: P.Lens' a b

instance HasGroupId a b => HasGroupId (TF.Resource l p a) b where
    groupId = TF.configuration . groupId

class HasGuestFormat a b | a -> b where
    guestFormat :: P.Lens' a b

instance HasGuestFormat a b => HasGuestFormat (TF.Resource l p a) b where
    guestFormat = TF.configuration . guestFormat

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Resource l p a) b where
    host = TF.configuration . host

class HasHostName a b | a -> b where
    hostName :: P.Lens' a b

instance HasHostName a b => HasHostName (TF.Resource l p a) b where
    hostName = TF.configuration . hostName

class HasHostRoutes a b | a -> b where
    hostRoutes :: P.Lens' a b

instance HasHostRoutes a b => HasHostRoutes (TF.Resource l p a) b where
    hostRoutes = TF.configuration . hostRoutes

class HasHttpMethod a b | a -> b where
    httpMethod :: P.Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Resource l p a) b where
    httpMethod = TF.configuration . httpMethod

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Resource l p a) b where
    id = TF.configuration . id

class HasIdpId a b | a -> b where
    idpId :: P.Lens' a b

instance HasIdpId a b => HasIdpId (TF.Resource l p a) b where
    idpId = TF.configuration . idpId

class HasIgnoreChangePasswordUponFirstUse a b | a -> b where
    ignoreChangePasswordUponFirstUse :: P.Lens' a b

instance HasIgnoreChangePasswordUponFirstUse a b => HasIgnoreChangePasswordUponFirstUse (TF.Resource l p a) b where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

class HasIgnoreLockoutFailureAttempts a b | a -> b where
    ignoreLockoutFailureAttempts :: P.Lens' a b

instance HasIgnoreLockoutFailureAttempts a b => HasIgnoreLockoutFailureAttempts (TF.Resource l p a) b where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

class HasIgnorePasswordExpiry a b | a -> b where
    ignorePasswordExpiry :: P.Lens' a b

instance HasIgnorePasswordExpiry a b => HasIgnorePasswordExpiry (TF.Resource l p a) b where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

class HasIkeVersion a b | a -> b where
    ikeVersion :: P.Lens' a b

instance HasIkeVersion a b => HasIkeVersion (TF.Resource l p a) b where
    ikeVersion = TF.configuration . ikeVersion

class HasIkepolicyId a b | a -> b where
    ikepolicyId :: P.Lens' a b

instance HasIkepolicyId a b => HasIkepolicyId (TF.Resource l p a) b where
    ikepolicyId = TF.configuration . ikepolicyId

class HasImageCachePath a b | a -> b where
    imageCachePath :: P.Lens' a b

instance HasImageCachePath a b => HasImageCachePath (TF.Resource l p a) b where
    imageCachePath = TF.configuration . imageCachePath

class HasImageId a b | a -> b where
    imageId :: P.Lens' a b

instance HasImageId a b => HasImageId (TF.Resource l p a) b where
    imageId = TF.configuration . imageId

class HasImageName a b | a -> b where
    imageName :: P.Lens' a b

instance HasImageName a b => HasImageName (TF.Resource l p a) b where
    imageName = TF.configuration . imageName

class HasImageSourceUrl a b | a -> b where
    imageSourceUrl :: P.Lens' a b

instance HasImageSourceUrl a b => HasImageSourceUrl (TF.Resource l p a) b where
    imageSourceUrl = TF.configuration . imageSourceUrl

class HasInitiator a b | a -> b where
    initiator :: P.Lens' a b

instance HasInitiator a b => HasInitiator (TF.Resource l p a) b where
    initiator = TF.configuration . initiator

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Resource l p a) b where
    insecure = TF.configuration . insecure

class HasInstanceId a b | a -> b where
    instanceId :: P.Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Resource l p a) b where
    instanceId = TF.configuration . instanceId

class HasInterface a b | a -> b where
    interface :: P.Lens' a b

instance HasInterface a b => HasInterface (TF.Resource l p a) b where
    interface = TF.configuration . interface

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Resource l p a) b where
    interval = TF.configuration . interval

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Resource l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpProtocol a b | a -> b where
    ipProtocol :: P.Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Resource l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasIpVersion a b | a -> b where
    ipVersion :: P.Lens' a b

instance HasIpVersion a b => HasIpVersion (TF.Resource l p a) b where
    ipVersion = TF.configuration . ipVersion

class HasIpsecpolicyId a b | a -> b where
    ipsecpolicyId :: P.Lens' a b

instance HasIpsecpolicyId a b => HasIpsecpolicyId (TF.Resource l p a) b where
    ipsecpolicyId = TF.configuration . ipsecpolicyId

class HasIpv6AddressMode a b | a -> b where
    ipv6AddressMode :: P.Lens' a b

instance HasIpv6AddressMode a b => HasIpv6AddressMode (TF.Resource l p a) b where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode a b | a -> b where
    ipv6RaMode :: P.Lens' a b

instance HasIpv6RaMode a b => HasIpv6RaMode (TF.Resource l p a) b where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasIsDefault a b | a -> b where
    isDefault :: P.Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Resource l p a) b where
    isDefault = TF.configuration . isDefault

class HasIsDomain a b | a -> b where
    isDomain :: P.Lens' a b

instance HasIsDomain a b => HasIsDomain (TF.Resource l p a) b where
    isDomain = TF.configuration . isDomain

class HasIsPublic a b | a -> b where
    isPublic :: P.Lens' a b

instance HasIsPublic a b => HasIsPublic (TF.Resource l p a) b where
    isPublic = TF.configuration . isPublic

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Resource l p a) b where
    key = TF.configuration . key

class HasKeyPair a b | a -> b where
    keyPair :: P.Lens' a b

instance HasKeyPair a b => HasKeyPair (TF.Resource l p a) b where
    keyPair = TF.configuration . keyPair

class HasLbMethod a b | a -> b where
    lbMethod :: P.Lens' a b

instance HasLbMethod a b => HasLbMethod (TF.Resource l p a) b where
    lbMethod = TF.configuration . lbMethod

class HasLbProvider a b | a -> b where
    lbProvider :: P.Lens' a b

instance HasLbProvider a b => HasLbProvider (TF.Resource l p a) b where
    lbProvider = TF.configuration . lbProvider

class HasLifetime a b | a -> b where
    lifetime :: P.Lens' a b

instance HasLifetime a b => HasLifetime (TF.Resource l p a) b where
    lifetime = TF.configuration . lifetime

class HasListenerId a b | a -> b where
    listenerId :: P.Lens' a b

instance HasListenerId a b => HasListenerId (TF.Resource l p a) b where
    listenerId = TF.configuration . listenerId

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: P.Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Resource l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLoadbalancerProvider a b | a -> b where
    loadbalancerProvider :: P.Lens' a b

instance HasLoadbalancerProvider a b => HasLoadbalancerProvider (TF.Resource l p a) b where
    loadbalancerProvider = TF.configuration . loadbalancerProvider

class HasLocalEpGroupId a b | a -> b where
    localEpGroupId :: P.Lens' a b

instance HasLocalEpGroupId a b => HasLocalEpGroupId (TF.Resource l p a) b where
    localEpGroupId = TF.configuration . localEpGroupId

class HasLocalFilePath a b | a -> b where
    localFilePath :: P.Lens' a b

instance HasLocalFilePath a b => HasLocalFilePath (TF.Resource l p a) b where
    localFilePath = TF.configuration . localFilePath

class HasLocalId a b | a -> b where
    localId :: P.Lens' a b

instance HasLocalId a b => HasLocalId (TF.Resource l p a) b where
    localId = TF.configuration . localId

class HasMacAddress a b | a -> b where
    macAddress :: P.Lens' a b

instance HasMacAddress a b => HasMacAddress (TF.Resource l p a) b where
    macAddress = TF.configuration . macAddress

class HasMasters a b | a -> b where
    masters :: P.Lens' a b

instance HasMasters a b => HasMasters (TF.Resource l p a) b where
    masters = TF.configuration . masters

class HasMatchingSubnetCidr a b | a -> b where
    matchingSubnetCidr :: P.Lens' a b

instance HasMatchingSubnetCidr a b => HasMatchingSubnetCidr (TF.Resource l p a) b where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

class HasMaxPrefixlen a b | a -> b where
    maxPrefixlen :: P.Lens' a b

instance HasMaxPrefixlen a b => HasMaxPrefixlen (TF.Resource l p a) b where
    maxPrefixlen = TF.configuration . maxPrefixlen

class HasMaxRetries a b | a -> b where
    maxRetries :: P.Lens' a b

instance HasMaxRetries a b => HasMaxRetries (TF.Resource l p a) b where
    maxRetries = TF.configuration . maxRetries

class HasMember a b | a -> b where
    member :: P.Lens' a b

instance HasMember a b => HasMember (TF.Resource l p a) b where
    member = TF.configuration . member

class HasMemberStatus a b | a -> b where
    memberStatus :: P.Lens' a b

instance HasMemberStatus a b => HasMemberStatus (TF.Resource l p a) b where
    memberStatus = TF.configuration . memberStatus

class HasMetadata a b | a -> b where
    metadata :: P.Lens' a b

instance HasMetadata a b => HasMetadata (TF.Resource l p a) b where
    metadata = TF.configuration . metadata

class HasMinDisk a b | a -> b where
    minDisk :: P.Lens' a b

instance HasMinDisk a b => HasMinDisk (TF.Resource l p a) b where
    minDisk = TF.configuration . minDisk

class HasMinDiskGb a b | a -> b where
    minDiskGb :: P.Lens' a b

instance HasMinDiskGb a b => HasMinDiskGb (TF.Resource l p a) b where
    minDiskGb = TF.configuration . minDiskGb

class HasMinPrefixlen a b | a -> b where
    minPrefixlen :: P.Lens' a b

instance HasMinPrefixlen a b => HasMinPrefixlen (TF.Resource l p a) b where
    minPrefixlen = TF.configuration . minPrefixlen

class HasMinRam a b | a -> b where
    minRam :: P.Lens' a b

instance HasMinRam a b => HasMinRam (TF.Resource l p a) b where
    minRam = TF.configuration . minRam

class HasMinRamMb a b | a -> b where
    minRamMb :: P.Lens' a b

instance HasMinRamMb a b => HasMinRamMb (TF.Resource l p a) b where
    minRamMb = TF.configuration . minRamMb

class HasMonitorIds a b | a -> b where
    monitorIds :: P.Lens' a b

instance HasMonitorIds a b => HasMonitorIds (TF.Resource l p a) b where
    monitorIds = TF.configuration . monitorIds

class HasMostRecent a b | a -> b where
    mostRecent :: P.Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Resource l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasMtu a b | a -> b where
    mtu :: P.Lens' a b

instance HasMtu a b => HasMtu (TF.Resource l p a) b where
    mtu = TF.configuration . mtu

class HasMultiFactorAuthEnabled a b | a -> b where
    multiFactorAuthEnabled :: P.Lens' a b

instance HasMultiFactorAuthEnabled a b => HasMultiFactorAuthEnabled (TF.Resource l p a) b where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

class HasMultiFactorAuthRule a b | a -> b where
    multiFactorAuthRule :: P.Lens' a b

instance HasMultiFactorAuthRule a b => HasMultiFactorAuthRule (TF.Resource l p a) b where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

class HasMultipath a b | a -> b where
    multipath :: P.Lens' a b

instance HasMultipath a b => HasMultipath (TF.Resource l p a) b where
    multipath = TF.configuration . multipath

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNetwork a b | a -> b where
    network :: P.Lens' a b

instance HasNetwork a b => HasNetwork (TF.Resource l p a) b where
    network = TF.configuration . network

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Resource l p a) b where
    networkId = TF.configuration . networkId

class HasNetworkType a b | a -> b where
    networkType :: P.Lens' a b

instance HasNetworkType a b => HasNetworkType (TF.Resource l p a) b where
    networkType = TF.configuration . networkType

class HasNextHop a b | a -> b where
    nextHop :: P.Lens' a b

instance HasNextHop a b => HasNextHop (TF.Resource l p a) b where
    nextHop = TF.configuration . nextHop

class HasNoGateway a b | a -> b where
    noGateway :: P.Lens' a b

instance HasNoGateway a b => HasNoGateway (TF.Resource l p a) b where
    noGateway = TF.configuration . noGateway

class HasNoRouters a b | a -> b where
    noRouters :: P.Lens' a b

instance HasNoRouters a b => HasNoRouters (TF.Resource l p a) b where
    noRouters = TF.configuration . noRouters

class HasNoSecurityGroups a b | a -> b where
    noSecurityGroups :: P.Lens' a b

instance HasNoSecurityGroups a b => HasNoSecurityGroups (TF.Resource l p a) b where
    noSecurityGroups = TF.configuration . noSecurityGroups

class HasObjectManifest a b | a -> b where
    objectManifest :: P.Lens' a b

instance HasObjectManifest a b => HasObjectManifest (TF.Resource l p a) b where
    objectManifest = TF.configuration . objectManifest

class HasOsType a b | a -> b where
    osType :: P.Lens' a b

instance HasOsType a b => HasOsType (TF.Resource l p a) b where
    osType = TF.configuration . osType

class HasOwner a b | a -> b where
    owner :: P.Lens' a b

instance HasOwner a b => HasOwner (TF.Resource l p a) b where
    owner = TF.configuration . owner

class HasParentId a b | a -> b where
    parentId :: P.Lens' a b

instance HasParentId a b => HasParentId (TF.Resource l p a) b where
    parentId = TF.configuration . parentId

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPasswordExpiresAt a b | a -> b where
    passwordExpiresAt :: P.Lens' a b

instance HasPasswordExpiresAt a b => HasPasswordExpiresAt (TF.Resource l p a) b where
    passwordExpiresAt = TF.configuration . passwordExpiresAt

class HasPeerAddress a b | a -> b where
    peerAddress :: P.Lens' a b

instance HasPeerAddress a b => HasPeerAddress (TF.Resource l p a) b where
    peerAddress = TF.configuration . peerAddress

class HasPeerCidrs a b | a -> b where
    peerCidrs :: P.Lens' a b

instance HasPeerCidrs a b => HasPeerCidrs (TF.Resource l p a) b where
    peerCidrs = TF.configuration . peerCidrs

class HasPeerEpGroupId a b | a -> b where
    peerEpGroupId :: P.Lens' a b

instance HasPeerEpGroupId a b => HasPeerEpGroupId (TF.Resource l p a) b where
    peerEpGroupId = TF.configuration . peerEpGroupId

class HasPeerId a b | a -> b where
    peerId :: P.Lens' a b

instance HasPeerId a b => HasPeerId (TF.Resource l p a) b where
    peerId = TF.configuration . peerId

class HasPersistence a b | a -> b where
    persistence :: P.Lens' a b

instance HasPersistence a b => HasPersistence (TF.Resource l p a) b where
    persistence = TF.configuration . persistence

class HasPersonality a b | a -> b where
    personality :: P.Lens' a b

instance HasPersonality a b => HasPersonality (TF.Resource l p a) b where
    personality = TF.configuration . personality

class HasPfs a b | a -> b where
    pfs :: P.Lens' a b

instance HasPfs a b => HasPfs (TF.Resource l p a) b where
    pfs = TF.configuration . pfs

class HasPhase1NegotiationMode a b | a -> b where
    phase1NegotiationMode :: P.Lens' a b

instance HasPhase1NegotiationMode a b => HasPhase1NegotiationMode (TF.Resource l p a) b where
    phase1NegotiationMode = TF.configuration . phase1NegotiationMode

class HasPhysicalNetwork a b | a -> b where
    physicalNetwork :: P.Lens' a b

instance HasPhysicalNetwork a b => HasPhysicalNetwork (TF.Resource l p a) b where
    physicalNetwork = TF.configuration . physicalNetwork

class HasPlatform a b | a -> b where
    platform :: P.Lens' a b

instance HasPlatform a b => HasPlatform (TF.Resource l p a) b where
    platform = TF.configuration . platform

class HasPolicies a b | a -> b where
    policies :: P.Lens' a b

instance HasPolicies a b => HasPolicies (TF.Resource l p a) b where
    policies = TF.configuration . policies

class HasPolicyId a b | a -> b where
    policyId :: P.Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Resource l p a) b where
    policyId = TF.configuration . policyId

class HasPool a b | a -> b where
    pool :: P.Lens' a b

instance HasPool a b => HasPool (TF.Resource l p a) b where
    pool = TF.configuration . pool

class HasPoolId a b | a -> b where
    poolId :: P.Lens' a b

instance HasPoolId a b => HasPoolId (TF.Resource l p a) b where
    poolId = TF.configuration . poolId

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Resource l p a) b where
    port = TF.configuration . port

class HasPortId a b | a -> b where
    portId :: P.Lens' a b

instance HasPortId a b => HasPortId (TF.Resource l p a) b where
    portId = TF.configuration . portId

class HasPortRangeMax a b | a -> b where
    portRangeMax :: P.Lens' a b

instance HasPortRangeMax a b => HasPortRangeMax (TF.Resource l p a) b where
    portRangeMax = TF.configuration . portRangeMax

class HasPortRangeMin a b | a -> b where
    portRangeMin :: P.Lens' a b

instance HasPortRangeMin a b => HasPortRangeMin (TF.Resource l p a) b where
    portRangeMin = TF.configuration . portRangeMin

class HasPowerState a b | a -> b where
    powerState :: P.Lens' a b

instance HasPowerState a b => HasPowerState (TF.Resource l p a) b where
    powerState = TF.configuration . powerState

class HasPrefixes a b | a -> b where
    prefixes :: P.Lens' a b

instance HasPrefixes a b => HasPrefixes (TF.Resource l p a) b where
    prefixes = TF.configuration . prefixes

class HasProjectDomainId a b | a -> b where
    projectDomainId :: P.Lens' a b

instance HasProjectDomainId a b => HasProjectDomainId (TF.Resource l p a) b where
    projectDomainId = TF.configuration . projectDomainId

class HasProjectDomainName a b | a -> b where
    projectDomainName :: P.Lens' a b

instance HasProjectDomainName a b => HasProjectDomainName (TF.Resource l p a) b where
    projectDomainName = TF.configuration . projectDomainName

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Resource l p a) b where
    projectId = TF.configuration . projectId

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Resource l p a) b where
    properties = TF.configuration . properties

class HasProtected a b | a -> b where
    protected :: P.Lens' a b

instance HasProtected a b => HasProtected (TF.Resource l p a) b where
    protected = TF.configuration . protected

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Resource l p a) b where
    protocol = TF.configuration . protocol

class HasProtocolId a b | a -> b where
    protocolId :: P.Lens' a b

instance HasProtocolId a b => HasProtocolId (TF.Resource l p a) b where
    protocolId = TF.configuration . protocolId

class HasProtocolPort a b | a -> b where
    protocolPort :: P.Lens' a b

instance HasProtocolPort a b => HasProtocolPort (TF.Resource l p a) b where
    protocolPort = TF.configuration . protocolPort

class HasPsk a b | a -> b where
    psk :: P.Lens' a b

instance HasPsk a b => HasPsk (TF.Resource l p a) b where
    psk = TF.configuration . psk

class HasPublicKey a b | a -> b where
    publicKey :: P.Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Resource l p a) b where
    publicKey = TF.configuration . publicKey

class HasQuery a b | a -> b where
    query :: P.Lens' a b

instance HasQuery a b => HasQuery (TF.Resource l p a) b where
    query = TF.configuration . query

class HasRam a b | a -> b where
    ram :: P.Lens' a b

instance HasRam a b => HasRam (TF.Resource l p a) b where
    ram = TF.configuration . ram

class HasRecords a b | a -> b where
    records :: P.Lens' a b

instance HasRecords a b => HasRecords (TF.Resource l p a) b where
    records = TF.configuration . records

class HasRegion a b | a -> b where
    region :: P.Lens' a b

instance HasRegion a b => HasRegion (TF.Resource l p a) b where
    region = TF.configuration . region

class HasRemoteGroupId a b | a -> b where
    remoteGroupId :: P.Lens' a b

instance HasRemoteGroupId a b => HasRemoteGroupId (TF.Resource l p a) b where
    remoteGroupId = TF.configuration . remoteGroupId

class HasRemoteIpPrefix a b | a -> b where
    remoteIpPrefix :: P.Lens' a b

instance HasRemoteIpPrefix a b => HasRemoteIpPrefix (TF.Resource l p a) b where
    remoteIpPrefix = TF.configuration . remoteIpPrefix

class HasRoleId a b | a -> b where
    roleId :: P.Lens' a b

instance HasRoleId a b => HasRoleId (TF.Resource l p a) b where
    roleId = TF.configuration . roleId

class HasRouterId a b | a -> b where
    routerId :: P.Lens' a b

instance HasRouterId a b => HasRouterId (TF.Resource l p a) b where
    routerId = TF.configuration . routerId

class HasRule a b | a -> b where
    rule :: P.Lens' a b

instance HasRule a b => HasRule (TF.Resource l p a) b where
    rule = TF.configuration . rule

class HasRules a b | a -> b where
    rules :: P.Lens' a b

instance HasRules a b => HasRules (TF.Resource l p a) b where
    rules = TF.configuration . rules

class HasRxTxFactor a b | a -> b where
    rxTxFactor :: P.Lens' a b

instance HasRxTxFactor a b => HasRxTxFactor (TF.Resource l p a) b where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSameHost a b | a -> b where
    sameHost :: P.Lens' a b

instance HasSameHost a b => HasSameHost (TF.Resource l p a) b where
    sameHost = TF.configuration . sameHost

class HasSchedulerHints a b | a -> b where
    schedulerHints :: P.Lens' a b

instance HasSchedulerHints a b => HasSchedulerHints (TF.Resource l p a) b where
    schedulerHints = TF.configuration . schedulerHints

class HasSecgroupId a b | a -> b where
    secgroupId :: P.Lens' a b

instance HasSecgroupId a b => HasSecgroupId (TF.Resource l p a) b where
    secgroupId = TF.configuration . secgroupId

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: P.Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Resource l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: P.Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Resource l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroups a b | a -> b where
    securityGroups :: P.Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Resource l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSegmentationId a b | a -> b where
    segmentationId :: P.Lens' a b

instance HasSegmentationId a b => HasSegmentationId (TF.Resource l p a) b where
    segmentationId = TF.configuration . segmentationId

class HasSegments a b | a -> b where
    segments :: P.Lens' a b

instance HasSegments a b => HasSegments (TF.Resource l p a) b where
    segments = TF.configuration . segments

class HasSelf a b | a -> b where
    self :: P.Lens' a b

instance HasSelf a b => HasSelf (TF.Resource l p a) b where
    self = TF.configuration . self

class HasSerial a b | a -> b where
    serial :: P.Lens' a b

instance HasSerial a b => HasSerial (TF.Resource l p a) b where
    serial = TF.configuration . serial

class HasServiceId a b | a -> b where
    serviceId :: P.Lens' a b

instance HasServiceId a b => HasServiceId (TF.Resource l p a) b where
    serviceId = TF.configuration . serviceId

class HasServiceName a b | a -> b where
    serviceName :: P.Lens' a b

instance HasServiceName a b => HasServiceName (TF.Resource l p a) b where
    serviceName = TF.configuration . serviceName

class HasSetRouterGatewayAfterCreate a b | a -> b where
    setRouterGatewayAfterCreate :: P.Lens' a b

instance HasSetRouterGatewayAfterCreate a b => HasSetRouterGatewayAfterCreate (TF.Resource l p a) b where
    setRouterGatewayAfterCreate = TF.configuration . setRouterGatewayAfterCreate

class HasShared a b | a -> b where
    shared :: P.Lens' a b

instance HasShared a b => HasShared (TF.Resource l p a) b where
    shared = TF.configuration . shared

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasSizeMax a b | a -> b where
    sizeMax :: P.Lens' a b

instance HasSizeMax a b => HasSizeMax (TF.Resource l p a) b where
    sizeMax = TF.configuration . sizeMax

class HasSizeMin a b | a -> b where
    sizeMin :: P.Lens' a b

instance HasSizeMin a b => HasSizeMin (TF.Resource l p a) b where
    sizeMin = TF.configuration . sizeMin

class HasSnapshotId a b | a -> b where
    snapshotId :: P.Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Resource l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSniContainerRefs a b | a -> b where
    sniContainerRefs :: P.Lens' a b

instance HasSniContainerRefs a b => HasSniContainerRefs (TF.Resource l p a) b where
    sniContainerRefs = TF.configuration . sniContainerRefs

class HasSortDirection a b | a -> b where
    sortDirection :: P.Lens' a b

instance HasSortDirection a b => HasSortDirection (TF.Resource l p a) b where
    sortDirection = TF.configuration . sortDirection

class HasSortKey a b | a -> b where
    sortKey :: P.Lens' a b

instance HasSortKey a b => HasSortKey (TF.Resource l p a) b where
    sortKey = TF.configuration . sortKey

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Resource l p a) b where
    source = TF.configuration . source

class HasSourceIpAddress a b | a -> b where
    sourceIpAddress :: P.Lens' a b

instance HasSourceIpAddress a b => HasSourceIpAddress (TF.Resource l p a) b where
    sourceIpAddress = TF.configuration . sourceIpAddress

class HasSourcePort a b | a -> b where
    sourcePort :: P.Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Resource l p a) b where
    sourcePort = TF.configuration . sourcePort

class HasSourceReplica a b | a -> b where
    sourceReplica :: P.Lens' a b

instance HasSourceReplica a b => HasSourceReplica (TF.Resource l p a) b where
    sourceReplica = TF.configuration . sourceReplica

class HasSourceType a b | a -> b where
    sourceType :: P.Lens' a b

instance HasSourceType a b => HasSourceType (TF.Resource l p a) b where
    sourceType = TF.configuration . sourceType

class HasSourceVolId a b | a -> b where
    sourceVolId :: P.Lens' a b

instance HasSourceVolId a b => HasSourceVolId (TF.Resource l p a) b where
    sourceVolId = TF.configuration . sourceVolId

class HasStart a b | a -> b where
    start :: P.Lens' a b

instance HasStart a b => HasStart (TF.Resource l p a) b where
    start = TF.configuration . start

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Resource l p a) b where
    status = TF.configuration . status

class HasStopBeforeDestroy a b | a -> b where
    stopBeforeDestroy :: P.Lens' a b

instance HasStopBeforeDestroy a b => HasStopBeforeDestroy (TF.Resource l p a) b where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

class HasSubnetId a b | a -> b where
    subnetId :: P.Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Resource l p a) b where
    subnetId = TF.configuration . subnetId

class HasSubnetpoolId a b | a -> b where
    subnetpoolId :: P.Lens' a b

instance HasSubnetpoolId a b => HasSubnetpoolId (TF.Resource l p a) b where
    subnetpoolId = TF.configuration . subnetpoolId

class HasSwap a b | a -> b where
    swap :: P.Lens' a b

instance HasSwap a b => HasSwap (TF.Resource l p a) b where
    swap = TF.configuration . swap

class HasSwauth a b | a -> b where
    swauth :: P.Lens' a b

instance HasSwauth a b => HasSwauth (TF.Resource l p a) b where
    swauth = TF.configuration . swauth

class HasTag a b | a -> b where
    tag :: P.Lens' a b

instance HasTag a b => HasTag (TF.Resource l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTargetCell a b | a -> b where
    targetCell :: P.Lens' a b

instance HasTargetCell a b => HasTargetCell (TF.Resource l p a) b where
    targetCell = TF.configuration . targetCell

class HasTenantId a b | a -> b where
    tenantId :: P.Lens' a b

instance HasTenantId a b => HasTenantId (TF.Resource l p a) b where
    tenantId = TF.configuration . tenantId

class HasTenantName a b | a -> b where
    tenantName :: P.Lens' a b

instance HasTenantName a b => HasTenantName (TF.Resource l p a) b where
    tenantName = TF.configuration . tenantName

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Resource l p a) b where
    timeout = TF.configuration . timeout

class HasToPort a b | a -> b where
    toPort :: P.Lens' a b

instance HasToPort a b => HasToPort (TF.Resource l p a) b where
    toPort = TF.configuration . toPort

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Resource l p a) b where
    token = TF.configuration . token

class HasTransferredAt a b | a -> b where
    transferredAt :: P.Lens' a b

instance HasTransferredAt a b => HasTransferredAt (TF.Resource l p a) b where
    transferredAt = TF.configuration . transferredAt

class HasTransformProtocol a b | a -> b where
    transformProtocol :: P.Lens' a b

instance HasTransformProtocol a b => HasTransformProtocol (TF.Resource l p a) b where
    transformProtocol = TF.configuration . transformProtocol

class HasTtl a b | a -> b where
    ttl :: P.Lens' a b

instance HasTtl a b => HasTtl (TF.Resource l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUniqueId a b | a -> b where
    uniqueId :: P.Lens' a b

instance HasUniqueId a b => HasUniqueId (TF.Resource l p a) b where
    uniqueId = TF.configuration . uniqueId

class HasUnits a b | a -> b where
    units :: P.Lens' a b

instance HasUnits a b => HasUnits (TF.Resource l p a) b where
    units = TF.configuration . units

class HasUpdatedAt a b | a -> b where
    updatedAt :: P.Lens' a b

instance HasUpdatedAt a b => HasUpdatedAt (TF.Resource l p a) b where
    updatedAt = TF.configuration . updatedAt

class HasUrlPath a b | a -> b where
    urlPath :: P.Lens' a b

instance HasUrlPath a b => HasUrlPath (TF.Resource l p a) b where
    urlPath = TF.configuration . urlPath

class HasUseOctavia a b | a -> b where
    useOctavia :: P.Lens' a b

instance HasUseOctavia a b => HasUseOctavia (TF.Resource l p a) b where
    useOctavia = TF.configuration . useOctavia

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Resource l p a) b where
    user = TF.configuration . user

class HasUserData a b | a -> b where
    userData :: P.Lens' a b

instance HasUserData a b => HasUserData (TF.Resource l p a) b where
    userData = TF.configuration . userData

class HasUserDomainId a b | a -> b where
    userDomainId :: P.Lens' a b

instance HasUserDomainId a b => HasUserDomainId (TF.Resource l p a) b where
    userDomainId = TF.configuration . userDomainId

class HasUserDomainName a b | a -> b where
    userDomainName :: P.Lens' a b

instance HasUserDomainName a b => HasUserDomainName (TF.Resource l p a) b where
    userDomainName = TF.configuration . userDomainName

class HasUserId a b | a -> b where
    userId :: P.Lens' a b

instance HasUserId a b => HasUserId (TF.Resource l p a) b where
    userId = TF.configuration . userId

class HasUserName a b | a -> b where
    userName :: P.Lens' a b

instance HasUserName a b => HasUserName (TF.Resource l p a) b where
    userName = TF.configuration . userName

class HasUuid a b | a -> b where
    uuid :: P.Lens' a b

instance HasUuid a b => HasUuid (TF.Resource l p a) b where
    uuid = TF.configuration . uuid

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Resource l p a) b where
    value = TF.configuration . value

class HasValueSpecs a b | a -> b where
    valueSpecs :: P.Lens' a b

instance HasValueSpecs a b => HasValueSpecs (TF.Resource l p a) b where
    valueSpecs = TF.configuration . valueSpecs

class HasVcpus a b | a -> b where
    vcpus :: P.Lens' a b

instance HasVcpus a b => HasVcpus (TF.Resource l p a) b where
    vcpus = TF.configuration . vcpus

class HasVendorOptions a b | a -> b where
    vendorOptions :: P.Lens' a b

instance HasVendorOptions a b => HasVendorOptions (TF.Resource l p a) b where
    vendorOptions = TF.configuration . vendorOptions

class HasVerifyChecksum a b | a -> b where
    verifyChecksum :: P.Lens' a b

instance HasVerifyChecksum a b => HasVerifyChecksum (TF.Resource l p a) b where
    verifyChecksum = TF.configuration . verifyChecksum

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Resource l p a) b where
    version = TF.configuration . version

class HasVipAddress a b | a -> b where
    vipAddress :: P.Lens' a b

instance HasVipAddress a b => HasVipAddress (TF.Resource l p a) b where
    vipAddress = TF.configuration . vipAddress

class HasVipSubnetId a b | a -> b where
    vipSubnetId :: P.Lens' a b

instance HasVipSubnetId a b => HasVipSubnetId (TF.Resource l p a) b where
    vipSubnetId = TF.configuration . vipSubnetId

class HasVisibility a b | a -> b where
    visibility :: P.Lens' a b

instance HasVisibility a b => HasVisibility (TF.Resource l p a) b where
    visibility = TF.configuration . visibility

class HasVolume a b | a -> b where
    volume :: P.Lens' a b

instance HasVolume a b => HasVolume (TF.Resource l p a) b where
    volume = TF.configuration . volume

class HasVolumeId a b | a -> b where
    volumeId :: P.Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Resource l p a) b where
    volumeId = TF.configuration . volumeId

class HasVolumeSize a b | a -> b where
    volumeSize :: P.Lens' a b

instance HasVolumeSize a b => HasVolumeSize (TF.Resource l p a) b where
    volumeSize = TF.configuration . volumeSize

class HasVolumeType a b | a -> b where
    volumeType :: P.Lens' a b

instance HasVolumeType a b => HasVolumeType (TF.Resource l p a) b where
    volumeType = TF.configuration . volumeType

class HasVpnserviceId a b | a -> b where
    vpnserviceId :: P.Lens' a b

instance HasVpnserviceId a b => HasVpnserviceId (TF.Resource l p a) b where
    vpnserviceId = TF.configuration . vpnserviceId

class HasWaitUntilAssociated a b | a -> b where
    waitUntilAssociated :: P.Lens' a b

instance HasWaitUntilAssociated a b => HasWaitUntilAssociated (TF.Resource l p a) b where
    waitUntilAssociated = TF.configuration . waitUntilAssociated

class HasWeight a b | a -> b where
    weight :: P.Lens' a b

instance HasWeight a b => HasWeight (TF.Resource l p a) b where
    weight = TF.configuration . weight

class HasWwnn a b | a -> b where
    wwnn :: P.Lens' a b

instance HasWwnn a b => HasWwnn (TF.Resource l p a) b where
    wwnn = TF.configuration . wwnn

class HasWwpn a b | a -> b where
    wwpn :: P.Lens' a b

instance HasWwpn a b => HasWwpn (TF.Resource l p a) b where
    wwpn = TF.configuration . wwpn

class HasZoneId a b | a -> b where
    zoneId :: P.Lens' a b

instance HasZoneId a b => HasZoneId (TF.Resource l p a) b where
    zoneId = TF.configuration . zoneId
