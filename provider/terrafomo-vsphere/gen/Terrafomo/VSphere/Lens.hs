-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.VSphere.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasMaxVlan (..)
    , HasContactName (..)
    , HasQuiesce (..)
    , HasCpuShareLevel (..)
    , HasSdrsIoReservableThresholdMode (..)
    , HasHaAdmissionControlResourcePercentageCpu (..)
    , HasAssociableTypes (..)
    , HasVlanOverrideAllowed (..)
    , HasHaAdvancedOptions (..)
    , HasMandatory (..)
    , HasHaVmFailureInterval (..)
    , HasSdrsSpaceBalanceAutomationLevel (..)
    , HasConsolidate (..)
    , HasTeamingPolicy (..)
    , HasClone (..)
    , HasRemoteHosts (..)
    , HasHaDatastoreApdResponseDelay (..)
    , HasNetflowCollectorIpAddress (..)
    , HasGuestId (..)
    , HasIpv6Gateway (..)
    , HasHaAdmissionControlSlotPolicyUseExplicitSize (..)
    , HasSdrsIntraVmAffinity (..)
    , HasSdrsAutomationLevel (..)
    , HasSdrsLoadBalanceInterval (..)
    , HasClientDebugPath (..)
    , HasWaitForGuestNetRoutable (..)
    , HasHostSystemIds (..)
    , HasCdrom (..)
    , HasVmGroupName (..)
    , HasSdrsVmEvacuationAutomationLevel (..)
    , HasIpv4Address (..)
    , HasAdapterType (..)
    , HasContactDetail (..)
    , HasDatastore (..)
    , HasMemoryReservation (..)
    , HasHaVmRestartPriority (..)
    , HasMinVlan (..)
    , HasNumCpus (..)
    , HasBootDelay (..)
    , HasForcePowerOff (..)
    , HasType' (..)
    , HasScsiControllerCount (..)
    , HasLivePortMovingAllowed (..)
    , HasTimeout (..)
    , HasSdrsSpaceUtilizationThreshold (..)
    , HasSdrsIoReservableIopsThreshold (..)
    , HasHaAdmissionControlSlotPolicyExplicitCpu (..)
    , HasDiskSharing (..)
    , HasEnabled (..)
    , HasHaAdmissionControlResourcePercentageAutoCompute (..)
    , HasAllowMacChanges (..)
    , HasSdrsEnabled (..)
    , HasDevices (..)
    , HasRestSessionPath (..)
    , HasThinProvisioned (..)
    , HasIoLimit (..)
    , HasCreateDirectories (..)
    , HasIpv4Gateway (..)
    , HasCustomize (..)
    , HasPortConfigResetAtDisconnect (..)
    , HasNetworkId (..)
    , HasBeaconInterval (..)
    , HasLabel (..)
    , HasNetflowCollectorPort (..)
    , HasHostName (..)
    , HasPortNameFormat (..)
    , HasDpmAutomationLevel (..)
    , HasSdrsIoReservablePercentThreshold (..)
    , HasCpuExpandable (..)
    , HasCpuHotAddEnabled (..)
    , HasShutdownWaitTimeout (..)
    , HasVmdkPath (..)
    , HasHaDatastoreApdResponse (..)
    , HasEnableLogging (..)
    , HasClientDevice (..)
    , HasSecurityType (..)
    , HasVcenterServer (..)
    , HasNetworkResourceControlEnabled (..)
    , HasNetflowIdleFlowTimeout (..)
    , HasScsiType (..)
    , HasRescan (..)
    , HasUseStaticMac (..)
    , HasProperties (..)
    , HasDatastoreId (..)
    , HasAccessMode (..)
    , HasSdrsIoLoadImbalanceThreshold (..)
    , HasProactiveHaAutomationLevel (..)
    , HasComputerName (..)
    , HasHaHostIsolationResponse (..)
    , HasParentResourcePoolId (..)
    , HasFilter (..)
    , HasAnnotation (..)
    , HasDescription (..)
    , HasDisks (..)
    , HasDatastoreClusterId (..)
    , HasNetworkResourcePoolOverrideAllowed (..)
    , HasAntiAffinityHostGroupName (..)
    , HasResourcePoolId (..)
    , HasLatencySensitivity (..)
    , HasNumberOfPorts (..)
    , HasAutoLogonCount (..)
    , HasManagedObjectType (..)
    , HasNetflowOverrideAllowed (..)
    , HasEptRviMode (..)
    , HasLinkDiscoveryProtocol (..)
    , HasNetflowSamplingRate (..)
    , HasVirtualSwitchName (..)
    , HasBandwidthShareLevel (..)
    , HasLinkDiscoveryOperation (..)
    , HasRemoveChildren (..)
    , HasHaHostMonitoring (..)
    , HasVirtualMachineIds (..)
    , HasProactiveHaProviderIds (..)
    , HasJoinDomain (..)
    , HasDestinationFile (..)
    , HasLinkedClone (..)
    , HasBandwidthReservation (..)
    , HasSdrsIoBalanceAutomationLevel (..)
    , HasSdrsFreeSpaceThresholdMode (..)
    , HasCpuLimit (..)
    , HasProductKey (..)
    , HasProactiveHaSevereRemediation (..)
    , HasDomain (..)
    , HasMtu (..)
    , HasDrsAutomationLevel (..)
    , HasHaDatastoreApdRecoveryAction (..)
    , HasTemplateUuid (..)
    , HasTags (..)
    , HasHwClockUtc (..)
    , HasTimeZone (..)
    , HasShapingPeakBandwidth (..)
    , HasHostClusterExitTimeout (..)
    , HasSdrsIoLoadBalanceEnabled (..)
    , HasHost (..)
    , HasNestedHvEnabled (..)
    , HasStandbyNics (..)
    , HasAdminPassword (..)
    , HasRunToolsScriptsAfterPowerOn (..)
    , HasFailback (..)
    , HasWriteThrough (..)
    , HasHaAdmissionControlFailoverHostSystemIds (..)
    , HasShapingBurstSize (..)
    , HasLabels (..)
    , HasDrsEnablePredictiveDrs (..)
    , HasCategoryId (..)
    , HasVimSessionPath (..)
    , HasSecurityPolicyOverrideAllowed (..)
    , HasSdrsRuleEnforcementAutomationLevel (..)
    , HasParentFolderId (..)
    , HasCpuPerformanceCountersEnabled (..)
    , HasDrsEnabled (..)
    , HasNumCoresPerSocket (..)
    , HasVlanId (..)
    , HasBootRetryEnabled (..)
    , HasHaVmRestartAdditionalDelay (..)
    , HasShapingEnabled (..)
    , HasSdrsAdvancedOptions (..)
    , HasUser (..)
    , HasHvMode (..)
    , HasDependencyVmGroupName (..)
    , HasDpmThreshold (..)
    , HasHaVmMaximumFailureWindow (..)
    , HasSnapshotName (..)
    , HasShapingAverageBandwidth (..)
    , HasBootRetryDelay (..)
    , HasVirtualMachineId (..)
    , HasWaitForGuestNetTimeout (..)
    , HasMigrateWaitTimeout (..)
    , HasComputeClusterId (..)
    , HasDatacenterId (..)
    , HasHaAdmissionControlPolicy (..)
    , HasShapingOverrideAllowed (..)
    , HasKeepOnRemove (..)
    , HasDnsSuffixList (..)
    , HasDrsEnableVmOverrides (..)
    , HasPassword (..)
    , HasSdrsIoLatencyThreshold (..)
    , HasNetflowObservationDomainId (..)
    , HasActiveNics (..)
    , HasNetflowActiveFlowTimeout (..)
    , HasHaVmMaximumResets (..)
    , HasRunToolsScriptsBeforeGuestShutdown (..)
    , HasCheckBeacon (..)
    , HasExtraConfig (..)
    , HasDpmEnabled (..)
    , HasSwapPlacementPolicy (..)
    , HasHaAdmissionControlSlotPolicyExplicitMemory (..)
    , HasNetflowInternalFlowsOnly (..)
    , HasForceEvacuateOnDestroy (..)
    , HasSyncTimeWithHost (..)
    , HasHostSystemId (..)
    , HasClientDebug (..)
    , HasDiskMode (..)
    , HasHaVmComponentProtection (..)
    , HasAllowForgedTransmits (..)
    , HasHaVmMinimumUptime (..)
    , HasIoShareLevel (..)
    , HasAlternateGuestName (..)
    , HasDomainAdminUser (..)
    , HasDistributedVirtualSwitchUuid (..)
    , HasSize (..)
    , HasWindowsOptions (..)
    , HasSdrsPolicyEnforcementAutomationLevel (..)
    , HasAutoLogon (..)
    , HasSourceFile (..)
    , HasBlockOverrideAllowed (..)
    , HasRunOnceCommandList (..)
    , HasHaVmMonitoringUseClusterDefaults (..)
    , HasScsiControllerScanCount (..)
    , HasClientDebugPathRun (..)
    , HasBandwidthLimit (..)
    , HasAutoExpand (..)
    , HasSdrsFreeSpaceThreshold (..)
    , HasPersistSession (..)
    , HasProactiveHaEnabled (..)
    , HasHaDatastorePdlResponse (..)
    , HasOrganizationName (..)
    , HasTrafficFilterOverrideAllowed (..)
    , HasPath (..)
    , HasHaHeartbeatDatastoreIds (..)
    , HasCpuReservation (..)
    , HasDatacenter (..)
    , HasHaAdmissionControlPerformanceTolerance (..)
    , HasNotifySwitches (..)
    , HasVirtualMachineUuid (..)
    , HasAffinityHostGroupName (..)
    , HasLinuxOptions (..)
    , HasSourceDatacenter (..)
    , HasDomainAdminPassword (..)
    , HasRunToolsScriptsAfterResume (..)
    , HasScsiBusSharing (..)
    , HasDnsServerList (..)
    , HasSdrsDefaultIntraVmAffinity (..)
    , HasMemoryLimit (..)
    , HasRunToolsScriptsBeforeGuestStandby (..)
    , HasProactiveHaModerateRemediation (..)
    , HasWorkgroup (..)
    , HasHaVmDependencyRestartCondition (..)
    , HasAllowPromiscuous (..)
    , HasVapp (..)
    , HasHaEnabled (..)
    , HasCustomAttributes (..)
    , HasHaHeartbeatDatastorePolicy (..)
    , HasNetworkResourcePoolKey (..)
    , HasHaVmMonitoring (..)
    , HasUplinkTeamingOverrideAllowed (..)
    , HasMemoryShareLevel (..)
    , HasWindowsSysprepText (..)
    , HasHaAdmissionControlHostFailureTolerance (..)
    , HasName (..)
    , HasAllowUnverifiedSsl (..)
    , HasSourceDatastore (..)
    , HasCardinality (..)
    , HasMemory (..)
    , HasFolder (..)
    , HasEagerlyScrub (..)
    , HasCpuHotRemoveEnabled (..)
    , HasVsphereServer (..)
    , HasIoReservation (..)
    , HasRunToolsScriptsBeforeGuestReboot (..)
    , HasFullName (..)
    , HasRemotePath (..)
    , HasAttach (..)
    , HasNetworkAdapters (..)
    , HasDrsAdvancedOptions (..)
    , HasHaAdmissionControlResourcePercentageMemory (..)
    , HasDrsMigrationThreshold (..)
    , HasMemoryHotAddEnabled (..)
    , HasSdrsFreeSpaceUtilizationDifference (..)
    , HasUnitNumber (..)
    , HasEfiSecureBootEnabled (..)
    , HasEnableDiskUuid (..)
    , HasMemoryExpandable (..)
    , HasIoShareCount (..)
    , HasNetworkInterface (..)
    , HasFirmware (..)
    , HasHaVmRestartTimeout (..)
    , HasLicenseKey (..)

    -- ** Computed Attributes
    , HasComputedNfsShareLevel (..)
    , HasComputedPorts (..)
    , HasComputedVirtualmachineReservationMbit (..)
    , HasComputedVirtualmachineMaximumMbit (..)
    , HasComputedVmotionShareCount (..)
    , HasComputedVappTransport (..)
    , HasComputedCardinality (..)
    , HasComputedBlockAllPorts (..)
    , HasComputedUplinks (..)
    , HasComputedConfigVersion (..)
    , HasComputedMaintenanceMode (..)
    , HasComputedManagedObjectType (..)
    , HasComputedDirectpathGen2Allowed (..)
    , HasComputedNetworkInterfaceTypes (..)
    , HasComputedVmxPath (..)
    , HasComputedIscsiShareLevel (..)
    , HasComputedVsanReservationMbit (..)
    , HasComputedDatastoreId (..)
    , HasComputedCpuShareCount (..)
    , HasComputedCheckBeacon (..)
    , HasComputedVsanMaximumMbit (..)
    , HasComputedIngressShapingBurstSize (..)
    , HasComputedDeviceAddress (..)
    , HasComputedFreeSpace (..)
    , HasComputedVersion (..)
    , HasComputedChangeVersion (..)
    , HasComputedDisks (..)
    , HasComputedNumberOfPorts (..)
    , HasComputedVlanRange (..)
    , HasComputedIngressShapingEnabled (..)
    , HasComputedActiveUplinks (..)
    , HasComputedDescription (..)
    , HasComputedTotal (..)
    , HasComputedVdpShareCount (..)
    , HasComputedHbrShareCount (..)
    , HasComputedCpuShares (..)
    , HasComputedVmotionShareLevel (..)
    , HasComputedLacpEnabled (..)
    , HasComputedUuid (..)
    , HasComputedAccessible (..)
    , HasComputedScsiBusSharing (..)
    , HasComputedManagementMaximumMbit (..)
    , HasComputedVsanShareLevel (..)
    , HasComputedManagementReservationMbit (..)
    , HasComputedGuestIpAddresses (..)
    , HasComputedHbrMaximumMbit (..)
    , HasComputedIngressShapingAverageBandwidth (..)
    , HasComputedNfsReservationMbit (..)
    , HasComputedAllowMacChanges (..)
    , HasComputedDisk (..)
    , HasComputedCapacity (..)
    , HasComputedDefaultIpAddress (..)
    , HasComputedVirtualmachineShareCount (..)
    , HasComputedVsanShareCount (..)
    , HasComputedHostSystemId (..)
    , HasComputedVdpMaximumMbit (..)
    , HasComputedStandbyUplinks (..)
    , HasComputedLacpApiVersion (..)
    , HasComputedProtocolEndpoint (..)
    , HasComputedAllowPromiscuous (..)
    , HasComputedMacAddresses (..)
    , HasComputedManagementShareCount (..)
    , HasComputedVirtualmachineShareLevel (..)
    , HasComputedVdpReservationMbit (..)
    , HasComputedLacpMode (..)
    , HasComputedFaulttoleranceShareCount (..)
    , HasComputedBandwidthShareCount (..)
    , HasComputedThinProvisioned (..)
    , HasComputedNfsShareCount (..)
    , HasComputedEgressShapingBurstSize (..)
    , HasComputedMultipleHostAccess (..)
    , HasComputedName (..)
    , HasComputedEgressShapingAverageBandwidth (..)
    , HasComputedFailback (..)
    , HasComputedUncommittedSpace (..)
    , HasComputedVmwareToolsStatus (..)
    , HasComputedUsed (..)
    , HasComputedPath (..)
    , HasComputedNotifySwitches (..)
    , HasComputedFaulttoleranceReservationMbit (..)
    , HasComputedScsiType (..)
    , HasComputedUrl (..)
    , HasComputedVlanId (..)
    , HasComputedNfsMaximumMbit (..)
    , HasComputedGuestId (..)
    , HasComputedAllowForgedTransmits (..)
    , HasComputedMemoryShares (..)
    , HasComputedTxUplink (..)
    , HasComputedRebootRequired (..)
    , HasComputedManagementShareLevel (..)
    , HasComputedVdpShareLevel (..)
    , HasComputedIngressShapingPeakBandwidth (..)
    , HasComputedIscsiShareCount (..)
    , HasComputedNetworkResourceControlVersion (..)
    , HasComputedImported (..)
    , HasComputedMaxMtu (..)
    , HasComputedComputedPolicy (..)
    , HasComputedHbrShareLevel (..)
    , HasComputedKey (..)
    , HasComputedAssociableTypes (..)
    , HasComputedNetflowEnabled (..)
    , HasComputedFirmware (..)
    , HasComputedMacAddress (..)
    , HasComputedMoid (..)
    , HasComputedVmotionMaximumMbit (..)
    , HasComputedMemoryShareCount (..)
    , HasComputedMulticastFilteringMode (..)
    , HasComputedHbrReservationMbit (..)
    , HasComputedEditionKey (..)
    , HasComputedFaulttoleranceMaximumMbit (..)
    , HasComputedEgressShapingPeakBandwidth (..)
    , HasComputedEgressShapingEnabled (..)
    , HasComputedResourcePoolId (..)
    , HasComputedIscsiMaximumMbit (..)
    , HasComputedAlternateGuestName (..)
    , HasComputedType' (..)
    , HasComputedSize (..)
    , HasComputedPortPrivateSecondaryVlanId (..)
    , HasComputedIscsiReservationMbit (..)
    , HasComputedFaulttoleranceShareLevel (..)
    , HasComputedVmotionReservationMbit (..)
    , HasComputedEagerlyScrub (..)
    , HasComputedTeamingPolicy (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasMaxVlan a b | a -> b where
    maxVlan :: P.Lens' a b

instance HasMaxVlan a b => HasMaxVlan (TF.Schema l p a) b where
    maxVlan = TF.configuration . maxVlan

class HasContactName a b | a -> b where
    contactName :: P.Lens' a b

instance HasContactName a b => HasContactName (TF.Schema l p a) b where
    contactName = TF.configuration . contactName

class HasQuiesce a b | a -> b where
    quiesce :: P.Lens' a b

instance HasQuiesce a b => HasQuiesce (TF.Schema l p a) b where
    quiesce = TF.configuration . quiesce

class HasCpuShareLevel a b | a -> b where
    cpuShareLevel :: P.Lens' a b

instance HasCpuShareLevel a b => HasCpuShareLevel (TF.Schema l p a) b where
    cpuShareLevel = TF.configuration . cpuShareLevel

class HasSdrsIoReservableThresholdMode a b | a -> b where
    sdrsIoReservableThresholdMode :: P.Lens' a b

instance HasSdrsIoReservableThresholdMode a b => HasSdrsIoReservableThresholdMode (TF.Schema l p a) b where
    sdrsIoReservableThresholdMode = TF.configuration . sdrsIoReservableThresholdMode

class HasHaAdmissionControlResourcePercentageCpu a b | a -> b where
    haAdmissionControlResourcePercentageCpu :: P.Lens' a b

instance HasHaAdmissionControlResourcePercentageCpu a b => HasHaAdmissionControlResourcePercentageCpu (TF.Schema l p a) b where
    haAdmissionControlResourcePercentageCpu = TF.configuration . haAdmissionControlResourcePercentageCpu

class HasAssociableTypes a b | a -> b where
    associableTypes :: P.Lens' a b

instance HasAssociableTypes a b => HasAssociableTypes (TF.Schema l p a) b where
    associableTypes = TF.configuration . associableTypes

class HasVlanOverrideAllowed a b | a -> b where
    vlanOverrideAllowed :: P.Lens' a b

instance HasVlanOverrideAllowed a b => HasVlanOverrideAllowed (TF.Schema l p a) b where
    vlanOverrideAllowed = TF.configuration . vlanOverrideAllowed

class HasHaAdvancedOptions a b | a -> b where
    haAdvancedOptions :: P.Lens' a b

instance HasHaAdvancedOptions a b => HasHaAdvancedOptions (TF.Schema l p a) b where
    haAdvancedOptions = TF.configuration . haAdvancedOptions

class HasMandatory a b | a -> b where
    mandatory :: P.Lens' a b

instance HasMandatory a b => HasMandatory (TF.Schema l p a) b where
    mandatory = TF.configuration . mandatory

class HasHaVmFailureInterval a b | a -> b where
    haVmFailureInterval :: P.Lens' a b

instance HasHaVmFailureInterval a b => HasHaVmFailureInterval (TF.Schema l p a) b where
    haVmFailureInterval = TF.configuration . haVmFailureInterval

class HasSdrsSpaceBalanceAutomationLevel a b | a -> b where
    sdrsSpaceBalanceAutomationLevel :: P.Lens' a b

instance HasSdrsSpaceBalanceAutomationLevel a b => HasSdrsSpaceBalanceAutomationLevel (TF.Schema l p a) b where
    sdrsSpaceBalanceAutomationLevel = TF.configuration . sdrsSpaceBalanceAutomationLevel

class HasConsolidate a b | a -> b where
    consolidate :: P.Lens' a b

instance HasConsolidate a b => HasConsolidate (TF.Schema l p a) b where
    consolidate = TF.configuration . consolidate

class HasTeamingPolicy a b | a -> b where
    teamingPolicy :: P.Lens' a b

instance HasTeamingPolicy a b => HasTeamingPolicy (TF.Schema l p a) b where
    teamingPolicy = TF.configuration . teamingPolicy

class HasClone a b | a -> b where
    clone :: P.Lens' a b

instance HasClone a b => HasClone (TF.Schema l p a) b where
    clone = TF.configuration . clone

class HasRemoteHosts a b | a -> b where
    remoteHosts :: P.Lens' a b

instance HasRemoteHosts a b => HasRemoteHosts (TF.Schema l p a) b where
    remoteHosts = TF.configuration . remoteHosts

class HasHaDatastoreApdResponseDelay a b | a -> b where
    haDatastoreApdResponseDelay :: P.Lens' a b

instance HasHaDatastoreApdResponseDelay a b => HasHaDatastoreApdResponseDelay (TF.Schema l p a) b where
    haDatastoreApdResponseDelay = TF.configuration . haDatastoreApdResponseDelay

class HasNetflowCollectorIpAddress a b | a -> b where
    netflowCollectorIpAddress :: P.Lens' a b

instance HasNetflowCollectorIpAddress a b => HasNetflowCollectorIpAddress (TF.Schema l p a) b where
    netflowCollectorIpAddress = TF.configuration . netflowCollectorIpAddress

class HasGuestId a b | a -> b where
    guestId :: P.Lens' a b

instance HasGuestId a b => HasGuestId (TF.Schema l p a) b where
    guestId = TF.configuration . guestId

class HasIpv6Gateway a b | a -> b where
    ipv6Gateway :: P.Lens' a b

instance HasIpv6Gateway a b => HasIpv6Gateway (TF.Schema l p a) b where
    ipv6Gateway = TF.configuration . ipv6Gateway

class HasHaAdmissionControlSlotPolicyUseExplicitSize a b | a -> b where
    haAdmissionControlSlotPolicyUseExplicitSize :: P.Lens' a b

instance HasHaAdmissionControlSlotPolicyUseExplicitSize a b => HasHaAdmissionControlSlotPolicyUseExplicitSize (TF.Schema l p a) b where
    haAdmissionControlSlotPolicyUseExplicitSize = TF.configuration . haAdmissionControlSlotPolicyUseExplicitSize

class HasSdrsIntraVmAffinity a b | a -> b where
    sdrsIntraVmAffinity :: P.Lens' a b

instance HasSdrsIntraVmAffinity a b => HasSdrsIntraVmAffinity (TF.Schema l p a) b where
    sdrsIntraVmAffinity = TF.configuration . sdrsIntraVmAffinity

class HasSdrsAutomationLevel a b | a -> b where
    sdrsAutomationLevel :: P.Lens' a b

instance HasSdrsAutomationLevel a b => HasSdrsAutomationLevel (TF.Schema l p a) b where
    sdrsAutomationLevel = TF.configuration . sdrsAutomationLevel

class HasSdrsLoadBalanceInterval a b | a -> b where
    sdrsLoadBalanceInterval :: P.Lens' a b

instance HasSdrsLoadBalanceInterval a b => HasSdrsLoadBalanceInterval (TF.Schema l p a) b where
    sdrsLoadBalanceInterval = TF.configuration . sdrsLoadBalanceInterval

class HasClientDebugPath a b | a -> b where
    clientDebugPath :: P.Lens' a b

instance HasClientDebugPath a b => HasClientDebugPath (TF.Schema l p a) b where
    clientDebugPath = TF.configuration . clientDebugPath

class HasWaitForGuestNetRoutable a b | a -> b where
    waitForGuestNetRoutable :: P.Lens' a b

instance HasWaitForGuestNetRoutable a b => HasWaitForGuestNetRoutable (TF.Schema l p a) b where
    waitForGuestNetRoutable = TF.configuration . waitForGuestNetRoutable

class HasHostSystemIds a b | a -> b where
    hostSystemIds :: P.Lens' a b

instance HasHostSystemIds a b => HasHostSystemIds (TF.Schema l p a) b where
    hostSystemIds = TF.configuration . hostSystemIds

class HasCdrom a b | a -> b where
    cdrom :: P.Lens' a b

instance HasCdrom a b => HasCdrom (TF.Schema l p a) b where
    cdrom = TF.configuration . cdrom

class HasVmGroupName a b | a -> b where
    vmGroupName :: P.Lens' a b

instance HasVmGroupName a b => HasVmGroupName (TF.Schema l p a) b where
    vmGroupName = TF.configuration . vmGroupName

class HasSdrsVmEvacuationAutomationLevel a b | a -> b where
    sdrsVmEvacuationAutomationLevel :: P.Lens' a b

instance HasSdrsVmEvacuationAutomationLevel a b => HasSdrsVmEvacuationAutomationLevel (TF.Schema l p a) b where
    sdrsVmEvacuationAutomationLevel = TF.configuration . sdrsVmEvacuationAutomationLevel

class HasIpv4Address a b | a -> b where
    ipv4Address :: P.Lens' a b

instance HasIpv4Address a b => HasIpv4Address (TF.Schema l p a) b where
    ipv4Address = TF.configuration . ipv4Address

class HasAdapterType a b | a -> b where
    adapterType :: P.Lens' a b

instance HasAdapterType a b => HasAdapterType (TF.Schema l p a) b where
    adapterType = TF.configuration . adapterType

class HasContactDetail a b | a -> b where
    contactDetail :: P.Lens' a b

instance HasContactDetail a b => HasContactDetail (TF.Schema l p a) b where
    contactDetail = TF.configuration . contactDetail

class HasDatastore a b | a -> b where
    datastore :: P.Lens' a b

instance HasDatastore a b => HasDatastore (TF.Schema l p a) b where
    datastore = TF.configuration . datastore

class HasMemoryReservation a b | a -> b where
    memoryReservation :: P.Lens' a b

instance HasMemoryReservation a b => HasMemoryReservation (TF.Schema l p a) b where
    memoryReservation = TF.configuration . memoryReservation

class HasHaVmRestartPriority a b | a -> b where
    haVmRestartPriority :: P.Lens' a b

instance HasHaVmRestartPriority a b => HasHaVmRestartPriority (TF.Schema l p a) b where
    haVmRestartPriority = TF.configuration . haVmRestartPriority

class HasMinVlan a b | a -> b where
    minVlan :: P.Lens' a b

instance HasMinVlan a b => HasMinVlan (TF.Schema l p a) b where
    minVlan = TF.configuration . minVlan

class HasNumCpus a b | a -> b where
    numCpus :: P.Lens' a b

instance HasNumCpus a b => HasNumCpus (TF.Schema l p a) b where
    numCpus = TF.configuration . numCpus

class HasBootDelay a b | a -> b where
    bootDelay :: P.Lens' a b

instance HasBootDelay a b => HasBootDelay (TF.Schema l p a) b where
    bootDelay = TF.configuration . bootDelay

class HasForcePowerOff a b | a -> b where
    forcePowerOff :: P.Lens' a b

instance HasForcePowerOff a b => HasForcePowerOff (TF.Schema l p a) b where
    forcePowerOff = TF.configuration . forcePowerOff

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasScsiControllerCount a b | a -> b where
    scsiControllerCount :: P.Lens' a b

instance HasScsiControllerCount a b => HasScsiControllerCount (TF.Schema l p a) b where
    scsiControllerCount = TF.configuration . scsiControllerCount

class HasLivePortMovingAllowed a b | a -> b where
    livePortMovingAllowed :: P.Lens' a b

instance HasLivePortMovingAllowed a b => HasLivePortMovingAllowed (TF.Schema l p a) b where
    livePortMovingAllowed = TF.configuration . livePortMovingAllowed

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasSdrsSpaceUtilizationThreshold a b | a -> b where
    sdrsSpaceUtilizationThreshold :: P.Lens' a b

instance HasSdrsSpaceUtilizationThreshold a b => HasSdrsSpaceUtilizationThreshold (TF.Schema l p a) b where
    sdrsSpaceUtilizationThreshold = TF.configuration . sdrsSpaceUtilizationThreshold

class HasSdrsIoReservableIopsThreshold a b | a -> b where
    sdrsIoReservableIopsThreshold :: P.Lens' a b

instance HasSdrsIoReservableIopsThreshold a b => HasSdrsIoReservableIopsThreshold (TF.Schema l p a) b where
    sdrsIoReservableIopsThreshold = TF.configuration . sdrsIoReservableIopsThreshold

class HasHaAdmissionControlSlotPolicyExplicitCpu a b | a -> b where
    haAdmissionControlSlotPolicyExplicitCpu :: P.Lens' a b

instance HasHaAdmissionControlSlotPolicyExplicitCpu a b => HasHaAdmissionControlSlotPolicyExplicitCpu (TF.Schema l p a) b where
    haAdmissionControlSlotPolicyExplicitCpu = TF.configuration . haAdmissionControlSlotPolicyExplicitCpu

class HasDiskSharing a b | a -> b where
    diskSharing :: P.Lens' a b

instance HasDiskSharing a b => HasDiskSharing (TF.Schema l p a) b where
    diskSharing = TF.configuration . diskSharing

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasHaAdmissionControlResourcePercentageAutoCompute a b | a -> b where
    haAdmissionControlResourcePercentageAutoCompute :: P.Lens' a b

instance HasHaAdmissionControlResourcePercentageAutoCompute a b => HasHaAdmissionControlResourcePercentageAutoCompute (TF.Schema l p a) b where
    haAdmissionControlResourcePercentageAutoCompute = TF.configuration . haAdmissionControlResourcePercentageAutoCompute

class HasAllowMacChanges a b | a -> b where
    allowMacChanges :: P.Lens' a b

instance HasAllowMacChanges a b => HasAllowMacChanges (TF.Schema l p a) b where
    allowMacChanges = TF.configuration . allowMacChanges

class HasSdrsEnabled a b | a -> b where
    sdrsEnabled :: P.Lens' a b

instance HasSdrsEnabled a b => HasSdrsEnabled (TF.Schema l p a) b where
    sdrsEnabled = TF.configuration . sdrsEnabled

class HasDevices a b | a -> b where
    devices :: P.Lens' a b

instance HasDevices a b => HasDevices (TF.Schema l p a) b where
    devices = TF.configuration . devices

class HasRestSessionPath a b | a -> b where
    restSessionPath :: P.Lens' a b

instance HasRestSessionPath a b => HasRestSessionPath (TF.Schema l p a) b where
    restSessionPath = TF.configuration . restSessionPath

class HasThinProvisioned a b | a -> b where
    thinProvisioned :: P.Lens' a b

instance HasThinProvisioned a b => HasThinProvisioned (TF.Schema l p a) b where
    thinProvisioned = TF.configuration . thinProvisioned

class HasIoLimit a b | a -> b where
    ioLimit :: P.Lens' a b

instance HasIoLimit a b => HasIoLimit (TF.Schema l p a) b where
    ioLimit = TF.configuration . ioLimit

class HasCreateDirectories a b | a -> b where
    createDirectories :: P.Lens' a b

instance HasCreateDirectories a b => HasCreateDirectories (TF.Schema l p a) b where
    createDirectories = TF.configuration . createDirectories

class HasIpv4Gateway a b | a -> b where
    ipv4Gateway :: P.Lens' a b

instance HasIpv4Gateway a b => HasIpv4Gateway (TF.Schema l p a) b where
    ipv4Gateway = TF.configuration . ipv4Gateway

class HasCustomize a b | a -> b where
    customize :: P.Lens' a b

instance HasCustomize a b => HasCustomize (TF.Schema l p a) b where
    customize = TF.configuration . customize

class HasPortConfigResetAtDisconnect a b | a -> b where
    portConfigResetAtDisconnect :: P.Lens' a b

instance HasPortConfigResetAtDisconnect a b => HasPortConfigResetAtDisconnect (TF.Schema l p a) b where
    portConfigResetAtDisconnect = TF.configuration . portConfigResetAtDisconnect

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasBeaconInterval a b | a -> b where
    beaconInterval :: P.Lens' a b

instance HasBeaconInterval a b => HasBeaconInterval (TF.Schema l p a) b where
    beaconInterval = TF.configuration . beaconInterval

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasNetflowCollectorPort a b | a -> b where
    netflowCollectorPort :: P.Lens' a b

instance HasNetflowCollectorPort a b => HasNetflowCollectorPort (TF.Schema l p a) b where
    netflowCollectorPort = TF.configuration . netflowCollectorPort

class HasHostName a b | a -> b where
    hostName :: P.Lens' a b

instance HasHostName a b => HasHostName (TF.Schema l p a) b where
    hostName = TF.configuration . hostName

class HasPortNameFormat a b | a -> b where
    portNameFormat :: P.Lens' a b

instance HasPortNameFormat a b => HasPortNameFormat (TF.Schema l p a) b where
    portNameFormat = TF.configuration . portNameFormat

class HasDpmAutomationLevel a b | a -> b where
    dpmAutomationLevel :: P.Lens' a b

instance HasDpmAutomationLevel a b => HasDpmAutomationLevel (TF.Schema l p a) b where
    dpmAutomationLevel = TF.configuration . dpmAutomationLevel

class HasSdrsIoReservablePercentThreshold a b | a -> b where
    sdrsIoReservablePercentThreshold :: P.Lens' a b

instance HasSdrsIoReservablePercentThreshold a b => HasSdrsIoReservablePercentThreshold (TF.Schema l p a) b where
    sdrsIoReservablePercentThreshold = TF.configuration . sdrsIoReservablePercentThreshold

class HasCpuExpandable a b | a -> b where
    cpuExpandable :: P.Lens' a b

instance HasCpuExpandable a b => HasCpuExpandable (TF.Schema l p a) b where
    cpuExpandable = TF.configuration . cpuExpandable

class HasCpuHotAddEnabled a b | a -> b where
    cpuHotAddEnabled :: P.Lens' a b

instance HasCpuHotAddEnabled a b => HasCpuHotAddEnabled (TF.Schema l p a) b where
    cpuHotAddEnabled = TF.configuration . cpuHotAddEnabled

class HasShutdownWaitTimeout a b | a -> b where
    shutdownWaitTimeout :: P.Lens' a b

instance HasShutdownWaitTimeout a b => HasShutdownWaitTimeout (TF.Schema l p a) b where
    shutdownWaitTimeout = TF.configuration . shutdownWaitTimeout

class HasVmdkPath a b | a -> b where
    vmdkPath :: P.Lens' a b

instance HasVmdkPath a b => HasVmdkPath (TF.Schema l p a) b where
    vmdkPath = TF.configuration . vmdkPath

class HasHaDatastoreApdResponse a b | a -> b where
    haDatastoreApdResponse :: P.Lens' a b

instance HasHaDatastoreApdResponse a b => HasHaDatastoreApdResponse (TF.Schema l p a) b where
    haDatastoreApdResponse = TF.configuration . haDatastoreApdResponse

class HasEnableLogging a b | a -> b where
    enableLogging :: P.Lens' a b

instance HasEnableLogging a b => HasEnableLogging (TF.Schema l p a) b where
    enableLogging = TF.configuration . enableLogging

class HasClientDevice a b | a -> b where
    clientDevice :: P.Lens' a b

instance HasClientDevice a b => HasClientDevice (TF.Schema l p a) b where
    clientDevice = TF.configuration . clientDevice

class HasSecurityType a b | a -> b where
    securityType :: P.Lens' a b

instance HasSecurityType a b => HasSecurityType (TF.Schema l p a) b where
    securityType = TF.configuration . securityType

class HasVcenterServer a b | a -> b where
    vcenterServer :: P.Lens' a b

instance HasVcenterServer a b => HasVcenterServer (TF.Schema l p a) b where
    vcenterServer = TF.configuration . vcenterServer

class HasNetworkResourceControlEnabled a b | a -> b where
    networkResourceControlEnabled :: P.Lens' a b

instance HasNetworkResourceControlEnabled a b => HasNetworkResourceControlEnabled (TF.Schema l p a) b where
    networkResourceControlEnabled = TF.configuration . networkResourceControlEnabled

class HasNetflowIdleFlowTimeout a b | a -> b where
    netflowIdleFlowTimeout :: P.Lens' a b

instance HasNetflowIdleFlowTimeout a b => HasNetflowIdleFlowTimeout (TF.Schema l p a) b where
    netflowIdleFlowTimeout = TF.configuration . netflowIdleFlowTimeout

class HasScsiType a b | a -> b where
    scsiType :: P.Lens' a b

instance HasScsiType a b => HasScsiType (TF.Schema l p a) b where
    scsiType = TF.configuration . scsiType

class HasRescan a b | a -> b where
    rescan :: P.Lens' a b

instance HasRescan a b => HasRescan (TF.Schema l p a) b where
    rescan = TF.configuration . rescan

class HasUseStaticMac a b | a -> b where
    useStaticMac :: P.Lens' a b

instance HasUseStaticMac a b => HasUseStaticMac (TF.Schema l p a) b where
    useStaticMac = TF.configuration . useStaticMac

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Schema l p a) b where
    properties = TF.configuration . properties

