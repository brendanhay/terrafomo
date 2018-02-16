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
    , HasComputedAdminDistance (..)
    , HasComputedAttributes (..)
    , HasComputedAvailabilityDomain (..)
    , HasComputedCollocated (..)
    , HasComputedDescription (..)
    , HasComputedDns (..)
    , HasComputedDomain (..)
    , HasComputedEntry (..)
    , HasComputedErrorReason (..)
    , HasComputedFile (..)
    , HasComputedFingerprint (..)
    , HasComputedFqdn (..)
    , HasComputedHypervisor (..)
    , HasComputedId (..)
    , HasComputedImageFormat (..)
    , HasComputedIpAddress (..)
    , HasComputedIpAddressPrefix (..)
    , HasComputedIpNetwork (..)
    , HasComputedIpNetworkExchange (..)
    , HasComputedIsDefaultGateway (..)
    , HasComputedMacAddress (..)
    , HasComputedMachineImage (..)
    , HasComputedMachineImageName (..)
    , HasComputedMachineImages (..)
    , HasComputedManaged (..)
    , HasComputedModel (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNat (..)
    , HasComputedNextHopVnicSet (..)
    , HasComputedParentVolumeBootable (..)
    , HasComputedPlacementRequirements (..)
    , HasComputedPlatform (..)
    , HasComputedPriority (..)
    , HasComputedProperty (..)
    , HasComputedPublicNaptEnabled (..)
    , HasComputedQuotaReservation (..)
    , HasComputedReadonly (..)
    , HasComputedRelationships (..)
    , HasComputedResolvers (..)
    , HasComputedSearchDomains (..)
    , HasComputedSecLists (..)
    , HasComputedSharedNetwork (..)
    , HasComputedSite (..)
    , HasComputedSize (..)
    , HasComputedSnapshotId (..)
    , HasComputedSnapshotTimestamp (..)
    , HasComputedStartTime (..)
    , HasComputedStartTimestamp (..)
    , HasComputedState (..)
    , HasComputedStatus (..)
    , HasComputedStatusDetail (..)
    , HasComputedStatusTimestamp (..)
    , HasComputedStoragePool (..)
    , HasComputedTags (..)
    , HasComputedTransitFlag (..)
    , HasComputedUri (..)
    , HasComputedVcableId (..)
    , HasComputedVirtio (..)
    , HasComputedVncAddress (..)
    , HasComputedVnic (..)
    , HasComputedVnicSets (..)
    , HasComputedVolumeName (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAccount a s b | a -> s b where
    account :: Lens' a (TF.Attr s b)

instance HasAccount a s b => HasAccount (TF.Schema l p a) s b where
    account = TF.configuration . account

class HasAcl a s b | a -> s b where
    acl :: Lens' a (TF.Attr s b)

instance HasAcl a s b => HasAcl (TF.Schema l p a) s b where
    acl = TF.configuration . acl

class HasAction a s b | a -> s b where
    action :: Lens' a (TF.Attr s b)

instance HasAction a s b => HasAction (TF.Schema l p a) s b where
    action = TF.configuration . action

class HasAdminDistance a s b | a -> s b where
    adminDistance :: Lens' a (TF.Attr s b)

instance HasAdminDistance a s b => HasAdminDistance (TF.Schema l p a) s b where
    adminDistance = TF.configuration . adminDistance

class HasAllowedOrigins a s b | a -> s b where
    allowedOrigins :: Lens' a (TF.Attr s b)

instance HasAllowedOrigins a s b => HasAllowedOrigins (TF.Schema l p a) s b where
    allowedOrigins = TF.configuration . allowedOrigins

class HasApplication a s b | a -> s b where
    application :: Lens' a (TF.Attr s b)

instance HasApplication a s b => HasApplication (TF.Schema l p a) s b where
    application = TF.configuration . application

class HasAppliedAcls a s b | a -> s b where
    appliedAcls :: Lens' a (TF.Attr s b)

instance HasAppliedAcls a s b => HasAppliedAcls (TF.Schema l p a) s b where
    appliedAcls = TF.configuration . appliedAcls

class HasAttributes a s b | a -> s b where
    attributes :: Lens' a (TF.Attr s b)

instance HasAttributes a s b => HasAttributes (TF.Schema l p a) s b where
    attributes = TF.configuration . attributes

class HasBootOrder a s b | a -> s b where
    bootOrder :: Lens' a (TF.Attr s b)

instance HasBootOrder a s b => HasBootOrder (TF.Schema l p a) s b where
    bootOrder = TF.configuration . bootOrder

class HasBootable a s b | a -> s b where
    bootable :: Lens' a (TF.Attr s b)

instance HasBootable a s b => HasBootable (TF.Schema l p a) s b where
    bootable = TF.configuration . bootable

class HasCollocated a s b | a -> s b where
    collocated :: Lens' a (TF.Attr s b)

instance HasCollocated a s b => HasCollocated (TF.Schema l p a) s b where
    collocated = TF.configuration . collocated

class HasContainer a s b | a -> s b where
    container :: Lens' a (TF.Attr s b)

instance HasContainer a s b => HasContainer (TF.Schema l p a) s b where
    container = TF.configuration . container

class HasDefault' a s b | a -> s b where
    default' :: Lens' a (TF.Attr s b)

instance HasDefault' a s b => HasDefault' (TF.Schema l p a) s b where
    default' = TF.configuration . default'

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDesiredState a s b | a -> s b where
    desiredState :: Lens' a (TF.Attr s b)

instance HasDesiredState a s b => HasDesiredState (TF.Schema l p a) s b where
    desiredState = TF.configuration . desiredState

class HasDestinationList a s b | a -> s b where
    destinationList :: Lens' a (TF.Attr s b)

instance HasDestinationList a s b => HasDestinationList (TF.Schema l p a) s b where
    destinationList = TF.configuration . destinationList

class HasDisabled a s b | a -> s b where
    disabled :: Lens' a (TF.Attr s b)

instance HasDisabled a s b => HasDisabled (TF.Schema l p a) s b where
    disabled = TF.configuration . disabled

class HasDport a s b | a -> s b where
    dport :: Lens' a (TF.Attr s b)

instance HasDport a s b => HasDport (TF.Schema l p a) s b where
    dport = TF.configuration . dport

class HasDstIpAddressPrefixes a s b | a -> s b where
    dstIpAddressPrefixes :: Lens' a (TF.Attr s b)

instance HasDstIpAddressPrefixes a s b => HasDstIpAddressPrefixes (TF.Schema l p a) s b where
    dstIpAddressPrefixes = TF.configuration . dstIpAddressPrefixes

class HasDstPorts a s b | a -> s b where
    dstPorts :: Lens' a (TF.Attr s b)

instance HasDstPorts a s b => HasDstPorts (TF.Schema l p a) s b where
    dstPorts = TF.configuration . dstPorts

class HasDstVnicSet a s b | a -> s b where
    dstVnicSet :: Lens' a (TF.Attr s b)

instance HasDstVnicSet a s b => HasDstVnicSet (TF.Schema l p a) s b where
    dstVnicSet = TF.configuration . dstVnicSet

class HasEnabled a s b | a -> s b where
    enabled :: Lens' a (TF.Attr s b)

instance HasEnabled a s b => HasEnabled (TF.Schema l p a) s b where
    enabled = TF.configuration . enabled

class HasEntry a s b | a -> s b where
    entry :: Lens' a (TF.Attr s b)

instance HasEntry a s b => HasEntry (TF.Schema l p a) s b where
    entry = TF.configuration . entry

class HasExposedHeaders a s b | a -> s b where
    exposedHeaders :: Lens' a (TF.Attr s b)

instance HasExposedHeaders a s b => HasExposedHeaders (TF.Schema l p a) s b where
    exposedHeaders = TF.configuration . exposedHeaders

class HasFile a s b | a -> s b where
    file :: Lens' a (TF.Attr s b)

instance HasFile a s b => HasFile (TF.Schema l p a) s b where
    file = TF.configuration . file

class HasFlowDirection a s b | a -> s b where
    flowDirection :: Lens' a (TF.Attr s b)

instance HasFlowDirection a s b => HasFlowDirection (TF.Schema l p a) s b where
    flowDirection = TF.configuration . flowDirection

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attr s b)

instance HasHostname a s b => HasHostname (TF.Schema l p a) s b where
    hostname = TF.configuration . hostname

class HasIcmpcode a s b | a -> s b where
    icmpcode :: Lens' a (TF.Attr s b)

instance HasIcmpcode a s b => HasIcmpcode (TF.Schema l p a) s b where
    icmpcode = TF.configuration . icmpcode

class HasIcmptype a s b | a -> s b where
    icmptype :: Lens' a (TF.Attr s b)

instance HasIcmptype a s b => HasIcmptype (TF.Schema l p a) s b where
    icmptype = TF.configuration . icmptype

class HasImageList a s b | a -> s b where
    imageList :: Lens' a (TF.Attr s b)

instance HasImageList a s b => HasImageList (TF.Schema l p a) s b where
    imageList = TF.configuration . imageList

class HasImageListEntry a s b | a -> s b where
    imageListEntry :: Lens' a (TF.Attr s b)

instance HasImageListEntry a s b => HasImageListEntry (TF.Schema l p a) s b where
    imageListEntry = TF.configuration . imageListEntry

class HasIndex a s b | a -> s b where
    index :: Lens' a (TF.Attr s b)

instance HasIndex a s b => HasIndex (TF.Schema l p a) s b where
    index = TF.configuration . index

class HasInstance' a s b | a -> s b where
    instance' :: Lens' a (TF.Attr s b)

instance HasInstance' a s b => HasInstance' (TF.Schema l p a) s b where
    instance' = TF.configuration . instance'

class HasInstanceAttributes a s b | a -> s b where
    instanceAttributes :: Lens' a (TF.Attr s b)

instance HasInstanceAttributes a s b => HasInstanceAttributes (TF.Schema l p a) s b where
    instanceAttributes = TF.configuration . instanceAttributes

class HasInstanceId a s b | a -> s b where
    instanceId :: Lens' a (TF.Attr s b)

instance HasInstanceId a s b => HasInstanceId (TF.Schema l p a) s b where
    instanceId = TF.configuration . instanceId

class HasInstanceName a s b | a -> s b where
    instanceName :: Lens' a (TF.Attr s b)

instance HasInstanceName a s b => HasInstanceName (TF.Schema l p a) s b where
    instanceName = TF.configuration . instanceName

class HasInterface a s b | a -> s b where
    interface :: Lens' a (TF.Attr s b)

instance HasInterface a s b => HasInterface (TF.Schema l p a) s b where
    interface = TF.configuration . interface

class HasIpAddressPool a s b | a -> s b where
    ipAddressPool :: Lens' a (TF.Attr s b)

instance HasIpAddressPool a s b => HasIpAddressPool (TF.Schema l p a) s b where
    ipAddressPool = TF.configuration . ipAddressPool

class HasIpAddressPrefix a s b | a -> s b where
    ipAddressPrefix :: Lens' a (TF.Attr s b)

instance HasIpAddressPrefix a s b => HasIpAddressPrefix (TF.Schema l p a) s b where
    ipAddressPrefix = TF.configuration . ipAddressPrefix

class HasIpAddressReservation a s b | a -> s b where
    ipAddressReservation :: Lens' a (TF.Attr s b)

instance HasIpAddressReservation a s b => HasIpAddressReservation (TF.Schema l p a) s b where
    ipAddressReservation = TF.configuration . ipAddressReservation

class HasIpEntries a s b | a -> s b where
    ipEntries :: Lens' a (TF.Attr s b)

instance HasIpEntries a s b => HasIpEntries (TF.Schema l p a) s b where
    ipEntries = TF.configuration . ipEntries

class HasIpNetworkExchange a s b | a -> s b where
    ipNetworkExchange :: Lens' a (TF.Attr s b)

instance HasIpNetworkExchange a s b => HasIpNetworkExchange (TF.Schema l p a) s b where
    ipNetworkExchange = TF.configuration . ipNetworkExchange

class HasIpProtocol a s b | a -> s b where
    ipProtocol :: Lens' a (TF.Attr s b)

instance HasIpProtocol a s b => HasIpProtocol (TF.Schema l p a) s b where
    ipProtocol = TF.configuration . ipProtocol

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attr s b)

