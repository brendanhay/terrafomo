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
    , HasComputedPolicyId (..)
    , HasComputedPool (..)
    , HasComputedPoolId (..)
    , HasComputedPort (..)
    , HasComputedPort (..)
    , HasComputedPortId (..)
    , HasComputedPortRangeMax (..)
    , HasComputedPortRangeMin (..)
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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAction a s b | a -> s b where
    action :: Lens' a (TF.Attribute s b)

instance HasAction a s b => HasAction (TF.DataSource p a) s b where
    action = TF.configuration . action

instance HasAction a s b => HasAction (TF.Resource p a) s b where
    action = TF.configuration . action

class HasAddress a s b | a -> s b where
    address :: Lens' a (TF.Attribute s b)

instance HasAddress a s b => HasAddress (TF.DataSource p a) s b where
    address = TF.configuration . address

instance HasAddress a s b => HasAddress (TF.Resource p a) s b where
    address = TF.configuration . address

class HasAdminPass a s b | a -> s b where
    adminPass :: Lens' a (TF.Attribute s b)

instance HasAdminPass a s b => HasAdminPass (TF.DataSource p a) s b where
    adminPass = TF.configuration . adminPass

instance HasAdminPass a s b => HasAdminPass (TF.Resource p a) s b where
    adminPass = TF.configuration . adminPass

class HasAdminStateUp a s b | a -> s b where
    adminStateUp :: Lens' a (TF.Attribute s b)

instance HasAdminStateUp a s b => HasAdminStateUp (TF.DataSource p a) s b where
    adminStateUp = TF.configuration . adminStateUp

instance HasAdminStateUp a s b => HasAdminStateUp (TF.Resource p a) s b where
    adminStateUp = TF.configuration . adminStateUp

class HasAllocationPools a s b | a -> s b where
    allocationPools :: Lens' a (TF.Attribute s b)

instance HasAllocationPools a s b => HasAllocationPools (TF.DataSource p a) s b where
    allocationPools = TF.configuration . allocationPools

instance HasAllocationPools a s b => HasAllocationPools (TF.Resource p a) s b where
    allocationPools = TF.configuration . allocationPools

class HasAllowedAddressPairs a s b | a -> s b where
    allowedAddressPairs :: Lens' a (TF.Attribute s b)

instance HasAllowedAddressPairs a s b => HasAllowedAddressPairs (TF.DataSource p a) s b where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

instance HasAllowedAddressPairs a s b => HasAllowedAddressPairs (TF.Resource p a) s b where
    allowedAddressPairs = TF.configuration . allowedAddressPairs

class HasAssociatedRouters a s b | a -> s b where
    associatedRouters :: Lens' a (TF.Attribute s b)

instance HasAssociatedRouters a s b => HasAssociatedRouters (TF.DataSource p a) s b where
    associatedRouters = TF.configuration . associatedRouters

instance HasAssociatedRouters a s b => HasAssociatedRouters (TF.Resource p a) s b where
    associatedRouters = TF.configuration . associatedRouters

class HasAttachMode a s b | a -> s b where
    attachMode :: Lens' a (TF.Attribute s b)

instance HasAttachMode a s b => HasAttachMode (TF.DataSource p a) s b where
    attachMode = TF.configuration . attachMode

instance HasAttachMode a s b => HasAttachMode (TF.Resource p a) s b where
    attachMode = TF.configuration . attachMode

class HasAttributes a s b | a -> s b where
    attributes :: Lens' a (TF.Attribute s b)

instance HasAttributes a s b => HasAttributes (TF.DataSource p a) s b where
    attributes = TF.configuration . attributes

instance HasAttributes a s b => HasAttributes (TF.Resource p a) s b where
    attributes = TF.configuration . attributes

class HasAudited a s b | a -> s b where
    audited :: Lens' a (TF.Attribute s b)

instance HasAudited a s b => HasAudited (TF.DataSource p a) s b where
    audited = TF.configuration . audited

instance HasAudited a s b => HasAudited (TF.Resource p a) s b where
    audited = TF.configuration . audited

class HasAvailabilityZone a s b | a -> s b where
    availabilityZone :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.DataSource p a) s b where
    availabilityZone = TF.configuration . availabilityZone

instance HasAvailabilityZone a s b => HasAvailabilityZone (TF.Resource p a) s b where
    availabilityZone = TF.configuration . availabilityZone

class HasAvailabilityZoneHints a s b | a -> s b where
    availabilityZoneHints :: Lens' a (TF.Attribute s b)

instance HasAvailabilityZoneHints a s b => HasAvailabilityZoneHints (TF.DataSource p a) s b where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

instance HasAvailabilityZoneHints a s b => HasAvailabilityZoneHints (TF.Resource p a) s b where
    availabilityZoneHints = TF.configuration . availabilityZoneHints

class HasBlockDevice a s b | a -> s b where
    blockDevice :: Lens' a (TF.Attribute s b)

instance HasBlockDevice a s b => HasBlockDevice (TF.DataSource p a) s b where
    blockDevice = TF.configuration . blockDevice

instance HasBlockDevice a s b => HasBlockDevice (TF.Resource p a) s b where
    blockDevice = TF.configuration . blockDevice

class HasCidr a s b | a -> s b where
    cidr :: Lens' a (TF.Attribute s b)

instance HasCidr a s b => HasCidr (TF.DataSource p a) s b where
    cidr = TF.configuration . cidr

instance HasCidr a s b => HasCidr (TF.Resource p a) s b where
    cidr = TF.configuration . cidr

class HasConfigDrive a s b | a -> s b where
    configDrive :: Lens' a (TF.Attribute s b)

instance HasConfigDrive a s b => HasConfigDrive (TF.DataSource p a) s b where
    configDrive = TF.configuration . configDrive

instance HasConfigDrive a s b => HasConfigDrive (TF.Resource p a) s b where
    configDrive = TF.configuration . configDrive

class HasConfiguration a s b | a -> s b where
    configuration :: Lens' a (TF.Attribute s b)

instance HasConfiguration a s b => HasConfiguration (TF.DataSource p a) s b where
    configuration = TF.configuration . configuration

instance HasConfiguration a s b => HasConfiguration (TF.Resource p a) s b where
    configuration = TF.configuration . configuration

class HasConfigurationId a s b | a -> s b where
    configurationId :: Lens' a (TF.Attribute s b)

instance HasConfigurationId a s b => HasConfigurationId (TF.DataSource p a) s b where
    configurationId = TF.configuration . configurationId

instance HasConfigurationId a s b => HasConfigurationId (TF.Resource p a) s b where
    configurationId = TF.configuration . configurationId

class HasConnLimit a s b | a -> s b where
    connLimit :: Lens' a (TF.Attribute s b)

instance HasConnLimit a s b => HasConnLimit (TF.DataSource p a) s b where
    connLimit = TF.configuration . connLimit

instance HasConnLimit a s b => HasConnLimit (TF.Resource p a) s b where
    connLimit = TF.configuration . connLimit

class HasConnectionLimit a s b | a -> s b where
    connectionLimit :: Lens' a (TF.Attribute s b)

instance HasConnectionLimit a s b => HasConnectionLimit (TF.DataSource p a) s b where
    connectionLimit = TF.configuration . connectionLimit

instance HasConnectionLimit a s b => HasConnectionLimit (TF.Resource p a) s b where
    connectionLimit = TF.configuration . connectionLimit

class HasConsistencyGroupId a s b | a -> s b where
    consistencyGroupId :: Lens' a (TF.Attribute s b)

instance HasConsistencyGroupId a s b => HasConsistencyGroupId (TF.DataSource p a) s b where
    consistencyGroupId = TF.configuration . consistencyGroupId

instance HasConsistencyGroupId a s b => HasConsistencyGroupId (TF.Resource p a) s b where
    consistencyGroupId = TF.configuration . consistencyGroupId

class HasContainerFormat a s b | a -> s b where
    containerFormat :: Lens' a (TF.Attribute s b)

instance HasContainerFormat a s b => HasContainerFormat (TF.DataSource p a) s b where
    containerFormat = TF.configuration . containerFormat

instance HasContainerFormat a s b => HasContainerFormat (TF.Resource p a) s b where
    containerFormat = TF.configuration . containerFormat

class HasContainerName a s b | a -> s b where
    containerName :: Lens' a (TF.Attribute s b)

instance HasContainerName a s b => HasContainerName (TF.DataSource p a) s b where
    containerName = TF.configuration . containerName

instance HasContainerName a s b => HasContainerName (TF.Resource p a) s b where
    containerName = TF.configuration . containerName

class HasContainerRead a s b | a -> s b where
    containerRead :: Lens' a (TF.Attribute s b)

instance HasContainerRead a s b => HasContainerRead (TF.DataSource p a) s b where
    containerRead = TF.configuration . containerRead

instance HasContainerRead a s b => HasContainerRead (TF.Resource p a) s b where
    containerRead = TF.configuration . containerRead

class HasContainerSyncKey a s b | a -> s b where
    containerSyncKey :: Lens' a (TF.Attribute s b)

instance HasContainerSyncKey a s b => HasContainerSyncKey (TF.DataSource p a) s b where
    containerSyncKey = TF.configuration . containerSyncKey

instance HasContainerSyncKey a s b => HasContainerSyncKey (TF.Resource p a) s b where
    containerSyncKey = TF.configuration . containerSyncKey

class HasContainerSyncTo a s b | a -> s b where
    containerSyncTo :: Lens' a (TF.Attribute s b)

instance HasContainerSyncTo a s b => HasContainerSyncTo (TF.DataSource p a) s b where
    containerSyncTo = TF.configuration . containerSyncTo

instance HasContainerSyncTo a s b => HasContainerSyncTo (TF.Resource p a) s b where
    containerSyncTo = TF.configuration . containerSyncTo

class HasContainerWrite a s b | a -> s b where
    containerWrite :: Lens' a (TF.Attribute s b)

instance HasContainerWrite a s b => HasContainerWrite (TF.DataSource p a) s b where
    containerWrite = TF.configuration . containerWrite

instance HasContainerWrite a s b => HasContainerWrite (TF.Resource p a) s b where
    containerWrite = TF.configuration . containerWrite

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

class HasContentType a s b | a -> s b where
    contentType :: Lens' a (TF.Attribute s b)

instance HasContentType a s b => HasContentType (TF.DataSource p a) s b where
    contentType = TF.configuration . contentType

instance HasContentType a s b => HasContentType (TF.Resource p a) s b where
    contentType = TF.configuration . contentType

class HasCopyFrom a s b | a -> s b where
    copyFrom :: Lens' a (TF.Attribute s b)

instance HasCopyFrom a s b => HasCopyFrom (TF.DataSource p a) s b where
    copyFrom = TF.configuration . copyFrom

instance HasCopyFrom a s b => HasCopyFrom (TF.Resource p a) s b where
    copyFrom = TF.configuration . copyFrom

class HasDatabase a s b | a -> s b where
    database :: Lens' a (TF.Attribute s b)

instance HasDatabase a s b => HasDatabase (TF.DataSource p a) s b where
    database = TF.configuration . database

