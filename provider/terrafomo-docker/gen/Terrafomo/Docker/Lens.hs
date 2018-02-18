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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCapabilities a b | a -> b where
    capabilities :: Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

instance HasCapabilities a b => HasCapabilities (TF.Ref s a) b where
    capabilities =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . capabilities

class HasCheckDuplicate a b | a -> b where
    checkDuplicate :: Lens' a b

instance HasCheckDuplicate a b => HasCheckDuplicate (TF.Schema l p a) b where
    checkDuplicate = TF.configuration . checkDuplicate

instance HasCheckDuplicate a b => HasCheckDuplicate (TF.Ref s a) b where
    checkDuplicate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . checkDuplicate

class HasCommand a b | a -> b where
    command :: Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

instance HasCommand a b => HasCommand (TF.Ref s a) b where
    command =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . command

class HasCpuShares a b | a -> b where
    cpuShares :: Lens' a b

instance HasCpuShares a b => HasCpuShares (TF.Schema l p a) b where
    cpuShares = TF.configuration . cpuShares

instance HasCpuShares a b => HasCpuShares (TF.Ref s a) b where
    cpuShares =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . cpuShares

class HasDestroyGraceSeconds a b | a -> b where
    destroyGraceSeconds :: Lens' a b

instance HasDestroyGraceSeconds a b => HasDestroyGraceSeconds (TF.Schema l p a) b where
    destroyGraceSeconds = TF.configuration . destroyGraceSeconds

instance HasDestroyGraceSeconds a b => HasDestroyGraceSeconds (TF.Ref s a) b where
    destroyGraceSeconds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destroyGraceSeconds

class HasDns a b | a -> b where
    dns :: Lens' a b

instance HasDns a b => HasDns (TF.Schema l p a) b where
    dns = TF.configuration . dns

instance HasDns a b => HasDns (TF.Ref s a) b where
    dns =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dns

class HasDnsOpts a b | a -> b where
    dnsOpts :: Lens' a b

instance HasDnsOpts a b => HasDnsOpts (TF.Schema l p a) b where
    dnsOpts = TF.configuration . dnsOpts

instance HasDnsOpts a b => HasDnsOpts (TF.Ref s a) b where
    dnsOpts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dnsOpts

class HasDnsSearch a b | a -> b where
    dnsSearch :: Lens' a b

instance HasDnsSearch a b => HasDnsSearch (TF.Schema l p a) b where
    dnsSearch = TF.configuration . dnsSearch

instance HasDnsSearch a b => HasDnsSearch (TF.Ref s a) b where
    dnsSearch =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . dnsSearch

class HasDomainname a b | a -> b where
    domainname :: Lens' a b

instance HasDomainname a b => HasDomainname (TF.Schema l p a) b where
    domainname = TF.configuration . domainname

instance HasDomainname a b => HasDomainname (TF.Ref s a) b where
    domainname =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . domainname

class HasDriver a b | a -> b where
    driver :: Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

instance HasDriver a b => HasDriver (TF.Ref s a) b where
    driver =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . driver

class HasDriverOpts a b | a -> b where
    driverOpts :: Lens' a b

instance HasDriverOpts a b => HasDriverOpts (TF.Schema l p a) b where
    driverOpts = TF.configuration . driverOpts

instance HasDriverOpts a b => HasDriverOpts (TF.Ref s a) b where
    driverOpts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . driverOpts

class HasEntrypoint a b | a -> b where
    entrypoint :: Lens' a b

instance HasEntrypoint a b => HasEntrypoint (TF.Schema l p a) b where
    entrypoint = TF.configuration . entrypoint

instance HasEntrypoint a b => HasEntrypoint (TF.Ref s a) b where
    entrypoint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . entrypoint

class HasEnv a b | a -> b where
    env :: Lens' a b

instance HasEnv a b => HasEnv (TF.Schema l p a) b where
    env = TF.configuration . env

instance HasEnv a b => HasEnv (TF.Ref s a) b where
    env =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . env

class HasHost a b | a -> b where
    host :: Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

instance HasHost a b => HasHost (TF.Ref s a) b where
    host =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . host

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

class HasInternal a b | a -> b where
    internal :: Lens' a b

instance HasInternal a b => HasInternal (TF.Schema l p a) b where
    internal = TF.configuration . internal

instance HasInternal a b => HasInternal (TF.Ref s a) b where
    internal =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . internal

class HasIpamConfig a b | a -> b where
    ipamConfig :: Lens' a b

instance HasIpamConfig a b => HasIpamConfig (TF.Schema l p a) b where
    ipamConfig = TF.configuration . ipamConfig

instance HasIpamConfig a b => HasIpamConfig (TF.Ref s a) b where
    ipamConfig =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipamConfig

class HasIpamDriver a b | a -> b where
    ipamDriver :: Lens' a b

instance HasIpamDriver a b => HasIpamDriver (TF.Schema l p a) b where
    ipamDriver = TF.configuration . ipamDriver

instance HasIpamDriver a b => HasIpamDriver (TF.Ref s a) b where
    ipamDriver =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipamDriver

class HasKeepLocally a b | a -> b where
    keepLocally :: Lens' a b

instance HasKeepLocally a b => HasKeepLocally (TF.Schema l p a) b where
    keepLocally = TF.configuration . keepLocally

instance HasKeepLocally a b => HasKeepLocally (TF.Ref s a) b where
    keepLocally =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . keepLocally

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

instance HasLabels a b => HasLabels (TF.Ref s a) b where
    labels =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . labels

class HasLinks a b | a -> b where
    links :: Lens' a b

instance HasLinks a b => HasLinks (TF.Schema l p a) b where
    links = TF.configuration . links

