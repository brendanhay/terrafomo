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

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedAccessMode a s b | a -> s b where
    computedAccessMode :: TF.Ref s a -> b

class HasComputedAccessible a s b | a -> s b where
    computedAccessible :: TF.Ref s a -> b

class HasComputedAdapterType a s b | a -> s b where
    computedAdapterType :: TF.Ref s a -> b

class HasComputedAlternateGuestName a s b | a -> s b where
    computedAlternateGuestName :: TF.Ref s a -> b

class HasComputedAssociableTypes a s b | a -> s b where
    computedAssociableTypes :: TF.Ref s a -> b

class HasComputedAutoExpand a s b | a -> s b where
    computedAutoExpand :: TF.Ref s a -> b

class HasComputedCapacity a s b | a -> s b where
    computedCapacity :: TF.Ref s a -> b

class HasComputedCardinality a s b | a -> s b where
    computedCardinality :: TF.Ref s a -> b

class HasComputedCategoryId a s b | a -> s b where
    computedCategoryId :: TF.Ref s a -> b

class HasComputedChangeVersion a s b | a -> s b where
    computedChangeVersion :: TF.Ref s a -> b

class HasComputedComputedPolicy a s b | a -> s b where
    computedComputedPolicy :: TF.Ref s a -> b

class HasComputedConfigVersion a s b | a -> s b where
    computedConfigVersion :: TF.Ref s a -> b

class HasComputedConsolidate a s b | a -> s b where
    computedConsolidate :: TF.Ref s a -> b

class HasComputedContactDetail a s b | a -> s b where
    computedContactDetail :: TF.Ref s a -> b

class HasComputedContactName a s b | a -> s b where
    computedContactName :: TF.Ref s a -> b

class HasComputedCreateDirectories a s b | a -> s b where
    computedCreateDirectories :: TF.Ref s a -> b

class HasComputedDatacenter a s b | a -> s b where
    computedDatacenter :: TF.Ref s a -> b

class HasComputedDatacenterId a s b | a -> s b where
    computedDatacenterId :: TF.Ref s a -> b

class HasComputedDatastore a s b | a -> s b where
    computedDatastore :: TF.Ref s a -> b

class HasComputedDefaultIpAddress a s b | a -> s b where
    computedDefaultIpAddress :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDestinationFile a s b | a -> s b where
    computedDestinationFile :: TF.Ref s a -> b

class HasComputedDisks a s b | a -> s b where
    computedDisks :: TF.Ref s a -> b

class HasComputedDistributedVirtualSwitchUuid a s b | a -> s b where
    computedDistributedVirtualSwitchUuid :: TF.Ref s a -> b

class HasComputedEagerlyScrub a s b | a -> s b where
    computedEagerlyScrub :: TF.Ref s a -> b

class HasComputedEditionKey a s b | a -> s b where
    computedEditionKey :: TF.Ref s a -> b

class HasComputedFilter a s b | a -> s b where
    computedFilter :: TF.Ref s a -> b

class HasComputedFolder a s b | a -> s b where
    computedFolder :: TF.Ref s a -> b

class HasComputedFreeSpace a s b | a -> s b where
    computedFreeSpace :: TF.Ref s a -> b

class HasComputedGuestId a s b | a -> s b where
    computedGuestId :: TF.Ref s a -> b

class HasComputedGuestIpAddresses a s b | a -> s b where
    computedGuestIpAddresses :: TF.Ref s a -> b

class HasComputedHostSystemId a s b | a -> s b where
    computedHostSystemId :: TF.Ref s a -> b

class HasComputedHostSystemIds a s b | a -> s b where
    computedHostSystemIds :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedImported a s b | a -> s b where
    computedImported :: TF.Ref s a -> b

class HasComputedIpv4Address a s b | a -> s b where
    computedIpv4Address :: TF.Ref s a -> b

class HasComputedKey a s b | a -> s b where
    computedKey :: TF.Ref s a -> b

class HasComputedLabels a s b | a -> s b where
    computedLabels :: TF.Ref s a -> b

class HasComputedLacpApiVersion a s b | a -> s b where
    computedLacpApiVersion :: TF.Ref s a -> b

class HasComputedLicenseKey a s b | a -> s b where
    computedLicenseKey :: TF.Ref s a -> b

class HasComputedLinkDiscoveryOperation a s b | a -> s b where
    computedLinkDiscoveryOperation :: TF.Ref s a -> b

class HasComputedLinkDiscoveryProtocol a s b | a -> s b where
    computedLinkDiscoveryProtocol :: TF.Ref s a -> b