instance HasDatabase a s b => HasDatabase (TF.Resource p a) s b where
    database = TF.configuration . database

class HasDatabases a s b | a -> s b where
    databases :: Lens' a (TF.Attribute s b)

instance HasDatabases a s b => HasDatabases (TF.DataSource p a) s b where
    databases = TF.configuration . databases

instance HasDatabases a s b => HasDatabases (TF.Resource p a) s b where
    databases = TF.configuration . databases

class HasDatastore a s b | a -> s b where
    datastore :: Lens' a (TF.Attribute s b)

instance HasDatastore a s b => HasDatastore (TF.DataSource p a) s b where
    datastore = TF.configuration . datastore

instance HasDatastore a s b => HasDatastore (TF.Resource p a) s b where
    datastore = TF.configuration . datastore

class HasDefaultPoolId a s b | a -> s b where
    defaultPoolId :: Lens' a (TF.Attribute s b)

instance HasDefaultPoolId a s b => HasDefaultPoolId (TF.DataSource p a) s b where
    defaultPoolId = TF.configuration . defaultPoolId

instance HasDefaultPoolId a s b => HasDefaultPoolId (TF.Resource p a) s b where
    defaultPoolId = TF.configuration . defaultPoolId

class HasDefaultProjectId a s b | a -> s b where
    defaultProjectId :: Lens' a (TF.Attribute s b)

instance HasDefaultProjectId a s b => HasDefaultProjectId (TF.DataSource p a) s b where
    defaultProjectId = TF.configuration . defaultProjectId

instance HasDefaultProjectId a s b => HasDefaultProjectId (TF.Resource p a) s b where
    defaultProjectId = TF.configuration . defaultProjectId

class HasDefaultTlsContainerRef a s b | a -> s b where
    defaultTlsContainerRef :: Lens' a (TF.Attribute s b)

instance HasDefaultTlsContainerRef a s b => HasDefaultTlsContainerRef (TF.DataSource p a) s b where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

instance HasDefaultTlsContainerRef a s b => HasDefaultTlsContainerRef (TF.Resource p a) s b where
    defaultTlsContainerRef = TF.configuration . defaultTlsContainerRef

class HasDelay a s b | a -> s b where
    delay :: Lens' a (TF.Attribute s b)

instance HasDelay a s b => HasDelay (TF.DataSource p a) s b where
    delay = TF.configuration . delay

instance HasDelay a s b => HasDelay (TF.Resource p a) s b where
    delay = TF.configuration . delay

class HasDeleteAfter a s b | a -> s b where
    deleteAfter :: Lens' a (TF.Attribute s b)

instance HasDeleteAfter a s b => HasDeleteAfter (TF.DataSource p a) s b where
    deleteAfter = TF.configuration . deleteAfter

instance HasDeleteAfter a s b => HasDeleteAfter (TF.Resource p a) s b where
    deleteAfter = TF.configuration . deleteAfter

class HasDeleteAt a s b | a -> s b where
    deleteAt :: Lens' a (TF.Attribute s b)

instance HasDeleteAt a s b => HasDeleteAt (TF.DataSource p a) s b where
    deleteAt = TF.configuration . deleteAt

instance HasDeleteAt a s b => HasDeleteAt (TF.Resource p a) s b where
    deleteAt = TF.configuration . deleteAt

class HasDeleteDefaultRules a s b | a -> s b where
    deleteDefaultRules :: Lens' a (TF.Attribute s b)

instance HasDeleteDefaultRules a s b => HasDeleteDefaultRules (TF.DataSource p a) s b where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

instance HasDeleteDefaultRules a s b => HasDeleteDefaultRules (TF.Resource p a) s b where
    deleteDefaultRules = TF.configuration . deleteDefaultRules

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDestinationCidr a s b | a -> s b where
    destinationCidr :: Lens' a (TF.Attribute s b)

instance HasDestinationCidr a s b => HasDestinationCidr (TF.DataSource p a) s b where
    destinationCidr = TF.configuration . destinationCidr

instance HasDestinationCidr a s b => HasDestinationCidr (TF.Resource p a) s b where
    destinationCidr = TF.configuration . destinationCidr

class HasDestinationIpAddress a s b | a -> s b where
    destinationIpAddress :: Lens' a (TF.Attribute s b)

instance HasDestinationIpAddress a s b => HasDestinationIpAddress (TF.DataSource p a) s b where
    destinationIpAddress = TF.configuration . destinationIpAddress

instance HasDestinationIpAddress a s b => HasDestinationIpAddress (TF.Resource p a) s b where
    destinationIpAddress = TF.configuration . destinationIpAddress

class HasDestinationPort a s b | a -> s b where
    destinationPort :: Lens' a (TF.Attribute s b)

instance HasDestinationPort a s b => HasDestinationPort (TF.DataSource p a) s b where
    destinationPort = TF.configuration . destinationPort

instance HasDestinationPort a s b => HasDestinationPort (TF.Resource p a) s b where
    destinationPort = TF.configuration . destinationPort

class HasDetectContentType a s b | a -> s b where
    detectContentType :: Lens' a (TF.Attribute s b)

instance HasDetectContentType a s b => HasDetectContentType (TF.DataSource p a) s b where
    detectContentType = TF.configuration . detectContentType

instance HasDetectContentType a s b => HasDetectContentType (TF.Resource p a) s b where
    detectContentType = TF.configuration . detectContentType

class HasDevice a s b | a -> s b where
    device :: Lens' a (TF.Attribute s b)

instance HasDevice a s b => HasDevice (TF.DataSource p a) s b where
    device = TF.configuration . device

instance HasDevice a s b => HasDevice (TF.Resource p a) s b where
    device = TF.configuration . device

class HasDeviceId a s b | a -> s b where
    deviceId :: Lens' a (TF.Attribute s b)

instance HasDeviceId a s b => HasDeviceId (TF.DataSource p a) s b where
    deviceId = TF.configuration . deviceId

instance HasDeviceId a s b => HasDeviceId (TF.Resource p a) s b where
    deviceId = TF.configuration . deviceId

class HasDeviceOwner a s b | a -> s b where
    deviceOwner :: Lens' a (TF.Attribute s b)

instance HasDeviceOwner a s b => HasDeviceOwner (TF.DataSource p a) s b where
    deviceOwner = TF.configuration . deviceOwner

instance HasDeviceOwner a s b => HasDeviceOwner (TF.Resource p a) s b where
    deviceOwner = TF.configuration . deviceOwner

class HasDhcpDisabled a s b | a -> s b where
    dhcpDisabled :: Lens' a (TF.Attribute s b)

instance HasDhcpDisabled a s b => HasDhcpDisabled (TF.DataSource p a) s b where
    dhcpDisabled = TF.configuration . dhcpDisabled

instance HasDhcpDisabled a s b => HasDhcpDisabled (TF.Resource p a) s b where
    dhcpDisabled = TF.configuration . dhcpDisabled

class HasDhcpEnabled a s b | a -> s b where
    dhcpEnabled :: Lens' a (TF.Attribute s b)

instance HasDhcpEnabled a s b => HasDhcpEnabled (TF.DataSource p a) s b where
    dhcpEnabled = TF.configuration . dhcpEnabled

instance HasDhcpEnabled a s b => HasDhcpEnabled (TF.Resource p a) s b where
    dhcpEnabled = TF.configuration . dhcpEnabled

class HasDirection a s b | a -> s b where
    direction :: Lens' a (TF.Attribute s b)

instance HasDirection a s b => HasDirection (TF.DataSource p a) s b where
    direction = TF.configuration . direction

instance HasDirection a s b => HasDirection (TF.Resource p a) s b where
    direction = TF.configuration . direction

class HasDisk a s b | a -> s b where
    disk :: Lens' a (TF.Attribute s b)

instance HasDisk a s b => HasDisk (TF.DataSource p a) s b where
    disk = TF.configuration . disk

instance HasDisk a s b => HasDisk (TF.Resource p a) s b where
    disk = TF.configuration . disk

class HasDiskFormat a s b | a -> s b where
    diskFormat :: Lens' a (TF.Attribute s b)

instance HasDiskFormat a s b => HasDiskFormat (TF.DataSource p a) s b where
    diskFormat = TF.configuration . diskFormat

instance HasDiskFormat a s b => HasDiskFormat (TF.Resource p a) s b where
    diskFormat = TF.configuration . diskFormat

class HasDistributed a s b | a -> s b where
    distributed :: Lens' a (TF.Attribute s b)

instance HasDistributed a s b => HasDistributed (TF.DataSource p a) s b where
    distributed = TF.configuration . distributed

instance HasDistributed a s b => HasDistributed (TF.Resource p a) s b where
    distributed = TF.configuration . distributed

class HasDnsNameservers a s b | a -> s b where
    dnsNameservers :: Lens' a (TF.Attribute s b)

instance HasDnsNameservers a s b => HasDnsNameservers (TF.DataSource p a) s b where
    dnsNameservers = TF.configuration . dnsNameservers

instance HasDnsNameservers a s b => HasDnsNameservers (TF.Resource p a) s b where
    dnsNameservers = TF.configuration . dnsNameservers

class HasDomainId a s b | a -> s b where
    domainId :: Lens' a (TF.Attribute s b)

instance HasDomainId a s b => HasDomainId (TF.DataSource p a) s b where
    domainId = TF.configuration . domainId

instance HasDomainId a s b => HasDomainId (TF.Resource p a) s b where
    domainId = TF.configuration . domainId

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.DataSource p a) s b where
    email = TF.configuration . email

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasEnableDhcp a s b | a -> s b where
    enableDhcp :: Lens' a (TF.Attribute s b)

instance HasEnableDhcp a s b => HasEnableDhcp (TF.DataSource p a) s b where
    enableDhcp = TF.configuration . enableDhcp

instance HasEnableDhcp a s b => HasEnableDhcp (TF.Resource p a) s b where
    enableDhcp = TF.configuration . enableDhcp

class HasEnableSnat a s b | a -> s b where
    enableSnat :: Lens' a (TF.Attribute s b)

instance HasEnableSnat a s b => HasEnableSnat (TF.DataSource p a) s b where
    enableSnat = TF.configuration . enableSnat

instance HasEnableSnat a s b => HasEnableSnat (TF.Resource p a) s b where
    enableSnat = TF.configuration . enableSnat

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attribute s b)

instance HasEnabled a s b => HasEnabled (TF.DataSource p a) s b where
    enabled = TF.configuration . enabled

instance HasEnabled a s b => HasEnabled (TF.Resource p a) s b where
    enabled = TF.configuration . enabled

class HasEtag a s b | a -> s b where
    etag :: Lens' a (TF.Attribute s b)

instance HasEtag a s b => HasEtag (TF.DataSource p a) s b where
    etag = TF.configuration . etag

instance HasEtag a s b => HasEtag (TF.Resource p a) s b where
    etag = TF.configuration . etag

class HasEthertype a s b | a -> s b where
    ethertype :: Lens' a (TF.Attribute s b)

instance HasEthertype a s b => HasEthertype (TF.DataSource p a) s b where
    ethertype = TF.configuration . ethertype

instance HasEthertype a s b => HasEthertype (TF.Resource p a) s b where
    ethertype = TF.configuration . ethertype

