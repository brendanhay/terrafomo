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
    , HasComputedCapabilities (..)
    , HasComputedCheckDuplicate (..)
    , HasComputedCommand (..)
    , HasComputedCpuShares (..)
    , HasComputedDestroyGraceSeconds (..)
    , HasComputedDns (..)
    , HasComputedDnsOpts (..)
    , HasComputedDnsSearch (..)
    , HasComputedDomainname (..)
    , HasComputedDriver (..)
    , HasComputedDriverOpts (..)
    , HasComputedEntrypoint (..)
    , HasComputedEnv (..)
    , HasComputedGateway (..)
    , HasComputedHost (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedImage (..)
    , HasComputedInternal (..)
    , HasComputedIpAddress (..)
    , HasComputedIpPrefixLength (..)
    , HasComputedIpamConfig (..)
    , HasComputedIpamDriver (..)
    , HasComputedKeepLocally (..)
    , HasComputedLabels (..)
    , HasComputedLatest (..)
    , HasComputedLinks (..)
    , HasComputedLogDriver (..)
    , HasComputedLogOpts (..)
    , HasComputedMaxRetryCount (..)
    , HasComputedMemory (..)
    , HasComputedMemorySwap (..)
    , HasComputedMountpoint (..)
    , HasComputedMustRun (..)
    , HasComputedName (..)
    , HasComputedNetworkAlias (..)
    , HasComputedNetworkMode (..)
    , HasComputedNetworks (..)
    , HasComputedOptions (..)
    , HasComputedPorts (..)
    , HasComputedPrivileged (..)
    , HasComputedPublishAllPorts (..)
    , HasComputedPullTrigger (..)
    , HasComputedPullTriggers (..)
    , HasComputedRestart (..)
    , HasComputedScope (..)
    , HasComputedSha256Digest (..)
    , HasComputedUpload (..)
    , HasComputedUser (..)
    , HasComputedVolumes (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasCapabilities a b | a -> b where
    capabilities :: Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasCheckDuplicate a b | a -> b where
    checkDuplicate :: Lens' a b

instance HasCheckDuplicate a b => HasCheckDuplicate (TF.Schema l p a) b where
    checkDuplicate = TF.configuration . checkDuplicate

class HasCommand a b | a -> b where
    command :: Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

class HasCpuShares a b | a -> b where
    cpuShares :: Lens' a b

instance HasCpuShares a b => HasCpuShares (TF.Schema l p a) b where
    cpuShares = TF.configuration . cpuShares

class HasDestroyGraceSeconds a b | a -> b where
    destroyGraceSeconds :: Lens' a b

instance HasDestroyGraceSeconds a b => HasDestroyGraceSeconds (TF.Schema l p a) b where
    destroyGraceSeconds = TF.configuration . destroyGraceSeconds

class HasDns a b | a -> b where
    dns :: Lens' a b

instance HasDns a b => HasDns (TF.Schema l p a) b where
    dns = TF.configuration . dns

class HasDnsOpts a b | a -> b where
    dnsOpts :: Lens' a b

instance HasDnsOpts a b => HasDnsOpts (TF.Schema l p a) b where
    dnsOpts = TF.configuration . dnsOpts

class HasDnsSearch a b | a -> b where
    dnsSearch :: Lens' a b

instance HasDnsSearch a b => HasDnsSearch (TF.Schema l p a) b where
    dnsSearch = TF.configuration . dnsSearch

class HasDomainname a b | a -> b where
    domainname :: Lens' a b

instance HasDomainname a b => HasDomainname (TF.Schema l p a) b where
    domainname = TF.configuration . domainname

class HasDriver a b | a -> b where
    driver :: Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasDriverOpts a b | a -> b where
    driverOpts :: Lens' a b

instance HasDriverOpts a b => HasDriverOpts (TF.Schema l p a) b where
    driverOpts = TF.configuration . driverOpts

class HasEntrypoint a b | a -> b where
    entrypoint :: Lens' a b

instance HasEntrypoint a b => HasEntrypoint (TF.Schema l p a) b where
    entrypoint = TF.configuration . entrypoint

class HasEnv a b | a -> b where
    env :: Lens' a b

instance HasEnv a b => HasEnv (TF.Schema l p a) b where
    env = TF.configuration . env

class HasHost a b | a -> b where
    host :: Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasHostname a b | a -> b where
    hostname :: Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasInternal a b | a -> b where
    internal :: Lens' a b

instance HasInternal a b => HasInternal (TF.Schema l p a) b where
    internal = TF.configuration . internal

class HasIpamConfig a b | a -> b where
    ipamConfig :: Lens' a b

instance HasIpamConfig a b => HasIpamConfig (TF.Schema l p a) b where
    ipamConfig = TF.configuration . ipamConfig

class HasIpamDriver a b | a -> b where
    ipamDriver :: Lens' a b

instance HasIpamDriver a b => HasIpamDriver (TF.Schema l p a) b where
    ipamDriver = TF.configuration . ipamDriver

class HasKeepLocally a b | a -> b where
    keepLocally :: Lens' a b

instance HasKeepLocally a b => HasKeepLocally (TF.Schema l p a) b where
    keepLocally = TF.configuration . keepLocally

class HasLabels a b | a -> b where
    labels :: Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasLinks a b | a -> b where
    links :: Lens' a b

instance HasLinks a b => HasLinks (TF.Schema l p a) b where
    links = TF.configuration . links

class HasLogDriver a b | a -> b where
    logDriver :: Lens' a b

instance HasLogDriver a b => HasLogDriver (TF.Schema l p a) b where
    logDriver = TF.configuration . logDriver

class HasLogOpts a b | a -> b where
    logOpts :: Lens' a b

instance HasLogOpts a b => HasLogOpts (TF.Schema l p a) b where
    logOpts = TF.configuration . logOpts

class HasMaxRetryCount a b | a -> b where
    maxRetryCount :: Lens' a b

instance HasMaxRetryCount a b => HasMaxRetryCount (TF.Schema l p a) b where
    maxRetryCount = TF.configuration . maxRetryCount

class HasMemory a b | a -> b where
    memory :: Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasMemorySwap a b | a -> b where
    memorySwap :: Lens' a b

instance HasMemorySwap a b => HasMemorySwap (TF.Schema l p a) b where
    memorySwap = TF.configuration . memorySwap

class HasMustRun a b | a -> b where
    mustRun :: Lens' a b

instance HasMustRun a b => HasMustRun (TF.Schema l p a) b where
    mustRun = TF.configuration . mustRun

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetworkAlias a b | a -> b where
    networkAlias :: Lens' a b

instance HasNetworkAlias a b => HasNetworkAlias (TF.Schema l p a) b where
    networkAlias = TF.configuration . networkAlias

class HasNetworkMode a b | a -> b where
    networkMode :: Lens' a b

instance HasNetworkMode a b => HasNetworkMode (TF.Schema l p a) b where
    networkMode = TF.configuration . networkMode

class HasNetworks a b | a -> b where
    networks :: Lens' a b

instance HasNetworks a b => HasNetworks (TF.Schema l p a) b where
    networks = TF.configuration . networks

class HasOptions a b | a -> b where
    options :: Lens' a b

instance HasOptions a b => HasOptions (TF.Schema l p a) b where
    options = TF.configuration . options

class HasPorts a b | a -> b where
    ports :: Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

class HasPrivileged a b | a -> b where
    privileged :: Lens' a b

instance HasPrivileged a b => HasPrivileged (TF.Schema l p a) b where
    privileged = TF.configuration . privileged

class HasPublishAllPorts a b | a -> b where
    publishAllPorts :: Lens' a b

instance HasPublishAllPorts a b => HasPublishAllPorts (TF.Schema l p a) b where
    publishAllPorts = TF.configuration . publishAllPorts

class HasPullTrigger a b | a -> b where
    pullTrigger :: Lens' a b

instance HasPullTrigger a b => HasPullTrigger (TF.Schema l p a) b where
    pullTrigger = TF.configuration . pullTrigger

class HasPullTriggers a b | a -> b where
    pullTriggers :: Lens' a b

instance HasPullTriggers a b => HasPullTriggers (TF.Schema l p a) b where
    pullTriggers = TF.configuration . pullTriggers

class HasRestart a b | a -> b where
    restart :: Lens' a b

instance HasRestart a b => HasRestart (TF.Schema l p a) b where
    restart = TF.configuration . restart

class HasUpload a b | a -> b where
    upload :: Lens' a b

instance HasUpload a b => HasUpload (TF.Schema l p a) b where
    upload = TF.configuration . upload

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasVolumes a b | a -> b where
    volumes :: Lens' a b

instance HasVolumes a b => HasVolumes (TF.Schema l p a) b where
    volumes = TF.configuration . volumes

class HasComputedBridge a b | a -> b where
    computedBridge :: TF.Ref s a -> b

class HasComputedCapabilities a b | a -> b where
    computedCapabilities :: TF.Ref s a -> b

class HasComputedCheckDuplicate a b | a -> b where
    computedCheckDuplicate :: TF.Ref s a -> b

class HasComputedCommand a b | a -> b where
    computedCommand :: TF.Ref s a -> b

class HasComputedCpuShares a b | a -> b where
    computedCpuShares :: TF.Ref s a -> b

class HasComputedDestroyGraceSeconds a b | a -> b where
    computedDestroyGraceSeconds :: TF.Ref s a -> b

class HasComputedDns a b | a -> b where
    computedDns :: TF.Ref s a -> b

class HasComputedDnsOpts a b | a -> b where
    computedDnsOpts :: TF.Ref s a -> b

class HasComputedDnsSearch a b | a -> b where
    computedDnsSearch :: TF.Ref s a -> b

class HasComputedDomainname a b | a -> b where
    computedDomainname :: TF.Ref s a -> b

class HasComputedDriver a b | a -> b where
    computedDriver :: TF.Ref s a -> b

class HasComputedDriverOpts a b | a -> b where
    computedDriverOpts :: TF.Ref s a -> b

class HasComputedEntrypoint a b | a -> b where
    computedEntrypoint :: TF.Ref s a -> b

class HasComputedEnv a b | a -> b where
    computedEnv :: TF.Ref s a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: TF.Ref s a -> b

class HasComputedHost a b | a -> b where
    computedHost :: TF.Ref s a -> b

class HasComputedHostname a b | a -> b where
    computedHostname :: TF.Ref s a -> b

class HasComputedId a b | a -> b where
    computedId :: TF.Ref s a -> b

class HasComputedImage a b | a -> b where
    computedImage :: TF.Ref s a -> b

class HasComputedInternal a b | a -> b where
    computedInternal :: TF.Ref s a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpPrefixLength a b | a -> b where
    computedIpPrefixLength :: TF.Ref s a -> b

class HasComputedIpamConfig a b | a -> b where
    computedIpamConfig :: TF.Ref s a -> b

class HasComputedIpamDriver a b | a -> b where
    computedIpamDriver :: TF.Ref s a -> b

class HasComputedKeepLocally a b | a -> b where
    computedKeepLocally :: TF.Ref s a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: TF.Ref s a -> b

class HasComputedLatest a b | a -> b where
    computedLatest :: TF.Ref s a -> b

class HasComputedLinks a b | a -> b where
    computedLinks :: TF.Ref s a -> b

class HasComputedLogDriver a b | a -> b where
    computedLogDriver :: TF.Ref s a -> b

class HasComputedLogOpts a b | a -> b where
    computedLogOpts :: TF.Ref s a -> b

class HasComputedMaxRetryCount a b | a -> b where
    computedMaxRetryCount :: TF.Ref s a -> b

class HasComputedMemory a b | a -> b where
    computedMemory :: TF.Ref s a -> b

class HasComputedMemorySwap a b | a -> b where
    computedMemorySwap :: TF.Ref s a -> b

class HasComputedMountpoint a b | a -> b where
    computedMountpoint :: TF.Ref s a -> b

class HasComputedMustRun a b | a -> b where
    computedMustRun :: TF.Ref s a -> b

class HasComputedName a b | a -> b where
    computedName :: TF.Ref s a -> b

class HasComputedNetworkAlias a b | a -> b where
    computedNetworkAlias :: TF.Ref s a -> b

class HasComputedNetworkMode a b | a -> b where
    computedNetworkMode :: TF.Ref s a -> b

class HasComputedNetworks a b | a -> b where
    computedNetworks :: TF.Ref s a -> b

class HasComputedOptions a b | a -> b where
    computedOptions :: TF.Ref s a -> b

class HasComputedPorts a b | a -> b where
    computedPorts :: TF.Ref s a -> b

class HasComputedPrivileged a b | a -> b where
    computedPrivileged :: TF.Ref s a -> b

class HasComputedPublishAllPorts a b | a -> b where
    computedPublishAllPorts :: TF.Ref s a -> b

class HasComputedPullTrigger a b | a -> b where
    computedPullTrigger :: TF.Ref s a -> b

class HasComputedPullTriggers a b | a -> b where
    computedPullTriggers :: TF.Ref s a -> b

class HasComputedRestart a b | a -> b where
    computedRestart :: TF.Ref s a -> b

class HasComputedScope a b | a -> b where
    computedScope :: TF.Ref s a -> b

class HasComputedSha256Digest a b | a -> b where
    computedSha256Digest :: TF.Ref s a -> b

class HasComputedUpload a b | a -> b where
    computedUpload :: TF.Ref s a -> b

class HasComputedUser a b | a -> b where
    computedUser :: TF.Ref s a -> b

class HasComputedVolumes a b | a -> b where
    computedVolumes :: TF.Ref s a -> b
