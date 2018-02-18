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
    , HasComputedAdminStateUp (..)
    , HasComputedAllFixedIps (..)
    , HasComputedAllMetadata (..)
    , HasComputedAllSecurityGroupIds (..)
    , HasComputedAllocationPools (..)
    , HasComputedAssociatedRouters (..)
    , HasComputedAttachment (..)
    , HasComputedAttributes (..)
    , HasComputedAudited (..)
    , HasComputedAvailabilityZone (..)
    , HasComputedAvailabilityZoneHints (..)
    , HasComputedCharset (..)
    , HasComputedChecksum (..)
    , HasComputedCidr (..)
    , HasComputedCollate (..)
    , HasComputedConfigurationId (..)
    , HasComputedConnLimit (..)
    , HasComputedConnectionLimit (..)
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
    , HasComputedDatabases (..)
    , HasComputedDatabases (..)
    , HasComputedDate (..)
    , HasComputedDefaultPortId (..)
    , HasComputedDefaultTlsContainerRef (..)
    , HasComputedDelay (..)
    , HasComputedDeleteAfter (..)
    , HasComputedDeleteAt (..)
    , HasComputedDescription (..)
    , HasComputedDestinationCidr (..)
    , HasComputedDestinationIpAddress (..)
    , HasComputedDestinationPort (..)
    , HasComputedDetectContentType (..)
    , HasComputedDevice (..)
    , HasComputedDeviceId (..)
    , HasComputedDeviceOwner (..)
    , HasComputedDirection (..)
    , HasComputedDisk (..)
    , HasComputedDiskFormat (..)
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
    , HasComputedFile (..)
    , HasComputedFingerprint (..)
    , HasComputedFixedIp (..)
    , HasComputedFixedIpV4 (..)
    , HasComputedFixedIpV6 (..)
    , HasComputedFlavor (..)
    , HasComputedFlavorId (..)
    , HasComputedFlavorName (..)
    , HasComputedFloatingIp (..)
    , HasComputedGatewayIp (..)
    , HasComputedHost (..)
    , HasComputedHostRoutes (..)
    , HasComputedHttpMethod (..)
    , HasComputedId (..)
    , HasComputedImageId (..)
    , HasComputedInstance' (..)
    , HasComputedInstanceId (..)
    , HasComputedIpVersion (..)
    , HasComputedIsPublic (..)
    , HasComputedLastModified (..)
    , HasComputedLbMethod (..)
    , HasComputedLbProvider (..)
    , HasComputedLoadbalancerProvider (..)
    , HasComputedMac (..)
    , HasComputedMacAddress (..)
    , HasComputedMasters (..)
    , HasComputedMaxRetries (..)
    , HasComputedMember (..)
    , HasComputedMembers (..)
    , HasComputedMetadata (..)
    , HasComputedMinDiskGb (..)
    , HasComputedMinRamMb (..)
    , HasComputedMonitorId (..)
    , HasComputedMountPointBase (..)
    , HasComputedName (..)
    , HasComputedName (..)
    , HasComputedName (..)
    , HasComputedName (..)
    , HasComputedNetworkId (..)
    , HasComputedNextHop (..)
    , HasComputedNoRouters (..)
    , HasComputedObjectManifest (..)
    , HasComputedOwner (..)
    , HasComputedParentId (..)
    , HasComputedPassword (..)
    , HasComputedPassword (..)
    , HasComputedPersistence (..)
    , HasComputedPolicies (..)
    , HasComputedPolicyId (..)
    , HasComputedPool (..)
    , HasComputedPoolId (..)
    , HasComputedPort (..)
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
    , HasComputedRxTxFactor (..)
    , HasComputedSchema (..)
    , HasComputedSecurityGroupId (..)
    , HasComputedSecurityGroupIds (..)
    , HasComputedSecurityGroups (..)
    , HasComputedSerial (..)
    , HasComputedShared (..)
    , HasComputedSize (..)
    , HasComputedSizeBytes (..)
    , HasComputedSnapshotId (..)
    , HasComputedSniContainerRefs (..)
    , HasComputedSource (..)
    , HasComputedSourceIpAddress (..)
    , HasComputedSourcePort (..)
    , HasComputedSourceVolId (..)
    , HasComputedStaticLargeObject (..)
    , HasComputedStatus (..)
    , HasComputedSubnetId (..)
    , HasComputedSwap (..)
    , HasComputedTags (..)
    , HasComputedTenantId (..)
    , HasComputedTimeout (..)
    , HasComputedTransId (..)
    , HasComputedTransferredAt (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedType' (..)
    , HasComputedUpdateAt (..)
    , HasComputedUpdatedAt (..)
    , HasComputedUrlPath (..)
    , HasComputedUuid (..)
    , HasComputedValue (..)
    , HasComputedValueSpecs (..)
    , HasComputedVcpus (..)
    , HasComputedVersion (..)
    , HasComputedVersion (..)
    , HasComputedVipAddress (..)
    , HasComputedVipPortId (..)
    , HasComputedVipSubnetId (..)
    , HasComputedVisibility (..)
    , HasComputedVolumeId (..)
    , HasComputedVolumeType (..)
    , HasComputedWeight (..)
    , HasComputedZoneId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

instance HasAction a b => HasAction (TF.Ref s a) b where
    action =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . action

class HasAddress a b | a -> b where
    address :: Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

instance HasAddress a b => HasAddress (TF.Ref s a) b where
    address =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . address

class HasAdminPass a b | a -> b where
    adminPass :: Lens' a b

instance HasAdminPass a b => HasAdminPass (TF.Schema l p a) b where
    adminPass = TF.configuration . adminPass

instance HasAdminPass a b => HasAdminPass (TF.Ref s a) b where
    adminPass =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . adminPass

class HasAdminStateUp a b | a -> b where
    adminStateUp :: Lens' a b

instance HasAdminStateUp a b => HasAdminStateUp (TF.Schema l p a) b where
    adminStateUp = TF.configuration . adminStateUp

instance HasAdminStateUp a b => HasAdminStateUp (TF.Ref s a) b where
    adminStateUp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . adminStateUp

class HasAllocationPools a b | a -> b where
    allocationPools :: Lens' a b

instance HasAllocationPools a b => HasAllocationPools (TF.Schema l p a) b where
    allocationPools = TF.configuration . allocationPools

instance HasAllocationPools a b => HasAllocationPools (TF.Ref s a) b where
    allocationPools =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allocationPools

class HasAllowedAddressPairs a b | a -> b where
    allowedAddressPairs :: Lens' a b

instance HasAllowedAddressPairs a b => HasAllowedAddressPairs (TF.Schema l p a) b where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

instance HasAllowedAddressPairs a b => HasAllowedAddressPairs (TF.Ref s a) b where
    allowedAddressPairs =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowedAddressPairs

class HasAssociatedRouters a b | a -> b where
    associatedRouters :: Lens' a b

instance HasAssociatedRouters a b => HasAssociatedRouters (TF.Schema l p a) b where
    associatedRouters = TF.configuration . associatedRouters

instance HasAssociatedRouters a b => HasAssociatedRouters (TF.Ref s a) b where
    associatedRouters =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . associatedRouters

class HasAttachMode a b | a -> b where
    attachMode :: Lens' a b

instance HasAttachMode a b => HasAttachMode (TF.Schema l p a) b where
    attachMode = TF.configuration . attachMode

instance HasAttachMode a b => HasAttachMode (TF.Ref s a) b where
    attachMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . attachMode

class HasAttributes a b | a -> b where
    attributes :: Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

instance HasAttributes a b => HasAttributes (TF.Ref s a) b where
    attributes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . attributes

class HasAudited a b | a -> b where
    audited :: Lens' a b

instance HasAudited a b => HasAudited (TF.Schema l p a) b where
    audited = TF.configuration . audited

instance HasAudited a b => HasAudited (TF.Ref s a) b where
    audited =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . audited

class HasAvailabilityZone a b | a -> b where
    availabilityZone :: Lens' a b

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Schema l p a) b where
    availabilityZone = TF.configuration . availabilityZone

instance HasAvailabilityZone a b => HasAvailabilityZone (TF.Ref s a) b where
    availabilityZone =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . availabilityZone

class HasAvailabilityZoneHints a b | a -> b where
    availabilityZoneHints :: Lens' a b

instance HasAvailabilityZoneHints a b => HasAvailabilityZoneHints (TF.Schema l p a) b where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

instance HasAvailabilityZoneHints a b => HasAvailabilityZoneHints (TF.Ref s a) b where
    availabilityZoneHints =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . availabilityZoneHints

class HasBlockDevice a b | a -> b where
    blockDevice :: Lens' a b

instance HasBlockDevice a b => HasBlockDevice (TF.Schema l p a) b where
    blockDevice = TF.configuration . blockDevice

instance HasBlockDevice a b => HasBlockDevice (TF.Ref s a) b where
    blockDevice =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . blockDevice

class HasCidr a b | a -> b where
    cidr :: Lens' a b

instance HasCidr a b => HasCidr (TF.Schema l p a) b where
    cidr = TF.configuration . cidr

instance HasCidr a b => HasCidr (TF.Ref s a) b where
    cidr =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cidr

class HasConfigDrive a b | a -> b where
    configDrive :: Lens' a b

instance HasConfigDrive a b => HasConfigDrive (TF.Schema l p a) b where
    configDrive = TF.configuration . configDrive

instance HasConfigDrive a b => HasConfigDrive (TF.Ref s a) b where
    configDrive =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . configDrive

class HasConfiguration a b | a -> b where
    configuration :: Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

instance HasConfiguration a b => HasConfiguration (TF.Ref s a) b where
    configuration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . configuration

class HasConfigurationId a b | a -> b where
    configurationId :: Lens' a b

instance HasConfigurationId a b => HasConfigurationId (TF.Schema l p a) b where
    configurationId = TF.configuration . configurationId

instance HasConfigurationId a b => HasConfigurationId (TF.Ref s a) b where
    configurationId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . configurationId

class HasConnLimit a b | a -> b where
    connLimit :: Lens' a b

instance HasConnLimit a b => HasConnLimit (TF.Schema l p a) b where
    connLimit = TF.configuration . connLimit

instance HasConnLimit a b => HasConnLimit (TF.Ref s a) b where
    connLimit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . connLimit

class HasConnectionLimit a b | a -> b where
    connectionLimit :: Lens' a b

instance HasConnectionLimit a b => HasConnectionLimit (TF.Schema l p a) b where
    connectionLimit = TF.configuration . connectionLimit

