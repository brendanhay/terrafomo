-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.VSphere.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VSphere.Arguments01
    (
    -- ** Arguments
      HasAccessMode (..)
    , HasActiveNics (..)
    , HasActiveUplinks (..)
    , HasAdapterType (..)
    , HasAdminPassword (..)
    , HasAffinityHostGroupName (..)
    , HasAllowForgedTransmits (..)
    , HasAllowMacChanges (..)
    , HasAllowPromiscuous (..)
    , HasAllowUnverifiedSsl (..)
    , HasAlternateGuestName (..)
    , HasAnnotation (..)
    , HasAntiAffinityHostGroupName (..)
    , HasAssociableTypes (..)
    , HasAttach (..)
    , HasAutoExpand (..)
    , HasAutoLogon (..)
    , HasAutoLogonCount (..)
    , HasBandwidthLimit (..)
    , HasBandwidthReservation (..)
    , HasBandwidthShareCount (..)
    , HasBandwidthShareLevel (..)
    , HasBeaconInterval (..)
    , HasBlockAllPorts (..)
    , HasBlockOverrideAllowed (..)
    , HasBootDelay (..)
    , HasBootRetryDelay (..)
    , HasBootRetryEnabled (..)
    , HasCardinality (..)
    , HasCategoryId (..)
    , HasCdrom (..)
    , HasCheckBeacon (..)
    , HasClientDebug (..)
    , HasClientDebugPath (..)
    , HasClientDebugPathRun (..)
    , HasClientDevice (..)
    , HasClone (..)
    , HasComputeClusterId (..)
    , HasComputerName (..)
    , HasConsolidate (..)
    , HasContactDetail (..)
    , HasContactName (..)
    , HasCpuExpandable (..)
    , HasCpuHotAddEnabled (..)
    , HasCpuHotRemoveEnabled (..)
    , HasCpuLimit (..)
    , HasCpuPerformanceCountersEnabled (..)
    , HasCpuReservation (..)
    , HasCpuShareCount (..)
    , HasCpuShareLevel (..)
    , HasCpuShares (..)
    , HasCreateDirectories (..)
    , HasCustomAttributes (..)
    , HasCustomize (..)
    , HasDatacenter (..)
    , HasDatacenterId (..)
    , HasDatastore (..)
    , HasDatastoreClusterId (..)
    , HasDatastoreId (..)
    , HasDependencyVmGroupName (..)
    , HasDescription (..)
    , HasDestinationFile (..)
    , HasDevices (..)
    , HasDirectpathGen2Allowed (..)
    , HasDisk (..)
    , HasDiskMode (..)
    , HasDiskSharing (..)
    , HasDisks (..)
    , HasDistributedVirtualSwitchUuid (..)
    , HasDnsDomain (..)
    , HasDnsServerList (..)
    , HasDnsSuffixList (..)
    , HasDomain (..)
    , HasDomainAdminPassword (..)
    , HasDomainAdminUser (..)
    , HasDpmAutomationLevel (..)
    , HasDpmEnabled (..)
    , HasDpmThreshold (..)
    , HasDrsAdvancedOptions (..)
    , HasDrsAutomationLevel (..)
    , HasDrsEnablePredictiveDrs (..)
    , HasDrsEnableVmOverrides (..)
    , HasDrsEnabled (..)
    , HasDrsMigrationThreshold (..)
    , HasEagerlyScrub (..)
    , HasEfiSecureBootEnabled (..)
    , HasEgressShapingAverageBandwidth (..)
    , HasEgressShapingBurstSize (..)
    , HasEgressShapingEnabled (..)
    , HasEgressShapingPeakBandwidth (..)
    , HasEnableDiskUuid (..)
    , HasEnableLogging (..)
    , HasEnabled (..)
    , HasEptRviMode (..)
    , HasExtraConfig (..)
    , HasFailback (..)
    , HasFaulttoleranceMaximumMbit (..)
    , HasFaulttoleranceReservationMbit (..)
    , HasFaulttoleranceShareCount (..)
    , HasFaulttoleranceShareLevel (..)
    , HasFilter (..)
    , HasFirmware (..)
    , HasFolder (..)
    , HasForceEvacuateOnDestroy (..)
    , HasForcePowerOff (..)
    , HasFullName (..)
    , HasGuestId (..)
    , HasHaAdmissionControlFailoverHostSystemIds (..)
    , HasHaAdmissionControlHostFailureTolerance (..)
    , HasHaAdmissionControlPerformanceTolerance (..)
    , HasHaAdmissionControlPolicy (..)
    , HasHaAdmissionControlResourcePercentageAutoCompute (..)
    , HasHaAdmissionControlResourcePercentageCpu (..)
    , HasHaAdmissionControlResourcePercentageMemory (..)
    , HasHaAdmissionControlSlotPolicyExplicitCpu (..)
    , HasHaAdmissionControlSlotPolicyExplicitMemory (..)
    , HasHaAdmissionControlSlotPolicyUseExplicitSize (..)
    , HasHaAdvancedOptions (..)
    , HasHaDatastoreApdRecoveryAction (..)
    , HasHaDatastoreApdResponse (..)
    , HasHaDatastoreApdResponseDelay (..)
    , HasHaDatastorePdlResponse (..)
    , HasHaEnabled (..)
    , HasHaHeartbeatDatastoreIds (..)
    , HasHaHeartbeatDatastorePolicy (..)
    , HasHaHostIsolationResponse (..)
    , HasHaHostMonitoring (..)
    , HasHaVmComponentProtection (..)
    , HasHaVmDependencyRestartCondition (..)
    , HasHaVmFailureInterval (..)
    , HasHaVmMaximumFailureWindow (..)
    , HasHaVmMaximumResets (..)
    , HasHaVmMinimumUptime (..)
    , HasHaVmMonitoring (..)
    , HasHaVmMonitoringUseClusterDefaults (..)
    , HasHaVmRestartAdditionalDelay (..)
    , HasHaVmRestartPriority (..)
    , HasHaVmRestartTimeout (..)
    , HasHbrMaximumMbit (..)
    , HasHbrReservationMbit (..)
    , HasHbrShareCount (..)
    , HasHbrShareLevel (..)
    , HasHost (..)
    , HasHostClusterExitTimeout (..)
    , HasHostName (..)
    , HasHostSystemId (..)
    , HasHostSystemIds (..)
    , HasHvMode (..)
    , HasHwClockUtc (..)
    , HasIngressShapingAverageBandwidth (..)
    , HasIngressShapingBurstSize (..)
    , HasIngressShapingEnabled (..)
    , HasIngressShapingPeakBandwidth (..)
    , HasIoLimit (..)
    , HasIoReservation (..)
    , HasIoShareCount (..)
    , HasIoShareLevel (..)
    , HasIpv4Address (..)
    , HasIpv4Gateway (..)
    , HasIpv4Netmask (..)
    , HasIpv6Address (..)
    , HasIpv6Gateway (..)
    , HasIpv6Netmask (..)
    , HasIscsiMaximumMbit (..)
    , HasIscsiReservationMbit (..)
    , HasIscsiShareCount (..)
    , HasIscsiShareLevel (..)
    , HasJoinDomain (..)
    , HasKeepOnRemove (..)
    , HasLabel (..)
    , HasLabels (..)
    , HasLacpApiVersion (..)
    , HasLacpEnabled (..)
    , HasLacpMode (..)
    , HasLatencySensitivity (..)
    , HasLicenseKey (..)
    , HasLinkDiscoveryOperation (..)
    , HasLinkDiscoveryProtocol (..)
    , HasLinkedClone (..)
    , HasLinuxOptions (..)
    , HasLivePortMovingAllowed (..)
    , HasMacAddress (..)
    , HasManagedObjectType (..)
    , HasManagementMaximumMbit (..)
    , HasManagementReservationMbit (..)
    , HasManagementShareCount (..)
    , HasManagementShareLevel (..)
    , HasMandatory (..)
    , HasMaxMtu (..)
    , HasMaxVlan (..)
    , HasMemory (..)
    , HasMemoryExpandable (..)
    , HasMemoryHotAddEnabled (..)
    , HasMemoryLimit (..)
    , HasMemoryReservation (..)
    , HasMemoryShareCount (..)
    , HasMemoryShareLevel (..)
    , HasMemoryShares (..)
    , HasMigrateWaitTimeout (..)
    , HasMinVlan (..)
    , HasMtu (..)
    , HasMulticastFilteringMode (..)
    , HasName (..)
    , HasNestedHvEnabled (..)
    , HasNetflowActiveFlowTimeout (..)
    , HasNetflowCollectorIpAddress (..)
    , HasNetflowCollectorPort (..)
    , HasNetflowEnabled (..)
    , HasNetflowIdleFlowTimeout (..)
    , HasNetflowInternalFlowsOnly (..)
    , HasNetflowObservationDomainId (..)
    , HasNetflowOverrideAllowed (..)
    , HasNetflowSamplingRate (..)
    , HasNetworkAdapters (..)
    , HasNetworkId (..)
    , HasNetworkInterface (..)
    , HasNetworkResourceControlEnabled (..)
    , HasNetworkResourceControlVersion (..)
    , HasNetworkResourcePoolKey (..)
    , HasNetworkResourcePoolOverrideAllowed (..)
    , HasNfsMaximumMbit (..)
    , HasNfsReservationMbit (..)
    , HasNfsShareCount (..)
    , HasNfsShareLevel (..)
    , HasNotifySwitches (..)
    , HasNumCoresPerSocket (..)
    , HasNumCpus (..)
    , HasNumberOfPorts (..)
    , HasOrganizationName (..)
    , HasParentFolderId (..)
    , HasParentResourcePoolId (..)
    , HasPassword (..)
    , HasPath (..)
    , HasPersistSession (..)
    , HasPortConfigResetAtDisconnect (..)
    , HasPortNameFormat (..)
    , HasPortPrivateSecondaryVlanId (..)
    , HasProactiveHaAutomationLevel (..)
    , HasProactiveHaEnabled (..)
    , HasProactiveHaModerateRemediation (..)
    , HasProactiveHaProviderIds (..)
    , HasProactiveHaSevereRemediation (..)
    , HasProductKey (..)
    , HasProperties (..)
    , HasQuiesce (..)
    , HasRemoteHosts (..)
    , HasRemotePath (..)
    , HasRemoveChildren (..)
    , HasRescan (..)
    , HasResourcePoolId (..)
    , HasRestSessionPath (..)
    , HasRunOnceCommandList (..)
    , HasRunToolsScriptsAfterPowerOn (..)
    , HasRunToolsScriptsAfterResume (..)
    , HasRunToolsScriptsBeforeGuestReboot (..)
    , HasRunToolsScriptsBeforeGuestShutdown (..)
    , HasRunToolsScriptsBeforeGuestStandby (..)
    , HasScsiBusSharing (..)
    , HasScsiControllerCount (..)
    , HasScsiControllerScanCount (..)
    , HasScsiType (..)
    , HasSdrsAdvancedOptions (..)
    , HasSdrsAutomationLevel (..)
    , HasSdrsDefaultIntraVmAffinity (..)
    , HasSdrsEnabled (..)
    , HasSdrsFreeSpaceThreshold (..)
    , HasSdrsFreeSpaceThresholdMode (..)
    , HasSdrsFreeSpaceUtilizationDifference (..)
    , HasSdrsIntraVmAffinity (..)
    , HasSdrsIoBalanceAutomationLevel (..)
    , HasSdrsIoLatencyThreshold (..)
    , HasSdrsIoLoadBalanceEnabled (..)
    , HasSdrsIoLoadImbalanceThreshold (..)
    , HasSdrsIoReservableIopsThreshold (..)
    , HasSdrsIoReservablePercentThreshold (..)
    , HasSdrsIoReservableThresholdMode (..)
    , HasSdrsLoadBalanceInterval (..)
    , HasSdrsPolicyEnforcementAutomationLevel (..)
    , HasSdrsRuleEnforcementAutomationLevel (..)
    , HasSdrsSpaceBalanceAutomationLevel (..)
    , HasSdrsSpaceUtilizationThreshold (..)
    , HasSdrsVmEvacuationAutomationLevel (..)
    , HasSecurityPolicyOverrideAllowed (..)
    , HasSecurityType (..)
    , HasShapingAverageBandwidth (..)
    , HasShapingBurstSize (..)
    , HasShapingEnabled (..)
    , HasShapingOverrideAllowed (..)
    , HasShapingPeakBandwidth (..)
    , HasShutdownWaitTimeout (..)
    , HasSize (..)
    , HasSnapshotName (..)
    , HasSourceDatacenter (..)
    , HasSourceDatastore (..)
    , HasSourceFile (..)
    , HasStandbyNics (..)
    , HasStandbyUplinks (..)
    , HasSwapPlacementPolicy (..)
    , HasSyncTimeWithHost (..)
    , HasTags (..)
    , HasTeamingPolicy (..)
    , HasTemplateUuid (..)
    , HasThinProvisioned (..)
    , HasTimeZone (..)
    , HasTimeout (..)
    , HasTrafficFilterOverrideAllowed (..)
    , HasTxUplink (..)
    , HasType' (..)
    , HasUnitNumber (..)
    , HasUplinkTeamingOverrideAllowed (..)
    , HasUplinks (..)
    , HasUseStaticMac (..)
    , HasUser (..)
    , HasVapp (..)
    , HasVdpMaximumMbit (..)
    , HasVdpReservationMbit (..)
    , HasVdpShareCount (..)
    , HasVdpShareLevel (..)
    , HasVersion (..)
    , HasVimSessionPath (..)
    , HasVirtualMachineId (..)
    , HasVirtualMachineIds (..)
    , HasVirtualMachineUuid (..)
    , HasVirtualSwitchName (..)
    , HasVirtualmachineMaximumMbit (..)
    , HasVirtualmachineReservationMbit (..)
    , HasVirtualmachineShareCount (..)
    , HasVirtualmachineShareLevel (..)
    , HasVlanId (..)
    , HasVlanOverrideAllowed (..)
    , HasVlanRange (..)
    , HasVmGroupName (..)
    , HasVmdkPath (..)
    , HasVmotionMaximumMbit (..)
    , HasVmotionReservationMbit (..)
    , HasVmotionShareCount (..)
    , HasVmotionShareLevel (..)
    , HasVsanMaximumMbit (..)
    , HasVsanReservationMbit (..)
    , HasVsanShareCount (..)
    , HasVsanShareLevel (..)
    , HasVsphereServer (..)
    , HasWaitForGuestNetRoutable (..)
    , HasWaitForGuestNetTimeout (..)
    , HasWindowsOptions (..)
    , HasWindowsSysprepText (..)
    , HasWorkgroup (..)
    , HasWriteThrough (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAccessMode a b | a -> b where
    accessMode :: P.Lens' a b

instance HasAccessMode a b => HasAccessMode (TF.Resource l p a) b where
    accessMode = TF.configuration . accessMode

class HasActiveNics a b | a -> b where
    activeNics :: P.Lens' a b

instance HasActiveNics a b => HasActiveNics (TF.Resource l p a) b where
    activeNics = TF.configuration . activeNics

class HasActiveUplinks a b | a -> b where
    activeUplinks :: P.Lens' a b

instance HasActiveUplinks a b => HasActiveUplinks (TF.Resource l p a) b where
    activeUplinks = TF.configuration . activeUplinks

class HasAdapterType a b | a -> b where
    adapterType :: P.Lens' a b

instance HasAdapterType a b => HasAdapterType (TF.Resource l p a) b where
    adapterType = TF.configuration . adapterType

class HasAdminPassword a b | a -> b where
    adminPassword :: P.Lens' a b

instance HasAdminPassword a b => HasAdminPassword (TF.Resource l p a) b where
    adminPassword = TF.configuration . adminPassword

class HasAffinityHostGroupName a b | a -> b where
    affinityHostGroupName :: P.Lens' a b

instance HasAffinityHostGroupName a b => HasAffinityHostGroupName (TF.Resource l p a) b where
    affinityHostGroupName = TF.configuration . affinityHostGroupName

class HasAllowForgedTransmits a b | a -> b where
    allowForgedTransmits :: P.Lens' a b

instance HasAllowForgedTransmits a b => HasAllowForgedTransmits (TF.Resource l p a) b where
    allowForgedTransmits = TF.configuration . allowForgedTransmits

class HasAllowMacChanges a b | a -> b where
    allowMacChanges :: P.Lens' a b

instance HasAllowMacChanges a b => HasAllowMacChanges (TF.Resource l p a) b where
    allowMacChanges = TF.configuration . allowMacChanges

class HasAllowPromiscuous a b | a -> b where
    allowPromiscuous :: P.Lens' a b

instance HasAllowPromiscuous a b => HasAllowPromiscuous (TF.Resource l p a) b where
    allowPromiscuous = TF.configuration . allowPromiscuous

class HasAllowUnverifiedSsl a b | a -> b where
    allowUnverifiedSsl :: P.Lens' a b

instance HasAllowUnverifiedSsl a b => HasAllowUnverifiedSsl (TF.Resource l p a) b where
    allowUnverifiedSsl = TF.configuration . allowUnverifiedSsl

class HasAlternateGuestName a b | a -> b where
    alternateGuestName :: P.Lens' a b

instance HasAlternateGuestName a b => HasAlternateGuestName (TF.Resource l p a) b where
    alternateGuestName = TF.configuration . alternateGuestName

class HasAnnotation a b | a -> b where
    annotation :: P.Lens' a b

instance HasAnnotation a b => HasAnnotation (TF.Resource l p a) b where
    annotation = TF.configuration . annotation

class HasAntiAffinityHostGroupName a b | a -> b where
    antiAffinityHostGroupName :: P.Lens' a b

instance HasAntiAffinityHostGroupName a b => HasAntiAffinityHostGroupName (TF.Resource l p a) b where
    antiAffinityHostGroupName = TF.configuration . antiAffinityHostGroupName

class HasAssociableTypes a b | a -> b where
    associableTypes :: P.Lens' a b

instance HasAssociableTypes a b => HasAssociableTypes (TF.Resource l p a) b where
    associableTypes = TF.configuration . associableTypes

class HasAttach a b | a -> b where
    attach :: P.Lens' a b

instance HasAttach a b => HasAttach (TF.Resource l p a) b where
    attach = TF.configuration . attach

class HasAutoExpand a b | a -> b where
    autoExpand :: P.Lens' a b

instance HasAutoExpand a b => HasAutoExpand (TF.Resource l p a) b where
    autoExpand = TF.configuration . autoExpand

class HasAutoLogon a b | a -> b where
    autoLogon :: P.Lens' a b

instance HasAutoLogon a b => HasAutoLogon (TF.Resource l p a) b where
    autoLogon = TF.configuration . autoLogon

class HasAutoLogonCount a b | a -> b where
    autoLogonCount :: P.Lens' a b

instance HasAutoLogonCount a b => HasAutoLogonCount (TF.Resource l p a) b where
    autoLogonCount = TF.configuration . autoLogonCount

class HasBandwidthLimit a b | a -> b where
    bandwidthLimit :: P.Lens' a b

instance HasBandwidthLimit a b => HasBandwidthLimit (TF.Resource l p a) b where
    bandwidthLimit = TF.configuration . bandwidthLimit

class HasBandwidthReservation a b | a -> b where
    bandwidthReservation :: P.Lens' a b

instance HasBandwidthReservation a b => HasBandwidthReservation (TF.Resource l p a) b where
    bandwidthReservation = TF.configuration . bandwidthReservation

class HasBandwidthShareCount a b | a -> b where
    bandwidthShareCount :: P.Lens' a b

instance HasBandwidthShareCount a b => HasBandwidthShareCount (TF.Resource l p a) b where
    bandwidthShareCount = TF.configuration . bandwidthShareCount

class HasBandwidthShareLevel a b | a -> b where
    bandwidthShareLevel :: P.Lens' a b

instance HasBandwidthShareLevel a b => HasBandwidthShareLevel (TF.Resource l p a) b where
    bandwidthShareLevel = TF.configuration . bandwidthShareLevel

class HasBeaconInterval a b | a -> b where
    beaconInterval :: P.Lens' a b

instance HasBeaconInterval a b => HasBeaconInterval (TF.Resource l p a) b where
    beaconInterval = TF.configuration . beaconInterval

class HasBlockAllPorts a b | a -> b where
    blockAllPorts :: P.Lens' a b

instance HasBlockAllPorts a b => HasBlockAllPorts (TF.Resource l p a) b where
    blockAllPorts = TF.configuration . blockAllPorts

class HasBlockOverrideAllowed a b | a -> b where
    blockOverrideAllowed :: P.Lens' a b

instance HasBlockOverrideAllowed a b => HasBlockOverrideAllowed (TF.Resource l p a) b where
    blockOverrideAllowed = TF.configuration . blockOverrideAllowed

class HasBootDelay a b | a -> b where
    bootDelay :: P.Lens' a b

instance HasBootDelay a b => HasBootDelay (TF.Resource l p a) b where
    bootDelay = TF.configuration . bootDelay

class HasBootRetryDelay a b | a -> b where
    bootRetryDelay :: P.Lens' a b

instance HasBootRetryDelay a b => HasBootRetryDelay (TF.Resource l p a) b where
    bootRetryDelay = TF.configuration . bootRetryDelay

class HasBootRetryEnabled a b | a -> b where
    bootRetryEnabled :: P.Lens' a b

instance HasBootRetryEnabled a b => HasBootRetryEnabled (TF.Resource l p a) b where
    bootRetryEnabled = TF.configuration . bootRetryEnabled

class HasCardinality a b | a -> b where
    cardinality :: P.Lens' a b

instance HasCardinality a b => HasCardinality (TF.Resource l p a) b where
    cardinality = TF.configuration . cardinality

class HasCategoryId a b | a -> b where
    categoryId :: P.Lens' a b

instance HasCategoryId a b => HasCategoryId (TF.Resource l p a) b where
    categoryId = TF.configuration . categoryId

class HasCdrom a b | a -> b where
    cdrom :: P.Lens' a b

instance HasCdrom a b => HasCdrom (TF.Resource l p a) b where
    cdrom = TF.configuration . cdrom

class HasCheckBeacon a b | a -> b where
    checkBeacon :: P.Lens' a b

instance HasCheckBeacon a b => HasCheckBeacon (TF.Resource l p a) b where
    checkBeacon = TF.configuration . checkBeacon

class HasClientDebug a b | a -> b where
    clientDebug :: P.Lens' a b

instance HasClientDebug a b => HasClientDebug (TF.Resource l p a) b where
    clientDebug = TF.configuration . clientDebug

class HasClientDebugPath a b | a -> b where
    clientDebugPath :: P.Lens' a b

instance HasClientDebugPath a b => HasClientDebugPath (TF.Resource l p a) b where
    clientDebugPath = TF.configuration . clientDebugPath

class HasClientDebugPathRun a b | a -> b where
    clientDebugPathRun :: P.Lens' a b

instance HasClientDebugPathRun a b => HasClientDebugPathRun (TF.Resource l p a) b where
    clientDebugPathRun = TF.configuration . clientDebugPathRun

class HasClientDevice a b | a -> b where
    clientDevice :: P.Lens' a b

instance HasClientDevice a b => HasClientDevice (TF.Resource l p a) b where
    clientDevice = TF.configuration . clientDevice

class HasClone a b | a -> b where
    clone :: P.Lens' a b

instance HasClone a b => HasClone (TF.Resource l p a) b where
    clone = TF.configuration . clone

class HasComputeClusterId a b | a -> b where
    computeClusterId :: P.Lens' a b

instance HasComputeClusterId a b => HasComputeClusterId (TF.Resource l p a) b where
    computeClusterId = TF.configuration . computeClusterId

class HasComputerName a b | a -> b where
    computerName :: P.Lens' a b

instance HasComputerName a b => HasComputerName (TF.Resource l p a) b where
    computerName = TF.configuration . computerName

class HasConsolidate a b | a -> b where
    consolidate :: P.Lens' a b

instance HasConsolidate a b => HasConsolidate (TF.Resource l p a) b where
    consolidate = TF.configuration . consolidate

class HasContactDetail a b | a -> b where
    contactDetail :: P.Lens' a b

instance HasContactDetail a b => HasContactDetail (TF.Resource l p a) b where
    contactDetail = TF.configuration . contactDetail

class HasContactName a b | a -> b where
    contactName :: P.Lens' a b

instance HasContactName a b => HasContactName (TF.Resource l p a) b where
    contactName = TF.configuration . contactName

class HasCpuExpandable a b | a -> b where
    cpuExpandable :: P.Lens' a b

instance HasCpuExpandable a b => HasCpuExpandable (TF.Resource l p a) b where
    cpuExpandable = TF.configuration . cpuExpandable

class HasCpuHotAddEnabled a b | a -> b where
    cpuHotAddEnabled :: P.Lens' a b

instance HasCpuHotAddEnabled a b => HasCpuHotAddEnabled (TF.Resource l p a) b where
    cpuHotAddEnabled = TF.configuration . cpuHotAddEnabled

class HasCpuHotRemoveEnabled a b | a -> b where
    cpuHotRemoveEnabled :: P.Lens' a b

instance HasCpuHotRemoveEnabled a b => HasCpuHotRemoveEnabled (TF.Resource l p a) b where
    cpuHotRemoveEnabled = TF.configuration . cpuHotRemoveEnabled

class HasCpuLimit a b | a -> b where
    cpuLimit :: P.Lens' a b

instance HasCpuLimit a b => HasCpuLimit (TF.Resource l p a) b where
    cpuLimit = TF.configuration . cpuLimit

class HasCpuPerformanceCountersEnabled a b | a -> b where
    cpuPerformanceCountersEnabled :: P.Lens' a b

instance HasCpuPerformanceCountersEnabled a b => HasCpuPerformanceCountersEnabled (TF.Resource l p a) b where
    cpuPerformanceCountersEnabled = TF.configuration . cpuPerformanceCountersEnabled

class HasCpuReservation a b | a -> b where
    cpuReservation :: P.Lens' a b

instance HasCpuReservation a b => HasCpuReservation (TF.Resource l p a) b where
    cpuReservation = TF.configuration . cpuReservation

class HasCpuShareCount a b | a -> b where
    cpuShareCount :: P.Lens' a b

instance HasCpuShareCount a b => HasCpuShareCount (TF.Resource l p a) b where
    cpuShareCount = TF.configuration . cpuShareCount

class HasCpuShareLevel a b | a -> b where
    cpuShareLevel :: P.Lens' a b

instance HasCpuShareLevel a b => HasCpuShareLevel (TF.Resource l p a) b where
    cpuShareLevel = TF.configuration . cpuShareLevel

class HasCpuShares a b | a -> b where
    cpuShares :: P.Lens' a b

instance HasCpuShares a b => HasCpuShares (TF.Resource l p a) b where
    cpuShares = TF.configuration . cpuShares

class HasCreateDirectories a b | a -> b where
    createDirectories :: P.Lens' a b

instance HasCreateDirectories a b => HasCreateDirectories (TF.Resource l p a) b where
    createDirectories = TF.configuration . createDirectories

class HasCustomAttributes a b | a -> b where
    customAttributes :: P.Lens' a b

instance HasCustomAttributes a b => HasCustomAttributes (TF.Resource l p a) b where
    customAttributes = TF.configuration . customAttributes

class HasCustomize a b | a -> b where
    customize :: P.Lens' a b

instance HasCustomize a b => HasCustomize (TF.Resource l p a) b where
    customize = TF.configuration . customize

class HasDatacenter a b | a -> b where
    datacenter :: P.Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Resource l p a) b where
    datacenter = TF.configuration . datacenter

class HasDatacenterId a b | a -> b where
    datacenterId :: P.Lens' a b

instance HasDatacenterId a b => HasDatacenterId (TF.Resource l p a) b where
    datacenterId = TF.configuration . datacenterId

class HasDatastore a b | a -> b where
    datastore :: P.Lens' a b

instance HasDatastore a b => HasDatastore (TF.Resource l p a) b where
    datastore = TF.configuration . datastore

class HasDatastoreClusterId a b | a -> b where
    datastoreClusterId :: P.Lens' a b

instance HasDatastoreClusterId a b => HasDatastoreClusterId (TF.Resource l p a) b where
    datastoreClusterId = TF.configuration . datastoreClusterId

class HasDatastoreId a b | a -> b where
    datastoreId :: P.Lens' a b

instance HasDatastoreId a b => HasDatastoreId (TF.Resource l p a) b where
    datastoreId = TF.configuration . datastoreId

class HasDependencyVmGroupName a b | a -> b where
    dependencyVmGroupName :: P.Lens' a b

instance HasDependencyVmGroupName a b => HasDependencyVmGroupName (TF.Resource l p a) b where
    dependencyVmGroupName = TF.configuration . dependencyVmGroupName

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDestinationFile a b | a -> b where
    destinationFile :: P.Lens' a b

instance HasDestinationFile a b => HasDestinationFile (TF.Resource l p a) b where
    destinationFile = TF.configuration . destinationFile

class HasDevices a b | a -> b where
    devices :: P.Lens' a b

instance HasDevices a b => HasDevices (TF.Resource l p a) b where
    devices = TF.configuration . devices

class HasDirectpathGen2Allowed a b | a -> b where
    directpathGen2Allowed :: P.Lens' a b

instance HasDirectpathGen2Allowed a b => HasDirectpathGen2Allowed (TF.Resource l p a) b where
    directpathGen2Allowed = TF.configuration . directpathGen2Allowed

class HasDisk a b | a -> b where
    disk :: P.Lens' a b

instance HasDisk a b => HasDisk (TF.Resource l p a) b where
    disk = TF.configuration . disk

class HasDiskMode a b | a -> b where
    diskMode :: P.Lens' a b

instance HasDiskMode a b => HasDiskMode (TF.Resource l p a) b where
    diskMode = TF.configuration . diskMode

class HasDiskSharing a b | a -> b where
    diskSharing :: P.Lens' a b

instance HasDiskSharing a b => HasDiskSharing (TF.Resource l p a) b where
    diskSharing = TF.configuration . diskSharing

class HasDisks a b | a -> b where
    disks :: P.Lens' a b

instance HasDisks a b => HasDisks (TF.Resource l p a) b where
    disks = TF.configuration . disks

class HasDistributedVirtualSwitchUuid a b | a -> b where
    distributedVirtualSwitchUuid :: P.Lens' a b

instance HasDistributedVirtualSwitchUuid a b => HasDistributedVirtualSwitchUuid (TF.Resource l p a) b where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

class HasDnsDomain a b | a -> b where
    dnsDomain :: P.Lens' a b

instance HasDnsDomain a b => HasDnsDomain (TF.Resource l p a) b where
    dnsDomain = TF.configuration . dnsDomain

class HasDnsServerList a b | a -> b where
    dnsServerList :: P.Lens' a b

instance HasDnsServerList a b => HasDnsServerList (TF.Resource l p a) b where
    dnsServerList = TF.configuration . dnsServerList

class HasDnsSuffixList a b | a -> b where
    dnsSuffixList :: P.Lens' a b

instance HasDnsSuffixList a b => HasDnsSuffixList (TF.Resource l p a) b where
    dnsSuffixList = TF.configuration . dnsSuffixList

class HasDomain a b | a -> b where
    domain :: P.Lens' a b

instance HasDomain a b => HasDomain (TF.Resource l p a) b where
    domain = TF.configuration . domain

class HasDomainAdminPassword a b | a -> b where
    domainAdminPassword :: P.Lens' a b

instance HasDomainAdminPassword a b => HasDomainAdminPassword (TF.Resource l p a) b where
    domainAdminPassword = TF.configuration . domainAdminPassword

class HasDomainAdminUser a b | a -> b where
    domainAdminUser :: P.Lens' a b

instance HasDomainAdminUser a b => HasDomainAdminUser (TF.Resource l p a) b where
    domainAdminUser = TF.configuration . domainAdminUser

class HasDpmAutomationLevel a b | a -> b where
    dpmAutomationLevel :: P.Lens' a b

instance HasDpmAutomationLevel a b => HasDpmAutomationLevel (TF.Resource l p a) b where
    dpmAutomationLevel = TF.configuration . dpmAutomationLevel

class HasDpmEnabled a b | a -> b where
    dpmEnabled :: P.Lens' a b

instance HasDpmEnabled a b => HasDpmEnabled (TF.Resource l p a) b where
    dpmEnabled = TF.configuration . dpmEnabled

class HasDpmThreshold a b | a -> b where
    dpmThreshold :: P.Lens' a b

instance HasDpmThreshold a b => HasDpmThreshold (TF.Resource l p a) b where
    dpmThreshold = TF.configuration . dpmThreshold

class HasDrsAdvancedOptions a b | a -> b where
    drsAdvancedOptions :: P.Lens' a b

instance HasDrsAdvancedOptions a b => HasDrsAdvancedOptions (TF.Resource l p a) b where
    drsAdvancedOptions = TF.configuration . drsAdvancedOptions

class HasDrsAutomationLevel a b | a -> b where
    drsAutomationLevel :: P.Lens' a b

instance HasDrsAutomationLevel a b => HasDrsAutomationLevel (TF.Resource l p a) b where
    drsAutomationLevel = TF.configuration . drsAutomationLevel

class HasDrsEnablePredictiveDrs a b | a -> b where
    drsEnablePredictiveDrs :: P.Lens' a b

instance HasDrsEnablePredictiveDrs a b => HasDrsEnablePredictiveDrs (TF.Resource l p a) b where
    drsEnablePredictiveDrs = TF.configuration . drsEnablePredictiveDrs

class HasDrsEnableVmOverrides a b | a -> b where
    drsEnableVmOverrides :: P.Lens' a b

instance HasDrsEnableVmOverrides a b => HasDrsEnableVmOverrides (TF.Resource l p a) b where
    drsEnableVmOverrides = TF.configuration . drsEnableVmOverrides

class HasDrsEnabled a b | a -> b where
    drsEnabled :: P.Lens' a b

instance HasDrsEnabled a b => HasDrsEnabled (TF.Resource l p a) b where
    drsEnabled = TF.configuration . drsEnabled

class HasDrsMigrationThreshold a b | a -> b where
    drsMigrationThreshold :: P.Lens' a b

instance HasDrsMigrationThreshold a b => HasDrsMigrationThreshold (TF.Resource l p a) b where
    drsMigrationThreshold = TF.configuration . drsMigrationThreshold

class HasEagerlyScrub a b | a -> b where
    eagerlyScrub :: P.Lens' a b

instance HasEagerlyScrub a b => HasEagerlyScrub (TF.Resource l p a) b where
    eagerlyScrub = TF.configuration . eagerlyScrub

class HasEfiSecureBootEnabled a b | a -> b where
    efiSecureBootEnabled :: P.Lens' a b

instance HasEfiSecureBootEnabled a b => HasEfiSecureBootEnabled (TF.Resource l p a) b where
    efiSecureBootEnabled = TF.configuration . efiSecureBootEnabled

class HasEgressShapingAverageBandwidth a b | a -> b where
    egressShapingAverageBandwidth :: P.Lens' a b

instance HasEgressShapingAverageBandwidth a b => HasEgressShapingAverageBandwidth (TF.Resource l p a) b where
    egressShapingAverageBandwidth = TF.configuration . egressShapingAverageBandwidth

class HasEgressShapingBurstSize a b | a -> b where
    egressShapingBurstSize :: P.Lens' a b

instance HasEgressShapingBurstSize a b => HasEgressShapingBurstSize (TF.Resource l p a) b where
    egressShapingBurstSize = TF.configuration . egressShapingBurstSize

class HasEgressShapingEnabled a b | a -> b where
    egressShapingEnabled :: P.Lens' a b

instance HasEgressShapingEnabled a b => HasEgressShapingEnabled (TF.Resource l p a) b where
    egressShapingEnabled = TF.configuration . egressShapingEnabled

class HasEgressShapingPeakBandwidth a b | a -> b where
    egressShapingPeakBandwidth :: P.Lens' a b

instance HasEgressShapingPeakBandwidth a b => HasEgressShapingPeakBandwidth (TF.Resource l p a) b where
    egressShapingPeakBandwidth = TF.configuration . egressShapingPeakBandwidth

class HasEnableDiskUuid a b | a -> b where
    enableDiskUuid :: P.Lens' a b

instance HasEnableDiskUuid a b => HasEnableDiskUuid (TF.Resource l p a) b where
    enableDiskUuid = TF.configuration . enableDiskUuid

class HasEnableLogging a b | a -> b where
    enableLogging :: P.Lens' a b

instance HasEnableLogging a b => HasEnableLogging (TF.Resource l p a) b where
    enableLogging = TF.configuration . enableLogging

class HasEnabled a b | a -> b where
    enabled :: P.Lens' a b

instance HasEnabled a b => HasEnabled (TF.Resource l p a) b where
    enabled = TF.configuration . enabled

class HasEptRviMode a b | a -> b where
    eptRviMode :: P.Lens' a b

instance HasEptRviMode a b => HasEptRviMode (TF.Resource l p a) b where
    eptRviMode = TF.configuration . eptRviMode

class HasExtraConfig a b | a -> b where
    extraConfig :: P.Lens' a b

instance HasExtraConfig a b => HasExtraConfig (TF.Resource l p a) b where
    extraConfig = TF.configuration . extraConfig

class HasFailback a b | a -> b where
    failback :: P.Lens' a b

instance HasFailback a b => HasFailback (TF.Resource l p a) b where
    failback = TF.configuration . failback

class HasFaulttoleranceMaximumMbit a b | a -> b where
    faulttoleranceMaximumMbit :: P.Lens' a b

instance HasFaulttoleranceMaximumMbit a b => HasFaulttoleranceMaximumMbit (TF.Resource l p a) b where
    faulttoleranceMaximumMbit = TF.configuration . faulttoleranceMaximumMbit

class HasFaulttoleranceReservationMbit a b | a -> b where
    faulttoleranceReservationMbit :: P.Lens' a b

instance HasFaulttoleranceReservationMbit a b => HasFaulttoleranceReservationMbit (TF.Resource l p a) b where
    faulttoleranceReservationMbit = TF.configuration . faulttoleranceReservationMbit

class HasFaulttoleranceShareCount a b | a -> b where
    faulttoleranceShareCount :: P.Lens' a b

instance HasFaulttoleranceShareCount a b => HasFaulttoleranceShareCount (TF.Resource l p a) b where
    faulttoleranceShareCount = TF.configuration . faulttoleranceShareCount

class HasFaulttoleranceShareLevel a b | a -> b where
    faulttoleranceShareLevel :: P.Lens' a b

instance HasFaulttoleranceShareLevel a b => HasFaulttoleranceShareLevel (TF.Resource l p a) b where
    faulttoleranceShareLevel = TF.configuration . faulttoleranceShareLevel

class HasFilter a b | a -> b where
    filter :: P.Lens' a b

instance HasFilter a b => HasFilter (TF.Resource l p a) b where
    filter = TF.configuration . filter

class HasFirmware a b | a -> b where
    firmware :: P.Lens' a b

instance HasFirmware a b => HasFirmware (TF.Resource l p a) b where
    firmware = TF.configuration . firmware

class HasFolder a b | a -> b where
    folder :: P.Lens' a b

instance HasFolder a b => HasFolder (TF.Resource l p a) b where
    folder = TF.configuration . folder

class HasForceEvacuateOnDestroy a b | a -> b where
    forceEvacuateOnDestroy :: P.Lens' a b

instance HasForceEvacuateOnDestroy a b => HasForceEvacuateOnDestroy (TF.Resource l p a) b where
    forceEvacuateOnDestroy = TF.configuration . forceEvacuateOnDestroy

class HasForcePowerOff a b | a -> b where
    forcePowerOff :: P.Lens' a b

instance HasForcePowerOff a b => HasForcePowerOff (TF.Resource l p a) b where
    forcePowerOff = TF.configuration . forcePowerOff

class HasFullName a b | a -> b where
    fullName :: P.Lens' a b

instance HasFullName a b => HasFullName (TF.Resource l p a) b where
    fullName = TF.configuration . fullName

class HasGuestId a b | a -> b where
    guestId :: P.Lens' a b

instance HasGuestId a b => HasGuestId (TF.Resource l p a) b where
    guestId = TF.configuration . guestId

class HasHaAdmissionControlFailoverHostSystemIds a b | a -> b where
    haAdmissionControlFailoverHostSystemIds :: P.Lens' a b

instance HasHaAdmissionControlFailoverHostSystemIds a b => HasHaAdmissionControlFailoverHostSystemIds (TF.Resource l p a) b where
    haAdmissionControlFailoverHostSystemIds = TF.configuration . haAdmissionControlFailoverHostSystemIds

class HasHaAdmissionControlHostFailureTolerance a b | a -> b where
    haAdmissionControlHostFailureTolerance :: P.Lens' a b

instance HasHaAdmissionControlHostFailureTolerance a b => HasHaAdmissionControlHostFailureTolerance (TF.Resource l p a) b where
    haAdmissionControlHostFailureTolerance = TF.configuration . haAdmissionControlHostFailureTolerance

class HasHaAdmissionControlPerformanceTolerance a b | a -> b where
    haAdmissionControlPerformanceTolerance :: P.Lens' a b

instance HasHaAdmissionControlPerformanceTolerance a b => HasHaAdmissionControlPerformanceTolerance (TF.Resource l p a) b where
    haAdmissionControlPerformanceTolerance = TF.configuration . haAdmissionControlPerformanceTolerance

class HasHaAdmissionControlPolicy a b | a -> b where
    haAdmissionControlPolicy :: P.Lens' a b

instance HasHaAdmissionControlPolicy a b => HasHaAdmissionControlPolicy (TF.Resource l p a) b where
    haAdmissionControlPolicy = TF.configuration . haAdmissionControlPolicy

class HasHaAdmissionControlResourcePercentageAutoCompute a b | a -> b where
    haAdmissionControlResourcePercentageAutoCompute :: P.Lens' a b

instance HasHaAdmissionControlResourcePercentageAutoCompute a b => HasHaAdmissionControlResourcePercentageAutoCompute (TF.Resource l p a) b where
    haAdmissionControlResourcePercentageAutoCompute = TF.configuration . haAdmissionControlResourcePercentageAutoCompute

class HasHaAdmissionControlResourcePercentageCpu a b | a -> b where
    haAdmissionControlResourcePercentageCpu :: P.Lens' a b

instance HasHaAdmissionControlResourcePercentageCpu a b => HasHaAdmissionControlResourcePercentageCpu (TF.Resource l p a) b where
    haAdmissionControlResourcePercentageCpu = TF.configuration . haAdmissionControlResourcePercentageCpu

class HasHaAdmissionControlResourcePercentageMemory a b | a -> b where
    haAdmissionControlResourcePercentageMemory :: P.Lens' a b

instance HasHaAdmissionControlResourcePercentageMemory a b => HasHaAdmissionControlResourcePercentageMemory (TF.Resource l p a) b where
    haAdmissionControlResourcePercentageMemory = TF.configuration . haAdmissionControlResourcePercentageMemory

class HasHaAdmissionControlSlotPolicyExplicitCpu a b | a -> b where
    haAdmissionControlSlotPolicyExplicitCpu :: P.Lens' a b

instance HasHaAdmissionControlSlotPolicyExplicitCpu a b => HasHaAdmissionControlSlotPolicyExplicitCpu (TF.Resource l p a) b where
    haAdmissionControlSlotPolicyExplicitCpu = TF.configuration . haAdmissionControlSlotPolicyExplicitCpu

class HasHaAdmissionControlSlotPolicyExplicitMemory a b | a -> b where
    haAdmissionControlSlotPolicyExplicitMemory :: P.Lens' a b

instance HasHaAdmissionControlSlotPolicyExplicitMemory a b => HasHaAdmissionControlSlotPolicyExplicitMemory (TF.Resource l p a) b where
    haAdmissionControlSlotPolicyExplicitMemory = TF.configuration . haAdmissionControlSlotPolicyExplicitMemory

class HasHaAdmissionControlSlotPolicyUseExplicitSize a b | a -> b where
    haAdmissionControlSlotPolicyUseExplicitSize :: P.Lens' a b

instance HasHaAdmissionControlSlotPolicyUseExplicitSize a b => HasHaAdmissionControlSlotPolicyUseExplicitSize (TF.Resource l p a) b where
    haAdmissionControlSlotPolicyUseExplicitSize = TF.configuration . haAdmissionControlSlotPolicyUseExplicitSize

class HasHaAdvancedOptions a b | a -> b where
    haAdvancedOptions :: P.Lens' a b

instance HasHaAdvancedOptions a b => HasHaAdvancedOptions (TF.Resource l p a) b where
    haAdvancedOptions = TF.configuration . haAdvancedOptions

class HasHaDatastoreApdRecoveryAction a b | a -> b where
    haDatastoreApdRecoveryAction :: P.Lens' a b

instance HasHaDatastoreApdRecoveryAction a b => HasHaDatastoreApdRecoveryAction (TF.Resource l p a) b where
    haDatastoreApdRecoveryAction = TF.configuration . haDatastoreApdRecoveryAction

class HasHaDatastoreApdResponse a b | a -> b where
    haDatastoreApdResponse :: P.Lens' a b

instance HasHaDatastoreApdResponse a b => HasHaDatastoreApdResponse (TF.Resource l p a) b where
    haDatastoreApdResponse = TF.configuration . haDatastoreApdResponse

class HasHaDatastoreApdResponseDelay a b | a -> b where
    haDatastoreApdResponseDelay :: P.Lens' a b

instance HasHaDatastoreApdResponseDelay a b => HasHaDatastoreApdResponseDelay (TF.Resource l p a) b where
    haDatastoreApdResponseDelay = TF.configuration . haDatastoreApdResponseDelay

class HasHaDatastorePdlResponse a b | a -> b where
    haDatastorePdlResponse :: P.Lens' a b

instance HasHaDatastorePdlResponse a b => HasHaDatastorePdlResponse (TF.Resource l p a) b where
    haDatastorePdlResponse = TF.configuration . haDatastorePdlResponse

class HasHaEnabled a b | a -> b where
    haEnabled :: P.Lens' a b

instance HasHaEnabled a b => HasHaEnabled (TF.Resource l p a) b where
    haEnabled = TF.configuration . haEnabled

class HasHaHeartbeatDatastoreIds a b | a -> b where
    haHeartbeatDatastoreIds :: P.Lens' a b

instance HasHaHeartbeatDatastoreIds a b => HasHaHeartbeatDatastoreIds (TF.Resource l p a) b where
    haHeartbeatDatastoreIds = TF.configuration . haHeartbeatDatastoreIds

class HasHaHeartbeatDatastorePolicy a b | a -> b where
    haHeartbeatDatastorePolicy :: P.Lens' a b

instance HasHaHeartbeatDatastorePolicy a b => HasHaHeartbeatDatastorePolicy (TF.Resource l p a) b where
    haHeartbeatDatastorePolicy = TF.configuration . haHeartbeatDatastorePolicy

class HasHaHostIsolationResponse a b | a -> b where
    haHostIsolationResponse :: P.Lens' a b

instance HasHaHostIsolationResponse a b => HasHaHostIsolationResponse (TF.Resource l p a) b where
    haHostIsolationResponse = TF.configuration . haHostIsolationResponse

class HasHaHostMonitoring a b | a -> b where
    haHostMonitoring :: P.Lens' a b

instance HasHaHostMonitoring a b => HasHaHostMonitoring (TF.Resource l p a) b where
    haHostMonitoring = TF.configuration . haHostMonitoring

class HasHaVmComponentProtection a b | a -> b where
    haVmComponentProtection :: P.Lens' a b

instance HasHaVmComponentProtection a b => HasHaVmComponentProtection (TF.Resource l p a) b where
    haVmComponentProtection = TF.configuration . haVmComponentProtection

class HasHaVmDependencyRestartCondition a b | a -> b where
    haVmDependencyRestartCondition :: P.Lens' a b

instance HasHaVmDependencyRestartCondition a b => HasHaVmDependencyRestartCondition (TF.Resource l p a) b where
    haVmDependencyRestartCondition = TF.configuration . haVmDependencyRestartCondition

class HasHaVmFailureInterval a b | a -> b where
    haVmFailureInterval :: P.Lens' a b

instance HasHaVmFailureInterval a b => HasHaVmFailureInterval (TF.Resource l p a) b where
    haVmFailureInterval = TF.configuration . haVmFailureInterval

class HasHaVmMaximumFailureWindow a b | a -> b where
    haVmMaximumFailureWindow :: P.Lens' a b

instance HasHaVmMaximumFailureWindow a b => HasHaVmMaximumFailureWindow (TF.Resource l p a) b where
    haVmMaximumFailureWindow = TF.configuration . haVmMaximumFailureWindow

class HasHaVmMaximumResets a b | a -> b where
    haVmMaximumResets :: P.Lens' a b

instance HasHaVmMaximumResets a b => HasHaVmMaximumResets (TF.Resource l p a) b where
    haVmMaximumResets = TF.configuration . haVmMaximumResets

class HasHaVmMinimumUptime a b | a -> b where
    haVmMinimumUptime :: P.Lens' a b

instance HasHaVmMinimumUptime a b => HasHaVmMinimumUptime (TF.Resource l p a) b where
    haVmMinimumUptime = TF.configuration . haVmMinimumUptime

class HasHaVmMonitoring a b | a -> b where
    haVmMonitoring :: P.Lens' a b

instance HasHaVmMonitoring a b => HasHaVmMonitoring (TF.Resource l p a) b where
    haVmMonitoring = TF.configuration . haVmMonitoring

class HasHaVmMonitoringUseClusterDefaults a b | a -> b where
    haVmMonitoringUseClusterDefaults :: P.Lens' a b

instance HasHaVmMonitoringUseClusterDefaults a b => HasHaVmMonitoringUseClusterDefaults (TF.Resource l p a) b where
    haVmMonitoringUseClusterDefaults = TF.configuration . haVmMonitoringUseClusterDefaults

class HasHaVmRestartAdditionalDelay a b | a -> b where
    haVmRestartAdditionalDelay :: P.Lens' a b

instance HasHaVmRestartAdditionalDelay a b => HasHaVmRestartAdditionalDelay (TF.Resource l p a) b where
    haVmRestartAdditionalDelay = TF.configuration . haVmRestartAdditionalDelay

class HasHaVmRestartPriority a b | a -> b where
    haVmRestartPriority :: P.Lens' a b

instance HasHaVmRestartPriority a b => HasHaVmRestartPriority (TF.Resource l p a) b where
    haVmRestartPriority = TF.configuration . haVmRestartPriority

class HasHaVmRestartTimeout a b | a -> b where
    haVmRestartTimeout :: P.Lens' a b

instance HasHaVmRestartTimeout a b => HasHaVmRestartTimeout (TF.Resource l p a) b where
    haVmRestartTimeout = TF.configuration . haVmRestartTimeout

class HasHbrMaximumMbit a b | a -> b where
    hbrMaximumMbit :: P.Lens' a b

instance HasHbrMaximumMbit a b => HasHbrMaximumMbit (TF.Resource l p a) b where
    hbrMaximumMbit = TF.configuration . hbrMaximumMbit

class HasHbrReservationMbit a b | a -> b where
    hbrReservationMbit :: P.Lens' a b

instance HasHbrReservationMbit a b => HasHbrReservationMbit (TF.Resource l p a) b where
    hbrReservationMbit = TF.configuration . hbrReservationMbit

class HasHbrShareCount a b | a -> b where
    hbrShareCount :: P.Lens' a b

instance HasHbrShareCount a b => HasHbrShareCount (TF.Resource l p a) b where
    hbrShareCount = TF.configuration . hbrShareCount

class HasHbrShareLevel a b | a -> b where
    hbrShareLevel :: P.Lens' a b

instance HasHbrShareLevel a b => HasHbrShareLevel (TF.Resource l p a) b where
    hbrShareLevel = TF.configuration . hbrShareLevel

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Resource l p a) b where
    host = TF.configuration . host