instance HasKey a s b => HasKey (TF.Schema l p a) s b where
    key = TF.configuration . key

class HasLabel a s b | a -> s b where
    label :: Lens' a (TF.Attr s b)

instance HasLabel a s b => HasLabel (TF.Schema l p a) s b where
    label = TF.configuration . label

class HasMachineImages a s b | a -> s b where
    machineImages :: Lens' a (TF.Attr s b)

instance HasMachineImages a s b => HasMachineImages (TF.Schema l p a) s b where
    machineImages = TF.configuration . machineImages

class HasMaxAge a s b | a -> s b where
    maxAge :: Lens' a (TF.Attr s b)

instance HasMaxAge a s b => HasMaxAge (TF.Schema l p a) s b where
    maxAge = TF.configuration . maxAge

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attr s b)

instance HasMetadata a s b => HasMetadata (TF.Schema l p a) s b where
    metadata = TF.configuration . metadata

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNetworkingInfo a s b | a -> s b where
    networkingInfo :: Lens' a (TF.Attr s b)

instance HasNetworkingInfo a s b => HasNetworkingInfo (TF.Schema l p a) s b where
    networkingInfo = TF.configuration . networkingInfo

class HasNextHopVnicSet a s b | a -> s b where
    nextHopVnicSet :: Lens' a (TF.Attr s b)

