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
      HasAccessMode (..)
    , HasAdapterType (..)
    , HasAffinityHostGroupName (..)
    , HasAntiAffinityHostGroupName (..)
    , HasAssociableTypes (..)
    , HasAutoExpand (..)
    , HasCardinality (..)
    , HasCategoryId (..)
    , HasComputeClusterId (..)
    , HasConsolidate (..)
    , HasContactDetail (..)
    , HasContactName (..)
    , HasCpuExpandable (..)
    , HasCpuLimit (..)
    , HasCpuReservation (..)
    , HasCpuShareLevel (..)
    , HasCpuShares (..)
    , HasCreateDirectories (..)
    , HasDatacenter (..)
    , HasDatacenterId (..)
    , HasDatastore (..)
    , HasDatastoreClusterId (..)
    , HasDependencyVmGroupName (..)
    , HasDescription (..)
    , HasDestinationFile (..)
    , HasDisks (..)
    , HasDistributedVirtualSwitchUuid (..)
    , HasDpmAutomationLevel (..)
    , HasDpmEnabled (..)
    , HasDrsAutomationLevel (..)
    , HasDrsEnabled (..)
    , HasEnabled (..)
    , HasFilter (..)
    , HasFolder (..)
    , HasHostSystemId (..)
    , HasHostSystemIds (..)
    , HasIpv4Address (..)
    , HasLabels (..)
    , HasLacpApiVersion (..)
    , HasLicenseKey (..)
    , HasLinkDiscoveryOperation (..)
    , HasLinkDiscoveryProtocol (..)
    , HasManagedObjectType (..)
    , HasMandatory (..)
    , HasMaxMtu (..)
    , HasMemory (..)
    , HasMemoryExpandable (..)
    , HasMemoryLimit (..)
    , HasMemoryReservation (..)
    , HasMemoryShareLevel (..)
    , HasMemoryShares (..)
    , HasMtu (..)
    , HasMulticastFilteringMode (..)
    , HasName (..)
    , HasNumberOfPorts (..)
    , HasParentFolderId (..)
    , HasParentResourcePoolId (..)
    , HasPath (..)
    , HasQuiesce (..)
    , HasRemoteHosts (..)
    , HasRemotePath (..)
    , HasRemoveChildren (..)
    , HasRescan (..)
    , HasResourcePoolId (..)
    , HasScsiControllerScanCount (..)
    , HasSdrsAutomationLevel (..)
    , HasSdrsEnabled (..)
    , HasSdrsIntraVmAffinity (..)
    , HasSecurityType (..)
    , HasSize (..)
    , HasSnapshotName (..)
    , HasSourceDatacenter (..)
    , HasSourceDatastore (..)
    , HasSourceFile (..)
    , HasTags (..)
    , HasType' (..)
    , HasVersion (..)
    , HasVirtualMachineId (..)
    , HasVirtualMachineIds (..)
    , HasVirtualMachineUuid (..)
    , HasVirtualSwitchName (..)
    , HasVlanId (..)
    , HasVmGroupName (..)
    , HasVmdkPath (..)

    -- ** Computed Attributes
    , HasComputedAccessMode (..)
    , HasComputedAccessible (..)
    , HasComputedAdapterType (..)
    , HasComputedAffinityHostGroupName (..)
    , HasComputedAlternateGuestName (..)
    , HasComputedAntiAffinityHostGroupName (..)
    , HasComputedAssociableTypes (..)
    , HasComputedAutoExpand (..)
    , HasComputedCapacity (..)
    , HasComputedCardinality (..)
    , HasComputedCategoryId (..)
    , HasComputedChangeVersion (..)
    , HasComputedComputeClusterId (..)
    , HasComputedComputedPolicy (..)
    , HasComputedConfigVersion (..)
    , HasComputedConsolidate (..)
    , HasComputedContactDetail (..)
    , HasComputedContactName (..)
    , HasComputedCpuExpandable (..)
    , HasComputedCpuLimit (..)
    , HasComputedCpuReservation (..)
    , HasComputedCpuShareLevel (..)
    , HasComputedCpuShares (..)
    , HasComputedCreateDirectories (..)
    , HasComputedDatacenter (..)
    , HasComputedDatacenterId (..)
    , HasComputedDatastore (..)
    , HasComputedDatastoreClusterId (..)
    , HasComputedDefaultIpAddress (..)
    , HasComputedDependencyVmGroupName (..)
    , HasComputedDescription (..)
    , HasComputedDestinationFile (..)
    , HasComputedDisks (..)
    , HasComputedDistributedVirtualSwitchUuid (..)
    , HasComputedDpmAutomationLevel (..)
    , HasComputedDpmEnabled (..)
    , HasComputedDrsAutomationLevel (..)
    , HasComputedDrsEnabled (..)
    , HasComputedEagerlyScrub (..)
    , HasComputedEditionKey (..)
    , HasComputedEnabled (..)
    , HasComputedFilter (..)
    , HasComputedFirmware (..)
    , HasComputedFolder (..)
    , HasComputedFreeSpace (..)
    , HasComputedGuestId (..)
    , HasComputedGuestIpAddresses (..)
    , HasComputedHostSystemId (..)
    , HasComputedHostSystemIds (..)
    , HasComputedId (..)
    , HasComputedImported (..)
    , HasComputedIpv4Address (..)
    , HasComputedKey (..)
    , HasComputedLabels (..)
    , HasComputedLacpApiVersion (..)
    , HasComputedLicenseKey (..)
    , HasComputedLinkDiscoveryOperation (..)
    , HasComputedLinkDiscoveryProtocol (..)
    , HasComputedMaintenanceMode (..)
    , HasComputedManagedObjectType (..)
    , HasComputedMandatory (..)
    , HasComputedMaxMtu (..)
    , HasComputedMemory (..)
    , HasComputedMemoryExpandable (..)
    , HasComputedMemoryLimit (..)
    , HasComputedMemoryReservation (..)
    , HasComputedMemoryShareLevel (..)
    , HasComputedMemoryShares (..)
    , HasComputedMoid (..)
    , HasComputedMtu (..)
    , HasComputedMulticastFilteringMode (..)
    , HasComputedMultipleHostAccess (..)
    , HasComputedName (..)
    , HasComputedNetworkInterfaceTypes (..)
    , HasComputedNumberOfPorts (..)
    , HasComputedParentFolderId (..)
    , HasComputedParentResourcePoolId (..)
    , HasComputedPath (..)
    , HasComputedPorts (..)
    , HasComputedProtocolEndpoint (..)
    , HasComputedQuiesce (..)
    , HasComputedRebootRequired (..)
    , HasComputedRemoteHosts (..)
    , HasComputedRemotePath (..)
    , HasComputedRemoveChildren (..)
    , HasComputedRescan (..)
    , HasComputedResourcePoolId (..)
    , HasComputedScsiBusSharing (..)
    , HasComputedScsiControllerScanCount (..)
    , HasComputedScsiType (..)
    , HasComputedSdrsAutomationLevel (..)
    , HasComputedSdrsEnabled (..)
    , HasComputedSdrsIntraVmAffinity (..)
    , HasComputedSecurityType (..)
    , HasComputedSize (..)
    , HasComputedSnapshotName (..)
    , HasComputedSourceDatacenter (..)
    , HasComputedSourceDatastore (..)
    , HasComputedSourceFile (..)
    , HasComputedTags (..)
    , HasComputedThinProvisioned (..)
    , HasComputedTotal (..)
    , HasComputedType' (..)
    , HasComputedUncommittedSpace (..)
    , HasComputedUplinks (..)
    , HasComputedUrl (..)
    , HasComputedUsed (..)
    , HasComputedUuid (..)
    , HasComputedVappTransport (..)
    , HasComputedVersion (..)
    , HasComputedVirtualMachineId (..)
    , HasComputedVirtualMachineIds (..)
    , HasComputedVirtualMachineUuid (..)
    , HasComputedVirtualSwitchName (..)
    , HasComputedVlanId (..)
    , HasComputedVmGroupName (..)
    , HasComputedVmdkPath (..)
    , HasComputedVmwareToolsStatus (..)
    , HasComputedVmxPath (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasAccessMode a b | a -> b where
    accessMode :: Lens' a b

instance HasAccessMode a b => HasAccessMode (TF.Schema l p a) b where
    accessMode = TF.configuration . accessMode

class HasAdapterType a b | a -> b where
    adapterType :: Lens' a b

instance HasAdapterType a b => HasAdapterType (TF.Schema l p a) b where
    adapterType = TF.configuration . adapterType

class HasAffinityHostGroupName a b | a -> b where
    affinityHostGroupName :: Lens' a b

instance HasAffinityHostGroupName a b => HasAffinityHostGroupName (TF.Schema l p a) b where
    affinityHostGroupName = TF.configuration . affinityHostGroupName

class HasAntiAffinityHostGroupName a b | a -> b where
    antiAffinityHostGroupName :: Lens' a b

instance HasAntiAffinityHostGroupName a b => HasAntiAffinityHostGroupName (TF.Schema l p a) b where
    antiAffinityHostGroupName = TF.configuration . antiAffinityHostGroupName

class HasAssociableTypes a b | a -> b where
    associableTypes :: Lens' a b

instance HasAssociableTypes a b => HasAssociableTypes (TF.Schema l p a) b where
    associableTypes = TF.configuration . associableTypes

class HasAutoExpand a b | a -> b where
    autoExpand :: Lens' a b

instance HasAutoExpand a b => HasAutoExpand (TF.Schema l p a) b where
    autoExpand = TF.configuration . autoExpand

class HasCardinality a b | a -> b where
    cardinality :: Lens' a b

instance HasCardinality a b => HasCardinality (TF.Schema l p a) b where
    cardinality = TF.configuration . cardinality

class HasCategoryId a b | a -> b where
    categoryId :: Lens' a b

instance HasCategoryId a b => HasCategoryId (TF.Schema l p a) b where
    categoryId = TF.configuration . categoryId

class HasComputeClusterId a b | a -> b where
    computeClusterId :: Lens' a b

instance HasComputeClusterId a b => HasComputeClusterId (TF.Schema l p a) b where
    computeClusterId = TF.configuration . computeClusterId

class HasConsolidate a b | a -> b where
    consolidate :: Lens' a b

instance HasConsolidate a b => HasConsolidate (TF.Schema l p a) b where
    consolidate = TF.configuration . consolidate

class HasContactDetail a b | a -> b where
    contactDetail :: Lens' a b

instance HasContactDetail a b => HasContactDetail (TF.Schema l p a) b where
    contactDetail = TF.configuration . contactDetail

class HasContactName a b | a -> b where
    contactName :: Lens' a b

instance HasContactName a b => HasContactName (TF.Schema l p a) b where
    contactName = TF.configuration . contactName

class HasCpuExpandable a b | a -> b where
    cpuExpandable :: Lens' a b

instance HasCpuExpandable a b => HasCpuExpandable (TF.Schema l p a) b where
    cpuExpandable = TF.configuration . cpuExpandable

class HasCpuLimit a b | a -> b where
    cpuLimit :: Lens' a b

instance HasCpuLimit a b => HasCpuLimit (TF.Schema l p a) b where
    cpuLimit = TF.configuration . cpuLimit

class HasCpuReservation a b | a -> b where
    cpuReservation :: Lens' a b

instance HasCpuReservation a b => HasCpuReservation (TF.Schema l p a) b where
    cpuReservation = TF.configuration . cpuReservation

class HasCpuShareLevel a b | a -> b where
    cpuShareLevel :: Lens' a b

instance HasCpuShareLevel a b => HasCpuShareLevel (TF.Schema l p a) b where
    cpuShareLevel = TF.configuration . cpuShareLevel

class HasCpuShares a b | a -> b where
    cpuShares :: Lens' a b

instance HasCpuShares a b => HasCpuShares (TF.Schema l p a) b where
    cpuShares = TF.configuration . cpuShares

class HasCreateDirectories a b | a -> b where
    createDirectories :: Lens' a b

instance HasCreateDirectories a b => HasCreateDirectories (TF.Schema l p a) b where
    createDirectories = TF.configuration . createDirectories

class HasDatacenter a b | a -> b where
    datacenter :: Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasDatacenterId a b | a -> b where
    datacenterId :: Lens' a b

instance HasDatacenterId a b => HasDatacenterId (TF.Schema l p a) b where
    datacenterId = TF.configuration . datacenterId

class HasDatastore a b | a -> b where
    datastore :: Lens' a b

instance HasDatastore a b => HasDatastore (TF.Schema l p a) b where
    datastore = TF.configuration . datastore

class HasDatastoreClusterId a b | a -> b where
    datastoreClusterId :: Lens' a b

instance HasDatastoreClusterId a b => HasDatastoreClusterId (TF.Schema l p a) b where
    datastoreClusterId = TF.configuration . datastoreClusterId

class HasDependencyVmGroupName a b | a -> b where
    dependencyVmGroupName :: Lens' a b

instance HasDependencyVmGroupName a b => HasDependencyVmGroupName (TF.Schema l p a) b where
    dependencyVmGroupName = TF.configuration . dependencyVmGroupName

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDestinationFile a b | a -> b where
    destinationFile :: Lens' a b

instance HasDestinationFile a b => HasDestinationFile (TF.Schema l p a) b where
    destinationFile = TF.configuration . destinationFile

class HasDisks a b | a -> b where
    disks :: Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

class HasDistributedVirtualSwitchUuid a b | a -> b where
    distributedVirtualSwitchUuid :: Lens' a b

instance HasDistributedVirtualSwitchUuid a b => HasDistributedVirtualSwitchUuid (TF.Schema l p a) b where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

class HasDpmAutomationLevel a b | a -> b where
    dpmAutomationLevel :: Lens' a b

instance HasDpmAutomationLevel a b => HasDpmAutomationLevel (TF.Schema l p a) b where
    dpmAutomationLevel = TF.configuration . dpmAutomationLevel

class HasDpmEnabled a b | a -> b where
    dpmEnabled :: Lens' a b

instance HasDpmEnabled a b => HasDpmEnabled (TF.Schema l p a) b where
    dpmEnabled = TF.configuration . dpmEnabled

class HasDrsAutomationLevel a b | a -> b where
    drsAutomationLevel :: Lens' a b

instance HasDrsAutomationLevel a b => HasDrsAutomationLevel (TF.Schema l p a) b where
    drsAutomationLevel = TF.configuration . drsAutomationLevel

class HasDrsEnabled a b | a -> b where
    drsEnabled :: Lens' a b

instance HasDrsEnabled a b => HasDrsEnabled (TF.Schema l p a) b where
    drsEnabled = TF.configuration . drsEnabled

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasFilter a b | a -> b where
    filter :: Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

class HasFolder a b | a -> b where
    folder :: Lens' a b

instance HasFolder a b => HasFolder (TF.Schema l p a) b where
    folder = TF.configuration . folder

class HasHostSystemId a b | a -> b where
    hostSystemId :: Lens' a b

instance HasHostSystemId a b => HasHostSystemId (TF.Schema l p a) b where
    hostSystemId = TF.configuration . hostSystemId

class HasHostSystemIds a b | a -> b where
    hostSystemIds :: Lens' a b

instance HasHostSystemIds a b => HasHostSystemIds (TF.Schema l p a) b where
    hostSystemIds = TF.configuration . hostSystemIds

class HasIpv4Address a b | a -> b where
    ipv4Address :: Lens' a b

instance HasIpv4Address a b => HasIpv4Address (TF.Schema l p a) b where
    ipv4Address = TF.configuration . ipv4Address

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasLacpApiVersion a b | a -> b where
    lacpApiVersion :: Lens' a b

instance HasLacpApiVersion a b => HasLacpApiVersion (TF.Schema l p a) b where
    lacpApiVersion = TF.configuration . lacpApiVersion

class HasLicenseKey a b | a -> b where
    licenseKey :: Lens' a b

instance HasLicenseKey a b => HasLicenseKey (TF.Schema l p a) b where
    licenseKey = TF.configuration . licenseKey

class HasLinkDiscoveryOperation a b | a -> b where
    linkDiscoveryOperation :: Lens' a b

instance HasLinkDiscoveryOperation a b => HasLinkDiscoveryOperation (TF.Schema l p a) b where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

class HasLinkDiscoveryProtocol a b | a -> b where
    linkDiscoveryProtocol :: Lens' a b

instance HasLinkDiscoveryProtocol a b => HasLinkDiscoveryProtocol (TF.Schema l p a) b where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

class HasManagedObjectType a b | a -> b where
    managedObjectType :: Lens' a b

instance HasManagedObjectType a b => HasManagedObjectType (TF.Schema l p a) b where
    managedObjectType = TF.configuration . managedObjectType

class HasMandatory a b | a -> b where
    mandatory :: Lens' a b

instance HasMandatory a b => HasMandatory (TF.Schema l p a) b where
    mandatory = TF.configuration . mandatory

class HasMaxMtu a b | a -> b where
    maxMtu :: Lens' a b

instance HasMaxMtu a b => HasMaxMtu (TF.Schema l p a) b where
    maxMtu = TF.configuration . maxMtu

class HasMemory a b | a -> b where
    memory :: Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasMemoryExpandable a b | a -> b where
    memoryExpandable :: Lens' a b

instance HasMemoryExpandable a b => HasMemoryExpandable (TF.Schema l p a) b where
    memoryExpandable = TF.configuration . memoryExpandable

class HasMemoryLimit a b | a -> b where
    memoryLimit :: Lens' a b

instance HasMemoryLimit a b => HasMemoryLimit (TF.Schema l p a) b where
    memoryLimit = TF.configuration . memoryLimit

class HasMemoryReservation a b | a -> b where
    memoryReservation :: Lens' a b

instance HasMemoryReservation a b => HasMemoryReservation (TF.Schema l p a) b where
    memoryReservation = TF.configuration . memoryReservation

class HasMemoryShareLevel a b | a -> b where
    memoryShareLevel :: Lens' a b

instance HasMemoryShareLevel a b => HasMemoryShareLevel (TF.Schema l p a) b where
    memoryShareLevel = TF.configuration . memoryShareLevel

class HasMemoryShares a b | a -> b where
    memoryShares :: Lens' a b

instance HasMemoryShares a b => HasMemoryShares (TF.Schema l p a) b where
    memoryShares = TF.configuration . memoryShares

class HasMtu a b | a -> b where
    mtu :: Lens' a b

instance HasMtu a b => HasMtu (TF.Schema l p a) b where
    mtu = TF.configuration . mtu

class HasMulticastFilteringMode a b | a -> b where
    multicastFilteringMode :: Lens' a b

instance HasMulticastFilteringMode a b => HasMulticastFilteringMode (TF.Schema l p a) b where
    multicastFilteringMode = TF.configuration . multicastFilteringMode

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNumberOfPorts a b | a -> b where
    numberOfPorts :: Lens' a b

instance HasNumberOfPorts a b => HasNumberOfPorts (TF.Schema l p a) b where
    numberOfPorts = TF.configuration . numberOfPorts

class HasParentFolderId a b | a -> b where
    parentFolderId :: Lens' a b

instance HasParentFolderId a b => HasParentFolderId (TF.Schema l p a) b where
    parentFolderId = TF.configuration . parentFolderId

class HasParentResourcePoolId a b | a -> b where
    parentResourcePoolId :: Lens' a b

instance HasParentResourcePoolId a b => HasParentResourcePoolId (TF.Schema l p a) b where
    parentResourcePoolId = TF.configuration . parentResourcePoolId

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasQuiesce a b | a -> b where
    quiesce :: Lens' a b

instance HasQuiesce a b => HasQuiesce (TF.Schema l p a) b where
    quiesce = TF.configuration . quiesce

class HasRemoteHosts a b | a -> b where
    remoteHosts :: Lens' a b

instance HasRemoteHosts a b => HasRemoteHosts (TF.Schema l p a) b where
    remoteHosts = TF.configuration . remoteHosts

class HasRemotePath a b | a -> b where
    remotePath :: Lens' a b

instance HasRemotePath a b => HasRemotePath (TF.Schema l p a) b where
    remotePath = TF.configuration . remotePath

class HasRemoveChildren a b | a -> b where
    removeChildren :: Lens' a b

instance HasRemoveChildren a b => HasRemoveChildren (TF.Schema l p a) b where
    removeChildren = TF.configuration . removeChildren

class HasRescan a b | a -> b where
    rescan :: Lens' a b

instance HasRescan a b => HasRescan (TF.Schema l p a) b where
    rescan = TF.configuration . rescan

class HasResourcePoolId a b | a -> b where
    resourcePoolId :: Lens' a b

instance HasResourcePoolId a b => HasResourcePoolId (TF.Schema l p a) b where
    resourcePoolId = TF.configuration . resourcePoolId

class HasScsiControllerScanCount a b | a -> b where
    scsiControllerScanCount :: Lens' a b

instance HasScsiControllerScanCount a b => HasScsiControllerScanCount (TF.Schema l p a) b where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

class HasSdrsAutomationLevel a b | a -> b where
    sdrsAutomationLevel :: Lens' a b

instance HasSdrsAutomationLevel a b => HasSdrsAutomationLevel (TF.Schema l p a) b where
    sdrsAutomationLevel = TF.configuration . sdrsAutomationLevel

class HasSdrsEnabled a b | a -> b where
    sdrsEnabled :: Lens' a b

instance HasSdrsEnabled a b => HasSdrsEnabled (TF.Schema l p a) b where
    sdrsEnabled = TF.configuration . sdrsEnabled

class HasSdrsIntraVmAffinity a b | a -> b where
    sdrsIntraVmAffinity :: Lens' a b

instance HasSdrsIntraVmAffinity a b => HasSdrsIntraVmAffinity (TF.Schema l p a) b where
    sdrsIntraVmAffinity = TF.configuration . sdrsIntraVmAffinity

class HasSecurityType a b | a -> b where
    securityType :: Lens' a b

instance HasSecurityType a b => HasSecurityType (TF.Schema l p a) b where
    securityType = TF.configuration . securityType

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSnapshotName a b | a -> b where
    snapshotName :: Lens' a b

instance HasSnapshotName a b => HasSnapshotName (TF.Schema l p a) b where
    snapshotName = TF.configuration . snapshotName

class HasSourceDatacenter a b | a -> b where
    sourceDatacenter :: Lens' a b

instance HasSourceDatacenter a b => HasSourceDatacenter (TF.Schema l p a) b where
    sourceDatacenter = TF.configuration . sourceDatacenter

class HasSourceDatastore a b | a -> b where
    sourceDatastore :: Lens' a b

instance HasSourceDatastore a b => HasSourceDatastore (TF.Schema l p a) b where
    sourceDatastore = TF.configuration . sourceDatastore

class HasSourceFile a b | a -> b where
    sourceFile :: Lens' a b

instance HasSourceFile a b => HasSourceFile (TF.Schema l p a) b where
    sourceFile = TF.configuration . sourceFile

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVirtualMachineId a b | a -> b where
    virtualMachineId :: Lens' a b

instance HasVirtualMachineId a b => HasVirtualMachineId (TF.Schema l p a) b where
    virtualMachineId = TF.configuration . virtualMachineId

class HasVirtualMachineIds a b | a -> b where
    virtualMachineIds :: Lens' a b

instance HasVirtualMachineIds a b => HasVirtualMachineIds (TF.Schema l p a) b where
    virtualMachineIds = TF.configuration . virtualMachineIds

class HasVirtualMachineUuid a b | a -> b where
    virtualMachineUuid :: Lens' a b

instance HasVirtualMachineUuid a b => HasVirtualMachineUuid (TF.Schema l p a) b where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

class HasVirtualSwitchName a b | a -> b where
    virtualSwitchName :: Lens' a b

instance HasVirtualSwitchName a b => HasVirtualSwitchName (TF.Schema l p a) b where
    virtualSwitchName = TF.configuration . virtualSwitchName

class HasVlanId a b | a -> b where
    vlanId :: Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasVmGroupName a b | a -> b where
    vmGroupName :: Lens' a b

instance HasVmGroupName a b => HasVmGroupName (TF.Schema l p a) b where
    vmGroupName = TF.configuration . vmGroupName

class HasVmdkPath a b | a -> b where
    vmdkPath :: Lens' a b

instance HasVmdkPath a b => HasVmdkPath (TF.Schema l p a) b where
    vmdkPath = TF.configuration . vmdkPath

class HasComputedAccessMode a b | a -> b where
    computedAccessMode :: a -> b

class HasComputedAccessible a b | a -> b where
    computedAccessible :: a -> b

class HasComputedAdapterType a b | a -> b where
    computedAdapterType :: a -> b

class HasComputedAffinityHostGroupName a b | a -> b where
    computedAffinityHostGroupName :: a -> b

class HasComputedAlternateGuestName a b | a -> b where
    computedAlternateGuestName :: a -> b

class HasComputedAntiAffinityHostGroupName a b | a -> b where
    computedAntiAffinityHostGroupName :: a -> b

class HasComputedAssociableTypes a b | a -> b where
    computedAssociableTypes :: a -> b

class HasComputedAutoExpand a b | a -> b where
    computedAutoExpand :: a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: a -> b

class HasComputedCardinality a b | a -> b where
    computedCardinality :: a -> b

class HasComputedCategoryId a b | a -> b where
    computedCategoryId :: a -> b

class HasComputedChangeVersion a b | a -> b where
    computedChangeVersion :: a -> b

class HasComputedComputeClusterId a b | a -> b where
    computedComputeClusterId :: a -> b

class HasComputedComputedPolicy a b | a -> b where
    computedComputedPolicy :: a -> b

class HasComputedConfigVersion a b | a -> b where
    computedConfigVersion :: a -> b

class HasComputedConsolidate a b | a -> b where
    computedConsolidate :: a -> b

class HasComputedContactDetail a b | a -> b where
    computedContactDetail :: a -> b

class HasComputedContactName a b | a -> b where
    computedContactName :: a -> b

class HasComputedCpuExpandable a b | a -> b where
    computedCpuExpandable :: a -> b

class HasComputedCpuLimit a b | a -> b where
    computedCpuLimit :: a -> b

class HasComputedCpuReservation a b | a -> b where
    computedCpuReservation :: a -> b

class HasComputedCpuShareLevel a b | a -> b where
    computedCpuShareLevel :: a -> b

class HasComputedCpuShares a b | a -> b where
    computedCpuShares :: a -> b

class HasComputedCreateDirectories a b | a -> b where
    computedCreateDirectories :: a -> b

class HasComputedDatacenter a b | a -> b where
    computedDatacenter :: a -> b

class HasComputedDatacenterId a b | a -> b where
    computedDatacenterId :: a -> b

class HasComputedDatastore a b | a -> b where
    computedDatastore :: a -> b

class HasComputedDatastoreClusterId a b | a -> b where
    computedDatastoreClusterId :: a -> b

class HasComputedDefaultIpAddress a b | a -> b where
    computedDefaultIpAddress :: a -> b

class HasComputedDependencyVmGroupName a b | a -> b where
    computedDependencyVmGroupName :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDestinationFile a b | a -> b where
    computedDestinationFile :: a -> b

class HasComputedDisks a b | a -> b where
    computedDisks :: a -> b

class HasComputedDistributedVirtualSwitchUuid a b | a -> b where
    computedDistributedVirtualSwitchUuid :: a -> b

class HasComputedDpmAutomationLevel a b | a -> b where
    computedDpmAutomationLevel :: a -> b

class HasComputedDpmEnabled a b | a -> b where
    computedDpmEnabled :: a -> b

class HasComputedDrsAutomationLevel a b | a -> b where
    computedDrsAutomationLevel :: a -> b

class HasComputedDrsEnabled a b | a -> b where
    computedDrsEnabled :: a -> b

class HasComputedEagerlyScrub a b | a -> b where
    computedEagerlyScrub :: a -> b

class HasComputedEditionKey a b | a -> b where
    computedEditionKey :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedFilter a b | a -> b where
    computedFilter :: a -> b

class HasComputedFirmware a b | a -> b where
    computedFirmware :: a -> b

class HasComputedFolder a b | a -> b where
    computedFolder :: a -> b

class HasComputedFreeSpace a b | a -> b where
    computedFreeSpace :: a -> b

class HasComputedGuestId a b | a -> b where
    computedGuestId :: a -> b

class HasComputedGuestIpAddresses a b | a -> b where
    computedGuestIpAddresses :: a -> b

class HasComputedHostSystemId a b | a -> b where
    computedHostSystemId :: a -> b

class HasComputedHostSystemIds a b | a -> b where
    computedHostSystemIds :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImported a b | a -> b where
    computedImported :: a -> b

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: a -> b

class HasComputedLacpApiVersion a b | a -> b where
    computedLacpApiVersion :: a -> b

class HasComputedLicenseKey a b | a -> b where
    computedLicenseKey :: a -> b

class HasComputedLinkDiscoveryOperation a b | a -> b where
    computedLinkDiscoveryOperation :: a -> b

class HasComputedLinkDiscoveryProtocol a b | a -> b where
    computedLinkDiscoveryProtocol :: a -> b

class HasComputedMaintenanceMode a b | a -> b where
    computedMaintenanceMode :: a -> b

class HasComputedManagedObjectType a b | a -> b where
    computedManagedObjectType :: a -> b

class HasComputedMandatory a b | a -> b where
    computedMandatory :: a -> b

class HasComputedMaxMtu a b | a -> b where
    computedMaxMtu :: a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: a -> b

class HasComputedMemoryExpandable a b | a -> b where
    computedMemoryExpandable :: a -> b

class HasComputedMemoryLimit a b | a -> b where
    computedMemoryLimit :: a -> b

class HasComputedMemoryReservation a b | a -> b where
    computedMemoryReservation :: a -> b

class HasComputedMemoryShareLevel a b | a -> b where
    computedMemoryShareLevel :: a -> b

class HasComputedMemoryShares a b | a -> b where
    computedMemoryShares :: a -> b

class HasComputedMoid a b | a -> b where
    computedMoid :: a -> b

class HasComputedMtu a b | a -> b where
    computedMtu :: a -> b

class HasComputedMulticastFilteringMode a b | a -> b where
    computedMulticastFilteringMode :: a -> b

class HasComputedMultipleHostAccess a b | a -> b where
    computedMultipleHostAccess :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetworkInterfaceTypes a b | a -> b where
    computedNetworkInterfaceTypes :: a -> b

class HasComputedNumberOfPorts a b | a -> b where
    computedNumberOfPorts :: a -> b

class HasComputedParentFolderId a b | a -> b where
    computedParentFolderId :: a -> b

class HasComputedParentResourcePoolId a b | a -> b where
    computedParentResourcePoolId :: a -> b

class HasComputedPath a b | a -> b where
    computedPath :: a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: a -> b

class HasComputedProtocolEndpoint a b | a -> b where
    computedProtocolEndpoint :: a -> b

class HasComputedQuiesce a b | a -> b where
    computedQuiesce :: a -> b

class HasComputedRebootRequired a b | a -> b where
    computedRebootRequired :: a -> b

class HasComputedRemoteHosts a b | a -> b where
    computedRemoteHosts :: a -> b

class HasComputedRemotePath a b | a -> b where
    computedRemotePath :: a -> b

class HasComputedRemoveChildren a b | a -> b where
    computedRemoveChildren :: a -> b

class HasComputedRescan a b | a -> b where
    computedRescan :: a -> b

class HasComputedResourcePoolId a b | a -> b where
    computedResourcePoolId :: a -> b

class HasComputedScsiBusSharing a b | a -> b where
    computedScsiBusSharing :: a -> b

class HasComputedScsiControllerScanCount a b | a -> b where
    computedScsiControllerScanCount :: a -> b

class HasComputedScsiType a b | a -> b where
    computedScsiType :: a -> b

class HasComputedSdrsAutomationLevel a b | a -> b where
    computedSdrsAutomationLevel :: a -> b

class HasComputedSdrsEnabled a b | a -> b where
    computedSdrsEnabled :: a -> b

class HasComputedSdrsIntraVmAffinity a b | a -> b where
    computedSdrsIntraVmAffinity :: a -> b

class HasComputedSecurityType a b | a -> b where
    computedSecurityType :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSnapshotName a b | a -> b where
    computedSnapshotName :: a -> b

class HasComputedSourceDatacenter a b | a -> b where
    computedSourceDatacenter :: a -> b

class HasComputedSourceDatastore a b | a -> b where
    computedSourceDatastore :: a -> b

class HasComputedSourceFile a b | a -> b where
    computedSourceFile :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedThinProvisioned a b | a -> b where
    computedThinProvisioned :: a -> b

class HasComputedTotal a b | a -> b where
    computedTotal :: a -> b

class HasComputedType' a b | a -> b where
    computedType' :: a -> b

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

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVirtualMachineId a b | a -> b where
    computedVirtualMachineId :: a -> b

class HasComputedVirtualMachineIds a b | a -> b where
    computedVirtualMachineIds :: a -> b

class HasComputedVirtualMachineUuid a b | a -> b where
    computedVirtualMachineUuid :: a -> b

class HasComputedVirtualSwitchName a b | a -> b where
    computedVirtualSwitchName :: a -> b

class HasComputedVlanId a b | a -> b where
    computedVlanId :: a -> b

class HasComputedVmGroupName a b | a -> b where
    computedVmGroupName :: a -> b

class HasComputedVmdkPath a b | a -> b where
    computedVmdkPath :: a -> b

class HasComputedVmwareToolsStatus a b | a -> b where
    computedVmwareToolsStatus :: a -> b

class HasComputedVmxPath a b | a -> b where
    computedVmxPath :: a -> b
