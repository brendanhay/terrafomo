-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.VCloudDirector.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.VCloudDirector.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasCatalogName (..)
    , HasCpus (..)
    , HasDefaultAction (..)
    , HasDescription (..)
    , HasDhcpPool (..)
    , HasDns1 (..)
    , HasDns2 (..)
    , HasDnsSuffix (..)
    , HasEdgeGateway (..)
    , HasEncryptionProtocol (..)
    , HasExternalIp (..)
    , HasGateway (..)
    , HasInitscript (..)
    , HasInternalIp (..)
    , HasIp (..)
    , HasLocalId (..)
    , HasLocalIpAddress (..)
    , HasLocalSubnets (..)
    , HasMemory (..)
    , HasMetadata (..)
    , HasMtu (..)
    , HasName (..)
    , HasNetmask (..)
    , HasNetworkName (..)
    , HasOvf (..)
    , HasPeerId (..)
    , HasPeerIpAddress (..)
    , HasPeerSubnets (..)
    , HasPort (..)
    , HasPowerOn (..)
    , HasRule (..)
    , HasShared (..)
    , HasSharedSecret (..)
    , HasStaticIpPool (..)
    , HasTemplateName (..)
    , HasVappName (..)

    -- ** Computed Attributes
    , HasComputedCatalogName (..)
    , HasComputedCpus (..)
    , HasComputedDefaultAction (..)
    , HasComputedDescription (..)
    , HasComputedDhcpPool (..)
    , HasComputedDns1 (..)
    , HasComputedDns2 (..)
    , HasComputedDnsSuffix (..)
    , HasComputedEdgeGateway (..)
    , HasComputedEncryptionProtocol (..)
    , HasComputedExternalIp (..)
    , HasComputedGateway (..)
    , HasComputedInitscript (..)
    , HasComputedInternalIp (..)
    , HasComputedIp (..)
    , HasComputedLocalId (..)
    , HasComputedLocalIpAddress (..)
    , HasComputedLocalSubnets (..)
    , HasComputedMemory (..)
    , HasComputedMetadata (..)
    , HasComputedMtu (..)
    , HasComputedName (..)
    , HasComputedNetmask (..)
    , HasComputedNetworkName (..)
    , HasComputedOvf (..)
    , HasComputedPeerId (..)
    , HasComputedPeerIpAddress (..)
    , HasComputedPeerSubnets (..)
    , HasComputedPort (..)
    , HasComputedPowerOn (..)
    , HasComputedRule (..)
    , HasComputedShared (..)
    , HasComputedSharedSecret (..)
    , HasComputedStaticIpPool (..)
    , HasComputedTemplateName (..)
    , HasComputedVappName (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Schema as TF

class HasCatalogName a b | a -> b where
    catalogName :: Lens' a b

instance HasCatalogName a b => HasCatalogName (TF.Schema l p a) b where
    catalogName = TF.configuration . catalogName

class HasCpus a b | a -> b where
    cpus :: Lens' a b

instance HasCpus a b => HasCpus (TF.Schema l p a) b where
    cpus = TF.configuration . cpus

class HasDefaultAction a b | a -> b where
    defaultAction :: Lens' a b

instance HasDefaultAction a b => HasDefaultAction (TF.Schema l p a) b where
    defaultAction = TF.configuration . defaultAction

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDhcpPool a b | a -> b where
    dhcpPool :: Lens' a b

instance HasDhcpPool a b => HasDhcpPool (TF.Schema l p a) b where
    dhcpPool = TF.configuration . dhcpPool

class HasDns1 a b | a -> b where
    dns1 :: Lens' a b

instance HasDns1 a b => HasDns1 (TF.Schema l p a) b where
    dns1 = TF.configuration . dns1

class HasDns2 a b | a -> b where
    dns2 :: Lens' a b

instance HasDns2 a b => HasDns2 (TF.Schema l p a) b where
    dns2 = TF.configuration . dns2

class HasDnsSuffix a b | a -> b where
    dnsSuffix :: Lens' a b

instance HasDnsSuffix a b => HasDnsSuffix (TF.Schema l p a) b where
    dnsSuffix = TF.configuration . dnsSuffix

class HasEdgeGateway a b | a -> b where
    edgeGateway :: Lens' a b

instance HasEdgeGateway a b => HasEdgeGateway (TF.Schema l p a) b where
    edgeGateway = TF.configuration . edgeGateway

class HasEncryptionProtocol a b | a -> b where
    encryptionProtocol :: Lens' a b

instance HasEncryptionProtocol a b => HasEncryptionProtocol (TF.Schema l p a) b where
    encryptionProtocol = TF.configuration . encryptionProtocol

class HasExternalIp a b | a -> b where
    externalIp :: Lens' a b

instance HasExternalIp a b => HasExternalIp (TF.Schema l p a) b where
    externalIp = TF.configuration . externalIp

class HasGateway a b | a -> b where
    gateway :: Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

class HasInitscript a b | a -> b where
    initscript :: Lens' a b

instance HasInitscript a b => HasInitscript (TF.Schema l p a) b where
    initscript = TF.configuration . initscript

class HasInternalIp a b | a -> b where
    internalIp :: Lens' a b

instance HasInternalIp a b => HasInternalIp (TF.Schema l p a) b where
    internalIp = TF.configuration . internalIp

class HasIp a b | a -> b where
    ip :: Lens' a b

instance HasIp a b => HasIp (TF.Schema l p a) b where
    ip = TF.configuration . ip

class HasLocalId a b | a -> b where
    localId :: Lens' a b

instance HasLocalId a b => HasLocalId (TF.Schema l p a) b where
    localId = TF.configuration . localId

class HasLocalIpAddress a b | a -> b where
    localIpAddress :: Lens' a b

instance HasLocalIpAddress a b => HasLocalIpAddress (TF.Schema l p a) b where
    localIpAddress = TF.configuration . localIpAddress

class HasLocalSubnets a b | a -> b where
    localSubnets :: Lens' a b

instance HasLocalSubnets a b => HasLocalSubnets (TF.Schema l p a) b where
    localSubnets = TF.configuration . localSubnets

class HasMemory a b | a -> b where
    memory :: Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

class HasMtu a b | a -> b where
    mtu :: Lens' a b

instance HasMtu a b => HasMtu (TF.Schema l p a) b where
    mtu = TF.configuration . mtu

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetmask a b | a -> b where
    netmask :: Lens' a b

instance HasNetmask a b => HasNetmask (TF.Schema l p a) b where
    netmask = TF.configuration . netmask

class HasNetworkName a b | a -> b where
    networkName :: Lens' a b

instance HasNetworkName a b => HasNetworkName (TF.Schema l p a) b where
    networkName = TF.configuration . networkName

class HasOvf a b | a -> b where
    ovf :: Lens' a b

instance HasOvf a b => HasOvf (TF.Schema l p a) b where
    ovf = TF.configuration . ovf

class HasPeerId a b | a -> b where
    peerId :: Lens' a b

instance HasPeerId a b => HasPeerId (TF.Schema l p a) b where
    peerId = TF.configuration . peerId

class HasPeerIpAddress a b | a -> b where
    peerIpAddress :: Lens' a b

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Schema l p a) b where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerSubnets a b | a -> b where
    peerSubnets :: Lens' a b

