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

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedAccount a s b | a -> s b where
    computedAccount :: TF.Ref s a -> b

class HasComputedAcl a s b | a -> s b where
    computedAcl :: TF.Ref s a -> b

class HasComputedAction a s b | a -> s b where
    computedAction :: TF.Ref s a -> b

class HasComputedAdminDistance a s b | a -> s b where
    computedAdminDistance :: TF.Ref s a -> b

class HasComputedAllowedOrigins a s b | a -> s b where
    computedAllowedOrigins :: TF.Ref s a -> b

class HasComputedApplication a s b | a -> s b where
    computedApplication :: TF.Ref s a -> b

class HasComputedAppliedAcls a s b | a -> s b where
    computedAppliedAcls :: TF.Ref s a -> b

class HasComputedAttributes a s b | a -> s b where
    computedAttributes :: TF.Ref s a -> b

class HasComputedAvailabilityDomain a s b | a -> s b where
    computedAvailabilityDomain :: TF.Ref s a -> b

class HasComputedBootOrder a s b | a -> s b where
    computedBootOrder :: TF.Ref s a -> b

class HasComputedBootable a s b | a -> s b where
    computedBootable :: TF.Ref s a -> b

class HasComputedCollocated a s b | a -> s b where
    computedCollocated :: TF.Ref s a -> b

class HasComputedContainer a s b | a -> s b where
    computedContainer :: TF.Ref s a -> b

class HasComputedDefault' a s b | a -> s b where
    computedDefault' :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDesiredState a s b | a -> s b where
    computedDesiredState :: TF.Ref s a -> b

class HasComputedDestinationList a s b | a -> s b where
    computedDestinationList :: TF.Ref s a -> b

class HasComputedDisabled a s b | a -> s b where
    computedDisabled :: TF.Ref s a -> b

class HasComputedDns a s b | a -> s b where
    computedDns :: TF.Ref s a -> b

class HasComputedDomain a s b | a -> s b where
    computedDomain :: TF.Ref s a -> b

class HasComputedDport a s b | a -> s b where
    computedDport :: TF.Ref s a -> b

class HasComputedDstIpAddressPrefixes a s b | a -> s b where
    computedDstIpAddressPrefixes :: TF.Ref s a -> b

class HasComputedDstPorts a s b | a -> s b where
    computedDstPorts :: TF.Ref s a -> b

class HasComputedDstVnicSet a s b | a -> s b where
    computedDstVnicSet :: TF.Ref s a -> b

class HasComputedEnabled a s b | a -> s b where
    computedEnabled :: TF.Ref s a -> b

class HasComputedEntry a s b | a -> s b where
    computedEntry :: TF.Ref s a -> b

class HasComputedErrorReason a s b | a -> s b where
    computedErrorReason :: TF.Ref s a -> b

class HasComputedExposedHeaders a s b | a -> s b where
    computedExposedHeaders :: TF.Ref s a -> b

class HasComputedFile a s b | a -> s b where
    computedFile :: TF.Ref s a -> b

class HasComputedFingerprint a s b | a -> s b where
    computedFingerprint :: TF.Ref s a -> b

class HasComputedFlowDirection a s b | a -> s b where
    computedFlowDirection :: TF.Ref s a -> b

class HasComputedFqdn a s b | a -> s b where
    computedFqdn :: TF.Ref s a -> b

class HasComputedHostname a s b | a -> s b where
    computedHostname :: TF.Ref s a -> b

class HasComputedHypervisor a s b | a -> s b where
    computedHypervisor :: TF.Ref s a -> b

class HasComputedIcmpcode a s b | a -> s b where
    computedIcmpcode :: TF.Ref s a -> b

class HasComputedIcmptype a s b | a -> s b where
    computedIcmptype :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedImageFormat a s b | a -> s b where
    computedImageFormat :: TF.Ref s a -> b

class HasComputedImageList a s b | a -> s b where
    computedImageList :: TF.Ref s a -> b

class HasComputedImageListEntry a s b | a -> s b where
    computedImageListEntry :: TF.Ref s a -> b

class HasComputedIndex a s b | a -> s b where
    computedIndex :: TF.Ref s a -> b

class HasComputedInstance' a s b | a -> s b where
    computedInstance' :: TF.Ref s a -> b

class HasComputedInstanceAttributes a s b | a -> s b where
    computedInstanceAttributes :: TF.Ref s a -> b

class HasComputedInstanceId a s b | a -> s b where
    computedInstanceId :: TF.Ref s a -> b

class HasComputedInstanceName a s b | a -> s b where
    computedInstanceName :: TF.Ref s a -> b

class HasComputedInterface a s b | a -> s b where
    computedInterface :: TF.Ref s a -> b

