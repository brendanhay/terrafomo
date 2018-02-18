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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasAptComponents a b | a -> b where
    aptComponents :: Lens' a b

instance HasAptComponents a b => HasAptComponents (TF.Schema l p a) b where
    aptComponents = TF.configuration . aptComponents

instance HasAptComponents a b => HasAptComponents (TF.Ref s a) b where
    aptComponents =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . aptComponents

class HasAptDists a b | a -> b where
    aptDists :: Lens' a b

instance HasAptDists a b => HasAptDists (TF.Schema l p a) b where
    aptDists = TF.configuration . aptDists

instance HasAptDists a b => HasAptDists (TF.Ref s a) b where
    aptDists =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . aptDists

class HasArch a b | a -> b where
    arch :: Lens' a b

instance HasArch a b => HasArch (TF.Schema l p a) b where
    arch = TF.configuration . arch

instance HasArch a b => HasArch (TF.Ref s a) b where
    arch =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . arch

class HasBody a b | a -> b where
    body :: Lens' a b

instance HasBody a b => HasBody (TF.Schema l p a) b where
    body = TF.configuration . body

instance HasBody a b => HasBody (TF.Ref s a) b where
    body =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . body

class HasBootFiles a b | a -> b where
    bootFiles :: Lens' a b

instance HasBootFiles a b => HasBootFiles (TF.Schema l p a) b where
    bootFiles = TF.configuration . bootFiles

instance HasBootFiles a b => HasBootFiles (TF.Ref s a) b where
    bootFiles =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . bootFiles

class HasBreed a b | a -> b where
    breed :: Lens' a b

instance HasBreed a b => HasBreed (TF.Schema l p a) b where
    breed = TF.configuration . breed

instance HasBreed a b => HasBreed (TF.Ref s a) b where
    breed =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . breed

class HasComment a b | a -> b where
    comment :: Lens' a b

instance HasComment a b => HasComment (TF.Schema l p a) b where
    comment = TF.configuration . comment

instance HasComment a b => HasComment (TF.Ref s a) b where
    comment =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . comment

class HasCreaterepoFlags a b | a -> b where
    createrepoFlags :: Lens' a b

instance HasCreaterepoFlags a b => HasCreaterepoFlags (TF.Schema l p a) b where
    createrepoFlags = TF.configuration . createrepoFlags

instance HasCreaterepoFlags a b => HasCreaterepoFlags (TF.Ref s a) b where
    createrepoFlags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . createrepoFlags

class HasDistro a b | a -> b where
    distro :: Lens' a b

instance HasDistro a b => HasDistro (TF.Schema l p a) b where
    distro = TF.configuration . distro

instance HasDistro a b => HasDistro (TF.Ref s a) b where
    distro =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . distro

class HasEnableGpxe a b | a -> b where
    enableGpxe :: Lens' a b

instance HasEnableGpxe a b => HasEnableGpxe (TF.Schema l p a) b where
    enableGpxe = TF.configuration . enableGpxe

instance HasEnableGpxe a b => HasEnableGpxe (TF.Ref s a) b where
    enableGpxe =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableGpxe

class HasEnableMenu a b | a -> b where
    enableMenu :: Lens' a b

instance HasEnableMenu a b => HasEnableMenu (TF.Schema l p a) b where
    enableMenu = TF.configuration . enableMenu

instance HasEnableMenu a b => HasEnableMenu (TF.Ref s a) b where
    enableMenu =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enableMenu

class HasEnvironment a b | a -> b where
    environment :: Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Schema l p a) b where
    environment = TF.configuration . environment

instance HasEnvironment a b => HasEnvironment (TF.Ref s a) b where
    environment =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . environment

class HasFetchableFiles a b | a -> b where
    fetchableFiles :: Lens' a b

instance HasFetchableFiles a b => HasFetchableFiles (TF.Schema l p a) b where
    fetchableFiles = TF.configuration . fetchableFiles