class HasExpectedCodes a s b | a -> s b where
    expectedCodes :: Lens' a (TF.Attribute s b)

instance HasExpectedCodes a s b => HasExpectedCodes (TF.DataSource p a) s b where
    expectedCodes = TF.configuration . expectedCodes

instance HasExpectedCodes a s b => HasExpectedCodes (TF.Resource p a) s b where
    expectedCodes = TF.configuration . expectedCodes

class HasExternalFixedIp a s b | a -> s b where
    externalFixedIp :: Lens' a (TF.Attribute s b)

instance HasExternalFixedIp a s b => HasExternalFixedIp (TF.DataSource p a) s b where
    externalFixedIp = TF.configuration . externalFixedIp

instance HasExternalFixedIp a s b => HasExternalFixedIp (TF.Resource p a) s b where
    externalFixedIp = TF.configuration . externalFixedIp

class HasExternalNetworkId a s b | a -> s b where
    externalNetworkId :: Lens' a (TF.Attribute s b)

instance HasExternalNetworkId a s b => HasExternalNetworkId (TF.DataSource p a) s b where
    externalNetworkId = TF.configuration . externalNetworkId

instance HasExternalNetworkId a s b => HasExternalNetworkId (TF.Resource p a) s b where
    externalNetworkId = TF.configuration . externalNetworkId

class HasExtra a s b | a -> s b where
    extra :: Lens' a (TF.Attribute s b)

instance HasExtra a s b => HasExtra (TF.DataSource p a) s b where
    extra = TF.configuration . extra

instance HasExtra a s b => HasExtra (TF.Resource p a) s b where
    extra = TF.configuration . extra

class HasFixedIp a s b | a -> s b where
    fixedIp :: Lens' a (TF.Attribute s b)

instance HasFixedIp a s b => HasFixedIp (TF.DataSource p a) s b where
    fixedIp = TF.configuration . fixedIp

instance HasFixedIp a s b => HasFixedIp (TF.Resource p a) s b where
    fixedIp = TF.configuration . fixedIp

class HasFlavor a s b | a -> s b where
    flavor :: Lens' a (TF.Attribute s b)

instance HasFlavor a s b => HasFlavor (TF.DataSource p a) s b where
    flavor = TF.configuration . flavor

instance HasFlavor a s b => HasFlavor (TF.Resource p a) s b where
    flavor = TF.configuration . flavor

class HasFlavorId a s b | a -> s b where
    flavorId :: Lens' a (TF.Attribute s b)

instance HasFlavorId a s b => HasFlavorId (TF.DataSource p a) s b where
    flavorId = TF.configuration . flavorId

instance HasFlavorId a s b => HasFlavorId (TF.Resource p a) s b where
    flavorId = TF.configuration . flavorId

class HasFlavorName a s b | a -> s b where
    flavorName :: Lens' a (TF.Attribute s b)

instance HasFlavorName a s b => HasFlavorName (TF.DataSource p a) s b where
    flavorName = TF.configuration . flavorName

instance HasFlavorName a s b => HasFlavorName (TF.Resource p a) s b where
    flavorName = TF.configuration . flavorName

class HasFloatingIp a s b | a -> s b where
    floatingIp :: Lens' a (TF.Attribute s b)

instance HasFloatingIp a s b => HasFloatingIp (TF.DataSource p a) s b where
    floatingIp = TF.configuration . floatingIp

instance HasFloatingIp a s b => HasFloatingIp (TF.Resource p a) s b where
    floatingIp = TF.configuration . floatingIp

class HasForceDelete a s b | a -> s b where
    forceDelete :: Lens' a (TF.Attribute s b)

instance HasForceDelete a s b => HasForceDelete (TF.DataSource p a) s b where
    forceDelete = TF.configuration . forceDelete

instance HasForceDelete a s b => HasForceDelete (TF.Resource p a) s b where
    forceDelete = TF.configuration . forceDelete

class HasGatewayIp a s b | a -> s b where
    gatewayIp :: Lens' a (TF.Attribute s b)

instance HasGatewayIp a s b => HasGatewayIp (TF.DataSource p a) s b where
    gatewayIp = TF.configuration . gatewayIp

instance HasGatewayIp a s b => HasGatewayIp (TF.Resource p a) s b where
    gatewayIp = TF.configuration . gatewayIp

class HasHostName a s b | a -> s b where
    hostName :: Lens' a (TF.Attribute s b)

instance HasHostName a s b => HasHostName (TF.DataSource p a) s b where
    hostName = TF.configuration . hostName

instance HasHostName a s b => HasHostName (TF.Resource p a) s b where
    hostName = TF.configuration . hostName

class HasHostRoutes a s b | a -> s b where
    hostRoutes :: Lens' a (TF.Attribute s b)

instance HasHostRoutes a s b => HasHostRoutes (TF.DataSource p a) s b where
    hostRoutes = TF.configuration . hostRoutes

instance HasHostRoutes a s b => HasHostRoutes (TF.Resource p a) s b where
    hostRoutes = TF.configuration . hostRoutes

class HasHttpMethod a s b | a -> s b where
    httpMethod :: Lens' a (TF.Attribute s b)

instance HasHttpMethod a s b => HasHttpMethod (TF.DataSource p a) s b where
    httpMethod = TF.configuration . httpMethod

instance HasHttpMethod a s b => HasHttpMethod (TF.Resource p a) s b where
    httpMethod = TF.configuration . httpMethod

class HasIgnoreChangePasswordUponFirstUse a s b | a -> s b where
    ignoreChangePasswordUponFirstUse :: Lens' a (TF.Attribute s b)

instance HasIgnoreChangePasswordUponFirstUse a s b => HasIgnoreChangePasswordUponFirstUse (TF.DataSource p a) s b where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

instance HasIgnoreChangePasswordUponFirstUse a s b => HasIgnoreChangePasswordUponFirstUse (TF.Resource p a) s b where
    ignoreChangePasswordUponFirstUse = TF.configuration . ignoreChangePasswordUponFirstUse

class HasIgnoreLockoutFailureAttempts a s b | a -> s b where
    ignoreLockoutFailureAttempts :: Lens' a (TF.Attribute s b)

instance HasIgnoreLockoutFailureAttempts a s b => HasIgnoreLockoutFailureAttempts (TF.DataSource p a) s b where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

instance HasIgnoreLockoutFailureAttempts a s b => HasIgnoreLockoutFailureAttempts (TF.Resource p a) s b where
    ignoreLockoutFailureAttempts = TF.configuration . ignoreLockoutFailureAttempts

class HasIgnorePasswordExpiry a s b | a -> s b where
    ignorePasswordExpiry :: Lens' a (TF.Attribute s b)

instance HasIgnorePasswordExpiry a s b => HasIgnorePasswordExpiry (TF.DataSource p a) s b where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

instance HasIgnorePasswordExpiry a s b => HasIgnorePasswordExpiry (TF.Resource p a) s b where
    ignorePasswordExpiry = TF.configuration . ignorePasswordExpiry

class HasImageCachePath a s b | a -> s b where
    imageCachePath :: Lens' a (TF.Attribute s b)

instance HasImageCachePath a s b => HasImageCachePath (TF.DataSource p a) s b where
    imageCachePath = TF.configuration . imageCachePath

instance HasImageCachePath a s b => HasImageCachePath (TF.Resource p a) s b where
    imageCachePath = TF.configuration . imageCachePath

class HasImageId a s b | a -> s b where
    imageId :: Lens' a (TF.Attribute s b)

instance HasImageId a s b => HasImageId (TF.DataSource p a) s b where
    imageId = TF.configuration . imageId

instance HasImageId a s b => HasImageId (TF.Resource p a) s b where
    imageId = TF.configuration . imageId

class HasImageName a s b | a -> s b where
    imageName :: Lens' a (TF.Attribute s b)

instance HasImageName a s b => HasImageName (TF.DataSource p a) s b where
    imageName = TF.configuration . imageName

instance HasImageName a s b => HasImageName (TF.Resource p a) s b where
    imageName = TF.configuration . imageName

class HasImageSourceUrl a s b | a -> s b where
    imageSourceUrl :: Lens' a (TF.Attribute s b)

instance HasImageSourceUrl a s b => HasImageSourceUrl (TF.DataSource p a) s b where
    imageSourceUrl = TF.configuration . imageSourceUrl

instance HasImageSourceUrl a s b => HasImageSourceUrl (TF.Resource p a) s b where
    imageSourceUrl = TF.configuration . imageSourceUrl

class HasInitiator a s b | a -> s b where
    initiator :: Lens' a (TF.Attribute s b)

instance HasInitiator a s b => HasInitiator (TF.DataSource p a) s b where
    initiator = TF.configuration . initiator

instance HasInitiator a s b => HasInitiator (TF.Resource p a) s b where
    initiator = TF.configuration . initiator

class HasInstance' a s b | a -> s b where
    instance' :: Lens' a (TF.Attribute s b)

instance HasInstance' a s b => HasInstance' (TF.DataSource p a) s b where
    instance' = TF.configuration . instance'

instance HasInstance' a s b => HasInstance' (TF.Resource p a) s b where
    instance' = TF.configuration . instance'

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attribute s b)

instance HasInstanceId a s b => HasInstanceId (TF.DataSource p a) s b where
    instanceId = TF.configuration . instanceId

