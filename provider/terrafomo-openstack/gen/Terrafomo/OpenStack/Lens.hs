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

class HasComputedAccessIpV4 a b | a -> b where
    computedAccessIpV4 :: a -> b

class HasComputedAccessIpV6 a b | a -> b where
    computedAccessIpV6 :: a -> b

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedAddress a b | a -> b where
    computedAddress :: a -> b

class HasComputedAdminPass a b | a -> b where
    computedAdminPass :: a -> b

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

class HasComputedAllowedAddressPairs a b | a -> b where
    computedAllowedAddressPairs :: a -> b

class HasComputedAssociatedRouters a b | a -> b where
    computedAssociatedRouters :: a -> b

class HasComputedAttachMode a b | a -> b where
    computedAttachMode :: a -> b

class HasComputedAttachment a b | a -> b where
    computedAttachment :: a -> b

class HasComputedAttributes a b | a -> b where
    computedAttributes :: a -> b

class HasComputedAudited a b | a -> b where
    computedAudited :: a -> b

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone :: a -> b

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints :: a -> b

class HasComputedBlockDevice a b | a -> b where
    computedBlockDevice :: a -> b

class HasComputedCharset a b | a -> b where
    computedCharset :: a -> b

class HasComputedChecksum a b | a -> b where
    computedChecksum :: a -> b

class HasComputedCidr a b | a -> b where
    computedCidr :: a -> b

class HasComputedCollate a b | a -> b where
    computedCollate :: a -> b

class HasComputedConfigDrive a b | a -> b where
    computedConfigDrive :: a -> b

class HasComputedConfiguration a b | a -> b where
    computedConfiguration :: a -> b

class HasComputedConfigurationId a b | a -> b where
    computedConfigurationId :: a -> b

class HasComputedConnLimit a b | a -> b where
    computedConnLimit :: a -> b

class HasComputedConnectionLimit a b | a -> b where
    computedConnectionLimit :: a -> b

class HasComputedConsistencyGroupId a b | a -> b where
    computedConsistencyGroupId :: a -> b

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat :: a -> b

class HasComputedContainerName a b | a -> b where
    computedContainerName :: a -> b

class HasComputedContainerRead a b | a -> b where
    computedContainerRead :: a -> b

class HasComputedContainerSyncKey a b | a -> b where
    computedContainerSyncKey :: a -> b

class HasComputedContainerSyncTo a b | a -> b where
    computedContainerSyncTo :: a -> b

class HasComputedContainerWrite a b | a -> b where
    computedContainerWrite :: a -> b

class HasComputedContent a b | a -> b where
    computedContent :: a -> b

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition :: a -> b

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding :: a -> b

class HasComputedContentLength a b | a -> b where
    computedContentLength :: a -> b

class HasComputedContentType a b | a -> b where
    computedContentType :: a -> b

class HasComputedCopyFrom a b | a -> b where
    computedCopyFrom :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedData' a b | a -> b where
    computedData' :: a -> b

class HasComputedDatabase a b | a -> b where
    computedDatabase :: a -> b

class HasComputedDatabases a b | a -> b where
    computedDatabases :: a -> b

class HasComputedDatastore a b | a -> b where
    computedDatastore :: a -> b

class HasComputedDate a b | a -> b where
    computedDate :: a -> b

class HasComputedDefaultPoolId a b | a -> b where
    computedDefaultPoolId :: a -> b

class HasComputedDefaultPortId a b | a -> b where
    computedDefaultPortId :: a -> b

class HasComputedDefaultProjectId a b | a -> b where
    computedDefaultProjectId :: a -> b

class HasComputedDefaultTlsContainerRef a b | a -> b where
    computedDefaultTlsContainerRef :: a -> b

class HasComputedDelay a b | a -> b where
    computedDelay :: a -> b

class HasComputedDeleteAfter a b | a -> b where
    computedDeleteAfter :: a -> b

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt :: a -> b