instance HasFetchableFiles a b => HasFetchableFiles (TF.Ref s a) b where
    fetchableFiles =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . fetchableFiles

class HasGateway a b | a -> b where
    gateway :: Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

instance HasGateway a b => HasGateway (TF.Ref s a) b where
    gateway =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gateway

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

instance HasHostname a b => HasHostname (TF.Ref s a) b where
    hostname =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hostname

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

instance HasImage a b => HasImage (TF.Ref s a) b where
    image =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . image

class HasInitrd a b | a -> b where
    initrd :: Lens' a b

instance HasInitrd a b => HasInitrd (TF.Schema l p a) b where
    initrd = TF.configuration . initrd

instance HasInitrd a b => HasInitrd (TF.Ref s a) b where
    initrd =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . initrd

class HasInterface a b | a -> b where
    interface :: Lens' a b

instance HasInterface a b => HasInterface (TF.Schema l p a) b where
    interface = TF.configuration . interface

instance HasInterface a b => HasInterface (TF.Ref s a) b where
    interface =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . interface

class HasIpv6DefaultDevice a b | a -> b where
    ipv6DefaultDevice :: Lens' a b

instance HasIpv6DefaultDevice a b => HasIpv6DefaultDevice (TF.Schema l p a) b where
    ipv6DefaultDevice = TF.configuration . ipv6DefaultDevice

instance HasIpv6DefaultDevice a b => HasIpv6DefaultDevice (TF.Ref s a) b where
    ipv6DefaultDevice =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipv6DefaultDevice

class HasKeepUpdated a b | a -> b where
    keepUpdated :: Lens' a b

instance HasKeepUpdated a b => HasKeepUpdated (TF.Schema l p a) b where
    keepUpdated = TF.configuration . keepUpdated

instance HasKeepUpdated a b => HasKeepUpdated (TF.Ref s a) b where
    keepUpdated =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keepUpdated

class HasKernel a b | a -> b where
    kernel :: Lens' a b

instance HasKernel a b => HasKernel (TF.Schema l p a) b where
    kernel = TF.configuration . kernel

instance HasKernel a b => HasKernel (TF.Ref s a) b where
    kernel =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . kernel

class HasKernelOptions a b | a -> b where
    kernelOptions :: Lens' a b

instance HasKernelOptions a b => HasKernelOptions (TF.Schema l p a) b where
    kernelOptions = TF.configuration . kernelOptions

instance HasKernelOptions a b => HasKernelOptions (TF.Ref s a) b where
    kernelOptions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . kernelOptions

class HasKernelOptionsPost a b | a -> b where
    kernelOptionsPost :: Lens' a b

instance HasKernelOptionsPost a b => HasKernelOptionsPost (TF.Schema l p a) b where
    kernelOptionsPost = TF.configuration . kernelOptionsPost

instance HasKernelOptionsPost a b => HasKernelOptionsPost (TF.Ref s a) b where
    kernelOptionsPost =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . kernelOptionsPost

class HasKickstart a b | a -> b where
    kickstart :: Lens' a b

instance HasKickstart a b => HasKickstart (TF.Schema l p a) b where
    kickstart = TF.configuration . kickstart

instance HasKickstart a b => HasKickstart (TF.Ref s a) b where
    kickstart =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . kickstart

class HasKsMeta a b | a -> b where
    ksMeta :: Lens' a b

instance HasKsMeta a b => HasKsMeta (TF.Schema l p a) b where
    ksMeta = TF.configuration . ksMeta

instance HasKsMeta a b => HasKsMeta (TF.Ref s a) b where
    ksMeta =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ksMeta

class HasLdapEnabled a b | a -> b where
    ldapEnabled :: Lens' a b

instance HasLdapEnabled a b => HasLdapEnabled (TF.Schema l p a) b where
    ldapEnabled = TF.configuration . ldapEnabled

instance HasLdapEnabled a b => HasLdapEnabled (TF.Ref s a) b where
    ldapEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ldapEnabled

class HasLdapType a b | a -> b where
    ldapType :: Lens' a b