class HasDatastoreId a b | a -> b where
    datastoreId :: P.Lens' a b

instance HasDatastoreId a b => HasDatastoreId (TF.Schema l p a) b where
    datastoreId = TF.configuration . datastoreId

class HasAccessMode a b | a -> b where
    accessMode :: P.Lens' a b

instance HasAccessMode a b => HasAccessMode (TF.Schema l p a) b where
    accessMode = TF.configuration . accessMode

class HasSdrsIoLoadImbalanceThreshold a b | a -> b where
    sdrsIoLoadImbalanceThreshold :: P.Lens' a b

instance HasSdrsIoLoadImbalanceThreshold a b => HasSdrsIoLoadImbalanceThreshold (TF.Schema l p a) b where
    sdrsIoLoadImbalanceThreshold = TF.configuration . sdrsIoLoadImbalanceThreshold

class HasProactiveHaAutomationLevel a b | a -> b where
    proactiveHaAutomationLevel :: P.Lens' a b

instance HasProactiveHaAutomationLevel a b => HasProactiveHaAutomationLevel (TF.Schema l p a) b where
    proactiveHaAutomationLevel = TF.configuration . proactiveHaAutomationLevel

class HasComputerName a b | a -> b where
    computerName :: P.Lens' a b

instance HasComputerName a b => HasComputerName (TF.Schema l p a) b where
    computerName = TF.configuration . computerName

