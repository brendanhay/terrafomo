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
    , HasComputedAccessible (..)
    , HasComputedAlternateGuestName (..)
    , HasComputedCapacity (..)
    , HasComputedDisks (..)
    , HasComputedEagerlyScrub (..)
    , HasComputedEditionKey (..)
    , HasComputedFreeSpace (..)
    , HasComputedGuestId (..)
    , HasComputedId (..)
    , HasComputedMaintenanceMode (..)
    , HasComputedMultipleHostAccess (..)
    , HasComputedName (..)
    , HasComputedNetworkInterfaceTypes (..)
    , HasComputedProtocolEndpoint (..)
    , HasComputedScsiType (..)
    , HasComputedSize (..)
    , HasComputedThinProvisioned (..)
    , HasComputedTotal (..)
    , HasComputedType' (..)
    , HasComputedUncommittedSpace (..)
    , HasComputedUplinks (..)
    , HasComputedUrl (..)
    , HasComputedUsed (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAccessMode a s b | a -> s b where
    accessMode :: Lens' a (TF.Attribute s b)

instance HasAccessMode a s b => HasAccessMode (TF.DataSource p a) s b where
    accessMode = TF.configuration . accessMode

instance HasAccessMode a s b => HasAccessMode (TF.Resource p a) s b where
    accessMode = TF.configuration . accessMode

class HasAdapterType a s b | a -> s b where
    adapterType :: Lens' a (TF.Attribute s b)

instance HasAdapterType a s b => HasAdapterType (TF.DataSource p a) s b where
    adapterType = TF.configuration . adapterType

instance HasAdapterType a s b => HasAdapterType (TF.Resource p a) s b where
    adapterType = TF.configuration . adapterType

class HasAssociableTypes a s b | a -> s b where
    associableTypes :: Lens' a (TF.Attribute s b)

instance HasAssociableTypes a s b => HasAssociableTypes (TF.DataSource p a) s b where
    associableTypes = TF.configuration . associableTypes

instance HasAssociableTypes a s b => HasAssociableTypes (TF.Resource p a) s b where
    associableTypes = TF.configuration . associableTypes

class HasAutoExpand a s b | a -> s b where
    autoExpand :: Lens' a (TF.Attribute s b)

instance HasAutoExpand a s b => HasAutoExpand (TF.DataSource p a) s b where
    autoExpand = TF.configuration . autoExpand

instance HasAutoExpand a s b => HasAutoExpand (TF.Resource p a) s b where
    autoExpand = TF.configuration . autoExpand

class HasCardinality a s b | a -> s b where
    cardinality :: Lens' a (TF.Attribute s b)

instance HasCardinality a s b => HasCardinality (TF.DataSource p a) s b where
    cardinality = TF.configuration . cardinality

instance HasCardinality a s b => HasCardinality (TF.Resource p a) s b where
    cardinality = TF.configuration . cardinality

class HasCategoryId a s b | a -> s b where
    categoryId :: Lens' a (TF.Attribute s b)

instance HasCategoryId a s b => HasCategoryId (TF.DataSource p a) s b where
    categoryId = TF.configuration . categoryId

instance HasCategoryId a s b => HasCategoryId (TF.Resource p a) s b where
    categoryId = TF.configuration . categoryId

class HasConsolidate a s b | a -> s b where
    consolidate :: Lens' a (TF.Attribute s b)

instance HasConsolidate a s b => HasConsolidate (TF.DataSource p a) s b where
    consolidate = TF.configuration . consolidate

instance HasConsolidate a s b => HasConsolidate (TF.Resource p a) s b where
    consolidate = TF.configuration . consolidate

class HasContactDetail a s b | a -> s b where
    contactDetail :: Lens' a (TF.Attribute s b)

instance HasContactDetail a s b => HasContactDetail (TF.DataSource p a) s b where
    contactDetail = TF.configuration . contactDetail

instance HasContactDetail a s b => HasContactDetail (TF.Resource p a) s b where
    contactDetail = TF.configuration . contactDetail

class HasContactName a s b | a -> s b where
    contactName :: Lens' a (TF.Attribute s b)

instance HasContactName a s b => HasContactName (TF.DataSource p a) s b where
    contactName = TF.configuration . contactName

instance HasContactName a s b => HasContactName (TF.Resource p a) s b where
    contactName = TF.configuration . contactName

class HasCreateDirectories a s b | a -> s b where
    createDirectories :: Lens' a (TF.Attribute s b)

instance HasCreateDirectories a s b => HasCreateDirectories (TF.DataSource p a) s b where
    createDirectories = TF.configuration . createDirectories

instance HasCreateDirectories a s b => HasCreateDirectories (TF.Resource p a) s b where
    createDirectories = TF.configuration . createDirectories

class HasDatacenter a s b | a -> s b where
    datacenter :: Lens' a (TF.Attribute s b)

instance HasDatacenter a s b => HasDatacenter (TF.DataSource p a) s b where
    datacenter = TF.configuration . datacenter

instance HasDatacenter a s b => HasDatacenter (TF.Resource p a) s b where
    datacenter = TF.configuration . datacenter

class HasDatacenterId a s b | a -> s b where
    datacenterId :: Lens' a (TF.Attribute s b)

instance HasDatacenterId a s b => HasDatacenterId (TF.DataSource p a) s b where
    datacenterId = TF.configuration . datacenterId

instance HasDatacenterId a s b => HasDatacenterId (TF.Resource p a) s b where
    datacenterId = TF.configuration . datacenterId

class HasDatastore a s b | a -> s b where
    datastore :: Lens' a (TF.Attribute s b)

instance HasDatastore a s b => HasDatastore (TF.DataSource p a) s b where
    datastore = TF.configuration . datastore

instance HasDatastore a s b => HasDatastore (TF.Resource p a) s b where
    datastore = TF.configuration . datastore

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDestinationFile a s b | a -> s b where
    destinationFile :: Lens' a (TF.Attribute s b)

instance HasDestinationFile a s b => HasDestinationFile (TF.DataSource p a) s b where
    destinationFile = TF.configuration . destinationFile

instance HasDestinationFile a s b => HasDestinationFile (TF.Resource p a) s b where
    destinationFile = TF.configuration . destinationFile

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attribute s b)

