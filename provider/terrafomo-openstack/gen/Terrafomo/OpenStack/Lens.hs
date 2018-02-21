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
    , HasDefaultProjectId (..)
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
    , HasMaxRetries (..)
    , HasMember (..)
    , HasMetadata (..)
    , HasMinDisk (..)
    , HasMinDiskGb (..)
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
    , HasComputedAccessIpV4 (..)
    , HasComputedAccessIpV6 (..)
    , HasComputedAction (..)
    , HasComputedAddress (..)
    , HasComputedAdminPass (..)
    , HasComputedAdminStateUp (..)
    , HasComputedAllFixedIps (..)
    , HasComputedAllMetadata (..)
    , HasComputedAllSecurityGroupIds (..)
    , HasComputedAllocationPools (..)
    , HasComputedAllowedAddressPairs (..)
    , HasComputedAssociatedRouters (..)
    , HasComputedAttachMode (..)
    , HasComputedAttachment (..)
    , HasComputedAttributes (..)
    , HasComputedAudited (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZoneHints (..)
    , HasComputedBlockDevice (..)
    , HasComputedCharset (..)
    , HasComputedChecksum (..)
    , HasComputedCidr (..)
    , HasComputedCollate (..)
    , HasComputedConfigDrive (..)
    , HasComputedConfiguration (..)
    , HasComputedConfigurationId (..)
    , HasComputedConnLimit (..)
    , HasComputedConnectionLimit (..)
    , HasComputedConsistencyGroupId (..)
    , HasComputedContainerFormat (..)
    , HasComputedContainerName (..)
    , HasComputedContainerRead (..)
    , HasComputedContainerSyncKey (..)
    , HasComputedContainerSyncTo (..)
    , HasComputedContainerWrite (..)
    , HasComputedContent (..)
    , HasComputedContentDisposition (..)
    , HasComputedContentEncoding (..)
    , HasComputedContentLength (..)
    , HasComputedContentType (..)
    , HasComputedCopyFrom (..)
    , HasComputedCreatedAt (..)
    , HasComputedData' (..)
    , HasComputedDatabase (..)
    , HasComputedDatabases (..)
    , HasComputedDatastore (..)
    , HasComputedDate (..)
    , HasComputedDefaultPoolId (..)
    , HasComputedDefaultPortId (..)
    , HasComputedDefaultProjectId (..)
    , HasComputedDefaultTlsContainerRef (..)
    , HasComputedDelay (..)
    , HasComputedDeleteAfter (..)
    , HasComputedDeleteAt (..)
    , HasComputedDeleteDefaultRules (..)
    , HasComputedDescription (..)
    , HasComputedDestinationCidr (..)
    , HasComputedDestinationIpAddress (..)
    , HasComputedDestinationPort (..)
    , HasComputedDetectContentType (..)
    , HasComputedDevice (..)
    , HasComputedDeviceId (..)
    , HasComputedDeviceOwner (..)
    , HasComputedDhcpDisabled (..)
    , HasComputedDhcpEnabled (..)
    , HasComputedDirection (..)
    , HasComputedDisk (..)
    , HasComputedDiskFormat (..)
    , HasComputedDistributed (..)
    , HasComputedDnsNameservers (..)
    , HasComputedDomainId (..)
    , HasComputedDriverVolumeType (..)
    , HasComputedEmail (..)
    , HasComputedEnableDhcp (..)
    , HasComputedEnableSnat (..)
    , HasComputedEnabled (..)
    , HasComputedEtag (..)
    , HasComputedEthertype (..)
    , HasComputedExpectedCodes (..)
    , HasComputedExternalFixedIp (..)
    , HasComputedExternalGateway (..)
    , HasComputedExternalNetworkId (..)
    , HasComputedExtra (..)
    , HasComputedFile (..)
    , HasComputedFingerprint (..)
    , HasComputedFixedIp (..)
    , HasComputedFixedIpV4 (..)
    , HasComputedFixedIpV6 (..)
    , HasComputedFlavor (..)
    , HasComputedFlavorId (..)
    , HasComputedFlavorName (..)
    , HasComputedFloatingIp (..)
    , HasComputedForceDelete (..)
    , HasComputedGatewayIp (..)
    , HasComputedHost (..)
    , HasComputedHostName (..)
    , HasComputedHostRoutes (..)
    , HasComputedHttpMethod (..)
    , HasComputedId (..)
    , HasComputedIgnoreChangePasswordUponFirstUse (..)
    , HasComputedIgnoreLockoutFailureAttempts (..)
    , HasComputedIgnorePasswordExpiry (..)
    , HasComputedImageCachePath (..)
    , HasComputedImageId (..)
    , HasComputedImageName (..)
    , HasComputedImageSourceUrl (..)
    , HasComputedInitiator (..)
    , HasComputedInstance' (..)
    , HasComputedInstanceId (..)
    , HasComputedIpAddress (..)
    , HasComputedIpVersion (..)
    , HasComputedIpv6AddressMode (..)
    , HasComputedIpv6RaMode (..)
    , HasComputedIsDomain (..)
    , HasComputedIsPublic (..)
    , HasComputedKeyPair (..)
    , HasComputedLastModified (..)
    , HasComputedLbMethod (..)
    , HasComputedLbProvider (..)
    , HasComputedListenerId (..)
    , HasComputedLoadbalancerId (..)
    , HasComputedLoadbalancerProvider (..)
    , HasComputedLocalFilePath (..)
    , HasComputedMac (..)
    , HasComputedMacAddress (..)
    , HasComputedMasters (..)
    , HasComputedMatchingSubnetCidr (..)
    , HasComputedMaxRetries (..)
    , HasComputedMember (..)
    , HasComputedMembers (..)
    , HasComputedMetadata (..)
    , HasComputedMinDisk (..)
    , HasComputedMinDiskGb (..)
    , HasComputedMinRam (..)
    , HasComputedMinRamMb (..)
    , HasComputedMonitorId (..)
    , HasComputedMonitorIds (..)
    , HasComputedMostRecent (..)
    , HasComputedMountPointBase (..)
    , HasComputedMultiFactorAuthEnabled (..)
    , HasComputedMultiFactorAuthRule (..)
    , HasComputedMultipath (..)
    , HasComputedName (..)
    , HasComputedNetwork (..)
    , HasComputedNetworkId (..)
    , HasComputedNextHop (..)
    , HasComputedNoGateway (..)
    , HasComputedNoRouters (..)
    , HasComputedNoSecurityGroups (..)
    , HasComputedObjectManifest (..)
    , HasComputedOsType (..)
    , HasComputedOwner (..)
    , HasComputedParentId (..)
    , HasComputedPassword (..)
    , HasComputedPersistence (..)
    , HasComputedPersonality (..)
    , HasComputedPlatform (..)
    , HasComputedPolicies (..)
    , HasComputedPolicyId (..)
    , HasComputedPool (..)
    , HasComputedPoolId (..)
    , HasComputedPort (..)
    , HasComputedPortId (..)
    , HasComputedPortRangeMax (..)
    , HasComputedPortRangeMin (..)
    , HasComputedPrivateKey (..)
    , HasComputedProjectId (..)
    , HasComputedProperties (..)
    , HasComputedProtected (..)
    , HasComputedProtocol (..)
    , HasComputedProtocolPort (..)
    , HasComputedPublicKey (..)
    , HasComputedRam (..)
    , HasComputedRecords (..)
    , HasComputedRegion (..)
    , HasComputedRemoteGroupId (..)
    , HasComputedRemoteIpPrefix (..)
    , HasComputedRouterId (..)
    , HasComputedRule (..)
    , HasComputedRules (..)
    , HasComputedRxTxFactor (..)
    , HasComputedSchedulerHints (..)
    , HasComputedSchema (..)
    , HasComputedSecgroupId (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSegments (..)
    , HasComputedSerial (..)
    , HasComputedShared (..)
    , HasComputedSize (..)
    , HasComputedSizeBytes (..)
    , HasComputedSizeMax (..)
    , HasComputedSizeMin (..)
    , HasComputedSnapshotId (..)
    , HasComputedSniContainerRefs (..)
    , HasComputedSortDirection (..)
    , HasComputedSortKey (..)
    , HasComputedSource (..)
    , HasComputedSourceIpAddress (..)
    , HasComputedSourcePort (..)
    , HasComputedSourceReplica (..)
    , HasComputedSourceVolId (..)
    , HasComputedStaticLargeObject (..)
    , HasComputedStatus (..)
    , HasComputedStopBeforeDestroy (..)
    , HasComputedSubnetId (..)
    , HasComputedSwap (..)
    , HasComputedTag (..)
    , HasComputedTags (..)
    , HasComputedTenantId (..)
    , HasComputedTimeout (..)
    , HasComputedTransId (..)
    , HasComputedTransferredAt (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUpdateAt (..)
    , HasComputedUpdatedAt (..)
    , HasComputedUrlPath (..)
    , HasComputedUser (..)
    , HasComputedUserData (..)
    , HasComputedUuid (..)
    , HasComputedValue (..)
    , HasComputedValueSpecs (..)
    , HasComputedVcpus (..)
    , HasComputedVersion (..)
    , HasComputedVipAddress (..)
    , HasComputedVipPortId (..)
    , HasComputedVipSubnetId (..)
    , HasComputedVisibility (..)
    , HasComputedVolumeId (..)
    , HasComputedVolumeType (..)
    , HasComputedWeight (..)
    , HasComputedWwnn (..)
    , HasComputedWwpn (..)
    , HasComputedZoneId (..)
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

class HasDefaultProjectId a b | a -> b where
    defaultProjectId :: Lens' a b

instance HasDefaultProjectId a b => HasDefaultProjectId (TF.Schema l p a) b where
    defaultProjectId = TF.configuration . defaultProjectId

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

class HasComputedAccessIpV4 a s b | a -> s b where
    computedAccessIpV4 :: TF.Ref s a -> b

class HasComputedAccessIpV6 a s b | a -> s b where
    computedAccessIpV6 :: TF.Ref s a -> b

class HasComputedAction a s b | a -> s b where
    computedAction :: TF.Ref s a -> b

class HasComputedAddress a s b | a -> s b where
    computedAddress :: TF.Ref s a -> b

class HasComputedAdminPass a s b | a -> s b where
    computedAdminPass :: TF.Ref s a -> b

class HasComputedAdminStateUp a s b | a -> s b where
    computedAdminStateUp :: TF.Ref s a -> b

class HasComputedAllFixedIps a s b | a -> s b where
    computedAllFixedIps :: TF.Ref s a -> b

class HasComputedAllMetadata a s b | a -> s b where
    computedAllMetadata :: TF.Ref s a -> b

class HasComputedAllSecurityGroupIds a s b | a -> s b where
    computedAllSecurityGroupIds :: TF.Ref s a -> b

class HasComputedAllocationPools a s b | a -> s b where
    computedAllocationPools :: TF.Ref s a -> b

class HasComputedAllowedAddressPairs a s b | a -> s b where
    computedAllowedAddressPairs :: TF.Ref s a -> b

class HasComputedAssociatedRouters a s b | a -> s b where
    computedAssociatedRouters :: TF.Ref s a -> b

class HasComputedAttachMode a s b | a -> s b where
    computedAttachMode :: TF.Ref s a -> b

class HasComputedAttachment a s b | a -> s b where
    computedAttachment :: TF.Ref s a -> b

class HasComputedAttributes a s b | a -> s b where
    computedAttributes :: TF.Ref s a -> b

class HasComputedAudited a s b | a -> s b where
    computedAudited :: TF.Ref s a -> b

class HasComputedAvailabilityZone a s b | a -> s b where
    computedAvailabilityZone :: TF.Ref s a -> b

class HasComputedAvailabilityZoneHints a s b | a -> s b where
    computedAvailabilityZoneHints :: TF.Ref s a -> b

class HasComputedBlockDevice a s b | a -> s b where
    computedBlockDevice :: TF.Ref s a -> b

class HasComputedCharset a s b | a -> s b where
    computedCharset :: TF.Ref s a -> b

class HasComputedChecksum a s b | a -> s b where
    computedChecksum :: TF.Ref s a -> b

class HasComputedCidr a s b | a -> s b where
    computedCidr :: TF.Ref s a -> b

class HasComputedCollate a s b | a -> s b where
    computedCollate :: TF.Ref s a -> b

class HasComputedConfigDrive a s b | a -> s b where
    computedConfigDrive :: TF.Ref s a -> b

class HasComputedConfiguration a s b | a -> s b where
    computedConfiguration :: TF.Ref s a -> b

class HasComputedConfigurationId a s b | a -> s b where
    computedConfigurationId :: TF.Ref s a -> b

class HasComputedConnLimit a s b | a -> s b where
    computedConnLimit :: TF.Ref s a -> b

class HasComputedConnectionLimit a s b | a -> s b where
    computedConnectionLimit :: TF.Ref s a -> b

class HasComputedConsistencyGroupId a s b | a -> s b where
    computedConsistencyGroupId :: TF.Ref s a -> b

class HasComputedContainerFormat a s b | a -> s b where
    computedContainerFormat :: TF.Ref s a -> b

class HasComputedContainerName a s b | a -> s b where
    computedContainerName :: TF.Ref s a -> b

class HasComputedContainerRead a s b | a -> s b where
    computedContainerRead :: TF.Ref s a -> b

class HasComputedContainerSyncKey a s b | a -> s b where
    computedContainerSyncKey :: TF.Ref s a -> b

class HasComputedContainerSyncTo a s b | a -> s b where
    computedContainerSyncTo :: TF.Ref s a -> b

class HasComputedContainerWrite a s b | a -> s b where
    computedContainerWrite :: TF.Ref s a -> b

class HasComputedContent a s b | a -> s b where
    computedContent :: TF.Ref s a -> b

class HasComputedContentDisposition a s b | a -> s b where
    computedContentDisposition :: TF.Ref s a -> b

class HasComputedContentEncoding a s b | a -> s b where
    computedContentEncoding :: TF.Ref s a -> b

class HasComputedContentLength a s b | a -> s b where
    computedContentLength :: TF.Ref s a -> b

class HasComputedContentType a s b | a -> s b where
    computedContentType :: TF.Ref s a -> b

class HasComputedCopyFrom a s b | a -> s b where
    computedCopyFrom :: TF.Ref s a -> b

class HasComputedCreatedAt a s b | a -> s b where
    computedCreatedAt :: TF.Ref s a -> b

class HasComputedData' a s b | a -> s b where
    computedData' :: TF.Ref s a -> b

class HasComputedDatabase a s b | a -> s b where
    computedDatabase :: TF.Ref s a -> b

class HasComputedDatabases a s b | a -> s b where
    computedDatabases :: TF.Ref s a -> b

class HasComputedDatastore a s b | a -> s b where
    computedDatastore :: TF.Ref s a -> b

class HasComputedDate a s b | a -> s b where
    computedDate :: TF.Ref s a -> b

class HasComputedDefaultPoolId a s b | a -> s b where
    computedDefaultPoolId :: TF.Ref s a -> b

class HasComputedDefaultPortId a s b | a -> s b where
    computedDefaultPortId :: TF.Ref s a -> b

class HasComputedDefaultProjectId a s b | a -> s b where
    computedDefaultProjectId :: TF.Ref s a -> b

class HasComputedDefaultTlsContainerRef a s b | a -> s b where
    computedDefaultTlsContainerRef :: TF.Ref s a -> b

class HasComputedDelay a s b | a -> s b where
    computedDelay :: TF.Ref s a -> b

class HasComputedDeleteAfter a s b | a -> s b where
    computedDeleteAfter :: TF.Ref s a -> b

class HasComputedDeleteAt a s b | a -> s b where
    computedDeleteAt :: TF.Ref s a -> b

class HasComputedDeleteDefaultRules a s b | a -> s b where
    computedDeleteDefaultRules :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDestinationCidr a s b | a -> s b where
    computedDestinationCidr :: TF.Ref s a -> b

class HasComputedDestinationIpAddress a s b | a -> s b where
    computedDestinationIpAddress :: TF.Ref s a -> b

class HasComputedDestinationPort a s b | a -> s b where
    computedDestinationPort :: TF.Ref s a -> b

class HasComputedDetectContentType a s b | a -> s b where
    computedDetectContentType :: TF.Ref s a -> b

class HasComputedDevice a s b | a -> s b where
    computedDevice :: TF.Ref s a -> b

class HasComputedDeviceId a s b | a -> s b where
    computedDeviceId :: TF.Ref s a -> b

class HasComputedDeviceOwner a s b | a -> s b where
    computedDeviceOwner :: TF.Ref s a -> b

class HasComputedDhcpDisabled a s b | a -> s b where
    computedDhcpDisabled :: TF.Ref s a -> b

class HasComputedDhcpEnabled a s b | a -> s b where
    computedDhcpEnabled :: TF.Ref s a -> b

class HasComputedDirection a s b | a -> s b where
    computedDirection :: TF.Ref s a -> b

class HasComputedDisk a s b | a -> s b where
    computedDisk :: TF.Ref s a -> b

class HasComputedDiskFormat a s b | a -> s b where
    computedDiskFormat :: TF.Ref s a -> b

class HasComputedDistributed a s b | a -> s b where
    computedDistributed :: TF.Ref s a -> b

class HasComputedDnsNameservers a s b | a -> s b where
    computedDnsNameservers :: TF.Ref s a -> b

class HasComputedDomainId a s b | a -> s b where
    computedDomainId :: TF.Ref s a -> b

class HasComputedDriverVolumeType a s b | a -> s b where
    computedDriverVolumeType :: TF.Ref s a -> b

class HasComputedEmail a s b | a -> s b where
    computedEmail :: TF.Ref s a -> b

class HasComputedEnableDhcp a s b | a -> s b where
    computedEnableDhcp :: TF.Ref s a -> b

class HasComputedEnableSnat a s b | a -> s b where
    computedEnableSnat :: TF.Ref s a -> b

class HasComputedEnabled a s b | a -> s b where
    computedEnabled :: TF.Ref s a -> b

class HasComputedEtag a s b | a -> s b where
    computedEtag :: TF.Ref s a -> b

class HasComputedEthertype a s b | a -> s b where
    computedEthertype :: TF.Ref s a -> b

class HasComputedExpectedCodes a s b | a -> s b where
    computedExpectedCodes :: TF.Ref s a -> b

class HasComputedExternalFixedIp a s b | a -> s b where
    computedExternalFixedIp :: TF.Ref s a -> b

class HasComputedExternalGateway a s b | a -> s b where
    computedExternalGateway :: TF.Ref s a -> b

class HasComputedExternalNetworkId a s b | a -> s b where
    computedExternalNetworkId :: TF.Ref s a -> b

class HasComputedExtra a s b | a -> s b where
    computedExtra :: TF.Ref s a -> b

class HasComputedFile a s b | a -> s b where
    computedFile :: TF.Ref s a -> b

class HasComputedFingerprint a s b | a -> s b where
    computedFingerprint :: TF.Ref s a -> b

class HasComputedFixedIp a s b | a -> s b where
    computedFixedIp :: TF.Ref s a -> b

class HasComputedFixedIpV4 a s b | a -> s b where
    computedFixedIpV4 :: TF.Ref s a -> b

class HasComputedFixedIpV6 a s b | a -> s b where
    computedFixedIpV6 :: TF.Ref s a -> b

class HasComputedFlavor a s b | a -> s b where
    computedFlavor :: TF.Ref s a -> b

class HasComputedFlavorId a s b | a -> s b where
    computedFlavorId :: TF.Ref s a -> b

class HasComputedFlavorName a s b | a -> s b where
    computedFlavorName :: TF.Ref s a -> b

class HasComputedFloatingIp a s b | a -> s b where
    computedFloatingIp :: TF.Ref s a -> b

class HasComputedForceDelete a s b | a -> s b where
    computedForceDelete :: TF.Ref s a -> b

class HasComputedGatewayIp a s b | a -> s b where
    computedGatewayIp :: TF.Ref s a -> b

class HasComputedHost a s b | a -> s b where
    computedHost :: TF.Ref s a -> b

class HasComputedHostName a s b | a -> s b where
    computedHostName :: TF.Ref s a -> b

class HasComputedHostRoutes a s b | a -> s b where
    computedHostRoutes :: TF.Ref s a -> b

class HasComputedHttpMethod a s b | a -> s b where
    computedHttpMethod :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedIgnoreChangePasswordUponFirstUse a s b | a -> s b where
    computedIgnoreChangePasswordUponFirstUse :: TF.Ref s a -> b

class HasComputedIgnoreLockoutFailureAttempts a s b | a -> s b where
    computedIgnoreLockoutFailureAttempts :: TF.Ref s a -> b

class HasComputedIgnorePasswordExpiry a s b | a -> s b where
    computedIgnorePasswordExpiry :: TF.Ref s a -> b

class HasComputedImageCachePath a s b | a -> s b where
    computedImageCachePath :: TF.Ref s a -> b

class HasComputedImageId a s b | a -> s b where
    computedImageId :: TF.Ref s a -> b

class HasComputedImageName a s b | a -> s b where
    computedImageName :: TF.Ref s a -> b

class HasComputedImageSourceUrl a s b | a -> s b where
    computedImageSourceUrl :: TF.Ref s a -> b

class HasComputedInitiator a s b | a -> s b where
    computedInitiator :: TF.Ref s a -> b

class HasComputedInstance' a s b | a -> s b where
    computedInstance' :: TF.Ref s a -> b

class HasComputedInstanceId a s b | a -> s b where
    computedInstanceId :: TF.Ref s a -> b

class HasComputedIpAddress a s b | a -> s b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpVersion a s b | a -> s b where
    computedIpVersion :: TF.Ref s a -> b

class HasComputedIpv6AddressMode a s b | a -> s b where
    computedIpv6AddressMode :: TF.Ref s a -> b

class HasComputedIpv6RaMode a s b | a -> s b where
    computedIpv6RaMode :: TF.Ref s a -> b

class HasComputedIsDomain a s b | a -> s b where
    computedIsDomain :: TF.Ref s a -> b

class HasComputedIsPublic a s b | a -> s b where
    computedIsPublic :: TF.Ref s a -> b

class HasComputedKeyPair a s b | a -> s b where
    computedKeyPair :: TF.Ref s a -> b

class HasComputedLastModified a s b | a -> s b where
    computedLastModified :: TF.Ref s a -> b

class HasComputedLbMethod a s b | a -> s b where
    computedLbMethod :: TF.Ref s a -> b

class HasComputedLbProvider a s b | a -> s b where
    computedLbProvider :: TF.Ref s a -> b

class HasComputedListenerId a s b | a -> s b where
    computedListenerId :: TF.Ref s a -> b

class HasComputedLoadbalancerId a s b | a -> s b where
    computedLoadbalancerId :: TF.Ref s a -> b

class HasComputedLoadbalancerProvider a s b | a -> s b where
    computedLoadbalancerProvider :: TF.Ref s a -> b

class HasComputedLocalFilePath a s b | a -> s b where
    computedLocalFilePath :: TF.Ref s a -> b

class HasComputedMac a s b | a -> s b where
    computedMac :: TF.Ref s a -> b

class HasComputedMacAddress a s b | a -> s b where
    computedMacAddress :: TF.Ref s a -> b

class HasComputedMasters a s b | a -> s b where
    computedMasters :: TF.Ref s a -> b

class HasComputedMatchingSubnetCidr a s b | a -> s b where
    computedMatchingSubnetCidr :: TF.Ref s a -> b

class HasComputedMaxRetries a s b | a -> s b where
    computedMaxRetries :: TF.Ref s a -> b

class HasComputedMember a s b | a -> s b where
    computedMember :: TF.Ref s a -> b

class HasComputedMembers a s b | a -> s b where
    computedMembers :: TF.Ref s a -> b

class HasComputedMetadata a s b | a -> s b where
    computedMetadata :: TF.Ref s a -> b

class HasComputedMinDisk a s b | a -> s b where
    computedMinDisk :: TF.Ref s a -> b

class HasComputedMinDiskGb a s b | a -> s b where
    computedMinDiskGb :: TF.Ref s a -> b

class HasComputedMinRam a s b | a -> s b where
    computedMinRam :: TF.Ref s a -> b

class HasComputedMinRamMb a s b | a -> s b where
    computedMinRamMb :: TF.Ref s a -> b

class HasComputedMonitorId a s b | a -> s b where
    computedMonitorId :: TF.Ref s a -> b

class HasComputedMonitorIds a s b | a -> s b where
    computedMonitorIds :: TF.Ref s a -> b

class HasComputedMostRecent a s b | a -> s b where
    computedMostRecent :: TF.Ref s a -> b

class HasComputedMountPointBase a s b | a -> s b where
    computedMountPointBase :: TF.Ref s a -> b

class HasComputedMultiFactorAuthEnabled a s b | a -> s b where
    computedMultiFactorAuthEnabled :: TF.Ref s a -> b

class HasComputedMultiFactorAuthRule a s b | a -> s b where
    computedMultiFactorAuthRule :: TF.Ref s a -> b

class HasComputedMultipath a s b | a -> s b where
    computedMultipath :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNetwork a s b | a -> s b where
    computedNetwork :: TF.Ref s a -> b

class HasComputedNetworkId a s b | a -> s b where
    computedNetworkId :: TF.Ref s a -> b

class HasComputedNextHop a s b | a -> s b where
    computedNextHop :: TF.Ref s a -> b

class HasComputedNoGateway a s b | a -> s b where
    computedNoGateway :: TF.Ref s a -> b

class HasComputedNoRouters a s b | a -> s b where
    computedNoRouters :: TF.Ref s a -> b

class HasComputedNoSecurityGroups a s b | a -> s b where
    computedNoSecurityGroups :: TF.Ref s a -> b

class HasComputedObjectManifest a s b | a -> s b where
    computedObjectManifest :: TF.Ref s a -> b

class HasComputedOsType a s b | a -> s b where
    computedOsType :: TF.Ref s a -> b

class HasComputedOwner a s b | a -> s b where
    computedOwner :: TF.Ref s a -> b

class HasComputedParentId a s b | a -> s b where
    computedParentId :: TF.Ref s a -> b

class HasComputedPassword a s b | a -> s b where
    computedPassword :: TF.Ref s a -> b

class HasComputedPersistence a s b | a -> s b where
    computedPersistence :: TF.Ref s a -> b

class HasComputedPersonality a s b | a -> s b where
    computedPersonality :: TF.Ref s a -> b

class HasComputedPlatform a s b | a -> s b where
    computedPlatform :: TF.Ref s a -> b

class HasComputedPolicies a s b | a -> s b where
    computedPolicies :: TF.Ref s a -> b

class HasComputedPolicyId a s b | a -> s b where
    computedPolicyId :: TF.Ref s a -> b

class HasComputedPool a s b | a -> s b where
    computedPool :: TF.Ref s a -> b

class HasComputedPoolId a s b | a -> s b where
    computedPoolId :: TF.Ref s a -> b

class HasComputedPort a s b | a -> s b where
    computedPort :: TF.Ref s a -> b

class HasComputedPortId a s b | a -> s b where
    computedPortId :: TF.Ref s a -> b

class HasComputedPortRangeMax a s b | a -> s b where
    computedPortRangeMax :: TF.Ref s a -> b

class HasComputedPortRangeMin a s b | a -> s b where
    computedPortRangeMin :: TF.Ref s a -> b

class HasComputedPrivateKey a s b | a -> s b where
    computedPrivateKey :: TF.Ref s a -> b

class HasComputedProjectId a s b | a -> s b where
    computedProjectId :: TF.Ref s a -> b

class HasComputedProperties a s b | a -> s b where
    computedProperties :: TF.Ref s a -> b

class HasComputedProtected a s b | a -> s b where
    computedProtected :: TF.Ref s a -> b

class HasComputedProtocol a s b | a -> s b where
    computedProtocol :: TF.Ref s a -> b

class HasComputedProtocolPort a s b | a -> s b where
    computedProtocolPort :: TF.Ref s a -> b

class HasComputedPublicKey a s b | a -> s b where
    computedPublicKey :: TF.Ref s a -> b

class HasComputedRam a s b | a -> s b where
    computedRam :: TF.Ref s a -> b

class HasComputedRecords a s b | a -> s b where
    computedRecords :: TF.Ref s a -> b

class HasComputedRegion a s b | a -> s b where
    computedRegion :: TF.Ref s a -> b

class HasComputedRemoteGroupId a s b | a -> s b where
    computedRemoteGroupId :: TF.Ref s a -> b

class HasComputedRemoteIpPrefix a s b | a -> s b where
    computedRemoteIpPrefix :: TF.Ref s a -> b

class HasComputedRouterId a s b | a -> s b where
    computedRouterId :: TF.Ref s a -> b

class HasComputedRule a s b | a -> s b where
    computedRule :: TF.Ref s a -> b

class HasComputedRules a s b | a -> s b where
    computedRules :: TF.Ref s a -> b

class HasComputedRxTxFactor a s b | a -> s b where
    computedRxTxFactor :: TF.Ref s a -> b

class HasComputedSchedulerHints a s b | a -> s b where
    computedSchedulerHints :: TF.Ref s a -> b

class HasComputedSchema a s b | a -> s b where
    computedSchema :: TF.Ref s a -> b

class HasComputedSecgroupId a s b | a -> s b where
    computedSecgroupId :: TF.Ref s a -> b

class HasComputedSecurityGroupId a s b | a -> s b where
    computedSecurityGroupId :: TF.Ref s a -> b

class HasComputedSecurityGroupIds a s b | a -> s b where
    computedSecurityGroupIds :: TF.Ref s a -> b

class HasComputedSecurityGroups a s b | a -> s b where
    computedSecurityGroups :: TF.Ref s a -> b

class HasComputedSegments a s b | a -> s b where
    computedSegments :: TF.Ref s a -> b

class HasComputedSerial a s b | a -> s b where
    computedSerial :: TF.Ref s a -> b

class HasComputedShared a s b | a -> s b where
    computedShared :: TF.Ref s a -> b

class HasComputedSize a s b | a -> s b where
    computedSize :: TF.Ref s a -> b

class HasComputedSizeBytes a s b | a -> s b where
    computedSizeBytes :: TF.Ref s a -> b

class HasComputedSizeMax a s b | a -> s b where
    computedSizeMax :: TF.Ref s a -> b

class HasComputedSizeMin a s b | a -> s b where
    computedSizeMin :: TF.Ref s a -> b

class HasComputedSnapshotId a s b | a -> s b where
    computedSnapshotId :: TF.Ref s a -> b

class HasComputedSniContainerRefs a s b | a -> s b where
    computedSniContainerRefs :: TF.Ref s a -> b

class HasComputedSortDirection a s b | a -> s b where
    computedSortDirection :: TF.Ref s a -> b

class HasComputedSortKey a s b | a -> s b where
    computedSortKey :: TF.Ref s a -> b

class HasComputedSource a s b | a -> s b where
    computedSource :: TF.Ref s a -> b

class HasComputedSourceIpAddress a s b | a -> s b where
    computedSourceIpAddress :: TF.Ref s a -> b

class HasComputedSourcePort a s b | a -> s b where
    computedSourcePort :: TF.Ref s a -> b

class HasComputedSourceReplica a s b | a -> s b where
    computedSourceReplica :: TF.Ref s a -> b

class HasComputedSourceVolId a s b | a -> s b where
    computedSourceVolId :: TF.Ref s a -> b

class HasComputedStaticLargeObject a s b | a -> s b where
    computedStaticLargeObject :: TF.Ref s a -> b

class HasComputedStatus a s b | a -> s b where
    computedStatus :: TF.Ref s a -> b

class HasComputedStopBeforeDestroy a s b | a -> s b where
    computedStopBeforeDestroy :: TF.Ref s a -> b

class HasComputedSubnetId a s b | a -> s b where
    computedSubnetId :: TF.Ref s a -> b

class HasComputedSwap a s b | a -> s b where
    computedSwap :: TF.Ref s a -> b

class HasComputedTag a s b | a -> s b where
    computedTag :: TF.Ref s a -> b

class HasComputedTags a s b | a -> s b where
    computedTags :: TF.Ref s a -> b

class HasComputedTenantId a s b | a -> s b where
    computedTenantId :: TF.Ref s a -> b

class HasComputedTimeout a s b | a -> s b where
    computedTimeout :: TF.Ref s a -> b

class HasComputedTransId a s b | a -> s b where
    computedTransId :: TF.Ref s a -> b

class HasComputedTransferredAt a s b | a -> s b where
    computedTransferredAt :: TF.Ref s a -> b

class HasComputedTtl a s b | a -> s b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedUpdateAt a s b | a -> s b where
    computedUpdateAt :: TF.Ref s a -> b

class HasComputedUpdatedAt a s b | a -> s b where
    computedUpdatedAt :: TF.Ref s a -> b

class HasComputedUrlPath a s b | a -> s b where
    computedUrlPath :: TF.Ref s a -> b

class HasComputedUser a s b | a -> s b where
    computedUser :: TF.Ref s a -> b

class HasComputedUserData a s b | a -> s b where
    computedUserData :: TF.Ref s a -> b

class HasComputedUuid a s b | a -> s b where
    computedUuid :: TF.Ref s a -> b

class HasComputedValue a s b | a -> s b where
    computedValue :: TF.Ref s a -> b

class HasComputedValueSpecs a s b | a -> s b where
    computedValueSpecs :: TF.Ref s a -> b

class HasComputedVcpus a s b | a -> s b where
    computedVcpus :: TF.Ref s a -> b

class HasComputedVersion a s b | a -> s b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVipAddress a s b | a -> s b where
    computedVipAddress :: TF.Ref s a -> b

class HasComputedVipPortId a s b | a -> s b where
    computedVipPortId :: TF.Ref s a -> b

class HasComputedVipSubnetId a s b | a -> s b where
    computedVipSubnetId :: TF.Ref s a -> b

class HasComputedVisibility a s b | a -> s b where
    computedVisibility :: TF.Ref s a -> b

class HasComputedVolumeId a s b | a -> s b where
    computedVolumeId :: TF.Ref s a -> b

class HasComputedVolumeType a s b | a -> s b where
    computedVolumeType :: TF.Ref s a -> b

class HasComputedWeight a s b | a -> s b where
    computedWeight :: TF.Ref s a -> b

class HasComputedWwnn a s b | a -> s b where
    computedWwnn :: TF.Ref s a -> b

class HasComputedWwpn a s b | a -> s b where
    computedWwpn :: TF.Ref s a -> b

class HasComputedZoneId a s b | a -> s b where
    computedZoneId :: TF.Ref s a -> b