class HasHaHostIsolationResponse a b | a -> b where
    haHostIsolationResponse :: P.Lens' a b

instance HasHaHostIsolationResponse a b => HasHaHostIsolationResponse (TF.Schema l p a) b where
    haHostIsolationResponse = TF.configuration . haHostIsolationResponse

class HasParentResourcePoolId a b | a -> b where
    parentResourcePoolId :: P.Lens' a b

instance HasParentResourcePoolId a b => HasParentResourcePoolId (TF.Schema l p a) b where
    parentResourcePoolId = TF.configuration . parentResourcePoolId

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasAnnotation a b | a -> b where
    annotation :: P.Lens' a b

instance HasAnnotation a b => HasAnnotation (TF.Schema l p a) b where
    annotation = TF.configuration . annotation

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDisks a b | a -> b where
    disks :: P.Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

class HasDatastoreClusterId a b | a -> b where
    datastoreClusterId :: P.Lens' a b

instance HasDatastoreClusterId a b => HasDatastoreClusterId (TF.Schema l p a) b where
    datastoreClusterId = TF.configuration . datastoreClusterId

class HasNetworkResourcePoolOverrideAllowed a b | a -> b where
    networkResourcePoolOverrideAllowed :: P.Lens' a b

instance HasNetworkResourcePoolOverrideAllowed a b => HasNetworkResourcePoolOverrideAllowed (TF.Schema l p a) b where
    networkResourcePoolOverrideAllowed = TF.configuration . networkResourcePoolOverrideAllowed

