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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccessMode a s b | a -> s b where
    accessMode :: Lens' a (TF.Attribute s b)

instance HasAccessMode a s b => HasAccessMode (TF.Schema l p a) s b where
    accessMode = TF.configuration . accessMode

class HasAdapterType a s b | a -> s b where
    adapterType :: Lens' a (TF.Attribute s b)

instance HasAdapterType a s b => HasAdapterType (TF.Schema l p a) s b where
    adapterType = TF.configuration . adapterType

class HasAssociableTypes a s b | a -> s b where
    associableTypes :: Lens' a (TF.Attribute s b)

instance HasAssociableTypes a s b => HasAssociableTypes (TF.Schema l p a) s b where
    associableTypes = TF.configuration . associableTypes

class HasAutoExpand a s b | a -> s b where
    autoExpand :: Lens' a (TF.Attribute s b)

instance HasAutoExpand a s b => HasAutoExpand (TF.Schema l p a) s b where
    autoExpand = TF.configuration . autoExpand

class HasCardinality a s b | a -> s b where
    cardinality :: Lens' a (TF.Attribute s b)

instance HasCardinality a s b => HasCardinality (TF.Schema l p a) s b where
    cardinality = TF.configuration . cardinality

class HasCategoryId a s b | a -> s b where
    categoryId :: Lens' a (TF.Attribute s b)

instance HasCategoryId a s b => HasCategoryId (TF.Schema l p a) s b where
    categoryId = TF.configuration . categoryId

class HasConsolidate a s b | a -> s b where
    consolidate :: Lens' a (TF.Attribute s b)

instance HasConsolidate a s b => HasConsolidate (TF.Schema l p a) s b where
    consolidate = TF.configuration . consolidate

class HasContactDetail a s b | a -> s b where
    contactDetail :: Lens' a (TF.Attribute s b)

instance HasContactDetail a s b => HasContactDetail (TF.Schema l p a) s b where
    contactDetail = TF.configuration . contactDetail

class HasContactName a s b | a -> s b where
    contactName :: Lens' a (TF.Attribute s b)

instance HasContactName a s b => HasContactName (TF.Schema l p a) s b where
    contactName = TF.configuration . contactName

class HasCreateDirectories a s b | a -> s b where
    createDirectories :: Lens' a (TF.Attribute s b)

instance HasCreateDirectories a s b => HasCreateDirectories (TF.Schema l p a) s b where
    createDirectories = TF.configuration . createDirectories

class HasDatacenter a s b | a -> s b where
    datacenter :: Lens' a (TF.Attribute s b)

instance HasDatacenter a s b => HasDatacenter (TF.Schema l p a) s b where
    datacenter = TF.configuration . datacenter

class HasDatacenterId a s b | a -> s b where
    datacenterId :: Lens' a (TF.Attribute s b)

instance HasDatacenterId a s b => HasDatacenterId (TF.Schema l p a) s b where
    datacenterId = TF.configuration . datacenterId

class HasDatastore a s b | a -> s b where
    datastore :: Lens' a (TF.Attribute s b)

instance HasDatastore a s b => HasDatastore (TF.Schema l p a) s b where
    datastore = TF.configuration . datastore

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDestinationFile a s b | a -> s b where
    destinationFile :: Lens' a (TF.Attribute s b)

instance HasDestinationFile a s b => HasDestinationFile (TF.Schema l p a) s b where
    destinationFile = TF.configuration . destinationFile

class HasDisks a s b | a -> s b where
    disks :: Lens' a (TF.Attribute s b)

instance HasDisks a s b => HasDisks (TF.Schema l p a) s b where
    disks = TF.configuration . disks

class HasDistributedVirtualSwitchUuid a s b | a -> s b where
    distributedVirtualSwitchUuid :: Lens' a (TF.Attribute s b)

instance HasDistributedVirtualSwitchUuid a s b => HasDistributedVirtualSwitchUuid (TF.Schema l p a) s b where
    distributedVirtualSwitchUuid = TF.configuration . distributedVirtualSwitchUuid

class HasFilter a s b | a -> s b where
    filter :: Lens' a (TF.Attribute s b)

instance HasFilter a s b => HasFilter (TF.Schema l p a) s b where
    filter = TF.configuration . filter

class HasFolder a s b | a -> s b where
    folder :: Lens' a (TF.Attribute s b)

instance HasFolder a s b => HasFolder (TF.Schema l p a) s b where
    folder = TF.configuration . folder

class HasHostSystemId a s b | a -> s b where
    hostSystemId :: Lens' a (TF.Attribute s b)

