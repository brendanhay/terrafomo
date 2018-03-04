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
      HasAction (..)
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
    , HasAvailabilityZone (..)
    , HasAvailabilityZoneHints (..)
    , HasBlockDevice (..)
    , HasCidr (..)
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
    , HasCopyFrom (..)
    , HasDatabase (..)
    , HasDatabases (..)
    , HasDatastore (..)
    , HasDefaultPoolId (..)
    , HasDefaultPrefixlen (..)
    , HasDefaultProjectId (..)
    , HasDefaultQuota (..)
    , HasDefaultTlsContainerRef (..)
    , HasDelay (..)
    , HasDeleteAfter (..)
    , HasDeleteAt (..)
    , HasDeleteDefaultRules (..)
    , HasDescription (..)
    , HasDestinationCidr (..)
    , HasDestinationIpAddress (..)
    , HasDestinationPort (..)
    , HasDetectContentType (..)
    , HasDevice (..)
    , HasDeviceId (..)
    , HasDeviceOwner (..)
    , HasDhcpDisabled (..)
    , HasDhcpEnabled (..)
    , HasDirection (..)
    , HasDisk (..)
    , HasDiskFormat (..)
    , HasDistributed (..)
    , HasDnsNameservers (..)
    , HasDomainId (..)
    , HasEmail (..)
    , HasEnableDhcp (..)
    , HasEnableSnat (..)
    , HasEnabled (..)
    , HasEtag (..)
    , HasEthertype (..)
    , HasExpectedCodes (..)
    , HasExternalFixedIp (..)
    , HasExternalNetworkId (..)
    , HasExtra (..)
    , HasFixedIp (..)
    , HasFlavor (..)
    , HasFlavorId (..)
    , HasFlavorName (..)
    , HasFloatingIp (..)
    , HasForceDelete (..)
    , HasGatewayIp (..)
    , HasHostName (..)
    , HasHostRoutes (..)
    , HasHttpMethod (..)
    , HasIgnoreChangePasswordUponFirstUse (..)
    , HasIgnoreLockoutFailureAttempts (..)
    , HasIgnorePasswordExpiry (..)
    , HasImageCachePath (..)
    , HasImageId (..)
    , HasImageName (..)
    , HasImageSourceUrl (..)
    , HasInitiator (..)
    , HasInstance' (..)
    , HasInstanceId (..)
    , HasIpAddress (..)
    , HasIpVersion (..)
    , HasIpv6AddressMode (..)
    , HasIpv6RaMode (..)
    , HasIsDefault (..)
    , HasIsDomain (..)
    , HasIsPublic (..)
    , HasKeyPair (..)
    , HasLbMethod (..)
    , HasLbProvider (..)
    , HasListenerId (..)
    , HasLoadbalancerId (..)
    , HasLoadbalancerProvider (..)
    , HasLocalFilePath (..)
    , HasMacAddress (..)
    , HasMasters (..)
    , HasMatchingSubnetCidr (..)
    , HasMaxPrefixlen (..)
    , HasMaxRetries (..)
    , HasMember (..)
    , HasMetadata (..)
    , HasMinDisk (..)
    , HasMinDiskGb (..)
    , HasMinPrefixlen (..)
    , HasMinRam (..)
    , HasMinRamMb (..)
    , HasMonitorIds (..)
    , HasMostRecent (..)
    , HasMultiFactorAuthEnabled (..)
    , HasMultiFactorAuthRule (..)
    , HasMultipath (..)
    , HasName (..)
    , HasNetwork (..)
    , HasNetworkId (..)
    , HasNextHop (..)
    , HasNoGateway (..)
    , HasNoRouters (..)
    , HasNoSecurityGroups (..)
    , HasObjectManifest (..)
    , HasOsType (..)
    , HasOwner (..)
    , HasParentId (..)
    , HasPassword (..)
    , HasPersistence (..)
    , HasPersonality (..)
    , HasPlatform (..)
    , HasPolicies (..)
    , HasPolicyId (..)
    , HasPool (..)
    , HasPoolId (..)
    , HasPort (..)
    , HasPortId (..)
    , HasPortRangeMax (..)
    , HasPortRangeMin (..)
    , HasPrefixes (..)
    , HasProjectId (..)
    , HasProperties (..)
    , HasProtected (..)
    , HasProtocol (..)
    , HasProtocolPort (..)
    , HasPublicKey (..)
    , HasRam (..)
    , HasRecords (..)
    , HasRegion (..)
    , HasRemoteGroupId (..)
    , HasRemoteIpPrefix (..)
    , HasRouterId (..)
    , HasRule (..)
    , HasRules (..)
    , HasRxTxFactor (..)
    , HasSchedulerHints (..)
    , HasSecgroupId (..)
    , HasSecurityGroupId (..)
    , HasSecurityGroupIds (..)
    , HasSecurityGroups (..)
    , HasSegments (..)
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
    , HasSourceVolId (..)
    , HasStatus (..)
    , HasStopBeforeDestroy (..)
    , HasSubnetId (..)
    , HasSubnetpoolId (..)
    , HasSwap (..)
    , HasTag (..)
    , HasTags (..)
    , HasTenantId (..)
    , HasTimeout (..)
    , HasTtl (..)
    , HasType' (..)
    , HasUrlPath (..)
    , HasUser (..)
    , HasUserData (..)
    , HasValueSpecs (..)
    , HasVcpus (..)
    , HasVendorOptions (..)
    , HasVipAddress (..)
    , HasVipSubnetId (..)
    , HasVisibility (..)
    , HasVolumeId (..)
    , HasVolumeType (..)
    , HasWeight (..)
    , HasWwnn (..)
    , HasWwpn (..)
    , HasZoneId (..)

    -- ** Computed Attributes
    , HasComputeAccessIpV4 (..)
    , HasComputeAccessIpV6 (..)
    , HasComputeAction (..)
    , HasComputeAddress (..)
    , HasComputeAddressScopeId (..)
    , HasComputeAdminPass (..)
    , HasComputeAdminStateUp (..)
    , HasComputeAllFixedIps (..)
    , HasComputeAllMetadata (..)
    , HasComputeAllSecurityGroupIds (..)
    , HasComputeAllocationPools (..)
    , HasComputeAllowedAddressPairs (..)
    , HasComputeAssociatedRouters (..)
    , HasComputeAttachMode (..)
    , HasComputeAttachment (..)
    , HasComputeAttributes (..)
    , HasComputeAudited (..)
    , HasComputeAvailabilityZone (..)
    , HasComputeAvailabilityZoneHints (..)
    , HasComputeBlockDevice (..)
    , HasComputeCharset (..)
    , HasComputeChecksum (..)
    , HasComputeCidr (..)
    , HasComputeCollate (..)
    , HasComputeConfigDrive (..)
    , HasComputeConfiguration (..)
    , HasComputeConfigurationId (..)
    , HasComputeConnLimit (..)
    , HasComputeConnectionLimit (..)
    , HasComputeConsistencyGroupId (..)
    , HasComputeContainerFormat (..)
    , HasComputeContainerName (..)
    , HasComputeContainerRead (..)
    , HasComputeContainerSyncKey (..)
    , HasComputeContainerSyncTo (..)
    , HasComputeContainerWrite (..)
    , HasComputeContent (..)
    , HasComputeContentDisposition (..)
    , HasComputeContentEncoding (..)
    , HasComputeContentLength (..)
    , HasComputeContentType (..)
    , HasComputeCopyFrom (..)
    , HasComputeCreatedAt (..)
    , HasComputeData' (..)
    , HasComputeDatabase (..)
    , HasComputeDatabases (..)
    , HasComputeDatastore (..)
    , HasComputeDate (..)
    , HasComputeDefaultPoolId (..)
    , HasComputeDefaultPortId (..)
    , HasComputeDefaultPrefixlen (..)
    , HasComputeDefaultProjectId (..)
    , HasComputeDefaultQuota (..)
    , HasComputeDefaultTlsContainerRef (..)
    , HasComputeDelay (..)
    , HasComputeDeleteAfter (..)
    , HasComputeDeleteAt (..)
    , HasComputeDeleteDefaultRules (..)
    , HasComputeDescription (..)
    , HasComputeDestinationCidr (..)
    , HasComputeDestinationIpAddress (..)
    , HasComputeDestinationPort (..)
    , HasComputeDetectContentType (..)
    , HasComputeDevice (..)
    , HasComputeDeviceId (..)
    , HasComputeDeviceOwner (..)
    , HasComputeDhcpDisabled (..)
    , HasComputeDhcpEnabled (..)
    , HasComputeDirection (..)
    , HasComputeDisk (..)
    , HasComputeDiskFormat (..)
    , HasComputeDistributed (..)
    , HasComputeDnsNameservers (..)
    , HasComputeDomainId (..)
    , HasComputeDriverVolumeType (..)
    , HasComputeEmail (..)
    , HasComputeEnableDhcp (..)
    , HasComputeEnableSnat (..)
    , HasComputeEnabled (..)
    , HasComputeEtag (..)
    , HasComputeEthertype (..)
    , HasComputeExpectedCodes (..)
    , HasComputeExternalFixedIp (..)
    , HasComputeExternalGateway (..)
    , HasComputeExternalNetworkId (..)
    , HasComputeExtra (..)
    , HasComputeFile (..)
    , HasComputeFingerprint (..)
    , HasComputeFixedIp (..)
    , HasComputeFixedIpV4 (..)
    , HasComputeFixedIpV6 (..)
    , HasComputeFlavor (..)
    , HasComputeFlavorId (..)
    , HasComputeFlavorName (..)
    , HasComputeFloatingIp (..)
    , HasComputeForceDelete (..)
    , HasComputeGatewayIp (..)
    , HasComputeHost (..)
    , HasComputeHostName (..)
    , HasComputeHostRoutes (..)
    , HasComputeHttpMethod (..)
    , HasComputeId (..)
    , HasComputeIgnoreChangePasswordUponFirstUse (..)
    , HasComputeIgnoreLockoutFailureAttempts (..)
    , HasComputeIgnorePasswordExpiry (..)
    , HasComputeImageCachePath (..)
    , HasComputeImageId (..)
    , HasComputeImageName (..)
    , HasComputeImageSourceUrl (..)
    , HasComputeInitiator (..)
    , HasComputeInstance' (..)
    , HasComputeInstanceId (..)
    , HasComputeIpAddress (..)
    , HasComputeIpVersion (..)
    , HasComputeIpv6AddressMode (..)
    , HasComputeIpv6RaMode (..)
    , HasComputeIsDefault (..)
    , HasComputeIsDomain (..)
    , HasComputeIsPublic (..)
    , HasComputeKeyPair (..)
    , HasComputeLastModified (..)
    , HasComputeLbMethod (..)
    , HasComputeLbProvider (..)
    , HasComputeListenerId (..)
    , HasComputeLoadbalancerId (..)
    , HasComputeLoadbalancerProvider (..)
    , HasComputeLocalFilePath (..)
    , HasComputeMac (..)
    , HasComputeMacAddress (..)
    , HasComputeMasters (..)
    , HasComputeMatchingSubnetCidr (..)
    , HasComputeMaxPrefixlen (..)
    , HasComputeMaxRetries (..)
    , HasComputeMember (..)
    , HasComputeMembers (..)
    , HasComputeMetadata (..)
    , HasComputeMinDisk (..)
    , HasComputeMinDiskGb (..)
    , HasComputeMinPrefixlen (..)
    , HasComputeMinRam (..)
    , HasComputeMinRamMb (..)
    , HasComputeMonitorId (..)
    , HasComputeMonitorIds (..)
    , HasComputeMostRecent (..)
    , HasComputeMountPointBase (..)
    , HasComputeMultiFactorAuthEnabled (..)
    , HasComputeMultiFactorAuthRule (..)
    , HasComputeMultipath (..)
    , HasComputeName (..)
    , HasComputeNetwork (..)
    , HasComputeNetworkId (..)
    , HasComputeNextHop (..)
    , HasComputeNoGateway (..)
    , HasComputeNoRouters (..)
    , HasComputeNoSecurityGroups (..)
    , HasComputeObjectManifest (..)
    , HasComputeOsType (..)
    , HasComputeOwner (..)
    , HasComputeParentId (..)
    , HasComputePassword (..)
    , HasComputePersistence (..)
    , HasComputePersonality (..)
    , HasComputePlatform (..)
    , HasComputePolicies (..)
    , HasComputePolicyId (..)
    , HasComputePool (..)
    , HasComputePoolId (..)
    , HasComputePort (..)
    , HasComputePortId (..)
    , HasComputePortRangeMax (..)
    , HasComputePortRangeMin (..)
    , HasComputePrefixes (..)
    , HasComputePrivateKey (..)
    , HasComputeProjectId (..)
    , HasComputeProperties (..)
    , HasComputeProtected (..)
    , HasComputeProtocol (..)
    , HasComputeProtocolPort (..)
    , HasComputePublicKey (..)
    , HasComputeRam (..)
    , HasComputeRecords (..)
    , HasComputeRegion (..)
    , HasComputeRemoteGroupId (..)
    , HasComputeRemoteIpPrefix (..)
    , HasComputeRevisionNumber (..)
    , HasComputeRouterId (..)
    , HasComputeRule (..)
    , HasComputeRules (..)
    , HasComputeRxTxFactor (..)
    , HasComputeSchedulerHints (..)
    , HasComputeSchema (..)
    , HasComputeSecgroupId (..)
    , HasComputeSecurityGroupId (..)
    , HasComputeSecurityGroupIds (..)
    , HasComputeSecurityGroups (..)
    , HasComputeSegments (..)
    , HasComputeSerial (..)
    , HasComputeShared (..)
    , HasComputeSize (..)
    , HasComputeSizeBytes (..)
    , HasComputeSizeMax (..)
    , HasComputeSizeMin (..)
    , HasComputeSnapshotId (..)
    , HasComputeSniContainerRefs (..)
    , HasComputeSortDirection (..)
    , HasComputeSortKey (..)
    , HasComputeSource (..)
    , HasComputeSourceIpAddress (..)
    , HasComputeSourcePort (..)
    , HasComputeSourceReplica (..)
    , HasComputeSourceVolId (..)
    , HasComputeStaticLargeObject (..)
    , HasComputeStatus (..)
    , HasComputeStopBeforeDestroy (..)
    , HasComputeSubnetId (..)
    , HasComputeSubnetpoolId (..)
    , HasComputeSwap (..)
    , HasComputeTag (..)
    , HasComputeTags (..)
    , HasComputeTenantId (..)
    , HasComputeTimeout (..)
    , HasComputeTransId (..)
    , HasComputeTransferredAt (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeUpdateAt (..)
    , HasComputeUpdatedAt (..)
    , HasComputeUrlPath (..)
    , HasComputeUser (..)
    , HasComputeUserData (..)
    , HasComputeUuid (..)
    , HasComputeValue (..)
    , HasComputeValueSpecs (..)
    , HasComputeVcpus (..)
    , HasComputeVendorOptions (..)
    , HasComputeVersion (..)
    , HasComputeVipAddress (..)
    , HasComputeVipPortId (..)
    , HasComputeVipSubnetId (..)
    , HasComputeVisibility (..)
    , HasComputeVolumeId (..)
    , HasComputeVolumeType (..)
    , HasComputeWeight (..)
    , HasComputeWwnn (..)
    , HasComputeWwpn (..)
    , HasComputeZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasAddressScopeId a b | a -> b where
    addressScopeId :: Lens' a b

instance HasAddressScopeId a b => HasAddressScopeId (TF.Schema l p a) b where
    addressScopeId = TF.configuration . addressScopeId

class HasAdminPass a b | a -> b where
    adminPass :: Lens' a b

instance HasAdminPass a b => HasAdminPass (TF.Schema l p a) b where
    adminPass = TF.configuration . adminPass

class HasAdminStateUp a b | a -> b where
    adminStateUp :: Lens' a b

instance HasAdminStateUp a b => HasAdminStateUp (TF.Schema l p a) b where
    adminStateUp = TF.configuration . adminStateUp

class HasAllocationPools a b | a -> b where
    allocationPools :: Lens' a b

instance HasAllocationPools a b => HasAllocationPools (TF.Schema l p a) b where
    allocationPools = TF.configuration . allocationPools

class HasAllowedAddressPairs a b | a -> b where
    allowedAddressPairs :: Lens' a b

instance HasAllowedAddressPairs a b => HasAllowedAddressPairs (TF.Schema l p a) b where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

class HasAssociatedRouters a b | a -> b where
    associatedRouters :: Lens' a b

instance HasAssociatedRouters a b => HasAssociatedRouters (TF.Schema l p a) b where
    associatedRouters = TF.configuration . associatedRouters

class HasAttachMode a b | a -> b where
    attachMode :: Lens' a b

instance HasAttachMode a b => HasAttachMode (TF.Schema l p a) b where
    attachMode = TF.configuration . attachMode

class HasAttributes a b | a -> b where
    attributes :: Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

class HasAudited a b | a -> b where
    audited :: Lens' a b

instance HasAudited a b => HasAudited (TF.Schema l p a) b where
    audited = TF.configuration . audited

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Schema l p a) b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZoneHints a b | a -> b where
    availabilityZoneHints :: Lens' a b

