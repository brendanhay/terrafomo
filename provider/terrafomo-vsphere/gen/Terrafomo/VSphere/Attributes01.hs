-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.VSphere.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Attributes01
    (
    -- ** Attributes
      HasComputedAccessible (..)
    , HasComputedActiveUplinks (..)
    , HasComputedAllowForgedTransmits (..)
    , HasComputedAllowMacChanges (..)
    , HasComputedAllowPromiscuous (..)
    , HasComputedAlternateGuestName (..)
    , HasComputedAssociableTypes (..)
    , HasComputedBandwidthShareCount (..)
    , HasComputedBlockAllPorts (..)
    , HasComputedCapacity (..)
    , HasComputedCardinality (..)
    , HasComputedChangeVersion (..)
    , HasComputedCheckBeacon (..)
    , HasComputedComputedPolicy (..)
    , HasComputedConfigVersion (..)
    , HasComputedCpuShareCount (..)
    , HasComputedCpuShares (..)
    , HasComputedDatastoreId (..)
    , HasComputedDefaultIpAddress (..)
    , HasComputedDescription (..)
    , HasComputedDeviceAddress (..)
    , HasComputedDirectpathGen2Allowed (..)
    , HasComputedDisk (..)
    , HasComputedDisks (..)
    , HasComputedEagerlyScrub (..)
    , HasComputedEditionKey (..)
    , HasComputedEgressShapingAverageBandwidth (..)
    , HasComputedEgressShapingBurstSize (..)
    , HasComputedEgressShapingEnabled (..)
    , HasComputedEgressShapingPeakBandwidth (..)
    , HasComputedFailback (..)
    , HasComputedFaulttoleranceMaximumMbit (..)
    , HasComputedFaulttoleranceReservationMbit (..)
    , HasComputedFaulttoleranceShareCount (..)
    , HasComputedFaulttoleranceShareLevel (..)
    , HasComputedFirmware (..)
    , HasComputedFreeSpace (..)
    , HasComputedGuestId (..)
    , HasComputedGuestIpAddresses (..)
    , HasComputedHbrMaximumMbit (..)
    , HasComputedHbrReservationMbit (..)
    , HasComputedHbrShareCount (..)
    , HasComputedHbrShareLevel (..)
    , HasComputedHostSystemId (..)
    , HasComputedId (..)
    , HasComputedImported (..)
    , HasComputedIngressShapingAverageBandwidth (..)
    , HasComputedIngressShapingBurstSize (..)
    , HasComputedIngressShapingEnabled (..)
    , HasComputedIngressShapingPeakBandwidth (..)
    , HasComputedIscsiMaximumMbit (..)
    , HasComputedIscsiReservationMbit (..)
    , HasComputedIscsiShareCount (..)
    , HasComputedIscsiShareLevel (..)
    , HasComputedKey (..)
    , HasComputedLacpApiVersion (..)
    , HasComputedLacpEnabled (..)
    , HasComputedLacpMode (..)
    , HasComputedMacAddress (..)
    , HasComputedMacAddresses (..)
    , HasComputedMaintenanceMode (..)
    , HasComputedManagedObjectType (..)
    , HasComputedManagementMaximumMbit (..)
    , HasComputedManagementReservationMbit (..)
    , HasComputedManagementShareCount (..)
    , HasComputedManagementShareLevel (..)
    , HasComputedMaxMtu (..)
    , HasComputedMemoryShareCount (..)
    , HasComputedMemoryShares (..)
    , HasComputedMoid (..)
    , HasComputedMulticastFilteringMode (..)
    , HasComputedMultipleHostAccess (..)
    , HasComputedName (..)
    , HasComputedNetflowEnabled (..)
    , HasComputedNetworkInterfaceTypes (..)
    , HasComputedNetworkResourceControlVersion (..)
    , HasComputedNfsMaximumMbit (..)
    , HasComputedNfsReservationMbit (..)
    , HasComputedNfsShareCount (..)
    , HasComputedNfsShareLevel (..)
    , HasComputedNotifySwitches (..)
    , HasComputedNumberOfPorts (..)
    , HasComputedPath (..)
    , HasComputedPortPrivateSecondaryVlanId (..)
    , HasComputedPorts (..)
    , HasComputedProtocolEndpoint (..)
    , HasComputedRebootRequired (..)
    , HasComputedResourcePoolId (..)
    , HasComputedScsiBusSharing (..)
    , HasComputedScsiType (..)
    , HasComputedSize (..)
    , HasComputedStandbyUplinks (..)
    , HasComputedTeamingPolicy (..)
    , HasComputedThinProvisioned (..)
    , HasComputedTotal (..)
    , HasComputedTxUplink (..)
    , HasComputedType (..)
    , HasComputedUncommittedSpace (..)
    , HasComputedUplinks (..)
    , HasComputedUrl (..)
    , HasComputedUsed (..)
    , HasComputedUuid (..)
    , HasComputedVappTransport (..)
    , HasComputedVdpMaximumMbit (..)
    , HasComputedVdpReservationMbit (..)
    , HasComputedVdpShareCount (..)
    , HasComputedVdpShareLevel (..)
    , HasComputedVersion (..)
    , HasComputedVirtualmachineMaximumMbit (..)
    , HasComputedVirtualmachineReservationMbit (..)
    , HasComputedVirtualmachineShareCount (..)
    , HasComputedVirtualmachineShareLevel (..)
    , HasComputedVlanId (..)
    , HasComputedVlanRange (..)
    , HasComputedVmotionMaximumMbit (..)
    , HasComputedVmotionReservationMbit (..)
    , HasComputedVmotionShareCount (..)
    , HasComputedVmotionShareLevel (..)
    , HasComputedVmwareToolsStatus (..)
    , HasComputedVmxPath (..)
    , HasComputedVsanMaximumMbit (..)
    , HasComputedVsanReservationMbit (..)
    , HasComputedVsanShareCount (..)
    , HasComputedVsanShareLevel (..)
    ) where