instance HasConnectionLimit a b => HasConnectionLimit (TF.Ref s a) b where
    connectionLimit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . connectionLimit

class HasConsistencyGroupId a b | a -> b where
    consistencyGroupId :: Lens' a b

instance HasConsistencyGroupId a b => HasConsistencyGroupId (TF.Schema l p a) b where
    consistencyGroupId = TF.configuration . consistencyGroupId

instance HasConsistencyGroupId a b => HasConsistencyGroupId (TF.Ref s a) b where
    consistencyGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . consistencyGroupId

class HasContainerFormat a b | a -> b where
    containerFormat :: Lens' a b

instance HasContainerFormat a b => HasContainerFormat (TF.Schema l p a) b where
    containerFormat = TF.configuration . containerFormat

instance HasContainerFormat a b => HasContainerFormat (TF.Ref s a) b where
    containerFormat =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . containerFormat

class HasContainerName a b | a -> b where
    containerName :: Lens' a b

instance HasContainerName a b => HasContainerName (TF.Schema l p a) b where
    containerName = TF.configuration . containerName

instance HasContainerName a b => HasContainerName (TF.Ref s a) b where
    containerName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . containerName

class HasContainerRead a b | a -> b where
    containerRead :: Lens' a b

instance HasContainerRead a b => HasContainerRead (TF.Schema l p a) b where
    containerRead = TF.configuration . containerRead

instance HasContainerRead a b => HasContainerRead (TF.Ref s a) b where
    containerRead =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . containerRead

class HasContainerSyncKey a b | a -> b where
    containerSyncKey :: Lens' a b

instance HasContainerSyncKey a b => HasContainerSyncKey (TF.Schema l p a) b where
    containerSyncKey = TF.configuration . containerSyncKey

instance HasContainerSyncKey a b => HasContainerSyncKey (TF.Ref s a) b where
    containerSyncKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . containerSyncKey

class HasContainerSyncTo a b | a -> b where
    containerSyncTo :: Lens' a b

instance HasContainerSyncTo a b => HasContainerSyncTo (TF.Schema l p a) b where
    containerSyncTo = TF.configuration . containerSyncTo

instance HasContainerSyncTo a b => HasContainerSyncTo (TF.Ref s a) b where
    containerSyncTo =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . containerSyncTo

class HasContainerWrite a b | a -> b where
    containerWrite :: Lens' a b

instance HasContainerWrite a b => HasContainerWrite (TF.Schema l p a) b where
    containerWrite = TF.configuration . containerWrite

instance HasContainerWrite a b => HasContainerWrite (TF.Ref s a) b where
    containerWrite =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . containerWrite

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

class HasContentType a b | a -> b where
    contentType :: Lens' a b

instance HasContentType a b => HasContentType (TF.Schema l p a) b where
    contentType = TF.configuration . contentType

instance HasContentType a b => HasContentType (TF.Ref s a) b where
    contentType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contentType

class HasCopyFrom a b | a -> b where
    copyFrom :: Lens' a b

instance HasCopyFrom a b => HasCopyFrom (TF.Schema l p a) b where
    copyFrom = TF.configuration . copyFrom

instance HasCopyFrom a b => HasCopyFrom (TF.Ref s a) b where
    copyFrom =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . copyFrom

class HasDatabase a b | a -> b where
    database :: Lens' a b

instance HasDatabase a b => HasDatabase (TF.Schema l p a) b where
    database = TF.configuration . database

instance HasDatabase a b => HasDatabase (TF.Ref s a) b where
    database =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . database

class HasDatabases a b | a -> b where
    databases :: Lens' a b

instance HasDatabases a b => HasDatabases (TF.Schema l p a) b where
    databases = TF.configuration . databases

instance HasDatabases a b => HasDatabases (TF.Ref s a) b where
    databases =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . databases

class HasDatastore a b | a -> b where
    datastore :: Lens' a b

instance HasDatastore a b => HasDatastore (TF.Schema l p a) b where
    datastore = TF.configuration . datastore

instance HasDatastore a b => HasDatastore (TF.Ref s a) b where
    datastore =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . datastore

class HasDefaultPoolId a b | a -> b where
    defaultPoolId :: Lens' a b

instance HasDefaultPoolId a b => HasDefaultPoolId (TF.Schema l p a) b where
    defaultPoolId = TF.configuration . defaultPoolId

instance HasDefaultPoolId a b => HasDefaultPoolId (TF.Ref s a) b where
    defaultPoolId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultPoolId

class HasDefaultProjectId a b | a -> b where
    defaultProjectId :: Lens' a b

instance HasDefaultProjectId a b => HasDefaultProjectId (TF.Schema l p a) b where
    defaultProjectId = TF.configuration . defaultProjectId

instance HasDefaultProjectId a b => HasDefaultProjectId (TF.Ref s a) b where
    defaultProjectId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultProjectId

class HasDefaultTlsContainerRef a b | a -> b where
    defaultTlsContainerRef :: Lens' a b

instance HasDefaultTlsContainerRef a b => HasDefaultTlsContainerRef (TF.Schema l p a) b where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

instance HasDefaultTlsContainerRef a b => HasDefaultTlsContainerRef (TF.Ref s a) b where
    defaultTlsContainerRef =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultTlsContainerRef

class HasDelay a b | a -> b where
    delay :: Lens' a b

instance HasDelay a b => HasDelay (TF.Schema l p a) b where
    delay = TF.configuration . delay

instance HasDelay a b => HasDelay (TF.Ref s a) b where
    delay =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . delay

class HasDeleteAfter a b | a -> b where
    deleteAfter :: Lens' a b

instance HasDeleteAfter a b => HasDeleteAfter (TF.Schema l p a) b where
    deleteAfter = TF.configuration . deleteAfter

instance HasDeleteAfter a b => HasDeleteAfter (TF.Ref s a) b where
    deleteAfter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deleteAfter

class HasDeleteAt a b | a -> b where
    deleteAt :: Lens' a b

instance HasDeleteAt a b => HasDeleteAt (TF.Schema l p a) b where
    deleteAt = TF.configuration . deleteAt

instance HasDeleteAt a b => HasDeleteAt (TF.Ref s a) b where
    deleteAt =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deleteAt

class HasDeleteDefaultRules a b | a -> b where
    deleteDefaultRules :: Lens' a b

instance HasDeleteDefaultRules a b => HasDeleteDefaultRules (TF.Schema l p a) b where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

instance HasDeleteDefaultRules a b => HasDeleteDefaultRules (TF.Ref s a) b where
    deleteDefaultRules =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deleteDefaultRules

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDestinationCidr a b | a -> b where
    destinationCidr :: Lens' a b

instance HasDestinationCidr a b => HasDestinationCidr (TF.Schema l p a) b where
    destinationCidr = TF.configuration . destinationCidr

instance HasDestinationCidr a b => HasDestinationCidr (TF.Ref s a) b where
    destinationCidr =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationCidr

class HasDestinationIpAddress a b | a -> b where
    destinationIpAddress :: Lens' a b

instance HasDestinationIpAddress a b => HasDestinationIpAddress (TF.Schema l p a) b where
    destinationIpAddress = TF.configuration . destinationIpAddress

instance HasDestinationIpAddress a b => HasDestinationIpAddress (TF.Ref s a) b where
    destinationIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationIpAddress

class HasDestinationPort a b | a -> b where
    destinationPort :: Lens' a b

instance HasDestinationPort a b => HasDestinationPort (TF.Schema l p a) b where
    destinationPort = TF.configuration . destinationPort

instance HasDestinationPort a b => HasDestinationPort (TF.Ref s a) b where
    destinationPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationPort

class HasDetectContentType a b | a -> b where
    detectContentType :: Lens' a b

instance HasDetectContentType a b => HasDetectContentType (TF.Schema l p a) b where
    detectContentType = TF.configuration . detectContentType

instance HasDetectContentType a b => HasDetectContentType (TF.Ref s a) b where
    detectContentType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . detectContentType

class HasDevice a b | a -> b where
    device :: Lens' a b

instance HasDevice a b => HasDevice (TF.Schema l p a) b where
    device = TF.configuration . device

instance HasDevice a b => HasDevice (TF.Ref s a) b where
    device =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . device

class HasDeviceId a b | a -> b where
    deviceId :: Lens' a b

instance HasDeviceId a b => HasDeviceId (TF.Schema l p a) b where
    deviceId = TF.configuration . deviceId

instance HasDeviceId a b => HasDeviceId (TF.Ref s a) b where
    deviceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deviceId

class HasDeviceOwner a b | a -> b where
    deviceOwner :: Lens' a b

instance HasDeviceOwner a b => HasDeviceOwner (TF.Schema l p a) b where
    deviceOwner = TF.configuration . deviceOwner

instance HasDeviceOwner a b => HasDeviceOwner (TF.Ref s a) b where
    deviceOwner =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . deviceOwner

class HasDhcpDisabled a b | a -> b where
    dhcpDisabled :: Lens' a b

instance HasDhcpDisabled a b => HasDhcpDisabled (TF.Schema l p a) b where
    dhcpDisabled = TF.configuration . dhcpDisabled

instance HasDhcpDisabled a b => HasDhcpDisabled (TF.Ref s a) b where
    dhcpDisabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dhcpDisabled

class HasDhcpEnabled a b | a -> b where
    dhcpEnabled :: Lens' a b

instance HasDhcpEnabled a b => HasDhcpEnabled (TF.Schema l p a) b where
    dhcpEnabled = TF.configuration . dhcpEnabled

instance HasDhcpEnabled a b => HasDhcpEnabled (TF.Ref s a) b where
    dhcpEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dhcpEnabled

class HasDirection a b | a -> b where
    direction :: Lens' a b

instance HasDirection a b => HasDirection (TF.Schema l p a) b where
    direction = TF.configuration . direction

instance HasDirection a b => HasDirection (TF.Ref s a) b where
    direction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . direction

class HasDisk a b | a -> b where
    disk :: Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

instance HasDisk a b => HasDisk (TF.Ref s a) b where
    disk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disk

class HasDiskFormat a b | a -> b where
    diskFormat :: Lens' a b

instance HasDiskFormat a b => HasDiskFormat (TF.Schema l p a) b where
    diskFormat = TF.configuration . diskFormat

instance HasDiskFormat a b => HasDiskFormat (TF.Ref s a) b where
    diskFormat =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . diskFormat

class HasDistributed a b | a -> b where
    distributed :: Lens' a b