instance HasAvailabilityZoneHints a b => HasAvailabilityZoneHints (TF.Schema l p a) b where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasBlockDevice a b | a -> b where
    blockDevice :: Lens' a b

instance HasBlockDevice a b => HasBlockDevice (TF.Schema l p a) b where
    blockDevice = TF.configuration . blockDevice

class HasCidr a b | a -> b where
    cidr :: Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

class HasConfigDrive a b | a -> b where
    configDrive :: Lens' a b

instance HasConfigDrive a b => HasConfigDrive (TF.Schema l p a) b where
    configDrive = TF.configuration . configDrive

class HasConfiguration a b | a -> b where
    configuration :: Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasConfigurationId a b | a -> b where
    configurationId :: Lens' a b

instance HasConfigurationId a b => HasConfigurationId (TF.Schema l p a) b where
    configurationId = TF.configuration . configurationId

class HasConnLimit a b | a -> b where
    connLimit :: Lens' a b

instance HasConnLimit a b => HasConnLimit (TF.Schema l p a) b where
    connLimit = TF.configuration . connLimit

class HasConnectionLimit a b | a -> b where
    connectionLimit :: Lens' a b

instance HasConnectionLimit a b => HasConnectionLimit (TF.Schema l p a) b where
    connectionLimit = TF.configuration . connectionLimit

