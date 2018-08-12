-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.OneAndOne.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasToken (..)
    , HasUrl (..)
    , HasProcesses (..)
    , HasServerIds (..)
    , HasProcess (..)
    , HasImage (..)
    , HasEmailNotification (..)
    , HasPersistence (..)
    , HasCoresPerProcessor (..)
    , HasAlertIf (..)
    , HasHealthCheckInterval (..)
    , HasValue (..)
    , HasRules (..)
    , HasType' (..)
    , HasHealthCheckPath (..)
    , HasAgent (..)
    , HasPersistenceTime (..)
    , HasRights (..)
    , HasId (..)
    , HasProtocol (..)
    , HasSshKeyPublic (..)
    , HasInternalPing (..)
    , HasSubnetMask (..)
    , HasServerId (..)
    , HasStorageServers (..)
    , HasNumImages (..)
    , HasFixedInstanceSize (..)
    , HasDescription (..)
    , HasLoadbalancerId (..)
    , HasMonitoringPolicyId (..)
    , HasEmail (..)
    , HasPorts (..)
    , HasRam (..)
    , HasPortBalancer (..)
    , HasDisk (..)
    , HasSource (..)
    , HasCritical (..)
    , HasIp (..)
    , HasHdds (..)
    , HasTransfer (..)
    , HasNetworkAddress (..)
    , HasSshKeyPath (..)
    , HasPort (..)
    , HasWarning (..)
    , HasRetries (..)
    , HasReverseDns (..)
    , HasDiskSize (..)
    , HasVcores (..)
    , HasHealthCheckTest (..)
    , HasIsMain (..)
    , HasSize (..)
    , HasEndpoint (..)
    , HasDatacenter (..)
    , HasFrequency (..)
    , HasFirewallPolicyId (..)
    , HasCpu (..)
    , HasOsId (..)
    , HasName (..)
    , HasAlert (..)
    , HasHealthCheckPathParser (..)
    , HasMethod (..)
    , HasThresholds (..)
    , HasIpType (..)
    , HasSourceIp (..)
    , HasPortServer (..)

    -- ** Computed Attributes
    , HasComputedIps (..)
    , HasComputedPublicKey (..)
    , HasComputedServers (..)
    , HasComputedMd5 (..)
    , HasComputedFileName (..)
    , HasComputedPassword (..)
    , HasComputedDownloadPath (..)
    , HasComputedIpAddress (..)
    , HasComputedId (..)
    , HasComputedIp (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasProcesses a b | a -> b where
    processes :: P.Lens' a b

instance HasProcesses a b => HasProcesses (TF.Schema l p a) b where
    processes = TF.configuration . processes

class HasServerIds a b | a -> b where
    serverIds :: P.Lens' a b

instance HasServerIds a b => HasServerIds (TF.Schema l p a) b where
    serverIds = TF.configuration . serverIds

class HasProcess a b | a -> b where
    process :: P.Lens' a b

instance HasProcess a b => HasProcess (TF.Schema l p a) b where
    process = TF.configuration . process

class HasImage a b | a -> b where
    image :: P.Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasEmailNotification a b | a -> b where
    emailNotification :: P.Lens' a b

instance HasEmailNotification a b => HasEmailNotification (TF.Schema l p a) b where
    emailNotification = TF.configuration . emailNotification

class HasPersistence a b | a -> b where
    persistence :: P.Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

class HasCoresPerProcessor a b | a -> b where
    coresPerProcessor :: P.Lens' a b

instance HasCoresPerProcessor a b => HasCoresPerProcessor (TF.Schema l p a) b where
    coresPerProcessor = TF.configuration . coresPerProcessor

class HasAlertIf a b | a -> b where
    alertIf :: P.Lens' a b

instance HasAlertIf a b => HasAlertIf (TF.Schema l p a) b where
    alertIf = TF.configuration . alertIf

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: P.Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Schema l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasValue a b | a -> b where
    value :: P.Lens' a b

instance HasValue a b => HasValue (TF.Schema l p a) b where
    value = TF.configuration . value

class HasRules a b | a -> b where
    rules :: P.Lens' a b

instance HasRules a b => HasRules (TF.Schema l p a) b where
    rules = TF.configuration . rules

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasHealthCheckPath a b | a -> b where
    healthCheckPath :: P.Lens' a b

instance HasHealthCheckPath a b => HasHealthCheckPath (TF.Schema l p a) b where
    healthCheckPath = TF.configuration . healthCheckPath

class HasAgent a b | a -> b where
    agent :: P.Lens' a b

instance HasAgent a b => HasAgent (TF.Schema l p a) b where
    agent = TF.configuration . agent

class HasPersistenceTime a b | a -> b where
    persistenceTime :: P.Lens' a b

instance HasPersistenceTime a b => HasPersistenceTime (TF.Schema l p a) b where
    persistenceTime = TF.configuration . persistenceTime

class HasRights a b | a -> b where
    rights :: P.Lens' a b

instance HasRights a b => HasRights (TF.Schema l p a) b where
    rights = TF.configuration . rights

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasProtocol a b | a -> b where
    protocol :: P.Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasSshKeyPublic a b | a -> b where
    sshKeyPublic :: P.Lens' a b

instance HasSshKeyPublic a b => HasSshKeyPublic (TF.Schema l p a) b where
    sshKeyPublic = TF.configuration . sshKeyPublic

class HasInternalPing a b | a -> b where
    internalPing :: P.Lens' a b

instance HasInternalPing a b => HasInternalPing (TF.Schema l p a) b where
    internalPing = TF.configuration . internalPing

class HasSubnetMask a b | a -> b where
    subnetMask :: P.Lens' a b

instance HasSubnetMask a b => HasSubnetMask (TF.Schema l p a) b where
    subnetMask = TF.configuration . subnetMask

class HasServerId a b | a -> b where
    serverId :: P.Lens' a b

instance HasServerId a b => HasServerId (TF.Schema l p a) b where
    serverId = TF.configuration . serverId

class HasStorageServers a b | a -> b where
    storageServers :: P.Lens' a b

instance HasStorageServers a b => HasStorageServers (TF.Schema l p a) b where
    storageServers = TF.configuration . storageServers

class HasNumImages a b | a -> b where
    numImages :: P.Lens' a b

instance HasNumImages a b => HasNumImages (TF.Schema l p a) b where
    numImages = TF.configuration . numImages

class HasFixedInstanceSize a b | a -> b where
    fixedInstanceSize :: P.Lens' a b

instance HasFixedInstanceSize a b => HasFixedInstanceSize (TF.Schema l p a) b where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: P.Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasMonitoringPolicyId a b | a -> b where
    monitoringPolicyId :: P.Lens' a b

instance HasMonitoringPolicyId a b => HasMonitoringPolicyId (TF.Schema l p a) b where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasPorts a b | a -> b where
    ports :: P.Lens' a b

instance HasPorts a b => HasPorts (TF.Schema l p a) b where
    ports = TF.configuration . ports

class HasRam a b | a -> b where
    ram :: P.Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

class HasPortBalancer a b | a -> b where
    portBalancer :: P.Lens' a b

instance HasPortBalancer a b => HasPortBalancer (TF.Schema l p a) b where
    portBalancer = TF.configuration . portBalancer

class HasDisk a b | a -> b where
    disk :: P.Lens' a b

instance HasDisk a b => HasDisk (TF.Schema l p a) b where
    disk = TF.configuration . disk

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasCritical a b | a -> b where
    critical :: P.Lens' a b

instance HasCritical a b => HasCritical (TF.Schema l p a) b where
    critical = TF.configuration . critical

class HasIp a b | a -> b where
    ip :: P.Lens' a b

instance HasIp a b => HasIp (TF.Schema l p a) b where
    ip = TF.configuration . ip

class HasHdds a b | a -> b where
    hdds :: P.Lens' a b

instance HasHdds a b => HasHdds (TF.Schema l p a) b where
    hdds = TF.configuration . hdds

class HasTransfer a b | a -> b where
    transfer :: P.Lens' a b

instance HasTransfer a b => HasTransfer (TF.Schema l p a) b where
    transfer = TF.configuration . transfer

class HasNetworkAddress a b | a -> b where
    networkAddress :: P.Lens' a b

instance HasNetworkAddress a b => HasNetworkAddress (TF.Schema l p a) b where
    networkAddress = TF.configuration . networkAddress

class HasSshKeyPath a b | a -> b where
    sshKeyPath :: P.Lens' a b

instance HasSshKeyPath a b => HasSshKeyPath (TF.Schema l p a) b where
    sshKeyPath = TF.configuration . sshKeyPath

class HasPort a b | a -> b where
    port :: P.Lens' a b

instance HasPort a b => HasPort (TF.Schema l p a) b where
    port = TF.configuration . port

class HasWarning a b | a -> b where
    warning :: P.Lens' a b

instance HasWarning a b => HasWarning (TF.Schema l p a) b where
    warning = TF.configuration . warning

class HasRetries a b | a -> b where
    retries :: P.Lens' a b

instance HasRetries a b => HasRetries (TF.Schema l p a) b where
    retries = TF.configuration . retries

class HasReverseDns a b | a -> b where
    reverseDns :: P.Lens' a b

instance HasReverseDns a b => HasReverseDns (TF.Schema l p a) b where
    reverseDns = TF.configuration . reverseDns

class HasDiskSize a b | a -> b where
    diskSize :: P.Lens' a b

instance HasDiskSize a b => HasDiskSize (TF.Schema l p a) b where
    diskSize = TF.configuration . diskSize

class HasVcores a b | a -> b where
    vcores :: P.Lens' a b

instance HasVcores a b => HasVcores (TF.Schema l p a) b where
    vcores = TF.configuration . vcores

class HasHealthCheckTest a b | a -> b where
    healthCheckTest :: P.Lens' a b

instance HasHealthCheckTest a b => HasHealthCheckTest (TF.Schema l p a) b where
    healthCheckTest = TF.configuration . healthCheckTest

class HasIsMain a b | a -> b where
    isMain :: P.Lens' a b

instance HasIsMain a b => HasIsMain (TF.Schema l p a) b where
    isMain = TF.configuration . isMain

class HasSize a b | a -> b where
    size :: P.Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasDatacenter a b | a -> b where
    datacenter :: P.Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasFrequency a b | a -> b where
    frequency :: P.Lens' a b

instance HasFrequency a b => HasFrequency (TF.Schema l p a) b where
    frequency = TF.configuration . frequency

class HasFirewallPolicyId a b | a -> b where
    firewallPolicyId :: P.Lens' a b

instance HasFirewallPolicyId a b => HasFirewallPolicyId (TF.Schema l p a) b where
    firewallPolicyId = TF.configuration . firewallPolicyId

class HasCpu a b | a -> b where
    cpu :: P.Lens' a b

instance HasCpu a b => HasCpu (TF.Schema l p a) b where
    cpu = TF.configuration . cpu

class HasOsId a b | a -> b where
    osId :: P.Lens' a b

instance HasOsId a b => HasOsId (TF.Schema l p a) b where
    osId = TF.configuration . osId

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasAlert a b | a -> b where
    alert :: P.Lens' a b

instance HasAlert a b => HasAlert (TF.Schema l p a) b where
    alert = TF.configuration . alert

class HasHealthCheckPathParser a b | a -> b where
    healthCheckPathParser :: P.Lens' a b

instance HasHealthCheckPathParser a b => HasHealthCheckPathParser (TF.Schema l p a) b where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasMethod a b | a -> b where
    method :: P.Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasThresholds a b | a -> b where
    thresholds :: P.Lens' a b

instance HasThresholds a b => HasThresholds (TF.Schema l p a) b where
    thresholds = TF.configuration . thresholds

class HasIpType a b | a -> b where
    ipType :: P.Lens' a b

instance HasIpType a b => HasIpType (TF.Schema l p a) b where
    ipType = TF.configuration . ipType

class HasSourceIp a b | a -> b where
    sourceIp :: P.Lens' a b

instance HasSourceIp a b => HasSourceIp (TF.Schema l p a) b where
    sourceIp = TF.configuration . sourceIp

class HasPortServer a b | a -> b where
    portServer :: P.Lens' a b

instance HasPortServer a b => HasPortServer (TF.Schema l p a) b where
    portServer = TF.configuration . portServer

class HasComputedIps a b | a -> b where
    computedIps :: a -> b

class HasComputedPublicKey a b | a -> b where
    computedPublicKey :: a -> b

class HasComputedServers a b | a -> b where
    computedServers :: a -> b

class HasComputedMd5 a b | a -> b where
    computedMd5 :: a -> b

class HasComputedFileName a b | a -> b where
    computedFileName :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedDownloadPath a b | a -> b where
    computedDownloadPath :: a -> b

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedIp a b | a -> b where
    computedIp :: a -> b