class HasHostClusterExitTimeout a b | a -> b where
    hostClusterExitTimeout :: P.Lens' a b

instance HasHostClusterExitTimeout a b => HasHostClusterExitTimeout (TF.Resource l p a) b where
    hostClusterExitTimeout = TF.configuration . hostClusterExitTimeout

class HasHostName a b | a -> b where
    hostName :: P.Lens' a b

instance HasHostName a b => HasHostName (TF.Resource l p a) b where
    hostName = TF.configuration . hostName

class HasHostSystemId a b | a -> b where
    hostSystemId :: P.Lens' a b

instance HasHostSystemId a b => HasHostSystemId (TF.Resource l p a) b where
    hostSystemId = TF.configuration . hostSystemId

class HasHostSystemIds a b | a -> b where
    hostSystemIds :: P.Lens' a b

instance HasHostSystemIds a b => HasHostSystemIds (TF.Resource l p a) b where
    hostSystemIds = TF.configuration . hostSystemIds

class HasHvMode a b | a -> b where
    hvMode :: P.Lens' a b

instance HasHvMode a b => HasHvMode (TF.Resource l p a) b where
    hvMode = TF.configuration . hvMode

class HasHwClockUtc a b | a -> b where
    hwClockUtc :: P.Lens' a b

instance HasHwClockUtc a b => HasHwClockUtc (TF.Resource l p a) b where
    hwClockUtc = TF.configuration . hwClockUtc