class HasConsistencyGroupId a b | a -> b where
    consistencyGroupId :: Lens' a b

instance HasConsistencyGroupId a b => HasConsistencyGroupId (TF.Schema l p a) b where
    consistencyGroupId = TF.configuration . consistencyGroupId

class HasContainerFormat a b | a -> b where
    containerFormat :: Lens' a b

instance HasContainerFormat a b => HasContainerFormat (TF.Schema l p a) b where
    containerFormat = TF.configuration . containerFormat

class HasContainerName a b | a -> b where
    containerName :: Lens' a b

instance HasContainerName a b => HasContainerName (TF.Schema l p a) b where
    containerName = TF.configuration . containerName

class HasContainerRead a b | a -> b where
    containerRead :: Lens' a b

instance HasContainerRead a b => HasContainerRead (TF.Schema l p a) b where
    containerRead = TF.configuration . containerRead

class HasContainerSyncKey a b | a -> b where
    containerSyncKey :: Lens' a b

instance HasContainerSyncKey a b => HasContainerSyncKey (TF.Schema l p a) b where
    containerSyncKey = TF.configuration . containerSyncKey

class HasContainerSyncTo a b | a -> b where
    containerSyncTo :: Lens' a b

instance HasContainerSyncTo a b => HasContainerSyncTo (TF.Schema l p a) b where
    containerSyncTo = TF.configuration . containerSyncTo

class HasContainerWrite a b | a -> b where
    containerWrite :: Lens' a b

instance HasContainerWrite a b => HasContainerWrite (TF.Schema l p a) b where
    containerWrite = TF.configuration . containerWrite

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

class HasContentType a b | a -> b where
    contentType :: Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

class HasCopyFrom a b | a -> b where
    copyFrom :: Lens' a b

instance HasCopyFrom a b => HasCopyFrom (TF.Schema l p a) b where
    copyFrom = TF.configuration . copyFrom

class HasDatabase a b | a -> b where
    database :: Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

class HasDatabases a b | a -> b where
    databases :: Lens' a b

instance HasDatabases a b => HasDatabases (TF.Schema l p a) b where
    databases = TF.configuration . databases

class HasDatastore a b | a -> b where
    datastore :: Lens' a b

instance HasDatastore a b => HasDatastore (TF.Schema l p a) b where
    datastore = TF.configuration . datastore

class HasDefaultPoolId a b | a -> b where
    defaultPoolId :: Lens' a b

instance HasDefaultPoolId a b => HasDefaultPoolId (TF.Schema l p a) b where
    defaultPoolId = TF.configuration . defaultPoolId

class HasDefaultPrefixlen a b | a -> b where
    defaultPrefixlen :: Lens' a b

instance HasDefaultPrefixlen a b => HasDefaultPrefixlen (TF.Schema l p a) b where
    defaultPrefixlen = TF.configuration . defaultPrefixlen

class HasDefaultProjectId a b | a -> b where
    defaultProjectId :: Lens' a b

instance HasDefaultProjectId a b => HasDefaultProjectId (TF.Schema l p a) b where
    defaultProjectId = TF.configuration . defaultProjectId

class HasDefaultQuota a b | a -> b where
    defaultQuota :: Lens' a b

instance HasDefaultQuota a b => HasDefaultQuota (TF.Schema l p a) b where
    defaultQuota = TF.configuration . defaultQuota

class HasDefaultTlsContainerRef a b | a -> b where
    defaultTlsContainerRef :: Lens' a b

instance HasDefaultTlsContainerRef a b => HasDefaultTlsContainerRef (TF.Schema l p a) b where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

class HasDelay a b | a -> b where
    delay :: Lens' a b

instance HasDelay a b => HasDelay (TF.Schema l p a) b where
    delay = TF.configuration . delay

class HasDeleteAfter a b | a -> b where
    deleteAfter :: Lens' a b

instance HasDeleteAfter a b => HasDeleteAfter (TF.Schema l p a) b where
    deleteAfter = TF.configuration . deleteAfter

class HasDeleteAt a b | a -> b where
    deleteAt :: Lens' a b

instance HasDeleteAt a b => HasDeleteAt (TF.Schema l p a) b where
    deleteAt = TF.configuration . deleteAt

class HasDeleteDefaultRules a b | a -> b where
    deleteDefaultRules :: Lens' a b

instance HasDeleteDefaultRules a b => HasDeleteDefaultRules (TF.Schema l p a) b where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDestinationCidr a b | a -> b where
    destinationCidr :: Lens' a b

instance HasDestinationCidr a b => HasDestinationCidr (TF.Schema l p a) b where
    destinationCidr = TF.configuration . destinationCidr

class HasDestinationIpAddress a b | a -> b where
    destinationIpAddress :: Lens' a b

instance HasDestinationIpAddress a b => HasDestinationIpAddress (TF.Schema l p a) b where
    destinationIpAddress = TF.configuration . destinationIpAddress

class HasDestinationPort a b | a -> b where
    destinationPort :: Lens' a b

instance HasDestinationPort a b => HasDestinationPort (TF.Schema l p a) b where
    destinationPort = TF.configuration . destinationPort

class HasDetectContentType a b | a -> b where
    detectContentType :: Lens' a b

instance HasDetectContentType a b => HasDetectContentType (TF.Schema l p a) b where
    detectContentType = TF.configuration . detectContentType

class HasDevice a b | a -> b where
    device :: Lens' a b

instance HasDevice a b => HasDevice (TF.Schema l p a) b where
    device = TF.configuration . device

class HasDeviceId a b | a -> b where
    deviceId :: Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Schema l p a) b where
    deviceId = TF.configuration . deviceId

class HasDeviceOwner a b | a -> b where
    deviceOwner :: Lens' a b

instance HasDeviceOwner a b => HasDeviceOwner (TF.Schema l p a) b where
    deviceOwner = TF.configuration . deviceOwner

class HasDhcpDisabled a b | a -> b where
    dhcpDisabled :: Lens' a b

instance HasDhcpDisabled a b => HasDhcpDisabled (TF.Schema l p a) b where
    dhcpDisabled = TF.configuration . dhcpDisabled

class HasDhcpEnabled a b | a -> b where
    dhcpEnabled :: Lens' a b

instance HasDhcpEnabled a b => HasDhcpEnabled (TF.Schema l p a) b where
    dhcpEnabled = TF.configuration . dhcpEnabled

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

class HasDisk a b | a -> b where
    disk :: Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

class HasDiskFormat a b | a -> b where
    diskFormat :: Lens' a b

instance HasDiskFormat a b => HasDiskFormat (TF.Schema l p a) b where
    diskFormat = TF.configuration . diskFormat

class HasDistributed a b | a -> b where
    distributed :: Lens' a b