class HasAntiAffinityHostGroupName a b | a -> b where
    antiAffinityHostGroupName :: P.Lens' a b

instance HasAntiAffinityHostGroupName a b => HasAntiAffinityHostGroupName (TF.Schema l p a) b where
    antiAffinityHostGroupName = TF.configuration . antiAffinityHostGroupName

class HasResourcePoolId a b | a -> b where
    resourcePoolId :: P.Lens' a b

instance HasResourcePoolId a b => HasResourcePoolId (TF.Schema l p a) b where
    resourcePoolId = TF.configuration . resourcePoolId

class HasLatencySensitivity a b | a -> b where
    latencySensitivity :: P.Lens' a b

instance HasLatencySensitivity a b => HasLatencySensitivity (TF.Schema l p a) b where
    latencySensitivity = TF.configuration . latencySensitivity

class HasNumberOfPorts a b | a -> b where
    numberOfPorts :: P.Lens' a b

instance HasNumberOfPorts a b => HasNumberOfPorts (TF.Schema l p a) b where
    numberOfPorts = TF.configuration . numberOfPorts

class HasAutoLogonCount a b | a -> b where
    autoLogonCount :: P.Lens' a b

instance HasAutoLogonCount a b => HasAutoLogonCount (TF.Schema l p a) b where
    autoLogonCount = TF.configuration . autoLogonCount

class HasManagedObjectType a b | a -> b where
    managedObjectType :: P.Lens' a b

instance HasManagedObjectType a b => HasManagedObjectType (TF.Schema l p a) b where
    managedObjectType = TF.configuration . managedObjectType

class HasNetflowOverrideAllowed a b | a -> b where
    netflowOverrideAllowed :: P.Lens' a b

instance HasNetflowOverrideAllowed a b => HasNetflowOverrideAllowed (TF.Schema l p a) b where
    netflowOverrideAllowed = TF.configuration . netflowOverrideAllowed

class HasEptRviMode a b | a -> b where
    eptRviMode :: P.Lens' a b

instance HasEptRviMode a b => HasEptRviMode (TF.Schema l p a) b where
    eptRviMode = TF.configuration . eptRviMode

class HasLinkDiscoveryProtocol a b | a -> b where
    linkDiscoveryProtocol :: P.Lens' a b

instance HasLinkDiscoveryProtocol a b => HasLinkDiscoveryProtocol (TF.Schema l p a) b where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

class HasNetflowSamplingRate a b | a -> b where
    netflowSamplingRate :: P.Lens' a b

instance HasNetflowSamplingRate a b => HasNetflowSamplingRate (TF.Schema l p a) b where
    netflowSamplingRate = TF.configuration . netflowSamplingRate

class HasVirtualSwitchName a b | a -> b where
    virtualSwitchName :: P.Lens' a b

instance HasVirtualSwitchName a b => HasVirtualSwitchName (TF.Schema l p a) b where
    virtualSwitchName = TF.configuration . virtualSwitchName

class HasBandwidthShareLevel a b | a -> b where
    bandwidthShareLevel :: P.Lens' a b

instance HasBandwidthShareLevel a b => HasBandwidthShareLevel (TF.Schema l p a) b where
    bandwidthShareLevel = TF.configuration . bandwidthShareLevel

class HasLinkDiscoveryOperation a b | a -> b where
    linkDiscoveryOperation :: P.Lens' a b

instance HasLinkDiscoveryOperation a b => HasLinkDiscoveryOperation (TF.Schema l p a) b where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

class HasRemoveChildren a b | a -> b where
    removeChildren :: P.Lens' a b

instance HasRemoveChildren a b => HasRemoveChildren (TF.Schema l p a) b where
    removeChildren = TF.configuration . removeChildren

class HasHaHostMonitoring a b | a -> b where
    haHostMonitoring :: P.Lens' a b

instance HasHaHostMonitoring a b => HasHaHostMonitoring (TF.Schema l p a) b where
    haHostMonitoring = TF.configuration . haHostMonitoring

class HasVirtualMachineIds a b | a -> b where
    virtualMachineIds :: P.Lens' a b

instance HasVirtualMachineIds a b => HasVirtualMachineIds (TF.Schema l p a) b where
    virtualMachineIds = TF.configuration . virtualMachineIds

class HasProactiveHaProviderIds a b | a -> b where
    proactiveHaProviderIds :: P.Lens' a b

instance HasProactiveHaProviderIds a b => HasProactiveHaProviderIds (TF.Schema l p a) b where
    proactiveHaProviderIds = TF.configuration . proactiveHaProviderIds

class HasJoinDomain a b | a -> b where
    joinDomain :: P.Lens' a b

instance HasJoinDomain a b => HasJoinDomain (TF.Schema l p a) b where
    joinDomain = TF.configuration . joinDomain

class HasDestinationFile a b | a -> b where
    destinationFile :: P.Lens' a b

instance HasDestinationFile a b => HasDestinationFile (TF.Schema l p a) b where
    destinationFile = TF.configuration . destinationFile

class HasLinkedClone a b | a -> b where
    linkedClone :: P.Lens' a b

instance HasLinkedClone a b => HasLinkedClone (TF.Schema l p a) b where
    linkedClone = TF.configuration . linkedClone

class HasBandwidthReservation a b | a -> b where
    bandwidthReservation :: P.Lens' a b

instance HasBandwidthReservation a b => HasBandwidthReservation (TF.Schema l p a) b where
    bandwidthReservation = TF.configuration . bandwidthReservation

class HasSdrsIoBalanceAutomationLevel a b | a -> b where
    sdrsIoBalanceAutomationLevel :: P.Lens' a b

instance HasSdrsIoBalanceAutomationLevel a b => HasSdrsIoBalanceAutomationLevel (TF.Schema l p a) b where
    sdrsIoBalanceAutomationLevel = TF.configuration . sdrsIoBalanceAutomationLevel

class HasSdrsFreeSpaceThresholdMode a b | a -> b where
    sdrsFreeSpaceThresholdMode :: P.Lens' a b

instance HasSdrsFreeSpaceThresholdMode a b => HasSdrsFreeSpaceThresholdMode (TF.Schema l p a) b where
    sdrsFreeSpaceThresholdMode = TF.configuration . sdrsFreeSpaceThresholdMode

class HasCpuLimit a b | a -> b where
    cpuLimit :: P.Lens' a b

instance HasCpuLimit a b => HasCpuLimit (TF.Schema l p a) b where
    cpuLimit = TF.configuration . cpuLimit

class HasProductKey a b | a -> b where
    productKey :: P.Lens' a b

instance HasProductKey a b => HasProductKey (TF.Schema l p a) b where
    productKey = TF.configuration . productKey

class HasProactiveHaSevereRemediation a b | a -> b where
    proactiveHaSevereRemediation :: P.Lens' a b

instance HasProactiveHaSevereRemediation a b => HasProactiveHaSevereRemediation (TF.Schema l p a) b where
    proactiveHaSevereRemediation = TF.configuration . proactiveHaSevereRemediation

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Schema l p a) b where
    domain = TF.configuration . domain

class HasMtu a b | a -> b where
    mtu :: P.Lens' a b

instance HasMtu a b => HasMtu (TF.Schema l p a) b where
    mtu = TF.configuration . mtu

class HasDrsAutomationLevel a b | a -> b where
    drsAutomationLevel :: P.Lens' a b

instance HasDrsAutomationLevel a b => HasDrsAutomationLevel (TF.Schema l p a) b where
    drsAutomationLevel = TF.configuration . drsAutomationLevel

class HasHaDatastoreApdRecoveryAction a b | a -> b where
    haDatastoreApdRecoveryAction :: P.Lens' a b

instance HasHaDatastoreApdRecoveryAction a b => HasHaDatastoreApdRecoveryAction (TF.Schema l p a) b where
    haDatastoreApdRecoveryAction = TF.configuration . haDatastoreApdRecoveryAction

class HasTemplateUuid a b | a -> b where
    templateUuid :: P.Lens' a b

instance HasTemplateUuid a b => HasTemplateUuid (TF.Schema l p a) b where
    templateUuid = TF.configuration . templateUuid

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasHwClockUtc a b | a -> b where
    hwClockUtc :: P.Lens' a b

instance HasHwClockUtc a b => HasHwClockUtc (TF.Schema l p a) b where
    hwClockUtc = TF.configuration . hwClockUtc

class HasTimeZone a b | a -> b where
    timeZone :: P.Lens' a b

instance HasTimeZone a b => HasTimeZone (TF.Schema l p a) b where
    timeZone = TF.configuration . timeZone

class HasShapingPeakBandwidth a b | a -> b where
    shapingPeakBandwidth :: P.Lens' a b

