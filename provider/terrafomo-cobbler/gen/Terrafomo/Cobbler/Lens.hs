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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAptComponents a s b | a -> s b where
    aptComponents :: Lens' a (TF.Attr s b)

instance HasAptComponents a s b => HasAptComponents (TF.Schema l p a) s b where
    aptComponents = TF.configuration . aptComponents

class HasAptDists a s b | a -> s b where
    aptDists :: Lens' a (TF.Attr s b)

instance HasAptDists a s b => HasAptDists (TF.Schema l p a) s b where
    aptDists = TF.configuration . aptDists

class HasArch a s b | a -> s b where
    arch :: Lens' a (TF.Attr s b)

instance HasArch a s b => HasArch (TF.Schema l p a) s b where
    arch = TF.configuration . arch

class HasBody a s b | a -> s b where
    body :: Lens' a (TF.Attr s b)

instance HasBody a s b => HasBody (TF.Schema l p a) s b where
    body = TF.configuration . body

class HasBootFiles a s b | a -> s b where
    bootFiles :: Lens' a (TF.Attr s b)

instance HasBootFiles a s b => HasBootFiles (TF.Schema l p a) s b where
    bootFiles = TF.configuration . bootFiles

class HasBreed a s b | a -> s b where
    breed :: Lens' a (TF.Attr s b)

instance HasBreed a s b => HasBreed (TF.Schema l p a) s b where
    breed = TF.configuration . breed

class HasComment a s b | a -> s b where
    comment :: Lens' a (TF.Attr s b)

instance HasComment a s b => HasComment (TF.Schema l p a) s b where
    comment = TF.configuration . comment

class HasCreaterepoFlags a s b | a -> s b where
    createrepoFlags :: Lens' a (TF.Attr s b)

instance HasCreaterepoFlags a s b => HasCreaterepoFlags (TF.Schema l p a) s b where
    createrepoFlags = TF.configuration . createrepoFlags

class HasDistro a s b | a -> s b where
    distro :: Lens' a (TF.Attr s b)

instance HasDistro a s b => HasDistro (TF.Schema l p a) s b where
    distro = TF.configuration . distro

class HasEnableGpxe a s b | a -> s b where
    enableGpxe :: Lens' a (TF.Attr s b)

instance HasEnableGpxe a s b => HasEnableGpxe (TF.Schema l p a) s b where
    enableGpxe = TF.configuration . enableGpxe

class HasEnableMenu a s b | a -> s b where
    enableMenu :: Lens' a (TF.Attr s b)

instance HasEnableMenu a s b => HasEnableMenu (TF.Schema l p a) s b where
    enableMenu = TF.configuration . enableMenu

class HasEnvironment a s b | a -> s b where
    environment :: Lens' a (TF.Attr s b)

instance HasEnvironment a s b => HasEnvironment (TF.Schema l p a) s b where
    environment = TF.configuration . environment

class HasFetchableFiles a s b | a -> s b where
    fetchableFiles :: Lens' a (TF.Attr s b)

instance HasFetchableFiles a s b => HasFetchableFiles (TF.Schema l p a) s b where
    fetchableFiles = TF.configuration . fetchableFiles

class HasGateway a s b | a -> s b where
    gateway :: Lens' a (TF.Attr s b)

instance HasGateway a s b => HasGateway (TF.Schema l p a) s b where
    gateway = TF.configuration . gateway

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attr s b)

instance HasHostname a s b => HasHostname (TF.Schema l p a) s b where
    hostname = TF.configuration . hostname

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attr s b)

instance HasImage a s b => HasImage (TF.Schema l p a) s b where
    image = TF.configuration . image

class HasInitrd a s b | a -> s b where
    initrd :: Lens' a (TF.Attr s b)

instance HasInitrd a s b => HasInitrd (TF.Schema l p a) s b where
    initrd = TF.configuration . initrd

class HasInterface a s b | a -> s b where
    interface :: Lens' a (TF.Attr s b)

instance HasInterface a s b => HasInterface (TF.Schema l p a) s b where
    interface = TF.configuration . interface

class HasIpv6DefaultDevice a s b | a -> s b where
    ipv6DefaultDevice :: Lens' a (TF.Attr s b)

instance HasIpv6DefaultDevice a s b => HasIpv6DefaultDevice (TF.Schema l p a) s b where
    ipv6DefaultDevice = TF.configuration . ipv6DefaultDevice

class HasKeepUpdated a s b | a -> s b where
    keepUpdated :: Lens' a (TF.Attr s b)

instance HasKeepUpdated a s b => HasKeepUpdated (TF.Schema l p a) s b where
    keepUpdated = TF.configuration . keepUpdated

class HasKernel a s b | a -> s b where
    kernel :: Lens' a (TF.Attr s b)

instance HasKernel a s b => HasKernel (TF.Schema l p a) s b where
    kernel = TF.configuration . kernel

class HasKernelOptions a s b | a -> s b where
    kernelOptions :: Lens' a (TF.Attr s b)

