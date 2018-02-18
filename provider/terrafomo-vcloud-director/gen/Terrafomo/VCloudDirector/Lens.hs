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
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCatalogName a b | a -> b where
    catalogName :: Lens' a b

instance HasCatalogName a b => HasCatalogName (TF.Schema l p a) b where
    catalogName = TF.configuration . catalogName

instance HasCatalogName a b => HasCatalogName (TF.Ref s a) b where
    catalogName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . catalogName

class HasCpus a b | a -> b where
    cpus :: Lens' a b

instance HasCpus a b => HasCpus (TF.Schema l p a) b where
    cpus = TF.configuration . cpus

instance HasCpus a b => HasCpus (TF.Ref s a) b where
    cpus =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cpus

class HasDefaultAction a b | a -> b where
    defaultAction :: Lens' a b

instance HasDefaultAction a b => HasDefaultAction (TF.Schema l p a) b where
    defaultAction = TF.configuration . defaultAction

instance HasDefaultAction a b => HasDefaultAction (TF.Ref s a) b where
    defaultAction =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultAction

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDhcpPool a b | a -> b where
    dhcpPool :: Lens' a b

instance HasDhcpPool a b => HasDhcpPool (TF.Schema l p a) b where
    dhcpPool = TF.configuration . dhcpPool

instance HasDhcpPool a b => HasDhcpPool (TF.Ref s a) b where
    dhcpPool =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dhcpPool

class HasDns1 a b | a -> b where
    dns1 :: Lens' a b

instance HasDns1 a b => HasDns1 (TF.Schema l p a) b where
    dns1 = TF.configuration . dns1

instance HasDns1 a b => HasDns1 (TF.Ref s a) b where
    dns1 =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dns1

class HasDns2 a b | a -> b where
    dns2 :: Lens' a b

instance HasDns2 a b => HasDns2 (TF.Schema l p a) b where
    dns2 = TF.configuration . dns2

instance HasDns2 a b => HasDns2 (TF.Ref s a) b where
    dns2 =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dns2

class HasDnsSuffix a b | a -> b where
    dnsSuffix :: Lens' a b

instance HasDnsSuffix a b => HasDnsSuffix (TF.Schema l p a) b where
    dnsSuffix = TF.configuration . dnsSuffix

instance HasDnsSuffix a b => HasDnsSuffix (TF.Ref s a) b where
    dnsSuffix =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dnsSuffix

class HasEdgeGateway a b | a -> b where
    edgeGateway :: Lens' a b

instance HasEdgeGateway a b => HasEdgeGateway (TF.Schema l p a) b where
    edgeGateway = TF.configuration . edgeGateway

instance HasEdgeGateway a b => HasEdgeGateway (TF.Ref s a) b where
    edgeGateway =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . edgeGateway

class HasEncryptionProtocol a b | a -> b where
    encryptionProtocol :: Lens' a b

instance HasEncryptionProtocol a b => HasEncryptionProtocol (TF.Schema l p a) b where
    encryptionProtocol = TF.configuration . encryptionProtocol

instance HasEncryptionProtocol a b => HasEncryptionProtocol (TF.Ref s a) b where
    encryptionProtocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . encryptionProtocol

class HasExternalIp a b | a -> b where
    externalIp :: Lens' a b

instance HasExternalIp a b => HasExternalIp (TF.Schema l p a) b where
    externalIp = TF.configuration . externalIp

instance HasExternalIp a b => HasExternalIp (TF.Ref s a) b where
    externalIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . externalIp

class HasGateway a b | a -> b where
    gateway :: Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

instance HasGateway a b => HasGateway (TF.Ref s a) b where
    gateway =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gateway

class HasInitscript a b | a -> b where
    initscript :: Lens' a b

instance HasInitscript a b => HasInitscript (TF.Schema l p a) b where
    initscript = TF.configuration . initscript

instance HasInitscript a b => HasInitscript (TF.Ref s a) b where
    initscript =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . initscript

class HasInternalIp a b | a -> b where
    internalIp :: Lens' a b

instance HasInternalIp a b => HasInternalIp (TF.Schema l p a) b where
    internalIp = TF.configuration . internalIp

instance HasInternalIp a b => HasInternalIp (TF.Ref s a) b where
    internalIp =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internalIp

class HasIp a b | a -> b where
    ip :: Lens' a b

instance HasIp a b => HasIp (TF.Schema l p a) b where
    ip = TF.configuration . ip

instance HasIp a b => HasIp (TF.Ref s a) b where
    ip =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ip

class HasLocalId a b | a -> b where
    localId :: Lens' a b

instance HasLocalId a b => HasLocalId (TF.Schema l p a) b where
    localId = TF.configuration . localId

instance HasLocalId a b => HasLocalId (TF.Ref s a) b where
    localId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . localId

class HasLocalIpAddress a b | a -> b where
    localIpAddress :: Lens' a b

instance HasLocalIpAddress a b => HasLocalIpAddress (TF.Schema l p a) b where
    localIpAddress = TF.configuration . localIpAddress

instance HasLocalIpAddress a b => HasLocalIpAddress (TF.Ref s a) b where
    localIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . localIpAddress

