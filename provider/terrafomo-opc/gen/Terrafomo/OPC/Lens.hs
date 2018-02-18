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

import Lens.Micro (Getting, Lens', lens, to)

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