instance HasNextHopVnicSet a s b => HasNextHopVnicSet (TF.Schema l p a) s b where
    nextHopVnicSet = TF.configuration . nextHopVnicSet

class HasOutputCidrPolicy a s b | a -> s b where
    outputCidrPolicy :: Lens' a (TF.Attr s b)

instance HasOutputCidrPolicy a s b => HasOutputCidrPolicy (TF.Schema l p a) s b where
    outputCidrPolicy = TF.configuration . outputCidrPolicy

class HasParentPool a s b | a -> s b where
    parentPool :: Lens' a (TF.Attr s b)

instance HasParentPool a s b => HasParentPool (TF.Schema l p a) s b where
    parentPool = TF.configuration . parentPool

class HasParentVolumeBootable a s b | a -> s b where
    parentVolumeBootable :: Lens' a (TF.Attr s b)

instance HasParentVolumeBootable a s b => HasParentVolumeBootable (TF.Schema l p a) s b where
    parentVolumeBootable = TF.configuration . parentVolumeBootable

class HasPermanent a s b | a -> s b where
    permanent :: Lens' a (TF.Attr s b)

instance HasPermanent a s b => HasPermanent (TF.Schema l p a) s b where
    permanent = TF.configuration . permanent

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attr s b)

instance HasPolicy a s b => HasPolicy (TF.Schema l p a) s b where
    policy = TF.configuration . policy