class HasComputedIpAddress a s b | a -> s b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpAddressPool a s b | a -> s b where
    computedIpAddressPool :: TF.Ref s a -> b

class HasComputedIpAddressPrefix a s b | a -> s b where
    computedIpAddressPrefix :: TF.Ref s a -> b

class HasComputedIpAddressReservation a s b | a -> s b where
    computedIpAddressReservation :: TF.Ref s a -> b

class HasComputedIpEntries a s b | a -> s b where
    computedIpEntries :: TF.Ref s a -> b

class HasComputedIpNetwork a s b | a -> s b where
    computedIpNetwork :: TF.Ref s a -> b

class HasComputedIpNetworkExchange a s b | a -> s b where
    computedIpNetworkExchange :: TF.Ref s a -> b

class HasComputedIpProtocol a s b | a -> s b where
    computedIpProtocol :: TF.Ref s a -> b

class HasComputedIsDefaultGateway a s b | a -> s b where
    computedIsDefaultGateway :: TF.Ref s a -> b

class HasComputedKey a s b | a -> s b where
    computedKey :: TF.Ref s a -> b

class HasComputedLabel a s b | a -> s b where
    computedLabel :: TF.Ref s a -> b

class HasComputedMacAddress a s b | a -> s b where
    computedMacAddress :: TF.Ref s a -> b

class HasComputedMachineImage a s b | a -> s b where
    computedMachineImage :: TF.Ref s a -> b

class HasComputedMachineImageName a s b | a -> s b where
    computedMachineImageName :: TF.Ref s a -> b

class HasComputedMachineImages a s b | a -> s b where
    computedMachineImages :: TF.Ref s a -> b

class HasComputedManaged a s b | a -> s b where
    computedManaged :: TF.Ref s a -> b

class HasComputedMaxAge a s b | a -> s b where
    computedMaxAge :: TF.Ref s a -> b

class HasComputedMetadata a s b | a -> s b where
    computedMetadata :: TF.Ref s a -> b

class HasComputedModel a s b | a -> s b where
    computedModel :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNameServers a s b | a -> s b where
    computedNameServers :: TF.Ref s a -> b

class HasComputedNat a s b | a -> s b where
    computedNat :: TF.Ref s a -> b

class HasComputedNetworkingInfo a s b | a -> s b where
    computedNetworkingInfo :: TF.Ref s a -> b

class HasComputedNextHopVnicSet a s b | a -> s b where
    computedNextHopVnicSet :: TF.Ref s a -> b

class HasComputedOutputCidrPolicy a s b | a -> s b where
    computedOutputCidrPolicy :: TF.Ref s a -> b

class HasComputedParentPool a s b | a -> s b where
    computedParentPool :: TF.Ref s a -> b

class HasComputedParentVolumeBootable a s b | a -> s b where
    computedParentVolumeBootable :: TF.Ref s a -> b

class HasComputedPermanent a s b | a -> s b where
    computedPermanent :: TF.Ref s a -> b

class HasComputedPlacementRequirements a s b | a -> s b where
    computedPlacementRequirements :: TF.Ref s a -> b

class HasComputedPlatform a s b | a -> s b where
    computedPlatform :: TF.Ref s a -> b

class HasComputedPolicy a s b | a -> s b where
    computedPolicy :: TF.Ref s a -> b

class HasComputedPrefixes a s b | a -> s b where
    computedPrefixes :: TF.Ref s a -> b

class HasComputedPrimaryKey a s b | a -> s b where
    computedPrimaryKey :: TF.Ref s a -> b

class HasComputedPriority a s b | a -> s b where
    computedPriority :: TF.Ref s a -> b

class HasComputedProperty a s b | a -> s b where
    computedProperty :: TF.Ref s a -> b

class HasComputedProtocol a s b | a -> s b where
    computedProtocol :: TF.Ref s a -> b

class HasComputedPublicNaptEnabled a s b | a -> s b where
    computedPublicNaptEnabled :: TF.Ref s a -> b

class HasComputedQuotaBytes a s b | a -> s b where
    computedQuotaBytes :: TF.Ref s a -> b

class HasComputedQuotaCount a s b | a -> s b where
    computedQuotaCount :: TF.Ref s a -> b

class HasComputedQuotaReservation a s b | a -> s b where
    computedQuotaReservation :: TF.Ref s a -> b

class HasComputedReadAcls a s b | a -> s b where
    computedReadAcls :: TF.Ref s a -> b

class HasComputedReadonly a s b | a -> s b where
    computedReadonly :: TF.Ref s a -> b

class HasComputedRelationships a s b | a -> s b where
    computedRelationships :: TF.Ref s a -> b

class HasComputedResolvers a s b | a -> s b where
    computedResolvers :: TF.Ref s a -> b