instance HasLdapType a b => HasLdapType (TF.Schema l p a) b where
    ldapType = TF.configuration . ldapType

instance HasLdapType a b => HasLdapType (TF.Ref s a) b where
    ldapType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ldapType

class HasMgmtClasses a b | a -> b where
    mgmtClasses :: Lens' a b

instance HasMgmtClasses a b => HasMgmtClasses (TF.Schema l p a) b where
    mgmtClasses = TF.configuration . mgmtClasses

instance HasMgmtClasses a b => HasMgmtClasses (TF.Ref s a) b where
    mgmtClasses =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mgmtClasses

class HasMgmtParameters a b | a -> b where
    mgmtParameters :: Lens' a b

instance HasMgmtParameters a b => HasMgmtParameters (TF.Schema l p a) b where
    mgmtParameters = TF.configuration . mgmtParameters

instance HasMgmtParameters a b => HasMgmtParameters (TF.Ref s a) b where
    mgmtParameters =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mgmtParameters

class HasMirror a b | a -> b where
    mirror :: Lens' a b

instance HasMirror a b => HasMirror (TF.Schema l p a) b where
    mirror = TF.configuration . mirror

instance HasMirror a b => HasMirror (TF.Ref s a) b where
    mirror =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mirror

class HasMirrorLocally a b | a -> b where
    mirrorLocally :: Lens' a b

instance HasMirrorLocally a b => HasMirrorLocally (TF.Schema l p a) b where
    mirrorLocally = TF.configuration . mirrorLocally

instance HasMirrorLocally a b => HasMirrorLocally (TF.Ref s a) b where
    mirrorLocally =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mirrorLocally

class HasMonitEnabled a b | a -> b where
    monitEnabled :: Lens' a b

instance HasMonitEnabled a b => HasMonitEnabled (TF.Schema l p a) b where
    monitEnabled = TF.configuration . monitEnabled

instance HasMonitEnabled a b => HasMonitEnabled (TF.Ref s a) b where
    monitEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . monitEnabled

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNameServers a b | a -> b where
    nameServers :: Lens' a b

instance HasNameServers a b => HasNameServers (TF.Schema l p a) b where
    nameServers = TF.configuration . nameServers

instance HasNameServers a b => HasNameServers (TF.Ref s a) b where
    nameServers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nameServers

class HasNameServersSearch a b | a -> b where
    nameServersSearch :: Lens' a b

instance HasNameServersSearch a b => HasNameServersSearch (TF.Schema l p a) b where
    nameServersSearch = TF.configuration . nameServersSearch

instance HasNameServersSearch a b => HasNameServersSearch (TF.Ref s a) b where
    nameServersSearch =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . nameServersSearch

class HasNetbootEnabled a b | a -> b where
    netbootEnabled :: Lens' a b

instance HasNetbootEnabled a b => HasNetbootEnabled (TF.Schema l p a) b where
    netbootEnabled = TF.configuration . netbootEnabled

instance HasNetbootEnabled a b => HasNetbootEnabled (TF.Ref s a) b where
    netbootEnabled =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . netbootEnabled

class HasOsVersion a b | a -> b where
    osVersion :: Lens' a b

instance HasOsVersion a b => HasOsVersion (TF.Schema l p a) b where
    osVersion = TF.configuration . osVersion

instance HasOsVersion a b => HasOsVersion (TF.Ref s a) b where
    osVersion =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . osVersion

class HasOwners a b | a -> b where
    owners :: Lens' a b

instance HasOwners a b => HasOwners (TF.Schema l p a) b where
    owners = TF.configuration . owners

instance HasOwners a b => HasOwners (TF.Ref s a) b where
    owners =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . owners

class HasParent a b | a -> b where
    parent :: Lens' a b

instance HasParent a b => HasParent (TF.Schema l p a) b where
    parent = TF.configuration . parent

instance HasParent a b => HasParent (TF.Ref s a) b where
    parent =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . parent

