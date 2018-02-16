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
-- Module      : Terrafomo.Docker.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasCapabilities (..)
    , HasCheckDuplicate (..)
    , HasCommand (..)
    , HasCpuShares (..)
    , HasDestroyGraceSeconds (..)
    , HasDns (..)
    , HasDnsOpts (..)
    , HasDnsSearch (..)
    , HasDomainname (..)
    , HasDriver (..)
    , HasDriverOpts (..)
    , HasEntrypoint (..)
    , HasEnv (..)
    , HasHost (..)
    , HasHostname (..)
    , HasImage (..)
    , HasInternal (..)
    , HasIpamConfig (..)
    , HasIpamDriver (..)
    , HasKeepLocally (..)
    , HasLabels (..)
    , HasLinks (..)
    , HasLogDriver (..)
    , HasLogOpts (..)
    , HasMaxRetryCount (..)
    , HasMemory (..)
    , HasMemorySwap (..)
    , HasMustRun (..)
    , HasName (..)
    , HasNetworkAlias (..)
    , HasNetworkMode (..)
    , HasNetworks (..)
    , HasOptions (..)
    , HasPorts (..)
    , HasPrivileged (..)
    , HasPublishAllPorts (..)
    , HasPullTrigger (..)
    , HasPullTriggers (..)
    , HasRestart (..)
    , HasUpload (..)
    , HasUser (..)
    , HasVolumes (..)

    -- ** Computed Attributes
    , HasComputedBridge (..)
    , HasComputedGateway (..)
    , HasComputedId (..)
    , HasComputedIpAddress (..)
    , HasComputedIpPrefixLength (..)
    , HasComputedLatest (..)
    , HasComputedMountpoint (..)
    , HasComputedScope (..)
    , HasComputedSha256Digest (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCapabilities a s b | a -> s b where
    capabilities :: Lens' a (TF.Attr s b)

instance HasCapabilities a s b => HasCapabilities (TF.Schema l p a) s b where
    capabilities = TF.configuration . capabilities

class HasCheckDuplicate a s b | a -> s b where
    checkDuplicate :: Lens' a (TF.Attr s b)

instance HasCheckDuplicate a s b => HasCheckDuplicate (TF.Schema l p a) s b where
    checkDuplicate = TF.configuration . checkDuplicate

class HasCommand a s b | a -> s b where
    command :: Lens' a (TF.Attr s b)

instance HasCommand a s b => HasCommand (TF.Schema l p a) s b where
    command = TF.configuration . command

class HasCpuShares a s b | a -> s b where
    cpuShares :: Lens' a (TF.Attr s b)

instance HasCpuShares a s b => HasCpuShares (TF.Schema l p a) s b where
    cpuShares = TF.configuration . cpuShares

class HasDestroyGraceSeconds a s b | a -> s b where
    destroyGraceSeconds :: Lens' a (TF.Attr s b)

instance HasDestroyGraceSeconds a s b => HasDestroyGraceSeconds (TF.Schema l p a) s b where
    destroyGraceSeconds = TF.configuration . destroyGraceSeconds

class HasDns a s b | a -> s b where
    dns :: Lens' a (TF.Attr s b)

instance HasDns a s b => HasDns (TF.Schema l p a) s b where
    dns = TF.configuration . dns

class HasDnsOpts a s b | a -> s b where
    dnsOpts :: Lens' a (TF.Attr s b)

instance HasDnsOpts a s b => HasDnsOpts (TF.Schema l p a) s b where
    dnsOpts = TF.configuration . dnsOpts

class HasDnsSearch a s b | a -> s b where
    dnsSearch :: Lens' a (TF.Attr s b)

instance HasDnsSearch a s b => HasDnsSearch (TF.Schema l p a) s b where
    dnsSearch = TF.configuration . dnsSearch

class HasDomainname a s b | a -> s b where
    domainname :: Lens' a (TF.Attr s b)

instance HasDomainname a s b => HasDomainname (TF.Schema l p a) s b where
    domainname = TF.configuration . domainname

class HasDriver a s b | a -> s b where
    driver :: Lens' a (TF.Attr s b)

instance HasDriver a s b => HasDriver (TF.Schema l p a) s b where
    driver = TF.configuration . driver

class HasDriverOpts a s b | a -> s b where
    driverOpts :: Lens' a (TF.Attr s b)

instance HasDriverOpts a s b => HasDriverOpts (TF.Schema l p a) s b where
    driverOpts = TF.configuration . driverOpts

class HasEntrypoint a s b | a -> s b where
    entrypoint :: Lens' a (TF.Attr s b)

instance HasEntrypoint a s b => HasEntrypoint (TF.Schema l p a) s b where
    entrypoint = TF.configuration . entrypoint

class HasEnv a s b | a -> s b where
    env :: Lens' a (TF.Attr s b)

instance HasEnv a s b => HasEnv (TF.Schema l p a) s b where
    env = TF.configuration . env

class HasHost a s b | a -> s b where
    host :: Lens' a (TF.Attr s b)

instance HasHost a s b => HasHost (TF.Schema l p a) s b where
    host = TF.configuration . host

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attr s b)