class HasIngressShapingAverageBandwidth a b | a -> b where
    ingressShapingAverageBandwidth :: P.Lens' a b

instance HasIngressShapingAverageBandwidth a b => HasIngressShapingAverageBandwidth (TF.Resource l p a) b where
    ingressShapingAverageBandwidth = TF.configuration . ingressShapingAverageBandwidth

class HasIngressShapingBurstSize a b | a -> b where
    ingressShapingBurstSize :: P.Lens' a b

instance HasIngressShapingBurstSize a b => HasIngressShapingBurstSize (TF.Resource l p a) b where
    ingressShapingBurstSize = TF.configuration . ingressShapingBurstSize

class HasIngressShapingEnabled a b | a -> b where
    ingressShapingEnabled :: P.Lens' a b

instance HasIngressShapingEnabled a b => HasIngressShapingEnabled (TF.Resource l p a) b where
    ingressShapingEnabled = TF.configuration . ingressShapingEnabled

class HasIngressShapingPeakBandwidth a b | a -> b where
    ingressShapingPeakBandwidth :: P.Lens' a b

instance HasIngressShapingPeakBandwidth a b => HasIngressShapingPeakBandwidth (TF.Resource l p a) b where
    ingressShapingPeakBandwidth = TF.configuration . ingressShapingPeakBandwidth