class HasComputedReverseDns a s b | a -> s b where
    computedReverseDns :: TF.Ref s a -> b

class HasComputedSearchDomains a s b | a -> s b where
    computedSearchDomains :: TF.Ref s a -> b

class HasComputedSecLists a s b | a -> s b where
    computedSecLists :: TF.Ref s a -> b

class HasComputedSeclist a s b | a -> s b where
    computedSeclist :: TF.Ref s a -> b

class HasComputedSecondaryKey a s b | a -> s b where
    computedSecondaryKey :: TF.Ref s a -> b

class HasComputedSecurityProtocols a s b | a -> s b where
    computedSecurityProtocols :: TF.Ref s a -> b

class HasComputedShape a s b | a -> s b where
    computedShape :: TF.Ref s a -> b

class HasComputedSharedNetwork a s b | a -> s b where
    computedSharedNetwork :: TF.Ref s a -> b

class HasComputedSite a s b | a -> s b where
    computedSite :: TF.Ref s a -> b

class HasComputedSize a s b | a -> s b where
    computedSize :: TF.Ref s a -> b

class HasComputedSnapshot a s b | a -> s b where
    computedSnapshot :: TF.Ref s a -> b

class HasComputedSnapshotAccount a s b | a -> s b where
    computedSnapshotAccount :: TF.Ref s a -> b

class HasComputedSnapshotId a s b | a -> s b where
    computedSnapshotId :: TF.Ref s a -> b

class HasComputedSnapshotTimestamp a s b | a -> s b where
    computedSnapshotTimestamp :: TF.Ref s a -> b

class HasComputedSourceList a s b | a -> s b where
    computedSourceList :: TF.Ref s a -> b

class HasComputedSrcIpAddressPrefixes a s b | a -> s b where
    computedSrcIpAddressPrefixes :: TF.Ref s a -> b

class HasComputedSrcPorts a s b | a -> s b where
    computedSrcPorts :: TF.Ref s a -> b

class HasComputedSrcVnicSet a s b | a -> s b where
    computedSrcVnicSet :: TF.Ref s a -> b

class HasComputedSshKeys a s b | a -> s b where
    computedSshKeys :: TF.Ref s a -> b

class HasComputedStartTime a s b | a -> s b where
    computedStartTime :: TF.Ref s a -> b

class HasComputedStartTimestamp a s b | a -> s b where
    computedStartTimestamp :: TF.Ref s a -> b

class HasComputedState a s b | a -> s b where
    computedState :: TF.Ref s a -> b

class HasComputedStatus a s b | a -> s b where
    computedStatus :: TF.Ref s a -> b

class HasComputedStatusDetail a s b | a -> s b where
    computedStatusDetail :: TF.Ref s a -> b

class HasComputedStatusTimestamp a s b | a -> s b where
    computedStatusTimestamp :: TF.Ref s a -> b

class HasComputedStorage a s b | a -> s b where
    computedStorage :: TF.Ref s a -> b

class HasComputedStoragePool a s b | a -> s b where
    computedStoragePool :: TF.Ref s a -> b

class HasComputedStorageType a s b | a -> s b where
    computedStorageType :: TF.Ref s a -> b

class HasComputedStorageVolume a s b | a -> s b where
    computedStorageVolume :: TF.Ref s a -> b

class HasComputedTags a s b | a -> s b where
    computedTags :: TF.Ref s a -> b

class HasComputedTransitFlag a s b | a -> s b where
    computedTransitFlag :: TF.Ref s a -> b

class HasComputedUri a s b | a -> s b where
    computedUri :: TF.Ref s a -> b

class HasComputedVcable a s b | a -> s b where
    computedVcable :: TF.Ref s a -> b

class HasComputedVcableId a s b | a -> s b where
    computedVcableId :: TF.Ref s a -> b

class HasComputedVersion a s b | a -> s b where
    computedVersion :: TF.Ref s a -> b

class HasComputedVirtio a s b | a -> s b where
    computedVirtio :: TF.Ref s a -> b

class HasComputedVirtualNics a s b | a -> s b where
    computedVirtualNics :: TF.Ref s a -> b

class HasComputedVncAddress a s b | a -> s b where
    computedVncAddress :: TF.Ref s a -> b

class HasComputedVnic a s b | a -> s b where
    computedVnic :: TF.Ref s a -> b

class HasComputedVnicSets a s b | a -> s b where
    computedVnicSets :: TF.Ref s a -> b

class HasComputedVolumeName a s b | a -> s b where
    computedVolumeName :: TF.Ref s a -> b

class HasComputedWriteAcls a s b | a -> s b where
    computedWriteAcls :: TF.Ref s a -> b