instance HasInstanceId a s b => HasInstanceId (TF.Resource p a) s b where
    instanceId = TF.configuration . instanceId

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.DataSource p a) s b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a s b => HasIpAddress (TF.Resource p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpVersion a s b | a -> s b where
    ipVersion :: Lens' a (TF.Attribute s b)

instance HasIpVersion a s b => HasIpVersion (TF.DataSource p a) s b where
    ipVersion = TF.configuration . ipVersion

instance HasIpVersion a s b => HasIpVersion (TF.Resource p a) s b where
    ipVersion = TF.configuration . ipVersion

class HasIpv6AddressMode a s b | a -> s b where
    ipv6AddressMode :: Lens' a (TF.Attribute s b)

instance HasIpv6AddressMode a s b => HasIpv6AddressMode (TF.DataSource p a) s b where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

instance HasIpv6AddressMode a s b => HasIpv6AddressMode (TF.Resource p a) s b where
    ipv6AddressMode = TF.configuration . ipv6AddressMode

class HasIpv6RaMode a s b | a -> s b where
    ipv6RaMode :: Lens' a (TF.Attribute s b)

instance HasIpv6RaMode a s b => HasIpv6RaMode (TF.DataSource p a) s b where
    ipv6RaMode = TF.configuration . ipv6RaMode

instance HasIpv6RaMode a s b => HasIpv6RaMode (TF.Resource p a) s b where
    ipv6RaMode = TF.configuration . ipv6RaMode

class HasIsDomain a s b | a -> s b where
    isDomain :: Lens' a (TF.Attribute s b)

instance HasIsDomain a s b => HasIsDomain (TF.DataSource p a) s b where
    isDomain = TF.configuration . isDomain

instance HasIsDomain a s b => HasIsDomain (TF.Resource p a) s b where
    isDomain = TF.configuration . isDomain

class HasIsPublic a s b | a -> s b where
    isPublic :: Lens' a (TF.Attribute s b)

instance HasIsPublic a s b => HasIsPublic (TF.DataSource p a) s b where
    isPublic = TF.configuration . isPublic

instance HasIsPublic a s b => HasIsPublic (TF.Resource p a) s b where
    isPublic = TF.configuration . isPublic

class HasKeyPair a s b | a -> s b where
    keyPair :: Lens' a (TF.Attribute s b)

instance HasKeyPair a s b => HasKeyPair (TF.DataSource p a) s b where
    keyPair = TF.configuration . keyPair

instance HasKeyPair a s b => HasKeyPair (TF.Resource p a) s b where
    keyPair = TF.configuration . keyPair

class HasLbMethod a s b | a -> s b where
    lbMethod :: Lens' a (TF.Attribute s b)

instance HasLbMethod a s b => HasLbMethod (TF.DataSource p a) s b where
    lbMethod = TF.configuration . lbMethod

instance HasLbMethod a s b => HasLbMethod (TF.Resource p a) s b where
    lbMethod = TF.configuration . lbMethod

class HasLbProvider a s b | a -> s b where
    lbProvider :: Lens' a (TF.Attribute s b)

instance HasLbProvider a s b => HasLbProvider (TF.DataSource p a) s b where
    lbProvider = TF.configuration . lbProvider

instance HasLbProvider a s b => HasLbProvider (TF.Resource p a) s b where
    lbProvider = TF.configuration . lbProvider

class HasListenerId a s b | a -> s b where
    listenerId :: Lens' a (TF.Attribute s b)

instance HasListenerId a s b => HasListenerId (TF.DataSource p a) s b where
    listenerId = TF.configuration . listenerId

instance HasListenerId a s b => HasListenerId (TF.Resource p a) s b where
    listenerId = TF.configuration . listenerId

class HasLoadbalancerId a s b | a -> s b where
    loadbalancerId :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.DataSource p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.Resource p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasLoadbalancerProvider a s b | a -> s b where
    loadbalancerProvider :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerProvider a s b => HasLoadbalancerProvider (TF.DataSource p a) s b where
    loadbalancerProvider = TF.configuration . loadbalancerProvider

instance HasLoadbalancerProvider a s b => HasLoadbalancerProvider (TF.Resource p a) s b where
    loadbalancerProvider = TF.configuration . loadbalancerProvider

class HasLocalFilePath a s b | a -> s b where
    localFilePath :: Lens' a (TF.Attribute s b)

instance HasLocalFilePath a s b => HasLocalFilePath (TF.DataSource p a) s b where
    localFilePath = TF.configuration . localFilePath

instance HasLocalFilePath a s b => HasLocalFilePath (TF.Resource p a) s b where
    localFilePath = TF.configuration . localFilePath

class HasMacAddress a s b | a -> s b where
    macAddress :: Lens' a (TF.Attribute s b)

instance HasMacAddress a s b => HasMacAddress (TF.DataSource p a) s b where
    macAddress = TF.configuration . macAddress

instance HasMacAddress a s b => HasMacAddress (TF.Resource p a) s b where
    macAddress = TF.configuration . macAddress

class HasMasters a s b | a -> s b where
    masters :: Lens' a (TF.Attribute s b)

instance HasMasters a s b => HasMasters (TF.DataSource p a) s b where
    masters = TF.configuration . masters

instance HasMasters a s b => HasMasters (TF.Resource p a) s b where
    masters = TF.configuration . masters

class HasMatchingSubnetCidr a s b | a -> s b where
    matchingSubnetCidr :: Lens' a (TF.Attribute s b)

instance HasMatchingSubnetCidr a s b => HasMatchingSubnetCidr (TF.DataSource p a) s b where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

instance HasMatchingSubnetCidr a s b => HasMatchingSubnetCidr (TF.Resource p a) s b where
    matchingSubnetCidr = TF.configuration . matchingSubnetCidr

class HasMaxRetries a s b | a -> s b where
    maxRetries :: Lens' a (TF.Attribute s b)

instance HasMaxRetries a s b => HasMaxRetries (TF.DataSource p a) s b where
    maxRetries = TF.configuration . maxRetries

instance HasMaxRetries a s b => HasMaxRetries (TF.Resource p a) s b where
    maxRetries = TF.configuration . maxRetries

class HasMember a s b | a -> s b where
    member :: Lens' a (TF.Attribute s b)

instance HasMember a s b => HasMember (TF.DataSource p a) s b where
    member = TF.configuration . member

instance HasMember a s b => HasMember (TF.Resource p a) s b where
    member = TF.configuration . member

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.DataSource p a) s b where
    metadata = TF.configuration . metadata

instance HasMetadata a s b => HasMetadata (TF.Resource p a) s b where
    metadata = TF.configuration . metadata

class HasMinDisk a s b | a -> s b where
    minDisk :: Lens' a (TF.Attribute s b)

instance HasMinDisk a s b => HasMinDisk (TF.DataSource p a) s b where
    minDisk = TF.configuration . minDisk

instance HasMinDisk a s b => HasMinDisk (TF.Resource p a) s b where
    minDisk = TF.configuration . minDisk

class HasMinDiskGb a s b | a -> s b where
    minDiskGb :: Lens' a (TF.Attribute s b)

instance HasMinDiskGb a s b => HasMinDiskGb (TF.DataSource p a) s b where
    minDiskGb = TF.configuration . minDiskGb

instance HasMinDiskGb a s b => HasMinDiskGb (TF.Resource p a) s b where
    minDiskGb = TF.configuration . minDiskGb

class HasMinRam a s b | a -> s b where
    minRam :: Lens' a (TF.Attribute s b)

instance HasMinRam a s b => HasMinRam (TF.DataSource p a) s b where
    minRam = TF.configuration . minRam

instance HasMinRam a s b => HasMinRam (TF.Resource p a) s b where
    minRam = TF.configuration . minRam

class HasMinRamMb a s b | a -> s b where
    minRamMb :: Lens' a (TF.Attribute s b)

instance HasMinRamMb a s b => HasMinRamMb (TF.DataSource p a) s b where
    minRamMb = TF.configuration . minRamMb

instance HasMinRamMb a s b => HasMinRamMb (TF.Resource p a) s b where
    minRamMb = TF.configuration . minRamMb

class HasMonitorIds a s b | a -> s b where
    monitorIds :: Lens' a (TF.Attribute s b)

instance HasMonitorIds a s b => HasMonitorIds (TF.DataSource p a) s b where
    monitorIds = TF.configuration . monitorIds

instance HasMonitorIds a s b => HasMonitorIds (TF.Resource p a) s b where
    monitorIds = TF.configuration . monitorIds

class HasMostRecent a s b | a -> s b where
    mostRecent :: Lens' a (TF.Attribute s b)

instance HasMostRecent a s b => HasMostRecent (TF.DataSource p a) s b where
    mostRecent = TF.configuration . mostRecent

instance HasMostRecent a s b => HasMostRecent (TF.Resource p a) s b where
    mostRecent = TF.configuration . mostRecent

class HasMultiFactorAuthEnabled a s b | a -> s b where
    multiFactorAuthEnabled :: Lens' a (TF.Attribute s b)

instance HasMultiFactorAuthEnabled a s b => HasMultiFactorAuthEnabled (TF.DataSource p a) s b where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

instance HasMultiFactorAuthEnabled a s b => HasMultiFactorAuthEnabled (TF.Resource p a) s b where
    multiFactorAuthEnabled = TF.configuration . multiFactorAuthEnabled

class HasMultiFactorAuthRule a s b | a -> s b where
    multiFactorAuthRule :: Lens' a (TF.Attribute s b)

instance HasMultiFactorAuthRule a s b => HasMultiFactorAuthRule (TF.DataSource p a) s b where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

instance HasMultiFactorAuthRule a s b => HasMultiFactorAuthRule (TF.Resource p a) s b where
    multiFactorAuthRule = TF.configuration . multiFactorAuthRule

class HasMultipath a s b | a -> s b where
    multipath :: Lens' a (TF.Attribute s b)

instance HasMultipath a s b => HasMultipath (TF.DataSource p a) s b where
    multipath = TF.configuration . multipath

instance HasMultipath a s b => HasMultipath (TF.Resource p a) s b where
    multipath = TF.configuration . multipath

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetwork a s b | a -> s b where
    network :: Lens' a (TF.Attribute s b)

instance HasNetwork a s b => HasNetwork (TF.DataSource p a) s b where
    network = TF.configuration . network

instance HasNetwork a s b => HasNetwork (TF.Resource p a) s b where
    network = TF.configuration . network

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.DataSource p a) s b where
    networkId = TF.configuration . networkId

instance HasNetworkId a s b => HasNetworkId (TF.Resource p a) s b where
    networkId = TF.configuration . networkId

class HasNextHop a s b | a -> s b where
    nextHop :: Lens' a (TF.Attribute s b)

instance HasNextHop a s b => HasNextHop (TF.DataSource p a) s b where
    nextHop = TF.configuration . nextHop

instance HasNextHop a s b => HasNextHop (TF.Resource p a) s b where
    nextHop = TF.configuration . nextHop

class HasNoGateway a s b | a -> s b where
    noGateway :: Lens' a (TF.Attribute s b)

instance HasNoGateway a s b => HasNoGateway (TF.DataSource p a) s b where
    noGateway = TF.configuration . noGateway

instance HasNoGateway a s b => HasNoGateway (TF.Resource p a) s b where
    noGateway = TF.configuration . noGateway

class HasNoRouters a s b | a -> s b where
    noRouters :: Lens' a (TF.Attribute s b)

instance HasNoRouters a s b => HasNoRouters (TF.DataSource p a) s b where
    noRouters = TF.configuration . noRouters

instance HasNoRouters a s b => HasNoRouters (TF.Resource p a) s b where
    noRouters = TF.configuration . noRouters

class HasNoSecurityGroups a s b | a -> s b where
    noSecurityGroups :: Lens' a (TF.Attribute s b)

instance HasNoSecurityGroups a s b => HasNoSecurityGroups (TF.DataSource p a) s b where
    noSecurityGroups = TF.configuration . noSecurityGroups

instance HasNoSecurityGroups a s b => HasNoSecurityGroups (TF.Resource p a) s b where
    noSecurityGroups = TF.configuration . noSecurityGroups

class HasObjectManifest a s b | a -> s b where
    objectManifest :: Lens' a (TF.Attribute s b)

instance HasObjectManifest a s b => HasObjectManifest (TF.DataSource p a) s b where
    objectManifest = TF.configuration . objectManifest

instance HasObjectManifest a s b => HasObjectManifest (TF.Resource p a) s b where
    objectManifest = TF.configuration . objectManifest

class HasOsType a s b | a -> s b where
    osType :: Lens' a (TF.Attribute s b)

instance HasOsType a s b => HasOsType (TF.DataSource p a) s b where
    osType = TF.configuration . osType

instance HasOsType a s b => HasOsType (TF.Resource p a) s b where
    osType = TF.configuration . osType

class HasOwner a s b | a -> s b where
    owner :: Lens' a (TF.Attribute s b)