class HasIoLimit a b | a -> b where
    ioLimit :: P.Lens' a b

instance HasIoLimit a b => HasIoLimit (TF.Resource l p a) b where
    ioLimit = TF.configuration . ioLimit

class HasIoReservation a b | a -> b where
    ioReservation :: P.Lens' a b

instance HasIoReservation a b => HasIoReservation (TF.Resource l p a) b where
    ioReservation = TF.configuration . ioReservation

class HasIoShareCount a b | a -> b where
    ioShareCount :: P.Lens' a b

instance HasIoShareCount a b => HasIoShareCount (TF.Resource l p a) b where
    ioShareCount = TF.configuration . ioShareCount

class HasIoShareLevel a b | a -> b where
    ioShareLevel :: P.Lens' a b

instance HasIoShareLevel a b => HasIoShareLevel (TF.Resource l p a) b where
    ioShareLevel = TF.configuration . ioShareLevel

class HasIpv4Address a b | a -> b where
    ipv4Address :: P.Lens' a b

instance HasIpv4Address a b => HasIpv4Address (TF.Resource l p a) b where
    ipv4Address = TF.configuration . ipv4Address

class HasIpv4Gateway a b | a -> b where
    ipv4Gateway :: P.Lens' a b

instance HasIpv4Gateway a b => HasIpv4Gateway (TF.Resource l p a) b where
    ipv4Gateway = TF.configuration . ipv4Gateway