instance HasDistributed a b => HasDistributed (TF.Schema l p a) b where
    distributed = TF.configuration . distributed

class HasDnsNameservers a b | a -> b where
    dnsNameservers :: Lens' a b

instance HasDnsNameservers a b => HasDnsNameservers (TF.Schema l p a) b where
    dnsNameservers = TF.configuration . dnsNameservers

class HasDomainId a b | a -> b where
    domainId :: Lens' a b

instance HasDomainId a b => HasDomainId (TF.Schema l p a) b where
    domainId = TF.configuration . domainId

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnableDhcp a b | a -> b where
    enableDhcp :: Lens' a b

instance HasEnableDhcp a b => HasEnableDhcp (TF.Schema l p a) b where
    enableDhcp = TF.configuration . enableDhcp

class HasEnableSnat a b | a -> b where
    enableSnat :: Lens' a b

instance HasEnableSnat a b => HasEnableSnat (TF.Schema l p a) b where
    enableSnat = TF.configuration . enableSnat

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEtag a b | a -> b where
    etag :: Lens' a b

instance HasEtag a b => HasEtag (TF.Schema l p a) b where
    etag = TF.configuration . etag

class HasEthertype a b | a -> b where
    ethertype :: Lens' a b

instance HasEthertype a b => HasEthertype (TF.Schema l p a) b where
    ethertype = TF.configuration . ethertype

class HasExpectedCodes a b | a -> b where
    expectedCodes :: Lens' a b

instance HasExpectedCodes a b => HasExpectedCodes (TF.Schema l p a) b where
    expectedCodes = TF.configuration . expectedCodes

class HasExternalFixedIp a b | a -> b where
    externalFixedIp :: Lens' a b

instance HasExternalFixedIp a b => HasExternalFixedIp (TF.Schema l p a) b where
    externalFixedIp = TF.configuration . externalFixedIp

class HasExternalNetworkId a b | a -> b where
    externalNetworkId :: Lens' a b

instance HasExternalNetworkId a b => HasExternalNetworkId (TF.Schema l p a) b where
    externalNetworkId = TF.configuration . externalNetworkId

class HasExtra a b | a -> b where
    extra :: Lens' a b

instance HasExtra a b => HasExtra (TF.Schema l p a) b where
    extra = TF.configuration . extra

class HasFixedIp a b | a -> b where
    fixedIp :: Lens' a b

instance HasFixedIp a b => HasFixedIp (TF.Schema l p a) b where
    fixedIp = TF.configuration . fixedIp

class HasFlavor a b | a -> b where
    flavor :: Lens' a b

instance HasFlavor a b => HasFlavor (TF.Schema l p a) b where
    flavor = TF.configuration . flavor

class HasFlavorId a b | a -> b where
    flavorId :: Lens' a b

instance HasFlavorId a b => HasFlavorId (TF.Schema l p a) b where
    flavorId = TF.configuration . flavorId

class HasFlavorName a b | a -> b where
    flavorName :: Lens' a b

instance HasFlavorName a b => HasFlavorName (TF.Schema l p a) b where
    flavorName = TF.configuration . flavorName

class HasFloatingIp a b | a -> b where
    floatingIp :: Lens' a b

instance HasFloatingIp a b => HasFloatingIp (TF.Schema l p a) b where
    floatingIp = TF.configuration . floatingIp

class HasForceDelete a b | a -> b where
    forceDelete :: Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

class HasGatewayIp a b | a -> b where
    gatewayIp :: Lens' a b

instance HasGatewayIp a b => HasGatewayIp (TF.Schema l p a) b where
    gatewayIp = TF.configuration . gatewayIp

class HasHostName a b | a -> b where
    hostName :: Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

class HasHostRoutes a b | a -> b where
    hostRoutes :: Lens' a b

instance HasHostRoutes a b => HasHostRoutes (TF.Schema l p a) b where
    hostRoutes = TF.configuration . hostRoutes

class HasHttpMethod a b | a -> b where
    httpMethod :: Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Schema l p a) b where
    httpMethod = TF.configuration . httpMethod

class HasIgnoreChangePasswordUponFirstUse a b | a -> b where
    ignoreChangePasswordUponFirstUse :: Lens' a b

instance HasIgnoreChangePasswordUponFirstUse a b => HasIgnoreChangePasswordUponFirstUse (TF.Schema l p a) b where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

class HasIgnoreLockoutFailureAttempts a b | a -> b where
    ignoreLockoutFailureAttempts :: Lens' a b

instance HasIgnoreLockoutFailureAttempts a b => HasIgnoreLockoutFailureAttempts (TF.Schema l p a) b where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

class HasIgnorePasswordExpiry a b | a -> b where
    ignorePasswordExpiry :: Lens' a b

instance HasIgnorePasswordExpiry a b => HasIgnorePasswordExpiry (TF.Schema l p a) b where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

class HasImageCachePath a b | a -> b where
    imageCachePath :: Lens' a b

instance HasImageCachePath a b => HasImageCachePath (TF.Schema l p a) b where
    imageCachePath = TF.configuration . imageCachePath

class HasImageId a b | a -> b where
    imageId :: Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

class HasImageName a b | a -> b where
    imageName :: Lens' a b

instance HasImageName a b => HasImageName (TF.Schema l p a) b where
    imageName = TF.configuration . imageName

class HasImageSourceUrl a b | a -> b where
    imageSourceUrl :: Lens' a b

instance HasImageSourceUrl a b => HasImageSourceUrl (TF.Schema l p a) b where
    imageSourceUrl = TF.configuration . imageSourceUrl

class HasInitiator a b | a -> b where
    initiator :: Lens' a b

instance HasInitiator a b => HasInitiator (TF.Schema l p a) b where
    initiator = TF.configuration . initiator

class HasInstance' a b | a -> b where
    instance' :: Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpVersion a b | a -> b where
    ipVersion :: Lens' a b

instance HasIpVersion a b => HasIpVersion (TF.Schema l p a) b where
    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode a b | a -> b where
    ipv6AddressMode :: Lens' a b

instance HasIpv6AddressMode a b => HasIpv6AddressMode (TF.Schema l p a) b where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode a b | a -> b where
    ipv6RaMode :: Lens' a b

instance HasIpv6RaMode a b => HasIpv6RaMode (TF.Schema l p a) b where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasIsDefault a b | a -> b where
    isDefault :: Lens' a b

instance HasIsDefault a b => HasIsDefault (TF.Schema l p a) b where
    isDefault = TF.configuration . isDefault

class HasIsDomain a b | a -> b where
    isDomain :: Lens' a b

instance HasIsDomain a b => HasIsDomain (TF.Schema l p a) b where
    isDomain = TF.configuration . isDomain

class HasIsPublic a b | a -> b where
    isPublic :: Lens' a b

instance HasIsPublic a b => HasIsPublic (TF.Schema l p a) b where
    isPublic = TF.configuration . isPublic

class HasKeyPair a b | a -> b where
    keyPair :: Lens' a b

instance HasKeyPair a b => HasKeyPair (TF.Schema l p a) b where
    keyPair = TF.configuration . keyPair

class HasLbMethod a b | a -> b where
    lbMethod :: Lens' a b

instance HasLbMethod a b => HasLbMethod (TF.Schema l p a) b where
    lbMethod = TF.configuration . lbMethod

class HasLbProvider a b | a -> b where
    lbProvider :: Lens' a b

instance HasLbProvider a b => HasLbProvider (TF.Schema l p a) b where
    lbProvider = TF.configuration . lbProvider

class HasListenerId a b | a -> b where
    listenerId :: Lens' a b

instance HasListenerId a b => HasListenerId (TF.Schema l p a) b where
    listenerId = TF.configuration . listenerId

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLoadbalancerProvider a b | a -> b where
    loadbalancerProvider :: Lens' a b

instance HasLoadbalancerProvider a b => HasLoadbalancerProvider (TF.Schema l p a) b where
    loadbalancerProvider = TF.configuration . loadbalancerProvider

class HasLocalFilePath a b | a -> b where
    localFilePath :: Lens' a b

instance HasLocalFilePath a b => HasLocalFilePath (TF.Schema l p a) b where
    localFilePath = TF.configuration . localFilePath

class HasMacAddress a b | a -> b where
    macAddress :: Lens' a b

instance HasMacAddress a b => HasMacAddress (TF.Schema l p a) b where
    macAddress = TF.configuration . macAddress

class HasMasters a b | a -> b where
    masters :: Lens' a b