instance HasDistributed a b => HasDistributed (TF.Schema l p a) b where
    distributed = TF.configuration . distributed

instance HasDistributed a b => HasDistributed (TF.Ref s a) b where
    distributed =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . distributed

class HasDnsNameservers a b | a -> b where
    dnsNameservers :: Lens' a b

instance HasDnsNameservers a b => HasDnsNameservers (TF.Schema l p a) b where
    dnsNameservers = TF.configuration . dnsNameservers

instance HasDnsNameservers a b => HasDnsNameservers (TF.Ref s a) b where
    dnsNameservers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dnsNameservers

class HasDomainId a b | a -> b where
    domainId :: Lens' a b

instance HasDomainId a b => HasDomainId (TF.Schema l p a) b where
    domainId = TF.configuration . domainId

instance HasDomainId a b => HasDomainId (TF.Ref s a) b where
    domainId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domainId

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

instance HasEmail a b => HasEmail (TF.Ref s a) b where
    email =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . email

class HasEnableDhcp a b | a -> b where
    enableDhcp :: Lens' a b

instance HasEnableDhcp a b => HasEnableDhcp (TF.Schema l p a) b where
    enableDhcp = TF.configuration . enableDhcp

instance HasEnableDhcp a b => HasEnableDhcp (TF.Ref s a) b where
    enableDhcp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableDhcp

class HasEnableSnat a b | a -> b where
    enableSnat :: Lens' a b

instance HasEnableSnat a b => HasEnableSnat (TF.Schema l p a) b where
    enableSnat = TF.configuration . enableSnat

instance HasEnableSnat a b => HasEnableSnat (TF.Ref s a) b where
    enableSnat =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableSnat

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

instance HasEnabled a b => HasEnabled (TF.Ref s a) b where
    enabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enabled

class HasEtag a b | a -> b where
    etag :: Lens' a b

instance HasEtag a b => HasEtag (TF.Schema l p a) b where
    etag = TF.configuration . etag

instance HasEtag a b => HasEtag (TF.Ref s a) b where
    etag =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . etag

class HasEthertype a b | a -> b where
    ethertype :: Lens' a b

instance HasEthertype a b => HasEthertype (TF.Schema l p a) b where
    ethertype = TF.configuration . ethertype

instance HasEthertype a b => HasEthertype (TF.Ref s a) b where
    ethertype =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ethertype

class HasExpectedCodes a b | a -> b where
    expectedCodes :: Lens' a b

instance HasExpectedCodes a b => HasExpectedCodes (TF.Schema l p a) b where
    expectedCodes = TF.configuration . expectedCodes

instance HasExpectedCodes a b => HasExpectedCodes (TF.Ref s a) b where
    expectedCodes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . expectedCodes

class HasExternalFixedIp a b | a -> b where
    externalFixedIp :: Lens' a b

instance HasExternalFixedIp a b => HasExternalFixedIp (TF.Schema l p a) b where
    externalFixedIp = TF.configuration . externalFixedIp

instance HasExternalFixedIp a b => HasExternalFixedIp (TF.Ref s a) b where
    externalFixedIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . externalFixedIp

class HasExternalNetworkId a b | a -> b where
    externalNetworkId :: Lens' a b

instance HasExternalNetworkId a b => HasExternalNetworkId (TF.Schema l p a) b where
    externalNetworkId = TF.configuration . externalNetworkId

instance HasExternalNetworkId a b => HasExternalNetworkId (TF.Ref s a) b where
    externalNetworkId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . externalNetworkId

class HasExtra a b | a -> b where
    extra :: Lens' a b

instance HasExtra a b => HasExtra (TF.Schema l p a) b where
    extra = TF.configuration . extra

instance HasExtra a b => HasExtra (TF.Ref s a) b where
    extra =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . extra

class HasFixedIp a b | a -> b where
    fixedIp :: Lens' a b

instance HasFixedIp a b => HasFixedIp (TF.Schema l p a) b where
    fixedIp = TF.configuration . fixedIp

instance HasFixedIp a b => HasFixedIp (TF.Ref s a) b where
    fixedIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . fixedIp

class HasFlavor a b | a -> b where
    flavor :: Lens' a b

instance HasFlavor a b => HasFlavor (TF.Schema l p a) b where
    flavor = TF.configuration . flavor

instance HasFlavor a b => HasFlavor (TF.Ref s a) b where
    flavor =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . flavor

class HasFlavorId a b | a -> b where
    flavorId :: Lens' a b

instance HasFlavorId a b => HasFlavorId (TF.Schema l p a) b where
    flavorId = TF.configuration . flavorId

instance HasFlavorId a b => HasFlavorId (TF.Ref s a) b where
    flavorId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . flavorId

class HasFlavorName a b | a -> b where
    flavorName :: Lens' a b

instance HasFlavorName a b => HasFlavorName (TF.Schema l p a) b where
    flavorName = TF.configuration . flavorName

instance HasFlavorName a b => HasFlavorName (TF.Ref s a) b where
    flavorName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . flavorName

class HasFloatingIp a b | a -> b where
    floatingIp :: Lens' a b

instance HasFloatingIp a b => HasFloatingIp (TF.Schema l p a) b where
    floatingIp = TF.configuration . floatingIp

instance HasFloatingIp a b => HasFloatingIp (TF.Ref s a) b where
    floatingIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . floatingIp

class HasForceDelete a b | a -> b where
    forceDelete :: Lens' a b

instance HasForceDelete a b => HasForceDelete (TF.Schema l p a) b where
    forceDelete = TF.configuration . forceDelete

instance HasForceDelete a b => HasForceDelete (TF.Ref s a) b where
    forceDelete =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . forceDelete

class HasGatewayIp a b | a -> b where
    gatewayIp :: Lens' a b

instance HasGatewayIp a b => HasGatewayIp (TF.Schema l p a) b where
    gatewayIp = TF.configuration . gatewayIp

instance HasGatewayIp a b => HasGatewayIp (TF.Ref s a) b where
    gatewayIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gatewayIp

class HasHostName a b | a -> b where
    hostName :: Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

instance HasHostName a b => HasHostName (TF.Ref s a) b where
    hostName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostName

class HasHostRoutes a b | a -> b where
    hostRoutes :: Lens' a b

instance HasHostRoutes a b => HasHostRoutes (TF.Schema l p a) b where
    hostRoutes = TF.configuration . hostRoutes

instance HasHostRoutes a b => HasHostRoutes (TF.Ref s a) b where
    hostRoutes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostRoutes

class HasHttpMethod a b | a -> b where
    httpMethod :: Lens' a b

instance HasHttpMethod a b => HasHttpMethod (TF.Schema l p a) b where
    httpMethod = TF.configuration . httpMethod

instance HasHttpMethod a b => HasHttpMethod (TF.Ref s a) b where
    httpMethod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . httpMethod

class HasIgnoreChangePasswordUponFirstUse a b | a -> b where
    ignoreChangePasswordUponFirstUse :: Lens' a b

instance HasIgnoreChangePasswordUponFirstUse a b => HasIgnoreChangePasswordUponFirstUse (TF.Schema l p a) b where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

instance HasIgnoreChangePasswordUponFirstUse a b => HasIgnoreChangePasswordUponFirstUse (TF.Ref s a) b where
    ignoreChangePasswordUponFirstUse =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ignoreChangePasswordUponFirstUse

class HasIgnoreLockoutFailureAttempts a b | a -> b where
    ignoreLockoutFailureAttempts :: Lens' a b

instance HasIgnoreLockoutFailureAttempts a b => HasIgnoreLockoutFailureAttempts (TF.Schema l p a) b where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

instance HasIgnoreLockoutFailureAttempts a b => HasIgnoreLockoutFailureAttempts (TF.Ref s a) b where
    ignoreLockoutFailureAttempts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ignoreLockoutFailureAttempts

class HasIgnorePasswordExpiry a b | a -> b where
    ignorePasswordExpiry :: Lens' a b

instance HasIgnorePasswordExpiry a b => HasIgnorePasswordExpiry (TF.Schema l p a) b where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

instance HasIgnorePasswordExpiry a b => HasIgnorePasswordExpiry (TF.Ref s a) b where
    ignorePasswordExpiry =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ignorePasswordExpiry

class HasImageCachePath a b | a -> b where
    imageCachePath :: Lens' a b

instance HasImageCachePath a b => HasImageCachePath (TF.Schema l p a) b where
    imageCachePath = TF.configuration . imageCachePath

instance HasImageCachePath a b => HasImageCachePath (TF.Ref s a) b where
    imageCachePath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . imageCachePath

class HasImageId a b | a -> b where
    imageId :: Lens' a b

instance HasImageId a b => HasImageId (TF.Schema l p a) b where
    imageId = TF.configuration . imageId

instance HasImageId a b => HasImageId (TF.Ref s a) b where
    imageId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . imageId

class HasImageName a b | a -> b where
    imageName :: Lens' a b

instance HasImageName a b => HasImageName (TF.Schema l p a) b where
    imageName = TF.configuration . imageName

instance HasImageName a b => HasImageName (TF.Ref s a) b where
    imageName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . imageName

class HasImageSourceUrl a b | a -> b where
    imageSourceUrl :: Lens' a b

instance HasImageSourceUrl a b => HasImageSourceUrl (TF.Schema l p a) b where
    imageSourceUrl = TF.configuration . imageSourceUrl

instance HasImageSourceUrl a b => HasImageSourceUrl (TF.Ref s a) b where
    imageSourceUrl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . imageSourceUrl

class HasInitiator a b | a -> b where
    initiator :: Lens' a b

instance HasInitiator a b => HasInitiator (TF.Schema l p a) b where
    initiator = TF.configuration . initiator

instance HasInitiator a b => HasInitiator (TF.Ref s a) b where
    initiator =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . initiator

class HasInstance' a b | a -> b where
    instance' :: Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

instance HasInstance' a b => HasInstance' (TF.Ref s a) b where
    instance' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instance'

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

instance HasInstanceId a b => HasInstanceId (TF.Ref s a) b where
    instanceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceId

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a b => HasIpAddress (TF.Ref s a) b where
    ipAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddress

class HasIpVersion a b | a -> b where
    ipVersion :: Lens' a b

instance HasIpVersion a b => HasIpVersion (TF.Schema l p a) b where
    ipVersion = TF.configuration . ipVersion

instance HasIpVersion a b => HasIpVersion (TF.Ref s a) b where
    ipVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipVersion

class HasIpv6AddressMode a b | a -> b where
    ipv6AddressMode :: Lens' a b

instance HasIpv6AddressMode a b => HasIpv6AddressMode (TF.Schema l p a) b where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

instance HasIpv6AddressMode a b => HasIpv6AddressMode (TF.Ref s a) b where
    ipv6AddressMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipv6AddressMode

class HasIpv6RaMode a b | a -> b where
    ipv6RaMode :: Lens' a b

instance HasIpv6RaMode a b => HasIpv6RaMode (TF.Schema l p a) b where
    ipv6RaMode = TF.configuration . ipv6RaMode

instance HasIpv6RaMode a b => HasIpv6RaMode (TF.Ref s a) b where
    ipv6RaMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipv6RaMode

class HasIsDomain a b | a -> b where
    isDomain :: Lens' a b

instance HasIsDomain a b => HasIsDomain (TF.Schema l p a) b where
    isDomain = TF.configuration . isDomain

instance HasIsDomain a b => HasIsDomain (TF.Ref s a) b where
    isDomain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isDomain

class HasIsPublic a b | a -> b where
    isPublic :: Lens' a b

instance HasIsPublic a b => HasIsPublic (TF.Schema l p a) b where
    isPublic = TF.configuration . isPublic

instance HasIsPublic a b => HasIsPublic (TF.Ref s a) b where
    isPublic =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . isPublic

class HasKeyPair a b | a -> b where
    keyPair :: Lens' a b

instance HasKeyPair a b => HasKeyPair (TF.Schema l p a) b where
    keyPair = TF.configuration . keyPair

instance HasKeyPair a b => HasKeyPair (TF.Ref s a) b where
    keyPair =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keyPair

class HasLbMethod a b | a -> b where
    lbMethod :: Lens' a b

instance HasLbMethod a b => HasLbMethod (TF.Schema l p a) b where
    lbMethod = TF.configuration . lbMethod

instance HasLbMethod a b => HasLbMethod (TF.Ref s a) b where
    lbMethod =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lbMethod

class HasLbProvider a b | a -> b where
    lbProvider :: Lens' a b

instance HasLbProvider a b => HasLbProvider (TF.Schema l p a) b where
    lbProvider = TF.configuration . lbProvider

instance HasLbProvider a b => HasLbProvider (TF.Ref s a) b where
    lbProvider =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lbProvider

class HasListenerId a b | a -> b where
    listenerId :: Lens' a b

instance HasListenerId a b => HasListenerId (TF.Schema l p a) b where
    listenerId = TF.configuration . listenerId

instance HasListenerId a b => HasListenerId (TF.Ref s a) b where
    listenerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . listenerId

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Ref s a) b where
    loadbalancerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadbalancerId

class HasLoadbalancerProvider a b | a -> b where
    loadbalancerProvider :: Lens' a b

instance HasLoadbalancerProvider a b => HasLoadbalancerProvider (TF.Schema l p a) b where
    loadbalancerProvider = TF.configuration . loadbalancerProvider

instance HasLoadbalancerProvider a b => HasLoadbalancerProvider (TF.Ref s a) b where
    loadbalancerProvider =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadbalancerProvider

class HasLocalFilePath a b | a -> b where
    localFilePath :: Lens' a b

instance HasLocalFilePath a b => HasLocalFilePath (TF.Schema l p a) b where
    localFilePath = TF.configuration . localFilePath

instance HasLocalFilePath a b => HasLocalFilePath (TF.Ref s a) b where
    localFilePath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . localFilePath

class HasMacAddress a b | a -> b where
    macAddress :: Lens' a b

instance HasMacAddress a b => HasMacAddress (TF.Schema l p a) b where
    macAddress = TF.configuration . macAddress

instance HasMacAddress a b => HasMacAddress (TF.Ref s a) b where
    macAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . macAddress

class HasMasters a b | a -> b where
    masters :: Lens' a b

instance HasMasters a b => HasMasters (TF.Schema l p a) b where
    masters = TF.configuration . masters

instance HasMasters a b => HasMasters (TF.Ref s a) b where
    masters =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . masters

class HasMatchingSubnetCidr a b | a -> b where
    matchingSubnetCidr :: Lens' a b

instance HasMatchingSubnetCidr a b => HasMatchingSubnetCidr (TF.Schema l p a) b where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

instance HasMatchingSubnetCidr a b => HasMatchingSubnetCidr (TF.Ref s a) b where
    matchingSubnetCidr =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . matchingSubnetCidr

class HasMaxRetries a b | a -> b where
    maxRetries :: Lens' a b

instance HasMaxRetries a b => HasMaxRetries (TF.Schema l p a) b where
    maxRetries = TF.configuration . maxRetries

instance HasMaxRetries a b => HasMaxRetries (TF.Ref s a) b where
    maxRetries =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxRetries

class HasMember a b | a -> b where
    member :: Lens' a b

instance HasMember a b => HasMember (TF.Schema l p a) b where
    member = TF.configuration . member

instance HasMember a b => HasMember (TF.Ref s a) b where
    member =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . member

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

instance HasMetadata a b => HasMetadata (TF.Ref s a) b where
    metadata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metadata

class HasMinDisk a b | a -> b where
    minDisk :: Lens' a b

instance HasMinDisk a b => HasMinDisk (TF.Schema l p a) b where
    minDisk = TF.configuration . minDisk

instance HasMinDisk a b => HasMinDisk (TF.Ref s a) b where
    minDisk =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . minDisk

class HasMinDiskGb a b | a -> b where
    minDiskGb :: Lens' a b

instance HasMinDiskGb a b => HasMinDiskGb (TF.Schema l p a) b where
    minDiskGb = TF.configuration . minDiskGb

instance HasMinDiskGb a b => HasMinDiskGb (TF.Ref s a) b where
    minDiskGb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . minDiskGb

class HasMinRam a b | a -> b where
    minRam :: Lens' a b

instance HasMinRam a b => HasMinRam (TF.Schema l p a) b where
    minRam = TF.configuration . minRam

instance HasMinRam a b => HasMinRam (TF.Ref s a) b where
    minRam =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . minRam

class HasMinRamMb a b | a -> b where
    minRamMb :: Lens' a b

instance HasMinRamMb a b => HasMinRamMb (TF.Schema l p a) b where
    minRamMb = TF.configuration . minRamMb

instance HasMinRamMb a b => HasMinRamMb (TF.Ref s a) b where
    minRamMb =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . minRamMb

class HasMonitorIds a b | a -> b where
    monitorIds :: Lens' a b

instance HasMonitorIds a b => HasMonitorIds (TF.Schema l p a) b where
    monitorIds = TF.configuration . monitorIds

instance HasMonitorIds a b => HasMonitorIds (TF.Ref s a) b where
    monitorIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . monitorIds

class HasMostRecent a b | a -> b where
    mostRecent :: Lens' a b

instance HasMostRecent a b => HasMostRecent (TF.Schema l p a) b where
    mostRecent = TF.configuration . mostRecent

instance HasMostRecent a b => HasMostRecent (TF.Ref s a) b where
    mostRecent =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mostRecent

class HasMultiFactorAuthEnabled a b | a -> b where
    multiFactorAuthEnabled :: Lens' a b

instance HasMultiFactorAuthEnabled a b => HasMultiFactorAuthEnabled (TF.Schema l p a) b where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

instance HasMultiFactorAuthEnabled a b => HasMultiFactorAuthEnabled (TF.Ref s a) b where
    multiFactorAuthEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . multiFactorAuthEnabled

class HasMultiFactorAuthRule a b | a -> b where
    multiFactorAuthRule :: Lens' a b

instance HasMultiFactorAuthRule a b => HasMultiFactorAuthRule (TF.Schema l p a) b where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

instance HasMultiFactorAuthRule a b => HasMultiFactorAuthRule (TF.Ref s a) b where
    multiFactorAuthRule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . multiFactorAuthRule

class HasMultipath a b | a -> b where
    multipath :: Lens' a b

instance HasMultipath a b => HasMultipath (TF.Schema l p a) b where
    multipath = TF.configuration . multipath

instance HasMultipath a b => HasMultipath (TF.Ref s a) b where
    multipath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . multipath

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNetwork a b | a -> b where
    network :: Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

instance HasNetwork a b => HasNetwork (TF.Ref s a) b where
    network =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . network

class HasNetworkId a b | a -> b where
    networkId :: Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

instance HasNetworkId a b => HasNetworkId (TF.Ref s a) b where
    networkId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkId

class HasNextHop a b | a -> b where
    nextHop :: Lens' a b

instance HasNextHop a b => HasNextHop (TF.Schema l p a) b where
    nextHop = TF.configuration . nextHop

instance HasNextHop a b => HasNextHop (TF.Ref s a) b where
    nextHop =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nextHop

class HasNoGateway a b | a -> b where
    noGateway :: Lens' a b

instance HasNoGateway a b => HasNoGateway (TF.Schema l p a) b where
    noGateway = TF.configuration . noGateway

instance HasNoGateway a b => HasNoGateway (TF.Ref s a) b where
    noGateway =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . noGateway

class HasNoRouters a b | a -> b where
    noRouters :: Lens' a b

instance HasNoRouters a b => HasNoRouters (TF.Schema l p a) b where
    noRouters = TF.configuration . noRouters

instance HasNoRouters a b => HasNoRouters (TF.Ref s a) b where
    noRouters =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . noRouters

class HasNoSecurityGroups a b | a -> b where
    noSecurityGroups :: Lens' a b

instance HasNoSecurityGroups a b => HasNoSecurityGroups (TF.Schema l p a) b where
    noSecurityGroups = TF.configuration . noSecurityGroups

instance HasNoSecurityGroups a b => HasNoSecurityGroups (TF.Ref s a) b where
    noSecurityGroups =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . noSecurityGroups

class HasObjectManifest a b | a -> b where
    objectManifest :: Lens' a b

instance HasObjectManifest a b => HasObjectManifest (TF.Schema l p a) b where
    objectManifest = TF.configuration . objectManifest

instance HasObjectManifest a b => HasObjectManifest (TF.Ref s a) b where
    objectManifest =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . objectManifest

class HasOsType a b | a -> b where
    osType :: Lens' a b

instance HasOsType a b => HasOsType (TF.Schema l p a) b where
    osType = TF.configuration . osType

instance HasOsType a b => HasOsType (TF.Ref s a) b where
    osType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osType

class HasOwner a b | a -> b where
    owner :: Lens' a b