instance HasOwner a s b => HasOwner (TF.DataSource p a) s b where
    owner = TF.configuration . owner

instance HasOwner a s b => HasOwner (TF.Resource p a) s b where
    owner = TF.configuration . owner

class HasParentId a s b | a -> s b where
    parentId :: Lens' a (TF.Attribute s b)

instance HasParentId a s b => HasParentId (TF.DataSource p a) s b where
    parentId = TF.configuration . parentId

instance HasParentId a s b => HasParentId (TF.Resource p a) s b where
    parentId = TF.configuration . parentId

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.DataSource p a) s b where
    password = TF.configuration . password

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPersistence a s b | a -> s b where
    persistence :: Lens' a (TF.Attribute s b)

instance HasPersistence a s b => HasPersistence (TF.DataSource p a) s b where
    persistence = TF.configuration . persistence

instance HasPersistence a s b => HasPersistence (TF.Resource p a) s b where
    persistence = TF.configuration . persistence

class HasPersonality a s b | a -> s b where
    personality :: Lens' a (TF.Attribute s b)

instance HasPersonality a s b => HasPersonality (TF.DataSource p a) s b where
    personality = TF.configuration . personality

instance HasPersonality a s b => HasPersonality (TF.Resource p a) s b where
    personality = TF.configuration . personality

class HasPlatform a s b | a -> s b where
    platform :: Lens' a (TF.Attribute s b)

instance HasPlatform a s b => HasPlatform (TF.DataSource p a) s b where
    platform = TF.configuration . platform

instance HasPlatform a s b => HasPlatform (TF.Resource p a) s b where
    platform = TF.configuration . platform

class HasPolicies a s b | a -> s b where
    policies :: Lens' a (TF.Attribute s b)

instance HasPolicies a s b => HasPolicies (TF.DataSource p a) s b where
    policies = TF.configuration . policies

instance HasPolicies a s b => HasPolicies (TF.Resource p a) s b where
    policies = TF.configuration . policies

class HasPolicyId a s b | a -> s b where
    policyId :: Lens' a (TF.Attribute s b)

instance HasPolicyId a s b => HasPolicyId (TF.DataSource p a) s b where
    policyId = TF.configuration . policyId

instance HasPolicyId a s b => HasPolicyId (TF.Resource p a) s b where
    policyId = TF.configuration . policyId

class HasPool a s b | a -> s b where
    pool :: Lens' a (TF.Attribute s b)

instance HasPool a s b => HasPool (TF.DataSource p a) s b where
    pool = TF.configuration . pool

instance HasPool a s b => HasPool (TF.Resource p a) s b where
    pool = TF.configuration . pool

class HasPoolId a s b | a -> s b where
    poolId :: Lens' a (TF.Attribute s b)

instance HasPoolId a s b => HasPoolId (TF.DataSource p a) s b where
    poolId = TF.configuration . poolId

instance HasPoolId a s b => HasPoolId (TF.Resource p a) s b where
    poolId = TF.configuration . poolId

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.DataSource p a) s b where
    port = TF.configuration . port

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasPortId a s b | a -> s b where
    portId :: Lens' a (TF.Attribute s b)

instance HasPortId a s b => HasPortId (TF.DataSource p a) s b where
    portId = TF.configuration . portId

instance HasPortId a s b => HasPortId (TF.Resource p a) s b where
    portId = TF.configuration . portId

class HasPortRangeMax a s b | a -> s b where
    portRangeMax :: Lens' a (TF.Attribute s b)

instance HasPortRangeMax a s b => HasPortRangeMax (TF.DataSource p a) s b where
    portRangeMax = TF.configuration . portRangeMax

instance HasPortRangeMax a s b => HasPortRangeMax (TF.Resource p a) s b where
    portRangeMax = TF.configuration . portRangeMax

class HasPortRangeMin a s b | a -> s b where
    portRangeMin :: Lens' a (TF.Attribute s b)

instance HasPortRangeMin a s b => HasPortRangeMin (TF.DataSource p a) s b where
    portRangeMin = TF.configuration . portRangeMin

instance HasPortRangeMin a s b => HasPortRangeMin (TF.Resource p a) s b where
    portRangeMin = TF.configuration . portRangeMin

class HasProperties a s b | a -> s b where
    properties :: Lens' a (TF.Attribute s b)

instance HasProperties a s b => HasProperties (TF.DataSource p a) s b where
    properties = TF.configuration . properties

instance HasProperties a s b => HasProperties (TF.Resource p a) s b where
    properties = TF.configuration . properties

class HasProtected a s b | a -> s b where
    protected :: Lens' a (TF.Attribute s b)

instance HasProtected a s b => HasProtected (TF.DataSource p a) s b where
    protected = TF.configuration . protected

instance HasProtected a s b => HasProtected (TF.Resource p a) s b where
    protected = TF.configuration . protected

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.DataSource p a) s b where
    protocol = TF.configuration . protocol

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasProtocolPort a s b | a -> s b where
    protocolPort :: Lens' a (TF.Attribute s b)

instance HasProtocolPort a s b => HasProtocolPort (TF.DataSource p a) s b where
    protocolPort = TF.configuration . protocolPort

instance HasProtocolPort a s b => HasProtocolPort (TF.Resource p a) s b where
    protocolPort = TF.configuration . protocolPort

class HasPublicKey a s b | a -> s b where
    publicKey :: Lens' a (TF.Attribute s b)

instance HasPublicKey a s b => HasPublicKey (TF.DataSource p a) s b where
    publicKey = TF.configuration . publicKey

instance HasPublicKey a s b => HasPublicKey (TF.Resource p a) s b where
    publicKey = TF.configuration . publicKey

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attribute s b)

instance HasRam a s b => HasRam (TF.DataSource p a) s b where
    ram = TF.configuration . ram

instance HasRam a s b => HasRam (TF.Resource p a) s b where
    ram = TF.configuration . ram

class HasRecords a s b | a -> s b where
    records :: Lens' a (TF.Attribute s b)

instance HasRecords a s b => HasRecords (TF.DataSource p a) s b where
    records = TF.configuration . records

instance HasRecords a s b => HasRecords (TF.Resource p a) s b where
    records = TF.configuration . records

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.DataSource p a) s b where
    region = TF.configuration . region

instance HasRegion a s b => HasRegion (TF.Resource p a) s b where
    region = TF.configuration . region

class HasRemoteGroupId a s b | a -> s b where
    remoteGroupId :: Lens' a (TF.Attribute s b)

instance HasRemoteGroupId a s b => HasRemoteGroupId (TF.DataSource p a) s b where
    remoteGroupId = TF.configuration . remoteGroupId

instance HasRemoteGroupId a s b => HasRemoteGroupId (TF.Resource p a) s b where
    remoteGroupId = TF.configuration . remoteGroupId

class HasRemoteIpPrefix a s b | a -> s b where
    remoteIpPrefix :: Lens' a (TF.Attribute s b)

instance HasRemoteIpPrefix a s b => HasRemoteIpPrefix (TF.DataSource p a) s b where
    remoteIpPrefix = TF.configuration . remoteIpPrefix

instance HasRemoteIpPrefix a s b => HasRemoteIpPrefix (TF.Resource p a) s b where
    remoteIpPrefix = TF.configuration . remoteIpPrefix

class HasRouterId a s b | a -> s b where
    routerId :: Lens' a (TF.Attribute s b)

instance HasRouterId a s b => HasRouterId (TF.DataSource p a) s b where
    routerId = TF.configuration . routerId

instance HasRouterId a s b => HasRouterId (TF.Resource p a) s b where
    routerId = TF.configuration . routerId

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attribute s b)

instance HasRule a s b => HasRule (TF.DataSource p a) s b where
    rule = TF.configuration . rule

instance HasRule a s b => HasRule (TF.Resource p a) s b where
    rule = TF.configuration . rule

class HasRules a s b | a -> s b where
    rules :: Lens' a (TF.Attribute s b)

instance HasRules a s b => HasRules (TF.DataSource p a) s b where
    rules = TF.configuration . rules

instance HasRules a s b => HasRules (TF.Resource p a) s b where
    rules = TF.configuration . rules

class HasRxTxFactor a s b | a -> s b where
    rxTxFactor :: Lens' a (TF.Attribute s b)

instance HasRxTxFactor a s b => HasRxTxFactor (TF.DataSource p a) s b where
    rxTxFactor = TF.configuration . rxTxFactor

instance HasRxTxFactor a s b => HasRxTxFactor (TF.Resource p a) s b where
    rxTxFactor = TF.configuration . rxTxFactor

class HasSchedulerHints a s b | a -> s b where
    schedulerHints :: Lens' a (TF.Attribute s b)

instance HasSchedulerHints a s b => HasSchedulerHints (TF.DataSource p a) s b where
    schedulerHints = TF.configuration . schedulerHints

instance HasSchedulerHints a s b => HasSchedulerHints (TF.Resource p a) s b where
    schedulerHints = TF.configuration . schedulerHints

class HasSecgroupId a s b | a -> s b where
    secgroupId :: Lens' a (TF.Attribute s b)

instance HasSecgroupId a s b => HasSecgroupId (TF.DataSource p a) s b where
    secgroupId = TF.configuration . secgroupId

instance HasSecgroupId a s b => HasSecgroupId (TF.Resource p a) s b where
    secgroupId = TF.configuration . secgroupId

class HasSecurityGroupId a s b | a -> s b where
    securityGroupId :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.DataSource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

instance HasSecurityGroupId a s b => HasSecurityGroupId (TF.Resource p a) s b where
    securityGroupId = TF.configuration . securityGroupId

class HasSecurityGroupIds a s b | a -> s b where
    securityGroupIds :: Lens' a (TF.Attribute s b)

instance HasSecurityGroupIds a s b => HasSecurityGroupIds (TF.DataSource p a) s b where
    securityGroupIds = TF.configuration . securityGroupIds

instance HasSecurityGroupIds a s b => HasSecurityGroupIds (TF.Resource p a) s b where
    securityGroupIds = TF.configuration . securityGroupIds

class HasSecurityGroups a s b | a -> s b where
    securityGroups :: Lens' a (TF.Attribute s b)

instance HasSecurityGroups a s b => HasSecurityGroups (TF.DataSource p a) s b where
    securityGroups = TF.configuration . securityGroups

instance HasSecurityGroups a s b => HasSecurityGroups (TF.Resource p a) s b where
    securityGroups = TF.configuration . securityGroups

class HasSegments a s b | a -> s b where
    segments :: Lens' a (TF.Attribute s b)

instance HasSegments a s b => HasSegments (TF.DataSource p a) s b where
    segments = TF.configuration . segments

instance HasSegments a s b => HasSegments (TF.Resource p a) s b where
    segments = TF.configuration . segments

class HasShared a s b | a -> s b where
    shared :: Lens' a (TF.Attribute s b)

instance HasShared a s b => HasShared (TF.DataSource p a) s b where
    shared = TF.configuration . shared

instance HasShared a s b => HasShared (TF.Resource p a) s b where
    shared = TF.configuration . shared

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.DataSource p a) s b where
    size = TF.configuration . size

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSizeMax a s b | a -> s b where
    sizeMax :: Lens' a (TF.Attribute s b)