class HasLocalSubnets a b | a -> b where
    localSubnets :: Lens' a b

instance HasLocalSubnets a b => HasLocalSubnets (TF.Schema l p a) b where
    localSubnets = TF.configuration . localSubnets

instance HasLocalSubnets a b => HasLocalSubnets (TF.Ref s a) b where
    localSubnets =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . localSubnets

class HasMemory a b | a -> b where
    memory :: Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

instance HasMemory a b => HasMemory (TF.Ref s a) b where
    memory =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . memory

class HasMetadata a b | a -> b where
    metadata :: Lens' a b

instance HasMetadata a b => HasMetadata (TF.Schema l p a) b where
    metadata = TF.configuration . metadata

instance HasMetadata a b => HasMetadata (TF.Ref s a) b where
    metadata =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . metadata

class HasMtu a b | a -> b where
    mtu :: Lens' a b

instance HasMtu a b => HasMtu (TF.Schema l p a) b where
    mtu = TF.configuration . mtu

instance HasMtu a b => HasMtu (TF.Ref s a) b where
    mtu =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mtu

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNetmask a b | a -> b where
    netmask :: Lens' a b

instance HasNetmask a b => HasNetmask (TF.Schema l p a) b where
    netmask = TF.configuration . netmask

instance HasNetmask a b => HasNetmask (TF.Ref s a) b where
    netmask =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . netmask

class HasNetworkName a b | a -> b where
    networkName :: Lens' a b

instance HasNetworkName a b => HasNetworkName (TF.Schema l p a) b where
    networkName = TF.configuration . networkName

instance HasNetworkName a b => HasNetworkName (TF.Ref s a) b where
    networkName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkName

class HasOvf a b | a -> b where
    ovf :: Lens' a b

instance HasOvf a b => HasOvf (TF.Schema l p a) b where
    ovf = TF.configuration . ovf

instance HasOvf a b => HasOvf (TF.Ref s a) b where
    ovf =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ovf

class HasPeerId a b | a -> b where
    peerId :: Lens' a b

instance HasPeerId a b => HasPeerId (TF.Schema l p a) b where
    peerId = TF.configuration . peerId

instance HasPeerId a b => HasPeerId (TF.Ref s a) b where
    peerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peerId

class HasPeerIpAddress a b | a -> b where
    peerIpAddress :: Lens' a b

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Schema l p a) b where
    peerIpAddress = TF.configuration . peerIpAddress

instance HasPeerIpAddress a b => HasPeerIpAddress (TF.Ref s a) b where
    peerIpAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peerIpAddress

class HasPeerSubnets a b | a -> b where
    peerSubnets :: Lens' a b

instance HasPeerSubnets a b => HasPeerSubnets (TF.Schema l p a) b where
    peerSubnets = TF.configuration . peerSubnets

instance HasPeerSubnets a b => HasPeerSubnets (TF.Ref s a) b where
    peerSubnets =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . peerSubnets

class HasPort a b | a -> b where
    port :: Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

instance HasPort a b => HasPort (TF.Ref s a) b where
    port =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . port

class HasPowerOn a b | a -> b where
    powerOn :: Lens' a b

instance HasPowerOn a b => HasPowerOn (TF.Schema l p a) b where
    powerOn = TF.configuration . powerOn

instance HasPowerOn a b => HasPowerOn (TF.Ref s a) b where
    powerOn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . powerOn

class HasRule a b | a -> b where
    rule :: Lens' a b

instance HasRule a b => HasRule (TF.Schema l p a) b where
    rule = TF.configuration . rule

instance HasRule a b => HasRule (TF.Ref s a) b where
    rule =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . rule

class HasShared a b | a -> b where
    shared :: Lens' a b

instance HasShared a b => HasShared (TF.Schema l p a) b where
    shared = TF.configuration . shared

instance HasShared a b => HasShared (TF.Ref s a) b where
    shared =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . shared

class HasSharedSecret a b | a -> b where
    sharedSecret :: Lens' a b

instance HasSharedSecret a b => HasSharedSecret (TF.Schema l p a) b where
    sharedSecret = TF.configuration . sharedSecret

instance HasSharedSecret a b => HasSharedSecret (TF.Ref s a) b where
    sharedSecret =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sharedSecret

class HasStaticIpPool a b | a -> b where
    staticIpPool :: Lens' a b

instance HasStaticIpPool a b => HasStaticIpPool (TF.Schema l p a) b where
    staticIpPool = TF.configuration . staticIpPool

instance HasStaticIpPool a b => HasStaticIpPool (TF.Ref s a) b where
    staticIpPool =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . staticIpPool

class HasTemplateName a b | a -> b where
    templateName :: Lens' a b

instance HasTemplateName a b => HasTemplateName (TF.Schema l p a) b where
    templateName = TF.configuration . templateName

instance HasTemplateName a b => HasTemplateName (TF.Ref s a) b where
    templateName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . templateName

class HasVappName a b | a -> b where
    vappName :: Lens' a b

instance HasVappName a b => HasVappName (TF.Schema l p a) b where
    vappName = TF.configuration . vappName

instance HasVappName a b => HasVappName (TF.Ref s a) b where
    vappName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vappName
