-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Cobbler.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Arguments01
    (
    -- ** Arguments
      HasAptComponents (..)
    , HasAptDists (..)
    , HasArch (..)
    , HasBody (..)
    , HasBondingOpts (..)
    , HasBootFiles (..)
    , HasBreed (..)
    , HasBridgeOpts (..)
    , HasCacertFile (..)
    , HasCnames (..)
    , HasComment (..)
    , HasCreaterepoFlags (..)
    , HasDhcpTag (..)
    , HasDistro (..)
    , HasDnsName (..)
    , HasEnableGpxe (..)
    , HasEnableMenu (..)
    , HasEnvironment (..)
    , HasFetchableFiles (..)
    , HasGateway (..)
    , HasHostname (..)
    , HasImage (..)
    , HasInitrd (..)
    , HasInsecure (..)
    , HasInterface (..)
    , HasInterfaceMaster (..)
    , HasInterfaceType (..)
    , HasIpAddress (..)
    , HasIpv6Address (..)
    , HasIpv6DefaultDevice (..)
    , HasIpv6DefaultGateway (..)
    , HasIpv6Mtu (..)
    , HasIpv6Secondaries (..)
    , HasIpv6StaticRoutes (..)
    , HasKeepUpdated (..)
    , HasKernel (..)
    , HasKernelOptions (..)
    , HasKernelOptionsPost (..)
    , HasKickstart (..)
    , HasKsMeta (..)
    , HasLdapEnabled (..)
    , HasLdapType (..)
    , HasMacAddress (..)
    , HasManagement (..)
    , HasMgmtClasses (..)
    , HasMgmtParameters (..)
    , HasMirror (..)
    , HasMirrorLocally (..)
    , HasMonitEnabled (..)
    , HasName (..)
    , HasNameServers (..)
    , HasNameServersSearch (..)
    , HasNetbootEnabled (..)
    , HasNetmask (..)
    , HasOsVersion (..)
    , HasOwners (..)
    , HasParent (..)
    , HasPassword (..)
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
    , HasStatic (..)
    , HasStaticRoutes (..)
    , HasStatus (..)
    , HasTemplateFiles (..)
    , HasTemplateRemoteKickstarts (..)
    , HasUrl (..)
    , HasUsername (..)
    , HasVirtAutoBoot (..)
    , HasVirtBridge (..)
    , HasVirtCpus (..)
    , HasVirtDiskDriver (..)
    , HasVirtFileSize (..)
    , HasVirtPath (..)
    , HasVirtPxeBoot (..)
    , HasVirtRam (..)
    , HasVirtType (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAptComponents a b | a -> b where
    aptComponents :: P.Lens' a b

instance HasAptComponents a b => HasAptComponents (TF.Resource l p a) b where
    aptComponents = TF.configuration . aptComponents

class HasAptDists a b | a -> b where
    aptDists :: P.Lens' a b

instance HasAptDists a b => HasAptDists (TF.Resource l p a) b where
    aptDists = TF.configuration . aptDists

class HasArch a b | a -> b where
    arch :: P.Lens' a b

instance HasArch a b => HasArch (TF.Resource l p a) b where
    arch = TF.configuration . arch

class HasBody a b | a -> b where
    body :: P.Lens' a b

instance HasBody a b => HasBody (TF.Resource l p a) b where
    body = TF.configuration . body

class HasBondingOpts a b | a -> b where
    bondingOpts :: P.Lens' a b

instance HasBondingOpts a b => HasBondingOpts (TF.Resource l p a) b where
    bondingOpts = TF.configuration . bondingOpts

class HasBootFiles a b | a -> b where
    bootFiles :: P.Lens' a b

instance HasBootFiles a b => HasBootFiles (TF.Resource l p a) b where
    bootFiles = TF.configuration . bootFiles

class HasBreed a b | a -> b where
    breed :: P.Lens' a b

instance HasBreed a b => HasBreed (TF.Resource l p a) b where
    breed = TF.configuration . breed

class HasBridgeOpts a b | a -> b where
    bridgeOpts :: P.Lens' a b

instance HasBridgeOpts a b => HasBridgeOpts (TF.Resource l p a) b where
    bridgeOpts = TF.configuration . bridgeOpts

class HasCacertFile a b | a -> b where
    cacertFile :: P.Lens' a b

instance HasCacertFile a b => HasCacertFile (TF.Resource l p a) b where
    cacertFile = TF.configuration . cacertFile

class HasCnames a b | a -> b where
    cnames :: P.Lens' a b

instance HasCnames a b => HasCnames (TF.Resource l p a) b where
    cnames = TF.configuration . cnames

class HasComment a b | a -> b where
    comment :: P.Lens' a b

instance HasComment a b => HasComment (TF.Resource l p a) b where
    comment = TF.configuration . comment

class HasCreaterepoFlags a b | a -> b where
    createrepoFlags :: P.Lens' a b

instance HasCreaterepoFlags a b => HasCreaterepoFlags (TF.Resource l p a) b where
    createrepoFlags = TF.configuration . createrepoFlags

class HasDhcpTag a b | a -> b where
    dhcpTag :: P.Lens' a b

instance HasDhcpTag a b => HasDhcpTag (TF.Resource l p a) b where
    dhcpTag = TF.configuration . dhcpTag

class HasDistro a b | a -> b where
    distro :: P.Lens' a b

instance HasDistro a b => HasDistro (TF.Resource l p a) b where
    distro = TF.configuration . distro

class HasDnsName a b | a -> b where
    dnsName :: P.Lens' a b

instance HasDnsName a b => HasDnsName (TF.Resource l p a) b where
    dnsName = TF.configuration . dnsName

class HasEnableGpxe a b | a -> b where
    enableGpxe :: P.Lens' a b

instance HasEnableGpxe a b => HasEnableGpxe (TF.Resource l p a) b where
    enableGpxe = TF.configuration . enableGpxe

class HasEnableMenu a b | a -> b where
    enableMenu :: P.Lens' a b

instance HasEnableMenu a b => HasEnableMenu (TF.Resource l p a) b where
    enableMenu = TF.configuration . enableMenu

class HasEnvironment a b | a -> b where
    environment :: P.Lens' a b

instance HasEnvironment a b => HasEnvironment (TF.Resource l p a) b where
    environment = TF.configuration . environment

class HasFetchableFiles a b | a -> b where
    fetchableFiles :: P.Lens' a b

instance HasFetchableFiles a b => HasFetchableFiles (TF.Resource l p a) b where
    fetchableFiles = TF.configuration . fetchableFiles

class HasGateway a b | a -> b where
    gateway :: P.Lens' a b

instance HasGateway a b => HasGateway (TF.Resource l p a) b where
    gateway = TF.configuration . gateway

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Resource l p a) b where
    hostname = TF.configuration . hostname

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Resource l p a) b where
    image = TF.configuration . image