instance HasShapingPeakBandwidth a b => HasShapingPeakBandwidth (TF.Schema l p a) b where
    shapingPeakBandwidth = TF.configuration . shapingPeakBandwidth

class HasHostClusterExitTimeout a b | a -> b where
    hostClusterExitTimeout :: P.Lens' a b

instance HasHostClusterExitTimeout a b => HasHostClusterExitTimeout (TF.Schema l p a) b where
    hostClusterExitTimeout = TF.configuration . hostClusterExitTimeout

class HasSdrsIoLoadBalanceEnabled a b | a -> b where
    sdrsIoLoadBalanceEnabled :: P.Lens' a b

instance HasSdrsIoLoadBalanceEnabled a b => HasSdrsIoLoadBalanceEnabled (TF.Schema l p a) b where
    sdrsIoLoadBalanceEnabled = TF.configuration . sdrsIoLoadBalanceEnabled

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasNestedHvEnabled a b | a -> b where
    nestedHvEnabled :: P.Lens' a b

instance HasNestedHvEnabled a b => HasNestedHvEnabled (TF.Schema l p a) b where
    nestedHvEnabled = TF.configuration . nestedHvEnabled

class HasStandbyNics a b | a -> b where
    standbyNics :: P.Lens' a b

instance HasStandbyNics a b => HasStandbyNics (TF.Schema l p a) b where
    standbyNics = TF.configuration . standbyNics

class HasAdminPassword a b | a -> b where
    adminPassword :: P.Lens' a b

instance HasAdminPassword a b => HasAdminPassword (TF.Schema l p a) b where
    adminPassword = TF.configuration . adminPassword

class HasRunToolsScriptsAfterPowerOn a b | a -> b where
    runToolsScriptsAfterPowerOn :: P.Lens' a b

instance HasRunToolsScriptsAfterPowerOn a b => HasRunToolsScriptsAfterPowerOn (TF.Schema l p a) b where
    runToolsScriptsAfterPowerOn = TF.configuration . runToolsScriptsAfterPowerOn

class HasFailback a b | a -> b where
    failback :: P.Lens' a b

instance HasFailback a b => HasFailback (TF.Schema l p a) b where
    failback = TF.configuration . failback

class HasWriteThrough a b | a -> b where
    writeThrough :: P.Lens' a b

instance HasWriteThrough a b => HasWriteThrough (TF.Schema l p a) b where
    writeThrough = TF.configuration . writeThrough

class HasHaAdmissionControlFailoverHostSystemIds a b | a -> b where
    haAdmissionControlFailoverHostSystemIds :: P.Lens' a b

instance HasHaAdmissionControlFailoverHostSystemIds a b => HasHaAdmissionControlFailoverHostSystemIds (TF.Schema l p a) b where
    haAdmissionControlFailoverHostSystemIds = TF.configuration . haAdmissionControlFailoverHostSystemIds

class HasShapingBurstSize a b | a -> b where
    shapingBurstSize :: P.Lens' a b

instance HasShapingBurstSize a b => HasShapingBurstSize (TF.Schema l p a) b where
    shapingBurstSize = TF.configuration . shapingBurstSize

class HasLabels a b | a -> b where
    labels :: P.Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasDrsEnablePredictiveDrs a b | a -> b where
    drsEnablePredictiveDrs :: P.Lens' a b

instance HasDrsEnablePredictiveDrs a b => HasDrsEnablePredictiveDrs (TF.Schema l p a) b where
    drsEnablePredictiveDrs = TF.configuration . drsEnablePredictiveDrs

class HasCategoryId a b | a -> b where
    categoryId :: P.Lens' a b

instance HasCategoryId a b => HasCategoryId (TF.Schema l p a) b where
    categoryId = TF.configuration . categoryId

class HasVimSessionPath a b | a -> b where
    vimSessionPath :: P.Lens' a b

instance HasVimSessionPath a b => HasVimSessionPath (TF.Schema l p a) b where
    vimSessionPath = TF.configuration . vimSessionPath

class HasSecurityPolicyOverrideAllowed a b | a -> b where
    securityPolicyOverrideAllowed :: P.Lens' a b

instance HasSecurityPolicyOverrideAllowed a b => HasSecurityPolicyOverrideAllowed (TF.Schema l p a) b where
    securityPolicyOverrideAllowed = TF.configuration . securityPolicyOverrideAllowed

class HasSdrsRuleEnforcementAutomationLevel a b | a -> b where
    sdrsRuleEnforcementAutomationLevel :: P.Lens' a b

instance HasSdrsRuleEnforcementAutomationLevel a b => HasSdrsRuleEnforcementAutomationLevel (TF.Schema l p a) b where
    sdrsRuleEnforcementAutomationLevel = TF.configuration . sdrsRuleEnforcementAutomationLevel

class HasParentFolderId a b | a -> b where
    parentFolderId :: P.Lens' a b

instance HasParentFolderId a b => HasParentFolderId (TF.Schema l p a) b where
    parentFolderId = TF.configuration . parentFolderId

class HasCpuPerformanceCountersEnabled a b | a -> b where
    cpuPerformanceCountersEnabled :: P.Lens' a b

instance HasCpuPerformanceCountersEnabled a b => HasCpuPerformanceCountersEnabled (TF.Schema l p a) b where
    cpuPerformanceCountersEnabled = TF.configuration . cpuPerformanceCountersEnabled

class HasDrsEnabled a b | a -> b where
    drsEnabled :: P.Lens' a b

instance HasDrsEnabled a b => HasDrsEnabled (TF.Schema l p a) b where
    drsEnabled = TF.configuration . drsEnabled

class HasNumCoresPerSocket a b | a -> b where
    numCoresPerSocket :: P.Lens' a b

instance HasNumCoresPerSocket a b => HasNumCoresPerSocket (TF.Schema l p a) b where
    numCoresPerSocket = TF.configuration . numCoresPerSocket

class HasVlanId a b | a -> b where
    vlanId :: P.Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasBootRetryEnabled a b | a -> b where
    bootRetryEnabled :: P.Lens' a b

instance HasBootRetryEnabled a b => HasBootRetryEnabled (TF.Schema l p a) b where
    bootRetryEnabled = TF.configuration . bootRetryEnabled

class HasHaVmRestartAdditionalDelay a b | a -> b where
    haVmRestartAdditionalDelay :: P.Lens' a b

instance HasHaVmRestartAdditionalDelay a b => HasHaVmRestartAdditionalDelay (TF.Schema l p a) b where
    haVmRestartAdditionalDelay = TF.configuration . haVmRestartAdditionalDelay

class HasShapingEnabled a b | a -> b where
    shapingEnabled :: P.Lens' a b

instance HasShapingEnabled a b => HasShapingEnabled (TF.Schema l p a) b where
    shapingEnabled = TF.configuration . shapingEnabled

class HasSdrsAdvancedOptions a b | a -> b where
    sdrsAdvancedOptions :: P.Lens' a b

instance HasSdrsAdvancedOptions a b => HasSdrsAdvancedOptions (TF.Schema l p a) b where
    sdrsAdvancedOptions = TF.configuration . sdrsAdvancedOptions

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasHvMode a b | a -> b where
    hvMode :: P.Lens' a b

instance HasHvMode a b => HasHvMode (TF.Schema l p a) b where
    hvMode = TF.configuration . hvMode

class HasDependencyVmGroupName a b | a -> b where
    dependencyVmGroupName :: P.Lens' a b

instance HasDependencyVmGroupName a b => HasDependencyVmGroupName (TF.Schema l p a) b where
    dependencyVmGroupName = TF.configuration . dependencyVmGroupName

class HasDpmThreshold a b | a -> b where
    dpmThreshold :: P.Lens' a b

instance HasDpmThreshold a b => HasDpmThreshold (TF.Schema l p a) b where
    dpmThreshold = TF.configuration . dpmThreshold

class HasHaVmMaximumFailureWindow a b | a -> b where
    haVmMaximumFailureWindow :: P.Lens' a b

instance HasHaVmMaximumFailureWindow a b => HasHaVmMaximumFailureWindow (TF.Schema l p a) b where
    haVmMaximumFailureWindow = TF.configuration . haVmMaximumFailureWindow

class HasSnapshotName a b | a -> b where
    snapshotName :: P.Lens' a b

instance HasSnapshotName a b => HasSnapshotName (TF.Schema l p a) b where
    snapshotName = TF.configuration . snapshotName

class HasShapingAverageBandwidth a b | a -> b where
    shapingAverageBandwidth :: P.Lens' a b

instance HasShapingAverageBandwidth a b => HasShapingAverageBandwidth (TF.Schema l p a) b where
    shapingAverageBandwidth = TF.configuration . shapingAverageBandwidth

class HasBootRetryDelay a b | a -> b where
    bootRetryDelay :: P.Lens' a b

instance HasBootRetryDelay a b => HasBootRetryDelay (TF.Schema l p a) b where
    bootRetryDelay = TF.configuration . bootRetryDelay

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: P.Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Schema l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasWaitForGuestNetTimeout a b | a -> b where
    waitForGuestNetTimeout :: P.Lens' a b

instance HasWaitForGuestNetTimeout a b => HasWaitForGuestNetTimeout (TF.Schema l p a) b where
    waitForGuestNetTimeout = TF.configuration . waitForGuestNetTimeout

class HasMigrateWaitTimeout a b | a -> b where
    migrateWaitTimeout :: P.Lens' a b

instance HasMigrateWaitTimeout a b => HasMigrateWaitTimeout (TF.Schema l p a) b where
    migrateWaitTimeout = TF.configuration . migrateWaitTimeout

class HasComputeClusterId a b | a -> b where
    computeClusterId :: P.Lens' a b

instance HasComputeClusterId a b => HasComputeClusterId (TF.Schema l p a) b where
    computeClusterId = TF.configuration . computeClusterId

class HasDatacenterId a b | a -> b where
    datacenterId :: P.Lens' a b

instance HasDatacenterId a b => HasDatacenterId (TF.Schema l p a) b where
    datacenterId = TF.configuration . datacenterId

class HasHaAdmissionControlPolicy a b | a -> b where
    haAdmissionControlPolicy :: P.Lens' a b

instance HasHaAdmissionControlPolicy a b => HasHaAdmissionControlPolicy (TF.Schema l p a) b where
    haAdmissionControlPolicy = TF.configuration . haAdmissionControlPolicy

class HasShapingOverrideAllowed a b | a -> b where
    shapingOverrideAllowed :: P.Lens' a b

instance HasShapingOverrideAllowed a b => HasShapingOverrideAllowed (TF.Schema l p a) b where
    shapingOverrideAllowed = TF.configuration . shapingOverrideAllowed

class HasKeepOnRemove a b | a -> b where
    keepOnRemove :: P.Lens' a b

instance HasKeepOnRemove a b => HasKeepOnRemove (TF.Schema l p a) b where
    keepOnRemove = TF.configuration . keepOnRemove

class HasDnsSuffixList a b | a -> b where
    dnsSuffixList :: P.Lens' a b

instance HasDnsSuffixList a b => HasDnsSuffixList (TF.Schema l p a) b where
    dnsSuffixList = TF.configuration . dnsSuffixList

class HasDrsEnableVmOverrides a b | a -> b where
    drsEnableVmOverrides :: P.Lens' a b

instance HasDrsEnableVmOverrides a b => HasDrsEnableVmOverrides (TF.Schema l p a) b where
    drsEnableVmOverrides = TF.configuration . drsEnableVmOverrides

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasSdrsIoLatencyThreshold a b | a -> b where
    sdrsIoLatencyThreshold :: P.Lens' a b

instance HasSdrsIoLatencyThreshold a b => HasSdrsIoLatencyThreshold (TF.Schema l p a) b where
    sdrsIoLatencyThreshold = TF.configuration . sdrsIoLatencyThreshold

class HasNetflowObservationDomainId a b | a -> b where
    netflowObservationDomainId :: P.Lens' a b

instance HasNetflowObservationDomainId a b => HasNetflowObservationDomainId (TF.Schema l p a) b where
    netflowObservationDomainId = TF.configuration . netflowObservationDomainId

class HasActiveNics a b | a -> b where
    activeNics :: P.Lens' a b

instance HasActiveNics a b => HasActiveNics (TF.Schema l p a) b where
    activeNics = TF.configuration . activeNics

class HasNetflowActiveFlowTimeout a b | a -> b where
    netflowActiveFlowTimeout :: P.Lens' a b