instance HasOwner a b => HasOwner (TF.Schema l p a) b where
    owner = TF.configuration . owner

instance HasOwner a b => HasOwner (TF.Ref s a) b where
    owner =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . owner

class HasParentId a b | a -> b where
    parentId :: Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

instance HasParentId a b => HasParentId (TF.Ref s a) b where
    parentId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parentId

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPersistence a b | a -> b where
    persistence :: Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

instance HasPersistence a b => HasPersistence (TF.Ref s a) b where
    persistence =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . persistence

class HasPersonality a b | a -> b where
    personality :: Lens' a b

instance HasPersonality a b => HasPersonality (TF.Schema l p a) b where
    personality = TF.configuration . personality

instance HasPersonality a b => HasPersonality (TF.Ref s a) b where
    personality =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . personality

class HasPlatform a b | a -> b where
    platform :: Lens' a b

instance HasPlatform a b => HasPlatform (TF.Schema l p a) b where
    platform = TF.configuration . platform

instance HasPlatform a b => HasPlatform (TF.Ref s a) b where
    platform =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . platform

class HasPolicies a b | a -> b where
    policies :: Lens' a b

instance HasPolicies a b => HasPolicies (TF.Schema l p a) b where
    policies = TF.configuration . policies

instance HasPolicies a b => HasPolicies (TF.Ref s a) b where
    policies =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policies

class HasPolicyId a b | a -> b where
    policyId :: Lens' a b

instance HasPolicyId a b => HasPolicyId (TF.Schema l p a) b where
    policyId = TF.configuration . policyId

instance HasPolicyId a b => HasPolicyId (TF.Ref s a) b where
    policyId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policyId

class HasPool a b | a -> b where
    pool :: Lens' a b

instance HasPool a b => HasPool (TF.Schema l p a) b where
    pool = TF.configuration . pool

instance HasPool a b => HasPool (TF.Ref s a) b where
    pool =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pool

class HasPoolId a b | a -> b where
    poolId :: Lens' a b

instance HasPoolId a b => HasPoolId (TF.Schema l p a) b where
    poolId = TF.configuration . poolId

instance HasPoolId a b => HasPoolId (TF.Ref s a) b where
    poolId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . poolId

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasPortId a b | a -> b where
    portId :: Lens' a b

instance HasPortId a b => HasPortId (TF.Schema l p a) b where
    portId = TF.configuration . portId

instance HasPortId a b => HasPortId (TF.Ref s a) b where
    portId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . portId

class HasPortRangeMax a b | a -> b where
    portRangeMax :: Lens' a b

instance HasPortRangeMax a b => HasPortRangeMax (TF.Schema l p a) b where
    portRangeMax = TF.configuration . portRangeMax

instance HasPortRangeMax a b => HasPortRangeMax (TF.Ref s a) b where
    portRangeMax =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . portRangeMax

class HasPortRangeMin a b | a -> b where
    portRangeMin :: Lens' a b

instance HasPortRangeMin a b => HasPortRangeMin (TF.Schema l p a) b where
    portRangeMin = TF.configuration . portRangeMin

instance HasPortRangeMin a b => HasPortRangeMin (TF.Ref s a) b where
    portRangeMin =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . portRangeMin

class HasProperties a b | a -> b where
    properties :: Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

instance HasProperties a b => HasProperties (TF.Ref s a) b where
    properties =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . properties

class HasProtected a b | a -> b where
    protected :: Lens' a b

instance HasProtected a b => HasProtected (TF.Schema l p a) b where
    protected = TF.configuration . protected

instance HasProtected a b => HasProtected (TF.Ref s a) b where
    protected =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protected

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

instance HasProtocol a b => HasProtocol (TF.Ref s a) b where
    protocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocol

class HasProtocolPort a b | a -> b where
    protocolPort :: Lens' a b

instance HasProtocolPort a b => HasProtocolPort (TF.Schema l p a) b where
    protocolPort = TF.configuration . protocolPort

instance HasProtocolPort a b => HasProtocolPort (TF.Ref s a) b where
    protocolPort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocolPort

class HasPublicKey a b | a -> b where
    publicKey :: Lens' a b

instance HasPublicKey a b => HasPublicKey (TF.Schema l p a) b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a b => HasPublicKey (TF.Ref s a) b where
    publicKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publicKey

class HasRam a b | a -> b where
    ram :: Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

instance HasRam a b => HasRam (TF.Ref s a) b where
    ram =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ram

class HasRecords a b | a -> b where
    records :: Lens' a b

instance HasRecords a b => HasRecords (TF.Schema l p a) b where
    records = TF.configuration . records

instance HasRecords a b => HasRecords (TF.Ref s a) b where
    records =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . records

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

instance HasRegion a b => HasRegion (TF.Ref s a) b where
    region =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . region

class HasRemoteGroupId a b | a -> b where
    remoteGroupId :: Lens' a b

instance HasRemoteGroupId a b => HasRemoteGroupId (TF.Schema l p a) b where
    remoteGroupId = TF.configuration . remoteGroupId

instance HasRemoteGroupId a b => HasRemoteGroupId (TF.Ref s a) b where
    remoteGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . remoteGroupId

class HasRemoteIpPrefix a b | a -> b where
    remoteIpPrefix :: Lens' a b

instance HasRemoteIpPrefix a b => HasRemoteIpPrefix (TF.Schema l p a) b where
    remoteIpPrefix = TF.configuration . remoteIpPrefix

instance HasRemoteIpPrefix a b => HasRemoteIpPrefix (TF.Ref s a) b where
    remoteIpPrefix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . remoteIpPrefix

class HasRouterId a b | a -> b where
    routerId :: Lens' a b

instance HasRouterId a b => HasRouterId (TF.Schema l p a) b where
    routerId = TF.configuration . routerId

instance HasRouterId a b => HasRouterId (TF.Ref s a) b where
    routerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routerId

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

instance HasRule a b => HasRule (TF.Ref s a) b where
    rule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rule

class HasRules a b | a -> b where
    rules :: Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

instance HasRules a b => HasRules (TF.Ref s a) b where
    rules =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rules

class HasRxTxFactor a b | a -> b where
    rxTxFactor :: Lens' a b

instance HasRxTxFactor a b => HasRxTxFactor (TF.Schema l p a) b where
    rxTxFactor = TF.configuration . rxTxFactor

instance HasRxTxFactor a b => HasRxTxFactor (TF.Ref s a) b where
    rxTxFactor =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rxTxFactor

class HasSchedulerHints a b | a -> b where
    schedulerHints :: Lens' a b

instance HasSchedulerHints a b => HasSchedulerHints (TF.Schema l p a) b where
    schedulerHints = TF.configuration . schedulerHints

instance HasSchedulerHints a b => HasSchedulerHints (TF.Ref s a) b where
    schedulerHints =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . schedulerHints

class HasSecgroupId a b | a -> b where
    secgroupId :: Lens' a b

instance HasSecgroupId a b => HasSecgroupId (TF.Schema l p a) b where
    secgroupId = TF.configuration . secgroupId

instance HasSecgroupId a b => HasSecgroupId (TF.Ref s a) b where
    secgroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . secgroupId

class HasSecurityGroupId a b | a -> b where
    securityGroupId :: Lens' a b

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Schema l p a) b where
    securityGroupId = TF.configuration . securityGroupId

instance HasSecurityGroupId a b => HasSecurityGroupId (TF.Ref s a) b where
    securityGroupId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroupId

class HasSecurityGroupIds a b | a -> b where
    securityGroupIds :: Lens' a b

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Schema l p a) b where
    securityGroupIds = TF.configuration . securityGroupIds

instance HasSecurityGroupIds a b => HasSecurityGroupIds (TF.Ref s a) b where
    securityGroupIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroupIds

class HasSecurityGroups a b | a -> b where
    securityGroups :: Lens' a b

instance HasSecurityGroups a b => HasSecurityGroups (TF.Schema l p a) b where
    securityGroups = TF.configuration . securityGroups

instance HasSecurityGroups a b => HasSecurityGroups (TF.Ref s a) b where
    securityGroups =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityGroups

class HasSegments a b | a -> b where
    segments :: Lens' a b

instance HasSegments a b => HasSegments (TF.Schema l p a) b where
    segments = TF.configuration . segments

instance HasSegments a b => HasSegments (TF.Ref s a) b where
    segments =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . segments

class HasShared a b | a -> b where
    shared :: Lens' a b

instance HasShared a b => HasShared (TF.Schema l p a) b where
    shared = TF.configuration . shared

instance HasShared a b => HasShared (TF.Ref s a) b where
    shared =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . shared

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasSizeMax a b | a -> b where
    sizeMax :: Lens' a b

instance HasSizeMax a b => HasSizeMax (TF.Schema l p a) b where
    sizeMax = TF.configuration . sizeMax

instance HasSizeMax a b => HasSizeMax (TF.Ref s a) b where
    sizeMax =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sizeMax

class HasSizeMin a b | a -> b where
    sizeMin :: Lens' a b

instance HasSizeMin a b => HasSizeMin (TF.Schema l p a) b where
    sizeMin = TF.configuration . sizeMin

instance HasSizeMin a b => HasSizeMin (TF.Ref s a) b where
    sizeMin =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sizeMin

class HasSnapshotId a b | a -> b where
    snapshotId :: Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

instance HasSnapshotId a b => HasSnapshotId (TF.Ref s a) b where
    snapshotId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . snapshotId

class HasSniContainerRefs a b | a -> b where
    sniContainerRefs :: Lens' a b

instance HasSniContainerRefs a b => HasSniContainerRefs (TF.Schema l p a) b where
    sniContainerRefs = TF.configuration . sniContainerRefs

instance HasSniContainerRefs a b => HasSniContainerRefs (TF.Ref s a) b where
    sniContainerRefs =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sniContainerRefs

class HasSortDirection a b | a -> b where
    sortDirection :: Lens' a b

instance HasSortDirection a b => HasSortDirection (TF.Schema l p a) b where
    sortDirection = TF.configuration . sortDirection

instance HasSortDirection a b => HasSortDirection (TF.Ref s a) b where
    sortDirection =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sortDirection

class HasSortKey a b | a -> b where
    sortKey :: Lens' a b

instance HasSortKey a b => HasSortKey (TF.Schema l p a) b where
    sortKey = TF.configuration . sortKey

instance HasSortKey a b => HasSortKey (TF.Ref s a) b where
    sortKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sortKey

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

instance HasSource a b => HasSource (TF.Ref s a) b where
    source =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . source

