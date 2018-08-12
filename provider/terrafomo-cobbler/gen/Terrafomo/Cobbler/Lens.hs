-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasUrl (..)
    , HasProfile (..)
    , HasBreed (..)
    , HasOsVersion (..)
    , HasUsername (..)
    , HasInsecure (..)
    , HasKernel (..)
    , HasCacertFile (..)
    , HasPassword (..)
    , HasInitrd (..)
    , HasDistro (..)
    , HasMirror (..)
    , HasBody (..)
    , HasName (..)

    -- ** Computed Attributes
    , HasComputedIpv6DefaultDevice (..)
    , HasComputedPowerPass (..)
    , HasComputedGateway (..)
    , HasComputedVirtPxeBoot (..)
    , HasComputedKickstart (..)
    , HasComputedDnsName (..)
    , HasComputedPowerUser (..)
    , HasComputedProxy (..)
    , HasComputedRedhatManagementKey (..)
    , HasComputedPowerId (..)
    , HasComputedLdapEnabled (..)
    , HasComputedKeepUpdated (..)
    , HasComputedNameServersSearch (..)
    , HasComputedLdapType (..)
    , HasComputedComment (..)
    , HasComputedAptDists (..)
    , HasComputedMgmtClasses (..)
    , HasComputedStaticRoutes (..)
    , HasComputedTemplateFiles (..)
    , HasComputedPowerAddress (..)
    , HasComputedCreaterepoFlags (..)
    , HasComputedCnames (..)
    , HasComputedParent (..)
    , HasComputedIpAddress (..)
    , HasComputedMonitEnabled (..)
    , HasComputedInterfaceType (..)
    , HasComputedIpv6DefaultGateway (..)
    , HasComputedMgmtParameters (..)
    , HasComputedStatic (..)
    , HasComputedArch (..)
    , HasComputedVirtPath (..)
    , HasComputedVirtDiskDriver (..)
    , HasComputedManagement (..)
    , HasComputedVirtAutoBoot (..)
    , HasComputedStatus (..)
    , HasComputedRedhatManagementServer (..)
    , HasComputedOwners (..)
    , HasComputedVirtCpus (..)
    , HasComputedVirtBridge (..)
    , HasComputedAptComponents (..)
    , HasComputedNameServers (..)
    , HasComputedMirrorLocally (..)
    , HasComputedVirtRam (..)
    , HasComputedKsMeta (..)
    , HasComputedIpv6Mtu (..)
    , HasComputedInterface (..)
    , HasComputedNetbootEnabled (..)
    , HasComputedBootFiles (..)
    , HasComputedBridgeOpts (..)
    , HasComputedIpv6Address (..)
    , HasComputedDhcpTag (..)
    , HasComputedImage (..)
    , HasComputedRpmList (..)
    , HasComputedNetmask (..)
    , HasComputedEnableMenu (..)
    , HasComputedKernelOptions (..)
    , HasComputedMacAddress (..)
    , HasComputedPowerType (..)
    , HasComputedServer (..)
    , HasComputedVirtType (..)
    , HasComputedIpv6StaticRoutes (..)
    , HasComputedInterfaceMaster (..)
    , HasComputedKernelOptionsPost (..)
    , HasComputedRepos (..)
    , HasComputedFetchableFiles (..)
    , HasComputedBondingOpts (..)
    , HasComputedVirtFileSize (..)
    , HasComputedEnvironment (..)
    , HasComputedHostname (..)
    , HasComputedTemplateRemoteKickstarts (..)
    , HasComputedIpv6Secondaries (..)
    , HasComputedEnableGpxe (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasProfile a b | a -> b where
    profile :: P.Lens' a b

instance HasProfile a b => HasProfile (TF.Schema l p a) b where
    profile = TF.configuration . profile

class HasBreed a b | a -> b where
    breed :: P.Lens' a b

instance HasBreed a b => HasBreed (TF.Schema l p a) b where
    breed = TF.configuration . breed

class HasOsVersion a b | a -> b where
    osVersion :: P.Lens' a b

instance HasOsVersion a b => HasOsVersion (TF.Schema l p a) b where
    osVersion = TF.configuration . osVersion

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasKernel a b | a -> b where
    kernel :: P.Lens' a b

instance HasKernel a b => HasKernel (TF.Schema l p a) b where
    kernel = TF.configuration . kernel

class HasCacertFile a b | a -> b where
    cacertFile :: P.Lens' a b

instance HasCacertFile a b => HasCacertFile (TF.Schema l p a) b where
    cacertFile = TF.configuration . cacertFile

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasInitrd a b | a -> b where
    initrd :: P.Lens' a b

instance HasInitrd a b => HasInitrd (TF.Schema l p a) b where
    initrd = TF.configuration . initrd

class HasDistro a b | a -> b where
    distro :: P.Lens' a b

instance HasDistro a b => HasDistro (TF.Schema l p a) b where
    distro = TF.configuration . distro

class HasMirror a b | a -> b where
    mirror :: P.Lens' a b

instance HasMirror a b => HasMirror (TF.Schema l p a) b where
    mirror = TF.configuration . mirror

class HasBody a b | a -> b where
    body :: P.Lens' a b

instance HasBody a b => HasBody (TF.Schema l p a) b where
    body = TF.configuration . body

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasComputedIpv6DefaultDevice a b | a -> b where
    computedIpv6DefaultDevice :: a -> b

class HasComputedPowerPass a b | a -> b where
    computedPowerPass :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedVirtPxeBoot a b | a -> b where
    computedVirtPxeBoot :: a -> b

class HasComputedKickstart a b | a -> b where
    computedKickstart :: a -> b

class HasComputedDnsName a b | a -> b where
    computedDnsName :: a -> b

class HasComputedPowerUser a b | a -> b where
    computedPowerUser :: a -> b

class HasComputedProxy a b | a -> b where
    computedProxy :: a -> b

class HasComputedRedhatManagementKey a b | a -> b where
    computedRedhatManagementKey :: a -> b

class HasComputedPowerId a b | a -> b where
    computedPowerId :: a -> b

class HasComputedLdapEnabled a b | a -> b where
    computedLdapEnabled :: a -> b

class HasComputedKeepUpdated a b | a -> b where
    computedKeepUpdated :: a -> b

class HasComputedNameServersSearch a b | a -> b where
    computedNameServersSearch :: a -> b

class HasComputedLdapType a b | a -> b where
    computedLdapType :: a -> b

class HasComputedComment a b | a -> b where
    computedComment :: a -> b

class HasComputedAptDists a b | a -> b where
    computedAptDists :: a -> b

class HasComputedMgmtClasses a b | a -> b where
    computedMgmtClasses :: a -> b

class HasComputedStaticRoutes a b | a -> b where
    computedStaticRoutes :: a -> b

class HasComputedTemplateFiles a b | a -> b where
    computedTemplateFiles :: a -> b

class HasComputedPowerAddress a b | a -> b where
    computedPowerAddress :: a -> b

class HasComputedCreaterepoFlags a b | a -> b where
    computedCreaterepoFlags :: a -> b

class HasComputedCnames a b | a -> b where
    computedCnames :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedMonitEnabled a b | a -> b where
    computedMonitEnabled :: a -> b

class HasComputedInterfaceType a b | a -> b where
    computedInterfaceType :: a -> b

class HasComputedIpv6DefaultGateway a b | a -> b where
    computedIpv6DefaultGateway :: a -> b

class HasComputedMgmtParameters a b | a -> b where
    computedMgmtParameters :: a -> b

class HasComputedStatic a b | a -> b where
    computedStatic :: a -> b

class HasComputedArch a b | a -> b where
    computedArch :: a -> b

class HasComputedVirtPath a b | a -> b where
    computedVirtPath :: a -> b

class HasComputedVirtDiskDriver a b | a -> b where
    computedVirtDiskDriver :: a -> b

class HasComputedManagement a b | a -> b where
    computedManagement :: a -> b

class HasComputedVirtAutoBoot a b | a -> b where
    computedVirtAutoBoot :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedRedhatManagementServer a b | a -> b where
    computedRedhatManagementServer :: a -> b

class HasComputedOwners a b | a -> b where
    computedOwners :: a -> b

class HasComputedVirtCpus a b | a -> b where
    computedVirtCpus :: a -> b

class HasComputedVirtBridge a b | a -> b where
    computedVirtBridge :: a -> b

class HasComputedAptComponents a b | a -> b where
    computedAptComponents :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedMirrorLocally a b | a -> b where
    computedMirrorLocally :: a -> b

class HasComputedVirtRam a b | a -> b where
    computedVirtRam :: a -> b

class HasComputedKsMeta a b | a -> b where
    computedKsMeta :: a -> b

class HasComputedIpv6Mtu a b | a -> b where
    computedIpv6Mtu :: a -> b

class HasComputedInterface a b | a -> b where
    computedInterface :: a -> b

class HasComputedNetbootEnabled a b | a -> b where
    computedNetbootEnabled :: a -> b

class HasComputedBootFiles a b | a -> b where
    computedBootFiles :: a -> b

class HasComputedBridgeOpts a b | a -> b where
    computedBridgeOpts :: a -> b

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address :: a -> b

class HasComputedDhcpTag a b | a -> b where
    computedDhcpTag :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedRpmList a b | a -> b where
    computedRpmList :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedEnableMenu a b | a -> b where
    computedEnableMenu :: a -> b

class HasComputedKernelOptions a b | a -> b where
    computedKernelOptions :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedPowerType a b | a -> b where
    computedPowerType :: a -> b

class HasComputedServer a b | a -> b where
    computedServer :: a -> b

class HasComputedVirtType a b | a -> b where
    computedVirtType :: a -> b

class HasComputedIpv6StaticRoutes a b | a -> b where
    computedIpv6StaticRoutes :: a -> b

class HasComputedInterfaceMaster a b | a -> b where
    computedInterfaceMaster :: a -> b

class HasComputedKernelOptionsPost a b | a -> b where
    computedKernelOptionsPost :: a -> b

class HasComputedRepos a b | a -> b where
    computedRepos :: a -> b

class HasComputedFetchableFiles a b | a -> b where
    computedFetchableFiles :: a -> b

class HasComputedBondingOpts a b | a -> b where
    computedBondingOpts :: a -> b

class HasComputedVirtFileSize a b | a -> b where
    computedVirtFileSize :: a -> b

class HasComputedEnvironment a b | a -> b where
    computedEnvironment :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedTemplateRemoteKickstarts a b | a -> b where
    computedTemplateRemoteKickstarts :: a -> b

class HasComputedIpv6Secondaries a b | a -> b where
    computedIpv6Secondaries :: a -> b

class HasComputedEnableGpxe a b | a -> b where
    computedEnableGpxe :: a -> b