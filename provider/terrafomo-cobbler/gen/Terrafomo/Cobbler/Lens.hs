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
-- Module      : Terrafomo.Cobbler.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAptComponents (..)
    , HasAptDists (..)
    , HasArch (..)
    , HasBody (..)
    , HasBootFiles (..)
    , HasBreed (..)
    , HasComment (..)
    , HasCreaterepoFlags (..)
    , HasDistro (..)
    , HasEnableGpxe (..)
    , HasEnableMenu (..)
    , HasEnvironment (..)
    , HasFetchableFiles (..)
    , HasGateway (..)
    , HasHostname (..)
    , HasImage (..)
    , HasInitrd (..)
    , HasInterface (..)
    , HasIpv6DefaultDevice (..)
    , HasKeepUpdated (..)
    , HasKernel (..)
    , HasKernelOptions (..)
    , HasKernelOptionsPost (..)
    , HasKickstart (..)
    , HasKsMeta (..)
    , HasLdapEnabled (..)
    , HasLdapType (..)
    , HasMgmtClasses (..)
    , HasMgmtParameters (..)
    , HasMirror (..)
    , HasMirrorLocally (..)
    , HasMonitEnabled (..)
    , HasName (..)
    , HasNameServers (..)
    , HasNameServersSearch (..)
    , HasNetbootEnabled (..)
    , HasOsVersion (..)
    , HasOwners (..)
    , HasParent (..)
    , HasPowerAddress (..)
    , HasPowerId (..)
    , HasPowerPass (..)
    , HasPowerType (..)
    , HasPowerUser (..)
    , HasProfile (..)
    , HasProxy (..)
    , HasRedhatManagementKey (..)
    , HasRedhatManagementServer (..)
    , HasRepos (..)
    , HasRpmList (..)
    , HasServer (..)
    , HasStatus (..)
    , HasTemplateFiles (..)
    , HasTemplateRemoteKickstarts (..)
    , HasVirtAutoBoot (..)
    , HasVirtBridge (..)
    , HasVirtCpus (..)
    , HasVirtDiskDriver (..)
    , HasVirtFileSize (..)
    , HasVirtPath (..)
    , HasVirtPxeBoot (..)
    , HasVirtRam (..)
    , HasVirtType (..)

    -- ** Computed Attributes
    , HasComputedAptComponents (..)
    , HasComputedAptDists (..)
    , HasComputedArch (..)
    , HasComputedBody (..)
    , HasComputedBootFiles (..)
    , HasComputedBreed (..)
    , HasComputedComment (..)
    , HasComputedCreaterepoFlags (..)
    , HasComputedDistro (..)
    , HasComputedEnableGpxe (..)
    , HasComputedEnableMenu (..)
    , HasComputedEnvironment (..)
    , HasComputedFetchableFiles (..)
    , HasComputedGateway (..)
    , HasComputedHostname (..)
    , HasComputedImage (..)
    , HasComputedInitrd (..)
    , HasComputedInterface (..)
    , HasComputedIpv6DefaultDevice (..)
    , HasComputedKeepUpdated (..)
    , HasComputedKernel (..)
    , HasComputedKernelOptions (..)
    , HasComputedKernelOptionsPost (..)
    , HasComputedKickstart (..)
    , HasComputedKsMeta (..)
    , HasComputedLdapEnabled (..)
    , HasComputedLdapType (..)
    , HasComputedMgmtClasses (..)
    , HasComputedMgmtParameters (..)
    , HasComputedMirror (..)
    , HasComputedMirrorLocally (..)
    , HasComputedMonitEnabled (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNameServersSearch (..)
    , HasComputedNetbootEnabled (..)
    , HasComputedOsVersion (..)
    , HasComputedOwners (..)
    , HasComputedParent (..)
    , HasComputedPowerAddress (..)
    , HasComputedPowerId (..)
    , HasComputedPowerPass (..)
    , HasComputedPowerType (..)
    , HasComputedPowerUser (..)
    , HasComputedProfile (..)
    , HasComputedProxy (..)
    , HasComputedRedhatManagementKey (..)
    , HasComputedRedhatManagementServer (..)
    , HasComputedRepos (..)
    , HasComputedRpmList (..)
    , HasComputedServer (..)
    , HasComputedStatus (..)
    , HasComputedTemplateFiles (..)
    , HasComputedTemplateRemoteKickstarts (..)
    , HasComputedVirtAutoBoot (..)
    , HasComputedVirtBridge (..)
    , HasComputedVirtCpus (..)
    , HasComputedVirtDiskDriver (..)
    , HasComputedVirtFileSize (..)
    , HasComputedVirtPath (..)
    , HasComputedVirtPxeBoot (..)
    , HasComputedVirtRam (..)
    , HasComputedVirtType (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAptComponents a b | a -> b where
    aptComponents :: Lens' a b

instance HasAptComponents a b => HasAptComponents (TF.Schema l p a) b where
    aptComponents = TF.configuration . aptComponents

class HasAptDists a b | a -> b where
    aptDists :: Lens' a b

instance HasAptDists a b => HasAptDists (TF.Schema l p a) b where
    aptDists = TF.configuration . aptDists

class HasArch a b | a -> b where
    arch :: Lens' a b

instance HasArch a b => HasArch (TF.Schema l p a) b where
    arch = TF.configuration . arch

class HasBody a b | a -> b where
    body :: Lens' a b

instance HasBody a b => HasBody (TF.Schema l p a) b where
    body = TF.configuration . body

class HasBootFiles a b | a -> b where
    bootFiles :: Lens' a b

instance HasBootFiles a b => HasBootFiles (TF.Schema l p a) b where
    bootFiles = TF.configuration . bootFiles

class HasBreed a b | a -> b where
    breed :: Lens' a b

instance HasBreed a b => HasBreed (TF.Schema l p a) b where
    breed = TF.configuration . breed

class HasComment a b | a -> b where
    comment :: Lens' a b

instance HasComment a b => HasComment (TF.Schema l p a) b where
    comment = TF.configuration . comment

class HasCreaterepoFlags a b | a -> b where
    createrepoFlags :: Lens' a b

instance HasCreaterepoFlags a b => HasCreaterepoFlags (TF.Schema l p a) b where
    createrepoFlags = TF.configuration . createrepoFlags

class HasDistro a b | a -> b where
    distro :: Lens' a b

instance HasDistro a b => HasDistro (TF.Schema l p a) b where
    distro = TF.configuration . distro

class HasEnableGpxe a b | a -> b where
    enableGpxe :: Lens' a b

instance HasEnableGpxe a b => HasEnableGpxe (TF.Schema l p a) b where
    enableGpxe = TF.configuration . enableGpxe

class HasEnableMenu a b | a -> b where
    enableMenu :: Lens' a b

instance HasEnableMenu a b => HasEnableMenu (TF.Schema l p a) b where
    enableMenu = TF.configuration . enableMenu

class HasEnvironment a b | a -> b where
    environment :: Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

class HasFetchableFiles a b | a -> b where
    fetchableFiles :: Lens' a b

instance HasFetchableFiles a b => HasFetchableFiles (TF.Schema l p a) b where
    fetchableFiles = TF.configuration . fetchableFiles

class HasGateway a b | a -> b where
    gateway :: Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasInitrd a b | a -> b where
    initrd :: Lens' a b

instance HasInitrd a b => HasInitrd (TF.Schema l p a) b where
    initrd = TF.configuration . initrd

class HasInterface a b | a -> b where
    interface :: Lens' a b

instance HasInterface a b => HasInterface (TF.Schema l p a) b where
    interface = TF.configuration . interface

class HasIpv6DefaultDevice a b | a -> b where
    ipv6DefaultDevice :: Lens' a b

instance HasIpv6DefaultDevice a b => HasIpv6DefaultDevice (TF.Schema l p a) b where
    ipv6DefaultDevice = TF.configuration . ipv6DefaultDevice

class HasKeepUpdated a b | a -> b where
    keepUpdated :: Lens' a b

instance HasKeepUpdated a b => HasKeepUpdated (TF.Schema l p a) b where
    keepUpdated = TF.configuration . keepUpdated

class HasKernel a b | a -> b where
    kernel :: Lens' a b

instance HasKernel a b => HasKernel (TF.Schema l p a) b where
    kernel = TF.configuration . kernel

class HasKernelOptions a b | a -> b where
    kernelOptions :: Lens' a b

instance HasKernelOptions a b => HasKernelOptions (TF.Schema l p a) b where
    kernelOptions = TF.configuration . kernelOptions

class HasKernelOptionsPost a b | a -> b where
    kernelOptionsPost :: Lens' a b

instance HasKernelOptionsPost a b => HasKernelOptionsPost (TF.Schema l p a) b where
    kernelOptionsPost = TF.configuration . kernelOptionsPost

class HasKickstart a b | a -> b where
    kickstart :: Lens' a b

instance HasKickstart a b => HasKickstart (TF.Schema l p a) b where
    kickstart = TF.configuration . kickstart

class HasKsMeta a b | a -> b where
    ksMeta :: Lens' a b

instance HasKsMeta a b => HasKsMeta (TF.Schema l p a) b where
    ksMeta = TF.configuration . ksMeta

class HasLdapEnabled a b | a -> b where
    ldapEnabled :: Lens' a b

instance HasLdapEnabled a b => HasLdapEnabled (TF.Schema l p a) b where
    ldapEnabled = TF.configuration . ldapEnabled

class HasLdapType a b | a -> b where
    ldapType :: Lens' a b

instance HasLdapType a b => HasLdapType (TF.Schema l p a) b where
    ldapType = TF.configuration . ldapType

class HasMgmtClasses a b | a -> b where
    mgmtClasses :: Lens' a b

instance HasMgmtClasses a b => HasMgmtClasses (TF.Schema l p a) b where
    mgmtClasses = TF.configuration . mgmtClasses

class HasMgmtParameters a b | a -> b where
    mgmtParameters :: Lens' a b

instance HasMgmtParameters a b => HasMgmtParameters (TF.Schema l p a) b where
    mgmtParameters = TF.configuration . mgmtParameters

class HasMirror a b | a -> b where
    mirror :: Lens' a b

instance HasMirror a b => HasMirror (TF.Schema l p a) b where
    mirror = TF.configuration . mirror

class HasMirrorLocally a b | a -> b where
    mirrorLocally :: Lens' a b

instance HasMirrorLocally a b => HasMirrorLocally (TF.Schema l p a) b where
    mirrorLocally = TF.configuration . mirrorLocally

class HasMonitEnabled a b | a -> b where
    monitEnabled :: Lens' a b

instance HasMonitEnabled a b => HasMonitEnabled (TF.Schema l p a) b where
    monitEnabled = TF.configuration . monitEnabled

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNameServers a b | a -> b where
    nameServers :: Lens' a b

instance HasNameServers a b => HasNameServers (TF.Schema l p a) b where
    nameServers = TF.configuration . nameServers

class HasNameServersSearch a b | a -> b where
    nameServersSearch :: Lens' a b

instance HasNameServersSearch a b => HasNameServersSearch (TF.Schema l p a) b where
    nameServersSearch = TF.configuration . nameServersSearch

class HasNetbootEnabled a b | a -> b where
    netbootEnabled :: Lens' a b

instance HasNetbootEnabled a b => HasNetbootEnabled (TF.Schema l p a) b where
    netbootEnabled = TF.configuration . netbootEnabled

class HasOsVersion a b | a -> b where
    osVersion :: Lens' a b

instance HasOsVersion a b => HasOsVersion (TF.Schema l p a) b where
    osVersion = TF.configuration . osVersion

class HasOwners a b | a -> b where
    owners :: Lens' a b

instance HasOwners a b => HasOwners (TF.Schema l p a) b where
    owners = TF.configuration . owners

class HasParent a b | a -> b where
    parent :: Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

class HasPowerAddress a b | a -> b where
    powerAddress :: Lens' a b

instance HasPowerAddress a b => HasPowerAddress (TF.Schema l p a) b where
    powerAddress = TF.configuration . powerAddress

class HasPowerId a b | a -> b where
    powerId :: Lens' a b

instance HasPowerId a b => HasPowerId (TF.Schema l p a) b where
    powerId = TF.configuration . powerId

class HasPowerPass a b | a -> b where
    powerPass :: Lens' a b

instance HasPowerPass a b => HasPowerPass (TF.Schema l p a) b where
    powerPass = TF.configuration . powerPass

class HasPowerType a b | a -> b where
    powerType :: Lens' a b

instance HasPowerType a b => HasPowerType (TF.Schema l p a) b where
    powerType = TF.configuration . powerType

class HasPowerUser a b | a -> b where
    powerUser :: Lens' a b

instance HasPowerUser a b => HasPowerUser (TF.Schema l p a) b where
    powerUser = TF.configuration . powerUser

class HasProfile a b | a -> b where
    profile :: Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasProxy a b | a -> b where
    proxy :: Lens' a b

instance HasProxy a b => HasProxy (TF.Schema l p a) b where
    proxy = TF.configuration . proxy

class HasRedhatManagementKey a b | a -> b where
    redhatManagementKey :: Lens' a b

instance HasRedhatManagementKey a b => HasRedhatManagementKey (TF.Schema l p a) b where
    redhatManagementKey = TF.configuration . redhatManagementKey

class HasRedhatManagementServer a b | a -> b where
    redhatManagementServer :: Lens' a b

instance HasRedhatManagementServer a b => HasRedhatManagementServer (TF.Schema l p a) b where
    redhatManagementServer = TF.configuration . redhatManagementServer

class HasRepos a b | a -> b where
    repos :: Lens' a b

instance HasRepos a b => HasRepos (TF.Schema l p a) b where
    repos = TF.configuration . repos

class HasRpmList a b | a -> b where
    rpmList :: Lens' a b

instance HasRpmList a b => HasRpmList (TF.Schema l p a) b where
    rpmList = TF.configuration . rpmList

class HasServer a b | a -> b where
    server :: Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

class HasTemplateFiles a b | a -> b where
    templateFiles :: Lens' a b

instance HasTemplateFiles a b => HasTemplateFiles (TF.Schema l p a) b where
    templateFiles = TF.configuration . templateFiles

class HasTemplateRemoteKickstarts a b | a -> b where
    templateRemoteKickstarts :: Lens' a b

instance HasTemplateRemoteKickstarts a b => HasTemplateRemoteKickstarts (TF.Schema l p a) b where
    templateRemoteKickstarts = TF.configuration . templateRemoteKickstarts

class HasVirtAutoBoot a b | a -> b where
    virtAutoBoot :: Lens' a b

instance HasVirtAutoBoot a b => HasVirtAutoBoot (TF.Schema l p a) b where
    virtAutoBoot = TF.configuration . virtAutoBoot

class HasVirtBridge a b | a -> b where
    virtBridge :: Lens' a b

instance HasVirtBridge a b => HasVirtBridge (TF.Schema l p a) b where
    virtBridge = TF.configuration . virtBridge

class HasVirtCpus a b | a -> b where
    virtCpus :: Lens' a b

instance HasVirtCpus a b => HasVirtCpus (TF.Schema l p a) b where
    virtCpus = TF.configuration . virtCpus

class HasVirtDiskDriver a b | a -> b where
    virtDiskDriver :: Lens' a b

instance HasVirtDiskDriver a b => HasVirtDiskDriver (TF.Schema l p a) b where
    virtDiskDriver = TF.configuration . virtDiskDriver

class HasVirtFileSize a b | a -> b where
    virtFileSize :: Lens' a b

instance HasVirtFileSize a b => HasVirtFileSize (TF.Schema l p a) b where
    virtFileSize = TF.configuration . virtFileSize

class HasVirtPath a b | a -> b where
    virtPath :: Lens' a b

instance HasVirtPath a b => HasVirtPath (TF.Schema l p a) b where
    virtPath = TF.configuration . virtPath

class HasVirtPxeBoot a b | a -> b where
    virtPxeBoot :: Lens' a b

instance HasVirtPxeBoot a b => HasVirtPxeBoot (TF.Schema l p a) b where
    virtPxeBoot = TF.configuration . virtPxeBoot

class HasVirtRam a b | a -> b where
    virtRam :: Lens' a b

instance HasVirtRam a b => HasVirtRam (TF.Schema l p a) b where
    virtRam = TF.configuration . virtRam

class HasVirtType a b | a -> b where
    virtType :: Lens' a b

instance HasVirtType a b => HasVirtType (TF.Schema l p a) b where
    virtType = TF.configuration . virtType

class HasComputedAptComponents a s b | a -> s b where
    computedAptComponents :: TF.Ref s a -> b

class HasComputedAptDists a s b | a -> s b where
    computedAptDists :: TF.Ref s a -> b

class HasComputedArch a s b | a -> s b where
    computedArch :: TF.Ref s a -> b

class HasComputedBody a s b | a -> s b where
    computedBody :: TF.Ref s a -> b

class HasComputedBootFiles a s b | a -> s b where
    computedBootFiles :: TF.Ref s a -> b

class HasComputedBreed a s b | a -> s b where
    computedBreed :: TF.Ref s a -> b

class HasComputedComment a s b | a -> s b where
    computedComment :: TF.Ref s a -> b

class HasComputedCreaterepoFlags a s b | a -> s b where
    computedCreaterepoFlags :: TF.Ref s a -> b

class HasComputedDistro a s b | a -> s b where
    computedDistro :: TF.Ref s a -> b

class HasComputedEnableGpxe a s b | a -> s b where
    computedEnableGpxe :: TF.Ref s a -> b

class HasComputedEnableMenu a s b | a -> s b where
    computedEnableMenu :: TF.Ref s a -> b

class HasComputedEnvironment a s b | a -> s b where
    computedEnvironment :: TF.Ref s a -> b

class HasComputedFetchableFiles a s b | a -> s b where
    computedFetchableFiles :: TF.Ref s a -> b

class HasComputedGateway a s b | a -> s b where
    computedGateway :: TF.Ref s a -> b

class HasComputedHostname a s b | a -> s b where
    computedHostname :: TF.Ref s a -> b

class HasComputedImage a s b | a -> s b where
    computedImage :: TF.Ref s a -> b

class HasComputedInitrd a s b | a -> s b where
    computedInitrd :: TF.Ref s a -> b

class HasComputedInterface a s b | a -> s b where
    computedInterface :: TF.Ref s a -> b

class HasComputedIpv6DefaultDevice a s b | a -> s b where
    computedIpv6DefaultDevice :: TF.Ref s a -> b

class HasComputedKeepUpdated a s b | a -> s b where
    computedKeepUpdated :: TF.Ref s a -> b

class HasComputedKernel a s b | a -> s b where
    computedKernel :: TF.Ref s a -> b

class HasComputedKernelOptions a s b | a -> s b where
    computedKernelOptions :: TF.Ref s a -> b

class HasComputedKernelOptionsPost a s b | a -> s b where
    computedKernelOptionsPost :: TF.Ref s a -> b

class HasComputedKickstart a s b | a -> s b where
    computedKickstart :: TF.Ref s a -> b

class HasComputedKsMeta a s b | a -> s b where
    computedKsMeta :: TF.Ref s a -> b

class HasComputedLdapEnabled a s b | a -> s b where
    computedLdapEnabled :: TF.Ref s a -> b

class HasComputedLdapType a s b | a -> s b where
    computedLdapType :: TF.Ref s a -> b

class HasComputedMgmtClasses a s b | a -> s b where
    computedMgmtClasses :: TF.Ref s a -> b

class HasComputedMgmtParameters a s b | a -> s b where
    computedMgmtParameters :: TF.Ref s a -> b

class HasComputedMirror a s b | a -> s b where
    computedMirror :: TF.Ref s a -> b

class HasComputedMirrorLocally a s b | a -> s b where
    computedMirrorLocally :: TF.Ref s a -> b

class HasComputedMonitEnabled a s b | a -> s b where
    computedMonitEnabled :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNameServers a s b | a -> s b where
    computedNameServers :: TF.Ref s a -> b

class HasComputedNameServersSearch a s b | a -> s b where
    computedNameServersSearch :: TF.Ref s a -> b

class HasComputedNetbootEnabled a s b | a -> s b where
    computedNetbootEnabled :: TF.Ref s a -> b

class HasComputedOsVersion a s b | a -> s b where
    computedOsVersion :: TF.Ref s a -> b

class HasComputedOwners a s b | a -> s b where
    computedOwners :: TF.Ref s a -> b

class HasComputedParent a s b | a -> s b where
    computedParent :: TF.Ref s a -> b

class HasComputedPowerAddress a s b | a -> s b where
    computedPowerAddress :: TF.Ref s a -> b

class HasComputedPowerId a s b | a -> s b where
    computedPowerId :: TF.Ref s a -> b

class HasComputedPowerPass a s b | a -> s b where
    computedPowerPass :: TF.Ref s a -> b

class HasComputedPowerType a s b | a -> s b where
    computedPowerType :: TF.Ref s a -> b

class HasComputedPowerUser a s b | a -> s b where
    computedPowerUser :: TF.Ref s a -> b

class HasComputedProfile a s b | a -> s b where
    computedProfile :: TF.Ref s a -> b

class HasComputedProxy a s b | a -> s b where
    computedProxy :: TF.Ref s a -> b

class HasComputedRedhatManagementKey a s b | a -> s b where
    computedRedhatManagementKey :: TF.Ref s a -> b

class HasComputedRedhatManagementServer a s b | a -> s b where
    computedRedhatManagementServer :: TF.Ref s a -> b

class HasComputedRepos a s b | a -> s b where
    computedRepos :: TF.Ref s a -> b

class HasComputedRpmList a s b | a -> s b where
    computedRpmList :: TF.Ref s a -> b

class HasComputedServer a s b | a -> s b where
    computedServer :: TF.Ref s a -> b

class HasComputedStatus a s b | a -> s b where
    computedStatus :: TF.Ref s a -> b

class HasComputedTemplateFiles a s b | a -> s b where
    computedTemplateFiles :: TF.Ref s a -> b

class HasComputedTemplateRemoteKickstarts a s b | a -> s b where
    computedTemplateRemoteKickstarts :: TF.Ref s a -> b

class HasComputedVirtAutoBoot a s b | a -> s b where
    computedVirtAutoBoot :: TF.Ref s a -> b

class HasComputedVirtBridge a s b | a -> s b where
    computedVirtBridge :: TF.Ref s a -> b

class HasComputedVirtCpus a s b | a -> s b where
    computedVirtCpus :: TF.Ref s a -> b

class HasComputedVirtDiskDriver a s b | a -> s b where
    computedVirtDiskDriver :: TF.Ref s a -> b

class HasComputedVirtFileSize a s b | a -> s b where
    computedVirtFileSize :: TF.Ref s a -> b

class HasComputedVirtPath a s b | a -> s b where
    computedVirtPath :: TF.Ref s a -> b

class HasComputedVirtPxeBoot a s b | a -> s b where
    computedVirtPxeBoot :: TF.Ref s a -> b

class HasComputedVirtRam a s b | a -> s b where
    computedVirtRam :: TF.Ref s a -> b

class HasComputedVirtType a s b | a -> s b where
    computedVirtType :: TF.Ref s a -> b