class HasIpv4Netmask a b | a -> b where
    ipv4Netmask :: P.Lens' a b

instance HasIpv4Netmask a b => HasIpv4Netmask (TF.Resource l p a) b where
    ipv4Netmask = TF.configuration . ipv4Netmask

class HasIpv6Address a b | a -> b where
    ipv6Address :: P.Lens' a b

instance HasIpv6Address a b => HasIpv6Address (TF.Resource l p a) b where
    ipv6Address = TF.configuration . ipv6Address

class HasIpv6Gateway a b | a -> b where
    ipv6Gateway :: P.Lens' a b

instance HasIpv6Gateway a b => HasIpv6Gateway (TF.Resource l p a) b where
    ipv6Gateway = TF.configuration . ipv6Gateway

class HasIpv6Netmask a b | a -> b where
    ipv6Netmask :: P.Lens' a b

instance HasIpv6Netmask a b => HasIpv6Netmask (TF.Resource l p a) b where
    ipv6Netmask = TF.configuration . ipv6Netmask

class HasIscsiMaximumMbit a b | a -> b where
    iscsiMaximumMbit :: P.Lens' a b

instance HasIscsiMaximumMbit a b => HasIscsiMaximumMbit (TF.Resource l p a) b where
    iscsiMaximumMbit = TF.configuration . iscsiMaximumMbit

class HasIscsiReservationMbit a b | a -> b where
    iscsiReservationMbit :: P.Lens' a b

instance HasIscsiReservationMbit a b => HasIscsiReservationMbit (TF.Resource l p a) b where
    iscsiReservationMbit = TF.configuration . iscsiReservationMbit

class HasIscsiShareCount a b | a -> b where
    iscsiShareCount :: P.Lens' a b

instance HasIscsiShareCount a b => HasIscsiShareCount (TF.Resource l p a) b where
    iscsiShareCount = TF.configuration . iscsiShareCount

class HasIscsiShareLevel a b | a -> b where
    iscsiShareLevel :: P.Lens' a b

instance HasIscsiShareLevel a b => HasIscsiShareLevel (TF.Resource l p a) b where
    iscsiShareLevel = TF.configuration . iscsiShareLevel

class HasJoinDomain a b | a -> b where
    joinDomain :: P.Lens' a b

instance HasJoinDomain a b => HasJoinDomain (TF.Resource l p a) b where
    joinDomain = TF.configuration . joinDomain

class HasKeepOnRemove a b | a -> b where
    keepOnRemove :: P.Lens' a b

instance HasKeepOnRemove a b => HasKeepOnRemove (TF.Resource l p a) b where
    keepOnRemove = TF.configuration . keepOnRemove

class HasLabel a b | a -> b where
    label :: P.Lens' a b

instance HasLabel a b => HasLabel (TF.Resource l p a) b where
    label = TF.configuration . label

class HasLabels a b | a -> b where
    labels :: P.Lens' a b

instance HasLabels a b => HasLabels (TF.Resource l p a) b where
    labels = TF.configuration . labels

class HasLacpApiVersion a b | a -> b where
    lacpApiVersion :: P.Lens' a b

instance HasLacpApiVersion a b => HasLacpApiVersion (TF.Resource l p a) b where
    lacpApiVersion = TF.configuration . lacpApiVersion

class HasLacpEnabled a b | a -> b where
    lacpEnabled :: P.Lens' a b

instance HasLacpEnabled a b => HasLacpEnabled (TF.Resource l p a) b where
    lacpEnabled = TF.configuration . lacpEnabled

class HasLacpMode a b | a -> b where
    lacpMode :: P.Lens' a b

instance HasLacpMode a b => HasLacpMode (TF.Resource l p a) b where
    lacpMode = TF.configuration . lacpMode

class HasLatencySensitivity a b | a -> b where
    latencySensitivity :: P.Lens' a b

instance HasLatencySensitivity a b => HasLatencySensitivity (TF.Resource l p a) b where
    latencySensitivity = TF.configuration . latencySensitivity

class HasLicenseKey a b | a -> b where
    licenseKey :: P.Lens' a b

instance HasLicenseKey a b => HasLicenseKey (TF.Resource l p a) b where
    licenseKey = TF.configuration . licenseKey

class HasLinkDiscoveryOperation a b | a -> b where
    linkDiscoveryOperation :: P.Lens' a b

instance HasLinkDiscoveryOperation a b => HasLinkDiscoveryOperation (TF.Resource l p a) b where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

class HasLinkDiscoveryProtocol a b | a -> b where
    linkDiscoveryProtocol :: P.Lens' a b

instance HasLinkDiscoveryProtocol a b => HasLinkDiscoveryProtocol (TF.Resource l p a) b where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

class HasLinkedClone a b | a -> b where
    linkedClone :: P.Lens' a b

instance HasLinkedClone a b => HasLinkedClone (TF.Resource l p a) b where
    linkedClone = TF.configuration . linkedClone

class HasLinuxOptions a b | a -> b where
    linuxOptions :: P.Lens' a b

instance HasLinuxOptions a b => HasLinuxOptions (TF.Resource l p a) b where
    linuxOptions = TF.configuration . linuxOptions

class HasLivePortMovingAllowed a b | a -> b where
    livePortMovingAllowed :: P.Lens' a b

instance HasLivePortMovingAllowed a b => HasLivePortMovingAllowed (TF.Resource l p a) b where
    livePortMovingAllowed = TF.configuration . livePortMovingAllowed

class HasMacAddress a b | a -> b where
    macAddress :: P.Lens' a b

instance HasMacAddress a b => HasMacAddress (TF.Resource l p a) b where
    macAddress = TF.configuration . macAddress

class HasManagedObjectType a b | a -> b where
    managedObjectType :: P.Lens' a b

instance HasManagedObjectType a b => HasManagedObjectType (TF.Resource l p a) b where
    managedObjectType = TF.configuration . managedObjectType

class HasManagementMaximumMbit a b | a -> b where
    managementMaximumMbit :: P.Lens' a b

instance HasManagementMaximumMbit a b => HasManagementMaximumMbit (TF.Resource l p a) b where
    managementMaximumMbit = TF.configuration . managementMaximumMbit

class HasManagementReservationMbit a b | a -> b where
    managementReservationMbit :: P.Lens' a b

instance HasManagementReservationMbit a b => HasManagementReservationMbit (TF.Resource l p a) b where
    managementReservationMbit = TF.configuration . managementReservationMbit

class HasManagementShareCount a b | a -> b where
    managementShareCount :: P.Lens' a b

instance HasManagementShareCount a b => HasManagementShareCount (TF.Resource l p a) b where
    managementShareCount = TF.configuration . managementShareCount

class HasManagementShareLevel a b | a -> b where
    managementShareLevel :: P.Lens' a b

instance HasManagementShareLevel a b => HasManagementShareLevel (TF.Resource l p a) b where
    managementShareLevel = TF.configuration . managementShareLevel

class HasMandatory a b | a -> b where
    mandatory :: P.Lens' a b

instance HasMandatory a b => HasMandatory (TF.Resource l p a) b where
    mandatory = TF.configuration . mandatory

class HasMaxMtu a b | a -> b where
    maxMtu :: P.Lens' a b

instance HasMaxMtu a b => HasMaxMtu (TF.Resource l p a) b where
    maxMtu = TF.configuration . maxMtu

class HasMaxVlan a b | a -> b where
    maxVlan :: P.Lens' a b

instance HasMaxVlan a b => HasMaxVlan (TF.Resource l p a) b where
    maxVlan = TF.configuration . maxVlan

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Resource l p a) b where
    memory = TF.configuration . memory

class HasMemoryExpandable a b | a -> b where
    memoryExpandable :: P.Lens' a b

instance HasMemoryExpandable a b => HasMemoryExpandable (TF.Resource l p a) b where
    memoryExpandable = TF.configuration . memoryExpandable

class HasMemoryHotAddEnabled a b | a -> b where
    memoryHotAddEnabled :: P.Lens' a b

instance HasMemoryHotAddEnabled a b => HasMemoryHotAddEnabled (TF.Resource l p a) b where
    memoryHotAddEnabled = TF.configuration . memoryHotAddEnabled

class HasMemoryLimit a b | a -> b where
    memoryLimit :: P.Lens' a b

instance HasMemoryLimit a b => HasMemoryLimit (TF.Resource l p a) b where
    memoryLimit = TF.configuration . memoryLimit

class HasMemoryReservation a b | a -> b where
    memoryReservation :: P.Lens' a b

instance HasMemoryReservation a b => HasMemoryReservation (TF.Resource l p a) b where
    memoryReservation = TF.configuration . memoryReservation

class HasMemoryShareCount a b | a -> b where
    memoryShareCount :: P.Lens' a b

instance HasMemoryShareCount a b => HasMemoryShareCount (TF.Resource l p a) b where
    memoryShareCount = TF.configuration . memoryShareCount

class HasMemoryShareLevel a b | a -> b where
    memoryShareLevel :: P.Lens' a b

instance HasMemoryShareLevel a b => HasMemoryShareLevel (TF.Resource l p a) b where
    memoryShareLevel = TF.configuration . memoryShareLevel

class HasMemoryShares a b | a -> b where
    memoryShares :: P.Lens' a b

instance HasMemoryShares a b => HasMemoryShares (TF.Resource l p a) b where
    memoryShares = TF.configuration . memoryShares

class HasMigrateWaitTimeout a b | a -> b where
    migrateWaitTimeout :: P.Lens' a b

instance HasMigrateWaitTimeout a b => HasMigrateWaitTimeout (TF.Resource l p a) b where
    migrateWaitTimeout = TF.configuration . migrateWaitTimeout

class HasMinVlan a b | a -> b where
    minVlan :: P.Lens' a b