instance HasHostSystemId a s b => HasHostSystemId (TF.Schema l p a) s b where
    hostSystemId = TF.configuration . hostSystemId

class HasHostSystemIds a s b | a -> s b where
    hostSystemIds :: Lens' a (TF.Attribute s b)

instance HasHostSystemIds a s b => HasHostSystemIds (TF.Schema l p a) s b where
    hostSystemIds = TF.configuration . hostSystemIds

class HasIpv4Address a s b | a -> s b where
    ipv4Address :: Lens' a (TF.Attribute s b)

instance HasIpv4Address a s b => HasIpv4Address (TF.Schema l p a) s b where
    ipv4Address = TF.configuration . ipv4Address

class HasLabels a s b | a -> s b where
    labels :: Lens' a (TF.Attribute s b)

instance HasLabels a s b => HasLabels (TF.Schema l p a) s b where
    labels = TF.configuration . labels

class HasLacpApiVersion a s b | a -> s b where
    lacpApiVersion :: Lens' a (TF.Attribute s b)

instance HasLacpApiVersion a s b => HasLacpApiVersion (TF.Schema l p a) s b where
    lacpApiVersion = TF.configuration . lacpApiVersion

class HasLicenseKey a s b | a -> s b where
    licenseKey :: Lens' a (TF.Attribute s b)

instance HasLicenseKey a s b => HasLicenseKey (TF.Schema l p a) s b where
    licenseKey = TF.configuration . licenseKey

class HasLinkDiscoveryOperation a s b | a -> s b where
    linkDiscoveryOperation :: Lens' a (TF.Attribute s b)

instance HasLinkDiscoveryOperation a s b => HasLinkDiscoveryOperation (TF.Schema l p a) s b where
    linkDiscoveryOperation = TF.configuration . linkDiscoveryOperation

class HasLinkDiscoveryProtocol a s b | a -> s b where
    linkDiscoveryProtocol :: Lens' a (TF.Attribute s b)

instance HasLinkDiscoveryProtocol a s b => HasLinkDiscoveryProtocol (TF.Schema l p a) s b where
    linkDiscoveryProtocol = TF.configuration . linkDiscoveryProtocol

class HasManagedObjectType a s b | a -> s b where
    managedObjectType :: Lens' a (TF.Attribute s b)

instance HasManagedObjectType a s b => HasManagedObjectType (TF.Schema l p a) s b where
    managedObjectType = TF.configuration . managedObjectType

class HasMaxMtu a s b | a -> s b where
    maxMtu :: Lens' a (TF.Attribute s b)

instance HasMaxMtu a s b => HasMaxMtu (TF.Schema l p a) s b where
    maxMtu = TF.configuration . maxMtu

class HasMemory a s b | a -> s b where
    memory :: Lens' a (TF.Attribute s b)

instance HasMemory a s b => HasMemory (TF.Schema l p a) s b where
    memory = TF.configuration . memory

class HasMtu a s b | a -> s b where
    mtu :: Lens' a (TF.Attribute s b)

instance HasMtu a s b => HasMtu (TF.Schema l p a) s b where
    mtu = TF.configuration . mtu

class HasMulticastFilteringMode a s b | a -> s b where
    multicastFilteringMode :: Lens' a (TF.Attribute s b)

instance HasMulticastFilteringMode a s b => HasMulticastFilteringMode (TF.Schema l p a) s b where
    multicastFilteringMode = TF.configuration . multicastFilteringMode

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNumberOfPorts a s b | a -> s b where
    numberOfPorts :: Lens' a (TF.Attribute s b)

instance HasNumberOfPorts a s b => HasNumberOfPorts (TF.Schema l p a) s b where
    numberOfPorts = TF.configuration . numberOfPorts

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.Schema l p a) s b where
    path = TF.configuration . path

class HasQuiesce a s b | a -> s b where
    quiesce :: Lens' a (TF.Attribute s b)

instance HasQuiesce a s b => HasQuiesce (TF.Schema l p a) s b where
    quiesce = TF.configuration . quiesce

class HasRemoteHosts a s b | a -> s b where
    remoteHosts :: Lens' a (TF.Attribute s b)

instance HasRemoteHosts a s b => HasRemoteHosts (TF.Schema l p a) s b where
    remoteHosts = TF.configuration . remoteHosts

class HasRemotePath a s b | a -> s b where
    remotePath :: Lens' a (TF.Attribute s b)

instance HasRemotePath a s b => HasRemotePath (TF.Schema l p a) s b where
    remotePath = TF.configuration . remotePath

class HasRemoveChildren a s b | a -> s b where
    removeChildren :: Lens' a (TF.Attribute s b)