instance HasPeerSubnets a b => HasPeerSubnets (TF.Schema l p a) b where
    peerSubnets = TF.configuration . peerSubnets

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasPowerOn a b | a -> b where
    powerOn :: Lens' a b

instance HasPowerOn a b => HasPowerOn (TF.Schema l p a) b where
    powerOn = TF.configuration . powerOn

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

class HasShared a b | a -> b where
    shared :: Lens' a b

instance HasShared a b => HasShared (TF.Schema l p a) b where
    shared = TF.configuration . shared

class HasSharedSecret a b | a -> b where
    sharedSecret :: Lens' a b

instance HasSharedSecret a b => HasSharedSecret (TF.Schema l p a) b where
    sharedSecret = TF.configuration . sharedSecret

class HasStaticIpPool a b | a -> b where
    staticIpPool :: Lens' a b

instance HasStaticIpPool a b => HasStaticIpPool (TF.Schema l p a) b where
    staticIpPool = TF.configuration . staticIpPool

class HasTemplateName a b | a -> b where
    templateName :: Lens' a b

instance HasTemplateName a b => HasTemplateName (TF.Schema l p a) b where
    templateName = TF.configuration . templateName

class HasVappName a b | a -> b where
    vappName :: Lens' a b

instance HasVappName a b => HasVappName (TF.Schema l p a) b where
    vappName = TF.configuration . vappName

class HasComputedCatalogName a b | a -> b where
    computedCatalogName :: a -> b

class HasComputedCpus a b | a -> b where
    computedCpus :: a -> b

class HasComputedDefaultAction a b | a -> b where
    computedDefaultAction :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedDhcpPool a b | a -> b where
    computedDhcpPool :: a -> b

class HasComputedDns1 a b | a -> b where
    computedDns1 :: a -> b

class HasComputedDns2 a b | a -> b where
    computedDns2 :: a -> b

class HasComputedDnsSuffix a b | a -> b where
    computedDnsSuffix :: a -> b

class HasComputedEdgeGateway a b | a -> b where
    computedEdgeGateway :: a -> b

class HasComputedEncryptionProtocol a b | a -> b where
    computedEncryptionProtocol :: a -> b

class HasComputedExternalIp a b | a -> b where
    computedExternalIp :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedInitscript a b | a -> b where
    computedInitscript :: a -> b

class HasComputedInternalIp a b | a -> b where
    computedInternalIp :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b

class HasComputedLocalId a b | a -> b where
    computedLocalId :: a -> b

class HasComputedLocalIpAddress a b | a -> b where
    computedLocalIpAddress :: a -> b

class HasComputedLocalSubnets a b | a -> b where
    computedLocalSubnets :: a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: a -> b

class HasComputedMetadata a b | a -> b where
    computedMetadata :: a -> b

class HasComputedMtu a b | a -> b where
    computedMtu :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedNetmask a b | a -> b where
    computedNetmask :: a -> b

class HasComputedNetworkName a b | a -> b where
    computedNetworkName :: a -> b

class HasComputedOvf a b | a -> b where
    computedOvf :: a -> b

class HasComputedPeerId a b | a -> b where
    computedPeerId :: a -> b

class HasComputedPeerIpAddress a b | a -> b where
    computedPeerIpAddress :: a -> b

class HasComputedPeerSubnets a b | a -> b where
    computedPeerSubnets :: a -> b

class HasComputedPort a b | a -> b where
    computedPort :: a -> b

class HasComputedPowerOn a b | a -> b where
    computedPowerOn :: a -> b

class HasComputedRule a b | a -> b where
    computedRule :: a -> b

class HasComputedShared a b | a -> b where
    computedShared :: a -> b

class HasComputedSharedSecret a b | a -> b where
    computedSharedSecret :: a -> b

class HasComputedStaticIpPool a b | a -> b where
    computedStaticIpPool :: a -> b

class HasComputedTemplateName a b | a -> b where
    computedTemplateName :: a -> b

class HasComputedVappName a b | a -> b where
    computedVappName :: a -> b
