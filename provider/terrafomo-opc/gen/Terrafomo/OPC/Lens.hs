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
    , HasComputeAccount (..)
    , HasComputeAcl (..)
    , HasComputeAction (..)
    , HasComputeAdminDistance (..)
    , HasComputeAllowedOrigins (..)
    , HasComputeApplication (..)
    , HasComputeAppliedAcls (..)
    , HasComputeAttributes (..)
    , HasComputeAvailabilityDomain (..)
    , HasComputeBootOrder (..)
    , HasComputeBootable (..)
    , HasComputeCollocated (..)
    , HasComputeContainer (..)
    , HasComputeDefault' (..)
    , HasComputeDescription (..)
    , HasComputeDesiredState (..)
    , HasComputeDestinationList (..)
    , HasComputeDisabled (..)
    , HasComputeDns (..)
    , HasComputeDomain (..)
    , HasComputeDport (..)
    , HasComputeDstIpAddressPrefixes (..)
    , HasComputeDstPorts (..)
    , HasComputeDstVnicSet (..)
    , HasComputeEnabled (..)
    , HasComputeEntry (..)
    , HasComputeErrorReason (..)
    , HasComputeExposedHeaders (..)
    , HasComputeFile (..)
    , HasComputeFingerprint (..)
    , HasComputeFlowDirection (..)
    , HasComputeFqdn (..)
    , HasComputeHostname (..)
    , HasComputeHypervisor (..)
    , HasComputeIcmpcode (..)
    , HasComputeIcmptype (..)
    , HasComputeId (..)
    , HasComputeImageFormat (..)
    , HasComputeImageList (..)
    , HasComputeImageListEntry (..)
    , HasComputeIndex (..)
    , HasComputeInstance' (..)
    , HasComputeInstanceAttributes (..)
    , HasComputeInstanceId (..)
    , HasComputeInstanceName (..)
    , HasComputeInterface (..)
    , HasComputeIpAddress (..)
    , HasComputeIpAddressPool (..)
    , HasComputeIpAddressPrefix (..)
    , HasComputeIpAddressReservation (..)
    , HasComputeIpEntries (..)
    , HasComputeIpNetwork (..)
    , HasComputeIpNetworkExchange (..)
    , HasComputeIpProtocol (..)
    , HasComputeIsDefaultGateway (..)
    , HasComputeKey (..)
    , HasComputeLabel (..)
    , HasComputeMacAddress (..)
    , HasComputeMachineImage (..)
    , HasComputeMachineImageName (..)
    , HasComputeMachineImages (..)
    , HasComputeManaged (..)
    , HasComputeMaxAge (..)
    , HasComputeMetadata (..)
    , HasComputeModel (..)
    , HasComputeName (..)
    , HasComputeNameServers (..)
    , HasComputeNat (..)
    , HasComputeNetworkingInfo (..)
    , HasComputeNextHopVnicSet (..)
    , HasComputeOutputCidrPolicy (..)
    , HasComputeParentPool (..)
    , HasComputeParentVolumeBootable (..)
    , HasComputePermanent (..)
    , HasComputePlacementRequirements (..)
    , HasComputePlatform (..)
    , HasComputePolicy (..)
    , HasComputePrefixes (..)
    , HasComputePrimaryKey (..)
    , HasComputePriority (..)
    , HasComputeProperty (..)
    , HasComputeProtocol (..)
    , HasComputePublicNaptEnabled (..)
    , HasComputeQuotaBytes (..)
    , HasComputeQuotaCount (..)
    , HasComputeQuotaReservation (..)
    , HasComputeReadAcls (..)
    , HasComputeReadonly (..)
    , HasComputeRelationships (..)
    , HasComputeResolvers (..)
    , HasComputeReverseDns (..)
    , HasComputeSearchDomains (..)
    , HasComputeSecLists (..)
    , HasComputeSeclist (..)
    , HasComputeSecondaryKey (..)
    , HasComputeSecurityProtocols (..)
    , HasComputeShape (..)
    , HasComputeSharedNetwork (..)
    , HasComputeSite (..)
    , HasComputeSize (..)
    , HasComputeSnapshot (..)
    , HasComputeSnapshotAccount (..)
    , HasComputeSnapshotId (..)
    , HasComputeSnapshotTimestamp (..)
    , HasComputeSourceList (..)
    , HasComputeSrcIpAddressPrefixes (..)
    , HasComputeSrcPorts (..)
    , HasComputeSrcVnicSet (..)
    , HasComputeSshKeys (..)
    , HasComputeStartTime (..)
    , HasComputeStartTimestamp (..)
    , HasComputeState (..)
    , HasComputeStatus (..)
    , HasComputeStatusDetail (..)
    , HasComputeStatusTimestamp (..)
    , HasComputeStorage (..)
    , HasComputeStoragePool (..)
    , HasComputeStorageType (..)
    , HasComputeStorageVolume (..)
    , HasComputeTags (..)
    , HasComputeTransitFlag (..)
    , HasComputeUri (..)
    , HasComputeVcable (..)
    , HasComputeVcableId (..)
    , HasComputeVersion (..)
    , HasComputeVirtio (..)
    , HasComputeVirtualNics (..)
    , HasComputeVncAddress (..)
    , HasComputeVnic (..)
    , HasComputeVnicSets (..)
    , HasComputeVolumeName (..)
    , HasComputeWriteAcls (..)
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