class HasPowerAddress a b | a -> b where
    powerAddress :: Lens' a b

instance HasPowerAddress a b => HasPowerAddress (TF.Schema l p a) b where
    powerAddress = TF.configuration . powerAddress

instance HasPowerAddress a b => HasPowerAddress (TF.Ref s a) b where
    powerAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . powerAddress

class HasPowerId a b | a -> b where
    powerId :: Lens' a b

instance HasPowerId a b => HasPowerId (TF.Schema l p a) b where
    powerId = TF.configuration . powerId

instance HasPowerId a b => HasPowerId (TF.Ref s a) b where
    powerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . powerId

class HasPowerPass a b | a -> b where
    powerPass :: Lens' a b

instance HasPowerPass a b => HasPowerPass (TF.Schema l p a) b where
    powerPass = TF.configuration . powerPass

instance HasPowerPass a b => HasPowerPass (TF.Ref s a) b where
    powerPass =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . powerPass

class HasPowerType a b | a -> b where
    powerType :: Lens' a b

instance HasPowerType a b => HasPowerType (TF.Schema l p a) b where
    powerType = TF.configuration . powerType

instance HasPowerType a b => HasPowerType (TF.Ref s a) b where
    powerType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . powerType

class HasPowerUser a b | a -> b where
    powerUser :: Lens' a b

instance HasPowerUser a b => HasPowerUser (TF.Schema l p a) b where
    powerUser = TF.configuration . powerUser

instance HasPowerUser a b => HasPowerUser (TF.Ref s a) b where
    powerUser =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . powerUser

class HasProfile a b | a -> b where
    profile :: Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

instance HasProfile a b => HasProfile (TF.Ref s a) b where
    profile =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . profile

class HasProxy a b | a -> b where
    proxy :: Lens' a b

instance HasProxy a b => HasProxy (TF.Schema l p a) b where
    proxy = TF.configuration . proxy

instance HasProxy a b => HasProxy (TF.Ref s a) b where
    proxy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . proxy

class HasRedhatManagementKey a b | a -> b where
    redhatManagementKey :: Lens' a b

instance HasRedhatManagementKey a b => HasRedhatManagementKey (TF.Schema l p a) b where
    redhatManagementKey = TF.configuration . redhatManagementKey

instance HasRedhatManagementKey a b => HasRedhatManagementKey (TF.Ref s a) b where
    redhatManagementKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . redhatManagementKey

class HasRedhatManagementServer a b | a -> b where
    redhatManagementServer :: Lens' a b

instance HasRedhatManagementServer a b => HasRedhatManagementServer (TF.Schema l p a) b where
    redhatManagementServer = TF.configuration . redhatManagementServer

instance HasRedhatManagementServer a b => HasRedhatManagementServer (TF.Ref s a) b where
    redhatManagementServer =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . redhatManagementServer

class HasRepos a b | a -> b where
    repos :: Lens' a b

instance HasRepos a b => HasRepos (TF.Schema l p a) b where
    repos = TF.configuration . repos

instance HasRepos a b => HasRepos (TF.Ref s a) b where
    repos =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . repos

class HasRpmList a b | a -> b where
    rpmList :: Lens' a b

instance HasRpmList a b => HasRpmList (TF.Schema l p a) b where
    rpmList = TF.configuration . rpmList

instance HasRpmList a b => HasRpmList (TF.Ref s a) b where
    rpmList =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rpmList

class HasServer a b | a -> b where
    server :: Lens' a b

instance HasServer a b => HasServer (TF.Schema l p a) b where
    server = TF.configuration . server

instance HasServer a b => HasServer (TF.Ref s a) b where
    server =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . server

class HasStatus a b | a -> b where
    status :: Lens' a b

instance HasStatus a b => HasStatus (TF.Schema l p a) b where
    status = TF.configuration . status

instance HasStatus a b => HasStatus (TF.Ref s a) b where
    status =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . status

class HasTemplateFiles a b | a -> b where
    templateFiles :: Lens' a b