class HasInitrd a b | a -> b where
    initrd :: P.Lens' a b

instance HasInitrd a b => HasInitrd (TF.Resource l p a) b where
    initrd = TF.configuration . initrd

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Resource l p a) b where
    insecure = TF.configuration . insecure

class HasInterface a b | a -> b where
    interface :: P.Lens' a b

instance HasInterface a b => HasInterface (TF.Resource l p a) b where
    interface = TF.configuration . interface

class HasInterfaceMaster a b | a -> b where
    interfaceMaster :: P.Lens' a b

instance HasInterfaceMaster a b => HasInterfaceMaster (TF.Resource l p a) b where
    interfaceMaster = TF.configuration . interfaceMaster

class HasInterfaceType a b | a -> b where
    interfaceType :: P.Lens' a b

instance HasInterfaceType a b => HasInterfaceType (TF.Resource l p a) b where
    interfaceType = TF.configuration . interfaceType

class HasIpAddress a b | a -> b where
    ipAddress :: P.Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Resource l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpv6Address a b | a -> b where
    ipv6Address :: P.Lens' a b

instance HasIpv6Address a b => HasIpv6Address (TF.Resource l p a) b where
    ipv6Address = TF.configuration . ipv6Address

class HasIpv6DefaultDevice a b | a -> b where
    ipv6DefaultDevice :: P.Lens' a b