instance HasLinks a b => HasLinks (TF.Ref s a) b where
    links =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . links

class HasLogDriver a b | a -> b where
    logDriver :: Lens' a b

instance HasLogDriver a b => HasLogDriver (TF.Schema l p a) b where
    logDriver = TF.configuration . logDriver

instance HasLogDriver a b => HasLogDriver (TF.Ref s a) b where
    logDriver =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logDriver

class HasLogOpts a b | a -> b where
    logOpts :: Lens' a b

instance HasLogOpts a b => HasLogOpts (TF.Schema l p a) b where
    logOpts = TF.configuration . logOpts

instance HasLogOpts a b => HasLogOpts (TF.Ref s a) b where
    logOpts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . logOpts

class HasMaxRetryCount a b | a -> b where
    maxRetryCount :: Lens' a b

instance HasMaxRetryCount a b => HasMaxRetryCount (TF.Schema l p a) b where
    maxRetryCount = TF.configuration . maxRetryCount

instance HasMaxRetryCount a b => HasMaxRetryCount (TF.Ref s a) b where
    maxRetryCount =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . maxRetryCount

class HasMemory a b | a -> b where
    memory :: Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

instance HasMemory a b => HasMemory (TF.Ref s a) b where
    memory =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . memory

class HasMemorySwap a b | a -> b where
    memorySwap :: Lens' a b

instance HasMemorySwap a b => HasMemorySwap (TF.Schema l p a) b where
    memorySwap = TF.configuration . memorySwap

instance HasMemorySwap a b => HasMemorySwap (TF.Ref s a) b where
    memorySwap =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . memorySwap

class HasMustRun a b | a -> b where
    mustRun :: Lens' a b

instance HasMustRun a b => HasMustRun (TF.Schema l p a) b where
    mustRun = TF.configuration . mustRun

instance HasMustRun a b => HasMustRun (TF.Ref s a) b where
    mustRun =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . mustRun

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNetworkAlias a b | a -> b where
    networkAlias :: Lens' a b

instance HasNetworkAlias a b => HasNetworkAlias (TF.Schema l p a) b where
    networkAlias = TF.configuration . networkAlias

instance HasNetworkAlias a b => HasNetworkAlias (TF.Ref s a) b where
    networkAlias =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkAlias

class HasNetworkMode a b | a -> b where
    networkMode :: Lens' a b

instance HasNetworkMode a b => HasNetworkMode (TF.Schema l p a) b where
    networkMode = TF.configuration . networkMode

instance HasNetworkMode a b => HasNetworkMode (TF.Ref s a) b where
    networkMode =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkMode

class HasNetworks a b | a -> b where
    networks :: Lens' a b

instance HasNetworks a b => HasNetworks (TF.Schema l p a) b where
    networks = TF.configuration . networks

instance HasNetworks a b => HasNetworks (TF.Ref s a) b where
    networks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networks

class HasOptions a b | a -> b where
    options :: Lens' a b

instance HasOptions a b => HasOptions (TF.Schema l p a) b where
    options = TF.configuration . options

instance HasOptions a b => HasOptions (TF.Ref s a) b where
    options =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . options

class HasPorts a b | a -> b where
    ports :: Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

instance HasPorts a b => HasPorts (TF.Ref s a) b where
    ports =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ports

class HasPrivileged a b | a -> b where
    privileged :: Lens' a b

instance HasPrivileged a b => HasPrivileged (TF.Schema l p a) b where
    privileged = TF.configuration . privileged

instance HasPrivileged a b => HasPrivileged (TF.Ref s a) b where
    privileged =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privileged

class HasPublishAllPorts a b | a -> b where
    publishAllPorts :: Lens' a b

instance HasPublishAllPorts a b => HasPublishAllPorts (TF.Schema l p a) b where
    publishAllPorts = TF.configuration . publishAllPorts

instance HasPublishAllPorts a b => HasPublishAllPorts (TF.Ref s a) b where
    publishAllPorts =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . publishAllPorts

class HasPullTrigger a b | a -> b where
    pullTrigger :: Lens' a b

instance HasPullTrigger a b => HasPullTrigger (TF.Schema l p a) b where
    pullTrigger = TF.configuration . pullTrigger

instance HasPullTrigger a b => HasPullTrigger (TF.Ref s a) b where
    pullTrigger =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pullTrigger

class HasPullTriggers a b | a -> b where
    pullTriggers :: Lens' a b

instance HasPullTriggers a b => HasPullTriggers (TF.Schema l p a) b where
    pullTriggers = TF.configuration . pullTriggers

instance HasPullTriggers a b => HasPullTriggers (TF.Ref s a) b where
    pullTriggers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . pullTriggers

class HasRestart a b | a -> b where
    restart :: Lens' a b

instance HasRestart a b => HasRestart (TF.Schema l p a) b where
    restart = TF.configuration . restart

instance HasRestart a b => HasRestart (TF.Ref s a) b where
    restart =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . restart

class HasUpload a b | a -> b where
    upload :: Lens' a b

instance HasUpload a b => HasUpload (TF.Schema l p a) b where
    upload = TF.configuration . upload

instance HasUpload a b => HasUpload (TF.Ref s a) b where
    upload =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . upload

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

instance HasUser a b => HasUser (TF.Ref s a) b where
    user =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . user

class HasVolumes a b | a -> b where
    volumes :: Lens' a b

instance HasVolumes a b => HasVolumes (TF.Schema l p a) b where
    volumes = TF.configuration . volumes

instance HasVolumes a b => HasVolumes (TF.Ref s a) b where
    volumes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . volumes

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