instance HasMasters a b => HasMasters (TF.Schema l p a) b where
    masters = TF.configuration . masters

class HasMatchingSubnetCidr a b | a -> b where
    matchingSubnetCidr :: Lens' a b

instance HasMatchingSubnetCidr a b => HasMatchingSubnetCidr (TF.Schema l p a) b where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

class HasMaxPrefixlen a b | a -> b where
    maxPrefixlen :: Lens' a b

instance HasMaxPrefixlen a b => HasMaxPrefixlen (TF.Schema l p a) b where
    maxPrefixlen = TF.configuration . maxPrefixlen

class HasMaxRetries a b | a -> b where
    maxRetries :: Lens' a b

instance HasMaxRetries a b => HasMaxRetries (TF.Schema l p a) b where
    maxRetries = TF.configuration . maxRetries

class HasMember a b | a -> b where
    member :: Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMinDisk a b | a -> b where
    minDisk :: Lens' a b

instance HasMinDisk a b => HasMinDisk (TF.Schema l p a) b where
    minDisk = TF.configuration . minDisk

class HasMinDiskGb a b | a -> b where
    minDiskGb :: Lens' a b

instance HasMinDiskGb a b => HasMinDiskGb (TF.Schema l p a) b where
    minDiskGb = TF.configuration . minDiskGb

class HasMinPrefixlen a b | a -> b where
    minPrefixlen :: Lens' a b

instance HasMinPrefixlen a b => HasMinPrefixlen (TF.Schema l p a) b where
    minPrefixlen = TF.configuration . minPrefixlen

class HasMinRam a b | a -> b where
    minRam :: Lens' a b

instance HasMinRam a b => HasMinRam (TF.Schema l p a) b where
    minRam = TF.configuration . minRam

class HasMinRamMb a b | a -> b where
    minRamMb :: Lens' a b

instance HasMinRamMb a b => HasMinRamMb (TF.Schema l p a) b where
    minRamMb = TF.configuration . minRamMb

class HasMonitorIds a b | a -> b where
    monitorIds :: Lens' a b

instance HasMonitorIds a b => HasMonitorIds (TF.Schema l p a) b where
    monitorIds = TF.configuration . monitorIds

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

class HasMultiFactorAuthEnabled a b | a -> b where
    multiFactorAuthEnabled :: Lens' a b

instance HasMultiFactorAuthEnabled a b => HasMultiFactorAuthEnabled (TF.Schema l p a) b where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

class HasMultiFactorAuthRule a b | a -> b where
    multiFactorAuthRule :: Lens' a b

instance HasMultiFactorAuthRule a b => HasMultiFactorAuthRule (TF.Schema l p a) b where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

class HasMultipath a b | a -> b where
    multipath :: Lens' a b

instance HasMultipath a b => HasMultipath (TF.Schema l p a) b where
    multipath = TF.configuration . multipath

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetwork a b | a -> b where
    network :: Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasNetworkId a b | a -> b where
    networkId :: Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasNextHop a b | a -> b where
    nextHop :: Lens' a b

instance HasNextHop a b => HasNextHop (TF.Schema l p a) b where
    nextHop = TF.configuration . nextHop

class HasNoGateway a b | a -> b where
    noGateway :: Lens' a b

instance HasNoGateway a b => HasNoGateway (TF.Schema l p a) b where
    noGateway = TF.configuration . noGateway

class HasNoRouters a b | a -> b where
    noRouters :: Lens' a b

instance HasNoRouters a b => HasNoRouters (TF.Schema l p a) b where
    noRouters = TF.configuration . noRouters

class HasNoSecurityGroups a b | a -> b where
    noSecurityGroups :: Lens' a b

instance HasNoSecurityGroups a b => HasNoSecurityGroups (TF.Schema l p a) b where
    noSecurityGroups = TF.configuration . noSecurityGroups

class HasObjectManifest a b | a -> b where
    objectManifest :: Lens' a b

instance HasObjectManifest a b => HasObjectManifest (TF.Schema l p a) b where
    objectManifest = TF.configuration . objectManifest

class HasOsType a b | a -> b where
    osType :: Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

class HasParentId a b | a -> b where
    parentId :: Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPersistence a b | a -> b where
    persistence :: Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

class HasPersonality a b | a -> b where
    personality :: Lens' a b

instance HasPersonality a b => HasPersonality (TF.Schema l p a) b where
    personality = TF.configuration . personality

class HasPlatform a b | a -> b where
    platform :: Lens' a b

instance HasPlatform a b => HasPlatform (TF.Schema l p a) b where
    platform = TF.configuration . platform

class HasPolicies a b | a -> b where
    policies :: Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

class HasPolicyId a b | a -> b where
    policyId :: Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

class HasPool a b | a -> b where
    pool :: Lens' a b

instance HasPool a b => HasPool (TF.Schema l p a) b where
    pool = TF.configuration . pool

class HasPoolId a b | a -> b where
    poolId :: Lens' a b

instance HasPoolId a b => HasPoolId (TF.Schema l p a) b where
    poolId = TF.configuration . poolId

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPortId a b | a -> b where
    portId :: Lens' a b

instance HasPortId a b => HasPortId (TF.Schema l p a) b where
    portId = TF.configuration . portId

class HasPortRangeMax a b | a -> b where
    portRangeMax :: Lens' a b

instance HasPortRangeMax a b => HasPortRangeMax (TF.Schema l p a) b where
    portRangeMax = TF.configuration . portRangeMax

class HasPortRangeMin a b | a -> b where
    portRangeMin :: Lens' a b

instance HasPortRangeMin a b => HasPortRangeMin (TF.Schema l p a) b where
    portRangeMin = TF.configuration . portRangeMin

class HasPrefixes a b | a -> b where
    prefixes :: Lens' a b

instance HasPrefixes a b => HasPrefixes (TF.Schema l p a) b where
    prefixes = TF.configuration . prefixes

class HasProjectId a b | a -> b where
    projectId :: Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasProperties a b | a -> b where
    properties :: Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasProtected a b | a -> b where
    protected :: Lens' a b

instance HasProtected a b => HasProtected (TF.Schema l p a) b where
    protected = TF.configuration . protected

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasProtocolPort a b | a -> b where
    protocolPort :: Lens' a b

instance HasProtocolPort a b => HasProtocolPort (TF.Schema l p a) b where
    protocolPort = TF.configuration . protocolPort

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

class HasRam a b | a -> b where
    ram :: Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

class HasRecords a b | a -> b where
    records :: Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRemoteGroupId a b | a -> b where
    remoteGroupId :: Lens' a b

instance HasRemoteGroupId a b => HasRemoteGroupId (TF.Schema l p a) b where
    remoteGroupId = TF.configuration . remoteGroupId

class HasRemoteIpPrefix a b | a -> b where
    remoteIpPrefix :: Lens' a b

instance HasRemoteIpPrefix a b => HasRemoteIpPrefix (TF.Schema l p a) b where
    remoteIpPrefix = TF.configuration . remoteIpPrefix

class HasRouterId a b | a -> b where
    routerId :: Lens' a b

instance HasRouterId a b => HasRouterId (TF.Schema l p a) b where
    routerId = TF.configuration . routerId

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasRules a b | a -> b where
    rules :: Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

class HasRxTxFactor a b | a -> b where
    rxTxFactor :: Lens' a b

instance HasRxTxFactor a b => HasRxTxFactor (TF.Schema l p a) b where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSchedulerHints a b | a -> b where
    schedulerHints :: Lens' a b

instance HasSchedulerHints a b => HasSchedulerHints (TF.Schema l p a) b where
    schedulerHints = TF.configuration . schedulerHints

class HasSecgroupId a b | a -> b where
    secgroupId :: Lens' a b

instance HasSecgroupId a b => HasSecgroupId (TF.Schema l p a) b where
    secgroupId = TF.configuration . secgroupId

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Schema l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroups a b | a -> b where
    securityGroups :: Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

class HasSegments a b | a -> b where
    segments :: Lens' a b

instance HasSegments a b => HasSegments (TF.Schema l p a) b where
    segments = TF.configuration . segments

class HasShared a b | a -> b where
    shared :: Lens' a b

instance HasShared a b => HasShared (TF.Schema l p a) b where
    shared = TF.configuration . shared

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSizeMax a b | a -> b where
    sizeMax :: Lens' a b

instance HasSizeMax a b => HasSizeMax (TF.Schema l p a) b where
    sizeMax = TF.configuration . sizeMax

class HasSizeMin a b | a -> b where
    sizeMin :: Lens' a b