instance HasTemplateFiles a b => HasTemplateFiles (TF.Schema l p a) b where
    templateFiles = TF.configuration . templateFiles

instance HasTemplateFiles a b => HasTemplateFiles (TF.Ref s a) b where
    templateFiles =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . templateFiles

class HasTemplateRemoteKickstarts a b | a -> b where
    templateRemoteKickstarts :: Lens' a b

instance HasTemplateRemoteKickstarts a b => HasTemplateRemoteKickstarts (TF.Schema l p a) b where
    templateRemoteKickstarts = TF.configuration . templateRemoteKickstarts

instance HasTemplateRemoteKickstarts a b => HasTemplateRemoteKickstarts (TF.Ref s a) b where
    templateRemoteKickstarts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . templateRemoteKickstarts

class HasVirtAutoBoot a b | a -> b where
    virtAutoBoot :: Lens' a b

instance HasVirtAutoBoot a b => HasVirtAutoBoot (TF.Schema l p a) b where
    virtAutoBoot = TF.configuration . virtAutoBoot

instance HasVirtAutoBoot a b => HasVirtAutoBoot (TF.Ref s a) b where
    virtAutoBoot =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtAutoBoot

class HasVirtBridge a b | a -> b where
    virtBridge :: Lens' a b

instance HasVirtBridge a b => HasVirtBridge (TF.Schema l p a) b where
    virtBridge = TF.configuration . virtBridge

instance HasVirtBridge a b => HasVirtBridge (TF.Ref s a) b where
    virtBridge =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtBridge

class HasVirtCpus a b | a -> b where
    virtCpus :: Lens' a b

instance HasVirtCpus a b => HasVirtCpus (TF.Schema l p a) b where
    virtCpus = TF.configuration . virtCpus

instance HasVirtCpus a b => HasVirtCpus (TF.Ref s a) b where
    virtCpus =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtCpus

class HasVirtDiskDriver a b | a -> b where
    virtDiskDriver :: Lens' a b

instance HasVirtDiskDriver a b => HasVirtDiskDriver (TF.Schema l p a) b where
    virtDiskDriver = TF.configuration . virtDiskDriver

instance HasVirtDiskDriver a b => HasVirtDiskDriver (TF.Ref s a) b where
    virtDiskDriver =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtDiskDriver

class HasVirtFileSize a b | a -> b where
    virtFileSize :: Lens' a b

instance HasVirtFileSize a b => HasVirtFileSize (TF.Schema l p a) b where
    virtFileSize = TF.configuration . virtFileSize

instance HasVirtFileSize a b => HasVirtFileSize (TF.Ref s a) b where
    virtFileSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtFileSize

class HasVirtPath a b | a -> b where
    virtPath :: Lens' a b

instance HasVirtPath a b => HasVirtPath (TF.Schema l p a) b where
    virtPath = TF.configuration . virtPath

instance HasVirtPath a b => HasVirtPath (TF.Ref s a) b where
    virtPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtPath

class HasVirtPxeBoot a b | a -> b where
    virtPxeBoot :: Lens' a b

instance HasVirtPxeBoot a b => HasVirtPxeBoot (TF.Schema l p a) b where
    virtPxeBoot = TF.configuration . virtPxeBoot

instance HasVirtPxeBoot a b => HasVirtPxeBoot (TF.Ref s a) b where
    virtPxeBoot =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtPxeBoot

class HasVirtRam a b | a -> b where
    virtRam :: Lens' a b

instance HasVirtRam a b => HasVirtRam (TF.Schema l p a) b where
    virtRam = TF.configuration . virtRam

instance HasVirtRam a b => HasVirtRam (TF.Ref s a) b where
    virtRam =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtRam

class HasVirtType a b | a -> b where
    virtType :: Lens' a b

instance HasVirtType a b => HasVirtType (TF.Schema l p a) b where
    virtType = TF.configuration . virtType

instance HasVirtType a b => HasVirtType (TF.Ref s a) b where
    virtType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . virtType