class HasComputedAccessible a b | a -> b where
    computedAccessible :: a -> b

class HasComputedActiveUplinks a b | a -> b where
    computedActiveUplinks :: a -> b

class HasComputedAllowForgedTransmits a b | a -> b where
    computedAllowForgedTransmits :: a -> b

class HasComputedAllowMacChanges a b | a -> b where
    computedAllowMacChanges :: a -> b

class HasComputedAllowPromiscuous a b | a -> b where
    computedAllowPromiscuous :: a -> b

class HasComputedAlternateGuestName a b | a -> b where
    computedAlternateGuestName :: a -> b

class HasComputedAssociableTypes a b | a -> b where
    computedAssociableTypes :: a -> b

class HasComputedBandwidthShareCount a b | a -> b where
    computedBandwidthShareCount :: a -> b

class HasComputedBlockAllPorts a b | a -> b where
    computedBlockAllPorts :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedCardinality a b | a -> b where
    computedCardinality :: a -> b

class HasComputedChangeVersion a b | a -> b where
    computedChangeVersion :: a -> b

class HasComputedCheckBeacon a b | a -> b where
    computedCheckBeacon :: a -> b

class HasComputedComputedPolicy a b | a -> b where
    computedComputedPolicy :: a -> b

class HasComputedConfigVersion a b | a -> b where
    computedConfigVersion :: a -> b

class HasComputedCpuShareCount a b | a -> b where
    computedCpuShareCount :: a -> b

class HasComputedCpuShares a b | a -> b where
    computedCpuShares :: a -> b

class HasComputedDatastoreId a b | a -> b where
    computedDatastoreId :: a -> b

class HasComputedDefaultIpAddress a b | a -> b where
    computedDefaultIpAddress :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDeviceAddress a b | a -> b where
    computedDeviceAddress :: a -> b

class HasComputedDirectpathGen2Allowed a b | a -> b where
    computedDirectpathGen2Allowed :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedDisks a b | a -> b where
    computedDisks :: a -> b

class HasComputedEagerlyScrub a b | a -> b where
    computedEagerlyScrub :: a -> b

class HasComputedEditionKey a b | a -> b where
    computedEditionKey :: a -> b

class HasComputedEgressShapingAverageBandwidth a b | a -> b where
    computedEgressShapingAverageBandwidth :: a -> b

class HasComputedEgressShapingBurstSize a b | a -> b where
    computedEgressShapingBurstSize :: a -> b

class HasComputedEgressShapingEnabled a b | a -> b where
    computedEgressShapingEnabled :: a -> b

