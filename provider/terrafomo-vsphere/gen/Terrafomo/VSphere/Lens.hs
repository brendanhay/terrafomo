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
    , HasComputeAccessMode (..)
    , HasComputeAccessible (..)
    , HasComputeAdapterType (..)
    , HasComputeAlternateGuestName (..)
    , HasComputeAssociableTypes (..)
    , HasComputeAutoExpand (..)
    , HasComputeCapacity (..)
    , HasComputeCardinality (..)
    , HasComputeCategoryId (..)
    , HasComputeChangeVersion (..)
    , HasComputeComputedPolicy (..)
    , HasComputeConfigVersion (..)
    , HasComputeConsolidate (..)
    , HasComputeContactDetail (..)
    , HasComputeContactName (..)
    , HasComputeCreateDirectories (..)
    , HasComputeDatacenter (..)
    , HasComputeDatacenterId (..)
    , HasComputeDatastore (..)
    , HasComputeDefaultIpAddress (..)
    , HasComputeDescription (..)
    , HasComputeDestinationFile (..)
    , HasComputeDisks (..)
    , HasComputeDistributedVirtualSwitchUuid (..)
    , HasComputeEagerlyScrub (..)
    , HasComputeEditionKey (..)
    , HasComputeFilter (..)
    , HasComputeFolder (..)
    , HasComputeFreeSpace (..)
    , HasComputeGuestId (..)
    , HasComputeGuestIpAddresses (..)
    , HasComputeHostSystemId (..)
    , HasComputeHostSystemIds (..)
    , HasComputeId (..)
    , HasComputeImported (..)
    , HasComputeIpv4Address (..)
    , HasComputeKey (..)
    , HasComputeLabels (..)
    , HasComputeLacpApiVersion (..)
    , HasComputeLicenseKey (..)
    , HasComputeLinkDiscoveryOperation (..)
    , HasComputeLinkDiscoveryProtocol (..)
    , HasComputeMaintenanceMode (..)
    , HasComputeManagedObjectType (..)
    , HasComputeMaxMtu (..)
    , HasComputeMemory (..)
    , HasComputeMoid (..)
    , HasComputeMtu (..)
    , HasComputeMulticastFilteringMode (..)
    , HasComputeMultipleHostAccess (..)
    , HasComputeName (..)
    , HasComputeNetworkInterfaceTypes (..)
    , HasComputeNumberOfPorts (..)
    , HasComputePath (..)
    , HasComputePorts (..)
    , HasComputeProtocolEndpoint (..)
    , HasComputeQuiesce (..)
    , HasComputeRebootRequired (..)
    , HasComputeRemoteHosts (..)
    , HasComputeRemotePath (..)
    , HasComputeRemoveChildren (..)
    , HasComputeRescan (..)
    , HasComputeResourcePoolId (..)
    , HasComputeScsiControllerScanCount (..)
    , HasComputeScsiType (..)
    , HasComputeSecurityType (..)
    , HasComputeSize (..)
    , HasComputeSnapshotName (..)
    , HasComputeSourceDatacenter (..)
    , HasComputeSourceDatastore (..)
    , HasComputeSourceFile (..)
    , HasComputeTags (..)
    , HasComputeThinProvisioned (..)
    , HasComputeTotal (..)
    , HasComputeType' (..)
    , HasComputeUncommittedSpace (..)
    , HasComputeUplinks (..)
    , HasComputeUrl (..)
    , HasComputeUsed (..)
    , HasComputeUuid (..)
    , HasComputeVersion (..)
    , HasComputeVirtualMachineUuid (..)
    , HasComputeVirtualSwitchName (..)
    , HasComputeVlanId (..)
    , HasComputeVmdkPath (..)
    , HasComputeVmwareToolsStatus (..)
    , HasComputeVmxPath (..)
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

class HasComputeAccessMode a b | a -> b where
    computeAccessMode :: a -> b

class HasComputeAccessible a b | a -> b where
    computeAccessible :: a -> b

class HasComputeAdapterType a b | a -> b where
    computeAdapterType :: a -> b

class HasComputeAlternateGuestName a b | a -> b where
    computeAlternateGuestName :: a -> b

class HasComputeAssociableTypes a b | a -> b where
    computeAssociableTypes :: a -> b

class HasComputeAutoExpand a b | a -> b where
    computeAutoExpand :: a -> b

class HasComputeCapacity a b | a -> b where
    computeCapacity :: a -> b

class HasComputeCardinality a b | a -> b where
    computeCardinality :: a -> b

class HasComputeCategoryId a b | a -> b where
    computeCategoryId :: a -> b

class HasComputeChangeVersion a b | a -> b where
    computeChangeVersion :: a -> b

class HasComputeComputedPolicy a b | a -> b where
    computeComputedPolicy :: a -> b

class HasComputeConfigVersion a b | a -> b where
    computeConfigVersion :: a -> b

class HasComputeConsolidate a b | a -> b where
    computeConsolidate :: a -> b

class HasComputeContactDetail a b | a -> b where
    computeContactDetail :: a -> b

class HasComputeContactName a b | a -> b where
    computeContactName :: a -> b

class HasComputeCreateDirectories a b | a -> b where
    computeCreateDirectories :: a -> b

class HasComputeDatacenter a b | a -> b where
    computeDatacenter :: a -> b

class HasComputeDatacenterId a b | a -> b where
    computeDatacenterId :: a -> b