class HasPrefixes a s b | a -> s b where
    prefixes :: Lens' a (TF.Attr s b)

instance HasPrefixes a s b => HasPrefixes (TF.Schema l p a) s b where
    prefixes = TF.configuration . prefixes

class HasPrimaryKey a s b | a -> s b where
    primaryKey :: Lens' a (TF.Attr s b)

instance HasPrimaryKey a s b => HasPrimaryKey (TF.Schema l p a) s b where
    primaryKey = TF.configuration . primaryKey

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attr s b)

instance HasProtocol a s b => HasProtocol (TF.Schema l p a) s b where
    protocol = TF.configuration . protocol

class HasPublicNaptEnabled a s b | a -> s b where
    publicNaptEnabled :: Lens' a (TF.Attr s b)

instance HasPublicNaptEnabled a s b => HasPublicNaptEnabled (TF.Schema l p a) s b where
    publicNaptEnabled = TF.configuration . publicNaptEnabled

class HasQuotaBytes a s b | a -> s b where
    quotaBytes :: Lens' a (TF.Attr s b)

instance HasQuotaBytes a s b => HasQuotaBytes (TF.Schema l p a) s b where
    quotaBytes = TF.configuration . quotaBytes

class HasQuotaCount a s b | a -> s b where
    quotaCount :: Lens' a (TF.Attr s b)