instance HasNetflowActiveFlowTimeout a b => HasNetflowActiveFlowTimeout (TF.Schema l p a) b where
    netflowActiveFlowTimeout = TF.configuration . netflowActiveFlowTimeout

class HasHaVmMaximumResets a b | a -> b where
    haVmMaximumResets :: P.Lens' a b

instance HasHaVmMaximumResets a b => HasHaVmMaximumResets (TF.Schema l p a) b where
    haVmMaximumResets = TF.configuration . haVmMaximumResets

class HasRunToolsScriptsBeforeGuestShutdown a b | a -> b where
    runToolsScriptsBeforeGuestShutdown :: P.Lens' a b

instance HasRunToolsScriptsBeforeGuestShutdown a b => HasRunToolsScriptsBeforeGuestShutdown (TF.Schema l p a) b where
    runToolsScriptsBeforeGuestShutdown = TF.configuration . runToolsScriptsBeforeGuestShutdown

class HasCheckBeacon a b | a -> b where
    checkBeacon :: P.Lens' a b

instance HasCheckBeacon a b => HasCheckBeacon (TF.Schema l p a) b where
    checkBeacon = TF.configuration . checkBeacon

class HasExtraConfig a b | a -> b where
    extraConfig :: P.Lens' a b

instance HasExtraConfig a b => HasExtraConfig (TF.Schema l p a) b where
    extraConfig = TF.configuration . extraConfig

class HasDpmEnabled a b | a -> b where
    dpmEnabled :: P.Lens' a b

instance HasDpmEnabled a b => HasDpmEnabled (TF.Schema l p a) b where
    dpmEnabled = TF.configuration . dpmEnabled

class HasSwapPlacementPolicy a b | a -> b where
    swapPlacementPolicy :: P.Lens' a b

instance HasSwapPlacementPolicy a b => HasSwapPlacementPolicy (TF.Schema l p a) b where
    swapPlacementPolicy = TF.configuration . swapPlacementPolicy

class HasHaAdmissionControlSlotPolicyExplicitMemory a b | a -> b where
    haAdmissionControlSlotPolicyExplicitMemory :: P.Lens' a b

instance HasHaAdmissionControlSlotPolicyExplicitMemory a b => HasHaAdmissionControlSlotPolicyExplicitMemory (TF.Schema l p a) b where
    haAdmissionControlSlotPolicyExplicitMemory = TF.configuration . haAdmissionControlSlotPolicyExplicitMemory

class HasNetflowInternalFlowsOnly a b | a -> b where
    netflowInternalFlowsOnly :: P.Lens' a b

instance HasNetflowInternalFlowsOnly a b => HasNetflowInternalFlowsOnly (TF.Schema l p a) b where
    netflowInternalFlowsOnly = TF.configuration . netflowInternalFlowsOnly

class HasForceEvacuateOnDestroy a b | a -> b where
    forceEvacuateOnDestroy :: P.Lens' a b

instance HasForceEvacuateOnDestroy a b => HasForceEvacuateOnDestroy (TF.Schema l p a) b where
    forceEvacuateOnDestroy = TF.configuration . forceEvacuateOnDestroy

class HasSyncTimeWithHost a b | a -> b where
    syncTimeWithHost :: P.Lens' a b

instance HasSyncTimeWithHost a b => HasSyncTimeWithHost (TF.Schema l p a) b where
    syncTimeWithHost = TF.configuration . syncTimeWithHost

class HasHostSystemId a b | a -> b where
    hostSystemId :: P.Lens' a b

instance HasHostSystemId a b => HasHostSystemId (TF.Schema l p a) b where
    hostSystemId = TF.configuration . hostSystemId

class HasClientDebug a b | a -> b where
    clientDebug :: P.Lens' a b

instance HasClientDebug a b => HasClientDebug (TF.Schema l p a) b where
    clientDebug = TF.configuration . clientDebug

class HasDiskMode a b | a -> b where
    diskMode :: P.Lens' a b

instance HasDiskMode a b => HasDiskMode (TF.Schema l p a) b where
    diskMode = TF.configuration . diskMode

class HasHaVmComponentProtection a b | a -> b where
    haVmComponentProtection :: P.Lens' a b

instance HasHaVmComponentProtection a b => HasHaVmComponentProtection (TF.Schema l p a) b where
    haVmComponentProtection = TF.configuration . haVmComponentProtection

class HasAllowForgedTransmits a b | a -> b where
    allowForgedTransmits :: P.Lens' a b

instance HasAllowForgedTransmits a b => HasAllowForgedTransmits (TF.Schema l p a) b where
    allowForgedTransmits = TF.configuration . allowForgedTransmits

class HasHaVmMinimumUptime a b | a -> b where
    haVmMinimumUptime :: P.Lens' a b

instance HasHaVmMinimumUptime a b => HasHaVmMinimumUptime (TF.Schema l p a) b where
    haVmMinimumUptime = TF.configuration . haVmMinimumUptime

class HasIoShareLevel a b | a -> b where
    ioShareLevel :: P.Lens' a b

instance HasIoShareLevel a b => HasIoShareLevel (TF.Schema l p a) b where
    ioShareLevel = TF.configuration . ioShareLevel

class HasAlternateGuestName a b | a -> b where
    alternateGuestName :: P.Lens' a b

instance HasAlternateGuestName a b => HasAlternateGuestName (TF.Schema l p a) b where
    alternateGuestName = TF.configuration . alternateGuestName

class HasDomainAdminUser a b | a -> b where
    domainAdminUser :: P.Lens' a b

instance HasDomainAdminUser a b => HasDomainAdminUser (TF.Schema l p a) b where
    domainAdminUser = TF.configuration . domainAdminUser

class HasDistributedVirtualSwitchUuid a b | a -> b where
    distributedVirtualSwitchUuid :: P.Lens' a b

instance HasDistributedVirtualSwitchUuid a b => HasDistributedVirtualSwitchUuid (TF.Schema l p a) b where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasWindowsOptions a b | a -> b where
    windowsOptions :: P.Lens' a b

instance HasWindowsOptions a b => HasWindowsOptions (TF.Schema l p a) b where
    windowsOptions = TF.configuration . windowsOptions

class HasSdrsPolicyEnforcementAutomationLevel a b | a -> b where
    sdrsPolicyEnforcementAutomationLevel :: P.Lens' a b

instance HasSdrsPolicyEnforcementAutomationLevel a b => HasSdrsPolicyEnforcementAutomationLevel (TF.Schema l p a) b where
    sdrsPolicyEnforcementAutomationLevel = TF.configuration . sdrsPolicyEnforcementAutomationLevel

class HasAutoLogon a b | a -> b where
    autoLogon :: P.Lens' a b

instance HasAutoLogon a b => HasAutoLogon (TF.Schema l p a) b where
    autoLogon = TF.configuration . autoLogon

class HasSourceFile a b | a -> b where
    sourceFile :: P.Lens' a b

instance HasSourceFile a b => HasSourceFile (TF.Schema l p a) b where
    sourceFile = TF.configuration . sourceFile

class HasBlockOverrideAllowed a b | a -> b where
    blockOverrideAllowed :: P.Lens' a b

instance HasBlockOverrideAllowed a b => HasBlockOverrideAllowed (TF.Schema l p a) b where
    blockOverrideAllowed = TF.configuration . blockOverrideAllowed

class HasRunOnceCommandList a b | a -> b where
    runOnceCommandList :: P.Lens' a b

instance HasRunOnceCommandList a b => HasRunOnceCommandList (TF.Schema l p a) b where
    runOnceCommandList = TF.configuration . runOnceCommandList

class HasHaVmMonitoringUseClusterDefaults a b | a -> b where
    haVmMonitoringUseClusterDefaults :: P.Lens' a b

instance HasHaVmMonitoringUseClusterDefaults a b => HasHaVmMonitoringUseClusterDefaults (TF.Schema l p a) b where
    haVmMonitoringUseClusterDefaults = TF.configuration . haVmMonitoringUseClusterDefaults

class HasScsiControllerScanCount a b | a -> b where
    scsiControllerScanCount :: P.Lens' a b

instance HasScsiControllerScanCount a b => HasScsiControllerScanCount (TF.Schema l p a) b where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

class HasClientDebugPathRun a b | a -> b where
    clientDebugPathRun :: P.Lens' a b

instance HasClientDebugPathRun a b => HasClientDebugPathRun (TF.Schema l p a) b where
    clientDebugPathRun = TF.configuration . clientDebugPathRun

class HasBandwidthLimit a b | a -> b where
    bandwidthLimit :: P.Lens' a b

instance HasBandwidthLimit a b => HasBandwidthLimit (TF.Schema l p a) b where
    bandwidthLimit = TF.configuration . bandwidthLimit

class HasAutoExpand a b | a -> b where
    autoExpand :: P.Lens' a b

instance HasAutoExpand a b => HasAutoExpand (TF.Schema l p a) b where
    autoExpand = TF.configuration . autoExpand

class HasSdrsFreeSpaceThreshold a b | a -> b where
    sdrsFreeSpaceThreshold :: P.Lens' a b

instance HasSdrsFreeSpaceThreshold a b => HasSdrsFreeSpaceThreshold (TF.Schema l p a) b where
    sdrsFreeSpaceThreshold = TF.configuration . sdrsFreeSpaceThreshold

class HasPersistSession a b | a -> b where
    persistSession :: P.Lens' a b

instance HasPersistSession a b => HasPersistSession (TF.Schema l p a) b where
    persistSession = TF.configuration . persistSession

class HasProactiveHaEnabled a b | a -> b where
    proactiveHaEnabled :: P.Lens' a b

instance HasProactiveHaEnabled a b => HasProactiveHaEnabled (TF.Schema l p a) b where
    proactiveHaEnabled = TF.configuration . proactiveHaEnabled

class HasHaDatastorePdlResponse a b | a -> b where
    haDatastorePdlResponse :: P.Lens' a b

instance HasHaDatastorePdlResponse a b => HasHaDatastorePdlResponse (TF.Schema l p a) b where
    haDatastorePdlResponse = TF.configuration . haDatastorePdlResponse

class HasOrganizationName a b | a -> b where
    organizationName :: P.Lens' a b

instance HasOrganizationName a b => HasOrganizationName (TF.Schema l p a) b where
    organizationName = TF.configuration . organizationName

class HasTrafficFilterOverrideAllowed a b | a -> b where
    trafficFilterOverrideAllowed :: P.Lens' a b

instance HasTrafficFilterOverrideAllowed a b => HasTrafficFilterOverrideAllowed (TF.Schema l p a) b where
    trafficFilterOverrideAllowed = TF.configuration . trafficFilterOverrideAllowed

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasHaHeartbeatDatastoreIds a b | a -> b where
    haHeartbeatDatastoreIds :: P.Lens' a b

instance HasHaHeartbeatDatastoreIds a b => HasHaHeartbeatDatastoreIds (TF.Schema l p a) b where
    haHeartbeatDatastoreIds = TF.configuration . haHeartbeatDatastoreIds

class HasCpuReservation a b | a -> b where
    cpuReservation :: P.Lens' a b

instance HasCpuReservation a b => HasCpuReservation (TF.Schema l p a) b where
    cpuReservation = TF.configuration . cpuReservation

class HasDatacenter a b | a -> b where
    datacenter :: P.Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasHaAdmissionControlPerformanceTolerance a b | a -> b where
    haAdmissionControlPerformanceTolerance :: P.Lens' a b

instance HasHaAdmissionControlPerformanceTolerance a b => HasHaAdmissionControlPerformanceTolerance (TF.Schema l p a) b where
    haAdmissionControlPerformanceTolerance = TF.configuration . haAdmissionControlPerformanceTolerance

class HasNotifySwitches a b | a -> b where
    notifySwitches :: P.Lens' a b

instance HasNotifySwitches a b => HasNotifySwitches (TF.Schema l p a) b where
    notifySwitches = TF.configuration . notifySwitches

class HasVirtualMachineUuid a b | a -> b where
    virtualMachineUuid :: P.Lens' a b

instance HasVirtualMachineUuid a b => HasVirtualMachineUuid (TF.Schema l p a) b where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

class HasAffinityHostGroupName a b | a -> b where
    affinityHostGroupName :: P.Lens' a b

instance HasAffinityHostGroupName a b => HasAffinityHostGroupName (TF.Schema l p a) b where
    affinityHostGroupName = TF.configuration . affinityHostGroupName