instance HasKernelOptions a s b => HasKernelOptions (TF.Schema l p a) s b where
    kernelOptions = TF.configuration . kernelOptions

class HasKernelOptionsPost a s b | a -> s b where
    kernelOptionsPost :: Lens' a (TF.Attr s b)

instance HasKernelOptionsPost a s b => HasKernelOptionsPost (TF.Schema l p a) s b where
    kernelOptionsPost = TF.configuration . kernelOptionsPost

class HasKickstart a s b | a -> s b where
    kickstart :: Lens' a (TF.Attr s b)

instance HasKickstart a s b => HasKickstart (TF.Schema l p a) s b where
    kickstart = TF.configuration . kickstart

class HasKsMeta a s b | a -> s b where
    ksMeta :: Lens' a (TF.Attr s b)

instance HasKsMeta a s b => HasKsMeta (TF.Schema l p a) s b where
    ksMeta = TF.configuration . ksMeta

class HasLdapEnabled a s b | a -> s b where
    ldapEnabled :: Lens' a (TF.Attr s b)

instance HasLdapEnabled a s b => HasLdapEnabled (TF.Schema l p a) s b where
    ldapEnabled = TF.configuration . ldapEnabled

class HasLdapType a s b | a -> s b where
    ldapType :: Lens' a (TF.Attr s b)

instance HasLdapType a s b => HasLdapType (TF.Schema l p a) s b where
    ldapType = TF.configuration . ldapType

class HasMgmtClasses a s b | a -> s b where
    mgmtClasses :: Lens' a (TF.Attr s b)

instance HasMgmtClasses a s b => HasMgmtClasses (TF.Schema l p a) s b where
    mgmtClasses = TF.configuration . mgmtClasses

class HasMgmtParameters a s b | a -> s b where
    mgmtParameters :: Lens' a (TF.Attr s b)

instance HasMgmtParameters a s b => HasMgmtParameters (TF.Schema l p a) s b where
    mgmtParameters = TF.configuration . mgmtParameters

class HasMirror a s b | a -> s b where
    mirror :: Lens' a (TF.Attr s b)

instance HasMirror a s b => HasMirror (TF.Schema l p a) s b where
    mirror = TF.configuration . mirror

class HasMirrorLocally a s b | a -> s b where
    mirrorLocally :: Lens' a (TF.Attr s b)

instance HasMirrorLocally a s b => HasMirrorLocally (TF.Schema l p a) s b where
    mirrorLocally = TF.configuration . mirrorLocally

class HasMonitEnabled a s b | a -> s b where
    monitEnabled :: Lens' a (TF.Attr s b)

instance HasMonitEnabled a s b => HasMonitEnabled (TF.Schema l p a) s b where
    monitEnabled = TF.configuration . monitEnabled

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNameServers a s b | a -> s b where
    nameServers :: Lens' a (TF.Attr s b)

instance HasNameServers a s b => HasNameServers (TF.Schema l p a) s b where
    nameServers = TF.configuration . nameServers

class HasNameServersSearch a s b | a -> s b where
    nameServersSearch :: Lens' a (TF.Attr s b)

instance HasNameServersSearch a s b => HasNameServersSearch (TF.Schema l p a) s b where
    nameServersSearch = TF.configuration . nameServersSearch

class HasNetbootEnabled a s b | a -> s b where
    netbootEnabled :: Lens' a (TF.Attr s b)

instance HasNetbootEnabled a s b => HasNetbootEnabled (TF.Schema l p a) s b where
    netbootEnabled = TF.configuration . netbootEnabled

class HasOsVersion a s b | a -> s b where
    osVersion :: Lens' a (TF.Attr s b)

instance HasOsVersion a s b => HasOsVersion (TF.Schema l p a) s b where
    osVersion = TF.configuration . osVersion

class HasOwners a s b | a -> s b where
    owners :: Lens' a (TF.Attr s b)

instance HasOwners a s b => HasOwners (TF.Schema l p a) s b where
    owners = TF.configuration . owners

class HasParent a s b | a -> s b where
    parent :: Lens' a (TF.Attr s b)

instance HasParent a s b => HasParent (TF.Schema l p a) s b where
    parent = TF.configuration . parent

class HasPowerAddress a s b | a -> s b where
    powerAddress :: Lens' a (TF.Attr s b)

instance HasPowerAddress a s b => HasPowerAddress (TF.Schema l p a) s b where
    powerAddress = TF.configuration . powerAddress

class HasPowerId a s b | a -> s b where
    powerId :: Lens' a (TF.Attr s b)

instance HasPowerId a s b => HasPowerId (TF.Schema l p a) s b where
    powerId = TF.configuration . powerId

class HasPowerPass a s b | a -> s b where
    powerPass :: Lens' a (TF.Attr s b)

instance HasPowerPass a s b => HasPowerPass (TF.Schema l p a) s b where
    powerPass = TF.configuration . powerPass

class HasPowerType a s b | a -> s b where
    powerType :: Lens' a (TF.Attr s b)

instance HasPowerType a s b => HasPowerType (TF.Schema l p a) s b where
    powerType = TF.configuration . powerType