class HasComputedMaintenanceMode a s b | a -> s b where
    computedMaintenanceMode :: TF.Ref s a -> b

class HasComputedManagedObjectType a s b | a -> s b where
    computedManagedObjectType :: TF.Ref s a -> b

class HasComputedMaxMtu a s b | a -> s b where
    computedMaxMtu :: TF.Ref s a -> b

class HasComputedMemory a s b | a -> s b where
    computedMemory :: TF.Ref s a -> b

class HasComputedMtu a s b | a -> s b where
    computedMtu :: TF.Ref s a -> b

class HasComputedMulticastFilteringMode a s b | a -> s b where
    computedMulticastFilteringMode :: TF.Ref s a -> b

class HasComputedMultipleHostAccess a s b | a -> s b where
    computedMultipleHostAccess :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNetworkInterfaceTypes a s b | a -> s b where
    computedNetworkInterfaceTypes :: TF.Ref s a -> b

class HasComputedNumberOfPorts a s b | a -> s b where
    computedNumberOfPorts :: TF.Ref s a -> b

class HasComputedPath a s b | a -> s b where
    computedPath :: TF.Ref s a -> b

class HasComputedPorts a s b | a -> s b where
    computedPorts :: TF.Ref s a -> b

class HasComputedProtocolEndpoint a s b | a -> s b where
    computedProtocolEndpoint :: TF.Ref s a -> b

class HasComputedQuiesce a s b | a -> s b where
    computedQuiesce :: TF.Ref s a -> b

class HasComputedRebootRequired a s b | a -> s b where
    computedRebootRequired :: TF.Ref s a -> b

class HasComputedRemoteHosts a s b | a -> s b where
    computedRemoteHosts :: TF.Ref s a -> b

class HasComputedRemotePath a s b | a -> s b where
    computedRemotePath :: TF.Ref s a -> b

class HasComputedRemoveChildren a s b | a -> s b where
    computedRemoveChildren :: TF.Ref s a -> b

class HasComputedRescan a s b | a -> s b where
    computedRescan :: TF.Ref s a -> b

class HasComputedResourcePoolId a s b | a -> s b where
    computedResourcePoolId :: TF.Ref s a -> b

class HasComputedScsiControllerScanCount a s b | a -> s b where
    computedScsiControllerScanCount :: TF.Ref s a -> b

class HasComputedScsiType a s b | a -> s b where
    computedScsiType :: TF.Ref s a -> b

class HasComputedSecurityType a s b | a -> s b where
    computedSecurityType :: TF.Ref s a -> b

class HasComputedSize a s b | a -> s b where
    computedSize :: TF.Ref s a -> b

class HasComputedSnapshotName a s b | a -> s b where
    computedSnapshotName :: TF.Ref s a -> b

class HasComputedSourceDatacenter a s b | a -> s b where
    computedSourceDatacenter :: TF.Ref s a -> b

class HasComputedSourceDatastore a s b | a -> s b where
    computedSourceDatastore :: TF.Ref s a -> b

class HasComputedSourceFile a s b | a -> s b where
    computedSourceFile :: TF.Ref s a -> b

class HasComputedTags a s b | a -> s b where
    computedTags :: TF.Ref s a -> b

class HasComputedThinProvisioned a s b | a -> s b where
    computedThinProvisioned :: TF.Ref s a -> b

class HasComputedTotal a s b | a -> s b where
    computedTotal :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedUncommittedSpace a s b | a -> s b where
    computedUncommittedSpace :: TF.Ref s a -> b

class HasComputedUplinks a s b | a -> s b where
    computedUplinks :: TF.Ref s a -> b

class HasComputedUrl a s b | a -> s b where
    computedUrl :: TF.Ref s a -> b

class HasComputedUsed a s b | a -> s b where
    computedUsed :: TF.Ref s a -> b

class HasComputedUuid a s b | a -> s b where
    computedUuid :: TF.Ref s a -> b

class HasComputedVersion a s b | a -> s b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVirtualMachineUuid a s b | a -> s b where
    computedVirtualMachineUuid :: TF.Ref s a -> b

class HasComputedVirtualSwitchName a s b | a -> s b where
    computedVirtualSwitchName :: TF.Ref s a -> b

class HasComputedVlanId a s b | a -> s b where
    computedVlanId :: TF.Ref s a -> b

class HasComputedVmdkPath a s b | a -> s b where
    computedVmdkPath :: TF.Ref s a -> b

class HasComputedVmwareToolsStatus a s b | a -> s b where
    computedVmwareToolsStatus :: TF.Ref s a -> b

class HasComputedVmxPath a s b | a -> s b where
    computedVmxPath :: TF.Ref s a -> b