instance HasHostname a s b => HasHostname (TF.Schema l p a) s b where
    hostname = TF.configuration . hostname

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attr s b)

instance HasImage a s b => HasImage (TF.Schema l p a) s b where
    image = TF.configuration . image

class HasInternal a s b | a -> s b where
    internal :: Lens' a (TF.Attr s b)

instance HasInternal a s b => HasInternal (TF.Schema l p a) s b where
    internal = TF.configuration . internal

class HasIpamConfig a s b | a -> s b where
    ipamConfig :: Lens' a (TF.Attr s b)

instance HasIpamConfig a s b => HasIpamConfig (TF.Schema l p a) s b where
    ipamConfig = TF.configuration . ipamConfig

class HasIpamDriver a s b | a -> s b where
    ipamDriver :: Lens' a (TF.Attr s b)

instance HasIpamDriver a s b => HasIpamDriver (TF.Schema l p a) s b where
    ipamDriver = TF.configuration . ipamDriver

class HasKeepLocally a s b | a -> s b where
    keepLocally :: Lens' a (TF.Attr s b)

instance HasKeepLocally a s b => HasKeepLocally (TF.Schema l p a) s b where
    keepLocally = TF.configuration . keepLocally

class HasLabels a s b | a -> s b where
    labels :: Lens' a (TF.Attr s b)

instance HasLabels a s b => HasLabels (TF.Schema l p a) s b where
    labels = TF.configuration . labels

class HasLinks a s b | a -> s b where
    links :: Lens' a (TF.Attr s b)

instance HasLinks a s b => HasLinks (TF.Schema l p a) s b where
    links = TF.configuration . links

class HasLogDriver a s b | a -> s b where
    logDriver :: Lens' a (TF.Attr s b)

instance HasLogDriver a s b => HasLogDriver (TF.Schema l p a) s b where
    logDriver = TF.configuration . logDriver

class HasLogOpts a s b | a -> s b where
    logOpts :: Lens' a (TF.Attr s b)

instance HasLogOpts a s b => HasLogOpts (TF.Schema l p a) s b where
    logOpts = TF.configuration . logOpts

class HasMaxRetryCount a s b | a -> s b where
    maxRetryCount :: Lens' a (TF.Attr s b)

instance HasMaxRetryCount a s b => HasMaxRetryCount (TF.Schema l p a) s b where
    maxRetryCount = TF.configuration . maxRetryCount

class HasMemory a s b | a -> s b where
    memory :: Lens' a (TF.Attr s b)

instance HasMemory a s b => HasMemory (TF.Schema l p a) s b where
    memory = TF.configuration . memory

class HasMemorySwap a s b | a -> s b where
    memorySwap :: Lens' a (TF.Attr s b)

instance HasMemorySwap a s b => HasMemorySwap (TF.Schema l p a) s b where
    memorySwap = TF.configuration . memorySwap

class HasMustRun a s b | a -> s b where
    mustRun :: Lens' a (TF.Attr s b)

instance HasMustRun a s b => HasMustRun (TF.Schema l p a) s b where
    mustRun = TF.configuration . mustRun

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNetworkAlias a s b | a -> s b where
    networkAlias :: Lens' a (TF.Attr s b)