class HasSourceIpAddress a b | a -> b where
    sourceIpAddress :: Lens' a b

instance HasSourceIpAddress a b => HasSourceIpAddress (TF.Schema l p a) b where
    sourceIpAddress = TF.configuration . sourceIpAddress

instance HasSourceIpAddress a b => HasSourceIpAddress (TF.Ref s a) b where
    sourceIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceIpAddress

class HasSourcePort a b | a -> b where
    sourcePort :: Lens' a b

instance HasSourcePort a b => HasSourcePort (TF.Schema l p a) b where
    sourcePort = TF.configuration . sourcePort

instance HasSourcePort a b => HasSourcePort (TF.Ref s a) b where
    sourcePort =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourcePort

class HasSourceReplica a b | a -> b where
    sourceReplica :: Lens' a b

instance HasSourceReplica a b => HasSourceReplica (TF.Schema l p a) b where
    sourceReplica = TF.configuration . sourceReplica

instance HasSourceReplica a b => HasSourceReplica (TF.Ref s a) b where
    sourceReplica =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceReplica

class HasSourceVolId a b | a -> b where
    sourceVolId :: Lens' a b

instance HasSourceVolId a b => HasSourceVolId (TF.Schema l p a) b where
    sourceVolId = TF.configuration . sourceVolId

instance HasSourceVolId a b => HasSourceVolId (TF.Ref s a) b where
    sourceVolId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceVolId

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

instance HasStatus a b => HasStatus (TF.Ref s a) b where
    status =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . status

class HasStopBeforeDestroy a b | a -> b where
    stopBeforeDestroy :: Lens' a b

instance HasStopBeforeDestroy a b => HasStopBeforeDestroy (TF.Schema l p a) b where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

instance HasStopBeforeDestroy a b => HasStopBeforeDestroy (TF.Ref s a) b where
    stopBeforeDestroy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . stopBeforeDestroy

class HasSubnetId a b | a -> b where
    subnetId :: Lens' a b

instance HasSubnetId a b => HasSubnetId (TF.Schema l p a) b where
    subnetId = TF.configuration . subnetId

instance HasSubnetId a b => HasSubnetId (TF.Ref s a) b where
    subnetId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . subnetId

class HasSwap a b | a -> b where
    swap :: Lens' a b

instance HasSwap a b => HasSwap (TF.Schema l p a) b where
    swap = TF.configuration . swap

instance HasSwap a b => HasSwap (TF.Ref s a) b where
    swap =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . swap

class HasTag a b | a -> b where
    tag :: Lens' a b

instance HasTag a b => HasTag (TF.Schema l p a) b where
    tag = TF.configuration . tag

instance HasTag a b => HasTag (TF.Ref s a) b where
    tag =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tag

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasTenantId a b | a -> b where
    tenantId :: Lens' a b

instance HasTenantId a b => HasTenantId (TF.Schema l p a) b where
    tenantId = TF.configuration . tenantId

instance HasTenantId a b => HasTenantId (TF.Ref s a) b where
    tenantId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tenantId

class HasTimeout a b | a -> b where
    timeout :: Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

instance HasTimeout a b => HasTimeout (TF.Ref s a) b where
    timeout =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . timeout

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

class HasUrlPath a b | a -> b where
    urlPath :: Lens' a b

instance HasUrlPath a b => HasUrlPath (TF.Schema l p a) b where
    urlPath = TF.configuration . urlPath

instance HasUrlPath a b => HasUrlPath (TF.Ref s a) b where
    urlPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . urlPath

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

instance HasUser a b => HasUser (TF.Ref s a) b where
    user =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . user

class HasUserData a b | a -> b where
    userData :: Lens' a b

instance HasUserData a b => HasUserData (TF.Schema l p a) b where
    userData = TF.configuration . userData

instance HasUserData a b => HasUserData (TF.Ref s a) b where
    userData =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . userData

class HasValueSpecs a b | a -> b where
    valueSpecs :: Lens' a b

instance HasValueSpecs a b => HasValueSpecs (TF.Schema l p a) b where
    valueSpecs = TF.configuration . valueSpecs

instance HasValueSpecs a b => HasValueSpecs (TF.Ref s a) b where
    valueSpecs =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . valueSpecs

class HasVcpus a b | a -> b where
    vcpus :: Lens' a b

instance HasVcpus a b => HasVcpus (TF.Schema l p a) b where
    vcpus = TF.configuration . vcpus

instance HasVcpus a b => HasVcpus (TF.Ref s a) b where
    vcpus =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vcpus

class HasVipAddress a b | a -> b where
    vipAddress :: Lens' a b

instance HasVipAddress a b => HasVipAddress (TF.Schema l p a) b where
    vipAddress = TF.configuration . vipAddress

instance HasVipAddress a b => HasVipAddress (TF.Ref s a) b where
    vipAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vipAddress

class HasVipSubnetId a b | a -> b where
    vipSubnetId :: Lens' a b

instance HasVipSubnetId a b => HasVipSubnetId (TF.Schema l p a) b where
    vipSubnetId = TF.configuration . vipSubnetId

instance HasVipSubnetId a b => HasVipSubnetId (TF.Ref s a) b where
    vipSubnetId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vipSubnetId

class HasVisibility a b | a -> b where
    visibility :: Lens' a b

instance HasVisibility a b => HasVisibility (TF.Schema l p a) b where
    visibility = TF.configuration . visibility

instance HasVisibility a b => HasVisibility (TF.Ref s a) b where
    visibility =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . visibility

class HasVolumeId a b | a -> b where
    volumeId :: Lens' a b

instance HasVolumeId a b => HasVolumeId (TF.Schema l p a) b where
    volumeId = TF.configuration . volumeId

instance HasVolumeId a b => HasVolumeId (TF.Ref s a) b where
    volumeId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . volumeId

class HasVolumeType a b | a -> b where
    volumeType :: Lens' a b

instance HasVolumeType a b => HasVolumeType (TF.Schema l p a) b where
    volumeType = TF.configuration . volumeType

instance HasVolumeType a b => HasVolumeType (TF.Ref s a) b where
    volumeType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . volumeType

class HasWeight a b | a -> b where
    weight :: Lens' a b

instance HasWeight a b => HasWeight (TF.Schema l p a) b where
    weight = TF.configuration . weight

instance HasWeight a b => HasWeight (TF.Ref s a) b where
    weight =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . weight

class HasWwnn a b | a -> b where
    wwnn :: Lens' a b

instance HasWwnn a b => HasWwnn (TF.Schema l p a) b where
    wwnn = TF.configuration . wwnn

instance HasWwnn a b => HasWwnn (TF.Ref s a) b where
    wwnn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . wwnn

class HasWwpn a b | a -> b where
    wwpn :: Lens' a b

instance HasWwpn a b => HasWwpn (TF.Schema l p a) b where
    wwpn = TF.configuration . wwpn

instance HasWwpn a b => HasWwpn (TF.Ref s a) b where
    wwpn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . wwpn

class HasZoneId a b | a -> b where
    zoneId :: Lens' a b

instance HasZoneId a b => HasZoneId (TF.Schema l p a) b where
    zoneId = TF.configuration . zoneId

instance HasZoneId a b => HasZoneId (TF.Ref s a) b where
    zoneId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . zoneId

class HasComputedAccessIpV4 a b | a -> b where
    computedAccessIpV4
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessIpV4 =
        to (\x -> TF.compute (TF.refKey x) "access_ip_v4")

class HasComputedAccessIpV6 a b | a -> b where
    computedAccessIpV6
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessIpV6 =
        to (\x -> TF.compute (TF.refKey x) "access_ip_v6")

class HasComputedAction a b | a -> b where
    computedAction
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAction =
        to (\x -> TF.compute (TF.refKey x) "action")

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAddress =
        to (\x -> TF.compute (TF.refKey x) "address")

class HasComputedAdminStateUp a b | a -> b where
    computedAdminStateUp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAdminStateUp =
        to (\x -> TF.compute (TF.refKey x) "admin_state_up")

class HasComputedAllFixedIps a b | a -> b where
    computedAllFixedIps
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAllFixedIps =
        to (\x -> TF.compute (TF.refKey x) "all_fixed_ips")

class HasComputedAllMetadata a b | a -> b where
    computedAllMetadata
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAllMetadata =
        to (\x -> TF.compute (TF.refKey x) "all_metadata")

class HasComputedAllSecurityGroupIds a b | a -> b where
    computedAllSecurityGroupIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAllSecurityGroupIds =
        to (\x -> TF.compute (TF.refKey x) "all_security_group_ids")

class HasComputedAllocationPools a b | a -> b where
    computedAllocationPools
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAllocationPools =
        to (\x -> TF.compute (TF.refKey x) "allocation_pools")

class HasComputedAssociatedRouters a b | a -> b where
    computedAssociatedRouters
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAssociatedRouters =
        to (\x -> TF.compute (TF.refKey x) "associated_routers")

class HasComputedAttachment a b | a -> b where
    computedAttachment
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAttachment =
        to (\x -> TF.compute (TF.refKey x) "attachment")

class HasComputedAttributes a b | a -> b where
    computedAttributes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAttributes =
        to (\x -> TF.compute (TF.refKey x) "attributes")

class HasComputedAudited a b | a -> b where
    computedAudited
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAudited =
        to (\x -> TF.compute (TF.refKey x) "audited")

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvailabilityZone =
        to (\x -> TF.compute (TF.refKey x) "availability_zone")

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvailabilityZoneHints =
        to (\x -> TF.compute (TF.refKey x) "availability_zone_hints")

class HasComputedCharset a b | a -> b where
    computedCharset
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCharset =
        to (\x -> TF.compute (TF.refKey x) "database/charset")

class HasComputedChecksum a b | a -> b where
    computedChecksum
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedChecksum =
        to (\x -> TF.compute (TF.refKey x) "checksum")

class HasComputedCidr a b | a -> b where
    computedCidr
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCidr =
        to (\x -> TF.compute (TF.refKey x) "cidr")

class HasComputedCollate a b | a -> b where
    computedCollate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCollate =
        to (\x -> TF.compute (TF.refKey x) "database/collate")

class HasComputedConfigurationId a b | a -> b where
    computedConfigurationId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConfigurationId =
        to (\x -> TF.compute (TF.refKey x) "configuration_id")

class HasComputedConnLimit a b | a -> b where
    computedConnLimit
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConnLimit =
        to (\x -> TF.compute (TF.refKey x) "conn_limit")