class HasComputeAccount a b | a -> b where
    computeAccount :: a -> b

class HasComputeAcl a b | a -> b where
    computeAcl :: a -> b

class HasComputeAction a b | a -> b where
    computeAction :: a -> b

class HasComputeAdminDistance a b | a -> b where
    computeAdminDistance :: a -> b

class HasComputeAllowedOrigins a b | a -> b where
    computeAllowedOrigins :: a -> b

class HasComputeApplication a b | a -> b where
    computeApplication :: a -> b

class HasComputeAppliedAcls a b | a -> b where
    computeAppliedAcls :: a -> b

class HasComputeAttributes a b | a -> b where
    computeAttributes :: a -> b

class HasComputeAvailabilityDomain a b | a -> b where
    computeAvailabilityDomain :: a -> b

class HasComputeBootOrder a b | a -> b where
    computeBootOrder :: a -> b

class HasComputeBootable a b | a -> b where
    computeBootable :: a -> b

class HasComputeCollocated a b | a -> b where
    computeCollocated :: a -> b

class HasComputeContainer a b | a -> b where
    computeContainer :: a -> b

class HasComputeDefault' a b | a -> b where
    computeDefault' :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDesiredState a b | a -> b where
    computeDesiredState :: a -> b

class HasComputeDestinationList a b | a -> b where
    computeDestinationList :: a -> b

class HasComputeDisabled a b | a -> b where
    computeDisabled :: a -> b

class HasComputeDns a b | a -> b where
    computeDns :: a -> b

class HasComputeDomain a b | a -> b where
    computeDomain :: a -> b

class HasComputeDport a b | a -> b where
    computeDport :: a -> b

class HasComputeDstIpAddressPrefixes a b | a -> b where
    computeDstIpAddressPrefixes :: a -> b

class HasComputeDstPorts a b | a -> b where
    computeDstPorts :: a -> b

class HasComputeDstVnicSet a b | a -> b where
    computeDstVnicSet :: a -> b

class HasComputeEnabled a b | a -> b where
    computeEnabled :: a -> b

class HasComputeEntry a b | a -> b where
    computeEntry :: a -> b

class HasComputeErrorReason a b | a -> b where
    computeErrorReason :: a -> b

class HasComputeExposedHeaders a b | a -> b where
    computeExposedHeaders :: a -> b

class HasComputeFile a b | a -> b where
    computeFile :: a -> b

class HasComputeFingerprint a b | a -> b where
    computeFingerprint :: a -> b

class HasComputeFlowDirection a b | a -> b where
    computeFlowDirection :: a -> b