instance HasIpv6DefaultDevice a b => HasIpv6DefaultDevice (TF.Resource l p a) b where
    ipv6DefaultDevice = TF.configuration . ipv6DefaultDevice

class HasIpv6DefaultGateway a b | a -> b where
    ipv6DefaultGateway :: P.Lens' a b

instance HasIpv6DefaultGateway a b => HasIpv6DefaultGateway (TF.Resource l p a) b where
    ipv6DefaultGateway = TF.configuration . ipv6DefaultGateway

class HasIpv6Mtu a b | a -> b where
    ipv6Mtu :: P.Lens' a b

instance HasIpv6Mtu a b => HasIpv6Mtu (TF.Resource l p a) b where
    ipv6Mtu = TF.configuration . ipv6Mtu

class HasIpv6Secondaries a b | a -> b where
    ipv6Secondaries :: P.Lens' a b

instance HasIpv6Secondaries a b => HasIpv6Secondaries (TF.Resource l p a) b where
    ipv6Secondaries = TF.configuration . ipv6Secondaries

class HasIpv6StaticRoutes a b | a -> b where
    ipv6StaticRoutes :: P.Lens' a b

instance HasIpv6StaticRoutes a b => HasIpv6StaticRoutes (TF.Resource l p a) b where
    ipv6StaticRoutes = TF.configuration . ipv6StaticRoutes

class HasKeepUpdated a b | a -> b where
    keepUpdated :: P.Lens' a b

instance HasKeepUpdated a b => HasKeepUpdated (TF.Resource l p a) b where
    keepUpdated = TF.configuration . keepUpdated

class HasKernel a b | a -> b where
    kernel :: P.Lens' a b

instance HasKernel a b => HasKernel (TF.Resource l p a) b where
    kernel = TF.configuration . kernel

class HasKernelOptions a b | a -> b where
    kernelOptions :: P.Lens' a b

instance HasKernelOptions a b => HasKernelOptions (TF.Resource l p a) b where
    kernelOptions = TF.configuration . kernelOptions

class HasKernelOptionsPost a b | a -> b where
    kernelOptionsPost :: P.Lens' a b

instance HasKernelOptionsPost a b => HasKernelOptionsPost (TF.Resource l p a) b where
    kernelOptionsPost = TF.configuration . kernelOptionsPost

class HasKickstart a b | a -> b where
    kickstart :: P.Lens' a b

instance HasKickstart a b => HasKickstart (TF.Resource l p a) b where
    kickstart = TF.configuration . kickstart

class HasKsMeta a b | a -> b where
    ksMeta :: P.Lens' a b

instance HasKsMeta a b => HasKsMeta (TF.Resource l p a) b where
    ksMeta = TF.configuration . ksMeta

class HasLdapEnabled a b | a -> b where
    ldapEnabled :: P.Lens' a b

instance HasLdapEnabled a b => HasLdapEnabled (TF.Resource l p a) b where
    ldapEnabled = TF.configuration . ldapEnabled

class HasLdapType a b | a -> b where
    ldapType :: P.Lens' a b

instance HasLdapType a b => HasLdapType (TF.Resource l p a) b where
    ldapType = TF.configuration . ldapType

class HasMacAddress a b | a -> b where
    macAddress :: P.Lens' a b

instance HasMacAddress a b => HasMacAddress (TF.Resource l p a) b where
    macAddress = TF.configuration . macAddress

class HasManagement a b | a -> b where
    management :: P.Lens' a b

instance HasManagement a b => HasManagement (TF.Resource l p a) b where
    management = TF.configuration . management

class HasMgmtClasses a b | a -> b where
    mgmtClasses :: P.Lens' a b

instance HasMgmtClasses a b => HasMgmtClasses (TF.Resource l p a) b where
    mgmtClasses = TF.configuration . mgmtClasses

class HasMgmtParameters a b | a -> b where
    mgmtParameters :: P.Lens' a b

