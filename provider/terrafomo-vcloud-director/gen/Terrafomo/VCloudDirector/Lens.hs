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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCatalogName a s b | a -> s b where
    catalogName :: Lens' a (TF.Attr s b)

instance HasCatalogName a s b => HasCatalogName (TF.Schema l p a) s b where
    catalogName = TF.configuration . catalogName

class HasCpus a s b | a -> s b where
    cpus :: Lens' a (TF.Attr s b)

instance HasCpus a s b => HasCpus (TF.Schema l p a) s b where
    cpus = TF.configuration . cpus

class HasDefaultAction a s b | a -> s b where
    defaultAction :: Lens' a (TF.Attr s b)

instance HasDefaultAction a s b => HasDefaultAction (TF.Schema l p a) s b where
    defaultAction = TF.configuration . defaultAction

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDhcpPool a s b | a -> s b where
    dhcpPool :: Lens' a (TF.Attr s b)

instance HasDhcpPool a s b => HasDhcpPool (TF.Schema l p a) s b where
    dhcpPool = TF.configuration . dhcpPool

class HasDns1 a s b | a -> s b where
    dns1 :: Lens' a (TF.Attr s b)

instance HasDns1 a s b => HasDns1 (TF.Schema l p a) s b where
    dns1 = TF.configuration . dns1

class HasDns2 a s b | a -> s b where
    dns2 :: Lens' a (TF.Attr s b)

instance HasDns2 a s b => HasDns2 (TF.Schema l p a) s b where
    dns2 = TF.configuration . dns2

class HasDnsSuffix a s b | a -> s b where
    dnsSuffix :: Lens' a (TF.Attr s b)

instance HasDnsSuffix a s b => HasDnsSuffix (TF.Schema l p a) s b where
    dnsSuffix = TF.configuration . dnsSuffix

class HasEdgeGateway a s b | a -> s b where
    edgeGateway :: Lens' a (TF.Attr s b)

instance HasEdgeGateway a s b => HasEdgeGateway (TF.Schema l p a) s b where
    edgeGateway = TF.configuration . edgeGateway

class HasEncryptionProtocol a s b | a -> s b where
    encryptionProtocol :: Lens' a (TF.Attr s b)

instance HasEncryptionProtocol a s b => HasEncryptionProtocol (TF.Schema l p a) s b where
    encryptionProtocol = TF.configuration . encryptionProtocol

class HasExternalIp a s b | a -> s b where
    externalIp :: Lens' a (TF.Attr s b)

instance HasExternalIp a s b => HasExternalIp (TF.Schema l p a) s b where
    externalIp = TF.configuration . externalIp

class HasGateway a s b | a -> s b where
    gateway :: Lens' a (TF.Attr s b)

instance HasGateway a s b => HasGateway (TF.Schema l p a) s b where
    gateway = TF.configuration . gateway

class HasInitscript a s b | a -> s b where
    initscript :: Lens' a (TF.Attr s b)

instance HasInitscript a s b => HasInitscript (TF.Schema l p a) s b where
    initscript = TF.configuration . initscript

class HasInternalIp a s b | a -> s b where
    internalIp :: Lens' a (TF.Attr s b)

instance HasInternalIp a s b => HasInternalIp (TF.Schema l p a) s b where
    internalIp = TF.configuration . internalIp

class HasIp a s b | a -> s b where
    ip :: Lens' a (TF.Attr s b)

instance HasIp a s b => HasIp (TF.Schema l p a) s b where
    ip = TF.configuration . ip

class HasLocalId a s b | a -> s b where
    localId :: Lens' a (TF.Attr s b)

instance HasLocalId a s b => HasLocalId (TF.Schema l p a) s b where
    localId = TF.configuration . localId

class HasLocalIpAddress a s b | a -> s b where
    localIpAddress :: Lens' a (TF.Attr s b)

instance HasLocalIpAddress a s b => HasLocalIpAddress (TF.Schema l p a) s b where
    localIpAddress = TF.configuration . localIpAddress