class HasComputeFqdn a b | a -> b where
    computeFqdn :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeHypervisor a b | a -> b where
    computeHypervisor :: a -> b

class HasComputeIcmpcode a b | a -> b where
    computeIcmpcode :: a -> b

class HasComputeIcmptype a b | a -> b where
    computeIcmptype :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeImageFormat a b | a -> b where
    computeImageFormat :: a -> b

class HasComputeImageList a b | a -> b where
    computeImageList :: a -> b

class HasComputeImageListEntry a b | a -> b where
    computeImageListEntry :: a -> b

class HasComputeIndex a b | a -> b where
    computeIndex :: a -> b

class HasComputeInstance' a b | a -> b where
    computeInstance' :: a -> b

class HasComputeInstanceAttributes a b | a -> b where
    computeInstanceAttributes :: a -> b

class HasComputeInstanceId a b | a -> b where
    computeInstanceId :: a -> b

class HasComputeInstanceName a b | a -> b where
    computeInstanceName :: a -> b

class HasComputeInterface a b | a -> b where
    computeInterface :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpAddressPool a b | a -> b where
    computeIpAddressPool :: a -> b

class HasComputeIpAddressPrefix a b | a -> b where
    computeIpAddressPrefix :: a -> b

class HasComputeIpAddressReservation a b | a -> b where
    computeIpAddressReservation :: a -> b

class HasComputeIpEntries a b | a -> b where
    computeIpEntries :: a -> b

class HasComputeIpNetwork a b | a -> b where
    computeIpNetwork :: a -> b

class HasComputeIpNetworkExchange a b | a -> b where
    computeIpNetworkExchange :: a -> b

class HasComputeIpProtocol a b | a -> b where
    computeIpProtocol :: a -> b

class HasComputeIsDefaultGateway a b | a -> b where
    computeIsDefaultGateway :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeLabel a b | a -> b where
    computeLabel :: a -> b

class HasComputeMacAddress a b | a -> b where
    computeMacAddress :: a -> b

class HasComputeMachineImage a b | a -> b where
    computeMachineImage :: a -> b

class HasComputeMachineImageName a b | a -> b where
    computeMachineImageName :: a -> b

class HasComputeMachineImages a b | a -> b where
    computeMachineImages :: a -> b

class HasComputeManaged a b | a -> b where
    computeManaged :: a -> b

class HasComputeMaxAge a b | a -> b where
    computeMaxAge :: a -> b

class HasComputeMetadata a b | a -> b where
    computeMetadata :: a -> b

class HasComputeModel a b | a -> b where
    computeModel :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNameServers a b | a -> b where
    computeNameServers :: a -> b

class HasComputeNat a b | a -> b where
    computeNat :: a -> b

class HasComputeNetworkingInfo a b | a -> b where
    computeNetworkingInfo :: a -> b

class HasComputeNextHopVnicSet a b | a -> b where
    computeNextHopVnicSet :: a -> b

class HasComputeOutputCidrPolicy a b | a -> b where
    computeOutputCidrPolicy :: a -> b

class HasComputeParentPool a b | a -> b where
    computeParentPool :: a -> b

class HasComputeParentVolumeBootable a b | a -> b where
    computeParentVolumeBootable :: a -> b

class HasComputePermanent a b | a -> b where
    computePermanent :: a -> b

class HasComputePlacementRequirements a b | a -> b where
    computePlacementRequirements :: a -> b

class HasComputePlatform a b | a -> b where
    computePlatform :: a -> b

class HasComputePolicy a b | a -> b where
    computePolicy :: a -> b

class HasComputePrefixes a b | a -> b where
    computePrefixes :: a -> b

class HasComputePrimaryKey a b | a -> b where
    computePrimaryKey :: a -> b

class HasComputePriority a b | a -> b where
    computePriority :: a -> b

class HasComputeProperty a b | a -> b where
    computeProperty :: a -> b

class HasComputeProtocol a b | a -> b where
    computeProtocol :: a -> b

class HasComputePublicNaptEnabled a b | a -> b where
    computePublicNaptEnabled :: a -> b