class HasComputedConnectionLimit a b | a -> b where
    computedConnectionLimit
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConnectionLimit =
        to (\x -> TF.compute (TF.refKey x) "connection_limit")

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContainerFormat =
        to (\x -> TF.compute (TF.refKey x) "container_format")

class HasComputedContainerName a b | a -> b where
    computedContainerName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContainerName =
        to (\x -> TF.compute (TF.refKey x) "container_name")

class HasComputedContainerRead a b | a -> b where
    computedContainerRead
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContainerRead =
        to (\x -> TF.compute (TF.refKey x) "container_read")

class HasComputedContainerSyncKey a b | a -> b where
    computedContainerSyncKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContainerSyncKey =
        to (\x -> TF.compute (TF.refKey x) "container_sync_key")

class HasComputedContainerSyncTo a b | a -> b where
    computedContainerSyncTo
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContainerSyncTo =
        to (\x -> TF.compute (TF.refKey x) "container_sync_to")

class HasComputedContainerWrite a b | a -> b where
    computedContainerWrite
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContainerWrite =
        to (\x -> TF.compute (TF.refKey x) "container_write")

class HasComputedContent a b | a -> b where
    computedContent
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContent =
        to (\x -> TF.compute (TF.refKey x) "content")

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContentDisposition =
        to (\x -> TF.compute (TF.refKey x) "content_disposition")

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContentEncoding =
        to (\x -> TF.compute (TF.refKey x) "content_encoding")

class HasComputedContentLength a b | a -> b where
    computedContentLength
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContentLength =
        to (\x -> TF.compute (TF.refKey x) "content_length")

class HasComputedContentType a b | a -> b where
    computedContentType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContentType =
        to (\x -> TF.compute (TF.refKey x) "content_type")

class HasComputedCopyFrom a b | a -> b where
    computedCopyFrom
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCopyFrom =
        to (\x -> TF.compute (TF.refKey x) "copy_from")

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreatedAt =
        to (\x -> TF.compute (TF.refKey x) "created_at")

class HasComputedData' a b | a -> b where
    computedData'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedData' =
        to (\x -> TF.compute (TF.refKey x) "data")

class HasComputedDatabases a b | a -> b where
    computedDatabases
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDatabases =
        to (\x -> TF.compute (TF.refKey x) "databases")

class HasComputedDatabases a b | a -> b where
    computedDatabases
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDatabases =
        to (\x -> TF.compute (TF.refKey x) "user/databases")

class HasComputedDate a b | a -> b where
    computedDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDate =
        to (\x -> TF.compute (TF.refKey x) "date")

class HasComputedDefaultPortId a b | a -> b where
    computedDefaultPortId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultPortId =
        to (\x -> TF.compute (TF.refKey x) "default_port_id")

class HasComputedDefaultTlsContainerRef a b | a -> b where
    computedDefaultTlsContainerRef
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultTlsContainerRef =
        to (\x -> TF.compute (TF.refKey x) "default_tls_container_ref")

class HasComputedDelay a b | a -> b where
    computedDelay
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDelay =
        to (\x -> TF.compute (TF.refKey x) "delay")

class HasComputedDeleteAfter a b | a -> b where
    computedDeleteAfter
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeleteAfter =
        to (\x -> TF.compute (TF.refKey x) "delete_after")

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeleteAt =
        to (\x -> TF.compute (TF.refKey x) "delete_at")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDestinationCidr a b | a -> b where
    computedDestinationCidr
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDestinationCidr =
        to (\x -> TF.compute (TF.refKey x) "destination_cidr")

class HasComputedDestinationIpAddress a b | a -> b where
    computedDestinationIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDestinationIpAddress =
        to (\x -> TF.compute (TF.refKey x) "destination_ip_address")

class HasComputedDestinationPort a b | a -> b where
    computedDestinationPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDestinationPort =
        to (\x -> TF.compute (TF.refKey x) "destination_port")

class HasComputedDetectContentType a b | a -> b where
    computedDetectContentType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDetectContentType =
        to (\x -> TF.compute (TF.refKey x) "detect_content_type")

class HasComputedDevice a b | a -> b where
    computedDevice
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDevice =
        to (\x -> TF.compute (TF.refKey x) "device")

class HasComputedDeviceId a b | a -> b where
    computedDeviceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeviceId =
        to (\x -> TF.compute (TF.refKey x) "device_id")

class HasComputedDeviceOwner a b | a -> b where
    computedDeviceOwner
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDeviceOwner =
        to (\x -> TF.compute (TF.refKey x) "device_owner")

class HasComputedDirection a b | a -> b where
    computedDirection
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDirection =
        to (\x -> TF.compute (TF.refKey x) "direction")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisk =
        to (\x -> TF.compute (TF.refKey x) "disk")

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDiskFormat =
        to (\x -> TF.compute (TF.refKey x) "disk_format")

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDnsNameservers =
        to (\x -> TF.compute (TF.refKey x) "dns_nameservers")

class HasComputedDomainId a b | a -> b where
    computedDomainId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDomainId =
        to (\x -> TF.compute (TF.refKey x) "domain_id")

class HasComputedDriverVolumeType a b | a -> b where
    computedDriverVolumeType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDriverVolumeType =
        to (\x -> TF.compute (TF.refKey x) "driver_volume_type")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEmail =
        to (\x -> TF.compute (TF.refKey x) "email")

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnableDhcp =
        to (\x -> TF.compute (TF.refKey x) "enable_dhcp")

class HasComputedEnableSnat a b | a -> b where
    computedEnableSnat
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnableSnat =
        to (\x -> TF.compute (TF.refKey x) "enable_snat")

class HasComputedEnabled a b | a -> b where
    computedEnabled
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnabled =
        to (\x -> TF.compute (TF.refKey x) "enabled")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEtag =
        to (\x -> TF.compute (TF.refKey x) "etag")

class HasComputedEthertype a b | a -> b where
    computedEthertype
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEthertype =
        to (\x -> TF.compute (TF.refKey x) "ethertype")

class HasComputedExpectedCodes a b | a -> b where
    computedExpectedCodes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedExpectedCodes =
        to (\x -> TF.compute (TF.refKey x) "expected_codes")

class HasComputedExternalFixedIp a b | a -> b where
    computedExternalFixedIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedExternalFixedIp =
        to (\x -> TF.compute (TF.refKey x) "external_fixed_ip")

class HasComputedExternalGateway a b | a -> b where
    computedExternalGateway
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedExternalGateway =
        to (\x -> TF.compute (TF.refKey x) "external_gateway")

class HasComputedExternalNetworkId a b | a -> b where
    computedExternalNetworkId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedExternalNetworkId =
        to (\x -> TF.compute (TF.refKey x) "external_network_id")

class HasComputedFile a b | a -> b where
    computedFile
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFile =
        to (\x -> TF.compute (TF.refKey x) "file")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerprint =
        to (\x -> TF.compute (TF.refKey x) "fingerprint")

class HasComputedFixedIp a b | a -> b where
    computedFixedIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFixedIp =
        to (\x -> TF.compute (TF.refKey x) "fixed_ip")

class HasComputedFixedIpV4 a b | a -> b where
    computedFixedIpV4
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFixedIpV4 =
        to (\x -> TF.compute (TF.refKey x) "network/fixed_ip_v4")

class HasComputedFixedIpV6 a b | a -> b where
    computedFixedIpV6
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFixedIpV6 =
        to (\x -> TF.compute (TF.refKey x) "network/fixed_ip_v6")

class HasComputedFlavor a b | a -> b where
    computedFlavor
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFlavor =
        to (\x -> TF.compute (TF.refKey x) "flavor")

class HasComputedFlavorId a b | a -> b where
    computedFlavorId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFlavorId =
        to (\x -> TF.compute (TF.refKey x) "flavor_id")

class HasComputedFlavorName a b | a -> b where
    computedFlavorName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFlavorName =
        to (\x -> TF.compute (TF.refKey x) "flavor_name")

class HasComputedFloatingIp a b | a -> b where
    computedFloatingIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFloatingIp =
        to (\x -> TF.compute (TF.refKey x) "floating_ip")

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGatewayIp =
        to (\x -> TF.compute (TF.refKey x) "gateway_ip")

class HasComputedHost a b | a -> b where
    computedHost
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHost =
        to (\x -> TF.compute (TF.refKey x) "user/host")

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHostRoutes =
        to (\x -> TF.compute (TF.refKey x) "host_routes")

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHttpMethod =
        to (\x -> TF.compute (TF.refKey x) "http_method")

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

class HasComputedInstance' a b | a -> b where
    computedInstance'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstance' =
        to (\x -> TF.compute (TF.refKey x) "instance")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedInstanceId =
        to (\x -> TF.compute (TF.refKey x) "instance_id")

class HasComputedIpVersion a b | a -> b where
    computedIpVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpVersion =
        to (\x -> TF.compute (TF.refKey x) "ip_version")

class HasComputedIsPublic a b | a -> b where
    computedIsPublic
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsPublic =
        to (\x -> TF.compute (TF.refKey x) "is_public")

class HasComputedLastModified a b | a -> b where
    computedLastModified
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLastModified =
        to (\x -> TF.compute (TF.refKey x) "last_modified")

class HasComputedLbMethod a b | a -> b where
    computedLbMethod
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLbMethod =
        to (\x -> TF.compute (TF.refKey x) "lb_method")

class HasComputedLbProvider a b | a -> b where
    computedLbProvider
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLbProvider =
        to (\x -> TF.compute (TF.refKey x) "lb_provider")

class HasComputedLoadbalancerProvider a b | a -> b where
    computedLoadbalancerProvider
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLoadbalancerProvider =
        to (\x -> TF.compute (TF.refKey x) "loadbalancer_provider")

class HasComputedMac a b | a -> b where
    computedMac
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMac =
        to (\x -> TF.compute (TF.refKey x) "network/mac")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMacAddress =
        to (\x -> TF.compute (TF.refKey x) "mac_address")

class HasComputedMasters a b | a -> b where
    computedMasters
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMasters =
        to (\x -> TF.compute (TF.refKey x) "masters")

class HasComputedMaxRetries a b | a -> b where
    computedMaxRetries
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMaxRetries =
        to (\x -> TF.compute (TF.refKey x) "max_retries")

class HasComputedMember a b | a -> b where
    computedMember
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMember =
        to (\x -> TF.compute (TF.refKey x) "member")