instance HasSizeMax a s b => HasSizeMax (TF.DataSource p a) s b where
    sizeMax = TF.configuration . sizeMax

instance HasSizeMax a s b => HasSizeMax (TF.Resource p a) s b where
    sizeMax = TF.configuration . sizeMax

class HasSizeMin a s b | a -> s b where
    sizeMin :: Lens' a (TF.Attribute s b)

instance HasSizeMin a s b => HasSizeMin (TF.DataSource p a) s b where
    sizeMin = TF.configuration . sizeMin

instance HasSizeMin a s b => HasSizeMin (TF.Resource p a) s b where
    sizeMin = TF.configuration . sizeMin

class HasSnapshotId a s b | a -> s b where
    snapshotId :: Lens' a (TF.Attribute s b)

instance HasSnapshotId a s b => HasSnapshotId (TF.DataSource p a) s b where
    snapshotId = TF.configuration . snapshotId

instance HasSnapshotId a s b => HasSnapshotId (TF.Resource p a) s b where
    snapshotId = TF.configuration . snapshotId

class HasSniContainerRefs a s b | a -> s b where
    sniContainerRefs :: Lens' a (TF.Attribute s b)

instance HasSniContainerRefs a s b => HasSniContainerRefs (TF.DataSource p a) s b where
    sniContainerRefs = TF.configuration . sniContainerRefs

instance HasSniContainerRefs a s b => HasSniContainerRefs (TF.Resource p a) s b where
    sniContainerRefs = TF.configuration . sniContainerRefs

class HasSortDirection a s b | a -> s b where
    sortDirection :: Lens' a (TF.Attribute s b)

instance HasSortDirection a s b => HasSortDirection (TF.DataSource p a) s b where
    sortDirection = TF.configuration . sortDirection

instance HasSortDirection a s b => HasSortDirection (TF.Resource p a) s b where
    sortDirection = TF.configuration . sortDirection

class HasSortKey a s b | a -> s b where
    sortKey :: Lens' a (TF.Attribute s b)

instance HasSortKey a s b => HasSortKey (TF.DataSource p a) s b where
    sortKey = TF.configuration . sortKey

instance HasSortKey a s b => HasSortKey (TF.Resource p a) s b where
    sortKey = TF.configuration . sortKey

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.DataSource p a) s b where
    source = TF.configuration . source

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasSourceIpAddress a s b | a -> s b where
    sourceIpAddress :: Lens' a (TF.Attribute s b)

instance HasSourceIpAddress a s b => HasSourceIpAddress (TF.DataSource p a) s b where
    sourceIpAddress = TF.configuration . sourceIpAddress

instance HasSourceIpAddress a s b => HasSourceIpAddress (TF.Resource p a) s b where
    sourceIpAddress = TF.configuration . sourceIpAddress

class HasSourcePort a s b | a -> s b where
    sourcePort :: Lens' a (TF.Attribute s b)

instance HasSourcePort a s b => HasSourcePort (TF.DataSource p a) s b where
    sourcePort = TF.configuration . sourcePort

instance HasSourcePort a s b => HasSourcePort (TF.Resource p a) s b where
    sourcePort = TF.configuration . sourcePort

class HasSourceReplica a s b | a -> s b where
    sourceReplica :: Lens' a (TF.Attribute s b)

instance HasSourceReplica a s b => HasSourceReplica (TF.DataSource p a) s b where
    sourceReplica = TF.configuration . sourceReplica

instance HasSourceReplica a s b => HasSourceReplica (TF.Resource p a) s b where
    sourceReplica = TF.configuration . sourceReplica

class HasSourceVolId a s b | a -> s b where
    sourceVolId :: Lens' a (TF.Attribute s b)

instance HasSourceVolId a s b => HasSourceVolId (TF.DataSource p a) s b where
    sourceVolId = TF.configuration . sourceVolId

instance HasSourceVolId a s b => HasSourceVolId (TF.Resource p a) s b where
    sourceVolId = TF.configuration . sourceVolId

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.DataSource p a) s b where
    status = TF.configuration . status

instance HasStatus a s b => HasStatus (TF.Resource p a) s b where
    status = TF.configuration . status

class HasStopBeforeDestroy a s b | a -> s b where
    stopBeforeDestroy :: Lens' a (TF.Attribute s b)

instance HasStopBeforeDestroy a s b => HasStopBeforeDestroy (TF.DataSource p a) s b where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

instance HasStopBeforeDestroy a s b => HasStopBeforeDestroy (TF.Resource p a) s b where
    stopBeforeDestroy = TF.configuration . stopBeforeDestroy

class HasSubnetId a s b | a -> s b where
    subnetId :: Lens' a (TF.Attribute s b)

instance HasSubnetId a s b => HasSubnetId (TF.DataSource p a) s b where
    subnetId = TF.configuration . subnetId

instance HasSubnetId a s b => HasSubnetId (TF.Resource p a) s b where
    subnetId = TF.configuration . subnetId

class HasSwap a s b | a -> s b where
    swap :: Lens' a (TF.Attribute s b)

instance HasSwap a s b => HasSwap (TF.DataSource p a) s b where
    swap = TF.configuration . swap

instance HasSwap a s b => HasSwap (TF.Resource p a) s b where
    swap = TF.configuration . swap

class HasTag a s b | a -> s b where
    tag :: Lens' a (TF.Attribute s b)

instance HasTag a s b => HasTag (TF.DataSource p a) s b where
    tag = TF.configuration . tag

instance HasTag a s b => HasTag (TF.Resource p a) s b where
    tag = TF.configuration . tag

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.DataSource p a) s b where
    tags = TF.configuration . tags

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasTenantId a s b | a -> s b where
    tenantId :: Lens' a (TF.Attribute s b)

instance HasTenantId a s b => HasTenantId (TF.DataSource p a) s b where
    tenantId = TF.configuration . tenantId

instance HasTenantId a s b => HasTenantId (TF.Resource p a) s b where
    tenantId = TF.configuration . tenantId

class HasTimeout a s b | a -> s b where
    timeout :: Lens' a (TF.Attribute s b)

instance HasTimeout a s b => HasTimeout (TF.DataSource p a) s b where
    timeout = TF.configuration . timeout

instance HasTimeout a s b => HasTimeout (TF.Resource p a) s b where
    timeout = TF.configuration . timeout

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

class HasUrlPath a s b | a -> s b where
    urlPath :: Lens' a (TF.Attribute s b)

instance HasUrlPath a s b => HasUrlPath (TF.DataSource p a) s b where
    urlPath = TF.configuration . urlPath

instance HasUrlPath a s b => HasUrlPath (TF.Resource p a) s b where
    urlPath = TF.configuration . urlPath

class HasUser a s b | a -> s b where
    user :: Lens' a (TF.Attribute s b)

instance HasUser a s b => HasUser (TF.DataSource p a) s b where
    user = TF.configuration . user

instance HasUser a s b => HasUser (TF.Resource p a) s b where
    user = TF.configuration . user

class HasUserData a s b | a -> s b where
    userData :: Lens' a (TF.Attribute s b)

instance HasUserData a s b => HasUserData (TF.DataSource p a) s b where
    userData = TF.configuration . userData

instance HasUserData a s b => HasUserData (TF.Resource p a) s b where
    userData = TF.configuration . userData

class HasValueSpecs a s b | a -> s b where
    valueSpecs :: Lens' a (TF.Attribute s b)

instance HasValueSpecs a s b => HasValueSpecs (TF.DataSource p a) s b where
    valueSpecs = TF.configuration . valueSpecs

instance HasValueSpecs a s b => HasValueSpecs (TF.Resource p a) s b where
    valueSpecs = TF.configuration . valueSpecs

class HasVcpus a s b | a -> s b where
    vcpus :: Lens' a (TF.Attribute s b)

instance HasVcpus a s b => HasVcpus (TF.DataSource p a) s b where
    vcpus = TF.configuration . vcpus

instance HasVcpus a s b => HasVcpus (TF.Resource p a) s b where
    vcpus = TF.configuration . vcpus

class HasVipAddress a s b | a -> s b where
    vipAddress :: Lens' a (TF.Attribute s b)

instance HasVipAddress a s b => HasVipAddress (TF.DataSource p a) s b where
    vipAddress = TF.configuration . vipAddress

instance HasVipAddress a s b => HasVipAddress (TF.Resource p a) s b where
    vipAddress = TF.configuration . vipAddress

class HasVipSubnetId a s b | a -> s b where
    vipSubnetId :: Lens' a (TF.Attribute s b)

instance HasVipSubnetId a s b => HasVipSubnetId (TF.DataSource p a) s b where
    vipSubnetId = TF.configuration . vipSubnetId

instance HasVipSubnetId a s b => HasVipSubnetId (TF.Resource p a) s b where
    vipSubnetId = TF.configuration . vipSubnetId

class HasVisibility a s b | a -> s b where
    visibility :: Lens' a (TF.Attribute s b)

instance HasVisibility a s b => HasVisibility (TF.DataSource p a) s b where
    visibility = TF.configuration . visibility

instance HasVisibility a s b => HasVisibility (TF.Resource p a) s b where
    visibility = TF.configuration . visibility

class HasVolumeId a s b | a -> s b where
    volumeId :: Lens' a (TF.Attribute s b)

instance HasVolumeId a s b => HasVolumeId (TF.DataSource p a) s b where
    volumeId = TF.configuration . volumeId

instance HasVolumeId a s b => HasVolumeId (TF.Resource p a) s b where
    volumeId = TF.configuration . volumeId

class HasVolumeType a s b | a -> s b where
    volumeType :: Lens' a (TF.Attribute s b)

instance HasVolumeType a s b => HasVolumeType (TF.DataSource p a) s b where
    volumeType = TF.configuration . volumeType

instance HasVolumeType a s b => HasVolumeType (TF.Resource p a) s b where
    volumeType = TF.configuration . volumeType

class HasWeight a s b | a -> s b where
    weight :: Lens' a (TF.Attribute s b)

instance HasWeight a s b => HasWeight (TF.DataSource p a) s b where
    weight = TF.configuration . weight

instance HasWeight a s b => HasWeight (TF.Resource p a) s b where
    weight = TF.configuration . weight

class HasWwnn a s b | a -> s b where
    wwnn :: Lens' a (TF.Attribute s b)

instance HasWwnn a s b => HasWwnn (TF.DataSource p a) s b where
    wwnn = TF.configuration . wwnn

instance HasWwnn a s b => HasWwnn (TF.Resource p a) s b where
    wwnn = TF.configuration . wwnn

class HasWwpn a s b | a -> s b where
    wwpn :: Lens' a (TF.Attribute s b)

instance HasWwpn a s b => HasWwpn (TF.DataSource p a) s b where
    wwpn = TF.configuration . wwpn

instance HasWwpn a s b => HasWwpn (TF.Resource p a) s b where
    wwpn = TF.configuration . wwpn

class HasZoneId a s b | a -> s b where
    zoneId :: Lens' a (TF.Attribute s b)