instance HasQuotaCount a s b => HasQuotaCount (TF.Schema l p a) s b where
    quotaCount = TF.configuration . quotaCount

class HasReadAcls a s b | a -> s b where
    readAcls :: Lens' a (TF.Attr s b)

instance HasReadAcls a s b => HasReadAcls (TF.Schema l p a) s b where
    readAcls = TF.configuration . readAcls

class HasReverseDns a s b | a -> s b where
    reverseDns :: Lens' a (TF.Attr s b)

instance HasReverseDns a s b => HasReverseDns (TF.Schema l p a) s b where
    reverseDns = TF.configuration . reverseDns

class HasSeclist a s b | a -> s b where
    seclist :: Lens' a (TF.Attr s b)

instance HasSeclist a s b => HasSeclist (TF.Schema l p a) s b where
    seclist = TF.configuration . seclist

class HasSecondaryKey a s b | a -> s b where
    secondaryKey :: Lens' a (TF.Attr s b)

instance HasSecondaryKey a s b => HasSecondaryKey (TF.Schema l p a) s b where
    secondaryKey = TF.configuration . secondaryKey

class HasSecurityProtocols a s b | a -> s b where
    securityProtocols :: Lens' a (TF.Attr s b)

instance HasSecurityProtocols a s b => HasSecurityProtocols (TF.Schema l p a) s b where
    securityProtocols = TF.configuration . securityProtocols

class HasShape a s b | a -> s b where
    shape :: Lens' a (TF.Attr s b)

instance HasShape a s b => HasShape (TF.Schema l p a) s b where
    shape = TF.configuration . shape

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attr s b)

instance HasSize a s b => HasSize (TF.Schema l p a) s b where
    size = TF.configuration . size

class HasSnapshot a s b | a -> s b where
    snapshot :: Lens' a (TF.Attr s b)

instance HasSnapshot a s b => HasSnapshot (TF.Schema l p a) s b where
    snapshot = TF.configuration . snapshot

class HasSnapshotAccount a s b | a -> s b where
    snapshotAccount :: Lens' a (TF.Attr s b)

instance HasSnapshotAccount a s b => HasSnapshotAccount (TF.Schema l p a) s b where
    snapshotAccount = TF.configuration . snapshotAccount

class HasSnapshotId a s b | a -> s b where
    snapshotId :: Lens' a (TF.Attr s b)

instance HasSnapshotId a s b => HasSnapshotId (TF.Schema l p a) s b where
    snapshotId = TF.configuration . snapshotId

class HasSourceList a s b | a -> s b where
    sourceList :: Lens' a (TF.Attr s b)

instance HasSourceList a s b => HasSourceList (TF.Schema l p a) s b where
    sourceList = TF.configuration . sourceList

class HasSrcIpAddressPrefixes a s b | a -> s b where
    srcIpAddressPrefixes :: Lens' a (TF.Attr s b)

instance HasSrcIpAddressPrefixes a s b => HasSrcIpAddressPrefixes (TF.Schema l p a) s b where
    srcIpAddressPrefixes = TF.configuration . srcIpAddressPrefixes

class HasSrcPorts a s b | a -> s b where
    srcPorts :: Lens' a (TF.Attr s b)

instance HasSrcPorts a s b => HasSrcPorts (TF.Schema l p a) s b where
    srcPorts = TF.configuration . srcPorts

class HasSrcVnicSet a s b | a -> s b where
    srcVnicSet :: Lens' a (TF.Attr s b)

