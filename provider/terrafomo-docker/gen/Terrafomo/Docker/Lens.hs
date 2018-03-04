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
    , HasComputeBridge (..)
    , HasComputeCapabilities (..)
    , HasComputeCheckDuplicate (..)
    , HasComputeCommand (..)
    , HasComputeCpuShares (..)
    , HasComputeDestroyGraceSeconds (..)
    , HasComputeDns (..)
    , HasComputeDnsOpts (..)
    , HasComputeDnsSearch (..)
    , HasComputeDomainname (..)
    , HasComputeDriver (..)
    , HasComputeDriverOpts (..)
    , HasComputeEntrypoint (..)
    , HasComputeEnv (..)
    , HasComputeGateway (..)
    , HasComputeHost (..)
    , HasComputeHostname (..)
    , HasComputeId (..)
    , HasComputeImage (..)
    , HasComputeInternal (..)
    , HasComputeIpAddress (..)
    , HasComputeIpPrefixLength (..)
    , HasComputeIpamConfig (..)
    , HasComputeIpamDriver (..)
    , HasComputeKeepLocally (..)
    , HasComputeLabels (..)
    , HasComputeLatest (..)
    , HasComputeLinks (..)
    , HasComputeLogDriver (..)
    , HasComputeLogOpts (..)
    , HasComputeMaxRetryCount (..)
    , HasComputeMemory (..)
    , HasComputeMemorySwap (..)
    , HasComputeMountpoint (..)
    , HasComputeMustRun (..)
    , HasComputeName (..)
    , HasComputeNetworkAlias (..)
    , HasComputeNetworkMode (..)
    , HasComputeNetworks (..)
    , HasComputeOptions (..)
    , HasComputePorts (..)
    , HasComputePrivileged (..)
    , HasComputePublishAllPorts (..)
    , HasComputePullTrigger (..)
    , HasComputePullTriggers (..)
    , HasComputeRestart (..)
    , HasComputeScope (..)
    , HasComputeSha256Digest (..)
    , HasComputeUpload (..)
    , HasComputeUser (..)
    , HasComputeVolumes (..)
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

class HasComputeBridge a b | a -> b where
    computeBridge :: a -> b

class HasComputeCapabilities a b | a -> b where
    computeCapabilities :: a -> b

class HasComputeCheckDuplicate a b | a -> b where
    computeCheckDuplicate :: a -> b

class HasComputeCommand a b | a -> b where
    computeCommand :: a -> b

class HasComputeCpuShares a b | a -> b where
    computeCpuShares :: a -> b

class HasComputeDestroyGraceSeconds a b | a -> b where
    computeDestroyGraceSeconds :: a -> b

class HasComputeDns a b | a -> b where
    computeDns :: a -> b

class HasComputeDnsOpts a b | a -> b where
    computeDnsOpts :: a -> b

class HasComputeDnsSearch a b | a -> b where
    computeDnsSearch :: a -> b

class HasComputeDomainname a b | a -> b where
    computeDomainname :: a -> b

class HasComputeDriver a b | a -> b where
    computeDriver :: a -> b

class HasComputeDriverOpts a b | a -> b where
    computeDriverOpts :: a -> b

class HasComputeEntrypoint a b | a -> b where
    computeEntrypoint :: a -> b

class HasComputeEnv a b | a -> b where
    computeEnv :: a -> b

class HasComputeGateway a b | a -> b where
    computeGateway :: a -> b

class HasComputeHost a b | a -> b where
    computeHost :: a -> b

class HasComputeHostname a b | a -> b where
    computeHostname :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeInternal a b | a -> b where
    computeInternal :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpPrefixLength a b | a -> b where
    computeIpPrefixLength :: a -> b

class HasComputeIpamConfig a b | a -> b where
    computeIpamConfig :: a -> b

class HasComputeIpamDriver a b | a -> b where
    computeIpamDriver :: a -> b

class HasComputeKeepLocally a b | a -> b where
    computeKeepLocally :: a -> b

class HasComputeLabels a b | a -> b where
    computeLabels :: a -> b

class HasComputeLatest a b | a -> b where
    computeLatest :: a -> b

class HasComputeLinks a b | a -> b where
    computeLinks :: a -> b

class HasComputeLogDriver a b | a -> b where
    computeLogDriver :: a -> b

class HasComputeLogOpts a b | a -> b where
    computeLogOpts :: a -> b

class HasComputeMaxRetryCount a b | a -> b where
    computeMaxRetryCount :: a -> b

class HasComputeMemory a b | a -> b where
    computeMemory :: a -> b

class HasComputeMemorySwap a b | a -> b where
    computeMemorySwap :: a -> b

class HasComputeMountpoint a b | a -> b where
    computeMountpoint :: a -> b

class HasComputeMustRun a b | a -> b where
    computeMustRun :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNetworkAlias a b | a -> b where
    computeNetworkAlias :: a -> b

class HasComputeNetworkMode a b | a -> b where
    computeNetworkMode :: a -> b

class HasComputeNetworks a b | a -> b where
    computeNetworks :: a -> b

class HasComputeOptions a b | a -> b where
    computeOptions :: a -> b

class HasComputePorts a b | a -> b where
    computePorts :: a -> b

class HasComputePrivileged a b | a -> b where
    computePrivileged :: a -> b

class HasComputePublishAllPorts a b | a -> b where
    computePublishAllPorts :: a -> b

class HasComputePullTrigger a b | a -> b where
    computePullTrigger :: a -> b

class HasComputePullTriggers a b | a -> b where
    computePullTriggers :: a -> b

class HasComputeRestart a b | a -> b where
    computeRestart :: a -> b

class HasComputeScope a b | a -> b where
    computeScope :: a -> b

class HasComputeSha256Digest a b | a -> b where
    computeSha256Digest :: a -> b

class HasComputeUpload a b | a -> b where
    computeUpload :: a -> b

class HasComputeUser a b | a -> b where
    computeUser :: a -> b

class HasComputeVolumes a b | a -> b where
    computeVolumes :: a -> b
