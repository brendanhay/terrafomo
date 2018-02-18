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

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

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

class HasComputedCatalogName a s b | a -> s b where
    computedCatalogName :: TF.Ref s a -> b

class HasComputedCpus a s b | a -> s b where
    computedCpus :: TF.Ref s a -> b

class HasComputedDefaultAction a s b | a -> s b where
    computedDefaultAction :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDhcpPool a s b | a -> s b where
    computedDhcpPool :: TF.Ref s a -> b

class HasComputedDns1 a s b | a -> s b where
    computedDns1 :: TF.Ref s a -> b

class HasComputedDns2 a s b | a -> s b where
    computedDns2 :: TF.Ref s a -> b

class HasComputedDnsSuffix a s b | a -> s b where
    computedDnsSuffix :: TF.Ref s a -> b

class HasComputedEdgeGateway a s b | a -> s b where
    computedEdgeGateway :: TF.Ref s a -> b

class HasComputedEncryptionProtocol a s b | a -> s b where
    computedEncryptionProtocol :: TF.Ref s a -> b

class HasComputedExternalIp a s b | a -> s b where
    computedExternalIp :: TF.Ref s a -> b

class HasComputedGateway a s b | a -> s b where
    computedGateway :: TF.Ref s a -> b

class HasComputedInitscript a s b | a -> s b where
    computedInitscript :: TF.Ref s a -> b

class HasComputedInternalIp a s b | a -> s b where
    computedInternalIp :: TF.Ref s a -> b

class HasComputedIp a s b | a -> s b where
    computedIp :: TF.Ref s a -> b

class HasComputedLocalId a s b | a -> s b where
    computedLocalId :: TF.Ref s a -> b

class HasComputedLocalIpAddress a s b | a -> s b where
    computedLocalIpAddress :: TF.Ref s a -> b

class HasComputedLocalSubnets a s b | a -> s b where
    computedLocalSubnets :: TF.Ref s a -> b

class HasComputedMemory a s b | a -> s b where
    computedMemory :: TF.Ref s a -> b

class HasComputedMetadata a s b | a -> s b where
    computedMetadata :: TF.Ref s a -> b

class HasComputedMtu a s b | a -> s b where
    computedMtu :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNetmask a s b | a -> s b where
    computedNetmask :: TF.Ref s a -> b

class HasComputedNetworkName a s b | a -> s b where
    computedNetworkName :: TF.Ref s a -> b

class HasComputedOvf a s b | a -> s b where
    computedOvf :: TF.Ref s a -> b

class HasComputedPeerId a s b | a -> s b where
    computedPeerId :: TF.Ref s a -> b

class HasComputedPeerIpAddress a s b | a -> s b where
    computedPeerIpAddress :: TF.Ref s a -> b

class HasComputedPeerSubnets a s b | a -> s b where
    computedPeerSubnets :: TF.Ref s a -> b

class HasComputedPort a s b | a -> s b where
    computedPort :: TF.Ref s a -> b

class HasComputedPowerOn a s b | a -> s b where
    computedPowerOn :: TF.Ref s a -> b

class HasComputedRule a s b | a -> s b where
    computedRule :: TF.Ref s a -> b

class HasComputedShared a s b | a -> s b where
    computedShared :: TF.Ref s a -> b

class HasComputedSharedSecret a s b | a -> s b where
    computedSharedSecret :: TF.Ref s a -> b

class HasComputedStaticIpPool a s b | a -> s b where
    computedStaticIpPool :: TF.Ref s a -> b

class HasComputedTemplateName a s b | a -> s b where
    computedTemplateName :: TF.Ref s a -> b

class HasComputedVappName a s b | a -> s b where
    computedVappName :: TF.Ref s a -> b