class HasPowerUser a s b | a -> s b where
    powerUser :: Lens' a (TF.Attr s b)

instance HasPowerUser a s b => HasPowerUser (TF.Schema l p a) s b where
    powerUser = TF.configuration . powerUser

class HasProfile a s b | a -> s b where
    profile :: Lens' a (TF.Attr s b)

instance HasProfile a s b => HasProfile (TF.Schema l p a) s b where
    profile = TF.configuration . profile

class HasProxy a s b | a -> s b where
    proxy :: Lens' a (TF.Attr s b)

instance HasProxy a s b => HasProxy (TF.Schema l p a) s b where
    proxy = TF.configuration . proxy

class HasRedhatManagementKey a s b | a -> s b where
    redhatManagementKey :: Lens' a (TF.Attr s b)

instance HasRedhatManagementKey a s b => HasRedhatManagementKey (TF.Schema l p a) s b where
    redhatManagementKey = TF.configuration . redhatManagementKey

class HasRedhatManagementServer a s b | a -> s b where
    redhatManagementServer :: Lens' a (TF.Attr s b)

instance HasRedhatManagementServer a s b => HasRedhatManagementServer (TF.Schema l p a) s b where
    redhatManagementServer = TF.configuration . redhatManagementServer

class HasRepos a s b | a -> s b where
    repos :: Lens' a (TF.Attr s b)

instance HasRepos a s b => HasRepos (TF.Schema l p a) s b where
    repos = TF.configuration . repos

class HasRpmList a s b | a -> s b where
    rpmList :: Lens' a (TF.Attr s b)

instance HasRpmList a s b => HasRpmList (TF.Schema l p a) s b where
    rpmList = TF.configuration . rpmList

class HasServer a s b | a -> s b where
    server :: Lens' a (TF.Attr s b)

instance HasServer a s b => HasServer (TF.Schema l p a) s b where
    server = TF.configuration . server

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attr s b)

instance HasStatus a s b => HasStatus (TF.Schema l p a) s b where
    status = TF.configuration . status

class HasTemplateFiles a s b | a -> s b where
    templateFiles :: Lens' a (TF.Attr s b)

instance HasTemplateFiles a s b => HasTemplateFiles (TF.Schema l p a) s b where
    templateFiles = TF.configuration . templateFiles

class HasTemplateRemoteKickstarts a s b | a -> s b where
    templateRemoteKickstarts :: Lens' a (TF.Attr s b)

instance HasTemplateRemoteKickstarts a s b => HasTemplateRemoteKickstarts (TF.Schema l p a) s b where
    templateRemoteKickstarts = TF.configuration . templateRemoteKickstarts

class HasVirtAutoBoot a s b | a -> s b where
    virtAutoBoot :: Lens' a (TF.Attr s b)

instance HasVirtAutoBoot a s b => HasVirtAutoBoot (TF.Schema l p a) s b where
    virtAutoBoot = TF.configuration . virtAutoBoot

class HasVirtBridge a s b | a -> s b where
    virtBridge :: Lens' a (TF.Attr s b)

instance HasVirtBridge a s b => HasVirtBridge (TF.Schema l p a) s b where
    virtBridge = TF.configuration . virtBridge

class HasVirtCpus a s b | a -> s b where
    virtCpus :: Lens' a (TF.Attr s b)

instance HasVirtCpus a s b => HasVirtCpus (TF.Schema l p a) s b where
    virtCpus = TF.configuration . virtCpus

class HasVirtDiskDriver a s b | a -> s b where
    virtDiskDriver :: Lens' a (TF.Attr s b)

instance HasVirtDiskDriver a s b => HasVirtDiskDriver (TF.Schema l p a) s b where
    virtDiskDriver = TF.configuration . virtDiskDriver

class HasVirtFileSize a s b | a -> s b where
    virtFileSize :: Lens' a (TF.Attr s b)

instance HasVirtFileSize a s b => HasVirtFileSize (TF.Schema l p a) s b where
    virtFileSize = TF.configuration . virtFileSize

class HasVirtPath a s b | a -> s b where
    virtPath :: Lens' a (TF.Attr s b)

instance HasVirtPath a s b => HasVirtPath (TF.Schema l p a) s b where
    virtPath = TF.configuration . virtPath

class HasVirtPxeBoot a s b | a -> s b where
    virtPxeBoot :: Lens' a (TF.Attr s b)

instance HasVirtPxeBoot a s b => HasVirtPxeBoot (TF.Schema l p a) s b where
    virtPxeBoot = TF.configuration . virtPxeBoot

class HasVirtRam a s b | a -> s b where
    virtRam :: Lens' a (TF.Attr s b)

instance HasVirtRam a s b => HasVirtRam (TF.Schema l p a) s b where
    virtRam = TF.configuration . virtRam

class HasVirtType a s b | a -> s b where
    virtType :: Lens' a (TF.Attr s b)

instance HasVirtType a s b => HasVirtType (TF.Schema l p a) s b where
    virtType = TF.configuration . virtType