instance HasDisks a s b => HasDisks (TF.DataSource p a) s b where
    disks = TF.configuration . disks

instance HasDisks a s b => HasDisks (TF.Resource p a) s b where
    disks = TF.configuration . disks

class HasDistributedVirtualSwitchUuid a s b | a -> s b where
    distributedVirtualSwitchUuid :: Lens' a (TF.Attribute s b)

instance HasDistributedVirtualSwitchUuid a s b => HasDistributedVirtualSwitchUuid (TF.DataSource p a) s b where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

instance HasDistributedVirtualSwitchUuid a s b => HasDistributedVirtualSwitchUuid (TF.Resource p a) s b where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

class HasFilter a s b | a -> s b where
    filter :: Lens' a (TF.Attribute s b)

instance HasFilter a s b => HasFilter (TF.DataSource p a) s b where
    filter = TF.configuration . filter

instance HasFilter a s b => HasFilter (TF.Resource p a) s b where
    filter = TF.configuration . filter

class HasFolder a s b | a -> s b where
    folder :: Lens' a (TF.Attribute s b)

instance HasFolder a s b => HasFolder (TF.DataSource p a) s b where
    folder = TF.configuration . folder

instance HasFolder a s b => HasFolder (TF.Resource p a) s b where
    folder = TF.configuration . folder

class HasHostSystemId a s b | a -> s b where
    hostSystemId :: Lens' a (TF.Attribute s b)