class HasComputedDeleteDefaultRules a b | a -> b where
    computedDeleteDefaultRules :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestinationCidr a b | a -> b where
    computedDestinationCidr :: a -> b

class HasComputedDestinationIpAddress a b | a -> b where
    computedDestinationIpAddress :: a -> b

class HasComputedDestinationPort a b | a -> b where
    computedDestinationPort :: a -> b

class HasComputedDetectContentType a b | a -> b where
    computedDetectContentType :: a -> b

class HasComputedDevice a b | a -> b where
    computedDevice :: a -> b

class HasComputedDeviceId a b | a -> b where
    computedDeviceId :: a -> b

class HasComputedDeviceOwner a b | a -> b where
    computedDeviceOwner :: a -> b

class HasComputedDhcpDisabled a b | a -> b where
    computedDhcpDisabled :: a -> b

class HasComputedDhcpEnabled a b | a -> b where
    computedDhcpEnabled :: a -> b

class HasComputedDirection a b | a -> b where
    computedDirection :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat :: a -> b

class HasComputedDistributed a b | a -> b where
    computedDistributed :: a -> b

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers :: a -> b

class HasComputedDomainId a b | a -> b where
    computedDomainId :: a -> b

class HasComputedDriverVolumeType a b | a -> b where
    computedDriverVolumeType :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp :: a -> b

class HasComputedEnableSnat a b | a -> b where
    computedEnableSnat :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEtag a b | a -> b where
    computedEtag :: a -> b

class HasComputedEthertype a b | a -> b where
    computedEthertype :: a -> b

class HasComputedExpectedCodes a b | a -> b where
    computedExpectedCodes :: a -> b

class HasComputedExternalFixedIp a b | a -> b where
    computedExternalFixedIp :: a -> b

class HasComputedExternalGateway a b | a -> b where
    computedExternalGateway :: a -> b

class HasComputedExternalNetworkId a b | a -> b where
    computedExternalNetworkId :: a -> b

class HasComputedExtra a b | a -> b where
    computedExtra :: a -> b

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

class HasComputedFlavor a b | a -> b where
    computedFlavor :: a -> b

class HasComputedFlavorId a b | a -> b where
    computedFlavorId :: a -> b

class HasComputedFlavorName a b | a -> b where
    computedFlavorName :: a -> b

class HasComputedFloatingIp a b | a -> b where
    computedFloatingIp :: a -> b

class HasComputedForceDelete a b | a -> b where
    computedForceDelete :: a -> b

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp :: a -> b

class HasComputedHost a b | a -> b where
    computedHost :: a -> b

class HasComputedHostName a b | a -> b where
    computedHostName :: a -> b

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes :: a -> b

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIgnoreChangePasswordUponFirstUse a b | a -> b where
    computedIgnoreChangePasswordUponFirstUse :: a -> b

class HasComputedIgnoreLockoutFailureAttempts a b | a -> b where
    computedIgnoreLockoutFailureAttempts :: a -> b

class HasComputedIgnorePasswordExpiry a b | a -> b where
    computedIgnorePasswordExpiry :: a -> b

class HasComputedImageCachePath a b | a -> b where
    computedImageCachePath :: a -> b

class HasComputedImageId a b | a -> b where
    computedImageId :: a -> b

class HasComputedImageName a b | a -> b where
    computedImageName :: a -> b

class HasComputedImageSourceUrl a b | a -> b where
    computedImageSourceUrl :: a -> b

class HasComputedInitiator a b | a -> b where
    computedInitiator :: a -> b

class HasComputedInstance' a b | a -> b where
    computedInstance' :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpVersion a b | a -> b where
    computedIpVersion :: a -> b

class HasComputedIpv6AddressMode a b | a -> b where
    computedIpv6AddressMode :: a -> b

class HasComputedIpv6RaMode a b | a -> b where
    computedIpv6RaMode :: a -> b