class HasComputedMembers a b | a -> b where
    computedMembers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMembers =
        to (\x -> TF.compute (TF.refKey x) "members")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMetadata =
        to (\x -> TF.compute (TF.refKey x) "metadata")

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMinDiskGb =
        to (\x -> TF.compute (TF.refKey x) "min_disk_gb")

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMinRamMb =
        to (\x -> TF.compute (TF.refKey x) "min_ram_mb")

class HasComputedMonitorId a b | a -> b where
    computedMonitorId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMonitorId =
        to (\x -> TF.compute (TF.refKey x) "monitor_id")

class HasComputedMountPointBase a b | a -> b where
    computedMountPointBase
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMountPointBase =
        to (\x -> TF.compute (TF.refKey x) "mount_point_base")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "configuration/name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "network/name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "user/name")

class HasComputedNetworkId a b | a -> b where
    computedNetworkId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetworkId =
        to (\x -> TF.compute (TF.refKey x) "network_id")

class HasComputedNextHop a b | a -> b where
    computedNextHop
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNextHop =
        to (\x -> TF.compute (TF.refKey x) "next_hop")

class HasComputedNoRouters a b | a -> b where
    computedNoRouters
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNoRouters =
        to (\x -> TF.compute (TF.refKey x) "no_routers")

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedObjectManifest =
        to (\x -> TF.compute (TF.refKey x) "object_manifest")

class HasComputedOwner a b | a -> b where
    computedOwner
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOwner =
        to (\x -> TF.compute (TF.refKey x) "owner")

class HasComputedParentId a b | a -> b where
    computedParentId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedParentId =
        to (\x -> TF.compute (TF.refKey x) "parent_id")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPassword =
        to (\x -> TF.compute (TF.refKey x) "password")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPassword =
        to (\x -> TF.compute (TF.refKey x) "user/password")

class HasComputedPersistence a b | a -> b where
    computedPersistence
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPersistence =
        to (\x -> TF.compute (TF.refKey x) "persistence")

class HasComputedPolicies a b | a -> b where
    computedPolicies
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPolicies =
        to (\x -> TF.compute (TF.refKey x) "policies")

class HasComputedPolicyId a b | a -> b where
    computedPolicyId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPolicyId =
        to (\x -> TF.compute (TF.refKey x) "policy_id")

class HasComputedPool a b | a -> b where
    computedPool
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPool =
        to (\x -> TF.compute (TF.refKey x) "pool")

class HasComputedPoolId a b | a -> b where
    computedPoolId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPoolId =
        to (\x -> TF.compute (TF.refKey x) "pool_id")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPort =
        to (\x -> TF.compute (TF.refKey x) "network/port")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPort =
        to (\x -> TF.compute (TF.refKey x) "port")

class HasComputedPortId a b | a -> b where
    computedPortId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPortId =
        to (\x -> TF.compute (TF.refKey x) "port_id")

class HasComputedPortRangeMax a b | a -> b where
    computedPortRangeMax
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPortRangeMax =
        to (\x -> TF.compute (TF.refKey x) "port_range_max")

class HasComputedPortRangeMin a b | a -> b where
    computedPortRangeMin
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPortRangeMin =
        to (\x -> TF.compute (TF.refKey x) "port_range_min")

class HasComputedPrivateKey a b | a -> b where
    computedPrivateKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivateKey =
        to (\x -> TF.compute (TF.refKey x) "private_key")

class HasComputedProjectId a b | a -> b where
    computedProjectId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProjectId =
        to (\x -> TF.compute (TF.refKey x) "project_id")

class HasComputedProperties a b | a -> b where
    computedProperties
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProperties =
        to (\x -> TF.compute (TF.refKey x) "properties")

class HasComputedProtected a b | a -> b where
    computedProtected
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProtected =
        to (\x -> TF.compute (TF.refKey x) "protected")

class HasComputedProtocol a b | a -> b where
    computedProtocol
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProtocol =
        to (\x -> TF.compute (TF.refKey x) "protocol")

class HasComputedProtocolPort a b | a -> b where
    computedProtocolPort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProtocolPort =
        to (\x -> TF.compute (TF.refKey x) "protocol_port")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicKey =
        to (\x -> TF.compute (TF.refKey x) "public_key")

class HasComputedRam a b | a -> b where
    computedRam
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRam =
        to (\x -> TF.compute (TF.refKey x) "ram")

class HasComputedRecords a b | a -> b where
    computedRecords
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRecords =
        to (\x -> TF.compute (TF.refKey x) "records")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegion =
        to (\x -> TF.compute (TF.refKey x) "region")

class HasComputedRemoteGroupId a b | a -> b where
    computedRemoteGroupId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRemoteGroupId =
        to (\x -> TF.compute (TF.refKey x) "remote_group_id")

class HasComputedRemoteIpPrefix a b | a -> b where
    computedRemoteIpPrefix
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRemoteIpPrefix =
        to (\x -> TF.compute (TF.refKey x) "remote_ip_prefix")

class HasComputedRouterId a b | a -> b where
    computedRouterId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRouterId =
        to (\x -> TF.compute (TF.refKey x) "router_id")

class HasComputedRule a b | a -> b where
    computedRule
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRule =
        to (\x -> TF.compute (TF.refKey x) "rule")

class HasComputedRxTxFactor a b | a -> b where
    computedRxTxFactor
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRxTxFactor =
        to (\x -> TF.compute (TF.refKey x) "rx_tx_factor")

class HasComputedSchema a b | a -> b where
    computedSchema
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSchema =
        to (\x -> TF.compute (TF.refKey x) "schema")

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecurityGroupId =
        to (\x -> TF.compute (TF.refKey x) "security_group_id")

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecurityGroupIds =
        to (\x -> TF.compute (TF.refKey x) "security_group_ids")

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecurityGroups =
        to (\x -> TF.compute (TF.refKey x) "security_groups")

class HasComputedSerial a b | a -> b where
    computedSerial
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSerial =
        to (\x -> TF.compute (TF.refKey x) "serial")

class HasComputedShared a b | a -> b where
    computedShared
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedShared =
        to (\x -> TF.compute (TF.refKey x) "shared")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSize =
        to (\x -> TF.compute (TF.refKey x) "size")

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSizeBytes =
        to (\x -> TF.compute (TF.refKey x) "size_bytes")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSnapshotId =
        to (\x -> TF.compute (TF.refKey x) "snapshot_id")

class HasComputedSniContainerRefs a b | a -> b where
    computedSniContainerRefs
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSniContainerRefs =
        to (\x -> TF.compute (TF.refKey x) "sni_container_refs")

class HasComputedSource a b | a -> b where
    computedSource
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSource =
        to (\x -> TF.compute (TF.refKey x) "source")

class HasComputedSourceIpAddress a b | a -> b where
    computedSourceIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceIpAddress =
        to (\x -> TF.compute (TF.refKey x) "source_ip_address")

class HasComputedSourcePort a b | a -> b where
    computedSourcePort
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourcePort =
        to (\x -> TF.compute (TF.refKey x) "source_port")

class HasComputedSourceVolId a b | a -> b where
    computedSourceVolId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSourceVolId =
        to (\x -> TF.compute (TF.refKey x) "source_vol_id")

class HasComputedStaticLargeObject a b | a -> b where
    computedStaticLargeObject
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStaticLargeObject =
        to (\x -> TF.compute (TF.refKey x) "static_large_object")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus =
        to (\x -> TF.compute (TF.refKey x) "status")

class HasComputedSubnetId a b | a -> b where
    computedSubnetId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSubnetId =
        to (\x -> TF.compute (TF.refKey x) "subnet_id")

class HasComputedSwap a b | a -> b where
    computedSwap
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSwap =
        to (\x -> TF.compute (TF.refKey x) "swap")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTags =
        to (\x -> TF.compute (TF.refKey x) "tags")

class HasComputedTenantId a b | a -> b where
    computedTenantId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTenantId =
        to (\x -> TF.compute (TF.refKey x) "tenant_id")

class HasComputedTimeout a b | a -> b where
    computedTimeout
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTimeout =
        to (\x -> TF.compute (TF.refKey x) "timeout")

class HasComputedTransId a b | a -> b where
    computedTransId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTransId =
        to (\x -> TF.compute (TF.refKey x) "trans_id")

class HasComputedTransferredAt a b | a -> b where
    computedTransferredAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTransferredAt =
        to (\x -> TF.compute (TF.refKey x) "transferred_at")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTtl =
        to (\x -> TF.compute (TF.refKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "datastore/type")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUpdateAt =
        to (\x -> TF.compute (TF.refKey x) "update_at")

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUpdatedAt =
        to (\x -> TF.compute (TF.refKey x) "updated_at")

class HasComputedUrlPath a b | a -> b where
    computedUrlPath
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUrlPath =
        to (\x -> TF.compute (TF.refKey x) "url_path")

class HasComputedUuid a b | a -> b where
    computedUuid
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUuid =
        to (\x -> TF.compute (TF.refKey x) "network/uuid")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValue =
        to (\x -> TF.compute (TF.refKey x) "configuration/value")

class HasComputedValueSpecs a b | a -> b where
    computedValueSpecs
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedValueSpecs =
        to (\x -> TF.compute (TF.refKey x) "value_specs")

class HasComputedVcpus a b | a -> b where
    computedVcpus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVcpus =
        to (\x -> TF.compute (TF.refKey x) "vcpus")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVersion =
        to (\x -> TF.compute (TF.refKey x) "datastore/version")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVersion =
        to (\x -> TF.compute (TF.refKey x) "version")

class HasComputedVipAddress a b | a -> b where
    computedVipAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVipAddress =
        to (\x -> TF.compute (TF.refKey x) "vip_address")

class HasComputedVipPortId a b | a -> b where
    computedVipPortId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVipPortId =
        to (\x -> TF.compute (TF.refKey x) "vip_port_id")

class HasComputedVipSubnetId a b | a -> b where
    computedVipSubnetId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVipSubnetId =
        to (\x -> TF.compute (TF.refKey x) "vip_subnet_id")

class HasComputedVisibility a b | a -> b where
    computedVisibility
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVisibility =
        to (\x -> TF.compute (TF.refKey x) "visibility")

class HasComputedVolumeId a b | a -> b where
    computedVolumeId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVolumeId =
        to (\x -> TF.compute (TF.refKey x) "volume_id")

class HasComputedVolumeType a b | a -> b where
    computedVolumeType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVolumeType =
        to (\x -> TF.compute (TF.refKey x) "volume_type")

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