instance HasHostSystemId a s b => HasHostSystemId (TF.DataSource p a) s b where
    hostSystemId = TF.configuration . hostSystemId

instance HasHostSystemId a s b => HasHostSystemId (TF.Resource p a) s b where
    hostSystemId = TF.configuration . hostSystemId

class HasHostSystemIds a s b | a -> s b where
    hostSystemIds :: Lens' a (TF.Attribute s b)

instance HasHostSystemIds a s b => HasHostSystemIds (TF.DataSource p a) s b where
    hostSystemIds = TF.configuration . hostSystemIds

instance HasHostSystemIds a s b => HasHostSystemIds (TF.Resource p a) s b where
    hostSystemIds = TF.configuration . hostSystemIds

class HasIpv4Address a s b | a -> s b where
    ipv4Address :: Lens' a (TF.Attribute s b)

instance HasIpv4Address a s b => HasIpv4Address (TF.DataSource p a) s b where
    ipv4Address = TF.configuration . ipv4Address

instance HasIpv4Address a s b => HasIpv4Address (TF.Resource p a) s b where
    ipv4Address = TF.configuration . ipv4Address

class HasLabels a s b | a -> s b where
    labels :: Lens' a (TF.Attribute s b)

instance HasLabels a s b => HasLabels (TF.DataSource p a) s b where
    labels = TF.configuration . labels

instance HasLabels a s b => HasLabels (TF.Resource p a) s b where
    labels = TF.configuration . labels

class HasLacpApiVersion a s b | a -> s b where
    lacpApiVersion :: Lens' a (TF.Attribute s b)

instance HasLacpApiVersion a s b => HasLacpApiVersion (TF.DataSource p a) s b where
    lacpApiVersion = TF.configuration . lacpApiVersion

instance HasLacpApiVersion a s b => HasLacpApiVersion (TF.Resource p a) s b where
    lacpApiVersion = TF.configuration . lacpApiVersion

class HasLicenseKey a s b | a -> s b where
    licenseKey :: Lens' a (TF.Attribute s b)

instance HasLicenseKey a s b => HasLicenseKey (TF.DataSource p a) s b where
    licenseKey = TF.configuration . licenseKey

instance HasLicenseKey a s b => HasLicenseKey (TF.Resource p a) s b where
    licenseKey = TF.configuration . licenseKey

class HasLinkDiscoveryOperation a s b | a -> s b where
    linkDiscoveryOperation :: Lens' a (TF.Attribute s b)

instance HasLinkDiscoveryOperation a s b => HasLinkDiscoveryOperation (TF.DataSource p a) s b where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

instance HasLinkDiscoveryOperation a s b => HasLinkDiscoveryOperation (TF.Resource p a) s b where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

class HasLinkDiscoveryProtocol a s b | a -> s b where
    linkDiscoveryProtocol :: Lens' a (TF.Attribute s b)

instance HasLinkDiscoveryProtocol a s b => HasLinkDiscoveryProtocol (TF.DataSource p a) s b where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

instance HasLinkDiscoveryProtocol a s b => HasLinkDiscoveryProtocol (TF.Resource p a) s b where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

class HasManagedObjectType a s b | a -> s b where
    managedObjectType :: Lens' a (TF.Attribute s b)

instance HasManagedObjectType a s b => HasManagedObjectType (TF.DataSource p a) s b where
    managedObjectType = TF.configuration . managedObjectType

instance HasManagedObjectType a s b => HasManagedObjectType (TF.Resource p a) s b where
    managedObjectType = TF.configuration . managedObjectType

class HasMaxMtu a s b | a -> s b where
    maxMtu :: Lens' a (TF.Attribute s b)

instance HasMaxMtu a s b => HasMaxMtu (TF.DataSource p a) s b where
    maxMtu = TF.configuration . maxMtu

instance HasMaxMtu a s b => HasMaxMtu (TF.Resource p a) s b where
    maxMtu = TF.configuration . maxMtu