class HasComputedIsDomain a b | a -> b where
    computedIsDomain :: a -> b

class HasComputedIsPublic a b | a -> b where
    computedIsPublic :: a -> b

class HasComputedKeyPair a b | a -> b where
    computedKeyPair :: a -> b

class HasComputedLastModified a b | a -> b where
    computedLastModified :: a -> b

class HasComputedLbMethod a b | a -> b where
    computedLbMethod :: a -> b

class HasComputedLbProvider a b | a -> b where
    computedLbProvider :: a -> b

class HasComputedListenerId a b | a -> b where
    computedListenerId :: a -> b

class HasComputedLoadbalancerId a b | a -> b where
    computedLoadbalancerId :: a -> b

class HasComputedLoadbalancerProvider a b | a -> b where
    computedLoadbalancerProvider :: a -> b

class HasComputedLocalFilePath a b | a -> b where
    computedLocalFilePath :: a -> b

class HasComputedMac a b | a -> b where
    computedMac :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedMasters a b | a -> b where
    computedMasters :: a -> b

class HasComputedMatchingSubnetCidr a b | a -> b where
    computedMatchingSubnetCidr :: a -> b

class HasComputedMaxRetries a b | a -> b where
    computedMaxRetries :: a -> b

class HasComputedMember a b | a -> b where
    computedMember :: a -> b

class HasComputedMembers a b | a -> b where
    computedMembers :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMinDisk a b | a -> b where
    computedMinDisk :: a -> b

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb :: a -> b

class HasComputedMinRam a b | a -> b where
    computedMinRam :: a -> b

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb :: a -> b

class HasComputedMonitorId a b | a -> b where
    computedMonitorId :: a -> b

class HasComputedMonitorIds a b | a -> b where
    computedMonitorIds :: a -> b

class HasComputedMostRecent a b | a -> b where
    computedMostRecent :: a -> b

class HasComputedMountPointBase a b | a -> b where
    computedMountPointBase :: a -> b

class HasComputedMultiFactorAuthEnabled a b | a -> b where
    computedMultiFactorAuthEnabled :: a -> b

class HasComputedMultiFactorAuthRule a b | a -> b where
    computedMultiFactorAuthRule :: a -> b

class HasComputedMultipath a b | a -> b where
    computedMultipath :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetwork a b | a -> b where
    computedNetwork :: a -> b

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: a -> b

class HasComputedNextHop a b | a -> b where
    computedNextHop :: a -> b

class HasComputedNoGateway a b | a -> b where
    computedNoGateway :: a -> b

class HasComputedNoRouters a b | a -> b where
    computedNoRouters :: a -> b

class HasComputedNoSecurityGroups a b | a -> b where
    computedNoSecurityGroups :: a -> b

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest :: a -> b

class HasComputedOsType a b | a -> b where
    computedOsType :: a -> b

class HasComputedOwner a b | a -> b where
    computedOwner :: a -> b

class HasComputedParentId a b | a -> b where
    computedParentId :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPersistence a b | a -> b where
    computedPersistence :: a -> b

class HasComputedPersonality a b | a -> b where
    computedPersonality :: a -> b

class HasComputedPlatform a b | a -> b where
    computedPlatform :: a -> b

class HasComputedPolicies a b | a -> b where
    computedPolicies :: a -> b

class HasComputedPolicyId a b | a -> b where
    computedPolicyId :: a -> b

class HasComputedPool a b | a -> b where
    computedPool :: a -> b

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

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey :: a -> b

class HasComputedProjectId a b | a -> b where
    computedProjectId :: a -> b

class HasComputedProperties a b | a -> b where
    computedProperties :: a -> b

class HasComputedProtected a b | a -> b where
    computedProtected :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedProtocolPort a b | a -> b where
    computedProtocolPort :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedRam a b | a -> b where
    computedRam :: a -> b

class HasComputedRecords a b | a -> b where
    computedRecords :: a -> b

class HasComputedRegion a b | a -> b where
    computedRegion :: a -> b

