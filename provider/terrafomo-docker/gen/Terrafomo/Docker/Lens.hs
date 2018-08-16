-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasAdd (..)
    , HasAddress (..)
    , HasArchitecture (..)
    , HasArgs (..)
    , HasAuth (..)
    , HasAuxAddress (..)
    , HasBindOptions (..)
    , HasCaMaterial (..)
    , HasCapabilities (..)
    , HasCertMaterial (..)
    , HasCertPath (..)
    , HasCheckDuplicate (..)
    , HasCommand (..)
    , HasCondition (..)
    , HasConfigFile (..)
    , HasConfigId (..)
    , HasConfigName (..)
    , HasConfigs (..)
    , HasConstraints (..)
    , HasContainerPath (..)
    , HasContainerSpec (..)
    , HasContent (..)
    , HasConvergeConfig (..)
    , HasCpuShares (..)
    , HasCredentialSpec (..)
    , HasData' (..)
    , HasDelay (..)
    , HasDestroyGraceSeconds (..)
    , HasDevices (..)
    , HasDir (..)
    , HasDisable (..)
    , HasDiscreteResourcesSpec (..)
    , HasDns (..)
    , HasDnsConfig (..)
    , HasDnsOpts (..)
    , HasDnsSearch (..)
    , HasDomainname (..)
    , HasDriver (..)
    , HasDriverName (..)
    , HasDriverOptions (..)
    , HasDriverOpts (..)
    , HasDrop (..)
    , HasEndpointSpec (..)
    , HasEntrypoint (..)
    , HasEnv (..)
    , HasExecutable (..)
    , HasExternal (..)
    , HasFailureAction (..)
    , HasFile (..)
    , HasFileName (..)
    , HasForceUpdate (..)
    , HasFromContainer (..)
    , HasGateway (..)
    , HasGenericResources (..)
    , HasGlobal (..)
    , HasGroups (..)
    , HasHard (..)
    , HasHealthcheck (..)
    , HasHost (..)
    , HasHostPath (..)
    , HasHostname (..)
    , HasHosts (..)
    , HasImage (..)
    , HasInternal (..)
    , HasInterval (..)
    , HasIp (..)
    , HasIpRange (..)
    , HasIpamConfig (..)
    , HasIpamDriver (..)
    , HasIsolation (..)
    , HasKeepLocally (..)
    , HasKeyMaterial (..)
    , HasLabels (..)
    , HasLevel (..)
    , HasLimits (..)
    , HasLogDriver (..)
    , HasLogOpts (..)
    , HasMaxAttempts (..)
    , HasMaxFailureRatio (..)
    , HasMaxRetryCount (..)
    , HasMemory (..)
    , HasMemoryBytes (..)
    , HasMemorySwap (..)
    , HasMode (..)
    , HasMonitor (..)
    , HasMounts (..)
    , HasMustRun (..)
    , HasName (..)
    , HasNamedResourcesSpec (..)
    , HasNameservers (..)
    , HasNanoCpus (..)
    , HasNetworkAlias (..)
    , HasNetworkMode (..)
    , HasNetworks (..)
    , HasNoCopy (..)
    , HasOptions (..)
    , HasOrder (..)
    , HasOs (..)
    , HasParallelism (..)
    , HasPassword (..)
    , HasPermissions (..)
    , HasPlacement (..)
    , HasPlatforms (..)
    , HasPorts (..)
    , HasPrefs (..)
    , HasPrivileged (..)
    , HasPrivileges (..)
    , HasPropagation (..)
    , HasProtocol (..)
    , HasPublishAllPorts (..)
    , HasPublishMode (..)
    , HasPublishedPort (..)
    , HasPullTriggers (..)
    , HasReadOnly (..)
    , HasRegistry (..)
    , HasRegistryAuth (..)
    , HasReplicas (..)
    , HasReplicated (..)
    , HasReservation (..)
    , HasResources (..)
    , HasRestart (..)
    , HasRestartPolicy (..)
    , HasRetries (..)
    , HasRole (..)
    , HasRollbackConfig (..)
    , HasRuntime (..)
    , HasSeLinuxContext (..)
    , HasSearch (..)
    , HasSecretId (..)
    , HasSecretName (..)
    , HasSecrets (..)
    , HasServerAddress (..)
    , HasSizeBytes (..)
    , HasSoft (..)
    , HasSource (..)
    , HasStartPeriod (..)
    , HasStopGracePeriod (..)
    , HasStopSignal (..)
    , HasSubnet (..)
    , HasTarget (..)
    , HasTargetPort (..)
    , HasTaskSpec (..)
    , HasTest (..)
    , HasTimeout (..)
    , HasTmpfsOptions (..)
    , HasType' (..)
    , HasUlimit (..)
    , HasUpdateConfig (..)
    , HasUpload (..)
    , HasUser (..)
    , HasUsername (..)
    , HasVolumeName (..)
    , HasVolumeOptions (..)
    , HasVolumes (..)
    , HasWindow (..)

    -- ** Computed Attributes
    , HasComputedBridge (..)
    , HasComputedDnsConfig (..)
    , HasComputedDriver (..)
    , HasComputedEndpointSpec (..)
    , HasComputedForceUpdate (..)
    , HasComputedGateway (..)
    , HasComputedHealthcheck (..)
    , HasComputedId (..)
    , HasComputedInternal (..)
    , HasComputedIpAddress (..)
    , HasComputedIpPrefixLength (..)
    , HasComputedLabels (..)
    , HasComputedLatest (..)
    , HasComputedMode (..)
    , HasComputedMountpoint (..)
    , HasComputedName (..)
    , HasComputedOptions (..)
    , HasComputedPlacement (..)
    , HasComputedReplicated (..)
    , HasComputedResources (..)
    , HasComputedRestartPolicy (..)
    , HasComputedRuntime (..)
    , HasComputedScope (..)
    , HasComputedSha256Digest (..)
    , HasComputedStopGracePeriod (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAdd a b | a -> b where
    add :: P.Lens' a b

instance HasAdd a b => HasAdd (TF.Schema l p a) b where
    add = TF.configuration . add

class HasAddress a b | a -> b where
    address :: P.Lens' a b

instance HasAddress a b => HasAddress (TF.Schema l p a) b where
    address = TF.configuration . address

class HasArchitecture a b | a -> b where
    architecture :: P.Lens' a b

instance HasArchitecture a b => HasArchitecture (TF.Schema l p a) b where
    architecture = TF.configuration . architecture

class HasArgs a b | a -> b where
    args :: P.Lens' a b

instance HasArgs a b => HasArgs (TF.Schema l p a) b where
    args = TF.configuration . args

class HasAuth a b | a -> b where
    auth :: P.Lens' a b

instance HasAuth a b => HasAuth (TF.Schema l p a) b where
    auth = TF.configuration . auth

class HasAuxAddress a b | a -> b where
    auxAddress :: P.Lens' a b

instance HasAuxAddress a b => HasAuxAddress (TF.Schema l p a) b where
    auxAddress = TF.configuration . auxAddress

class HasBindOptions a b | a -> b where
    bindOptions :: P.Lens' a b

instance HasBindOptions a b => HasBindOptions (TF.Schema l p a) b where
    bindOptions = TF.configuration . bindOptions

class HasCaMaterial a b | a -> b where
    caMaterial :: P.Lens' a b

instance HasCaMaterial a b => HasCaMaterial (TF.Schema l p a) b where
    caMaterial = TF.configuration . caMaterial

class HasCapabilities a b | a -> b where
    capabilities :: P.Lens' a b

instance HasCapabilities a b => HasCapabilities (TF.Schema l p a) b where
    capabilities = TF.configuration . capabilities

class HasCertMaterial a b | a -> b where
    certMaterial :: P.Lens' a b

instance HasCertMaterial a b => HasCertMaterial (TF.Schema l p a) b where
    certMaterial = TF.configuration . certMaterial

class HasCertPath a b | a -> b where
    certPath :: P.Lens' a b

instance HasCertPath a b => HasCertPath (TF.Schema l p a) b where
    certPath = TF.configuration . certPath

class HasCheckDuplicate a b | a -> b where
    checkDuplicate :: P.Lens' a b

instance HasCheckDuplicate a b => HasCheckDuplicate (TF.Schema l p a) b where
    checkDuplicate = TF.configuration . checkDuplicate

class HasCommand a b | a -> b where
    command :: P.Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

class HasCondition a b | a -> b where
    condition :: P.Lens' a b

instance HasCondition a b => HasCondition (TF.Schema l p a) b where
    condition = TF.configuration . condition

class HasConfigFile a b | a -> b where
    configFile :: P.Lens' a b

instance HasConfigFile a b => HasConfigFile (TF.Schema l p a) b where
    configFile = TF.configuration . configFile

class HasConfigId a b | a -> b where
    configId :: P.Lens' a b

instance HasConfigId a b => HasConfigId (TF.Schema l p a) b where
    configId = TF.configuration . configId

class HasConfigName a b | a -> b where
    configName :: P.Lens' a b

instance HasConfigName a b => HasConfigName (TF.Schema l p a) b where
    configName = TF.configuration . configName

class HasConfigs a b | a -> b where
    configs :: P.Lens' a b

instance HasConfigs a b => HasConfigs (TF.Schema l p a) b where
    configs = TF.configuration . configs

class HasConstraints a b | a -> b where
    constraints :: P.Lens' a b

instance HasConstraints a b => HasConstraints (TF.Schema l p a) b where
    constraints = TF.configuration . constraints

class HasContainerPath a b | a -> b where
    containerPath :: P.Lens' a b

instance HasContainerPath a b => HasContainerPath (TF.Schema l p a) b where
    containerPath = TF.configuration . containerPath

class HasContainerSpec a b | a -> b where
    containerSpec :: P.Lens' a b

instance HasContainerSpec a b => HasContainerSpec (TF.Schema l p a) b where
    containerSpec = TF.configuration . containerSpec

class HasContent a b | a -> b where
    content :: P.Lens' a b

instance HasContent a b => HasContent (TF.Schema l p a) b where
    content = TF.configuration . content

class HasConvergeConfig a b | a -> b where
    convergeConfig :: P.Lens' a b

instance HasConvergeConfig a b => HasConvergeConfig (TF.Schema l p a) b where
    convergeConfig = TF.configuration . convergeConfig

class HasCpuShares a b | a -> b where
    cpuShares :: P.Lens' a b

instance HasCpuShares a b => HasCpuShares (TF.Schema l p a) b where
    cpuShares = TF.configuration . cpuShares

class HasCredentialSpec a b | a -> b where
    credentialSpec :: P.Lens' a b

instance HasCredentialSpec a b => HasCredentialSpec (TF.Schema l p a) b where
    credentialSpec = TF.configuration . credentialSpec

class HasData' a b | a -> b where
    data' :: P.Lens' a b

instance HasData' a b => HasData' (TF.Schema l p a) b where
    data' = TF.configuration . data'

class HasDelay a b | a -> b where
    delay :: P.Lens' a b

instance HasDelay a b => HasDelay (TF.Schema l p a) b where
    delay = TF.configuration . delay

class HasDestroyGraceSeconds a b | a -> b where
    destroyGraceSeconds :: P.Lens' a b

instance HasDestroyGraceSeconds a b => HasDestroyGraceSeconds (TF.Schema l p a) b where
    destroyGraceSeconds = TF.configuration . destroyGraceSeconds

class HasDevices a b | a -> b where
    devices :: P.Lens' a b

instance HasDevices a b => HasDevices (TF.Schema l p a) b where
    devices = TF.configuration . devices

class HasDir a b | a -> b where
    dir :: P.Lens' a b

instance HasDir a b => HasDir (TF.Schema l p a) b where
    dir = TF.configuration . dir

class HasDisable a b | a -> b where
    disable :: P.Lens' a b

instance HasDisable a b => HasDisable (TF.Schema l p a) b where
    disable = TF.configuration . disable

class HasDiscreteResourcesSpec a b | a -> b where
    discreteResourcesSpec :: P.Lens' a b

instance HasDiscreteResourcesSpec a b => HasDiscreteResourcesSpec (TF.Schema l p a) b where
    discreteResourcesSpec = TF.configuration . discreteResourcesSpec

class HasDns a b | a -> b where
    dns :: P.Lens' a b

instance HasDns a b => HasDns (TF.Schema l p a) b where
    dns = TF.configuration . dns

class HasDnsConfig a b | a -> b where
    dnsConfig :: P.Lens' a b

instance HasDnsConfig a b => HasDnsConfig (TF.Schema l p a) b where
    dnsConfig = TF.configuration . dnsConfig

class HasDnsOpts a b | a -> b where
    dnsOpts :: P.Lens' a b

instance HasDnsOpts a b => HasDnsOpts (TF.Schema l p a) b where
    dnsOpts = TF.configuration . dnsOpts

class HasDnsSearch a b | a -> b where
    dnsSearch :: P.Lens' a b

instance HasDnsSearch a b => HasDnsSearch (TF.Schema l p a) b where
    dnsSearch = TF.configuration . dnsSearch

class HasDomainname a b | a -> b where
    domainname :: P.Lens' a b

instance HasDomainname a b => HasDomainname (TF.Schema l p a) b where
    domainname = TF.configuration . domainname

class HasDriver a b | a -> b where
    driver :: P.Lens' a b

instance HasDriver a b => HasDriver (TF.Schema l p a) b where
    driver = TF.configuration . driver

class HasDriverName a b | a -> b where
    driverName :: P.Lens' a b

instance HasDriverName a b => HasDriverName (TF.Schema l p a) b where
    driverName = TF.configuration . driverName

class HasDriverOptions a b | a -> b where
    driverOptions :: P.Lens' a b

instance HasDriverOptions a b => HasDriverOptions (TF.Schema l p a) b where
    driverOptions = TF.configuration . driverOptions

class HasDriverOpts a b | a -> b where
    driverOpts :: P.Lens' a b

instance HasDriverOpts a b => HasDriverOpts (TF.Schema l p a) b where
    driverOpts = TF.configuration . driverOpts

class HasDrop a b | a -> b where
    drop :: P.Lens' a b

instance HasDrop a b => HasDrop (TF.Schema l p a) b where
    drop = TF.configuration . drop

class HasEndpointSpec a b | a -> b where
    endpointSpec :: P.Lens' a b

instance HasEndpointSpec a b => HasEndpointSpec (TF.Schema l p a) b where
    endpointSpec = TF.configuration . endpointSpec

class HasEntrypoint a b | a -> b where
    entrypoint :: P.Lens' a b

instance HasEntrypoint a b => HasEntrypoint (TF.Schema l p a) b where
    entrypoint = TF.configuration . entrypoint

class HasEnv a b | a -> b where
    env :: P.Lens' a b

instance HasEnv a b => HasEnv (TF.Schema l p a) b where
    env = TF.configuration . env

class HasExecutable a b | a -> b where
    executable :: P.Lens' a b

instance HasExecutable a b => HasExecutable (TF.Schema l p a) b where
    executable = TF.configuration . executable

class HasExternal a b | a -> b where
    external :: P.Lens' a b

instance HasExternal a b => HasExternal (TF.Schema l p a) b where
    external = TF.configuration . external

class HasFailureAction a b | a -> b where
    failureAction :: P.Lens' a b

instance HasFailureAction a b => HasFailureAction (TF.Schema l p a) b where
    failureAction = TF.configuration . failureAction

class HasFile a b | a -> b where
    file :: P.Lens' a b

instance HasFile a b => HasFile (TF.Schema l p a) b where
    file = TF.configuration . file

class HasFileName a b | a -> b where
    fileName :: P.Lens' a b

instance HasFileName a b => HasFileName (TF.Schema l p a) b where
    fileName = TF.configuration . fileName

class HasForceUpdate a b | a -> b where
    forceUpdate :: P.Lens' a b

instance HasForceUpdate a b => HasForceUpdate (TF.Schema l p a) b where
    forceUpdate = TF.configuration . forceUpdate

class HasFromContainer a b | a -> b where
    fromContainer :: P.Lens' a b

instance HasFromContainer a b => HasFromContainer (TF.Schema l p a) b where
    fromContainer = TF.configuration . fromContainer

class HasGateway a b | a -> b where
    gateway :: P.Lens' a b

instance HasGateway a b => HasGateway (TF.Schema l p a) b where
    gateway = TF.configuration . gateway

class HasGenericResources a b | a -> b where
    genericResources :: P.Lens' a b

instance HasGenericResources a b => HasGenericResources (TF.Schema l p a) b where
    genericResources = TF.configuration . genericResources

class HasGlobal a b | a -> b where
    global :: P.Lens' a b

instance HasGlobal a b => HasGlobal (TF.Schema l p a) b where
    global = TF.configuration . global

class HasGroups a b | a -> b where
    groups :: P.Lens' a b

instance HasGroups a b => HasGroups (TF.Schema l p a) b where
    groups = TF.configuration . groups

class HasHard a b | a -> b where
    hard :: P.Lens' a b

instance HasHard a b => HasHard (TF.Schema l p a) b where
    hard = TF.configuration . hard

class HasHealthcheck a b | a -> b where
    healthcheck :: P.Lens' a b

instance HasHealthcheck a b => HasHealthcheck (TF.Schema l p a) b where
    healthcheck = TF.configuration . healthcheck

class HasHost a b | a -> b where
    host :: P.Lens' a b

instance HasHost a b => HasHost (TF.Schema l p a) b where
    host = TF.configuration . host

class HasHostPath a b | a -> b where
    hostPath :: P.Lens' a b

instance HasHostPath a b => HasHostPath (TF.Schema l p a) b where
    hostPath = TF.configuration . hostPath

class HasHostname a b | a -> b where
    hostname :: P.Lens' a b

instance HasHostname a b => HasHostname (TF.Schema l p a) b where
    hostname = TF.configuration . hostname

class HasHosts a b | a -> b where
    hosts :: P.Lens' a b

instance HasHosts a b => HasHosts (TF.Schema l p a) b where
    hosts = TF.configuration . hosts

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasInternal a b | a -> b where
    internal :: P.Lens' a b

instance HasInternal a b => HasInternal (TF.Schema l p a) b where
    internal = TF.configuration . internal

class HasInterval a b | a -> b where
    interval :: P.Lens' a b

instance HasInterval a b => HasInterval (TF.Schema l p a) b where
    interval = TF.configuration . interval

class HasIp a b | a -> b where
    ip :: P.Lens' a b

instance HasIp a b => HasIp (TF.Schema l p a) b where
    ip = TF.configuration . ip

class HasIpRange a b | a -> b where
    ipRange :: P.Lens' a b

instance HasIpRange a b => HasIpRange (TF.Schema l p a) b where
    ipRange = TF.configuration . ipRange

class HasIpamConfig a b | a -> b where
    ipamConfig :: P.Lens' a b

instance HasIpamConfig a b => HasIpamConfig (TF.Schema l p a) b where
    ipamConfig = TF.configuration . ipamConfig

class HasIpamDriver a b | a -> b where
    ipamDriver :: P.Lens' a b

instance HasIpamDriver a b => HasIpamDriver (TF.Schema l p a) b where
    ipamDriver = TF.configuration . ipamDriver

class HasIsolation a b | a -> b where
    isolation :: P.Lens' a b

instance HasIsolation a b => HasIsolation (TF.Schema l p a) b where
    isolation = TF.configuration . isolation

class HasKeepLocally a b | a -> b where
    keepLocally :: P.Lens' a b

instance HasKeepLocally a b => HasKeepLocally (TF.Schema l p a) b where
    keepLocally = TF.configuration . keepLocally

class HasKeyMaterial a b | a -> b where
    keyMaterial :: P.Lens' a b

instance HasKeyMaterial a b => HasKeyMaterial (TF.Schema l p a) b where
    keyMaterial = TF.configuration . keyMaterial

class HasLabels a b | a -> b where
    labels :: P.Lens' a b

instance HasLabels a b => HasLabels (TF.Schema l p a) b where
    labels = TF.configuration . labels

class HasLevel a b | a -> b where
    level :: P.Lens' a b

instance HasLevel a b => HasLevel (TF.Schema l p a) b where
    level = TF.configuration . level

class HasLimits a b | a -> b where
    limits :: P.Lens' a b

instance HasLimits a b => HasLimits (TF.Schema l p a) b where
    limits = TF.configuration . limits

class HasLogDriver a b | a -> b where
    logDriver :: P.Lens' a b

instance HasLogDriver a b => HasLogDriver (TF.Schema l p a) b where
    logDriver = TF.configuration . logDriver

class HasLogOpts a b | a -> b where
    logOpts :: P.Lens' a b

instance HasLogOpts a b => HasLogOpts (TF.Schema l p a) b where
    logOpts = TF.configuration . logOpts

class HasMaxAttempts a b | a -> b where
    maxAttempts :: P.Lens' a b

instance HasMaxAttempts a b => HasMaxAttempts (TF.Schema l p a) b where
    maxAttempts = TF.configuration . maxAttempts

class HasMaxFailureRatio a b | a -> b where
    maxFailureRatio :: P.Lens' a b

instance HasMaxFailureRatio a b => HasMaxFailureRatio (TF.Schema l p a) b where
    maxFailureRatio = TF.configuration . maxFailureRatio

class HasMaxRetryCount a b | a -> b where
    maxRetryCount :: P.Lens' a b

instance HasMaxRetryCount a b => HasMaxRetryCount (TF.Schema l p a) b where
    maxRetryCount = TF.configuration . maxRetryCount

class HasMemory a b | a -> b where
    memory :: P.Lens' a b

instance HasMemory a b => HasMemory (TF.Schema l p a) b where
    memory = TF.configuration . memory

class HasMemoryBytes a b | a -> b where
    memoryBytes :: P.Lens' a b

instance HasMemoryBytes a b => HasMemoryBytes (TF.Schema l p a) b where
    memoryBytes = TF.configuration . memoryBytes

class HasMemorySwap a b | a -> b where
    memorySwap :: P.Lens' a b

instance HasMemorySwap a b => HasMemorySwap (TF.Schema l p a) b where
    memorySwap = TF.configuration . memorySwap

class HasMode a b | a -> b where
    mode :: P.Lens' a b

instance HasMode a b => HasMode (TF.Schema l p a) b where
    mode = TF.configuration . mode

class HasMonitor a b | a -> b where
    monitor :: P.Lens' a b

instance HasMonitor a b => HasMonitor (TF.Schema l p a) b where
    monitor = TF.configuration . monitor

class HasMounts a b | a -> b where
    mounts :: P.Lens' a b

instance HasMounts a b => HasMounts (TF.Schema l p a) b where
    mounts = TF.configuration . mounts

class HasMustRun a b | a -> b where
    mustRun :: P.Lens' a b

instance HasMustRun a b => HasMustRun (TF.Schema l p a) b where
    mustRun = TF.configuration . mustRun

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamedResourcesSpec a b | a -> b where
    namedResourcesSpec :: P.Lens' a b

instance HasNamedResourcesSpec a b => HasNamedResourcesSpec (TF.Schema l p a) b where
    namedResourcesSpec = TF.configuration . namedResourcesSpec

class HasNameservers a b | a -> b where
    nameservers :: P.Lens' a b

instance HasNameservers a b => HasNameservers (TF.Schema l p a) b where
    nameservers = TF.configuration . nameservers

class HasNanoCpus a b | a -> b where
    nanoCpus :: P.Lens' a b

instance HasNanoCpus a b => HasNanoCpus (TF.Schema l p a) b where
    nanoCpus = TF.configuration . nanoCpus

class HasNetworkAlias a b | a -> b where
    networkAlias :: P.Lens' a b

instance HasNetworkAlias a b => HasNetworkAlias (TF.Schema l p a) b where
    networkAlias = TF.configuration . networkAlias

class HasNetworkMode a b | a -> b where
    networkMode :: P.Lens' a b

instance HasNetworkMode a b => HasNetworkMode (TF.Schema l p a) b where
    networkMode = TF.configuration . networkMode

class HasNetworks a b | a -> b where
    networks :: P.Lens' a b

instance HasNetworks a b => HasNetworks (TF.Schema l p a) b where
    networks = TF.configuration . networks

class HasNoCopy a b | a -> b where
    noCopy :: P.Lens' a b

instance HasNoCopy a b => HasNoCopy (TF.Schema l p a) b where
    noCopy = TF.configuration . noCopy

class HasOptions a b | a -> b where
    options :: P.Lens' a b

instance HasOptions a b => HasOptions (TF.Schema l p a) b where
    options = TF.configuration . options

class HasOrder a b | a -> b where
    order :: P.Lens' a b

instance HasOrder a b => HasOrder (TF.Schema l p a) b where
    order = TF.configuration . order

class HasOs a b | a -> b where
    os :: P.Lens' a b

instance HasOs a b => HasOs (TF.Schema l p a) b where
    os = TF.configuration . os

class HasParallelism a b | a -> b where
    parallelism :: P.Lens' a b

instance HasParallelism a b => HasParallelism (TF.Schema l p a) b where
    parallelism = TF.configuration . parallelism

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPlacement a b | a -> b where
    placement :: P.Lens' a b

instance HasPlacement a b => HasPlacement (TF.Schema l p a) b where
    placement = TF.configuration . placement

class HasPlatforms a b | a -> b where
    platforms :: P.Lens' a b

instance HasPlatforms a b => HasPlatforms (TF.Schema l p a) b where
    platforms = TF.configuration . platforms

class HasPorts a b | a -> b where
    ports :: P.Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

class HasPrefs a b | a -> b where
    prefs :: P.Lens' a b

instance HasPrefs a b => HasPrefs (TF.Schema l p a) b where
    prefs = TF.configuration . prefs

class HasPrivileged a b | a -> b where
    privileged :: P.Lens' a b

instance HasPrivileged a b => HasPrivileged (TF.Schema l p a) b where
    privileged = TF.configuration . privileged

class HasPrivileges a b | a -> b where
    privileges :: P.Lens' a b

instance HasPrivileges a b => HasPrivileges (TF.Schema l p a) b where
    privileges = TF.configuration . privileges

class HasPropagation a b | a -> b where
    propagation :: P.Lens' a b

instance HasPropagation a b => HasPropagation (TF.Schema l p a) b where
    propagation = TF.configuration . propagation

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasPublishAllPorts a b | a -> b where
    publishAllPorts :: P.Lens' a b

instance HasPublishAllPorts a b => HasPublishAllPorts (TF.Schema l p a) b where
    publishAllPorts = TF.configuration . publishAllPorts

class HasPublishMode a b | a -> b where
    publishMode :: P.Lens' a b

instance HasPublishMode a b => HasPublishMode (TF.Schema l p a) b where
    publishMode = TF.configuration . publishMode

class HasPublishedPort a b | a -> b where
    publishedPort :: P.Lens' a b

instance HasPublishedPort a b => HasPublishedPort (TF.Schema l p a) b where
    publishedPort = TF.configuration . publishedPort

class HasPullTriggers a b | a -> b where
    pullTriggers :: P.Lens' a b

instance HasPullTriggers a b => HasPullTriggers (TF.Schema l p a) b where
    pullTriggers = TF.configuration . pullTriggers

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasRegistry a b | a -> b where
    registry :: P.Lens' a b

instance HasRegistry a b => HasRegistry (TF.Schema l p a) b where
    registry = TF.configuration . registry

class HasRegistryAuth a b | a -> b where
    registryAuth :: P.Lens' a b

instance HasRegistryAuth a b => HasRegistryAuth (TF.Schema l p a) b where
    registryAuth = TF.configuration . registryAuth

class HasReplicas a b | a -> b where
    replicas :: P.Lens' a b

instance HasReplicas a b => HasReplicas (TF.Schema l p a) b where
    replicas = TF.configuration . replicas

class HasReplicated a b | a -> b where
    replicated :: P.Lens' a b

instance HasReplicated a b => HasReplicated (TF.Schema l p a) b where
    replicated = TF.configuration . replicated

class HasReservation a b | a -> b where
    reservation :: P.Lens' a b

instance HasReservation a b => HasReservation (TF.Schema l p a) b where
    reservation = TF.configuration . reservation

class HasResources a b | a -> b where
    resources :: P.Lens' a b

instance HasResources a b => HasResources (TF.Schema l p a) b where
    resources = TF.configuration . resources

class HasRestart a b | a -> b where
    restart :: P.Lens' a b

instance HasRestart a b => HasRestart (TF.Schema l p a) b where
    restart = TF.configuration . restart

class HasRestartPolicy a b | a -> b where
    restartPolicy :: P.Lens' a b

instance HasRestartPolicy a b => HasRestartPolicy (TF.Schema l p a) b where
    restartPolicy = TF.configuration . restartPolicy

class HasRetries a b | a -> b where
    retries :: P.Lens' a b

instance HasRetries a b => HasRetries (TF.Schema l p a) b where
    retries = TF.configuration . retries

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasRollbackConfig a b | a -> b where
    rollbackConfig :: P.Lens' a b

instance HasRollbackConfig a b => HasRollbackConfig (TF.Schema l p a) b where
    rollbackConfig = TF.configuration . rollbackConfig

class HasRuntime a b | a -> b where
    runtime :: P.Lens' a b

instance HasRuntime a b => HasRuntime (TF.Schema l p a) b where
    runtime = TF.configuration . runtime

class HasSeLinuxContext a b | a -> b where
    seLinuxContext :: P.Lens' a b

instance HasSeLinuxContext a b => HasSeLinuxContext (TF.Schema l p a) b where
    seLinuxContext = TF.configuration . seLinuxContext

class HasSearch a b | a -> b where
    search :: P.Lens' a b

instance HasSearch a b => HasSearch (TF.Schema l p a) b where
    search = TF.configuration . search

class HasSecretId a b | a -> b where
    secretId :: P.Lens' a b

instance HasSecretId a b => HasSecretId (TF.Schema l p a) b where
    secretId = TF.configuration . secretId

class HasSecretName a b | a -> b where
    secretName :: P.Lens' a b

instance HasSecretName a b => HasSecretName (TF.Schema l p a) b where
    secretName = TF.configuration . secretName

class HasSecrets a b | a -> b where
    secrets :: P.Lens' a b

instance HasSecrets a b => HasSecrets (TF.Schema l p a) b where
    secrets = TF.configuration . secrets

class HasServerAddress a b | a -> b where
    serverAddress :: P.Lens' a b

instance HasServerAddress a b => HasServerAddress (TF.Schema l p a) b where
    serverAddress = TF.configuration . serverAddress

class HasSizeBytes a b | a -> b where
    sizeBytes :: P.Lens' a b

instance HasSizeBytes a b => HasSizeBytes (TF.Schema l p a) b where
    sizeBytes = TF.configuration . sizeBytes

class HasSoft a b | a -> b where
    soft :: P.Lens' a b

instance HasSoft a b => HasSoft (TF.Schema l p a) b where
    soft = TF.configuration . soft

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasStartPeriod a b | a -> b where
    startPeriod :: P.Lens' a b

instance HasStartPeriod a b => HasStartPeriod (TF.Schema l p a) b where
    startPeriod = TF.configuration . startPeriod

class HasStopGracePeriod a b | a -> b where
    stopGracePeriod :: P.Lens' a b

instance HasStopGracePeriod a b => HasStopGracePeriod (TF.Schema l p a) b where
    stopGracePeriod = TF.configuration . stopGracePeriod

class HasStopSignal a b | a -> b where
    stopSignal :: P.Lens' a b

instance HasStopSignal a b => HasStopSignal (TF.Schema l p a) b where
    stopSignal = TF.configuration . stopSignal

class HasSubnet a b | a -> b where
    subnet :: P.Lens' a b

instance HasSubnet a b => HasSubnet (TF.Schema l p a) b where
    subnet = TF.configuration . subnet

class HasTarget a b | a -> b where
    target :: P.Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTargetPort a b | a -> b where
    targetPort :: P.Lens' a b

instance HasTargetPort a b => HasTargetPort (TF.Schema l p a) b where
    targetPort = TF.configuration . targetPort

class HasTaskSpec a b | a -> b where
    taskSpec :: P.Lens' a b

instance HasTaskSpec a b => HasTaskSpec (TF.Schema l p a) b where
    taskSpec = TF.configuration . taskSpec

class HasTest a b | a -> b where
    test :: P.Lens' a b

instance HasTest a b => HasTest (TF.Schema l p a) b where
    test = TF.configuration . test

class HasTimeout a b | a -> b where
    timeout :: P.Lens' a b

instance HasTimeout a b => HasTimeout (TF.Schema l p a) b where
    timeout = TF.configuration . timeout

class HasTmpfsOptions a b | a -> b where
    tmpfsOptions :: P.Lens' a b

instance HasTmpfsOptions a b => HasTmpfsOptions (TF.Schema l p a) b where
    tmpfsOptions = TF.configuration . tmpfsOptions

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUlimit a b | a -> b where
    ulimit :: P.Lens' a b

instance HasUlimit a b => HasUlimit (TF.Schema l p a) b where
    ulimit = TF.configuration . ulimit

class HasUpdateConfig a b | a -> b where
    updateConfig :: P.Lens' a b

instance HasUpdateConfig a b => HasUpdateConfig (TF.Schema l p a) b where
    updateConfig = TF.configuration . updateConfig

class HasUpload a b | a -> b where
    upload :: P.Lens' a b

instance HasUpload a b => HasUpload (TF.Schema l p a) b where
    upload = TF.configuration . upload

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasVolumeName a b | a -> b where
    volumeName :: P.Lens' a b

instance HasVolumeName a b => HasVolumeName (TF.Schema l p a) b where
    volumeName = TF.configuration . volumeName

class HasVolumeOptions a b | a -> b where
    volumeOptions :: P.Lens' a b

instance HasVolumeOptions a b => HasVolumeOptions (TF.Schema l p a) b where
    volumeOptions = TF.configuration . volumeOptions

class HasVolumes a b | a -> b where
    volumes :: P.Lens' a b

instance HasVolumes a b => HasVolumes (TF.Schema l p a) b where
    volumes = TF.configuration . volumes

class HasWindow a b | a -> b where
    window :: P.Lens' a b

instance HasWindow a b => HasWindow (TF.Schema l p a) b where
    window = TF.configuration . window

class HasComputedBridge a b | a -> b where
    computedBridge :: a -> b

class HasComputedDnsConfig a b | a -> b where
    computedDnsConfig :: a -> b

class HasComputedDriver a b | a -> b where
    computedDriver :: a -> b

class HasComputedEndpointSpec a b | a -> b where
    computedEndpointSpec :: a -> b

class HasComputedForceUpdate a b | a -> b where
    computedForceUpdate :: a -> b

class HasComputedGateway a b | a -> b where
    computedGateway :: a -> b

class HasComputedHealthcheck a b | a -> b where
    computedHealthcheck :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedInternal a b | a -> b where
    computedInternal :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedIpPrefixLength a b | a -> b where
    computedIpPrefixLength :: a -> b

class HasComputedLabels a b | a -> b where
    computedLabels :: a -> b

class HasComputedLatest a b | a -> b where
    computedLatest :: a -> b

class HasComputedMode a b | a -> b where
    computedMode :: a -> b

class HasComputedMountpoint a b | a -> b where
    computedMountpoint :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedOptions a b | a -> b where
    computedOptions :: a -> b

class HasComputedPlacement a b | a -> b where
    computedPlacement :: a -> b

class HasComputedReplicated a b | a -> b where
    computedReplicated :: a -> b

class HasComputedResources a b | a -> b where
    computedResources :: a -> b

class HasComputedRestartPolicy a b | a -> b where
    computedRestartPolicy :: a -> b

class HasComputedRuntime a b | a -> b where
    computedRuntime :: a -> b

class HasComputedScope a b | a -> b where
    computedScope :: a -> b

class HasComputedSha256Digest a b | a -> b where
    computedSha256Digest :: a -> b

class HasComputedStopGracePeriod a b | a -> b where
    computedStopGracePeriod :: a -> b