instance HasMinVlan a b => HasMinVlan (TF.Resource l p a) b where
    minVlan = TF.configuration . minVlan

class HasMtu a b | a -> b where
    mtu :: P.Lens' a b

instance HasMtu a b => HasMtu (TF.Resource l p a) b where
    mtu = TF.configuration . mtu

class HasMulticastFilteringMode a b | a -> b where
    multicastFilteringMode :: P.Lens' a b

instance HasMulticastFilteringMode a b => HasMulticastFilteringMode (TF.Resource l p a) b where
    multicastFilteringMode = TF.configuration . multicastFilteringMode

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNestedHvEnabled a b | a -> b where
    nestedHvEnabled :: P.Lens' a b

instance HasNestedHvEnabled a b => HasNestedHvEnabled (TF.Resource l p a) b where
    nestedHvEnabled = TF.configuration . nestedHvEnabled

class HasNetflowActiveFlowTimeout a b | a -> b where
    netflowActiveFlowTimeout :: P.Lens' a b

instance HasNetflowActiveFlowTimeout a b => HasNetflowActiveFlowTimeout (TF.Resource l p a) b where
    netflowActiveFlowTimeout = TF.configuration . netflowActiveFlowTimeout

class HasNetflowCollectorIpAddress a b | a -> b where
    netflowCollectorIpAddress :: P.Lens' a b

instance HasNetflowCollectorIpAddress a b => HasNetflowCollectorIpAddress (TF.Resource l p a) b where
    netflowCollectorIpAddress = TF.configuration . netflowCollectorIpAddress

class HasNetflowCollectorPort a b | a -> b where
    netflowCollectorPort :: P.Lens' a b

instance HasNetflowCollectorPort a b => HasNetflowCollectorPort (TF.Resource l p a) b where
    netflowCollectorPort = TF.configuration . netflowCollectorPort

class HasNetflowEnabled a b | a -> b where
    netflowEnabled :: P.Lens' a b

instance HasNetflowEnabled a b => HasNetflowEnabled (TF.Resource l p a) b where
    netflowEnabled = TF.configuration . netflowEnabled

class HasNetflowIdleFlowTimeout a b | a -> b where
    netflowIdleFlowTimeout :: P.Lens' a b

instance HasNetflowIdleFlowTimeout a b => HasNetflowIdleFlowTimeout (TF.Resource l p a) b where
    netflowIdleFlowTimeout = TF.configuration . netflowIdleFlowTimeout

class HasNetflowInternalFlowsOnly a b | a -> b where
    netflowInternalFlowsOnly :: P.Lens' a b

instance HasNetflowInternalFlowsOnly a b => HasNetflowInternalFlowsOnly (TF.Resource l p a) b where
    netflowInternalFlowsOnly = TF.configuration . netflowInternalFlowsOnly

class HasNetflowObservationDomainId a b | a -> b where
    netflowObservationDomainId :: P.Lens' a b

instance HasNetflowObservationDomainId a b => HasNetflowObservationDomainId (TF.Resource l p a) b where
    netflowObservationDomainId = TF.configuration . netflowObservationDomainId

class HasNetflowOverrideAllowed a b | a -> b where
    netflowOverrideAllowed :: P.Lens' a b

instance HasNetflowOverrideAllowed a b => HasNetflowOverrideAllowed (TF.Resource l p a) b where
    netflowOverrideAllowed = TF.configuration . netflowOverrideAllowed

class HasNetflowSamplingRate a b | a -> b where
    netflowSamplingRate :: P.Lens' a b

instance HasNetflowSamplingRate a b => HasNetflowSamplingRate (TF.Resource l p a) b where
    netflowSamplingRate = TF.configuration . netflowSamplingRate

class HasNetworkAdapters a b | a -> b where
    networkAdapters :: P.Lens' a b

instance HasNetworkAdapters a b => HasNetworkAdapters (TF.Resource l p a) b where
    networkAdapters = TF.configuration . networkAdapters

class HasNetworkId a b | a -> b where
    networkId :: P.Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Resource l p a) b where
    networkId = TF.configuration . networkId

class HasNetworkInterface a b | a -> b where
    networkInterface :: P.Lens' a b

instance HasNetworkInterface a b => HasNetworkInterface (TF.Resource l p a) b where
    networkInterface = TF.configuration . networkInterface

class HasNetworkResourceControlEnabled a b | a -> b where
    networkResourceControlEnabled :: P.Lens' a b

instance HasNetworkResourceControlEnabled a b => HasNetworkResourceControlEnabled (TF.Resource l p a) b where
    networkResourceControlEnabled = TF.configuration . networkResourceControlEnabled

class HasNetworkResourceControlVersion a b | a -> b where
    networkResourceControlVersion :: P.Lens' a b

instance HasNetworkResourceControlVersion a b => HasNetworkResourceControlVersion (TF.Resource l p a) b where
    networkResourceControlVersion = TF.configuration . networkResourceControlVersion

class HasNetworkResourcePoolKey a b | a -> b where
    networkResourcePoolKey :: P.Lens' a b

instance HasNetworkResourcePoolKey a b => HasNetworkResourcePoolKey (TF.Resource l p a) b where
    networkResourcePoolKey = TF.configuration . networkResourcePoolKey

class HasNetworkResourcePoolOverrideAllowed a b | a -> b where
    networkResourcePoolOverrideAllowed :: P.Lens' a b

instance HasNetworkResourcePoolOverrideAllowed a b => HasNetworkResourcePoolOverrideAllowed (TF.Resource l p a) b where
    networkResourcePoolOverrideAllowed = TF.configuration . networkResourcePoolOverrideAllowed

class HasNfsMaximumMbit a b | a -> b where
    nfsMaximumMbit :: P.Lens' a b

instance HasNfsMaximumMbit a b => HasNfsMaximumMbit (TF.Resource l p a) b where
    nfsMaximumMbit = TF.configuration . nfsMaximumMbit

class HasNfsReservationMbit a b | a -> b where
    nfsReservationMbit :: P.Lens' a b

instance HasNfsReservationMbit a b => HasNfsReservationMbit (TF.Resource l p a) b where
    nfsReservationMbit = TF.configuration . nfsReservationMbit

class HasNfsShareCount a b | a -> b where
    nfsShareCount :: P.Lens' a b

instance HasNfsShareCount a b => HasNfsShareCount (TF.Resource l p a) b where
    nfsShareCount = TF.configuration . nfsShareCount

class HasNfsShareLevel a b | a -> b where
    nfsShareLevel :: P.Lens' a b

instance HasNfsShareLevel a b => HasNfsShareLevel (TF.Resource l p a) b where
    nfsShareLevel = TF.configuration . nfsShareLevel

class HasNotifySwitches a b | a -> b where
    notifySwitches :: P.Lens' a b

instance HasNotifySwitches a b => HasNotifySwitches (TF.Resource l p a) b where
    notifySwitches = TF.configuration . notifySwitches

class HasNumCoresPerSocket a b | a -> b where
    numCoresPerSocket :: P.Lens' a b

instance HasNumCoresPerSocket a b => HasNumCoresPerSocket (TF.Resource l p a) b where
    numCoresPerSocket = TF.configuration . numCoresPerSocket

class HasNumCpus a b | a -> b where
    numCpus :: P.Lens' a b

instance HasNumCpus a b => HasNumCpus (TF.Resource l p a) b where
    numCpus = TF.configuration . numCpus

class HasNumberOfPorts a b | a -> b where
    numberOfPorts :: P.Lens' a b

instance HasNumberOfPorts a b => HasNumberOfPorts (TF.Resource l p a) b where
    numberOfPorts = TF.configuration . numberOfPorts

class HasOrganizationName a b | a -> b where
    organizationName :: P.Lens' a b

instance HasOrganizationName a b => HasOrganizationName (TF.Resource l p a) b where
    organizationName = TF.configuration . organizationName

class HasParentFolderId a b | a -> b where
    parentFolderId :: P.Lens' a b

instance HasParentFolderId a b => HasParentFolderId (TF.Resource l p a) b where
    parentFolderId = TF.configuration . parentFolderId

class HasParentResourcePoolId a b | a -> b where
    parentResourcePoolId :: P.Lens' a b

instance HasParentResourcePoolId a b => HasParentResourcePoolId (TF.Resource l p a) b where
    parentResourcePoolId = TF.configuration . parentResourcePoolId

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Resource l p a) b where
    path = TF.configuration . path

class HasPersistSession a b | a -> b where
    persistSession :: P.Lens' a b

instance HasPersistSession a b => HasPersistSession (TF.Resource l p a) b where
    persistSession = TF.configuration . persistSession

class HasPortConfigResetAtDisconnect a b | a -> b where
    portConfigResetAtDisconnect :: P.Lens' a b

instance HasPortConfigResetAtDisconnect a b => HasPortConfigResetAtDisconnect (TF.Resource l p a) b where
    portConfigResetAtDisconnect = TF.configuration . portConfigResetAtDisconnect

class HasPortNameFormat a b | a -> b where
    portNameFormat :: P.Lens' a b

instance HasPortNameFormat a b => HasPortNameFormat (TF.Resource l p a) b where
    portNameFormat = TF.configuration . portNameFormat

class HasPortPrivateSecondaryVlanId a b | a -> b where
    portPrivateSecondaryVlanId :: P.Lens' a b

instance HasPortPrivateSecondaryVlanId a b => HasPortPrivateSecondaryVlanId (TF.Resource l p a) b where
    portPrivateSecondaryVlanId = TF.configuration . portPrivateSecondaryVlanId

class HasProactiveHaAutomationLevel a b | a -> b where
    proactiveHaAutomationLevel :: P.Lens' a b

instance HasProactiveHaAutomationLevel a b => HasProactiveHaAutomationLevel (TF.Resource l p a) b where
    proactiveHaAutomationLevel = TF.configuration . proactiveHaAutomationLevel

class HasProactiveHaEnabled a b | a -> b where
    proactiveHaEnabled :: P.Lens' a b

instance HasProactiveHaEnabled a b => HasProactiveHaEnabled (TF.Resource l p a) b where
    proactiveHaEnabled = TF.configuration . proactiveHaEnabled

class HasProactiveHaModerateRemediation a b | a -> b where
    proactiveHaModerateRemediation :: P.Lens' a b

instance HasProactiveHaModerateRemediation a b => HasProactiveHaModerateRemediation (TF.Resource l p a) b where
    proactiveHaModerateRemediation = TF.configuration . proactiveHaModerateRemediation

class HasProactiveHaProviderIds a b | a -> b where
    proactiveHaProviderIds :: P.Lens' a b

instance HasProactiveHaProviderIds a b => HasProactiveHaProviderIds (TF.Resource l p a) b where
    proactiveHaProviderIds = TF.configuration . proactiveHaProviderIds

class HasProactiveHaSevereRemediation a b | a -> b where
    proactiveHaSevereRemediation :: P.Lens' a b

instance HasProactiveHaSevereRemediation a b => HasProactiveHaSevereRemediation (TF.Resource l p a) b where
    proactiveHaSevereRemediation = TF.configuration . proactiveHaSevereRemediation

class HasProductKey a b | a -> b where
    productKey :: P.Lens' a b

instance HasProductKey a b => HasProductKey (TF.Resource l p a) b where
    productKey = TF.configuration . productKey

class HasProperties a b | a -> b where
    properties :: P.Lens' a b

instance HasProperties a b => HasProperties (TF.Resource l p a) b where
    properties = TF.configuration . properties

class HasQuiesce a b | a -> b where
    quiesce :: P.Lens' a b

instance HasQuiesce a b => HasQuiesce (TF.Resource l p a) b where
    quiesce = TF.configuration . quiesce

class HasRemoteHosts a b | a -> b where
    remoteHosts :: P.Lens' a b

instance HasRemoteHosts a b => HasRemoteHosts (TF.Resource l p a) b where
    remoteHosts = TF.configuration . remoteHosts

class HasRemotePath a b | a -> b where
    remotePath :: P.Lens' a b

instance HasRemotePath a b => HasRemotePath (TF.Resource l p a) b where
    remotePath = TF.configuration . remotePath

class HasRemoveChildren a b | a -> b where
    removeChildren :: P.Lens' a b

instance HasRemoveChildren a b => HasRemoveChildren (TF.Resource l p a) b where
    removeChildren = TF.configuration . removeChildren

class HasRescan a b | a -> b where
    rescan :: P.Lens' a b

instance HasRescan a b => HasRescan (TF.Resource l p a) b where
    rescan = TF.configuration . rescan

class HasResourcePoolId a b | a -> b where
    resourcePoolId :: P.Lens' a b

instance HasResourcePoolId a b => HasResourcePoolId (TF.Resource l p a) b where
    resourcePoolId = TF.configuration . resourcePoolId

class HasRestSessionPath a b | a -> b where
    restSessionPath :: P.Lens' a b

instance HasRestSessionPath a b => HasRestSessionPath (TF.Resource l p a) b where
    restSessionPath = TF.configuration . restSessionPath

class HasRunOnceCommandList a b | a -> b where
    runOnceCommandList :: P.Lens' a b

instance HasRunOnceCommandList a b => HasRunOnceCommandList (TF.Resource l p a) b where
    runOnceCommandList = TF.configuration . runOnceCommandList

class HasRunToolsScriptsAfterPowerOn a b | a -> b where
    runToolsScriptsAfterPowerOn :: P.Lens' a b