class HasComputeDatastore a b | a -> b where
    computeDatastore :: a -> b

class HasComputeDefaultIpAddress a b | a -> b where
    computeDefaultIpAddress :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDestinationFile a b | a -> b where
    computeDestinationFile :: a -> b

class HasComputeDisks a b | a -> b where
    computeDisks :: a -> b

class HasComputeDistributedVirtualSwitchUuid a b | a -> b where
    computeDistributedVirtualSwitchUuid :: a -> b

class HasComputeEagerlyScrub a b | a -> b where
    computeEagerlyScrub :: a -> b

class HasComputeEditionKey a b | a -> b where
    computeEditionKey :: a -> b

class HasComputeFilter a b | a -> b where
    computeFilter :: a -> b

class HasComputeFolder a b | a -> b where
    computeFolder :: a -> b

class HasComputeFreeSpace a b | a -> b where
    computeFreeSpace :: a -> b

class HasComputeGuestId a b | a -> b where
    computeGuestId :: a -> b

class HasComputeGuestIpAddresses a b | a -> b where
    computeGuestIpAddresses :: a -> b

class HasComputeHostSystemId a b | a -> b where
    computeHostSystemId :: a -> b

class HasComputeHostSystemIds a b | a -> b where
    computeHostSystemIds :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeImported a b | a -> b where
    computeImported :: a -> b

class HasComputeIpv4Address a b | a -> b where
    computeIpv4Address :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeLabels a b | a -> b where
    computeLabels :: a -> b

class HasComputeLacpApiVersion a b | a -> b where
    computeLacpApiVersion :: a -> b

class HasComputeLicenseKey a b | a -> b where
    computeLicenseKey :: a -> b

class HasComputeLinkDiscoveryOperation a b | a -> b where
    computeLinkDiscoveryOperation :: a -> b

class HasComputeLinkDiscoveryProtocol a b | a -> b where
    computeLinkDiscoveryProtocol :: a -> b

class HasComputeMaintenanceMode a b | a -> b where
    computeMaintenanceMode :: a -> b

class HasComputeManagedObjectType a b | a -> b where
    computeManagedObjectType :: a -> b

class HasComputeMaxMtu a b | a -> b where
    computeMaxMtu :: a -> b

class HasComputeMemory a b | a -> b where
    computeMemory :: a -> b

class HasComputeMoid a b | a -> b where
    computeMoid :: a -> b

class HasComputeMtu a b | a -> b where
    computeMtu :: a -> b

class HasComputeMulticastFilteringMode a b | a -> b where
    computeMulticastFilteringMode :: a -> b

class HasComputeMultipleHostAccess a b | a -> b where
    computeMultipleHostAccess :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNetworkInterfaceTypes a b | a -> b where
    computeNetworkInterfaceTypes :: a -> b

class HasComputeNumberOfPorts a b | a -> b where
    computeNumberOfPorts :: a -> b

class HasComputePath a b | a -> b where
    computePath :: a -> b

class HasComputePorts a b | a -> b where
    computePorts :: a -> b

class HasComputeProtocolEndpoint a b | a -> b where
    computeProtocolEndpoint :: a -> b

class HasComputeQuiesce a b | a -> b where
    computeQuiesce :: a -> b

class HasComputeRebootRequired a b | a -> b where
    computeRebootRequired :: a -> b

class HasComputeRemoteHosts a b | a -> b where
    computeRemoteHosts :: a -> b

class HasComputeRemotePath a b | a -> b where
    computeRemotePath :: a -> b

class HasComputeRemoveChildren a b | a -> b where
    computeRemoveChildren :: a -> b

class HasComputeRescan a b | a -> b where
    computeRescan :: a -> b

class HasComputeResourcePoolId a b | a -> b where
    computeResourcePoolId :: a -> b

class HasComputeScsiControllerScanCount a b | a -> b where
    computeScsiControllerScanCount :: a -> b

class HasComputeScsiType a b | a -> b where
    computeScsiType :: a -> b

class HasComputeSecurityType a b | a -> b where
    computeSecurityType :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSnapshotName a b | a -> b where
    computeSnapshotName :: a -> b

class HasComputeSourceDatacenter a b | a -> b where
    computeSourceDatacenter :: a -> b

class HasComputeSourceDatastore a b | a -> b where
    computeSourceDatastore :: a -> b

class HasComputeSourceFile a b | a -> b where
    computeSourceFile :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeThinProvisioned a b | a -> b where
    computeThinProvisioned :: a -> b

class HasComputeTotal a b | a -> b where
    computeTotal :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUncommittedSpace a b | a -> b where
    computeUncommittedSpace :: a -> b

class HasComputeUplinks a b | a -> b where
    computeUplinks :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeUsed a b | a -> b where
    computeUsed :: a -> b

class HasComputeUuid a b | a -> b where
    computeUuid :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b

class HasComputeVirtualMachineUuid a b | a -> b where
    computeVirtualMachineUuid :: a -> b

class HasComputeVirtualSwitchName a b | a -> b where
    computeVirtualSwitchName :: a -> b

class HasComputeVlanId a b | a -> b where
    computeVlanId :: a -> b

class HasComputeVmdkPath a b | a -> b where
    computeVmdkPath :: a -> b

class HasComputeVmwareToolsStatus a b | a -> b where
    computeVmwareToolsStatus :: a -> b

class HasComputeVmxPath a b | a -> b where
    computeVmxPath :: a -> b