instance HasMgmtParameters a b => HasMgmtParameters (TF.Resource l p a) b where
    mgmtParameters = TF.configuration . mgmtParameters

class HasMirror a b | a -> b where
    mirror :: P.Lens' a b

instance HasMirror a b => HasMirror (TF.Resource l p a) b where
    mirror = TF.configuration . mirror

class HasMirrorLocally a b | a -> b where
    mirrorLocally :: P.Lens' a b

instance HasMirrorLocally a b => HasMirrorLocally (TF.Resource l p a) b where
    mirrorLocally = TF.configuration . mirrorLocally

class HasMonitEnabled a b | a -> b where
    monitEnabled :: P.Lens' a b

instance HasMonitEnabled a b => HasMonitEnabled (TF.Resource l p a) b where
    monitEnabled = TF.configuration . monitEnabled

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNameServers a b | a -> b where
    nameServers :: P.Lens' a b

instance HasNameServers a b => HasNameServers (TF.Resource l p a) b where
    nameServers = TF.configuration . nameServers

class HasNameServersSearch a b | a -> b where
    nameServersSearch :: P.Lens' a b

instance HasNameServersSearch a b => HasNameServersSearch (TF.Resource l p a) b where
    nameServersSearch = TF.configuration . nameServersSearch

class HasNetbootEnabled a b | a -> b where
    netbootEnabled :: P.Lens' a b

instance HasNetbootEnabled a b => HasNetbootEnabled (TF.Resource l p a) b where
    netbootEnabled = TF.configuration . netbootEnabled

class HasNetmask a b | a -> b where
    netmask :: P.Lens' a b

instance HasNetmask a b => HasNetmask (TF.Resource l p a) b where
    netmask = TF.configuration . netmask

class HasOsVersion a b | a -> b where
    osVersion :: P.Lens' a b

instance HasOsVersion a b => HasOsVersion (TF.Resource l p a) b where
    osVersion = TF.configuration . osVersion

class HasOwners a b | a -> b where
    owners :: P.Lens' a b

instance HasOwners a b => HasOwners (TF.Resource l p a) b where
    owners = TF.configuration . owners

class HasParent a b | a -> b where
    parent :: P.Lens' a b

instance HasParent a b => HasParent (TF.Resource l p a) b where
    parent = TF.configuration . parent

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Resource l p a) b where
    password = TF.configuration . password

class HasPowerAddress a b | a -> b where
    powerAddress :: P.Lens' a b

instance HasPowerAddress a b => HasPowerAddress (TF.Resource l p a) b where
    powerAddress = TF.configuration . powerAddress

class HasPowerId a b | a -> b where
    powerId :: P.Lens' a b

instance HasPowerId a b => HasPowerId (TF.Resource l p a) b where
    powerId = TF.configuration . powerId

class HasPowerPass a b | a -> b where
    powerPass :: P.Lens' a b

instance HasPowerPass a b => HasPowerPass (TF.Resource l p a) b where
    powerPass = TF.configuration . powerPass

class HasPowerType a b | a -> b where
    powerType :: P.Lens' a b

instance HasPowerType a b => HasPowerType (TF.Resource l p a) b where
    powerType = TF.configuration . powerType

class HasPowerUser a b | a -> b where
    powerUser :: P.Lens' a b

instance HasPowerUser a b => HasPowerUser (TF.Resource l p a) b where
    powerUser = TF.configuration . powerUser

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Resource l p a) b where
    profile = TF.configuration . profile

class HasProxy a b | a -> b where
    proxy :: P.Lens' a b

instance HasProxy a b => HasProxy (TF.Resource l p a) b where
    proxy = TF.configuration . proxy

class HasRedhatManagementKey a b | a -> b where
    redhatManagementKey :: P.Lens' a b

instance HasRedhatManagementKey a b => HasRedhatManagementKey (TF.Resource l p a) b where
    redhatManagementKey = TF.configuration . redhatManagementKey

class HasRedhatManagementServer a b | a -> b where
    redhatManagementServer :: P.Lens' a b

