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
-- Module      : Terrafomo.OPC.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAccount (..)
    , HasAcl (..)
    , HasAction (..)
    , HasAdminDistance (..)
    , HasAllowedOrigins (..)
    , HasApplication (..)
    , HasAppliedAcls (..)
    , HasAttributes (..)
    , HasBootOrder (..)
    , HasBootable (..)
    , HasCollocated (..)
    , HasContainer (..)
    , HasDefault' (..)
    , HasDescription (..)
    , HasDesiredState (..)
    , HasDestinationList (..)
    , HasDisabled (..)
    , HasDport (..)
    , HasDstIpAddressPrefixes (..)
    , HasDstPorts (..)
    , HasDstVnicSet (..)
    , HasEnabled (..)
    , HasEntry (..)
    , HasExposedHeaders (..)
    , HasFile (..)
    , HasFlowDirection (..)
    , HasHostname (..)
    , HasIcmpcode (..)
    , HasIcmptype (..)
    , HasImageList (..)
    , HasImageListEntry (..)
    , HasIndex (..)
    , HasInstance' (..)
    , HasInstanceAttributes (..)
    , HasInstanceId (..)
    , HasInstanceName (..)
    , HasInterface (..)
    , HasIpAddressPool (..)
    , HasIpAddressPrefix (..)
    , HasIpAddressReservation (..)
    , HasIpEntries (..)
    , HasIpNetworkExchange (..)
    , HasIpProtocol (..)
    , HasKey (..)
    , HasLabel (..)
    , HasMachineImages (..)
    , HasMaxAge (..)
    , HasMetadata (..)
    , HasName (..)
    , HasNetworkingInfo (..)
    , HasNextHopVnicSet (..)
    , HasOutputCidrPolicy (..)
    , HasParentPool (..)
    , HasParentVolumeBootable (..)
    , HasPermanent (..)
    , HasPolicy (..)
    , HasPrefixes (..)
    , HasPrimaryKey (..)
    , HasProtocol (..)
    , HasPublicNaptEnabled (..)
    , HasQuotaBytes (..)
    , HasQuotaCount (..)
    , HasReadAcls (..)
    , HasReverseDns (..)
    , HasSeclist (..)
    , HasSecondaryKey (..)
    , HasSecurityProtocols (..)
    , HasShape (..)
    , HasSize (..)
    , HasSnapshot (..)
    , HasSnapshotAccount (..)
    , HasSnapshotId (..)
    , HasSourceList (..)
    , HasSrcIpAddressPrefixes (..)
    , HasSrcPorts (..)
    , HasSrcVnicSet (..)
    , HasSshKeys (..)
    , HasStorage (..)
    , HasStorageType (..)
    , HasStorageVolume (..)
    , HasTags (..)
    , HasVcable (..)
    , HasVersion (..)
    , HasVirtualNics (..)
    , HasVnic (..)
    , HasVolumeName (..)
    , HasWriteAcls (..)

    -- ** Computed Attributes
    , HasComputedAccount (..)
    , HasComputedAcl (..)
    , HasComputedAction (..)
    , HasComputedAdminDistance (..)
    , HasComputedAllowedOrigins (..)
    , HasComputedApplication (..)
    , HasComputedAppliedAcls (..)
    , HasComputedAttributes (..)
    , HasComputedAvailabilityDomain (..)
    , HasComputedBootOrder (..)
    , HasComputedBootable (..)
    , HasComputedCollocated (..)
    , HasComputedContainer (..)
    , HasComputedDefault' (..)
    , HasComputedDescription (..)
    , HasComputedDesiredState (..)
    , HasComputedDestinationList (..)
    , HasComputedDisabled (..)
    , HasComputedDns (..)
    , HasComputedDomain (..)
    , HasComputedDport (..)
    , HasComputedDstIpAddressPrefixes (..)
    , HasComputedDstPorts (..)
    , HasComputedDstVnicSet (..)
    , HasComputedEnabled (..)
    , HasComputedEntry (..)
    , HasComputedErrorReason (..)
    , HasComputedExposedHeaders (..)
    , HasComputedFile (..)
    , HasComputedFingerprint (..)
    , HasComputedFlowDirection (..)
    , HasComputedFqdn (..)
    , HasComputedHostname (..)
    , HasComputedHypervisor (..)
    , HasComputedIcmpcode (..)
    , HasComputedIcmptype (..)
    , HasComputedId (..)
    , HasComputedImageFormat (..)
    , HasComputedImageList (..)
    , HasComputedImageListEntry (..)
    , HasComputedIndex (..)
    , HasComputedInstance' (..)
    , HasComputedInstanceAttributes (..)
    , HasComputedInstanceId (..)
    , HasComputedInstanceName (..)
    , HasComputedInterface (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddressPool (..)
    , HasComputedIpAddressPrefix (..)
    , HasComputedIpAddressReservation (..)
    , HasComputedIpEntries (..)
    , HasComputedIpNetwork (..)
    , HasComputedIpNetworkExchange (..)
    , HasComputedIpProtocol (..)
    , HasComputedIsDefaultGateway (..)
    , HasComputedKey (..)
    , HasComputedLabel (..)
    , HasComputedMacAddress (..)
    , HasComputedMachineImage (..)
    , HasComputedMachineImageName (..)
    , HasComputedMachineImages (..)
    , HasComputedManaged (..)
    , HasComputedMaxAge (..)
    , HasComputedMetadata (..)
    , HasComputedModel (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNat (..)
    , HasComputedNetworkingInfo (..)
    , HasComputedNextHopVnicSet (..)
    , HasComputedOutputCidrPolicy (..)
    , HasComputedParentPool (..)
    , HasComputedParentVolumeBootable (..)
    , HasComputedPermanent (..)
    , HasComputedPlacementRequirements (..)
    , HasComputedPlatform (..)
    , HasComputedPolicy (..)
    , HasComputedPrefixes (..)
    , HasComputedPrimaryKey (..)
    , HasComputedPriority (..)
    , HasComputedProperty (..)
    , HasComputedProtocol (..)
    , HasComputedPublicNaptEnabled (..)
    , HasComputedQuotaBytes (..)
    , HasComputedQuotaCount (..)
    , HasComputedQuotaReservation (..)
    , HasComputedReadAcls (..)
    , HasComputedReadonly (..)
    , HasComputedRelationships (..)
    , HasComputedResolvers (..)
    , HasComputedReverseDns (..)
    , HasComputedSearchDomains (..)
    , HasComputedSecLists (..)
    , HasComputedSeclist (..)
    , HasComputedSecondaryKey (..)
    , HasComputedSecurityProtocols (..)
    , HasComputedShape (..)
    , HasComputedSharedNetwork (..)
    , HasComputedSite (..)
    , HasComputedSize (..)
    , HasComputedSnapshot (..)
    , HasComputedSnapshotAccount (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotTimestamp (..)
    , HasComputedSourceList (..)
    , HasComputedSrcIpAddressPrefixes (..)
    , HasComputedSrcPorts (..)
    , HasComputedSrcVnicSet (..)
    , HasComputedSshKeys (..)
    , HasComputedStartTime (..)
    , HasComputedStartTimestamp (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedStatusDetail (..)
    , HasComputedStatusTimestamp (..)
    , HasComputedStorage (..)
    , HasComputedStoragePool (..)
    , HasComputedStorageType (..)
    , HasComputedStorageVolume (..)
    , HasComputedTags (..)
    , HasComputedTransitFlag (..)
    , HasComputedUri (..)
    , HasComputedUsed (..)
    , HasComputedVcable (..)
    , HasComputedVcableId (..)
    , HasComputedVersion (..)
    , HasComputedVirtio (..)
    , HasComputedVirtualNics (..)
    , HasComputedVncAddress (..)
    , HasComputedVnic (..)
    , HasComputedVnicSets (..)
    , HasComputedVolumeName (..)
    , HasComputedWriteAcls (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAccount a b | a -> b where
    account :: Lens' a b

instance HasAccount a b => HasAccount (TF.Schema l p a) b where
    account = TF.configuration . account

class HasAcl a b | a -> b where
    acl :: Lens' a b

instance HasAcl a b => HasAcl (TF.Schema l p a) b where
    acl = TF.configuration . acl

class HasAction a b | a -> b where
    action :: Lens' a b

instance HasAction a b => HasAction (TF.Schema l p a) b where
    action = TF.configuration . action

class HasAdminDistance a b | a -> b where
    adminDistance :: Lens' a b

instance HasAdminDistance a b => HasAdminDistance (TF.Schema l p a) b where
    adminDistance = TF.configuration . adminDistance

class HasAllowedOrigins a b | a -> b where
    allowedOrigins :: Lens' a b

instance HasAllowedOrigins a b => HasAllowedOrigins (TF.Schema l p a) b where
    allowedOrigins = TF.configuration . allowedOrigins

class HasApplication a b | a -> b where
    application :: Lens' a b

instance HasApplication a b => HasApplication (TF.Schema l p a) b where
    application = TF.configuration . application

class HasAppliedAcls a b | a -> b where
    appliedAcls :: Lens' a b

instance HasAppliedAcls a b => HasAppliedAcls (TF.Schema l p a) b where
    appliedAcls = TF.configuration . appliedAcls

class HasAttributes a b | a -> b where
    attributes :: Lens' a b

instance HasAttributes a b => HasAttributes (TF.Schema l p a) b where
    attributes = TF.configuration . attributes

class HasBootOrder a b | a -> b where
    bootOrder :: Lens' a b

instance HasBootOrder a b => HasBootOrder (TF.Schema l p a) b where
    bootOrder = TF.configuration . bootOrder

class HasBootable a b | a -> b where
    bootable :: Lens' a b

instance HasBootable a b => HasBootable (TF.Schema l p a) b where
    bootable = TF.configuration . bootable

class HasCollocated a b | a -> b where
    collocated :: Lens' a b

instance HasCollocated a b => HasCollocated (TF.Schema l p a) b where
    collocated = TF.configuration . collocated

class HasContainer a b | a -> b where
    container :: Lens' a b

instance HasContainer a b => HasContainer (TF.Schema l p a) b where
    container = TF.configuration . container

class HasDefault' a b | a -> b where
    default' :: Lens' a b

instance HasDefault' a b => HasDefault' (TF.Schema l p a) b where
    default' = TF.configuration . default'

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDesiredState a b | a -> b where
    desiredState :: Lens' a b

instance HasDesiredState a b => HasDesiredState (TF.Schema l p a) b where
    desiredState = TF.configuration . desiredState

class HasDestinationList a b | a -> b where
    destinationList :: Lens' a b

instance HasDestinationList a b => HasDestinationList (TF.Schema l p a) b where
    destinationList = TF.configuration . destinationList

class HasDisabled a b | a -> b where
    disabled :: Lens' a b

instance HasDisabled a b => HasDisabled (TF.Schema l p a) b where
    disabled = TF.configuration . disabled

class HasDport a b | a -> b where
    dport :: Lens' a b

instance HasDport a b => HasDport (TF.Schema l p a) b where
    dport = TF.configuration . dport

class HasDstIpAddressPrefixes a b | a -> b where
    dstIpAddressPrefixes :: Lens' a b

instance HasDstIpAddressPrefixes a b => HasDstIpAddressPrefixes (TF.Schema l p a) b where
    dstIpAddressPrefixes = TF.configuration . dstIpAddressPrefixes

class HasDstPorts a b | a -> b where
    dstPorts :: Lens' a b

instance HasDstPorts a b => HasDstPorts (TF.Schema l p a) b where
    dstPorts = TF.configuration . dstPorts

class HasDstVnicSet a b | a -> b where
    dstVnicSet :: Lens' a b

instance HasDstVnicSet a b => HasDstVnicSet (TF.Schema l p a) b where
    dstVnicSet = TF.configuration . dstVnicSet

class HasEnabled a b | a -> b where
    enabled :: Lens' a b

instance HasEnabled a b => HasEnabled (TF.Schema l p a) b where
    enabled = TF.configuration . enabled

class HasEntry a b | a -> b where
    entry :: Lens' a b

instance HasEntry a b => HasEntry (TF.Schema l p a) b where
    entry = TF.configuration . entry

class HasExposedHeaders a b | a -> b where
    exposedHeaders :: Lens' a b

instance HasExposedHeaders a b => HasExposedHeaders (TF.Schema l p a) b where
    exposedHeaders = TF.configuration . exposedHeaders

class HasFile a b | a -> b where
    file :: Lens' a b

instance HasFile a b => HasFile (TF.Schema l p a) b where
    file = TF.configuration . file

class HasFlowDirection a b | a -> b where
    flowDirection :: Lens' a b

instance HasFlowDirection a b => HasFlowDirection (TF.Schema l p a) b where
    flowDirection = TF.configuration . flowDirection

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasIcmpcode a b | a -> b where
    icmpcode :: Lens' a b

instance HasIcmpcode a b => HasIcmpcode (TF.Schema l p a) b where
    icmpcode = TF.configuration . icmpcode

class HasIcmptype a b | a -> b where
    icmptype :: Lens' a b

instance HasIcmptype a b => HasIcmptype (TF.Schema l p a) b where
    icmptype = TF.configuration . icmptype

class HasImageList a b | a -> b where
    imageList :: Lens' a b

instance HasImageList a b => HasImageList (TF.Schema l p a) b where
    imageList = TF.configuration . imageList

class HasImageListEntry a b | a -> b where
    imageListEntry :: Lens' a b

instance HasImageListEntry a b => HasImageListEntry (TF.Schema l p a) b where
    imageListEntry = TF.configuration . imageListEntry

class HasIndex a b | a -> b where
    index :: Lens' a b

instance HasIndex a b => HasIndex (TF.Schema l p a) b where
    index = TF.configuration . index

class HasInstance' a b | a -> b where
    instance' :: Lens' a b

instance HasInstance' a b => HasInstance' (TF.Schema l p a) b where
    instance' = TF.configuration . instance'

class HasInstanceAttributes a b | a -> b where
    instanceAttributes :: Lens' a b

instance HasInstanceAttributes a b => HasInstanceAttributes (TF.Schema l p a) b where
    instanceAttributes = TF.configuration . instanceAttributes

class HasInstanceId a b | a -> b where
    instanceId :: Lens' a b

instance HasInstanceId a b => HasInstanceId (TF.Schema l p a) b where
    instanceId = TF.configuration . instanceId

class HasInstanceName a b | a -> b where
    instanceName :: Lens' a b

instance HasInstanceName a b => HasInstanceName (TF.Schema l p a) b where
    instanceName = TF.configuration . instanceName

class HasInterface a b | a -> b where
    interface :: Lens' a b

instance HasInterface a b => HasInterface (TF.Schema l p a) b where
    interface = TF.configuration . interface

class HasIpAddressPool a b | a -> b where
    ipAddressPool :: Lens' a b

instance HasIpAddressPool a b => HasIpAddressPool (TF.Schema l p a) b where
    ipAddressPool = TF.configuration . ipAddressPool

class HasIpAddressPrefix a b | a -> b where
    ipAddressPrefix :: Lens' a b

instance HasIpAddressPrefix a b => HasIpAddressPrefix (TF.Schema l p a) b where
    ipAddressPrefix = TF.configuration . ipAddressPrefix

class HasIpAddressReservation a b | a -> b where
    ipAddressReservation :: Lens' a b

instance HasIpAddressReservation a b => HasIpAddressReservation (TF.Schema l p a) b where
    ipAddressReservation = TF.configuration . ipAddressReservation

class HasIpEntries a b | a -> b where
    ipEntries :: Lens' a b

instance HasIpEntries a b => HasIpEntries (TF.Schema l p a) b where
    ipEntries = TF.configuration . ipEntries

class HasIpNetworkExchange a b | a -> b where
    ipNetworkExchange :: Lens' a b

instance HasIpNetworkExchange a b => HasIpNetworkExchange (TF.Schema l p a) b where
    ipNetworkExchange = TF.configuration . ipNetworkExchange

class HasIpProtocol a b | a -> b where
    ipProtocol :: Lens' a b

instance HasIpProtocol a b => HasIpProtocol (TF.Schema l p a) b where
    ipProtocol = TF.configuration . ipProtocol

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLabel a b | a -> b where
    label :: Lens' a b

instance HasLabel a b => HasLabel (TF.Schema l p a) b where
    label = TF.configuration . label

class HasMachineImages a b | a -> b where
    machineImages :: Lens' a b

instance HasMachineImages a b => HasMachineImages (TF.Schema l p a) b where
    machineImages = TF.configuration . machineImages

class HasMaxAge a b | a -> b where
    maxAge :: Lens' a b

instance HasMaxAge a b => HasMaxAge (TF.Schema l p a) b where
    maxAge = TF.configuration . maxAge

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetworkingInfo a b | a -> b where
    networkingInfo :: Lens' a b

instance HasNetworkingInfo a b => HasNetworkingInfo (TF.Schema l p a) b where
    networkingInfo = TF.configuration . networkingInfo

class HasNextHopVnicSet a b | a -> b where
    nextHopVnicSet :: Lens' a b

instance HasNextHopVnicSet a b => HasNextHopVnicSet (TF.Schema l p a) b where
    nextHopVnicSet = TF.configuration . nextHopVnicSet

class HasOutputCidrPolicy a b | a -> b where
    outputCidrPolicy :: Lens' a b

instance HasOutputCidrPolicy a b => HasOutputCidrPolicy (TF.Schema l p a) b where
    outputCidrPolicy = TF.configuration . outputCidrPolicy

class HasParentPool a b | a -> b where
    parentPool :: Lens' a b

instance HasParentPool a b => HasParentPool (TF.Schema l p a) b where
    parentPool = TF.configuration . parentPool

class HasParentVolumeBootable a b | a -> b where
    parentVolumeBootable :: Lens' a b

instance HasParentVolumeBootable a b => HasParentVolumeBootable (TF.Schema l p a) b where
    parentVolumeBootable = TF.configuration . parentVolumeBootable

class HasPermanent a b | a -> b where
    permanent :: Lens' a b

instance HasPermanent a b => HasPermanent (TF.Schema l p a) b where
    permanent = TF.configuration . permanent

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPrefixes a b | a -> b where
    prefixes :: Lens' a b

instance HasPrefixes a b => HasPrefixes (TF.Schema l p a) b where
    prefixes = TF.configuration . prefixes

class HasPrimaryKey a b | a -> b where
    primaryKey :: Lens' a b

instance HasPrimaryKey a b => HasPrimaryKey (TF.Schema l p a) b where
    primaryKey = TF.configuration . primaryKey

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublicNaptEnabled a b | a -> b where
    publicNaptEnabled :: Lens' a b

instance HasPublicNaptEnabled a b => HasPublicNaptEnabled (TF.Schema l p a) b where
    publicNaptEnabled = TF.configuration . publicNaptEnabled

class HasQuotaBytes a b | a -> b where
    quotaBytes :: Lens' a b

instance HasQuotaBytes a b => HasQuotaBytes (TF.Schema l p a) b where
    quotaBytes = TF.configuration . quotaBytes

class HasQuotaCount a b | a -> b where
    quotaCount :: Lens' a b

instance HasQuotaCount a b => HasQuotaCount (TF.Schema l p a) b where
    quotaCount = TF.configuration . quotaCount

class HasReadAcls a b | a -> b where
    readAcls :: Lens' a b

instance HasReadAcls a b => HasReadAcls (TF.Schema l p a) b where
    readAcls = TF.configuration . readAcls

class HasReverseDns a b | a -> b where
    reverseDns :: Lens' a b

instance HasReverseDns a b => HasReverseDns (TF.Schema l p a) b where
    reverseDns = TF.configuration . reverseDns

class HasSeclist a b | a -> b where
    seclist :: Lens' a b

instance HasSeclist a b => HasSeclist (TF.Schema l p a) b where
    seclist = TF.configuration . seclist

class HasSecondaryKey a b | a -> b where
    secondaryKey :: Lens' a b

instance HasSecondaryKey a b => HasSecondaryKey (TF.Schema l p a) b where
    secondaryKey = TF.configuration . secondaryKey

class HasSecurityProtocols a b | a -> b where
    securityProtocols :: Lens' a b

instance HasSecurityProtocols a b => HasSecurityProtocols (TF.Schema l p a) b where
    securityProtocols = TF.configuration . securityProtocols

class HasShape a b | a -> b where
    shape :: Lens' a b

instance HasShape a b => HasShape (TF.Schema l p a) b where
    shape = TF.configuration . shape

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSnapshot a b | a -> b where
    snapshot :: Lens' a b

instance HasSnapshot a b => HasSnapshot (TF.Schema l p a) b where
    snapshot = TF.configuration . snapshot

class HasSnapshotAccount a b | a -> b where
    snapshotAccount :: Lens' a b

instance HasSnapshotAccount a b => HasSnapshotAccount (TF.Schema l p a) b where
    snapshotAccount = TF.configuration . snapshotAccount

class HasSnapshotId a b | a -> b where
    snapshotId :: Lens' a b

instance HasSnapshotId a b => HasSnapshotId (TF.Schema l p a) b where
    snapshotId = TF.configuration . snapshotId

class HasSourceList a b | a -> b where
    sourceList :: Lens' a b

instance HasSourceList a b => HasSourceList (TF.Schema l p a) b where
    sourceList = TF.configuration . sourceList

class HasSrcIpAddressPrefixes a b | a -> b where
    srcIpAddressPrefixes :: Lens' a b

instance HasSrcIpAddressPrefixes a b => HasSrcIpAddressPrefixes (TF.Schema l p a) b where
    srcIpAddressPrefixes = TF.configuration . srcIpAddressPrefixes

class HasSrcPorts a b | a -> b where
    srcPorts :: Lens' a b

instance HasSrcPorts a b => HasSrcPorts (TF.Schema l p a) b where
    srcPorts = TF.configuration . srcPorts

class HasSrcVnicSet a b | a -> b where
    srcVnicSet :: Lens' a b

instance HasSrcVnicSet a b => HasSrcVnicSet (TF.Schema l p a) b where
    srcVnicSet = TF.configuration . srcVnicSet

class HasSshKeys a b | a -> b where
    sshKeys :: Lens' a b

instance HasSshKeys a b => HasSshKeys (TF.Schema l p a) b where
    sshKeys = TF.configuration . sshKeys

class HasStorage a b | a -> b where
    storage :: Lens' a b

instance HasStorage a b => HasStorage (TF.Schema l p a) b where
    storage = TF.configuration . storage

class HasStorageType a b | a -> b where
    storageType :: Lens' a b

instance HasStorageType a b => HasStorageType (TF.Schema l p a) b where
    storageType = TF.configuration . storageType

class HasStorageVolume a b | a -> b where
    storageVolume :: Lens' a b

instance HasStorageVolume a b => HasStorageVolume (TF.Schema l p a) b where
    storageVolume = TF.configuration . storageVolume

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasVcable a b | a -> b where
    vcable :: Lens' a b

instance HasVcable a b => HasVcable (TF.Schema l p a) b where
    vcable = TF.configuration . vcable

class HasVersion a b | a -> b where
    version :: Lens' a b

instance HasVersion a b => HasVersion (TF.Schema l p a) b where
    version = TF.configuration . version

class HasVirtualNics a b | a -> b where
    virtualNics :: Lens' a b

instance HasVirtualNics a b => HasVirtualNics (TF.Schema l p a) b where
    virtualNics = TF.configuration . virtualNics

class HasVnic a b | a -> b where
    vnic :: Lens' a b

instance HasVnic a b => HasVnic (TF.Schema l p a) b where
    vnic = TF.configuration . vnic

class HasVolumeName a b | a -> b where
    volumeName :: Lens' a b

instance HasVolumeName a b => HasVolumeName (TF.Schema l p a) b where
    volumeName = TF.configuration . volumeName

class HasWriteAcls a b | a -> b where
    writeAcls :: Lens' a b

instance HasWriteAcls a b => HasWriteAcls (TF.Schema l p a) b where
    writeAcls = TF.configuration . writeAcls

class HasComputedAccount a b | a -> b where
    computedAccount :: a -> b

class HasComputedAcl a b | a -> b where
    computedAcl :: a -> b

class HasComputedAction a b | a -> b where
    computedAction :: a -> b

class HasComputedAdminDistance a b | a -> b where
    computedAdminDistance :: a -> b

class HasComputedAllowedOrigins a b | a -> b where
    computedAllowedOrigins :: a -> b

class HasComputedApplication a b | a -> b where
    computedApplication :: a -> b

class HasComputedAppliedAcls a b | a -> b where
    computedAppliedAcls :: a -> b

class HasComputedAttributes a b | a -> b where
    computedAttributes :: a -> b

class HasComputedAvailabilityDomain a b | a -> b where
    computedAvailabilityDomain :: a -> b

class HasComputedBootOrder a b | a -> b where
    computedBootOrder :: a -> b

class HasComputedBootable a b | a -> b where
    computedBootable :: a -> b

class HasComputedCollocated a b | a -> b where
    computedCollocated :: a -> b

class HasComputedContainer a b | a -> b where
    computedContainer :: a -> b

class HasComputedDefault' a b | a -> b where
    computedDefault' :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDesiredState a b | a -> b where
    computedDesiredState :: a -> b

class HasComputedDestinationList a b | a -> b where
    computedDestinationList :: a -> b

class HasComputedDisabled a b | a -> b where
    computedDisabled :: a -> b

class HasComputedDns a b | a -> b where
    computedDns :: a -> b

class HasComputedDomain a b | a -> b where
    computedDomain :: a -> b

class HasComputedDport a b | a -> b where
    computedDport :: a -> b

class HasComputedDstIpAddressPrefixes a b | a -> b where
    computedDstIpAddressPrefixes :: a -> b

class HasComputedDstPorts a b | a -> b where
    computedDstPorts :: a -> b

class HasComputedDstVnicSet a b | a -> b where
    computedDstVnicSet :: a -> b

class HasComputedEnabled a b | a -> b where
    computedEnabled :: a -> b

class HasComputedEntry a b | a -> b where
    computedEntry :: a -> b

class HasComputedErrorReason a b | a -> b where
    computedErrorReason :: a -> b

class HasComputedExposedHeaders a b | a -> b where
    computedExposedHeaders :: a -> b

class HasComputedFile a b | a -> b where
    computedFile :: a -> b

class HasComputedFingerprint a b | a -> b where
    computedFingerprint :: a -> b

class HasComputedFlowDirection a b | a -> b where
    computedFlowDirection :: a -> b

class HasComputedFqdn a b | a -> b where
    computedFqdn :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedHypervisor a b | a -> b where
    computedHypervisor :: a -> b

class HasComputedIcmpcode a b | a -> b where
    computedIcmpcode :: a -> b

class HasComputedIcmptype a b | a -> b where
    computedIcmptype :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImageFormat a b | a -> b where
    computedImageFormat :: a -> b

class HasComputedImageList a b | a -> b where
    computedImageList :: a -> b

class HasComputedImageListEntry a b | a -> b where
    computedImageListEntry :: a -> b

class HasComputedIndex a b | a -> b where
    computedIndex :: a -> b

class HasComputedInstance' a b | a -> b where
    computedInstance' :: a -> b

class HasComputedInstanceAttributes a b | a -> b where
    computedInstanceAttributes :: a -> b

class HasComputedInstanceId a b | a -> b where
    computedInstanceId :: a -> b

class HasComputedInstanceName a b | a -> b where
    computedInstanceName :: a -> b

class HasComputedInterface a b | a -> b where
    computedInterface :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpAddressPool a b | a -> b where
    computedIpAddressPool :: a -> b

class HasComputedIpAddressPrefix a b | a -> b where
    computedIpAddressPrefix :: a -> b

class HasComputedIpAddressReservation a b | a -> b where
    computedIpAddressReservation :: a -> b

class HasComputedIpEntries a b | a -> b where
    computedIpEntries :: a -> b

class HasComputedIpNetwork a b | a -> b where
    computedIpNetwork :: a -> b

class HasComputedIpNetworkExchange a b | a -> b where
    computedIpNetworkExchange :: a -> b

class HasComputedIpProtocol a b | a -> b where
    computedIpProtocol :: a -> b

class HasComputedIsDefaultGateway a b | a -> b where
    computedIsDefaultGateway :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedLabel a b | a -> b where
    computedLabel :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedMachineImage a b | a -> b where
    computedMachineImage :: a -> b

class HasComputedMachineImageName a b | a -> b where
    computedMachineImageName :: a -> b

class HasComputedMachineImages a b | a -> b where
    computedMachineImages :: a -> b

class HasComputedManaged a b | a -> b where
    computedManaged :: a -> b

class HasComputedMaxAge a b | a -> b where
    computedMaxAge :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedModel a b | a -> b where
    computedModel :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNat a b | a -> b where
    computedNat :: a -> b

class HasComputedNetworkingInfo a b | a -> b where
    computedNetworkingInfo :: a -> b

class HasComputedNextHopVnicSet a b | a -> b where
    computedNextHopVnicSet :: a -> b

class HasComputedOutputCidrPolicy a b | a -> b where
    computedOutputCidrPolicy :: a -> b

class HasComputedParentPool a b | a -> b where
    computedParentPool :: a -> b

class HasComputedParentVolumeBootable a b | a -> b where
    computedParentVolumeBootable :: a -> b

class HasComputedPermanent a b | a -> b where
    computedPermanent :: a -> b

class HasComputedPlacementRequirements a b | a -> b where
    computedPlacementRequirements :: a -> b

class HasComputedPlatform a b | a -> b where
    computedPlatform :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedPrefixes a b | a -> b where
    computedPrefixes :: a -> b

class HasComputedPrimaryKey a b | a -> b where
    computedPrimaryKey :: a -> b

class HasComputedPriority a b | a -> b where
    computedPriority :: a -> b

class HasComputedProperty a b | a -> b where
    computedProperty :: a -> b

class HasComputedProtocol a b | a -> b where
    computedProtocol :: a -> b

class HasComputedPublicNaptEnabled a b | a -> b where
    computedPublicNaptEnabled :: a -> b

class HasComputedQuotaBytes a b | a -> b where
    computedQuotaBytes :: a -> b

class HasComputedQuotaCount a b | a -> b where
    computedQuotaCount :: a -> b

class HasComputedQuotaReservation a b | a -> b where
    computedQuotaReservation :: a -> b

class HasComputedReadAcls a b | a -> b where
    computedReadAcls :: a -> b

class HasComputedReadonly a b | a -> b where
    computedReadonly :: a -> b

class HasComputedRelationships a b | a -> b where
    computedRelationships :: a -> b

class HasComputedResolvers a b | a -> b where
    computedResolvers :: a -> b

class HasComputedReverseDns a b | a -> b where
    computedReverseDns :: a -> b

class HasComputedSearchDomains a b | a -> b where
    computedSearchDomains :: a -> b

class HasComputedSecLists a b | a -> b where
    computedSecLists :: a -> b

class HasComputedSeclist a b | a -> b where
    computedSeclist :: a -> b

class HasComputedSecondaryKey a b | a -> b where
    computedSecondaryKey :: a -> b

class HasComputedSecurityProtocols a b | a -> b where
    computedSecurityProtocols :: a -> b

class HasComputedShape a b | a -> b where
    computedShape :: a -> b

class HasComputedSharedNetwork a b | a -> b where
    computedSharedNetwork :: a -> b

class HasComputedSite a b | a -> b where
    computedSite :: a -> b

class HasComputedSize a b | a -> b where
    computedSize :: a -> b

class HasComputedSnapshot a b | a -> b where
    computedSnapshot :: a -> b

class HasComputedSnapshotAccount a b | a -> b where
    computedSnapshotAccount :: a -> b

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId :: a -> b

class HasComputedSnapshotTimestamp a b | a -> b where
    computedSnapshotTimestamp :: a -> b

class HasComputedSourceList a b | a -> b where
    computedSourceList :: a -> b

class HasComputedSrcIpAddressPrefixes a b | a -> b where
    computedSrcIpAddressPrefixes :: a -> b

class HasComputedSrcPorts a b | a -> b where
    computedSrcPorts :: a -> b

class HasComputedSrcVnicSet a b | a -> b where
    computedSrcVnicSet :: a -> b

class HasComputedSshKeys a b | a -> b where
    computedSshKeys :: a -> b

class HasComputedStartTime a b | a -> b where
    computedStartTime :: a -> b

class HasComputedStartTimestamp a b | a -> b where
    computedStartTimestamp :: a -> b

class HasComputedState a b | a -> b where
    computedState :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedStatusDetail a b | a -> b where
    computedStatusDetail :: a -> b

class HasComputedStatusTimestamp a b | a -> b where
    computedStatusTimestamp :: a -> b

class HasComputedStorage a b | a -> b where
    computedStorage :: a -> b

class HasComputedStoragePool a b | a -> b where
    computedStoragePool :: a -> b

class HasComputedStorageType a b | a -> b where
    computedStorageType :: a -> b

class HasComputedStorageVolume a b | a -> b where
    computedStorageVolume :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedTransitFlag a b | a -> b where
    computedTransitFlag :: a -> b

class HasComputedUri a b | a -> b where
    computedUri :: a -> b

class HasComputedUsed a b | a -> b where
    computedUsed :: a -> b

class HasComputedVcable a b | a -> b where
    computedVcable :: a -> b

class HasComputedVcableId a b | a -> b where
    computedVcableId :: a -> b

class HasComputedVersion a b | a -> b where
    computedVersion :: a -> b

class HasComputedVirtio a b | a -> b where
    computedVirtio :: a -> b

class HasComputedVirtualNics a b | a -> b where
    computedVirtualNics :: a -> b

class HasComputedVncAddress a b | a -> b where
    computedVncAddress :: a -> b

class HasComputedVnic a b | a -> b where
    computedVnic :: a -> b

class HasComputedVnicSets a b | a -> b where
    computedVnicSets :: a -> b

class HasComputedVolumeName a b | a -> b where
    computedVolumeName :: a -> b

class HasComputedWriteAcls a b | a -> b where
    computedWriteAcls :: a -> b