instance HasRemoveChildren a s b => HasRemoveChildren (TF.Schema l p a) s b where
    removeChildren = TF.configuration . removeChildren

class HasRescan a s b | a -> s b where
    rescan :: Lens' a (TF.Attribute s b)

instance HasRescan a s b => HasRescan (TF.Schema l p a) s b where
    rescan = TF.configuration . rescan

class HasResourcePoolId a s b | a -> s b where
    resourcePoolId :: Lens' a (TF.Attribute s b)

instance HasResourcePoolId a s b => HasResourcePoolId (TF.Schema l p a) s b where
    resourcePoolId = TF.configuration . resourcePoolId

class HasScsiControllerScanCount a s b | a -> s b where
    scsiControllerScanCount :: Lens' a (TF.Attribute s b)

instance HasScsiControllerScanCount a s b => HasScsiControllerScanCount (TF.Schema l p a) s b where
    scsiControllerScanCount = TF.configuration . scsiControllerScanCount

class HasSecurityType a s b | a -> s b where
    securityType :: Lens' a (TF.Attribute s b)

instance HasSecurityType a s b => HasSecurityType (TF.Schema l p a) s b where
    securityType = TF.configuration . securityType

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Schema l p a) s b where
    size = TF.configuration . size

class HasSnapshotName a s b | a -> s b where
    snapshotName :: Lens' a (TF.Attribute s b)

instance HasSnapshotName a s b => HasSnapshotName (TF.Schema l p a) s b where
    snapshotName = TF.configuration . snapshotName

class HasSourceDatacenter a s b | a -> s b where
    sourceDatacenter :: Lens' a (TF.Attribute s b)

instance HasSourceDatacenter a s b => HasSourceDatacenter (TF.Schema l p a) s b where
    sourceDatacenter = TF.configuration . sourceDatacenter

class HasSourceDatastore a s b | a -> s b where
    sourceDatastore :: Lens' a (TF.Attribute s b)

instance HasSourceDatastore a s b => HasSourceDatastore (TF.Schema l p a) s b where
    sourceDatastore = TF.configuration . sourceDatastore

class HasSourceFile a s b | a -> s b where
    sourceFile :: Lens' a (TF.Attribute s b)

instance HasSourceFile a s b => HasSourceFile (TF.Schema l p a) s b where
    sourceFile = TF.configuration . sourceFile

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Schema l p a) s b where
    type' = TF.configuration . type'

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attribute s b)

instance HasVersion a s b => HasVersion (TF.Schema l p a) s b where
    version = TF.configuration . version

class HasVirtualMachineUuid a s b | a -> s b where
    virtualMachineUuid :: Lens' a (TF.Attribute s b)

instance HasVirtualMachineUuid a s b => HasVirtualMachineUuid (TF.Schema l p a) s b where
    virtualMachineUuid = TF.configuration . virtualMachineUuid

class HasVirtualSwitchName a s b | a -> s b where
    virtualSwitchName :: Lens' a (TF.Attribute s b)

instance HasVirtualSwitchName a s b => HasVirtualSwitchName (TF.Schema l p a) s b where
    virtualSwitchName = TF.configuration . virtualSwitchName

class HasVlanId a s b | a -> s b where
    vlanId :: Lens' a (TF.Attribute s b)

instance HasVlanId a s b => HasVlanId (TF.Schema l p a) s b where
    vlanId = TF.configuration . vlanId

class HasVmdkPath a s b | a -> s b where
    vmdkPath :: Lens' a (TF.Attribute s b)

instance HasVmdkPath a s b => HasVmdkPath (TF.Schema l p a) s b where
    vmdkPath = TF.configuration . vmdkPath

class HasComputedAccessible a b | a -> b where
    computedAccessible
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAccessible =
        to (\x -> TF.computed (TF.referenceKey x) "accessible")

class HasComputedAlternateGuestName a b | a -> b where
    computedAlternateGuestName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAlternateGuestName =
        to (\x -> TF.computed (TF.referenceKey x) "alternate_guest_name")

class HasComputedCapacity a b | a -> b where
    computedCapacity
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCapacity =
        to (\x -> TF.computed (TF.referenceKey x) "capacity")

class HasComputedChangeVersion a b | a -> b where
    computedChangeVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedChangeVersion =
        to (\x -> TF.computed (TF.referenceKey x) "change_version")

class HasComputedComputedPolicy a b | a -> b where
    computedComputedPolicy
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedComputedPolicy =
        to (\x -> TF.computed (TF.referenceKey x) "computed_policy")