instance HasZoneId a s b => HasZoneId (TF.DataSource p a) s b where
    zoneId = TF.configuration . zoneId

instance HasZoneId a s b => HasZoneId (TF.Resource p a) s b where
    zoneId = TF.configuration . zoneId

class HasComputedAccessIpV4 a b | a -> b where
    computedAccessIpV4
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessIpV4 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_ip_v4")

class HasComputedAccessIpV6 a b | a -> b where
    computedAccessIpV6
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessIpV6 =
        to (\x -> TF.Computed (TF.referenceKey x) "access_ip_v6")

class HasComputedAction a b | a -> b where
    computedAction
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAction =
        to (\x -> TF.Computed (TF.referenceKey x) "action")

class HasComputedAddress a b | a -> b where
    computedAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "address")

class HasComputedAdminStateUp a b | a -> b where
    computedAdminStateUp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAdminStateUp =
        to (\x -> TF.Computed (TF.referenceKey x) "admin_state_up")

class HasComputedAllFixedIps a b | a -> b where
    computedAllFixedIps
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllFixedIps =
        to (\x -> TF.Computed (TF.referenceKey x) "all_fixed_ips")

class HasComputedAllMetadata a b | a -> b where
    computedAllMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "all_metadata")

class HasComputedAllSecurityGroupIds a b | a -> b where
    computedAllSecurityGroupIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "all_security_group_ids")

class HasComputedAllocationPools a b | a -> b where
    computedAllocationPools
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAllocationPools =
        to (\x -> TF.Computed (TF.referenceKey x) "allocation_pools")

class HasComputedAssociatedRouters a b | a -> b where
    computedAssociatedRouters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssociatedRouters =
        to (\x -> TF.Computed (TF.referenceKey x) "associated_routers")

class HasComputedAttachment a b | a -> b where
    computedAttachment
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttachment =
        to (\x -> TF.Computed (TF.referenceKey x) "attachment")

class HasComputedAttributes a b | a -> b where
    computedAttributes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAttributes =
        to (\x -> TF.Computed (TF.referenceKey x) "attributes")

class HasComputedAudited a b | a -> b where
    computedAudited
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAudited =
        to (\x -> TF.Computed (TF.referenceKey x) "audited")

class HasComputedAvailabilityZone a b | a -> b where
    computedAvailabilityZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZone =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone")

class HasComputedAvailabilityZoneHints a b | a -> b where
    computedAvailabilityZoneHints
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAvailabilityZoneHints =
        to (\x -> TF.Computed (TF.referenceKey x) "availability_zone_hints")

class HasComputedCharset a b | a -> b where
    computedCharset
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCharset =
        to (\x -> TF.Computed (TF.referenceKey x) "database/charset")

class HasComputedChecksum a b | a -> b where
    computedChecksum
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedChecksum =
        to (\x -> TF.Computed (TF.referenceKey x) "checksum")

class HasComputedCidr a b | a -> b where
    computedCidr
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr")

class HasComputedCollate a b | a -> b where
    computedCollate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCollate =
        to (\x -> TF.Computed (TF.referenceKey x) "database/collate")

class HasComputedConfigurationId a b | a -> b where
    computedConfigurationId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfigurationId =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration_id")

class HasComputedConnLimit a b | a -> b where
    computedConnLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "conn_limit")

class HasComputedConnectionLimit a b | a -> b where
    computedConnectionLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConnectionLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "connection_limit")

class HasComputedContainerFormat a b | a -> b where
    computedContainerFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "container_format")

class HasComputedContainerName a b | a -> b where
    computedContainerName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerName =
        to (\x -> TF.Computed (TF.referenceKey x) "container_name")

class HasComputedContainerRead a b | a -> b where
    computedContainerRead
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerRead =
        to (\x -> TF.Computed (TF.referenceKey x) "container_read")

class HasComputedContainerSyncKey a b | a -> b where
    computedContainerSyncKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerSyncKey =
        to (\x -> TF.Computed (TF.referenceKey x) "container_sync_key")

class HasComputedContainerSyncTo a b | a -> b where
    computedContainerSyncTo
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerSyncTo =
        to (\x -> TF.Computed (TF.referenceKey x) "container_sync_to")

class HasComputedContainerWrite a b | a -> b where
    computedContainerWrite
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContainerWrite =
        to (\x -> TF.Computed (TF.referenceKey x) "container_write")

class HasComputedContent a b | a -> b where
    computedContent
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContent =
        to (\x -> TF.Computed (TF.referenceKey x) "content")

class HasComputedContentDisposition a b | a -> b where
    computedContentDisposition
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentDisposition =
        to (\x -> TF.Computed (TF.referenceKey x) "content_disposition")

class HasComputedContentEncoding a b | a -> b where
    computedContentEncoding
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentEncoding =
        to (\x -> TF.Computed (TF.referenceKey x) "content_encoding")

class HasComputedContentLength a b | a -> b where
    computedContentLength
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentLength =
        to (\x -> TF.Computed (TF.referenceKey x) "content_length")

class HasComputedContentType a b | a -> b where
    computedContentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "content_type")

class HasComputedCopyFrom a b | a -> b where
    computedCopyFrom
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCopyFrom =
        to (\x -> TF.Computed (TF.referenceKey x) "copy_from")

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "created_at")

class HasComputedData' a b | a -> b where
    computedData'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedData' =
        to (\x -> TF.Computed (TF.referenceKey x) "data")

class HasComputedDatabases a b | a -> b where
    computedDatabases
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatabases =
        to (\x -> TF.Computed (TF.referenceKey x) "databases")

class HasComputedDatabases a b | a -> b where
    computedDatabases
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatabases =
        to (\x -> TF.Computed (TF.referenceKey x) "user/databases")

class HasComputedDate a b | a -> b where
    computedDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDate =
        to (\x -> TF.Computed (TF.referenceKey x) "date")

class HasComputedDefaultPortId a b | a -> b where
    computedDefaultPortId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "default_port_id")

class HasComputedDefaultTlsContainerRef a b | a -> b where
    computedDefaultTlsContainerRef
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultTlsContainerRef =
        to (\x -> TF.Computed (TF.referenceKey x) "default_tls_container_ref")

class HasComputedDelay a b | a -> b where
    computedDelay
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDelay =
        to (\x -> TF.Computed (TF.referenceKey x) "delay")

class HasComputedDeleteAfter a b | a -> b where
    computedDeleteAfter
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeleteAfter =
        to (\x -> TF.Computed (TF.referenceKey x) "delete_after")

class HasComputedDeleteAt a b | a -> b where
    computedDeleteAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeleteAt =
        to (\x -> TF.Computed (TF.referenceKey x) "delete_at")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDestinationCidr a b | a -> b where
    computedDestinationCidr
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_cidr")

class HasComputedDestinationIpAddress a b | a -> b where
    computedDestinationIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_ip_address")

class HasComputedDestinationPort a b | a -> b where
    computedDestinationPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDestinationPort =
        to (\x -> TF.Computed (TF.referenceKey x) "destination_port")

class HasComputedDetectContentType a b | a -> b where
    computedDetectContentType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDetectContentType =
        to (\x -> TF.Computed (TF.referenceKey x) "detect_content_type")

class HasComputedDevice a b | a -> b where
    computedDevice
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDevice =
        to (\x -> TF.Computed (TF.referenceKey x) "device")

class HasComputedDeviceId a b | a -> b where
    computedDeviceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceId =
        to (\x -> TF.Computed (TF.referenceKey x) "device_id")

class HasComputedDeviceOwner a b | a -> b where
    computedDeviceOwner
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDeviceOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "device_owner")

class HasComputedDirection a b | a -> b where
    computedDirection
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDirection =
        to (\x -> TF.Computed (TF.referenceKey x) "direction")

class HasComputedDisk a b | a -> b where
    computedDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "disk")

class HasComputedDiskFormat a b | a -> b where
    computedDiskFormat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskFormat =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_format")

class HasComputedDnsNameservers a b | a -> b where
    computedDnsNameservers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsNameservers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_nameservers")

class HasComputedDomainId a b | a -> b where
    computedDomainId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainId =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_id")

class HasComputedDriverVolumeType a b | a -> b where
    computedDriverVolumeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDriverVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "driver_volume_type")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEmail =
        to (\x -> TF.Computed (TF.referenceKey x) "email")

class HasComputedEnableDhcp a b | a -> b where
    computedEnableDhcp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableDhcp =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_dhcp")

class HasComputedEnableSnat a b | a -> b where
    computedEnableSnat
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnableSnat =
        to (\x -> TF.Computed (TF.referenceKey x) "enable_snat")

class HasComputedEnabled a b | a -> b where
    computedEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "enabled")

class HasComputedEtag a b | a -> b where
    computedEtag
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEtag =
        to (\x -> TF.Computed (TF.referenceKey x) "etag")

class HasComputedEthertype a b | a -> b where
    computedEthertype
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEthertype =
        to (\x -> TF.Computed (TF.referenceKey x) "ethertype")

class HasComputedExpectedCodes a b | a -> b where
    computedExpectedCodes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpectedCodes =
        to (\x -> TF.Computed (TF.referenceKey x) "expected_codes")

class HasComputedExternalFixedIp a b | a -> b where
    computedExternalFixedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExternalFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "external_fixed_ip")

class HasComputedExternalGateway a b | a -> b where
    computedExternalGateway
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExternalGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "external_gateway")

class HasComputedExternalNetworkId a b | a -> b where
    computedExternalNetworkId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExternalNetworkId =
        to (\x -> TF.Computed (TF.referenceKey x) "external_network_id")

class HasComputedFile a b | a -> b where
    computedFile
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFile =
        to (\x -> TF.Computed (TF.referenceKey x) "file")

class HasComputedFixedIp a b | a -> b where
    computedFixedIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFixedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "fixed_ip")

class HasComputedFixedIpV4 a b | a -> b where
    computedFixedIpV4
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFixedIpV4 =
        to (\x -> TF.Computed (TF.referenceKey x) "network/fixed_ip_v4")

class HasComputedFixedIpV6 a b | a -> b where
    computedFixedIpV6
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFixedIpV6 =
        to (\x -> TF.Computed (TF.referenceKey x) "network/fixed_ip_v6")

class HasComputedFlavor a b | a -> b where
    computedFlavor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFlavor =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor")

class HasComputedFlavorId a b | a -> b where
    computedFlavorId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFlavorId =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor_id")

class HasComputedFlavorName a b | a -> b where
    computedFlavorName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFlavorName =
        to (\x -> TF.Computed (TF.referenceKey x) "flavor_name")

class HasComputedFloatingIp a b | a -> b where
    computedFloatingIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFloatingIp =
        to (\x -> TF.Computed (TF.referenceKey x) "floating_ip")

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGatewayIp =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_ip")

class HasComputedHost a b | a -> b where
    computedHost
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHost =
        to (\x -> TF.Computed (TF.referenceKey x) "user/host")

class HasComputedHostRoutes a b | a -> b where
    computedHostRoutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostRoutes =
        to (\x -> TF.Computed (TF.referenceKey x) "host_routes")

class HasComputedHttpMethod a b | a -> b where
    computedHttpMethod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHttpMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "http_method")

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