class HasComputeQuotaBytes a b | a -> b where
    computeQuotaBytes :: a -> b

class HasComputeQuotaCount a b | a -> b where
    computeQuotaCount :: a -> b

class HasComputeQuotaReservation a b | a -> b where
    computeQuotaReservation :: a -> b

class HasComputeReadAcls a b | a -> b where
    computeReadAcls :: a -> b

class HasComputeReadonly a b | a -> b where
    computeReadonly :: a -> b

class HasComputeRelationships a b | a -> b where
    computeRelationships :: a -> b

class HasComputeResolvers a b | a -> b where
    computeResolvers :: a -> b

class HasComputeReverseDns a b | a -> b where
    computeReverseDns :: a -> b

class HasComputeSearchDomains a b | a -> b where
    computeSearchDomains :: a -> b

class HasComputeSecLists a b | a -> b where
    computeSecLists :: a -> b

class HasComputeSeclist a b | a -> b where
    computeSeclist :: a -> b

class HasComputeSecondaryKey a b | a -> b where
    computeSecondaryKey :: a -> b

class HasComputeSecurityProtocols a b | a -> b where
    computeSecurityProtocols :: a -> b

class HasComputeShape a b | a -> b where
    computeShape :: a -> b

class HasComputeSharedNetwork a b | a -> b where
    computeSharedNetwork :: a -> b

class HasComputeSite a b | a -> b where
    computeSite :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSnapshot a b | a -> b where
    computeSnapshot :: a -> b

class HasComputeSnapshotAccount a b | a -> b where
    computeSnapshotAccount :: a -> b

class HasComputeSnapshotId a b | a -> b where
    computeSnapshotId :: a -> b

class HasComputeSnapshotTimestamp a b | a -> b where
    computeSnapshotTimestamp :: a -> b

class HasComputeSourceList a b | a -> b where
    computeSourceList :: a -> b

class HasComputeSrcIpAddressPrefixes a b | a -> b where
    computeSrcIpAddressPrefixes :: a -> b

class HasComputeSrcPorts a b | a -> b where
    computeSrcPorts :: a -> b

class HasComputeSrcVnicSet a b | a -> b where
    computeSrcVnicSet :: a -> b

class HasComputeSshKeys a b | a -> b where
    computeSshKeys :: a -> b

class HasComputeStartTime a b | a -> b where
    computeStartTime :: a -> b

class HasComputeStartTimestamp a b | a -> b where
    computeStartTimestamp :: a -> b

class HasComputeState a b | a -> b where
    computeState :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeStatusDetail a b | a -> b where
    computeStatusDetail :: a -> b

class HasComputeStatusTimestamp a b | a -> b where
    computeStatusTimestamp :: a -> b

class HasComputeStorage a b | a -> b where
    computeStorage :: a -> b

class HasComputeStoragePool a b | a -> b where
    computeStoragePool :: a -> b

class HasComputeStorageType a b | a -> b where
    computeStorageType :: a -> b

class HasComputeStorageVolume a b | a -> b where
    computeStorageVolume :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeTransitFlag a b | a -> b where
    computeTransitFlag :: a -> b

class HasComputeUri a b | a -> b where
    computeUri :: a -> b

class HasComputeVcable a b | a -> b where
    computeVcable :: a -> b

class HasComputeVcableId a b | a -> b where
    computeVcableId :: a -> b

class HasComputeVersion a b | a -> b where
    computeVersion :: a -> b

class HasComputeVirtio a b | a -> b where
    computeVirtio :: a -> b

class HasComputeVirtualNics a b | a -> b where
    computeVirtualNics :: a -> b

class HasComputeVncAddress a b | a -> b where
    computeVncAddress :: a -> b

class HasComputeVnic a b | a -> b where
    computeVnic :: a -> b

class HasComputeVnicSets a b | a -> b where
    computeVnicSets :: a -> b

class HasComputeVolumeName a b | a -> b where
    computeVolumeName :: a -> b

class HasComputeWriteAcls a b | a -> b where
    computeWriteAcls :: a -> b