class HasLinuxOptions a b | a -> b where
    linuxOptions :: P.Lens' a b

instance HasLinuxOptions a b => HasLinuxOptions (TF.Schema l p a) b where
    linuxOptions = TF.configuration . linuxOptions

class HasSourceDatacenter a b | a -> b where
    sourceDatacenter :: P.Lens' a b

instance HasSourceDatacenter a b => HasSourceDatacenter (TF.Schema l p a) b where
    sourceDatacenter = TF.configuration . sourceDatacenter

class HasDomainAdminPassword a b | a -> b where
    domainAdminPassword :: P.Lens' a b

instance HasDomainAdminPassword a b => HasDomainAdminPassword (TF.Schema l p a) b where
    domainAdminPassword = TF.configuration . domainAdminPassword

class HasRunToolsScriptsAfterResume a b | a -> b where
    runToolsScriptsAfterResume :: P.Lens' a b

instance HasRunToolsScriptsAfterResume a b => HasRunToolsScriptsAfterResume (TF.Schema l p a) b where
    runToolsScriptsAfterResume = TF.configuration . runToolsScriptsAfterResume

class HasScsiBusSharing a b | a -> b where
    scsiBusSharing :: P.Lens' a b

instance HasScsiBusSharing a b => HasScsiBusSharing (TF.Schema l p a) b where
    scsiBusSharing = TF.configuration . scsiBusSharing

class HasDnsServerList a b | a -> b where
    dnsServerList :: P.Lens' a b

instance HasDnsServerList a b => HasDnsServerList (TF.Schema l p a) b where
    dnsServerList = TF.configuration . dnsServerList

class HasSdrsDefaultIntraVmAffinity a b | a -> b where
    sdrsDefaultIntraVmAffinity :: P.Lens' a b

instance HasSdrsDefaultIntraVmAffinity a b => HasSdrsDefaultIntraVmAffinity (TF.Schema l p a) b where
    sdrsDefaultIntraVmAffinity = TF.configuration . sdrsDefaultIntraVmAffinity

class HasMemoryLimit a b | a -> b where
    memoryLimit :: P.Lens' a b

instance HasMemoryLimit a b => HasMemoryLimit (TF.Schema l p a) b where
    memoryLimit = TF.configuration . memoryLimit

class HasRunToolsScriptsBeforeGuestStandby a b | a -> b where
    runToolsScriptsBeforeGuestStandby :: P.Lens' a b

instance HasRunToolsScriptsBeforeGuestStandby a b => HasRunToolsScriptsBeforeGuestStandby (TF.Schema l p a) b where
    runToolsScriptsBeforeGuestStandby = TF.configuration . runToolsScriptsBeforeGuestStandby

class HasProactiveHaModerateRemediation a b | a -> b where
    proactiveHaModerateRemediation :: P.Lens' a b

instance HasProactiveHaModerateRemediation a b => HasProactiveHaModerateRemediation (TF.Schema l p a) b where
    proactiveHaModerateRemediation = TF.configuration . proactiveHaModerateRemediation

class HasWorkgroup a b | a -> b where
    workgroup :: P.Lens' a b

instance HasWorkgroup a b => HasWorkgroup (TF.Schema l p a) b where
    workgroup = TF.configuration . workgroup

class HasHaVmDependencyRestartCondition a b | a -> b where
    haVmDependencyRestartCondition :: P.Lens' a b

instance HasHaVmDependencyRestartCondition a b => HasHaVmDependencyRestartCondition (TF.Schema l p a) b where
    haVmDependencyRestartCondition = TF.configuration . haVmDependencyRestartCondition

class HasAllowPromiscuous a b | a -> b where
    allowPromiscuous :: P.Lens' a b

instance HasAllowPromiscuous a b => HasAllowPromiscuous (TF.Schema l p a) b where
    allowPromiscuous = TF.configuration . allowPromiscuous

class HasVapp a b | a -> b where
    vapp :: P.Lens' a b

instance HasVapp a b => HasVapp (TF.Schema l p a) b where
    vapp = TF.configuration . vapp

class HasHaEnabled a b | a -> b where
    haEnabled :: P.Lens' a b

instance HasHaEnabled a b => HasHaEnabled (TF.Schema l p a) b where
    haEnabled = TF.configuration . haEnabled

class HasCustomAttributes a b | a -> b where
    customAttributes :: P.Lens' a b

instance HasCustomAttributes a b => HasCustomAttributes (TF.Schema l p a) b where
    customAttributes = TF.configuration . customAttributes

class HasHaHeartbeatDatastorePolicy a b | a -> b where
    haHeartbeatDatastorePolicy :: P.Lens' a b

instance HasHaHeartbeatDatastorePolicy a b => HasHaHeartbeatDatastorePolicy (TF.Schema l p a) b where
    haHeartbeatDatastorePolicy = TF.configuration . haHeartbeatDatastorePolicy

class HasNetworkResourcePoolKey a b | a -> b where
    networkResourcePoolKey :: P.Lens' a b

instance HasNetworkResourcePoolKey a b => HasNetworkResourcePoolKey (TF.Schema l p a) b where
    networkResourcePoolKey = TF.configuration . networkResourcePoolKey

class HasHaVmMonitoring a b | a -> b where
    haVmMonitoring :: P.Lens' a b

instance HasHaVmMonitoring a b => HasHaVmMonitoring (TF.Schema l p a) b where
    haVmMonitoring = TF.configuration . haVmMonitoring

class HasUplinkTeamingOverrideAllowed a b | a -> b where
    uplinkTeamingOverrideAllowed :: P.Lens' a b

instance HasUplinkTeamingOverrideAllowed a b => HasUplinkTeamingOverrideAllowed (TF.Schema l p a) b where
    uplinkTeamingOverrideAllowed = TF.configuration . uplinkTeamingOverrideAllowed

class HasMemoryShareLevel a b | a -> b where
    memoryShareLevel :: P.Lens' a b

instance HasMemoryShareLevel a b => HasMemoryShareLevel (TF.Schema l p a) b where
    memoryShareLevel = TF.configuration . memoryShareLevel

class HasWindowsSysprepText a b | a -> b where
    windowsSysprepText :: P.Lens' a b

instance HasWindowsSysprepText a b => HasWindowsSysprepText (TF.Schema l p a) b where
    windowsSysprepText = TF.configuration . windowsSysprepText

class HasHaAdmissionControlHostFailureTolerance a b | a -> b where
    haAdmissionControlHostFailureTolerance :: P.Lens' a b

instance HasHaAdmissionControlHostFailureTolerance a b => HasHaAdmissionControlHostFailureTolerance (TF.Schema l p a) b where
    haAdmissionControlHostFailureTolerance = TF.configuration . haAdmissionControlHostFailureTolerance

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasAllowUnverifiedSsl a b | a -> b where
    allowUnverifiedSsl :: P.Lens' a b

instance HasAllowUnverifiedSsl a b => HasAllowUnverifiedSsl (TF.Schema l p a) b where
    allowUnverifiedSsl = TF.configuration . allowUnverifiedSsl

class HasSourceDatastore a b | a -> b where
    sourceDatastore :: P.Lens' a b

instance HasSourceDatastore a b => HasSourceDatastore (TF.Schema l p a) b where
    sourceDatastore = TF.configuration . sourceDatastore

class HasCardinality a b | a -> b where
    cardinality :: P.Lens' a b

instance HasCardinality a b => HasCardinality (TF.Schema l p a) b where
    cardinality = TF.configuration . cardinality

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasFolder a b | a -> b where
    folder :: P.Lens' a b

instance HasFolder a b => HasFolder (TF.Schema l p a) b where
    folder = TF.configuration . folder

class HasEagerlyScrub a b | a -> b where
    eagerlyScrub :: P.Lens' a b

instance HasEagerlyScrub a b => HasEagerlyScrub (TF.Schema l p a) b where
    eagerlyScrub = TF.configuration . eagerlyScrub

class HasCpuHotRemoveEnabled a b | a -> b where
    cpuHotRemoveEnabled :: P.Lens' a b

instance HasCpuHotRemoveEnabled a b => HasCpuHotRemoveEnabled (TF.Schema l p a) b where
    cpuHotRemoveEnabled = TF.configuration . cpuHotRemoveEnabled

class HasVsphereServer a b | a -> b where
    vsphereServer :: P.Lens' a b

instance HasVsphereServer a b => HasVsphereServer (TF.Schema l p a) b where
    vsphereServer = TF.configuration . vsphereServer

class HasIoReservation a b | a -> b where
    ioReservation :: P.Lens' a b

instance HasIoReservation a b => HasIoReservation (TF.Schema l p a) b where
    ioReservation = TF.configuration . ioReservation

class HasRunToolsScriptsBeforeGuestReboot a b | a -> b where
    runToolsScriptsBeforeGuestReboot :: P.Lens' a b

instance HasRunToolsScriptsBeforeGuestReboot a b => HasRunToolsScriptsBeforeGuestReboot (TF.Schema l p a) b where
    runToolsScriptsBeforeGuestReboot = TF.configuration . runToolsScriptsBeforeGuestReboot

class HasFullName a b | a -> b where
    fullName :: P.Lens' a b

instance HasFullName a b => HasFullName (TF.Schema l p a) b where
    fullName = TF.configuration . fullName

class HasRemotePath a b | a -> b where
    remotePath :: P.Lens' a b

instance HasRemotePath a b => HasRemotePath (TF.Schema l p a) b where
    remotePath = TF.configuration . remotePath

class HasAttach a b | a -> b where
    attach :: P.Lens' a b

instance HasAttach a b => HasAttach (TF.Schema l p a) b where
    attach = TF.configuration . attach

class HasNetworkAdapters a b | a -> b where
    networkAdapters :: P.Lens' a b

instance HasNetworkAdapters a b => HasNetworkAdapters (TF.Schema l p a) b where
    networkAdapters = TF.configuration . networkAdapters

class HasDrsAdvancedOptions a b | a -> b where
    drsAdvancedOptions :: P.Lens' a b

instance HasDrsAdvancedOptions a b => HasDrsAdvancedOptions (TF.Schema l p a) b where
    drsAdvancedOptions = TF.configuration . drsAdvancedOptions

class HasHaAdmissionControlResourcePercentageMemory a b | a -> b where
    haAdmissionControlResourcePercentageMemory :: P.Lens' a b

instance HasHaAdmissionControlResourcePercentageMemory a b => HasHaAdmissionControlResourcePercentageMemory (TF.Schema l p a) b where
    haAdmissionControlResourcePercentageMemory = TF.configuration . haAdmissionControlResourcePercentageMemory

class HasDrsMigrationThreshold a b | a -> b where
    drsMigrationThreshold :: P.Lens' a b

instance HasDrsMigrationThreshold a b => HasDrsMigrationThreshold (TF.Schema l p a) b where
    drsMigrationThreshold = TF.configuration . drsMigrationThreshold

class HasMemoryHotAddEnabled a b | a -> b where
    memoryHotAddEnabled :: P.Lens' a b

instance HasMemoryHotAddEnabled a b => HasMemoryHotAddEnabled (TF.Schema l p a) b where
    memoryHotAddEnabled = TF.configuration . memoryHotAddEnabled

class HasSdrsFreeSpaceUtilizationDifference a b | a -> b where
    sdrsFreeSpaceUtilizationDifference :: P.Lens' a b

instance HasSdrsFreeSpaceUtilizationDifference a b => HasSdrsFreeSpaceUtilizationDifference (TF.Schema l p a) b where
    sdrsFreeSpaceUtilizationDifference = TF.configuration . sdrsFreeSpaceUtilizationDifference

class HasUnitNumber a b | a -> b where
    unitNumber :: P.Lens' a b

instance HasUnitNumber a b => HasUnitNumber (TF.Schema l p a) b where
    unitNumber = TF.configuration . unitNumber

class HasEfiSecureBootEnabled a b | a -> b where
    efiSecureBootEnabled :: P.Lens' a b

instance HasEfiSecureBootEnabled a b => HasEfiSecureBootEnabled (TF.Schema l p a) b where
    efiSecureBootEnabled = TF.configuration . efiSecureBootEnabled

class HasEnableDiskUuid a b | a -> b where
    enableDiskUuid :: P.Lens' a b

instance HasEnableDiskUuid a b => HasEnableDiskUuid (TF.Schema l p a) b where
    enableDiskUuid = TF.configuration . enableDiskUuid

class HasMemoryExpandable a b | a -> b where
    memoryExpandable :: P.Lens' a b