instance HasSrcVnicSet a s b => HasSrcVnicSet (TF.Schema l p a) s b where
    srcVnicSet = TF.configuration . srcVnicSet

class HasSshKeys a s b | a -> s b where
    sshKeys :: Lens' a (TF.Attr s b)

instance HasSshKeys a s b => HasSshKeys (TF.Schema l p a) s b where
    sshKeys = TF.configuration . sshKeys

class HasStorage a s b | a -> s b where
    storage :: Lens' a (TF.Attr s b)

instance HasStorage a s b => HasStorage (TF.Schema l p a) s b where
    storage = TF.configuration . storage

class HasStorageType a s b | a -> s b where
    storageType :: Lens' a (TF.Attr s b)

instance HasStorageType a s b => HasStorageType (TF.Schema l p a) s b where
    storageType = TF.configuration . storageType

class HasStorageVolume a s b | a -> s b where
    storageVolume :: Lens' a (TF.Attr s b)

instance HasStorageVolume a s b => HasStorageVolume (TF.Schema l p a) s b where
    storageVolume = TF.configuration . storageVolume

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attr s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasVcable a s b | a -> s b where
    vcable :: Lens' a (TF.Attr s b)

instance HasVcable a s b => HasVcable (TF.Schema l p a) s b where
    vcable = TF.configuration . vcable

class HasVersion a s b | a -> s b where
    version :: Lens' a (TF.Attr s b)

instance HasVersion a s b => HasVersion (TF.Schema l p a) s b where
    version = TF.configuration . version

class HasVirtualNics a s b | a -> s b where
    virtualNics :: Lens' a (TF.Attr s b)

instance HasVirtualNics a s b => HasVirtualNics (TF.Schema l p a) s b where
    virtualNics = TF.configuration . virtualNics

class HasVnic a s b | a -> s b where
    vnic :: Lens' a (TF.Attr s b)

instance HasVnic a s b => HasVnic (TF.Schema l p a) s b where
    vnic = TF.configuration . vnic

class HasVolumeName a s b | a -> s b where
    volumeName :: Lens' a (TF.Attr s b)

instance HasVolumeName a s b => HasVolumeName (TF.Schema l p a) s b where
    volumeName = TF.configuration . volumeName

class HasWriteAcls a s b | a -> s b where
    writeAcls :: Lens' a (TF.Attr s b)

instance HasWriteAcls a s b => HasWriteAcls (TF.Schema l p a) s b where
    writeAcls = TF.configuration . writeAcls

class HasComputedAccount a b | a -> b where
    computedAccount
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAccount =
        to (\x -> TF.compute (TF.refKey x) "account")

class HasComputedAdminDistance a b | a -> b where
    computedAdminDistance
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAdminDistance =
        to (\x -> TF.compute (TF.refKey x) "admin_distance")

class HasComputedAttributes a b | a -> b where
    computedAttributes
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAttributes =
        to (\x -> TF.compute (TF.refKey x) "attributes")

class HasComputedAvailabilityDomain a b | a -> b where
    computedAvailabilityDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvailabilityDomain =
        to (\x -> TF.compute (TF.refKey x) "availability_domain")

class HasComputedCollocated a b | a -> b where
    computedCollocated
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCollocated =
        to (\x -> TF.compute (TF.refKey x) "collocated")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDns a b | a -> b where
    computedDns
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDns =
        to (\x -> TF.compute (TF.refKey x) "dns")

class HasComputedDomain a b | a -> b where
    computedDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDomain =
        to (\x -> TF.compute (TF.refKey x) "domain")

class HasComputedEntry a b | a -> b where
    computedEntry
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEntry =
        to (\x -> TF.compute (TF.refKey x) "entry")

class HasComputedErrorReason a b | a -> b where
    computedErrorReason
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedErrorReason =
        to (\x -> TF.compute (TF.refKey x) "error_reason")

class HasComputedFile a b | a -> b where
    computedFile
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFile =
        to (\x -> TF.compute (TF.refKey x) "file")