class HasComputedConfigVersion a b | a -> b where
    computedConfigVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedConfigVersion =
        to (\x -> TF.computed (TF.referenceKey x) "config_version")

class HasComputedDefaultIpAddress a b | a -> b where
    computedDefaultIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDefaultIpAddress =
        to (\x -> TF.computed (TF.referenceKey x) "default_ip_address")

class HasComputedDisks a b | a -> b where
    computedDisks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisks =
        to (\x -> TF.computed (TF.referenceKey x) "disks")

class HasComputedEagerlyScrub a b | a -> b where
    computedEagerlyScrub
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEagerlyScrub =
        to (\x -> TF.computed (TF.referenceKey x) "eagerly_scrub")

class HasComputedEditionKey a b | a -> b where
    computedEditionKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEditionKey =
        to (\x -> TF.computed (TF.referenceKey x) "edition_key")

class HasComputedFreeSpace a b | a -> b where
    computedFreeSpace
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFreeSpace =
        to (\x -> TF.computed (TF.referenceKey x) "free_space")

class HasComputedGuestId a b | a -> b where
    computedGuestId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGuestId =
        to (\x -> TF.computed (TF.referenceKey x) "guest_id")

class HasComputedGuestIpAddresses a b | a -> b where
    computedGuestIpAddresses
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGuestIpAddresses =
        to (\x -> TF.computed (TF.referenceKey x) "guest_ip_addresses")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedImported a b | a -> b where
    computedImported
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedImported =
        to (\x -> TF.computed (TF.referenceKey x) "imported")

class HasComputedKey a b | a -> b where
    computedKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKey =
        to (\x -> TF.computed (TF.referenceKey x) "key")

class HasComputedMaintenanceMode a b | a -> b where
    computedMaintenanceMode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaintenanceMode =
        to (\x -> TF.computed (TF.referenceKey x) "maintenance_mode")

class HasComputedMultipleHostAccess a b | a -> b where
    computedMultipleHostAccess
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMultipleHostAccess =
        to (\x -> TF.computed (TF.referenceKey x) "multiple_host_access")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.computed (TF.referenceKey x) "name")

class HasComputedNetworkInterfaceTypes a b | a -> b where
    computedNetworkInterfaceTypes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkInterfaceTypes =
        to (\x -> TF.computed (TF.referenceKey x) "network_interface_types")

class HasComputedPorts a b | a -> b where
    computedPorts
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPorts =
        to (\x -> TF.computed (TF.referenceKey x) "ports")

class HasComputedProtocolEndpoint a b | a -> b where
    computedProtocolEndpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProtocolEndpoint =
        to (\x -> TF.computed (TF.referenceKey x) "protocol_endpoint")

class HasComputedRebootRequired a b | a -> b where
    computedRebootRequired
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRebootRequired =
        to (\x -> TF.computed (TF.referenceKey x) "reboot_required")

class HasComputedScsiType a b | a -> b where
    computedScsiType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedScsiType =
        to (\x -> TF.computed (TF.referenceKey x) "scsi_type")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSize =
        to (\x -> TF.computed (TF.referenceKey x) "size")

class HasComputedThinProvisioned a b | a -> b where
    computedThinProvisioned
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedThinProvisioned =
        to (\x -> TF.computed (TF.referenceKey x) "thin_provisioned")

class HasComputedTotal a b | a -> b where
    computedTotal
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTotal =
        to (\x -> TF.computed (TF.referenceKey x) "total")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.computed (TF.referenceKey x) "type")

class HasComputedUncommittedSpace a b | a -> b where
    computedUncommittedSpace
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUncommittedSpace =
        to (\x -> TF.computed (TF.referenceKey x) "uncommitted_space")

class HasComputedUplinks a b | a -> b where
    computedUplinks
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUplinks =
        to (\x -> TF.computed (TF.referenceKey x) "uplinks")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrl =
        to (\x -> TF.computed (TF.referenceKey x) "url")

class HasComputedUsed a b | a -> b where
    computedUsed
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsed =
        to (\x -> TF.computed (TF.referenceKey x) "used")

class HasComputedUuid a b | a -> b where
    computedUuid
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUuid =
        to (\x -> TF.computed (TF.referenceKey x) "uuid")

class HasComputedVmwareToolsStatus a b | a -> b where
    computedVmwareToolsStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVmwareToolsStatus =
        to (\x -> TF.computed (TF.referenceKey x) "vmware_tools_status")

class HasComputedVmxPath a b | a -> b where
    computedVmxPath
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVmxPath =
        to (\x -> TF.computed (TF.referenceKey x) "vmx_path")