class HasLocalSubnets a s b | a -> s b where
    localSubnets :: Lens' a (TF.Attr s b)

instance HasLocalSubnets a s b => HasLocalSubnets (TF.Schema l p a) s b where
    localSubnets = TF.configuration . localSubnets

class HasMemory a s b | a -> s b where
    memory :: Lens' a (TF.Attr s b)

instance HasMemory a s b => HasMemory (TF.Schema l p a) s b where
    memory = TF.configuration . memory

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attr s b)

instance HasMetadata a s b => HasMetadata (TF.Schema l p a) s b where
    metadata = TF.configuration . metadata

class HasMtu a s b | a -> s b where
    mtu :: Lens' a (TF.Attr s b)

instance HasMtu a s b => HasMtu (TF.Schema l p a) s b where
    mtu = TF.configuration . mtu

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNetmask a s b | a -> s b where
    netmask :: Lens' a (TF.Attr s b)

instance HasNetmask a s b => HasNetmask (TF.Schema l p a) s b where
    netmask = TF.configuration . netmask

class HasNetworkName a s b | a -> s b where
    networkName :: Lens' a (TF.Attr s b)

instance HasNetworkName a s b => HasNetworkName (TF.Schema l p a) s b where
    networkName = TF.configuration . networkName

class HasOvf a s b | a -> s b where
    ovf :: Lens' a (TF.Attr s b)

instance HasOvf a s b => HasOvf (TF.Schema l p a) s b where
    ovf = TF.configuration . ovf

class HasPeerId a s b | a -> s b where
    peerId :: Lens' a (TF.Attr s b)

instance HasPeerId a s b => HasPeerId (TF.Schema l p a) s b where
    peerId = TF.configuration . peerId

class HasPeerIpAddress a s b | a -> s b where
    peerIpAddress :: Lens' a (TF.Attr s b)

instance HasPeerIpAddress a s b => HasPeerIpAddress (TF.Schema l p a) s b where
    peerIpAddress = TF.configuration . peerIpAddress

class HasPeerSubnets a s b | a -> s b where
    peerSubnets :: Lens' a (TF.Attr s b)

instance HasPeerSubnets a s b => HasPeerSubnets (TF.Schema l p a) s b where
    peerSubnets = TF.configuration . peerSubnets

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attr s b)

instance HasPort a s b => HasPort (TF.Schema l p a) s b where
    port = TF.configuration . port

class HasPowerOn a s b | a -> s b where
    powerOn :: Lens' a (TF.Attr s b)

instance HasPowerOn a s b => HasPowerOn (TF.Schema l p a) s b where
    powerOn = TF.configuration . powerOn

class HasRule a s b | a -> s b where
    rule :: Lens' a (TF.Attr s b)

instance HasRule a s b => HasRule (TF.Schema l p a) s b where
    rule = TF.configuration . rule

class HasShared a s b | a -> s b where
    shared :: Lens' a (TF.Attr s b)

instance HasShared a s b => HasShared (TF.Schema l p a) s b where
    shared = TF.configuration . shared

class HasSharedSecret a s b | a -> s b where
    sharedSecret :: Lens' a (TF.Attr s b)

instance HasSharedSecret a s b => HasSharedSecret (TF.Schema l p a) s b where
    sharedSecret = TF.configuration . sharedSecret

class HasStaticIpPool a s b | a -> s b where
    staticIpPool :: Lens' a (TF.Attr s b)

instance HasStaticIpPool a s b => HasStaticIpPool (TF.Schema l p a) s b where
    staticIpPool = TF.configuration . staticIpPool

class HasTemplateName a s b | a -> s b where
    templateName :: Lens' a (TF.Attr s b)

instance HasTemplateName a s b => HasTemplateName (TF.Schema l p a) s b where
    templateName = TF.configuration . templateName

class HasVappName a s b | a -> s b where
    vappName :: Lens' a (TF.Attr s b)

instance HasVappName a s b => HasVappName (TF.Schema l p a) s b where
    vappName = TF.configuration . vappName