class HasComputedFingerprint a b | a -> b where
    computedFingerprint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFingerprint =
        to (\x -> TF.compute (TF.refKey x) "fingerprint")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFqdn =
        to (\x -> TF.compute (TF.refKey x) "fqdn")

class HasComputedHypervisor a b | a -> b where
    computedHypervisor
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHypervisor =
        to (\x -> TF.compute (TF.refKey x) "hypervisor")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedImageFormat a b | a -> b where
    computedImageFormat
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedImageFormat =
        to (\x -> TF.compute (TF.refKey x) "image_format")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress =
        to (\x -> TF.compute (TF.refKey x) "ip_address")

class HasComputedIpAddressPrefix a b | a -> b where
    computedIpAddressPrefix
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddressPrefix =
        to (\x -> TF.compute (TF.refKey x) "ip_address_prefix")

class HasComputedIpNetwork a b | a -> b where
    computedIpNetwork
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpNetwork =
        to (\x -> TF.compute (TF.refKey x) "ip_network")

class HasComputedIpNetworkExchange a b | a -> b where
    computedIpNetworkExchange
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpNetworkExchange =
        to (\x -> TF.compute (TF.refKey x) "ip_network_exchange")

class HasComputedIsDefaultGateway a b | a -> b where
    computedIsDefaultGateway
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIsDefaultGateway =
        to (\x -> TF.compute (TF.refKey x) "is_default_gateway")

class HasComputedMacAddress a b | a -> b where
    computedMacAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMacAddress =
        to (\x -> TF.compute (TF.refKey x) "mac_address")

class HasComputedMachineImage a b | a -> b where
    computedMachineImage
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMachineImage =
        to (\x -> TF.compute (TF.refKey x) "machine_image")

class HasComputedMachineImageName a b | a -> b where
    computedMachineImageName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMachineImageName =
        to (\x -> TF.compute (TF.refKey x) "machine_image_name")

class HasComputedMachineImages a b | a -> b where
    computedMachineImages
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMachineImages =
        to (\x -> TF.compute (TF.refKey x) "machine_images")

class HasComputedManaged a b | a -> b where
    computedManaged
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedManaged =
        to (\x -> TF.compute (TF.refKey x) "managed")

class HasComputedModel a b | a -> b where
    computedModel
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedModel =
        to (\x -> TF.compute (TF.refKey x) "model")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNameServers =
        to (\x -> TF.compute (TF.refKey x) "name_servers")

class HasComputedNat a b | a -> b where
    computedNat
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNat =
        to (\x -> TF.compute (TF.refKey x) "nat")

class HasComputedNextHopVnicSet a b | a -> b where
    computedNextHopVnicSet
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNextHopVnicSet =
        to (\x -> TF.compute (TF.refKey x) "next_hop_vnic_set")

class HasComputedParentVolumeBootable a b | a -> b where
    computedParentVolumeBootable
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedParentVolumeBootable =
        to (\x -> TF.compute (TF.refKey x) "parent_volume_bootable")

class HasComputedPlacementRequirements a b | a -> b where
    computedPlacementRequirements
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPlacementRequirements =
        to (\x -> TF.compute (TF.refKey x) "placement_requirements")

class HasComputedPlatform a b | a -> b where
    computedPlatform
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPlatform =
        to (\x -> TF.compute (TF.refKey x) "platform")

class HasComputedPriority a b | a -> b where
    computedPriority
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPriority =
        to (\x -> TF.compute (TF.refKey x) "priority")

class HasComputedProperty a b | a -> b where
    computedProperty
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProperty =
        to (\x -> TF.compute (TF.refKey x) "property")

class HasComputedPublicNaptEnabled a b | a -> b where
    computedPublicNaptEnabled
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicNaptEnabled =
        to (\x -> TF.compute (TF.refKey x) "public_napt_enabled")

class HasComputedQuotaReservation a b | a -> b where
    computedQuotaReservation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedQuotaReservation =
        to (\x -> TF.compute (TF.refKey x) "quota_reservation")