class HasMemory a s b | a -> s b where
    memory :: Lens' a (TF.Attribute s b)

instance HasMemory a s b => HasMemory (TF.DataSource p a) s b where
    memory = TF.configuration . memory

instance HasMemory a s b => HasMemory (TF.Resource p a) s b where
    memory = TF.configuration . memory

class HasMtu a s b | a -> s b where
    mtu :: Lens' a (TF.Attribute s b)

instance HasMtu a s b => HasMtu (TF.DataSource p a) s b where
    mtu = TF.configuration . mtu

instance HasMtu a s b => HasMtu (TF.Resource p a) s b where
    mtu = TF.configuration . mtu

class HasMulticastFilteringMode a s b | a -> s b where
    multicastFilteringMode :: Lens' a (TF.Attribute s b)

instance HasMulticastFilteringMode a s b => HasMulticastFilteringMode (TF.DataSource p a) s b where
    multicastFilteringMode = TF.configuration . multicastFilteringMode

instance HasMulticastFilteringMode a s b => HasMulticastFilteringMode (TF.Resource p a) s b where
    multicastFilteringMode = TF.configuration . multicastFilteringMode

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNumberOfPorts a s b | a -> s b where
    numberOfPorts :: Lens' a (TF.Attribute s b)

instance HasNumberOfPorts a s b => HasNumberOfPorts (TF.DataSource p a) s b where
    numberOfPorts = TF.configuration . numberOfPorts

instance HasNumberOfPorts a s b => HasNumberOfPorts (TF.Resource p a) s b where
    numberOfPorts = TF.configuration . numberOfPorts

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.DataSource p a) s b where
    path = TF.configuration . path

instance HasPath a s b => HasPath (TF.Resource p a) s b where
    path = TF.configuration . path

class HasQuiesce a s b | a -> s b where
    quiesce :: Lens' a (TF.Attribute s b)

instance HasQuiesce a s b => HasQuiesce (TF.DataSource p a) s b where
    quiesce = TF.configuration . quiesce

instance HasQuiesce a s b => HasQuiesce (TF.Resource p a) s b where
    quiesce = TF.configuration . quiesce

class HasRemoteHosts a s b | a -> s b where
    remoteHosts :: Lens' a (TF.Attribute s b)

instance HasRemoteHosts a s b => HasRemoteHosts (TF.DataSource p a) s b where
    remoteHosts = TF.configuration . remoteHosts

instance HasRemoteHosts a s b => HasRemoteHosts (TF.Resource p a) s b where
    remoteHosts = TF.configuration . remoteHosts

class HasRemotePath a s b | a -> s b where
    remotePath :: Lens' a (TF.Attribute s b)

instance HasRemotePath a s b => HasRemotePath (TF.DataSource p a) s b where
    remotePath = TF.configuration . remotePath

instance HasRemotePath a s b => HasRemotePath (TF.Resource p a) s b where
    remotePath = TF.configuration . remotePath

class HasRemoveChildren a s b | a -> s b where
    removeChildren :: Lens' a (TF.Attribute s b)

instance HasRemoveChildren a s b => HasRemoveChildren (TF.DataSource p a) s b where
    removeChildren = TF.configuration . removeChildren

instance HasRemoveChildren a s b => HasRemoveChildren (TF.Resource p a) s b where
    removeChildren = TF.configuration . removeChildren

class HasRescan a s b | a -> s b where
    rescan :: Lens' a (TF.Attribute s b)

instance HasRescan a s b => HasRescan (TF.DataSource p a) s b where
    rescan = TF.configuration . rescan

instance HasRescan a s b => HasRescan (TF.Resource p a) s b where
    rescan = TF.configuration . rescan

class HasResourcePoolId a s b | a -> s b where
    resourcePoolId :: Lens' a (TF.Attribute s b)