instance HasMemoryExpandable a b => HasMemoryExpandable (TF.Schema l p a) b where
    memoryExpandable = TF.configuration . memoryExpandable

class HasIoShareCount a b | a -> b where
    ioShareCount :: P.Lens' a b

instance HasIoShareCount a b => HasIoShareCount (TF.Schema l p a) b where
    ioShareCount = TF.configuration . ioShareCount

class HasNetworkInterface a b | a -> b where
    networkInterface :: P.Lens' a b

instance HasNetworkInterface a b => HasNetworkInterface (TF.Schema l p a) b where
    networkInterface = TF.configuration . networkInterface

class HasFirmware a b | a -> b where
    firmware :: P.Lens' a b

instance HasFirmware a b => HasFirmware (TF.Schema l p a) b where
    firmware = TF.configuration . firmware

class HasHaVmRestartTimeout a b | a -> b where
    haVmRestartTimeout :: P.Lens' a b

instance HasHaVmRestartTimeout a b => HasHaVmRestartTimeout (TF.Schema l p a) b where
    haVmRestartTimeout = TF.configuration . haVmRestartTimeout

class HasLicenseKey a b | a -> b where
    licenseKey :: P.Lens' a b

instance HasLicenseKey a b => HasLicenseKey (TF.Schema l p a) b where
    licenseKey = TF.configuration . licenseKey

class HasComputedNfsShareLevel a b | a -> b where
    computedNfsShareLevel :: a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: a -> b

class HasComputedVirtualmachineReservationMbit a b | a -> b where
    computedVirtualmachineReservationMbit :: a -> b

class HasComputedVirtualmachineMaximumMbit a b | a -> b where
    computedVirtualmachineMaximumMbit :: a -> b

class HasComputedVmotionShareCount a b | a -> b where
    computedVmotionShareCount :: a -> b

class HasComputedVappTransport a b | a -> b where
    computedVappTransport :: a -> b

class HasComputedCardinality a b | a -> b where
    computedCardinality :: a -> b

class HasComputedBlockAllPorts a b | a -> b where
    computedBlockAllPorts :: a -> b

class HasComputedUplinks a b | a -> b where
    computedUplinks :: a -> b

class HasComputedConfigVersion a b | a -> b where
    computedConfigVersion :: a -> b

class HasComputedMaintenanceMode a b | a -> b where
    computedMaintenanceMode :: a -> b

class HasComputedManagedObjectType a b | a -> b where
    computedManagedObjectType :: a -> b

class HasComputedDirectpathGen2Allowed a b | a -> b where
    computedDirectpathGen2Allowed :: a -> b

class HasComputedNetworkInterfaceTypes a b | a -> b where
    computedNetworkInterfaceTypes :: a -> b

class HasComputedVmxPath a b | a -> b where
    computedVmxPath :: a -> b

class HasComputedIscsiShareLevel a b | a -> b where
    computedIscsiShareLevel :: a -> b

class HasComputedVsanReservationMbit a b | a -> b where
    computedVsanReservationMbit :: a -> b

class HasComputedDatastoreId a b | a -> b where
    computedDatastoreId :: a -> b

class HasComputedCpuShareCount a b | a -> b where
    computedCpuShareCount :: a -> b

class HasComputedCheckBeacon a b | a -> b where
    computedCheckBeacon :: a -> b

class HasComputedVsanMaximumMbit a b | a -> b where
    computedVsanMaximumMbit :: a -> b

class HasComputedIngressShapingBurstSize a b | a -> b where
    computedIngressShapingBurstSize :: a -> b

class HasComputedDeviceAddress a b | a -> b where
    computedDeviceAddress :: a -> b

class HasComputedFreeSpace a b | a -> b where
    computedFreeSpace :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedChangeVersion a b | a -> b where
    computedChangeVersion :: a -> b

class HasComputedDisks a b | a -> b where
    computedDisks :: a -> b

class HasComputedNumberOfPorts a b | a -> b where
    computedNumberOfPorts :: a -> b

class HasComputedVlanRange a b | a -> b where
    computedVlanRange :: a -> b

class HasComputedIngressShapingEnabled a b | a -> b where
    computedIngressShapingEnabled :: a -> b

class HasComputedActiveUplinks a b | a -> b where
    computedActiveUplinks :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedTotal a b | a -> b where
    computedTotal :: a -> b

class HasComputedVdpShareCount a b | a -> b where
    computedVdpShareCount :: a -> b

class HasComputedHbrShareCount a b | a -> b where
    computedHbrShareCount :: a -> b

class HasComputedCpuShares a b | a -> b where
    computedCpuShares :: a -> b

class HasComputedVmotionShareLevel a b | a -> b where
    computedVmotionShareLevel :: a -> b

class HasComputedLacpEnabled a b | a -> b where
    computedLacpEnabled :: a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: a -> b

class HasComputedAccessible a b | a -> b where
    computedAccessible :: a -> b

class HasComputedScsiBusSharing a b | a -> b where
    computedScsiBusSharing :: a -> b

class HasComputedManagementMaximumMbit a b | a -> b where
    computedManagementMaximumMbit :: a -> b

class HasComputedVsanShareLevel a b | a -> b where
    computedVsanShareLevel :: a -> b

class HasComputedManagementReservationMbit a b | a -> b where
    computedManagementReservationMbit :: a -> b

class HasComputedGuestIpAddresses a b | a -> b where
    computedGuestIpAddresses :: a -> b

class HasComputedHbrMaximumMbit a b | a -> b where
    computedHbrMaximumMbit :: a -> b

class HasComputedIngressShapingAverageBandwidth a b | a -> b where
    computedIngressShapingAverageBandwidth :: a -> b

class HasComputedNfsReservationMbit a b | a -> b where
    computedNfsReservationMbit :: a -> b

class HasComputedAllowMacChanges a b | a -> b where
    computedAllowMacChanges :: a -> b

class HasComputedDisk a b | a -> b where
    computedDisk :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedDefaultIpAddress a b | a -> b where
    computedDefaultIpAddress :: a -> b

class HasComputedVirtualmachineShareCount a b | a -> b where
    computedVirtualmachineShareCount :: a -> b

class HasComputedVsanShareCount a b | a -> b where
    computedVsanShareCount :: a -> b

class HasComputedHostSystemId a b | a -> b where
    computedHostSystemId :: a -> b

class HasComputedVdpMaximumMbit a b | a -> b where
    computedVdpMaximumMbit :: a -> b

class HasComputedStandbyUplinks a b | a -> b where
    computedStandbyUplinks :: a -> b

class HasComputedLacpApiVersion a b | a -> b where
    computedLacpApiVersion :: a -> b

class HasComputedProtocolEndpoint a b | a -> b where
    computedProtocolEndpoint :: a -> b

class HasComputedAllowPromiscuous a b | a -> b where
    computedAllowPromiscuous :: a -> b

class HasComputedMacAddresses a b | a -> b where
    computedMacAddresses :: a -> b

class HasComputedManagementShareCount a b | a -> b where
    computedManagementShareCount :: a -> b

class HasComputedVirtualmachineShareLevel a b | a -> b where
    computedVirtualmachineShareLevel :: a -> b

class HasComputedVdpReservationMbit a b | a -> b where
    computedVdpReservationMbit :: a -> b

class HasComputedLacpMode a b | a -> b where
    computedLacpMode :: a -> b

class HasComputedFaulttoleranceShareCount a b | a -> b where
    computedFaulttoleranceShareCount :: a -> b

class HasComputedBandwidthShareCount a b | a -> b where
    computedBandwidthShareCount :: a -> b

class HasComputedThinProvisioned a b | a -> b where
    computedThinProvisioned :: a -> b

class HasComputedNfsShareCount a b | a -> b where
    computedNfsShareCount :: a -> b

class HasComputedEgressShapingBurstSize a b | a -> b where
    computedEgressShapingBurstSize :: a -> b

class HasComputedMultipleHostAccess a b | a -> b where
    computedMultipleHostAccess :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedEgressShapingAverageBandwidth a b | a -> b where
    computedEgressShapingAverageBandwidth :: a -> b

class HasComputedFailback a b | a -> b where
    computedFailback :: a -> b

class HasComputedUncommittedSpace a b | a -> b where
    computedUncommittedSpace :: a -> b

class HasComputedVmwareToolsStatus a b | a -> b where
    computedVmwareToolsStatus :: a -> b

class HasComputedUsed a b | a -> b where
    computedUsed :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedNotifySwitches a b | a -> b where
    computedNotifySwitches :: a -> b

class HasComputedFaulttoleranceReservationMbit a b | a -> b where
    computedFaulttoleranceReservationMbit :: a -> b

class HasComputedScsiType a b | a -> b where
    computedScsiType :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedVlanId a b | a -> b where
    computedVlanId :: a -> b

class HasComputedNfsMaximumMbit a b | a -> b where
    computedNfsMaximumMbit :: a -> b

class HasComputedGuestId a b | a -> b where
    computedGuestId :: a -> b

class HasComputedAllowForgedTransmits a b | a -> b where
    computedAllowForgedTransmits :: a -> b

class HasComputedMemoryShares a b | a -> b where
    computedMemoryShares :: a -> b

class HasComputedTxUplink a b | a -> b where
    computedTxUplink :: a -> b

class HasComputedRebootRequired a b | a -> b where
    computedRebootRequired :: a -> b

class HasComputedManagementShareLevel a b | a -> b where
    computedManagementShareLevel :: a -> b

class HasComputedVdpShareLevel a b | a -> b where
    computedVdpShareLevel :: a -> b

class HasComputedIngressShapingPeakBandwidth a b | a -> b where
    computedIngressShapingPeakBandwidth :: a -> b

class HasComputedIscsiShareCount a b | a -> b where
    computedIscsiShareCount :: a -> b

class HasComputedNetworkResourceControlVersion a b | a -> b where
    computedNetworkResourceControlVersion :: a -> b

class HasComputedImported a b | a -> b where
    computedImported :: a -> b

class HasComputedMaxMtu a b | a -> b where
    computedMaxMtu :: a -> b

class HasComputedComputedPolicy a b | a -> b where
    computedComputedPolicy :: a -> b

class HasComputedHbrShareLevel a b | a -> b where
    computedHbrShareLevel :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedAssociableTypes a b | a -> b where
    computedAssociableTypes :: a -> b

class HasComputedNetflowEnabled a b | a -> b where
    computedNetflowEnabled :: a -> b

class HasComputedFirmware a b | a -> b where
    computedFirmware :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedMoid a b | a -> b where
    computedMoid :: a -> b

class HasComputedVmotionMaximumMbit a b | a -> b where
    computedVmotionMaximumMbit :: a -> b

class HasComputedMemoryShareCount a b | a -> b where
    computedMemoryShareCount :: a -> b

class HasComputedMulticastFilteringMode a b | a -> b where
    computedMulticastFilteringMode :: a -> b

class HasComputedHbrReservationMbit a b | a -> b where
    computedHbrReservationMbit :: a -> b

class HasComputedEditionKey a b | a -> b where
    computedEditionKey :: a -> b

class HasComputedFaulttoleranceMaximumMbit a b | a -> b where
    computedFaulttoleranceMaximumMbit :: a -> b

class HasComputedEgressShapingPeakBandwidth a b | a -> b where
    computedEgressShapingPeakBandwidth :: a -> b

class HasComputedEgressShapingEnabled a b | a -> b where
    computedEgressShapingEnabled :: a -> b

class HasComputedResourcePoolId a b | a -> b where
    computedResourcePoolId :: a -> b

class HasComputedIscsiMaximumMbit a b | a -> b where
    computedIscsiMaximumMbit :: a -> b

class HasComputedAlternateGuestName a b | a -> b where
    computedAlternateGuestName :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedPortPrivateSecondaryVlanId a b | a -> b where
    computedPortPrivateSecondaryVlanId :: a -> b

class HasComputedIscsiReservationMbit a b | a -> b where
    computedIscsiReservationMbit :: a -> b

class HasComputedFaulttoleranceShareLevel a b | a -> b where
    computedFaulttoleranceShareLevel :: a -> b

class HasComputedVmotionReservationMbit a b | a -> b where
    computedVmotionReservationMbit :: a -> b

class HasComputedEagerlyScrub a b | a -> b where
    computedEagerlyScrub :: a -> b

class HasComputedTeamingPolicy a b | a -> b where
    computedTeamingPolicy :: a -> b