instance HasNetworkAlias a s b => HasNetworkAlias (TF.Schema l p a) s b where
    networkAlias = TF.configuration . networkAlias

class HasNetworkMode a s b | a -> s b where
    networkMode :: Lens' a (TF.Attr s b)

instance HasNetworkMode a s b => HasNetworkMode (TF.Schema l p a) s b where
    networkMode = TF.configuration . networkMode

class HasNetworks a s b | a -> s b where
    networks :: Lens' a (TF.Attr s b)

instance HasNetworks a s b => HasNetworks (TF.Schema l p a) s b where
    networks = TF.configuration . networks

class HasOptions a s b | a -> s b where
    options :: Lens' a (TF.Attr s b)

instance HasOptions a s b => HasOptions (TF.Schema l p a) s b where
    options = TF.configuration . options

class HasPorts a s b | a -> s b where
    ports :: Lens' a (TF.Attr s b)

instance HasPorts a s b => HasPorts (TF.Schema l p a) s b where
    ports = TF.configuration . ports

class HasPrivileged a s b | a -> s b where
    privileged :: Lens' a (TF.Attr s b)

instance HasPrivileged a s b => HasPrivileged (TF.Schema l p a) s b where
    privileged = TF.configuration . privileged

class HasPublishAllPorts a s b | a -> s b where
    publishAllPorts :: Lens' a (TF.Attr s b)

instance HasPublishAllPorts a s b => HasPublishAllPorts (TF.Schema l p a) s b where
    publishAllPorts = TF.configuration . publishAllPorts

class HasPullTrigger a s b | a -> s b where
    pullTrigger :: Lens' a (TF.Attr s b)

instance HasPullTrigger a s b => HasPullTrigger (TF.Schema l p a) s b where
    pullTrigger = TF.configuration . pullTrigger

class HasPullTriggers a s b | a -> s b where
    pullTriggers :: Lens' a (TF.Attr s b)

instance HasPullTriggers a s b => HasPullTriggers (TF.Schema l p a) s b where
    pullTriggers = TF.configuration . pullTriggers

class HasRestart a s b | a -> s b where
    restart :: Lens' a (TF.Attr s b)

instance HasRestart a s b => HasRestart (TF.Schema l p a) s b where
    restart = TF.configuration . restart

class HasUpload a s b | a -> s b where
    upload :: Lens' a (TF.Attr s b)

instance HasUpload a s b => HasUpload (TF.Schema l p a) s b where
    upload = TF.configuration . upload

class HasUser a s b | a -> s b where
    user :: Lens' a (TF.Attr s b)

instance HasUser a s b => HasUser (TF.Schema l p a) s b where
    user = TF.configuration . user

class HasVolumes a s b | a -> s b where
    volumes :: Lens' a (TF.Attr s b)

instance HasVolumes a s b => HasVolumes (TF.Schema l p a) s b where
    volumes = TF.configuration . volumes

class HasComputedBridge a b | a -> b where
    computedBridge
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBridge =
        to (\x -> TF.compute (TF.refKey x) "bridge")

class HasComputedGateway a b | a -> b where
    computedGateway
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGateway =
        to (\x -> TF.compute (TF.refKey x) "gateway")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpAddress =
        to (\x -> TF.compute (TF.refKey x) "ip_address")

class HasComputedIpPrefixLength a b | a -> b where
    computedIpPrefixLength
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpPrefixLength =
        to (\x -> TF.compute (TF.refKey x) "ip_prefix_length")

class HasComputedLatest a b | a -> b where
    computedLatest
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLatest =
        to (\x -> TF.compute (TF.refKey x) "latest")

class HasComputedMountpoint a b | a -> b where
    computedMountpoint
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMountpoint =
        to (\x -> TF.compute (TF.refKey x) "mountpoint")

class HasComputedScope a b | a -> b where
    computedScope
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedScope =
        to (\x -> TF.compute (TF.refKey x) "scope")

class HasComputedSha256Digest a b | a -> b where
    computedSha256Digest
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSha256Digest =
        to (\x -> TF.compute (TF.refKey x) "sha256_digest")