instance HasResourcePoolId a s b => HasResourcePoolId (TF.DataSource p a) s b where
    resourcePoolId = TF.configuration . resourcePoolId

instance HasResourcePoolId a s b => HasResourcePoolId (TF.Resource p a) s b where
    resourcePoolId = TF.configuration . resourcePoolId

class HasScsiControllerScanCount a s b | a -> s b where
    scsiControllerScanCount :: Lens' a (TF.Attribute s b)

instance HasScsiControllerScanCount a s b => HasScsiControllerScanCount (TF.DataSource p a) s b where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

instance HasScsiControllerScanCount a s b => HasScsiControllerScanCount (TF.Resource p a) s b where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

class HasSecurityType a s b | a -> s b where
    securityType :: Lens' a (TF.Attribute s b)

instance HasSecurityType a s b => HasSecurityType (TF.DataSource p a) s b where
    securityType = TF.configuration . securityType

instance HasSecurityType a s b => HasSecurityType (TF.Resource p a) s b where
    securityType = TF.configuration . securityType

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.DataSource p a) s b where
    size = TF.configuration . size

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSnapshotName a s b | a -> s b where
    snapshotName :: Lens' a (TF.Attribute s b)

instance HasSnapshotName a s b => HasSnapshotName (TF.DataSource p a) s b where
    snapshotName = TF.configuration . snapshotName

instance HasSnapshotName a s b => HasSnapshotName (TF.Resource p a) s b where
    snapshotName = TF.configuration . snapshotName

class HasSourceDatacenter a s b | a -> s b where
    sourceDatacenter :: Lens' a (TF.Attribute s b)

instance HasSourceDatacenter a s b => HasSourceDatacenter (TF.DataSource p a) s b where
    sourceDatacenter = TF.configuration . sourceDatacenter

instance HasSourceDatacenter a s b => HasSourceDatacenter (TF.Resource p a) s b where
    sourceDatacenter = TF.configuration . sourceDatacenter

class HasSourceDatastore a s b | a -> s b where
    sourceDatastore :: Lens' a (TF.Attribute s b)

instance HasSourceDatastore a s b => HasSourceDatastore (TF.DataSource p a) s b where
    sourceDatastore = TF.configuration . sourceDatastore

instance HasSourceDatastore a s b => HasSourceDatastore (TF.Resource p a) s b where
    sourceDatastore = TF.configuration . sourceDatastore

class HasSourceFile a s b | a -> s b where
    sourceFile :: Lens' a (TF.Attribute s b)

instance HasSourceFile a s b => HasSourceFile (TF.DataSource p a) s b where
    sourceFile = TF.configuration . sourceFile

instance HasSourceFile a s b => HasSourceFile (TF.Resource p a) s b where
    sourceFile = TF.configuration . sourceFile

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.DataSource p a) s b where
    tags = TF.configuration . tags

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.DataSource p a) s b where
    type' = TF.configuration . type'

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.DataSource p a) s b where
    version = TF.configuration . version

instance HasVersion a s b => HasVersion (TF.Resource p a) s b where
    version = TF.configuration . version

class HasVirtualMachineUuid a s b | a -> s b where
    virtualMachineUuid :: Lens' a (TF.Attribute s b)

instance HasVirtualMachineUuid a s b => HasVirtualMachineUuid (TF.DataSource p a) s b where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

instance HasVirtualMachineUuid a s b => HasVirtualMachineUuid (TF.Resource p a) s b where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

class HasVirtualSwitchName a s b | a -> s b where
    virtualSwitchName :: Lens' a (TF.Attribute s b)

instance HasVirtualSwitchName a s b => HasVirtualSwitchName (TF.DataSource p a) s b where
    virtualSwitchName = TF.configuration . virtualSwitchName

instance HasVirtualSwitchName a s b => HasVirtualSwitchName (TF.Resource p a) s b where
    virtualSwitchName = TF.configuration . virtualSwitchName