class HasComputedRemoteGroupId a b | a -> b where
    computedRemoteGroupId :: a -> b

class HasComputedRemoteIpPrefix a b | a -> b where
    computedRemoteIpPrefix :: a -> b

class HasComputedRouterId a b | a -> b where
    computedRouterId :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedRules a b | a -> b where
    computedRules :: a -> b

class HasComputedRxTxFactor a b | a -> b where
    computedRxTxFactor :: a -> b

class HasComputedSchedulerHints a b | a -> b where
    computedSchedulerHints :: a -> b

class HasComputedSchema a b | a -> b where
    computedSchema :: a -> b

class HasComputedSecgroupId a b | a -> b where
    computedSecgroupId :: a -> b

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId :: a -> b

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds :: a -> b

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups :: a -> b

class HasComputedSegments a b | a -> b where
    computedSegments :: a -> b

class HasComputedSerial a b | a -> b where
    computedSerial :: a -> b

class HasComputedShared a b | a -> b where
    computedShared :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes :: a -> b

class HasComputedSizeMax a b | a -> b where
    computedSizeMax :: a -> b

class HasComputedSizeMin a b | a -> b where
    computedSizeMin :: a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: a -> b

class HasComputedSniContainerRefs a b | a -> b where
    computedSniContainerRefs :: a -> b

class HasComputedSortDirection a b | a -> b where
    computedSortDirection :: a -> b

class HasComputedSortKey a b | a -> b where
    computedSortKey :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedSourceIpAddress a b | a -> b where
    computedSourceIpAddress :: a -> b

class HasComputedSourcePort a b | a -> b where
    computedSourcePort :: a -> b

class HasComputedSourceReplica a b | a -> b where
    computedSourceReplica :: a -> b

class HasComputedSourceVolId a b | a -> b where
    computedSourceVolId :: a -> b

class HasComputedStaticLargeObject a b | a -> b where
    computedStaticLargeObject :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStopBeforeDestroy a b | a -> b where
    computedStopBeforeDestroy :: a -> b

class HasComputedSubnetId a b | a -> b where
    computedSubnetId :: a -> b

class HasComputedSwap a b | a -> b where
    computedSwap :: a -> b

class HasComputedTag a b | a -> b where
    computedTag :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTenantId a b | a -> b where
    computedTenantId :: a -> b

class HasComputedTimeout a b | a -> b where
    computedTimeout :: a -> b

class HasComputedTransId a b | a -> b where
    computedTransId :: a -> b

class HasComputedTransferredAt a b | a -> b where
    computedTransferredAt :: a -> b

class HasComputedTtl a b | a -> b where
    computedTtl :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt :: a -> b

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b

class HasComputedUrlPath a b | a -> b where
    computedUrlPath :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b

class HasComputedUserData a b | a -> b where
    computedUserData :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedValue a b | a -> b where
    computedValue :: a -> b

class HasComputedValueSpecs a b | a -> b where
    computedValueSpecs :: a -> b

class HasComputedVcpus a b | a -> b where
    computedVcpus :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVipAddress a b | a -> b where
    computedVipAddress :: a -> b

class HasComputedVipPortId a b | a -> b where
    computedVipPortId :: a -> b

class HasComputedVipSubnetId a b | a -> b where
    computedVipSubnetId :: a -> b

class HasComputedVisibility a b | a -> b where
    computedVisibility :: a -> b

class HasComputedVolumeId a b | a -> b where
    computedVolumeId :: a -> b

class HasComputedVolumeType a b | a -> b where
    computedVolumeType :: a -> b

class HasComputedWeight a b | a -> b where
    computedWeight :: a -> b

class HasComputedWwnn a b | a -> b where
    computedWwnn :: a -> b

class HasComputedWwpn a b | a -> b where
    computedWwpn :: a -> b

class HasComputedZoneId a b | a -> b where
    computedZoneId :: a -> b