instance HasRunToolsScriptsAfterPowerOn a b => HasRunToolsScriptsAfterPowerOn (TF.Resource l p a) b where
    runToolsScriptsAfterPowerOn = TF.configuration . runToolsScriptsAfterPowerOn

class HasRunToolsScriptsAfterResume a b | a -> b where
    runToolsScriptsAfterResume :: P.Lens' a b

instance HasRunToolsScriptsAfterResume a b => HasRunToolsScriptsAfterResume (TF.Resource l p a) b where
    runToolsScriptsAfterResume = TF.configuration . runToolsScriptsAfterResume

class HasRunToolsScriptsBeforeGuestReboot a b | a -> b where
    runToolsScriptsBeforeGuestReboot :: P.Lens' a b

instance HasRunToolsScriptsBeforeGuestReboot a b => HasRunToolsScriptsBeforeGuestReboot (TF.Resource l p a) b where
    runToolsScriptsBeforeGuestReboot = TF.configuration . runToolsScriptsBeforeGuestReboot

class HasRunToolsScriptsBeforeGuestShutdown a b | a -> b where
    runToolsScriptsBeforeGuestShutdown :: P.Lens' a b

instance HasRunToolsScriptsBeforeGuestShutdown a b => HasRunToolsScriptsBeforeGuestShutdown (TF.Resource l p a) b where
    runToolsScriptsBeforeGuestShutdown = TF.configuration . runToolsScriptsBeforeGuestShutdown

class HasRunToolsScriptsBeforeGuestStandby a b | a -> b where
    runToolsScriptsBeforeGuestStandby :: P.Lens' a b

instance HasRunToolsScriptsBeforeGuestStandby a b => HasRunToolsScriptsBeforeGuestStandby (TF.Resource l p a) b where
    runToolsScriptsBeforeGuestStandby = TF.configuration . runToolsScriptsBeforeGuestStandby

class HasScsiBusSharing a b | a -> b where
    scsiBusSharing :: P.Lens' a b

instance HasScsiBusSharing a b => HasScsiBusSharing (TF.Resource l p a) b where
    scsiBusSharing = TF.configuration . scsiBusSharing

class HasScsiControllerCount a b | a -> b where
    scsiControllerCount :: P.Lens' a b

instance HasScsiControllerCount a b => HasScsiControllerCount (TF.Resource l p a) b where
    scsiControllerCount = TF.configuration . scsiControllerCount

class HasScsiControllerScanCount a b | a -> b where
    scsiControllerScanCount :: P.Lens' a b

instance HasScsiControllerScanCount a b => HasScsiControllerScanCount (TF.Resource l p a) b where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

class HasScsiType a b | a -> b where
    scsiType :: P.Lens' a b

instance HasScsiType a b => HasScsiType (TF.Resource l p a) b where
    scsiType = TF.configuration . scsiType

class HasSdrsAdvancedOptions a b | a -> b where
    sdrsAdvancedOptions :: P.Lens' a b

instance HasSdrsAdvancedOptions a b => HasSdrsAdvancedOptions (TF.Resource l p a) b where
    sdrsAdvancedOptions = TF.configuration . sdrsAdvancedOptions

class HasSdrsAutomationLevel a b | a -> b where
    sdrsAutomationLevel :: P.Lens' a b

instance HasSdrsAutomationLevel a b => HasSdrsAutomationLevel (TF.Resource l p a) b where
    sdrsAutomationLevel = TF.configuration . sdrsAutomationLevel

class HasSdrsDefaultIntraVmAffinity a b | a -> b where
    sdrsDefaultIntraVmAffinity :: P.Lens' a b

instance HasSdrsDefaultIntraVmAffinity a b => HasSdrsDefaultIntraVmAffinity (TF.Resource l p a) b where
    sdrsDefaultIntraVmAffinity = TF.configuration . sdrsDefaultIntraVmAffinity

class HasSdrsEnabled a b | a -> b where
    sdrsEnabled :: P.Lens' a b

instance HasSdrsEnabled a b => HasSdrsEnabled (TF.Resource l p a) b where
    sdrsEnabled = TF.configuration . sdrsEnabled

class HasSdrsFreeSpaceThreshold a b | a -> b where
    sdrsFreeSpaceThreshold :: P.Lens' a b

instance HasSdrsFreeSpaceThreshold a b => HasSdrsFreeSpaceThreshold (TF.Resource l p a) b where
    sdrsFreeSpaceThreshold = TF.configuration . sdrsFreeSpaceThreshold

class HasSdrsFreeSpaceThresholdMode a b | a -> b where
    sdrsFreeSpaceThresholdMode :: P.Lens' a b

instance HasSdrsFreeSpaceThresholdMode a b => HasSdrsFreeSpaceThresholdMode (TF.Resource l p a) b where
    sdrsFreeSpaceThresholdMode = TF.configuration . sdrsFreeSpaceThresholdMode

class HasSdrsFreeSpaceUtilizationDifference a b | a -> b where
    sdrsFreeSpaceUtilizationDifference :: P.Lens' a b

instance HasSdrsFreeSpaceUtilizationDifference a b => HasSdrsFreeSpaceUtilizationDifference (TF.Resource l p a) b where
    sdrsFreeSpaceUtilizationDifference = TF.configuration . sdrsFreeSpaceUtilizationDifference

class HasSdrsIntraVmAffinity a b | a -> b where
    sdrsIntraVmAffinity :: P.Lens' a b

instance HasSdrsIntraVmAffinity a b => HasSdrsIntraVmAffinity (TF.Resource l p a) b where
    sdrsIntraVmAffinity = TF.configuration . sdrsIntraVmAffinity

class HasSdrsIoBalanceAutomationLevel a b | a -> b where
    sdrsIoBalanceAutomationLevel :: P.Lens' a b

instance HasSdrsIoBalanceAutomationLevel a b => HasSdrsIoBalanceAutomationLevel (TF.Resource l p a) b where
    sdrsIoBalanceAutomationLevel = TF.configuration . sdrsIoBalanceAutomationLevel

class HasSdrsIoLatencyThreshold a b | a -> b where
    sdrsIoLatencyThreshold :: P.Lens' a b

instance HasSdrsIoLatencyThreshold a b => HasSdrsIoLatencyThreshold (TF.Resource l p a) b where
    sdrsIoLatencyThreshold = TF.configuration . sdrsIoLatencyThreshold

class HasSdrsIoLoadBalanceEnabled a b | a -> b where
    sdrsIoLoadBalanceEnabled :: P.Lens' a b

instance HasSdrsIoLoadBalanceEnabled a b => HasSdrsIoLoadBalanceEnabled (TF.Resource l p a) b where
    sdrsIoLoadBalanceEnabled = TF.configuration . sdrsIoLoadBalanceEnabled

class HasSdrsIoLoadImbalanceThreshold a b | a -> b where
    sdrsIoLoadImbalanceThreshold :: P.Lens' a b

instance HasSdrsIoLoadImbalanceThreshold a b => HasSdrsIoLoadImbalanceThreshold (TF.Resource l p a) b where
    sdrsIoLoadImbalanceThreshold = TF.configuration . sdrsIoLoadImbalanceThreshold

class HasSdrsIoReservableIopsThreshold a b | a -> b where
    sdrsIoReservableIopsThreshold :: P.Lens' a b

instance HasSdrsIoReservableIopsThreshold a b => HasSdrsIoReservableIopsThreshold (TF.Resource l p a) b where
    sdrsIoReservableIopsThreshold = TF.configuration . sdrsIoReservableIopsThreshold

class HasSdrsIoReservablePercentThreshold a b | a -> b where
    sdrsIoReservablePercentThreshold :: P.Lens' a b

instance HasSdrsIoReservablePercentThreshold a b => HasSdrsIoReservablePercentThreshold (TF.Resource l p a) b where
    sdrsIoReservablePercentThreshold = TF.configuration . sdrsIoReservablePercentThreshold

class HasSdrsIoReservableThresholdMode a b | a -> b where
    sdrsIoReservableThresholdMode :: P.Lens' a b

instance HasSdrsIoReservableThresholdMode a b => HasSdrsIoReservableThresholdMode (TF.Resource l p a) b where
    sdrsIoReservableThresholdMode = TF.configuration . sdrsIoReservableThresholdMode

class HasSdrsLoadBalanceInterval a b | a -> b where
    sdrsLoadBalanceInterval :: P.Lens' a b

instance HasSdrsLoadBalanceInterval a b => HasSdrsLoadBalanceInterval (TF.Resource l p a) b where
    sdrsLoadBalanceInterval = TF.configuration . sdrsLoadBalanceInterval

class HasSdrsPolicyEnforcementAutomationLevel a b | a -> b where
    sdrsPolicyEnforcementAutomationLevel :: P.Lens' a b

instance HasSdrsPolicyEnforcementAutomationLevel a b => HasSdrsPolicyEnforcementAutomationLevel (TF.Resource l p a) b where
    sdrsPolicyEnforcementAutomationLevel = TF.configuration . sdrsPolicyEnforcementAutomationLevel

class HasSdrsRuleEnforcementAutomationLevel a b | a -> b where
    sdrsRuleEnforcementAutomationLevel :: P.Lens' a b

instance HasSdrsRuleEnforcementAutomationLevel a b => HasSdrsRuleEnforcementAutomationLevel (TF.Resource l p a) b where
    sdrsRuleEnforcementAutomationLevel = TF.configuration . sdrsRuleEnforcementAutomationLevel

class HasSdrsSpaceBalanceAutomationLevel a b | a -> b where
    sdrsSpaceBalanceAutomationLevel :: P.Lens' a b

instance HasSdrsSpaceBalanceAutomationLevel a b => HasSdrsSpaceBalanceAutomationLevel (TF.Resource l p a) b where
    sdrsSpaceBalanceAutomationLevel = TF.configuration . sdrsSpaceBalanceAutomationLevel

class HasSdrsSpaceUtilizationThreshold a b | a -> b where
    sdrsSpaceUtilizationThreshold :: P.Lens' a b

instance HasSdrsSpaceUtilizationThreshold a b => HasSdrsSpaceUtilizationThreshold (TF.Resource l p a) b where
    sdrsSpaceUtilizationThreshold = TF.configuration . sdrsSpaceUtilizationThreshold

class HasSdrsVmEvacuationAutomationLevel a b | a -> b where
    sdrsVmEvacuationAutomationLevel :: P.Lens' a b

instance HasSdrsVmEvacuationAutomationLevel a b => HasSdrsVmEvacuationAutomationLevel (TF.Resource l p a) b where
    sdrsVmEvacuationAutomationLevel = TF.configuration . sdrsVmEvacuationAutomationLevel

class HasSecurityPolicyOverrideAllowed a b | a -> b where
    securityPolicyOverrideAllowed :: P.Lens' a b

instance HasSecurityPolicyOverrideAllowed a b => HasSecurityPolicyOverrideAllowed (TF.Resource l p a) b where
    securityPolicyOverrideAllowed = TF.configuration . securityPolicyOverrideAllowed

class HasSecurityType a b | a -> b where
    securityType :: P.Lens' a b

instance HasSecurityType a b => HasSecurityType (TF.Resource l p a) b where
    securityType = TF.configuration . securityType

class HasShapingAverageBandwidth a b | a -> b where
    shapingAverageBandwidth :: P.Lens' a b

instance HasShapingAverageBandwidth a b => HasShapingAverageBandwidth (TF.Resource l p a) b where
    shapingAverageBandwidth = TF.configuration . shapingAverageBandwidth

class HasShapingBurstSize a b | a -> b where
    shapingBurstSize :: P.Lens' a b

instance HasShapingBurstSize a b => HasShapingBurstSize (TF.Resource l p a) b where
    shapingBurstSize = TF.configuration . shapingBurstSize

class HasShapingEnabled a b | a -> b where
    shapingEnabled :: P.Lens' a b

instance HasShapingEnabled a b => HasShapingEnabled (TF.Resource l p a) b where
    shapingEnabled = TF.configuration . shapingEnabled

class HasShapingOverrideAllowed a b | a -> b where
    shapingOverrideAllowed :: P.Lens' a b

instance HasShapingOverrideAllowed a b => HasShapingOverrideAllowed (TF.Resource l p a) b where
    shapingOverrideAllowed = TF.configuration . shapingOverrideAllowed

class HasShapingPeakBandwidth a b | a -> b where
    shapingPeakBandwidth :: P.Lens' a b

instance HasShapingPeakBandwidth a b => HasShapingPeakBandwidth (TF.Resource l p a) b where
    shapingPeakBandwidth = TF.configuration . shapingPeakBandwidth

class HasShutdownWaitTimeout a b | a -> b where
    shutdownWaitTimeout :: P.Lens' a b

instance HasShutdownWaitTimeout a b => HasShutdownWaitTimeout (TF.Resource l p a) b where
    shutdownWaitTimeout = TF.configuration . shutdownWaitTimeout

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Resource l p a) b where
    size = TF.configuration . size

class HasSnapshotName a b | a -> b where
    snapshotName :: P.Lens' a b

instance HasSnapshotName a b => HasSnapshotName (TF.Resource l p a) b where
    snapshotName = TF.configuration . snapshotName

class HasSourceDatacenter a b | a -> b where
    sourceDatacenter :: P.Lens' a b