class HasVlanId a s b | a -> s b where
    vlanId :: Lens' a (TF.Attribute s b)

instance HasVlanId a s b => HasVlanId (TF.DataSource p a) s b where
    vlanId = TF.configuration . vlanId

instance HasVlanId a s b => HasVlanId (TF.Resource p a) s b where
    vlanId = TF.configuration . vlanId

class HasVmdkPath a s b | a -> s b where
    vmdkPath :: Lens' a (TF.Attribute s b)

instance HasVmdkPath a s b => HasVmdkPath (TF.DataSource p a) s b where
    vmdkPath = TF.configuration . vmdkPath

instance HasVmdkPath a s b => HasVmdkPath (TF.Resource p a) s b where
    vmdkPath = TF.configuration . vmdkPath

class HasComputedAccessible a b | a -> b where
    computedAccessible
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessible =
        to (\x -> TF.Computed (TF.referenceKey x) "accessible")

class HasComputedAlternateGuestName a b | a -> b where
    computedAlternateGuestName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAlternateGuestName =
        to (\x -> TF.Computed (TF.referenceKey x) "alternate_guest_name")

class HasComputedCapacity a b | a -> b where
    computedCapacity
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCapacity =
        to (\x -> TF.Computed (TF.referenceKey x) "capacity")

class HasComputedDisks a b | a -> b where
    computedDisks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisks =
        to (\x -> TF.Computed (TF.referenceKey x) "disks")

class HasComputedEagerlyScrub a b | a -> b where
    computedEagerlyScrub
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEagerlyScrub =
        to (\x -> TF.Computed (TF.referenceKey x) "eagerly_scrub")

class HasComputedEditionKey a b | a -> b where
    computedEditionKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEditionKey =
        to (\x -> TF.Computed (TF.referenceKey x) "edition_key")

class HasComputedFreeSpace a b | a -> b where
    computedFreeSpace
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFreeSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "free_space")

class HasComputedGuestId a b | a -> b where
    computedGuestId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGuestId =
        to (\x -> TF.Computed (TF.referenceKey x) "guest_id")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedMaintenanceMode a b | a -> b where
    computedMaintenanceMode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaintenanceMode =
        to (\x -> TF.Computed (TF.referenceKey x) "maintenance_mode")

class HasComputedMultipleHostAccess a b | a -> b where
    computedMultipleHostAccess
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMultipleHostAccess =
        to (\x -> TF.Computed (TF.referenceKey x) "multiple_host_access")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNetworkInterfaceTypes a b | a -> b where
    computedNetworkInterfaceTypes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkInterfaceTypes =
        to (\x -> TF.Computed (TF.referenceKey x) "network_interface_types")

class HasComputedProtocolEndpoint a b | a -> b where
    computedProtocolEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtocolEndpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "protocol_endpoint")

class HasComputedScsiType a b | a -> b where
    computedScsiType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScsiType =
        to (\x -> TF.Computed (TF.referenceKey x) "scsi_type")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.Computed (TF.referenceKey x) "size")

class HasComputedThinProvisioned a b | a -> b where
    computedThinProvisioned
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedThinProvisioned =
        to (\x -> TF.Computed (TF.referenceKey x) "thin_provisioned")

class HasComputedTotal a b | a -> b where
    computedTotal
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTotal =
        to (\x -> TF.Computed (TF.referenceKey x) "total")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUncommittedSpace a b | a -> b where
    computedUncommittedSpace
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUncommittedSpace =
        to (\x -> TF.Computed (TF.referenceKey x) "uncommitted_space")

class HasComputedUplinks a b | a -> b where
    computedUplinks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUplinks =
        to (\x -> TF.Computed (TF.referenceKey x) "uplinks")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

class HasComputedUsed a b | a -> b where
    computedUsed
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsed =
        to (\x -> TF.Computed (TF.referenceKey x) "used")