class HasComputedEgressShapingPeakBandwidth a b | a -> b where
    computedEgressShapingPeakBandwidth :: a -> b

class HasComputedFailback a b | a -> b where
    computedFailback :: a -> b

class HasComputedFaulttoleranceMaximumMbit a b | a -> b where
    computedFaulttoleranceMaximumMbit :: a -> b

class HasComputedFaulttoleranceReservationMbit a b | a -> b where
    computedFaulttoleranceReservationMbit :: a -> b

class HasComputedFaulttoleranceShareCount a b | a -> b where
    computedFaulttoleranceShareCount :: a -> b

class HasComputedFaulttoleranceShareLevel a b | a -> b where
    computedFaulttoleranceShareLevel :: a -> b

class HasComputedFirmware a b | a -> b where
    computedFirmware :: a -> b

class HasComputedFreeSpace a b | a -> b where
    computedFreeSpace :: a -> b

class HasComputedGuestId a b | a -> b where
    computedGuestId :: a -> b

class HasComputedGuestIpAddresses a b | a -> b where
    computedGuestIpAddresses :: a -> b

class HasComputedHbrMaximumMbit a b | a -> b where
    computedHbrMaximumMbit :: a -> b

class HasComputedHbrReservationMbit a b | a -> b where
    computedHbrReservationMbit :: a -> b

class HasComputedHbrShareCount a b | a -> b where
    computedHbrShareCount :: a -> b

class HasComputedHbrShareLevel a b | a -> b where
    computedHbrShareLevel :: a -> b

class HasComputedHostSystemId a b | a -> b where
    computedHostSystemId :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImported a b | a -> b where
    computedImported :: a -> b

class HasComputedIngressShapingAverageBandwidth a b | a -> b where
    computedIngressShapingAverageBandwidth :: a -> b

class HasComputedIngressShapingBurstSize a b | a -> b where
    computedIngressShapingBurstSize :: a -> b

class HasComputedIngressShapingEnabled a b | a -> b where
    computedIngressShapingEnabled :: a -> b

class HasComputedIngressShapingPeakBandwidth a b | a -> b where
    computedIngressShapingPeakBandwidth :: a -> b

class HasComputedIscsiMaximumMbit a b | a -> b where
    computedIscsiMaximumMbit :: a -> b

class HasComputedIscsiReservationMbit a b | a -> b where
    computedIscsiReservationMbit :: a -> b

class HasComputedIscsiShareCount a b | a -> b where
    computedIscsiShareCount :: a -> b

class HasComputedIscsiShareLevel a b | a -> b where
    computedIscsiShareLevel :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedLacpApiVersion a b | a -> b where
    computedLacpApiVersion :: a -> b

class HasComputedLacpEnabled a b | a -> b where
    computedLacpEnabled :: a -> b

class HasComputedLacpMode a b | a -> b where
    computedLacpMode :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedMacAddresses a b | a -> b where
    computedMacAddresses :: a -> b

class HasComputedMaintenanceMode a b | a -> b where
    computedMaintenanceMode :: a -> b

class HasComputedManagedObjectType a b | a -> b where
    computedManagedObjectType :: a -> b

class HasComputedManagementMaximumMbit a b | a -> b where
    computedManagementMaximumMbit :: a -> b

class HasComputedManagementReservationMbit a b | a -> b where
    computedManagementReservationMbit :: a -> b

class HasComputedManagementShareCount a b | a -> b where
    computedManagementShareCount :: a -> b

class HasComputedManagementShareLevel a b | a -> b where
    computedManagementShareLevel :: a -> b

class HasComputedMaxMtu a b | a -> b where
    computedMaxMtu :: a -> b

class HasComputedMemoryShareCount a b | a -> b where
    computedMemoryShareCount :: a -> b

class HasComputedMemoryShares a b | a -> b where
    computedMemoryShares :: a -> b

class HasComputedMoid a b | a -> b where
    computedMoid :: a -> b

class HasComputedMulticastFilteringMode a b | a -> b where
    computedMulticastFilteringMode :: a -> b

class HasComputedMultipleHostAccess a b | a -> b where
    computedMultipleHostAccess :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetflowEnabled a b | a -> b where
    computedNetflowEnabled :: a -> b

class HasComputedNetworkInterfaceTypes a b | a -> b where
    computedNetworkInterfaceTypes :: a -> b