instance HasSourceDatacenter a b => HasSourceDatacenter (TF.Resource l p a) b where
    sourceDatacenter = TF.configuration . sourceDatacenter

class HasSourceDatastore a b | a -> b where
    sourceDatastore :: P.Lens' a b

instance HasSourceDatastore a b => HasSourceDatastore (TF.Resource l p a) b where
    sourceDatastore = TF.configuration . sourceDatastore

class HasSourceFile a b | a -> b where
    sourceFile :: P.Lens' a b

instance HasSourceFile a b => HasSourceFile (TF.Resource l p a) b where
    sourceFile = TF.configuration . sourceFile

class HasStandbyNics a b | a -> b where
    standbyNics :: P.Lens' a b

instance HasStandbyNics a b => HasStandbyNics (TF.Resource l p a) b where
    standbyNics = TF.configuration . standbyNics

class HasStandbyUplinks a b | a -> b where
    standbyUplinks :: P.Lens' a b

instance HasStandbyUplinks a b => HasStandbyUplinks (TF.Resource l p a) b where
    standbyUplinks = TF.configuration . standbyUplinks

class HasSwapPlacementPolicy a b | a -> b where
    swapPlacementPolicy :: P.Lens' a b

instance HasSwapPlacementPolicy a b => HasSwapPlacementPolicy (TF.Resource l p a) b where
    swapPlacementPolicy = TF.configuration . swapPlacementPolicy

class HasSyncTimeWithHost a b | a -> b where
    syncTimeWithHost :: P.Lens' a b

instance HasSyncTimeWithHost a b => HasSyncTimeWithHost (TF.Resource l p a) b where
    syncTimeWithHost = TF.configuration . syncTimeWithHost

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Resource l p a) b where
    tags = TF.configuration . tags

class HasTeamingPolicy a b | a -> b where
    teamingPolicy :: P.Lens' a b

instance HasTeamingPolicy a b => HasTeamingPolicy (TF.Resource l p a) b where
    teamingPolicy = TF.configuration . teamingPolicy

class HasTemplateUuid a b | a -> b where
    templateUuid :: P.Lens' a b

instance HasTemplateUuid a b => HasTemplateUuid (TF.Resource l p a) b where
    templateUuid = TF.configuration . templateUuid

class HasThinProvisioned a b | a -> b where
    thinProvisioned :: P.Lens' a b

instance HasThinProvisioned a b => HasThinProvisioned (TF.Resource l p a) b where
    thinProvisioned = TF.configuration . thinProvisioned

class HasTimeZone a b | a -> b where
    timeZone :: P.Lens' a b

instance HasTimeZone a b => HasTimeZone (TF.Resource l p a) b where
    timeZone = TF.configuration . timeZone

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Resource l p a) b where
    timeout = TF.configuration . timeout

class HasTrafficFilterOverrideAllowed a b | a -> b where
    trafficFilterOverrideAllowed :: P.Lens' a b

instance HasTrafficFilterOverrideAllowed a b => HasTrafficFilterOverrideAllowed (TF.Resource l p a) b where
    trafficFilterOverrideAllowed = TF.configuration . trafficFilterOverrideAllowed

class HasTxUplink a b | a -> b where
    txUplink :: P.Lens' a b

instance HasTxUplink a b => HasTxUplink (TF.Resource l p a) b where
    txUplink = TF.configuration . txUplink

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUnitNumber a b | a -> b where
    unitNumber :: P.Lens' a b

instance HasUnitNumber a b => HasUnitNumber (TF.Resource l p a) b where
    unitNumber = TF.configuration . unitNumber

class HasUplinkTeamingOverrideAllowed a b | a -> b where
    uplinkTeamingOverrideAllowed :: P.Lens' a b

instance HasUplinkTeamingOverrideAllowed a b => HasUplinkTeamingOverrideAllowed (TF.Resource l p a) b where
    uplinkTeamingOverrideAllowed = TF.configuration . uplinkTeamingOverrideAllowed

class HasUplinks a b | a -> b where
    uplinks :: P.Lens' a b

instance HasUplinks a b => HasUplinks (TF.Resource l p a) b where
    uplinks = TF.configuration . uplinks

class HasUseStaticMac a b | a -> b where
    useStaticMac :: P.Lens' a b

instance HasUseStaticMac a b => HasUseStaticMac (TF.Resource l p a) b where
    useStaticMac = TF.configuration . useStaticMac

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Resource l p a) b where
    user = TF.configuration . user

class HasVapp a b | a -> b where
    vapp :: P.Lens' a b

instance HasVapp a b => HasVapp (TF.Resource l p a) b where
    vapp = TF.configuration . vapp

class HasVdpMaximumMbit a b | a -> b where
    vdpMaximumMbit :: P.Lens' a b

instance HasVdpMaximumMbit a b => HasVdpMaximumMbit (TF.Resource l p a) b where
    vdpMaximumMbit = TF.configuration . vdpMaximumMbit

class HasVdpReservationMbit a b | a -> b where
    vdpReservationMbit :: P.Lens' a b

instance HasVdpReservationMbit a b => HasVdpReservationMbit (TF.Resource l p a) b where
    vdpReservationMbit = TF.configuration . vdpReservationMbit

class HasVdpShareCount a b | a -> b where
    vdpShareCount :: P.Lens' a b

instance HasVdpShareCount a b => HasVdpShareCount (TF.Resource l p a) b where
    vdpShareCount = TF.configuration . vdpShareCount

class HasVdpShareLevel a b | a -> b where
    vdpShareLevel :: P.Lens' a b

instance HasVdpShareLevel a b => HasVdpShareLevel (TF.Resource l p a) b where
    vdpShareLevel = TF.configuration . vdpShareLevel

class HasVersion a b | a -> b where
    version :: P.Lens' a b

instance HasVersion a b => HasVersion (TF.Resource l p a) b where
    version = TF.configuration . version

class HasVimSessionPath a b | a -> b where
    vimSessionPath :: P.Lens' a b

instance HasVimSessionPath a b => HasVimSessionPath (TF.Resource l p a) b where
    vimSessionPath = TF.configuration . vimSessionPath

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: P.Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Resource l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVirtualMachineIds a b | a -> b where
    virtualMachineIds :: P.Lens' a b

instance HasVirtualMachineIds a b => HasVirtualMachineIds (TF.Resource l p a) b where
    virtualMachineIds = TF.configuration . virtualMachineIds

class HasVirtualMachineUuid a b | a -> b where
    virtualMachineUuid :: P.Lens' a b

instance HasVirtualMachineUuid a b => HasVirtualMachineUuid (TF.Resource l p a) b where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

class HasVirtualSwitchName a b | a -> b where
    virtualSwitchName :: P.Lens' a b

instance HasVirtualSwitchName a b => HasVirtualSwitchName (TF.Resource l p a) b where
    virtualSwitchName = TF.configuration . virtualSwitchName

class HasVirtualmachineMaximumMbit a b | a -> b where
    virtualmachineMaximumMbit :: P.Lens' a b

instance HasVirtualmachineMaximumMbit a b => HasVirtualmachineMaximumMbit (TF.Resource l p a) b where
    virtualmachineMaximumMbit = TF.configuration . virtualmachineMaximumMbit

class HasVirtualmachineReservationMbit a b | a -> b where
    virtualmachineReservationMbit :: P.Lens' a b

instance HasVirtualmachineReservationMbit a b => HasVirtualmachineReservationMbit (TF.Resource l p a) b where
    virtualmachineReservationMbit = TF.configuration . virtualmachineReservationMbit

class HasVirtualmachineShareCount a b | a -> b where
    virtualmachineShareCount :: P.Lens' a b

instance HasVirtualmachineShareCount a b => HasVirtualmachineShareCount (TF.Resource l p a) b where
    virtualmachineShareCount = TF.configuration . virtualmachineShareCount

class HasVirtualmachineShareLevel a b | a -> b where
    virtualmachineShareLevel :: P.Lens' a b

instance HasVirtualmachineShareLevel a b => HasVirtualmachineShareLevel (TF.Resource l p a) b where
    virtualmachineShareLevel = TF.configuration . virtualmachineShareLevel

class HasVlanId a b | a -> b where
    vlanId :: P.Lens' a b

instance HasVlanId a b => HasVlanId (TF.Resource l p a) b where
    vlanId = TF.configuration . vlanId

class HasVlanOverrideAllowed a b | a -> b where
    vlanOverrideAllowed :: P.Lens' a b

instance HasVlanOverrideAllowed a b => HasVlanOverrideAllowed (TF.Resource l p a) b where
    vlanOverrideAllowed = TF.configuration . vlanOverrideAllowed

class HasVlanRange a b | a -> b where
    vlanRange :: P.Lens' a b

instance HasVlanRange a b => HasVlanRange (TF.Resource l p a) b where
    vlanRange = TF.configuration . vlanRange

class HasVmGroupName a b | a -> b where
    vmGroupName :: P.Lens' a b

instance HasVmGroupName a b => HasVmGroupName (TF.Resource l p a) b where
    vmGroupName = TF.configuration . vmGroupName

class HasVmdkPath a b | a -> b where
    vmdkPath :: P.Lens' a b

instance HasVmdkPath a b => HasVmdkPath (TF.Resource l p a) b where
    vmdkPath = TF.configuration . vmdkPath

class HasVmotionMaximumMbit a b | a -> b where
    vmotionMaximumMbit :: P.Lens' a b

instance HasVmotionMaximumMbit a b => HasVmotionMaximumMbit (TF.Resource l p a) b where
    vmotionMaximumMbit = TF.configuration . vmotionMaximumMbit

class HasVmotionReservationMbit a b | a -> b where
    vmotionReservationMbit :: P.Lens' a b

instance HasVmotionReservationMbit a b => HasVmotionReservationMbit (TF.Resource l p a) b where
    vmotionReservationMbit = TF.configuration . vmotionReservationMbit

class HasVmotionShareCount a b | a -> b where
    vmotionShareCount :: P.Lens' a b

instance HasVmotionShareCount a b => HasVmotionShareCount (TF.Resource l p a) b where
    vmotionShareCount = TF.configuration . vmotionShareCount

class HasVmotionShareLevel a b | a -> b where
    vmotionShareLevel :: P.Lens' a b

instance HasVmotionShareLevel a b => HasVmotionShareLevel (TF.Resource l p a) b where
    vmotionShareLevel = TF.configuration . vmotionShareLevel

class HasVsanMaximumMbit a b | a -> b where
    vsanMaximumMbit :: P.Lens' a b

instance HasVsanMaximumMbit a b => HasVsanMaximumMbit (TF.Resource l p a) b where
    vsanMaximumMbit = TF.configuration . vsanMaximumMbit

class HasVsanReservationMbit a b | a -> b where
    vsanReservationMbit :: P.Lens' a b

instance HasVsanReservationMbit a b => HasVsanReservationMbit (TF.Resource l p a) b where
    vsanReservationMbit = TF.configuration . vsanReservationMbit

class HasVsanShareCount a b | a -> b where
    vsanShareCount :: P.Lens' a b

instance HasVsanShareCount a b => HasVsanShareCount (TF.Resource l p a) b where
    vsanShareCount = TF.configuration . vsanShareCount

class HasVsanShareLevel a b | a -> b where
    vsanShareLevel :: P.Lens' a b

instance HasVsanShareLevel a b => HasVsanShareLevel (TF.Resource l p a) b where
    vsanShareLevel = TF.configuration . vsanShareLevel

class HasVsphereServer a b | a -> b where
    vsphereServer :: P.Lens' a b

instance HasVsphereServer a b => HasVsphereServer (TF.Resource l p a) b where
    vsphereServer = TF.configuration . vsphereServer

class HasWaitForGuestNetRoutable a b | a -> b where
    waitForGuestNetRoutable :: P.Lens' a b

instance HasWaitForGuestNetRoutable a b => HasWaitForGuestNetRoutable (TF.Resource l p a) b where
    waitForGuestNetRoutable = TF.configuration . waitForGuestNetRoutable

class HasWaitForGuestNetTimeout a b | a -> b where
    waitForGuestNetTimeout :: P.Lens' a b

instance HasWaitForGuestNetTimeout a b => HasWaitForGuestNetTimeout (TF.Resource l p a) b where
    waitForGuestNetTimeout = TF.configuration . waitForGuestNetTimeout

class HasWindowsOptions a b | a -> b where
    windowsOptions :: P.Lens' a b

instance HasWindowsOptions a b => HasWindowsOptions (TF.Resource l p a) b where
    windowsOptions = TF.configuration . windowsOptions

class HasWindowsSysprepText a b | a -> b where
    windowsSysprepText :: P.Lens' a b

instance HasWindowsSysprepText a b => HasWindowsSysprepText (TF.Resource l p a) b where
    windowsSysprepText = TF.configuration . windowsSysprepText

class HasWorkgroup a b | a -> b where
    workgroup :: P.Lens' a b

instance HasWorkgroup a b => HasWorkgroup (TF.Resource l p a) b where
    workgroup = TF.configuration . workgroup

class HasWriteThrough a b | a -> b where
    writeThrough :: P.Lens' a b

instance HasWriteThrough a b => HasWriteThrough (TF.Resource l p a) b where
    writeThrough = TF.configuration . writeThrough