instance HasSizeMin a b => HasSizeMin (TF.Schema l p a) b where
    sizeMin = TF.configuration . sizeMin

class HasSnapshotId a b | a -> b where
    snapshotId :: Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSniContainerRefs a b | a -> b where
    sniContainerRefs :: Lens' a b

instance HasSniContainerRefs a b => HasSniContainerRefs (TF.Schema l p a) b where
    sniContainerRefs = TF.configuration . sniContainerRefs

class HasSortDirection a b | a -> b where
    sortDirection :: Lens' a b

instance HasSortDirection a b => HasSortDirection (TF.Schema l p a) b where
    sortDirection = TF.configuration . sortDirection

class HasSortKey a b | a -> b where
    sortKey :: Lens' a b

instance HasSortKey a b => HasSortKey (TF.Schema l p a) b where
    sortKey = TF.configuration . sortKey

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasSourceIpAddress a b | a -> b where
    sourceIpAddress :: Lens' a b

instance HasSourceIpAddress a b => HasSourceIpAddress (TF.Schema l p a) b where
    sourceIpAddress = TF.configuration . sourceIpAddress

class HasSourcePort a b | a -> b where
    sourcePort :: Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Schema l p a) b where
    sourcePort = TF.configuration . sourcePort

class HasSourceReplica a b | a -> b where
    sourceReplica :: Lens' a b

instance HasSourceReplica a b => HasSourceReplica (TF.Schema l p a) b where
    sourceReplica = TF.configuration . sourceReplica

class HasSourceVolId a b | a -> b where
    sourceVolId :: Lens' a b

instance HasSourceVolId a b => HasSourceVolId (TF.Schema l p a) b where
    sourceVolId = TF.configuration . sourceVolId

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasStopBeforeDestroy a b | a -> b where
    stopBeforeDestroy :: Lens' a b

instance HasStopBeforeDestroy a b => HasStopBeforeDestroy (TF.Schema l p a) b where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

class HasSubnetId a b | a -> b where
    subnetId :: Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Schema l p a) b where
    subnetId = TF.configuration . subnetId

class HasSubnetpoolId a b | a -> b where
    subnetpoolId :: Lens' a b

instance HasSubnetpoolId a b => HasSubnetpoolId (TF.Schema l p a) b where
    subnetpoolId = TF.configuration . subnetpoolId

class HasSwap a b | a -> b where
    swap :: Lens' a b

instance HasSwap a b => HasSwap (TF.Schema l p a) b where
    swap = TF.configuration . swap

class HasTag a b | a -> b where
    tag :: Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasTenantId a b | a -> b where
    tenantId :: Lens' a b

instance HasTenantId a b => HasTenantId (TF.Schema l p a) b where
    tenantId = TF.configuration . tenantId

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUrlPath a b | a -> b where
    urlPath :: Lens' a b

instance HasUrlPath a b => HasUrlPath (TF.Schema l p a) b where
    urlPath = TF.configuration . urlPath

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

class HasValueSpecs a b | a -> b where
    valueSpecs :: Lens' a b

instance HasValueSpecs a b => HasValueSpecs (TF.Schema l p a) b where
    valueSpecs = TF.configuration . valueSpecs

class HasVcpus a b | a -> b where
    vcpus :: Lens' a b

instance HasVcpus a b => HasVcpus (TF.Schema l p a) b where
    vcpus = TF.configuration . vcpus

class HasVendorOptions a b | a -> b where
    vendorOptions :: Lens' a b

instance HasVendorOptions a b => HasVendorOptions (TF.Schema l p a) b where
    vendorOptions = TF.configuration . vendorOptions

class HasVipAddress a b | a -> b where
    vipAddress :: Lens' a b

instance HasVipAddress a b => HasVipAddress (TF.Schema l p a) b where
    vipAddress = TF.configuration . vipAddress

class HasVipSubnetId a b | a -> b where
    vipSubnetId :: Lens' a b

instance HasVipSubnetId a b => HasVipSubnetId (TF.Schema l p a) b where
    vipSubnetId = TF.configuration . vipSubnetId

class HasVisibility a b | a -> b where
    visibility :: Lens' a b

instance HasVisibility a b => HasVisibility (TF.Schema l p a) b where
    visibility = TF.configuration . visibility

class HasVolumeId a b | a -> b where
    volumeId :: Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

class HasVolumeType a b | a -> b where
    volumeType :: Lens' a b

instance HasVolumeType a b => HasVolumeType (TF.Schema l p a) b where
    volumeType = TF.configuration . volumeType

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

class HasWwnn a b | a -> b where
    wwnn :: Lens' a b

instance HasWwnn a b => HasWwnn (TF.Schema l p a) b where
    wwnn = TF.configuration . wwnn

class HasWwpn a b | a -> b where
    wwpn :: Lens' a b

instance HasWwpn a b => HasWwpn (TF.Schema l p a) b where
    wwpn = TF.configuration . wwpn

class HasZoneId a b | a -> b where
    zoneId :: Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

class HasComputeAccessIpV4 a b | a -> b where
    computeAccessIpV4 :: a -> b

class HasComputeAccessIpV6 a b | a -> b where
    computeAccessIpV6 :: a -> b

class HasComputeAction a b | a -> b where
    computeAction :: a -> b

class HasComputeAddress a b | a -> b where
    computeAddress :: a -> b

class HasComputeAddressScopeId a b | a -> b where
    computeAddressScopeId :: a -> b

class HasComputeAdminPass a b | a -> b where
    computeAdminPass :: a -> b

class HasComputeAdminStateUp a b | a -> b where
    computeAdminStateUp :: a -> b

class HasComputeAllFixedIps a b | a -> b where
    computeAllFixedIps :: a -> b

class HasComputeAllMetadata a b | a -> b where
    computeAllMetadata :: a -> b

class HasComputeAllSecurityGroupIds a b | a -> b where
    computeAllSecurityGroupIds :: a -> b

class HasComputeAllocationPools a b | a -> b where
    computeAllocationPools :: a -> b

class HasComputeAllowedAddressPairs a b | a -> b where
    computeAllowedAddressPairs :: a -> b

class HasComputeAssociatedRouters a b | a -> b where
    computeAssociatedRouters :: a -> b

class HasComputeAttachMode a b | a -> b where
    computeAttachMode :: a -> b

class HasComputeAttachment a b | a -> b where
    computeAttachment :: a -> b

class HasComputeAttributes a b | a -> b where
    computeAttributes :: a -> b

class HasComputeAudited a b | a -> b where
    computeAudited :: a -> b

class HasComputeAvailabilityZone a b | a -> b where
    computeAvailabilityZone :: a -> b

class HasComputeAvailabilityZoneHints a b | a -> b where
    computeAvailabilityZoneHints :: a -> b

class HasComputeBlockDevice a b | a -> b where
    computeBlockDevice :: a -> b

class HasComputeCharset a b | a -> b where
    computeCharset :: a -> b

class HasComputeChecksum a b | a -> b where
    computeChecksum :: a -> b

class HasComputeCidr a b | a -> b where
    computeCidr :: a -> b

class HasComputeCollate a b | a -> b where
    computeCollate :: a -> b

class HasComputeConfigDrive a b | a -> b where
    computeConfigDrive :: a -> b

class HasComputeConfiguration a b | a -> b where
    computeConfiguration :: a -> b

class HasComputeConfigurationId a b | a -> b where
    computeConfigurationId :: a -> b

class HasComputeConnLimit a b | a -> b where
    computeConnLimit :: a -> b

class HasComputeConnectionLimit a b | a -> b where
    computeConnectionLimit :: a -> b

class HasComputeConsistencyGroupId a b | a -> b where
    computeConsistencyGroupId :: a -> b

class HasComputeContainerFormat a b | a -> b where
    computeContainerFormat :: a -> b

class HasComputeContainerName a b | a -> b where
    computeContainerName :: a -> b

class HasComputeContainerRead a b | a -> b where
    computeContainerRead :: a -> b

class HasComputeContainerSyncKey a b | a -> b where
    computeContainerSyncKey :: a -> b

class HasComputeContainerSyncTo a b | a -> b where
    computeContainerSyncTo :: a -> b

class HasComputeContainerWrite a b | a -> b where
    computeContainerWrite :: a -> b

class HasComputeContent a b | a -> b where
    computeContent :: a -> b

class HasComputeContentDisposition a b | a -> b where
    computeContentDisposition :: a -> b

class HasComputeContentEncoding a b | a -> b where
    computeContentEncoding :: a -> b