class HasComputedNetworkResourceControlVersion a b | a -> b where
    computedNetworkResourceControlVersion :: a -> b

class HasComputedNfsMaximumMbit a b | a -> b where
    computedNfsMaximumMbit :: a -> b

class HasComputedNfsReservationMbit a b | a -> b where
    computedNfsReservationMbit :: a -> b

class HasComputedNfsShareCount a b | a -> b where
    computedNfsShareCount :: a -> b

class HasComputedNfsShareLevel a b | a -> b where
    computedNfsShareLevel :: a -> b

class HasComputedNotifySwitches a b | a -> b where
    computedNotifySwitches :: a -> b

class HasComputedNumberOfPorts a b | a -> b where
    computedNumberOfPorts :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPortPrivateSecondaryVlanId a b | a -> b where
    computedPortPrivateSecondaryVlanId :: a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: a -> b

class HasComputedProtocolEndpoint a b | a -> b where
    computedProtocolEndpoint :: a -> b

class HasComputedRebootRequired a b | a -> b where
    computedRebootRequired :: a -> b

class HasComputedResourcePoolId a b | a -> b where
    computedResourcePoolId :: a -> b

class HasComputedScsiBusSharing a b | a -> b where
    computedScsiBusSharing :: a -> b

class HasComputedScsiType a b | a -> b where
    computedScsiType :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedStandbyUplinks a b | a -> b where
    computedStandbyUplinks :: a -> b

class HasComputedTeamingPolicy a b | a -> b where
    computedTeamingPolicy :: a -> b

class HasComputedThinProvisioned a b | a -> b where
    computedThinProvisioned :: a -> b

class HasComputedTotal a b | a -> b where
    computedTotal :: a -> b

class HasComputedTxUplink a b | a -> b where
    computedTxUplink :: a -> b

class HasComputedType a b | a -> b where
    computedType :: a -> b

class HasComputedUncommittedSpace a b | a -> b where
    computedUncommittedSpace :: a -> b

class HasComputedUplinks a b | a -> b where
    computedUplinks :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUsed a b | a -> b where
    computedUsed :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedVappTransport a b | a -> b where
    computedVappTransport :: a -> b

class HasComputedVdpMaximumMbit a b | a -> b where
    computedVdpMaximumMbit :: a -> b

class HasComputedVdpReservationMbit a b | a -> b where
    computedVdpReservationMbit :: a -> b

class HasComputedVdpShareCount a b | a -> b where
    computedVdpShareCount :: a -> b

class HasComputedVdpShareLevel a b | a -> b where
    computedVdpShareLevel :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVirtualmachineMaximumMbit a b | a -> b where
    computedVirtualmachineMaximumMbit :: a -> b

class HasComputedVirtualmachineReservationMbit a b | a -> b where
    computedVirtualmachineReservationMbit :: a -> b

class HasComputedVirtualmachineShareCount a b | a -> b where
    computedVirtualmachineShareCount :: a -> b

class HasComputedVirtualmachineShareLevel a b | a -> b where
    computedVirtualmachineShareLevel :: a -> b

class HasComputedVlanId a b | a -> b where
    computedVlanId :: a -> b

class HasComputedVlanRange a b | a -> b where
    computedVlanRange :: a -> b

class HasComputedVmotionMaximumMbit a b | a -> b where
    computedVmotionMaximumMbit :: a -> b

class HasComputedVmotionReservationMbit a b | a -> b where
    computedVmotionReservationMbit :: a -> b

class HasComputedVmotionShareCount a b | a -> b where
    computedVmotionShareCount :: a -> b

class HasComputedVmotionShareLevel a b | a -> b where
    computedVmotionShareLevel :: a -> b

class HasComputedVmwareToolsStatus a b | a -> b where
    computedVmwareToolsStatus :: a -> b

class HasComputedVmxPath a b | a -> b where
    computedVmxPath :: a -> b

class HasComputedVsanMaximumMbit a b | a -> b where
    computedVsanMaximumMbit :: a -> b

class HasComputedVsanReservationMbit a b | a -> b where
    computedVsanReservationMbit :: a -> b

class HasComputedVsanShareCount a b | a -> b where
    computedVsanShareCount :: a -> b

class HasComputedVsanShareLevel a b | a -> b where
    computedVsanShareLevel :: a -> b