class HasComputedReadonly a b | a -> b where
    computedReadonly
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedReadonly =
        to (\x -> TF.compute (TF.refKey x) "readonly")

class HasComputedRelationships a b | a -> b where
    computedRelationships
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRelationships =
        to (\x -> TF.compute (TF.refKey x) "relationships")

class HasComputedResolvers a b | a -> b where
    computedResolvers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedResolvers =
        to (\x -> TF.compute (TF.refKey x) "resolvers")

class HasComputedSearchDomains a b | a -> b where
    computedSearchDomains
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSearchDomains =
        to (\x -> TF.compute (TF.refKey x) "search_domains")

class HasComputedSecLists a b | a -> b where
    computedSecLists
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSecLists =
        to (\x -> TF.compute (TF.refKey x) "sec_lists")

class HasComputedSharedNetwork a b | a -> b where
    computedSharedNetwork
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSharedNetwork =
        to (\x -> TF.compute (TF.refKey x) "shared_network")

class HasComputedSite a b | a -> b where
    computedSite
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSite =
        to (\x -> TF.compute (TF.refKey x) "site")

class HasComputedSize a b | a -> b where
    computedSize
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSize =
        to (\x -> TF.compute (TF.refKey x) "size")

class HasComputedSnapshotId a b | a -> b where
    computedSnapshotId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSnapshotId =
        to (\x -> TF.compute (TF.refKey x) "snapshot_id")

class HasComputedSnapshotTimestamp a b | a -> b where
    computedSnapshotTimestamp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSnapshotTimestamp =
        to (\x -> TF.compute (TF.refKey x) "snapshot_timestamp")

class HasComputedStartTime a b | a -> b where
    computedStartTime
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStartTime =
        to (\x -> TF.compute (TF.refKey x) "start_time")

class HasComputedStartTimestamp a b | a -> b where
    computedStartTimestamp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStartTimestamp =
        to (\x -> TF.compute (TF.refKey x) "start_timestamp")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedState =
        to (\x -> TF.compute (TF.refKey x) "state")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus =
        to (\x -> TF.compute (TF.refKey x) "status")

class HasComputedStatusDetail a b | a -> b where
    computedStatusDetail
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatusDetail =
        to (\x -> TF.compute (TF.refKey x) "status_detail")

class HasComputedStatusTimestamp a b | a -> b where
    computedStatusTimestamp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatusTimestamp =
        to (\x -> TF.compute (TF.refKey x) "status_timestamp")

class HasComputedStoragePool a b | a -> b where
    computedStoragePool
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStoragePool =
        to (\x -> TF.compute (TF.refKey x) "storage_pool")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTags =
        to (\x -> TF.compute (TF.refKey x) "tags")

class HasComputedTransitFlag a b | a -> b where
    computedTransitFlag
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTransitFlag =
        to (\x -> TF.compute (TF.refKey x) "transit_flag")

class HasComputedUri a b | a -> b where
    computedUri
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUri =
        to (\x -> TF.compute (TF.refKey x) "uri")

class HasComputedVcableId a b | a -> b where
    computedVcableId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVcableId =
        to (\x -> TF.compute (TF.refKey x) "vcable_id")

class HasComputedVirtio a b | a -> b where
    computedVirtio
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVirtio =
        to (\x -> TF.compute (TF.refKey x) "virtio")

class HasComputedVncAddress a b | a -> b where
    computedVncAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVncAddress =
        to (\x -> TF.compute (TF.refKey x) "vnc_address")

class HasComputedVnic a b | a -> b where
    computedVnic
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVnic =
        to (\x -> TF.compute (TF.refKey x) "vnic")

class HasComputedVnicSets a b | a -> b where
    computedVnicSets
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVnicSets =
        to (\x -> TF.compute (TF.refKey x) "vnic_sets")

class HasComputedVolumeName a b | a -> b where
    computedVolumeName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVolumeName =
        to (\x -> TF.compute (TF.refKey x) "volume_name")