class HasComputeContentLength a b | a -> b where
    computeContentLength :: a -> b

class HasComputeContentType a b | a -> b where
    computeContentType :: a -> b

class HasComputeCopyFrom a b | a -> b where
    computeCopyFrom :: a -> b

class HasComputeCreatedAt a b | a -> b where
    computeCreatedAt :: a -> b

class HasComputeData' a b | a -> b where
    computeData' :: a -> b

class HasComputeDatabase a b | a -> b where
    computeDatabase :: a -> b

class HasComputeDatabases a b | a -> b where
    computeDatabases :: a -> b

class HasComputeDatastore a b | a -> b where
    computeDatastore :: a -> b

class HasComputeDate a b | a -> b where
    computeDate :: a -> b

class HasComputeDefaultPoolId a b | a -> b where
    computeDefaultPoolId :: a -> b

class HasComputeDefaultPortId a b | a -> b where
    computeDefaultPortId :: a -> b

class HasComputeDefaultPrefixlen a b | a -> b where
    computeDefaultPrefixlen :: a -> b

class HasComputeDefaultProjectId a b | a -> b where
    computeDefaultProjectId :: a -> b

class HasComputeDefaultQuota a b | a -> b where
    computeDefaultQuota :: a -> b

class HasComputeDefaultTlsContainerRef a b | a -> b where
    computeDefaultTlsContainerRef :: a -> b

class HasComputeDelay a b | a -> b where
    computeDelay :: a -> b

class HasComputeDeleteAfter a b | a -> b where
    computeDeleteAfter :: a -> b

class HasComputeDeleteAt a b | a -> b where
    computeDeleteAt :: a -> b

class HasComputeDeleteDefaultRules a b | a -> b where
    computeDeleteDefaultRules :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDestinationCidr a b | a -> b where
    computeDestinationCidr :: a -> b

class HasComputeDestinationIpAddress a b | a -> b where
    computeDestinationIpAddress :: a -> b

class HasComputeDestinationPort a b | a -> b where
    computeDestinationPort :: a -> b

class HasComputeDetectContentType a b | a -> b where
    computeDetectContentType :: a -> b

class HasComputeDevice a b | a -> b where
    computeDevice :: a -> b

class HasComputeDeviceId a b | a -> b where
    computeDeviceId :: a -> b

class HasComputeDeviceOwner a b | a -> b where
    computeDeviceOwner :: a -> b

class HasComputeDhcpDisabled a b | a -> b where
    computeDhcpDisabled :: a -> b

class HasComputeDhcpEnabled a b | a -> b where
    computeDhcpEnabled :: a -> b

class HasComputeDirection a b | a -> b where
    computeDirection :: a -> b

class HasComputeDisk a b | a -> b where
    computeDisk :: a -> b

class HasComputeDiskFormat a b | a -> b where
    computeDiskFormat :: a -> b

class HasComputeDistributed a b | a -> b where
    computeDistributed :: a -> b

class HasComputeDnsNameservers a b | a -> b where
    computeDnsNameservers :: a -> b

class HasComputeDomainId a b | a -> b where
    computeDomainId :: a -> b

class HasComputeDriverVolumeType a b | a -> b where
    computeDriverVolumeType :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeEnableDhcp a b | a -> b where
    computeEnableDhcp :: a -> b

class HasComputeEnableSnat a b | a -> b where
    computeEnableSnat :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeEtag a b | a -> b where
    computeEtag :: a -> b

class HasComputeEthertype a b | a -> b where
    computeEthertype :: a -> b

class HasComputeExpectedCodes a b | a -> b where
    computeExpectedCodes :: a -> b

class HasComputeExternalFixedIp a b | a -> b where
    computeExternalFixedIp :: a -> b

class HasComputeExternalGateway a b | a -> b where
    computeExternalGateway :: a -> b

class HasComputeExternalNetworkId a b | a -> b where
    computeExternalNetworkId :: a -> b

class HasComputeExtra a b | a -> b where
    computeExtra :: a -> b

class HasComputeFile a b | a -> b where
    computeFile :: a -> b

class HasComputeFingerprint a b | a -> b where
    computeFingerprint :: a -> b

class HasComputeFixedIp a b | a -> b where
    computeFixedIp :: a -> b

class HasComputeFixedIpV4 a b | a -> b where
    computeFixedIpV4 :: a -> b

class HasComputeFixedIpV6 a b | a -> b where
    computeFixedIpV6 :: a -> b

class HasComputeFlavor a b | a -> b where
    computeFlavor :: a -> b

class HasComputeFlavorId a b | a -> b where
    computeFlavorId :: a -> b

class HasComputeFlavorName a b | a -> b where
    computeFlavorName :: a -> b

class HasComputeFloatingIp a b | a -> b where
    computeFloatingIp :: a -> b

class HasComputeForceDelete a b | a -> b where
    computeForceDelete :: a -> b

class HasComputeGatewayIp a b | a -> b where
    computeGatewayIp :: a -> b

class HasComputeHost a b | a -> b where
    computeHost :: a -> b

class HasComputeHostName a b | a -> b where
    computeHostName :: a -> b

class HasComputeHostRoutes a b | a -> b where
    computeHostRoutes :: a -> b

class HasComputeHttpMethod a b | a -> b where
    computeHttpMethod :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIgnoreChangePasswordUponFirstUse a b | a -> b where
    computeIgnoreChangePasswordUponFirstUse :: a -> b

class HasComputeIgnoreLockoutFailureAttempts a b | a -> b where
    computeIgnoreLockoutFailureAttempts :: a -> b

class HasComputeIgnorePasswordExpiry a b | a -> b where
    computeIgnorePasswordExpiry :: a -> b

class HasComputeImageCachePath a b | a -> b where
    computeImageCachePath :: a -> b

class HasComputeImageId a b | a -> b where
    computeImageId :: a -> b

class HasComputeImageName a b | a -> b where
    computeImageName :: a -> b

class HasComputeImageSourceUrl a b | a -> b where
    computeImageSourceUrl :: a -> b

class HasComputeInitiator a b | a -> b where
    computeInitiator :: a -> b

class HasComputeInstance' a b | a -> b where
    computeInstance' :: a -> b

class HasComputeInstanceId a b | a -> b where
    computeInstanceId :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpVersion a b | a -> b where
    computeIpVersion :: a -> b

class HasComputeIpv6AddressMode a b | a -> b where
    computeIpv6AddressMode :: a -> b

class HasComputeIpv6RaMode a b | a -> b where
    computeIpv6RaMode :: a -> b

class HasComputeIsDefault a b | a -> b where
    computeIsDefault :: a -> b

class HasComputeIsDomain a b | a -> b where
    computeIsDomain :: a -> b

class HasComputeIsPublic a b | a -> b where
    computeIsPublic :: a -> b

class HasComputeKeyPair a b | a -> b where
    computeKeyPair :: a -> b

class HasComputeLastModified a b | a -> b where
    computeLastModified :: a -> b

class HasComputeLbMethod a b | a -> b where
    computeLbMethod :: a -> b

class HasComputeLbProvider a b | a -> b where
    computeLbProvider :: a -> b

class HasComputeListenerId a b | a -> b where
    computeListenerId :: a -> b

class HasComputeLoadbalancerId a b | a -> b where
    computeLoadbalancerId :: a -> b

class HasComputeLoadbalancerProvider a b | a -> b where
    computeLoadbalancerProvider :: a -> b

class HasComputeLocalFilePath a b | a -> b where
    computeLocalFilePath :: a -> b

class HasComputeMac a b | a -> b where
    computeMac :: a -> b

class HasComputeMacAddress a b | a -> b where
    computeMacAddress :: a -> b

class HasComputeMasters a b | a -> b where
    computeMasters :: a -> b

class HasComputeMatchingSubnetCidr a b | a -> b where
    computeMatchingSubnetCidr :: a -> b

class HasComputeMaxPrefixlen a b | a -> b where
    computeMaxPrefixlen :: a -> b

class HasComputeMaxRetries a b | a -> b where
    computeMaxRetries :: a -> b

class HasComputeMember a b | a -> b where
    computeMember :: a -> b

class HasComputeMembers a b | a -> b where
    computeMembers :: a -> b

class HasComputeMetadata a b | a -> b where
    computeMetadata :: a -> b

class HasComputeMinDisk a b | a -> b where
    computeMinDisk :: a -> b

class HasComputeMinDiskGb a b | a -> b where
    computeMinDiskGb :: a -> b