instance HasRedhatManagementServer a b => HasRedhatManagementServer (TF.Resource l p a) b where
    redhatManagementServer = TF.configuration . redhatManagementServer

class HasRepos a b | a -> b where
    repos :: P.Lens' a b

instance HasRepos a b => HasRepos (TF.Resource l p a) b where
    repos = TF.configuration . repos

class HasRpmList a b | a -> b where
    rpmList :: P.Lens' a b

instance HasRpmList a b => HasRpmList (TF.Resource l p a) b where
    rpmList = TF.configuration . rpmList

class HasServer a b | a -> b where
    server :: P.Lens' a b

instance HasServer a b => HasServer (TF.Resource l p a) b where
    server = TF.configuration . server

class HasStatic a b | a -> b where
    static :: P.Lens' a b

instance HasStatic a b => HasStatic (TF.Resource l p a) b where
    static = TF.configuration . static

class HasStaticRoutes a b | a -> b where
    staticRoutes :: P.Lens' a b

instance HasStaticRoutes a b => HasStaticRoutes (TF.Resource l p a) b where
    staticRoutes = TF.configuration . staticRoutes

class HasStatus a b | a -> b where
    status :: P.Lens' a b

instance HasStatus a b => HasStatus (TF.Resource l p a) b where
    status = TF.configuration . status

class HasTemplateFiles a b | a -> b where
    templateFiles :: P.Lens' a b

instance HasTemplateFiles a b => HasTemplateFiles (TF.Resource l p a) b where
    templateFiles = TF.configuration . templateFiles

class HasTemplateRemoteKickstarts a b | a -> b where
    templateRemoteKickstarts :: P.Lens' a b

instance HasTemplateRemoteKickstarts a b => HasTemplateRemoteKickstarts (TF.Resource l p a) b where
    templateRemoteKickstarts = TF.configuration . templateRemoteKickstarts

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Resource l p a) b where
    url = TF.configuration . url

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username

class HasVirtAutoBoot a b | a -> b where
    virtAutoBoot :: P.Lens' a b

instance HasVirtAutoBoot a b => HasVirtAutoBoot (TF.Resource l p a) b where
    virtAutoBoot = TF.configuration . virtAutoBoot

class HasVirtBridge a b | a -> b where
    virtBridge :: P.Lens' a b

instance HasVirtBridge a b => HasVirtBridge (TF.Resource l p a) b where
    virtBridge = TF.configuration . virtBridge

class HasVirtCpus a b | a -> b where
    virtCpus :: P.Lens' a b

instance HasVirtCpus a b => HasVirtCpus (TF.Resource l p a) b where
    virtCpus = TF.configuration . virtCpus

class HasVirtDiskDriver a b | a -> b where
    virtDiskDriver :: P.Lens' a b

instance HasVirtDiskDriver a b => HasVirtDiskDriver (TF.Resource l p a) b where
    virtDiskDriver = TF.configuration . virtDiskDriver

class HasVirtFileSize a b | a -> b where
    virtFileSize :: P.Lens' a b

instance HasVirtFileSize a b => HasVirtFileSize (TF.Resource l p a) b where
    virtFileSize = TF.configuration . virtFileSize

class HasVirtPath a b | a -> b where
    virtPath :: P.Lens' a b

instance HasVirtPath a b => HasVirtPath (TF.Resource l p a) b where
    virtPath = TF.configuration . virtPath

class HasVirtPxeBoot a b | a -> b where
    virtPxeBoot :: P.Lens' a b

instance HasVirtPxeBoot a b => HasVirtPxeBoot (TF.Resource l p a) b where
    virtPxeBoot = TF.configuration . virtPxeBoot

class HasVirtRam a b | a -> b where
    virtRam :: P.Lens' a b

instance HasVirtRam a b => HasVirtRam (TF.Resource l p a) b where
    virtRam = TF.configuration . virtRam

class HasVirtType a b | a -> b where
    virtType :: P.Lens' a b

instance HasVirtType a b => HasVirtType (TF.Resource l p a) b where
    virtType = TF.configuration . virtType
