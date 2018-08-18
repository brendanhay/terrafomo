-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Cobbler.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Attributes01
    (
    -- ** Attributes
      HasComputedAptComponents (..)
    , HasComputedAptDists (..)
    , HasComputedArch (..)
    , HasComputedBondingOpts (..)
    , HasComputedBootFiles (..)
    , HasComputedBridgeOpts (..)
    , HasComputedCnames (..)
    , HasComputedComment (..)
    , HasComputedCreaterepoFlags (..)
    , HasComputedDhcpTag (..)
    , HasComputedDnsName (..)
    , HasComputedEnableGpxe (..)
    , HasComputedEnableMenu (..)
    , HasComputedEnvironment (..)
    , HasComputedFetchableFiles (..)
    , HasComputedGateway (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInterface (..)
    , HasComputedInterfaceMaster (..)
    , HasComputedInterfaceType (..)
    , HasComputedIpAddress (..)
    , HasComputedIpv6Address (..)
    , HasComputedIpv6DefaultDevice (..)
    , HasComputedIpv6DefaultGateway (..)
    , HasComputedIpv6Mtu (..)
    , HasComputedIpv6Secondaries (..)
    , HasComputedIpv6StaticRoutes (..)
    , HasComputedKeepUpdated (..)
    , HasComputedKernelOptions (..)
    , HasComputedKernelOptionsPost (..)
    , HasComputedKickstart (..)
    , HasComputedKsMeta (..)
    , HasComputedLdapEnabled (..)
    , HasComputedLdapType (..)
    , HasComputedMacAddress (..)
    , HasComputedManagement (..)
    , HasComputedMgmtClasses (..)
    , HasComputedMgmtParameters (..)
    , HasComputedMirrorLocally (..)
    , HasComputedMonitEnabled (..)
    , HasComputedNameServers (..)
    , HasComputedNameServersSearch (..)
    , HasComputedNetbootEnabled (..)
    , HasComputedNetmask (..)
    , HasComputedOwners (..)
    , HasComputedParent (..)
    , HasComputedPowerAddress (..)
    , HasComputedPowerId (..)
    , HasComputedPowerPass (..)
    , HasComputedPowerType (..)
    , HasComputedPowerUser (..)
    , HasComputedProxy (..)
    , HasComputedRedhatManagementKey (..)
    , HasComputedRedhatManagementServer (..)
    , HasComputedRepos (..)
    , HasComputedRpmList (..)
    , HasComputedServer (..)
    , HasComputedStatic (..)
    , HasComputedStaticRoutes (..)
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

class HasComputedAptComponents a b | a -> b where
    computedAptComponents :: a -> b

class HasComputedAptDists a b | a -> b where
    computedAptDists :: a -> b

class HasComputedArch a b | a -> b where
    computedArch :: a -> b

class HasComputedBondingOpts a b | a -> b where
    computedBondingOpts :: a -> b

class HasComputedBootFiles a b | a -> b where
    computedBootFiles :: a -> b

class HasComputedBridgeOpts a b | a -> b where
    computedBridgeOpts :: a -> b

class HasComputedCnames a b | a -> b where
    computedCnames :: a -> b

class HasComputedComment a b | a -> b where
    computedComment :: a -> b

class HasComputedCreaterepoFlags a b | a -> b where
    computedCreaterepoFlags :: a -> b

class HasComputedDhcpTag a b | a -> b where
    computedDhcpTag :: a -> b

class HasComputedDnsName a b | a -> b where
    computedDnsName :: a -> b

class HasComputedEnableGpxe a b | a -> b where
    computedEnableGpxe :: a -> b

class HasComputedEnableMenu a b | a -> b where
    computedEnableMenu :: a -> b

class HasComputedEnvironment a b | a -> b where
    computedEnvironment :: a -> b

class HasComputedFetchableFiles a b | a -> b where
    computedFetchableFiles :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImage a b | a -> b where
    computedImage :: a -> b

class HasComputedInterface a b | a -> b where
    computedInterface :: a -> b

class HasComputedInterfaceMaster a b | a -> b where
    computedInterfaceMaster :: a -> b

class HasComputedInterfaceType a b | a -> b where
    computedInterfaceType :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpv6Address a b | a -> b where
    computedIpv6Address :: a -> b

class HasComputedIpv6DefaultDevice a b | a -> b where
    computedIpv6DefaultDevice :: a -> b

class HasComputedIpv6DefaultGateway a b | a -> b where
    computedIpv6DefaultGateway :: a -> b

class HasComputedIpv6Mtu a b | a -> b where
    computedIpv6Mtu :: a -> b

class HasComputedIpv6Secondaries a b | a -> b where
    computedIpv6Secondaries :: a -> b

class HasComputedIpv6StaticRoutes a b | a -> b where
    computedIpv6StaticRoutes :: a -> b

class HasComputedKeepUpdated a b | a -> b where
    computedKeepUpdated :: a -> b

class HasComputedKernelOptions a b | a -> b where
    computedKernelOptions :: a -> b

class HasComputedKernelOptionsPost a b | a -> b where
    computedKernelOptionsPost :: a -> b

class HasComputedKickstart a b | a -> b where
    computedKickstart :: a -> b

class HasComputedKsMeta a b | a -> b where
    computedKsMeta :: a -> b

class HasComputedLdapEnabled a b | a -> b where
    computedLdapEnabled :: a -> b

class HasComputedLdapType a b | a -> b where
    computedLdapType :: a -> b

class HasComputedMacAddress a b | a -> b where
    computedMacAddress :: a -> b

class HasComputedManagement a b | a -> b where
    computedManagement :: a -> b

class HasComputedMgmtClasses a b | a -> b where
    computedMgmtClasses :: a -> b

class HasComputedMgmtParameters a b | a -> b where
    computedMgmtParameters :: a -> b

class HasComputedMirrorLocally a b | a -> b where
    computedMirrorLocally :: a -> b

class HasComputedMonitEnabled a b | a -> b where
    computedMonitEnabled :: a -> b

class HasComputedNameServers a b | a -> b where
    computedNameServers :: a -> b

class HasComputedNameServersSearch a b | a -> b where
    computedNameServersSearch :: a -> b

class HasComputedNetbootEnabled a b | a -> b where
    computedNetbootEnabled :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedOwners a b | a -> b where
    computedOwners :: a -> b

class HasComputedParent a b | a -> b where
    computedParent :: a -> b

class HasComputedPowerAddress a b | a -> b where
    computedPowerAddress :: a -> b

class HasComputedPowerId a b | a -> b where
    computedPowerId :: a -> b

class HasComputedPowerPass a b | a -> b where
    computedPowerPass :: a -> b

class HasComputedPowerType a b | a -> b where
    computedPowerType :: a -> b

class HasComputedPowerUser a b | a -> b where
    computedPowerUser :: a -> b

class HasComputedProxy a b | a -> b where
    computedProxy :: a -> b

class HasComputedRedhatManagementKey a b | a -> b where
    computedRedhatManagementKey :: a -> b

class HasComputedRedhatManagementServer a b | a -> b where
    computedRedhatManagementServer :: a -> b

class HasComputedRepos a b | a -> b where
    computedRepos :: a -> b

class HasComputedRpmList a b | a -> b where
    computedRpmList :: a -> b

class HasComputedServer a b | a -> b where
    computedServer :: a -> b

class HasComputedStatic a b | a -> b where
    computedStatic :: a -> b

class HasComputedStaticRoutes a b | a -> b where
    computedStaticRoutes :: a -> b

class HasComputedStatus a b | a -> b where
    computedStatus :: a -> b

class HasComputedTemplateFiles a b | a -> b where
    computedTemplateFiles :: a -> b

class HasComputedTemplateRemoteKickstarts a b | a -> b where
    computedTemplateRemoteKickstarts :: a -> b

class HasComputedVirtAutoBoot a b | a -> b where
    computedVirtAutoBoot :: a -> b

class HasComputedVirtBridge a b | a -> b where
    computedVirtBridge :: a -> b

class HasComputedVirtCpus a b | a -> b where
    computedVirtCpus :: a -> b

class HasComputedVirtDiskDriver a b | a -> b where
    computedVirtDiskDriver :: a -> b

class HasComputedVirtFileSize a b | a -> b where
    computedVirtFileSize :: a -> b

class HasComputedVirtPath a b | a -> b where
    computedVirtPath :: a -> b

class HasComputedVirtPxeBoot a b | a -> b where
    computedVirtPxeBoot :: a -> b

class HasComputedVirtRam a b | a -> b where
    computedVirtRam :: a -> b

class HasComputedVirtType a b | a -> b where
    computedVirtType :: a -> b
