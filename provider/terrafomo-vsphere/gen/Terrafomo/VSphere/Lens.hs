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
    , HasComputedChangeVersion (..)
    , HasComputedComputedPolicy (..)
    , HasComputedConfigVersion (..)
    , HasComputedDefaultIpAddress (..)
    , HasComputedDisks (..)
    , HasComputedEagerlyScrub (..)
    , HasComputedEditionKey (..)
    , HasComputedFreeSpace (..)
    , HasComputedGuestId (..)
    , HasComputedGuestIpAddresses (..)
    , HasComputedId (..)
    , HasComputedImported (..)
    , HasComputedKey (..)
    , HasComputedMaintenanceMode (..)
    , HasComputedMultipleHostAccess (..)
    , HasComputedName (..)
    , HasComputedNetworkInterfaceTypes (..)
    , HasComputedPorts (..)
    , HasComputedProtocolEndpoint (..)
    , HasComputedRebootRequired (..)
    , HasComputedScsiType (..)
    , HasComputedSize (..)
    , HasComputedThinProvisioned (..)
    , HasComputedTotal (..)
    , HasComputedType' (..)
    , HasComputedUncommittedSpace (..)
    , HasComputedUplinks (..)
    , HasComputedUrl (..)
    , HasComputedUsed (..)
    , HasComputedUuid (..)
    , HasComputedVmwareToolsStatus (..)
    , HasComputedVmxPath (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccessMode a b | a -> b where
    accessMode :: Lens' a b

instance HasAccessMode a b => HasAccessMode (TF.Schema l p a) b where
    accessMode = TF.configuration . accessMode

instance HasAccessMode a b => HasAccessMode (TF.Ref s a) b where
    accessMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . accessMode

class HasAdapterType a b | a -> b where
    adapterType :: Lens' a b

instance HasAdapterType a b => HasAdapterType (TF.Schema l p a) b where
    adapterType = TF.configuration . adapterType

instance HasAdapterType a b => HasAdapterType (TF.Ref s a) b where
    adapterType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . adapterType

class HasAssociableTypes a b | a -> b where
    associableTypes :: Lens' a b

instance HasAssociableTypes a b => HasAssociableTypes (TF.Schema l p a) b where
    associableTypes = TF.configuration . associableTypes

instance HasAssociableTypes a b => HasAssociableTypes (TF.Ref s a) b where
    associableTypes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . associableTypes

class HasAutoExpand a b | a -> b where
    autoExpand :: Lens' a b

instance HasAutoExpand a b => HasAutoExpand (TF.Schema l p a) b where
    autoExpand = TF.configuration . autoExpand

instance HasAutoExpand a b => HasAutoExpand (TF.Ref s a) b where
    autoExpand =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoExpand

class HasCardinality a b | a -> b where
    cardinality :: Lens' a b

instance HasCardinality a b => HasCardinality (TF.Schema l p a) b where
    cardinality = TF.configuration . cardinality

instance HasCardinality a b => HasCardinality (TF.Ref s a) b where
    cardinality =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cardinality

class HasCategoryId a b | a -> b where
    categoryId :: Lens' a b

instance HasCategoryId a b => HasCategoryId (TF.Schema l p a) b where
    categoryId = TF.configuration . categoryId

instance HasCategoryId a b => HasCategoryId (TF.Ref s a) b where
    categoryId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . categoryId

class HasConsolidate a b | a -> b where
    consolidate :: Lens' a b

instance HasConsolidate a b => HasConsolidate (TF.Schema l p a) b where
    consolidate = TF.configuration . consolidate

instance HasConsolidate a b => HasConsolidate (TF.Ref s a) b where
    consolidate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . consolidate

class HasContactDetail a b | a -> b where
    contactDetail :: Lens' a b

instance HasContactDetail a b => HasContactDetail (TF.Schema l p a) b where
    contactDetail = TF.configuration . contactDetail

instance HasContactDetail a b => HasContactDetail (TF.Ref s a) b where
    contactDetail =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contactDetail

class HasContactName a b | a -> b where
    contactName :: Lens' a b

instance HasContactName a b => HasContactName (TF.Schema l p a) b where
    contactName = TF.configuration . contactName

instance HasContactName a b => HasContactName (TF.Ref s a) b where
    contactName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . contactName

class HasCreateDirectories a b | a -> b where
    createDirectories :: Lens' a b

instance HasCreateDirectories a b => HasCreateDirectories (TF.Schema l p a) b where
    createDirectories = TF.configuration . createDirectories

instance HasCreateDirectories a b => HasCreateDirectories (TF.Ref s a) b where
    createDirectories =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . createDirectories

class HasDatacenter a b | a -> b where
    datacenter :: Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

instance HasDatacenter a b => HasDatacenter (TF.Ref s a) b where
    datacenter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . datacenter

class HasDatacenterId a b | a -> b where
    datacenterId :: Lens' a b

instance HasDatacenterId a b => HasDatacenterId (TF.Schema l p a) b where
    datacenterId = TF.configuration . datacenterId

instance HasDatacenterId a b => HasDatacenterId (TF.Ref s a) b where
    datacenterId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . datacenterId

class HasDatastore a b | a -> b where
    datastore :: Lens' a b

instance HasDatastore a b => HasDatastore (TF.Schema l p a) b where
    datastore = TF.configuration . datastore

instance HasDatastore a b => HasDatastore (TF.Ref s a) b where
    datastore =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . datastore

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDestinationFile a b | a -> b where
    destinationFile :: Lens' a b

instance HasDestinationFile a b => HasDestinationFile (TF.Schema l p a) b where
    destinationFile = TF.configuration . destinationFile

instance HasDestinationFile a b => HasDestinationFile (TF.Ref s a) b where
    destinationFile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationFile

class HasDisks a b | a -> b where
    disks :: Lens' a b

instance HasDisks a b => HasDisks (TF.Schema l p a) b where
    disks = TF.configuration . disks

instance HasDisks a b => HasDisks (TF.Ref s a) b where
    disks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . disks

class HasDistributedVirtualSwitchUuid a b | a -> b where
    distributedVirtualSwitchUuid :: Lens' a b

instance HasDistributedVirtualSwitchUuid a b => HasDistributedVirtualSwitchUuid (TF.Schema l p a) b where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

instance HasDistributedVirtualSwitchUuid a b => HasDistributedVirtualSwitchUuid (TF.Ref s a) b where
    distributedVirtualSwitchUuid =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . distributedVirtualSwitchUuid

class HasFilter a b | a -> b where
    filter :: Lens' a b

instance HasFilter a b => HasFilter (TF.Schema l p a) b where
    filter = TF.configuration . filter

instance HasFilter a b => HasFilter (TF.Ref s a) b where
    filter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . filter

class HasFolder a b | a -> b where
    folder :: Lens' a b

instance HasFolder a b => HasFolder (TF.Schema l p a) b where
    folder = TF.configuration . folder

instance HasFolder a b => HasFolder (TF.Ref s a) b where
    folder =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . folder

class HasHostSystemId a b | a -> b where
    hostSystemId :: Lens' a b

instance HasHostSystemId a b => HasHostSystemId (TF.Schema l p a) b where
    hostSystemId = TF.configuration . hostSystemId

instance HasHostSystemId a b => HasHostSystemId (TF.Ref s a) b where
    hostSystemId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostSystemId

class HasHostSystemIds a b | a -> b where
    hostSystemIds :: Lens' a b

instance HasHostSystemIds a b => HasHostSystemIds (TF.Schema l p a) b where
    hostSystemIds = TF.configuration . hostSystemIds

instance HasHostSystemIds a b => HasHostSystemIds (TF.Ref s a) b where
    hostSystemIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostSystemIds

class HasIpv4Address a b | a -> b where
    ipv4Address :: Lens' a b

instance HasIpv4Address a b => HasIpv4Address (TF.Schema l p a) b where
    ipv4Address = TF.configuration . ipv4Address

instance HasIpv4Address a b => HasIpv4Address (TF.Ref s a) b where
    ipv4Address =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipv4Address

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

instance HasLabels a b => HasLabels (TF.Ref s a) b where
    labels =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . labels

class HasLacpApiVersion a b | a -> b where
    lacpApiVersion :: Lens' a b

instance HasLacpApiVersion a b => HasLacpApiVersion (TF.Schema l p a) b where
    lacpApiVersion = TF.configuration . lacpApiVersion

instance HasLacpApiVersion a b => HasLacpApiVersion (TF.Ref s a) b where
    lacpApiVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . lacpApiVersion

class HasLicenseKey a b | a -> b where
    licenseKey :: Lens' a b

instance HasLicenseKey a b => HasLicenseKey (TF.Schema l p a) b where
    licenseKey = TF.configuration . licenseKey

instance HasLicenseKey a b => HasLicenseKey (TF.Ref s a) b where
    licenseKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . licenseKey

class HasLinkDiscoveryOperation a b | a -> b where
    linkDiscoveryOperation :: Lens' a b

instance HasLinkDiscoveryOperation a b => HasLinkDiscoveryOperation (TF.Schema l p a) b where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

instance HasLinkDiscoveryOperation a b => HasLinkDiscoveryOperation (TF.Ref s a) b where
    linkDiscoveryOperation =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . linkDiscoveryOperation

class HasLinkDiscoveryProtocol a b | a -> b where
    linkDiscoveryProtocol :: Lens' a b

instance HasLinkDiscoveryProtocol a b => HasLinkDiscoveryProtocol (TF.Schema l p a) b where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

instance HasLinkDiscoveryProtocol a b => HasLinkDiscoveryProtocol (TF.Ref s a) b where
    linkDiscoveryProtocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . linkDiscoveryProtocol

class HasManagedObjectType a b | a -> b where
    managedObjectType :: Lens' a b

instance HasManagedObjectType a b => HasManagedObjectType (TF.Schema l p a) b where
    managedObjectType = TF.configuration . managedObjectType

instance HasManagedObjectType a b => HasManagedObjectType (TF.Ref s a) b where
    managedObjectType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . managedObjectType

class HasMaxMtu a b | a -> b where
    maxMtu :: Lens' a b

instance HasMaxMtu a b => HasMaxMtu (TF.Schema l p a) b where
    maxMtu = TF.configuration . maxMtu

instance HasMaxMtu a b => HasMaxMtu (TF.Ref s a) b where
    maxMtu =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxMtu

class HasMemory a b | a -> b where
    memory :: Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

instance HasMemory a b => HasMemory (TF.Ref s a) b where
    memory =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . memory

class HasMtu a b | a -> b where
    mtu :: Lens' a b

instance HasMtu a b => HasMtu (TF.Schema l p a) b where
    mtu = TF.configuration . mtu

instance HasMtu a b => HasMtu (TF.Ref s a) b where
    mtu =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mtu

class HasMulticastFilteringMode a b | a -> b where
    multicastFilteringMode :: Lens' a b

instance HasMulticastFilteringMode a b => HasMulticastFilteringMode (TF.Schema l p a) b where
    multicastFilteringMode = TF.configuration . multicastFilteringMode

instance HasMulticastFilteringMode a b => HasMulticastFilteringMode (TF.Ref s a) b where
    multicastFilteringMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . multicastFilteringMode

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNumberOfPorts a b | a -> b where
    numberOfPorts :: Lens' a b

instance HasNumberOfPorts a b => HasNumberOfPorts (TF.Schema l p a) b where
    numberOfPorts = TF.configuration . numberOfPorts

instance HasNumberOfPorts a b => HasNumberOfPorts (TF.Ref s a) b where
    numberOfPorts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . numberOfPorts

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

instance HasPath a b => HasPath (TF.Ref s a) b where
    path =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . path

class HasQuiesce a b | a -> b where
    quiesce :: Lens' a b

instance HasQuiesce a b => HasQuiesce (TF.Schema l p a) b where
    quiesce = TF.configuration . quiesce

instance HasQuiesce a b => HasQuiesce (TF.Ref s a) b where
    quiesce =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . quiesce

class HasRemoteHosts a b | a -> b where
    remoteHosts :: Lens' a b

instance HasRemoteHosts a b => HasRemoteHosts (TF.Schema l p a) b where
    remoteHosts = TF.configuration . remoteHosts

instance HasRemoteHosts a b => HasRemoteHosts (TF.Ref s a) b where
    remoteHosts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . remoteHosts

class HasRemotePath a b | a -> b where
    remotePath :: Lens' a b

instance HasRemotePath a b => HasRemotePath (TF.Schema l p a) b where
    remotePath = TF.configuration . remotePath

instance HasRemotePath a b => HasRemotePath (TF.Ref s a) b where
    remotePath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . remotePath

class HasRemoveChildren a b | a -> b where
    removeChildren :: Lens' a b

instance HasRemoveChildren a b => HasRemoveChildren (TF.Schema l p a) b where
    removeChildren = TF.configuration . removeChildren

instance HasRemoveChildren a b => HasRemoveChildren (TF.Ref s a) b where
    removeChildren =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . removeChildren

class HasRescan a b | a -> b where
    rescan :: Lens' a b

instance HasRescan a b => HasRescan (TF.Schema l p a) b where
    rescan = TF.configuration . rescan

instance HasRescan a b => HasRescan (TF.Ref s a) b where
    rescan =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rescan

class HasResourcePoolId a b | a -> b where
    resourcePoolId :: Lens' a b

instance HasResourcePoolId a b => HasResourcePoolId (TF.Schema l p a) b where
    resourcePoolId = TF.configuration . resourcePoolId

instance HasResourcePoolId a b => HasResourcePoolId (TF.Ref s a) b where
    resourcePoolId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . resourcePoolId

class HasScsiControllerScanCount a b | a -> b where
    scsiControllerScanCount :: Lens' a b

instance HasScsiControllerScanCount a b => HasScsiControllerScanCount (TF.Schema l p a) b where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

instance HasScsiControllerScanCount a b => HasScsiControllerScanCount (TF.Ref s a) b where
    scsiControllerScanCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . scsiControllerScanCount

class HasSecurityType a b | a -> b where
    securityType :: Lens' a b

instance HasSecurityType a b => HasSecurityType (TF.Schema l p a) b where
    securityType = TF.configuration . securityType

instance HasSecurityType a b => HasSecurityType (TF.Ref s a) b where
    securityType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . securityType

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasSnapshotName a b | a -> b where
    snapshotName :: Lens' a b

instance HasSnapshotName a b => HasSnapshotName (TF.Schema l p a) b where
    snapshotName = TF.configuration . snapshotName

instance HasSnapshotName a b => HasSnapshotName (TF.Ref s a) b where
    snapshotName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . snapshotName

class HasSourceDatacenter a b | a -> b where
    sourceDatacenter :: Lens' a b

instance HasSourceDatacenter a b => HasSourceDatacenter (TF.Schema l p a) b where
    sourceDatacenter = TF.configuration . sourceDatacenter

instance HasSourceDatacenter a b => HasSourceDatacenter (TF.Ref s a) b where
    sourceDatacenter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceDatacenter

class HasSourceDatastore a b | a -> b where
    sourceDatastore :: Lens' a b

instance HasSourceDatastore a b => HasSourceDatastore (TF.Schema l p a) b where
    sourceDatastore = TF.configuration . sourceDatastore

instance HasSourceDatastore a b => HasSourceDatastore (TF.Ref s a) b where
    sourceDatastore =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceDatastore

class HasSourceFile a b | a -> b where
    sourceFile :: Lens' a b

instance HasSourceFile a b => HasSourceFile (TF.Schema l p a) b where
    sourceFile = TF.configuration . sourceFile

instance HasSourceFile a b => HasSourceFile (TF.Ref s a) b where
    sourceFile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sourceFile

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasType' a b | a -> b where
    type' :: Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

instance HasType' a b => HasType' (TF.Ref s a) b where
    type' =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . type'

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

instance HasVersion a b => HasVersion (TF.Ref s a) b where
    version =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . version

class HasVirtualMachineUuid a b | a -> b where
    virtualMachineUuid :: Lens' a b

instance HasVirtualMachineUuid a b => HasVirtualMachineUuid (TF.Schema l p a) b where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

instance HasVirtualMachineUuid a b => HasVirtualMachineUuid (TF.Ref s a) b where
    virtualMachineUuid =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtualMachineUuid

class HasVirtualSwitchName a b | a -> b where
    virtualSwitchName :: Lens' a b

instance HasVirtualSwitchName a b => HasVirtualSwitchName (TF.Schema l p a) b where
    virtualSwitchName = TF.configuration . virtualSwitchName

instance HasVirtualSwitchName a b => HasVirtualSwitchName (TF.Ref s a) b where
    virtualSwitchName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtualSwitchName

class HasVlanId a b | a -> b where
    vlanId :: Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

instance HasVlanId a b => HasVlanId (TF.Ref s a) b where
    vlanId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vlanId

class HasVmdkPath a b | a -> b where
    vmdkPath :: Lens' a b

instance HasVmdkPath a b => HasVmdkPath (TF.Schema l p a) b where
    vmdkPath = TF.configuration . vmdkPath

instance HasVmdkPath a b => HasVmdkPath (TF.Ref s a) b where
    vmdkPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vmdkPath

class HasComputedAccessible a b | a -> b where
    computedAccessible
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccessible =
        to (\x -> TF.compute (TF.refKey x) "accessible")

class HasComputedAlternateGuestName a b | a -> b where
    computedAlternateGuestName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAlternateGuestName =
        to (\x -> TF.compute (TF.refKey x) "alternate_guest_name")

class HasComputedCapacity a b | a -> b where
    computedCapacity
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCapacity =
        to (\x -> TF.compute (TF.refKey x) "capacity")

class HasComputedChangeVersion a b | a -> b where
    computedChangeVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedChangeVersion =
        to (\x -> TF.compute (TF.refKey x) "change_version")

class HasComputedComputedPolicy a b | a -> b where
    computedComputedPolicy
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedComputedPolicy =
        to (\x -> TF.compute (TF.refKey x) "computed_policy")

class HasComputedConfigVersion a b | a -> b where
    computedConfigVersion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedConfigVersion =
        to (\x -> TF.compute (TF.refKey x) "config_version")

class HasComputedDefaultIpAddress a b | a -> b where
    computedDefaultIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDefaultIpAddress =
        to (\x -> TF.compute (TF.refKey x) "default_ip_address")

class HasComputedDisks a b | a -> b where
    computedDisks
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDisks =
        to (\x -> TF.compute (TF.refKey x) "disks")

class HasComputedEagerlyScrub a b | a -> b where
    computedEagerlyScrub
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEagerlyScrub =
        to (\x -> TF.compute (TF.refKey x) "eagerly_scrub")

class HasComputedEditionKey a b | a -> b where
    computedEditionKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEditionKey =
        to (\x -> TF.compute (TF.refKey x) "edition_key")

class HasComputedFreeSpace a b | a -> b where
    computedFreeSpace
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFreeSpace =
        to (\x -> TF.compute (TF.refKey x) "free_space")

class HasComputedGuestId a b | a -> b where
    computedGuestId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGuestId =
        to (\x -> TF.compute (TF.refKey x) "guest_id")

class HasComputedGuestIpAddresses a b | a -> b where
    computedGuestIpAddresses
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGuestIpAddresses =
        to (\x -> TF.compute (TF.refKey x) "guest_ip_addresses")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedImported a b | a -> b where
    computedImported
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImported =
        to (\x -> TF.compute (TF.refKey x) "imported")

class HasComputedKey a b | a -> b where
    computedKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedKey =
        to (\x -> TF.compute (TF.refKey x) "key")

class HasComputedMaintenanceMode a b | a -> b where
    computedMaintenanceMode
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMaintenanceMode =
        to (\x -> TF.compute (TF.refKey x) "maintenance_mode")

class HasComputedMultipleHostAccess a b | a -> b where
    computedMultipleHostAccess
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMultipleHostAccess =
        to (\x -> TF.compute (TF.refKey x) "multiple_host_access")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNetworkInterfaceTypes a b | a -> b where
    computedNetworkInterfaceTypes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetworkInterfaceTypes =
        to (\x -> TF.compute (TF.refKey x) "network_interface_types")

class HasComputedPorts a b | a -> b where
    computedPorts
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPorts =
        to (\x -> TF.compute (TF.refKey x) "ports")

class HasComputedProtocolEndpoint a b | a -> b where
    computedProtocolEndpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProtocolEndpoint =
        to (\x -> TF.compute (TF.refKey x) "protocol_endpoint")

class HasComputedRebootRequired a b | a -> b where
    computedRebootRequired
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRebootRequired =
        to (\x -> TF.compute (TF.refKey x) "reboot_required")

class HasComputedScsiType a b | a -> b where
    computedScsiType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScsiType =
        to (\x -> TF.compute (TF.refKey x) "scsi_type")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSize =
        to (\x -> TF.compute (TF.refKey x) "size")

class HasComputedThinProvisioned a b | a -> b where
    computedThinProvisioned
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedThinProvisioned =
        to (\x -> TF.compute (TF.refKey x) "thin_provisioned")

class HasComputedTotal a b | a -> b where
    computedTotal
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTotal =
        to (\x -> TF.compute (TF.refKey x) "total")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedUncommittedSpace a b | a -> b where
    computedUncommittedSpace
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUncommittedSpace =
        to (\x -> TF.compute (TF.refKey x) "uncommitted_space")

class HasComputedUplinks a b | a -> b where
    computedUplinks
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUplinks =
        to (\x -> TF.compute (TF.refKey x) "uplinks")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUrl =
        to (\x -> TF.compute (TF.refKey x) "url")

class HasComputedUsed a b | a -> b where
    computedUsed
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUsed =
        to (\x -> TF.compute (TF.refKey x) "used")

class HasComputedUuid a b | a -> b where
    computedUuid
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUuid =
        to (\x -> TF.compute (TF.refKey x) "uuid")

class HasComputedVmwareToolsStatus a b | a -> b where
    computedVmwareToolsStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVmwareToolsStatus =
        to (\x -> TF.compute (TF.refKey x) "vmware_tools_status")

class HasComputedVmxPath a b | a -> b where
    computedVmxPath
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVmxPath =
        to (\x -> TF.compute (TF.refKey x) "vmx_path")
