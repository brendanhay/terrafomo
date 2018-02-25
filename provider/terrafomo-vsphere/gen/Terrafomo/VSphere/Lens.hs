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
    , HasAssociableTypes (..)
    , HasAutoExpand (..)
    , HasCardinality (..)
    , HasCategoryId (..)
    , HasConsolidate (..)
    , HasContactDetail (..)
    , HasContactName (..)
    , HasCreateDirectories (..)
    , HasDatacenter (..)
    , HasDatacenterId (..)
    , HasDatastore (..)
    , HasDescription (..)
    , HasDestinationFile (..)
    , HasDisks (..)
    , HasDistributedVirtualSwitchUuid (..)
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
    , HasMaxMtu (..)
    , HasMemory (..)
    , HasMtu (..)
    , HasMulticastFilteringMode (..)
    , HasName (..)
    , HasNumberOfPorts (..)
    , HasPath (..)
    , HasQuiesce (..)
    , HasRemoteHosts (..)
    , HasRemotePath (..)
    , HasRemoveChildren (..)
    , HasRescan (..)
    , HasResourcePoolId (..)
    , HasScsiControllerScanCount (..)
    , HasSecurityType (..)
    , HasSize (..)
    , HasSnapshotName (..)
    , HasSourceDatacenter (..)
    , HasSourceDatastore (..)
    , HasSourceFile (..)
    , HasTags (..)
    , HasType' (..)
    , HasVersion (..)
    , HasVirtualMachineUuid (..)
    , HasVirtualSwitchName (..)
    , HasVlanId (..)
    , HasVmdkPath (..)

    -- ** Computed Attributes
    , HasComputedAccessMode (..)
    , HasComputedAccessible (..)
    , HasComputedAdapterType (..)
    , HasComputedAlternateGuestName (..)
    , HasComputedAssociableTypes (..)
    , HasComputedAutoExpand (..)
    , HasComputedCapacity (..)
    , HasComputedCardinality (..)
    , HasComputedCategoryId (..)
    , HasComputedChangeVersion (..)
    , HasComputedComputedPolicy (..)
    , HasComputedConfigVersion (..)
    , HasComputedConsolidate (..)
    , HasComputedContactDetail (..)
    , HasComputedContactName (..)
    , HasComputedCreateDirectories (..)
    , HasComputedDatacenter (..)
    , HasComputedDatacenterId (..)
    , HasComputedDatastore (..)
    , HasComputedDefaultIpAddress (..)
    , HasComputedDescription (..)
    , HasComputedDestinationFile (..)
    , HasComputedDisks (..)
    , HasComputedDistributedVirtualSwitchUuid (..)
    , HasComputedEagerlyScrub (..)
    , HasComputedEditionKey (..)
    , HasComputedFilter (..)
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
    , HasComputedMaxMtu (..)
    , HasComputedMemory (..)
    , HasComputedMtu (..)
    , HasComputedMulticastFilteringMode (..)
    , HasComputedMultipleHostAccess (..)
    , HasComputedName (..)
    , HasComputedNetworkInterfaceTypes (..)
    , HasComputedNumberOfPorts (..)
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
    , HasComputedScsiControllerScanCount (..)
    , HasComputedScsiType (..)
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
    , HasComputedVersion (..)
    , HasComputedVirtualMachineUuid (..)
    , HasComputedVirtualSwitchName (..)
    , HasComputedVlanId (..)
    , HasComputedVmdkPath (..)
    , HasComputedVmwareToolsStatus (..)
    , HasComputedVmxPath (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAccessMode a b | a -> b where
    accessMode :: Lens' a b

instance HasAccessMode a b => HasAccessMode (TF.Schema l p a) b where
    accessMode = TF.configuration . accessMode

class HasAdapterType a b | a -> b where
    adapterType :: Lens' a b

instance HasAdapterType a b => HasAdapterType (TF.Schema l p a) b where
    adapterType = TF.configuration . adapterType

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

class HasMaxMtu a b | a -> b where
    maxMtu :: Lens' a b

instance HasMaxMtu a b => HasMaxMtu (TF.Schema l p a) b where
    maxMtu = TF.configuration . maxMtu

class HasMemory a b | a -> b where
    memory :: Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

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

class HasVmdkPath a b | a -> b where
    vmdkPath :: Lens' a b

instance HasVmdkPath a b => HasVmdkPath (TF.Schema l p a) b where
    vmdkPath = TF.configuration . vmdkPath

class HasComputedAccessMode a b | a -> b where
    computedAccessMode :: TF.Ref s a -> b

class HasComputedAccessible a b | a -> b where
    computedAccessible :: TF.Ref s a -> b

class HasComputedAdapterType a b | a -> b where
    computedAdapterType :: TF.Ref s a -> b

class HasComputedAlternateGuestName a b | a -> b where
    computedAlternateGuestName :: TF.Ref s a -> b

class HasComputedAssociableTypes a b | a -> b where
    computedAssociableTypes :: TF.Ref s a -> b

class HasComputedAutoExpand a b | a -> b where
    computedAutoExpand :: TF.Ref s a -> b

class HasComputedCapacity a b | a -> b where
    computedCapacity :: TF.Ref s a -> b

class HasComputedCardinality a b | a -> b where
    computedCardinality :: TF.Ref s a -> b

class HasComputedCategoryId a b | a -> b where
    computedCategoryId :: TF.Ref s a -> b

class HasComputedChangeVersion a b | a -> b where
    computedChangeVersion :: TF.Ref s a -> b

class HasComputedComputedPolicy a b | a -> b where
    computedComputedPolicy :: TF.Ref s a -> b

class HasComputedConfigVersion a b | a -> b where
    computedConfigVersion :: TF.Ref s a -> b

class HasComputedConsolidate a b | a -> b where
    computedConsolidate :: TF.Ref s a -> b

class HasComputedContactDetail a b | a -> b where
    computedContactDetail :: TF.Ref s a -> b

class HasComputedContactName a b | a -> b where
    computedContactName :: TF.Ref s a -> b

class HasComputedCreateDirectories a b | a -> b where
    computedCreateDirectories :: TF.Ref s a -> b

class HasComputedDatacenter a b | a -> b where
    computedDatacenter :: TF.Ref s a -> b

class HasComputedDatacenterId a b | a -> b where
    computedDatacenterId :: TF.Ref s a -> b

class HasComputedDatastore a b | a -> b where
    computedDatastore :: TF.Ref s a -> b

class HasComputedDefaultIpAddress a b | a -> b where
    computedDefaultIpAddress :: TF.Ref s a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDestinationFile a b | a -> b where
    computedDestinationFile :: TF.Ref s a -> b

class HasComputedDisks a b | a -> b where
    computedDisks :: TF.Ref s a -> b

class HasComputedDistributedVirtualSwitchUuid a b | a -> b where
    computedDistributedVirtualSwitchUuid :: TF.Ref s a -> b

class HasComputedEagerlyScrub a b | a -> b where
    computedEagerlyScrub :: TF.Ref s a -> b

class HasComputedEditionKey a b | a -> b where
    computedEditionKey :: TF.Ref s a -> b

class HasComputedFilter a b | a -> b where
    computedFilter :: TF.Ref s a -> b

class HasComputedFolder a b | a -> b where
    computedFolder :: TF.Ref s a -> b

class HasComputedFreeSpace a b | a -> b where
    computedFreeSpace :: TF.Ref s a -> b

class HasComputedGuestId a b | a -> b where
    computedGuestId :: TF.Ref s a -> b

class HasComputedGuestIpAddresses a b | a -> b where
    computedGuestIpAddresses :: TF.Ref s a -> b

class HasComputedHostSystemId a b | a -> b where
    computedHostSystemId :: TF.Ref s a -> b

class HasComputedHostSystemIds a b | a -> b where
    computedHostSystemIds :: TF.Ref s a -> b

class HasComputedId a b | a -> b where
    computedId :: TF.Ref s a -> b

class HasComputedImported a b | a -> b where
    computedImported :: TF.Ref s a -> b

class HasComputedIpv4Address a b | a -> b where
    computedIpv4Address :: TF.Ref s a -> b

class HasComputedKey a b | a -> b where
    computedKey :: TF.Ref s a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: TF.Ref s a -> b

class HasComputedLacpApiVersion a b | a -> b where
    computedLacpApiVersion :: TF.Ref s a -> b

class HasComputedLicenseKey a b | a -> b where
    computedLicenseKey :: TF.Ref s a -> b

class HasComputedLinkDiscoveryOperation a b | a -> b where
    computedLinkDiscoveryOperation :: TF.Ref s a -> b

class HasComputedLinkDiscoveryProtocol a b | a -> b where
    computedLinkDiscoveryProtocol :: TF.Ref s a -> b

class HasComputedMaintenanceMode a b | a -> b where
    computedMaintenanceMode :: TF.Ref s a -> b

class HasComputedManagedObjectType a b | a -> b where
    computedManagedObjectType :: TF.Ref s a -> b

class HasComputedMaxMtu a b | a -> b where
    computedMaxMtu :: TF.Ref s a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: TF.Ref s a -> b

class HasComputedMtu a b | a -> b where
    computedMtu :: TF.Ref s a -> b

class HasComputedMulticastFilteringMode a b | a -> b where
    computedMulticastFilteringMode :: TF.Ref s a -> b

class HasComputedMultipleHostAccess a b | a -> b where
    computedMultipleHostAccess :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedNetworkInterfaceTypes a b | a -> b where
    computedNetworkInterfaceTypes :: TF.Ref s a -> b

class HasComputedNumberOfPorts a b | a -> b where
    computedNumberOfPorts :: TF.Ref s a -> b

class HasComputedPath a b | a -> b where
    computedPath :: TF.Ref s a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: TF.Ref s a -> b

class HasComputedProtocolEndpoint a b | a -> b where
    computedProtocolEndpoint :: TF.Ref s a -> b

class HasComputedQuiesce a b | a -> b where
    computedQuiesce :: TF.Ref s a -> b

class HasComputedRebootRequired a b | a -> b where
    computedRebootRequired :: TF.Ref s a -> b

class HasComputedRemoteHosts a b | a -> b where
    computedRemoteHosts :: TF.Ref s a -> b

class HasComputedRemotePath a b | a -> b where
    computedRemotePath :: TF.Ref s a -> b

class HasComputedRemoveChildren a b | a -> b where
    computedRemoveChildren :: TF.Ref s a -> b

class HasComputedRescan a b | a -> b where
    computedRescan :: TF.Ref s a -> b

class HasComputedResourcePoolId a b | a -> b where
    computedResourcePoolId :: TF.Ref s a -> b

class HasComputedScsiControllerScanCount a b | a -> b where
    computedScsiControllerScanCount :: TF.Ref s a -> b

class HasComputedScsiType a b | a -> b where
    computedScsiType :: TF.Ref s a -> b

class HasComputedSecurityType a b | a -> b where
    computedSecurityType :: TF.Ref s a -> b

class HasComputedSize a b | a -> b where
    computedSize :: TF.Ref s a -> b

class HasComputedSnapshotName a b | a -> b where
    computedSnapshotName :: TF.Ref s a -> b

class HasComputedSourceDatacenter a b | a -> b where
    computedSourceDatacenter :: TF.Ref s a -> b

class HasComputedSourceDatastore a b | a -> b where
    computedSourceDatastore :: TF.Ref s a -> b

class HasComputedSourceFile a b | a -> b where
    computedSourceFile :: TF.Ref s a -> b

class HasComputedTags a b | a -> b where
    computedTags :: TF.Ref s a -> b

class HasComputedThinProvisioned a b | a -> b where
    computedThinProvisioned :: TF.Ref s a -> b

class HasComputedTotal a b | a -> b where
    computedTotal :: TF.Ref s a -> b

class HasComputedType' a b | a -> b where
    computedType' :: TF.Ref s a -> b

class HasComputedUncommittedSpace a b | a -> b where
    computedUncommittedSpace :: TF.Ref s a -> b

class HasComputedUplinks a b | a -> b where
    computedUplinks :: TF.Ref s a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: TF.Ref s a -> b

class HasComputedUsed a b | a -> b where
    computedUsed :: TF.Ref s a -> b

class HasComputedUuid a b | a -> b where
    computedUuid :: TF.Ref s a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVirtualMachineUuid a b | a -> b where
    computedVirtualMachineUuid :: TF.Ref s a -> b

class HasComputedVirtualSwitchName a b | a -> b where
    computedVirtualSwitchName :: TF.Ref s a -> b

class HasComputedVlanId a b | a -> b where
    computedVlanId :: TF.Ref s a -> b

class HasComputedVmdkPath a b | a -> b where
    computedVmdkPath :: TF.Ref s a -> b

class HasComputedVmwareToolsStatus a b | a -> b where
    computedVmwareToolsStatus :: TF.Ref s a -> b

class HasComputedVmxPath a b | a -> b where
    computedVmxPath :: TF.Ref s a -> b