class HasComputedInstance' a b | a -> b where
    computedInstance'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstance' =
        to (\x -> TF.Computed (TF.referenceKey x) "instance")

class HasComputedInstanceId a b | a -> b where
    computedInstanceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedInstanceId =
        to (\x -> TF.Computed (TF.referenceKey x) "instance_id")

class HasComputedIpVersion a b | a -> b where
    computedIpVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_version")

class HasComputedIsPublic a b | a -> b where
    computedIsPublic
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIsPublic =
        to (\x -> TF.Computed (TF.referenceKey x) "is_public")

class HasComputedLastModified a b | a -> b where
    computedLastModified
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLastModified =
        to (\x -> TF.Computed (TF.referenceKey x) "last_modified")

class HasComputedLbMethod a b | a -> b where
    computedLbMethod
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLbMethod =
        to (\x -> TF.Computed (TF.referenceKey x) "lb_method")

class HasComputedLbProvider a b | a -> b where
    computedLbProvider
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLbProvider =
        to (\x -> TF.Computed (TF.referenceKey x) "lb_provider")

class HasComputedLoadbalancerProvider a b | a -> b where
    computedLoadbalancerProvider
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLoadbalancerProvider =
        to (\x -> TF.Computed (TF.referenceKey x) "loadbalancer_provider")

class HasComputedMac a b | a -> b where
    computedMac
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMac =
        to (\x -> TF.Computed (TF.referenceKey x) "network/mac")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMacAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "mac_address")

class HasComputedMasters a b | a -> b where
    computedMasters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMasters =
        to (\x -> TF.Computed (TF.referenceKey x) "masters")

class HasComputedMaxRetries a b | a -> b where
    computedMaxRetries
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaxRetries =
        to (\x -> TF.Computed (TF.referenceKey x) "max_retries")

class HasComputedMember a b | a -> b where
    computedMember
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMember =
        to (\x -> TF.Computed (TF.referenceKey x) "member")

class HasComputedMetadata a b | a -> b where
    computedMetadata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMetadata =
        to (\x -> TF.Computed (TF.referenceKey x) "metadata")

class HasComputedMinDiskGb a b | a -> b where
    computedMinDiskGb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinDiskGb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_disk_gb")

class HasComputedMinRamMb a b | a -> b where
    computedMinRamMb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMinRamMb =
        to (\x -> TF.Computed (TF.referenceKey x) "min_ram_mb")

class HasComputedMonitorId a b | a -> b where
    computedMonitorId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMonitorId =
        to (\x -> TF.Computed (TF.referenceKey x) "monitor_id")

class HasComputedMountPointBase a b | a -> b where
    computedMountPointBase
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMountPointBase =
        to (\x -> TF.Computed (TF.referenceKey x) "mount_point_base")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration/name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "network/name")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "user/name")

class HasComputedNetworkId a b | a -> b where
    computedNetworkId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_id")

class HasComputedNextHop a b | a -> b where
    computedNextHop
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNextHop =
        to (\x -> TF.Computed (TF.referenceKey x) "next_hop")

class HasComputedNoRouters a b | a -> b where
    computedNoRouters
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNoRouters =
        to (\x -> TF.Computed (TF.referenceKey x) "no_routers")

class HasComputedObjectManifest a b | a -> b where
    computedObjectManifest
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedObjectManifest =
        to (\x -> TF.Computed (TF.referenceKey x) "object_manifest")

class HasComputedOwner a b | a -> b where
    computedOwner
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOwner =
        to (\x -> TF.Computed (TF.referenceKey x) "owner")

class HasComputedParentId a b | a -> b where
    computedParentId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedParentId =
        to (\x -> TF.Computed (TF.referenceKey x) "parent_id")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "password")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "user/password")

class HasComputedPersistence a b | a -> b where
    computedPersistence
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPersistence =
        to (\x -> TF.Computed (TF.referenceKey x) "persistence")

class HasComputedPolicyId a b | a -> b where
    computedPolicyId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPolicyId =
        to (\x -> TF.Computed (TF.referenceKey x) "policy_id")

class HasComputedPool a b | a -> b where
    computedPool
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPool =
        to (\x -> TF.Computed (TF.referenceKey x) "pool")

class HasComputedPoolId a b | a -> b where
    computedPoolId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPoolId =
        to (\x -> TF.Computed (TF.referenceKey x) "pool_id")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "network/port")

class HasComputedPort a b | a -> b where
    computedPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPort =
        to (\x -> TF.Computed (TF.referenceKey x) "port")

class HasComputedPortId a b | a -> b where
    computedPortId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "port_id")

class HasComputedPortRangeMax a b | a -> b where
    computedPortRangeMax
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortRangeMax =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range_max")

class HasComputedPortRangeMin a b | a -> b where
    computedPortRangeMin
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPortRangeMin =
        to (\x -> TF.Computed (TF.referenceKey x) "port_range_min")

class HasComputedProjectId a b | a -> b where
    computedProjectId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

class HasComputedProperties a b | a -> b where
    computedProperties
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

class HasComputedProtected a b | a -> b where
    computedProtected
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtected =
        to (\x -> TF.Computed (TF.referenceKey x) "protected")

class HasComputedProtocol a b | a -> b where
    computedProtocol
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtocol =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol")

class HasComputedProtocolPort a b | a -> b where
    computedProtocolPort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtocolPort =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol_port")

class HasComputedPublicKey a b | a -> b where
    computedPublicKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPublicKey =
        to (\x -> TF.Computed (TF.referenceKey x) "public_key")

class HasComputedRam a b | a -> b where
    computedRam
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRam =
        to (\x -> TF.Computed (TF.referenceKey x) "ram")

class HasComputedRecords a b | a -> b where
    computedRecords
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRecords =
        to (\x -> TF.Computed (TF.referenceKey x) "records")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "region")

class HasComputedRemoteGroupId a b | a -> b where
    computedRemoteGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRemoteGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "remote_group_id")

class HasComputedRemoteIpPrefix a b | a -> b where
    computedRemoteIpPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRemoteIpPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "remote_ip_prefix")

class HasComputedRouterId a b | a -> b where
    computedRouterId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouterId =
        to (\x -> TF.Computed (TF.referenceKey x) "router_id")

class HasComputedRule a b | a -> b where
    computedRule
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRule =
        to (\x -> TF.Computed (TF.referenceKey x) "rule")

class HasComputedRxTxFactor a b | a -> b where
    computedRxTxFactor
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRxTxFactor =
        to (\x -> TF.Computed (TF.referenceKey x) "rx_tx_factor")

class HasComputedSchema a b | a -> b where
    computedSchema
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSchema =
        to (\x -> TF.Computed (TF.referenceKey x) "schema")

class HasComputedSecurityGroupId a b | a -> b where
    computedSecurityGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_id")

class HasComputedSecurityGroupIds a b | a -> b where
    computedSecurityGroupIds
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroupIds =
        to (\x -> TF.Computed (TF.referenceKey x) "security_group_ids")

class HasComputedSecurityGroups a b | a -> b where
    computedSecurityGroups
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityGroups =
        to (\x -> TF.Computed (TF.referenceKey x) "security_groups")

class HasComputedSerial a b | a -> b where
    computedSerial
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSerial =
        to (\x -> TF.Computed (TF.referenceKey x) "serial")

class HasComputedShared a b | a -> b where
    computedShared
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedShared =
        to (\x -> TF.Computed (TF.referenceKey x) "shared")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedSizeBytes a b | a -> b where
    computedSizeBytes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSizeBytes =
        to (\x -> TF.Computed (TF.referenceKey x) "size_bytes")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSnapshotId =
        to (\x -> TF.Computed (TF.referenceKey x) "snapshot_id")

class HasComputedSniContainerRefs a b | a -> b where
    computedSniContainerRefs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSniContainerRefs =
        to (\x -> TF.Computed (TF.referenceKey x) "sni_container_refs")

class HasComputedSource a b | a -> b where
    computedSource
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSource =
        to (\x -> TF.Computed (TF.referenceKey x) "source")

class HasComputedSourceIpAddress a b | a -> b where
    computedSourceIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "source_ip_address")

class HasComputedSourcePort a b | a -> b where
    computedSourcePort
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourcePort =
        to (\x -> TF.Computed (TF.referenceKey x) "source_port")

class HasComputedSourceVolId a b | a -> b where
    computedSourceVolId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceVolId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_vol_id")

class HasComputedStaticLargeObject a b | a -> b where
    computedStaticLargeObject
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStaticLargeObject =
        to (\x -> TF.Computed (TF.referenceKey x) "static_large_object")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedSubnetId a b | a -> b where
    computedSubnetId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "subnet_id")

class HasComputedSwap a b | a -> b where
    computedSwap
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSwap =
        to (\x -> TF.Computed (TF.referenceKey x) "swap")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedTenantId a b | a -> b where
    computedTenantId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTenantId =
        to (\x -> TF.Computed (TF.referenceKey x) "tenant_id")

class HasComputedTimeout a b | a -> b where
    computedTimeout
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTimeout =
        to (\x -> TF.Computed (TF.referenceKey x) "timeout")

class HasComputedTransId a b | a -> b where
    computedTransId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTransId =
        to (\x -> TF.Computed (TF.referenceKey x) "trans_id")

class HasComputedTransferredAt a b | a -> b where
    computedTransferredAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTransferredAt =
        to (\x -> TF.Computed (TF.referenceKey x) "transferred_at")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "datastore/type")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUpdateAt a b | a -> b where
    computedUpdateAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdateAt =
        to (\x -> TF.Computed (TF.referenceKey x) "update_at")

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUpdatedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "updated_at")

class HasComputedUrlPath a b | a -> b where
    computedUrlPath
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrlPath =
        to (\x -> TF.Computed (TF.referenceKey x) "url_path")

class HasComputedUuid a b | a -> b where
    computedUuid
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUuid =
        to (\x -> TF.Computed (TF.referenceKey x) "network/uuid")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "configuration/value")

class HasComputedValueSpecs a b | a -> b where
    computedValueSpecs
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValueSpecs =
        to (\x -> TF.Computed (TF.referenceKey x) "value_specs")

class HasComputedVcpus a b | a -> b where
    computedVcpus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVcpus =
        to (\x -> TF.Computed (TF.referenceKey x) "vcpus")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "datastore/version")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

class HasComputedVipAddress a b | a -> b where
    computedVipAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVipAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_address")

class HasComputedVipPortId a b | a -> b where
    computedVipPortId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVipPortId =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_port_id")

class HasComputedVipSubnetId a b | a -> b where
    computedVipSubnetId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVipSubnetId =
        to (\x -> TF.Computed (TF.referenceKey x) "vip_subnet_id")

class HasComputedVisibility a b | a -> b where
    computedVisibility
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVisibility =
        to (\x -> TF.Computed (TF.referenceKey x) "visibility")

class HasComputedVolumeId a b | a -> b where
    computedVolumeId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeId =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_id")

class HasComputedVolumeType a b | a -> b where
    computedVolumeType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVolumeType =
        to (\x -> TF.Computed (TF.referenceKey x) "volume_type")

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