class HasComputeMinPrefixlen a b | a -> b where
    computeMinPrefixlen :: a -> b

class HasComputeMinRam a b | a -> b where
    computeMinRam :: a -> b

class HasComputeMinRamMb a b | a -> b where
    computeMinRamMb :: a -> b

class HasComputeMonitorId a b | a -> b where
    computeMonitorId :: a -> b

class HasComputeMonitorIds a b | a -> b where
    computeMonitorIds :: a -> b

class HasComputeMostRecent a b | a -> b where
    computeMostRecent :: a -> b

class HasComputeMountPointBase a b | a -> b where
    computeMountPointBase :: a -> b

class HasComputeMultiFactorAuthEnabled a b | a -> b where
    computeMultiFactorAuthEnabled :: a -> b

class HasComputeMultiFactorAuthRule a b | a -> b where
    computeMultiFactorAuthRule :: a -> b

class HasComputeMultipath a b | a -> b where
    computeMultipath :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNetwork a b | a -> b where
    computeNetwork :: a -> b

class HasComputeNetworkId a b | a -> b where
    computeNetworkId :: a -> b

class HasComputeNextHop a b | a -> b where
    computeNextHop :: a -> b

class HasComputeNoGateway a b | a -> b where
    computeNoGateway :: a -> b

class HasComputeNoRouters a b | a -> b where
    computeNoRouters :: a -> b

class HasComputeNoSecurityGroups a b | a -> b where
    computeNoSecurityGroups :: a -> b

class HasComputeObjectManifest a b | a -> b where
    computeObjectManifest :: a -> b

class HasComputeOsType a b | a -> b where
    computeOsType :: a -> b

class HasComputeOwner a b | a -> b where
    computeOwner :: a -> b

class HasComputeParentId a b | a -> b where
    computeParentId :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePersistence a b | a -> b where
    computePersistence :: a -> b

class HasComputePersonality a b | a -> b where
    computePersonality :: a -> b

class HasComputePlatform a b | a -> b where
    computePlatform :: a -> b

class HasComputePolicies a b | a -> b where
    computePolicies :: a -> b

class HasComputePolicyId a b | a -> b where
    computePolicyId :: a -> b

class HasComputePool a b | a -> b where
    computePool :: a -> b

class HasComputePoolId a b | a -> b where
    computePoolId :: a -> b

class HasComputePort a b | a -> b where
    computePort :: a -> b

class HasComputePortId a b | a -> b where
    computePortId :: a -> b

class HasComputePortRangeMax a b | a -> b where
    computePortRangeMax :: a -> b

class HasComputePortRangeMin a b | a -> b where
    computePortRangeMin :: a -> b

class HasComputePrefixes a b | a -> b where
    computePrefixes :: a -> b

class HasComputePrivateKey a b | a -> b where
    computePrivateKey :: a -> b

class HasComputeProjectId a b | a -> b where
    computeProjectId :: a -> b

class HasComputeProperties a b | a -> b where
    computeProperties :: a -> b

class HasComputeProtected a b | a -> b where
    computeProtected :: a -> b

class HasComputeProtocol a b | a -> b where
    computeProtocol :: a -> b

class HasComputeProtocolPort a b | a -> b where
    computeProtocolPort :: a -> b

class HasComputePublicKey a b | a -> b where
    computePublicKey :: a -> b

class HasComputeRam a b | a -> b where
    computeRam :: a -> b

class HasComputeRecords a b | a -> b where
    computeRecords :: a -> b

class HasComputeRegion a b | a -> b where
    computeRegion :: a -> b

class HasComputeRemoteGroupId a b | a -> b where
    computeRemoteGroupId :: a -> b

class HasComputeRemoteIpPrefix a b | a -> b where
    computeRemoteIpPrefix :: a -> b

class HasComputeRevisionNumber a b | a -> b where
    computeRevisionNumber :: a -> b

class HasComputeRouterId a b | a -> b where
    computeRouterId :: a -> b

class HasComputeRule a b | a -> b where
    computeRule :: a -> b

class HasComputeRules a b | a -> b where
    computeRules :: a -> b

class HasComputeRxTxFactor a b | a -> b where
    computeRxTxFactor :: a -> b

class HasComputeSchedulerHints a b | a -> b where
    computeSchedulerHints :: a -> b

class HasComputeSchema a b | a -> b where
    computeSchema :: a -> b

class HasComputeSecgroupId a b | a -> b where
    computeSecgroupId :: a -> b

class HasComputeSecurityGroupId a b | a -> b where
    computeSecurityGroupId :: a -> b

class HasComputeSecurityGroupIds a b | a -> b where
    computeSecurityGroupIds :: a -> b

class HasComputeSecurityGroups a b | a -> b where
    computeSecurityGroups :: a -> b

class HasComputeSegments a b | a -> b where
    computeSegments :: a -> b

class HasComputeSerial a b | a -> b where
    computeSerial :: a -> b

class HasComputeShared a b | a -> b where
    computeShared :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSizeBytes a b | a -> b where
    computeSizeBytes :: a -> b

class HasComputeSizeMax a b | a -> b where
    computeSizeMax :: a -> b

class HasComputeSizeMin a b | a -> b where
    computeSizeMin :: a -> b

class HasComputeSnapshotId a b | a -> b where
    computeSnapshotId :: a -> b

class HasComputeSniContainerRefs a b | a -> b where
    computeSniContainerRefs :: a -> b

class HasComputeSortDirection a b | a -> b where
    computeSortDirection :: a -> b

class HasComputeSortKey a b | a -> b where
    computeSortKey :: a -> b

class HasComputeSource a b | a -> b where
    computeSource :: a -> b

class HasComputeSourceIpAddress a b | a -> b where
    computeSourceIpAddress :: a -> b

class HasComputeSourcePort a b | a -> b where
    computeSourcePort :: a -> b

class HasComputeSourceReplica a b | a -> b where
    computeSourceReplica :: a -> b

class HasComputeSourceVolId a b | a -> b where
    computeSourceVolId :: a -> b

class HasComputeStaticLargeObject a b | a -> b where
    computeStaticLargeObject :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeStopBeforeDestroy a b | a -> b where
    computeStopBeforeDestroy :: a -> b

class HasComputeSubnetId a b | a -> b where
    computeSubnetId :: a -> b

class HasComputeSubnetpoolId a b | a -> b where
    computeSubnetpoolId :: a -> b

class HasComputeSwap a b | a -> b where
    computeSwap :: a -> b

class HasComputeTag a b | a -> b where
    computeTag :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTenantId a b | a -> b where
    computeTenantId :: a -> b

class HasComputeTimeout a b | a -> b where
    computeTimeout :: a -> b

class HasComputeTransId a b | a -> b where
    computeTransId :: a -> b

class HasComputeTransferredAt a b | a -> b where
    computeTransferredAt :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUpdateAt a b | a -> b where
    computeUpdateAt :: a -> b

class HasComputeUpdatedAt a b | a -> b where
    computeUpdatedAt :: a -> b

class HasComputeUrlPath a b | a -> b where
    computeUrlPath :: a -> b

class HasComputeUser a b | a -> b where
    computeUser :: a -> b

class HasComputeUserData a b | a -> b where
    computeUserData :: a -> b

class HasComputeUuid a b | a -> b where
    computeUuid :: a -> b

class HasComputeValue a b | a -> b where
    computeValue :: a -> b

class HasComputeValueSpecs a b | a -> b where
    computeValueSpecs :: a -> b

class HasComputeVcpus a b | a -> b where
    computeVcpus :: a -> b

class HasComputeVendorOptions a b | a -> b where
    computeVendorOptions :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b

class HasComputeVipAddress a b | a -> b where
    computeVipAddress :: a -> b

class HasComputeVipPortId a b | a -> b where
    computeVipPortId :: a -> b

class HasComputeVipSubnetId a b | a -> b where
    computeVipSubnetId :: a -> b

class HasComputeVisibility a b | a -> b where
    computeVisibility :: a -> b

class HasComputeVolumeId a b | a -> b where
    computeVolumeId :: a -> b

class HasComputeVolumeType a b | a -> b where
    computeVolumeType :: a -> b

class HasComputeWeight a b | a -> b where
    computeWeight :: a -> b

class HasComputeWwnn a b | a -> b where
    computeWwnn :: a -> b

class HasComputeWwpn a b | a -> b where
    computeWwpn :: a -> b

class HasComputeZoneId a b | a -> b where
    computeZoneId :: a -> b
