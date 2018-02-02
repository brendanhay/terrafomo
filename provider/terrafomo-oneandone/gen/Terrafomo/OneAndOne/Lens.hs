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
      Has*diskSize (..)
    , Has*isMain (..)
    , HasAgent (..)
    , HasCoresPerProcessor (..)
    , HasDatacenter (..)
    , HasDescription (..)
    , HasDownloadPath (..)
    , HasEmail (..)
    , HasFileName (..)
    , HasFirewallPolicyId (..)
    , HasFixedInstanceSize (..)
    , HasHdds (..)
    , HasHealthCheckInterval (..)
    , HasHealthCheckPath (..)
    , HasHealthCheckPathParser (..)
    , HasHealthCheckTest (..)
    , HasImage (..)
    , HasIp (..)
    , HasIpAddress (..)
    , HasIpType (..)
    , HasLoadbalancerId (..)
    , HasMethod (..)
    , HasMonitoringPolicyId (..)
    , HasName (..)
    , HasNetworkAddress (..)
    , HasPassword (..)
    , HasPersistence (..)
    , HasPersistenceTime (..)
    , HasRam (..)
    , HasReverseDns (..)
    , HasServerIds (..)
    , HasSize (..)
    , HasSshKeyPath (..)
    , HasSshKeyPublic (..)
    , HasStorageServers (..)
    , HasSubnetMask (..)
    , HasVcores (..)

    -- ** Computed Attributes
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Resource as TF

class Has*diskSize a s b | a -> s b where
    *diskSize :: Lens' a (TF.Attribute s b)

instance Has*diskSize a s b => Has*diskSize (TF.DataSource p a) s b where
    *diskSize = TF.configuration . *diskSize

instance Has*diskSize a s b => Has*diskSize (TF.Resource p a) s b where
    *diskSize = TF.configuration . *diskSize

class Has*isMain a s b | a -> s b where
    *isMain :: Lens' a (TF.Attribute s b)

instance Has*isMain a s b => Has*isMain (TF.DataSource p a) s b where
    *isMain = TF.configuration . *isMain

instance Has*isMain a s b => Has*isMain (TF.Resource p a) s b where
    *isMain = TF.configuration . *isMain

class HasAgent a s b | a -> s b where
    agent :: Lens' a (TF.Attribute s b)

instance HasAgent a s b => HasAgent (TF.DataSource p a) s b where
    agent = TF.configuration . agent

instance HasAgent a s b => HasAgent (TF.Resource p a) s b where
    agent = TF.configuration . agent

class HasCoresPerProcessor a s b | a -> s b where
    coresPerProcessor :: Lens' a (TF.Attribute s b)

instance HasCoresPerProcessor a s b => HasCoresPerProcessor (TF.DataSource p a) s b where
    coresPerProcessor = TF.configuration . coresPerProcessor

instance HasCoresPerProcessor a s b => HasCoresPerProcessor (TF.Resource p a) s b where
    coresPerProcessor = TF.configuration . coresPerProcessor

class HasDatacenter a s b | a -> s b where
    datacenter :: Lens' a (TF.Attribute s b)

instance HasDatacenter a s b => HasDatacenter (TF.DataSource p a) s b where
    datacenter = TF.configuration . datacenter

instance HasDatacenter a s b => HasDatacenter (TF.Resource p a) s b where
    datacenter = TF.configuration . datacenter

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDownloadPath a s b | a -> s b where
    downloadPath :: Lens' a (TF.Attribute s b)

instance HasDownloadPath a s b => HasDownloadPath (TF.DataSource p a) s b where
    downloadPath = TF.configuration . downloadPath

instance HasDownloadPath a s b => HasDownloadPath (TF.Resource p a) s b where
    downloadPath = TF.configuration . downloadPath

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.DataSource p a) s b where
    email = TF.configuration . email

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasFileName a s b | a -> s b where
    fileName :: Lens' a (TF.Attribute s b)

instance HasFileName a s b => HasFileName (TF.DataSource p a) s b where
    fileName = TF.configuration . fileName

instance HasFileName a s b => HasFileName (TF.Resource p a) s b where
    fileName = TF.configuration . fileName

class HasFirewallPolicyId a s b | a -> s b where
    firewallPolicyId :: Lens' a (TF.Attribute s b)

instance HasFirewallPolicyId a s b => HasFirewallPolicyId (TF.DataSource p a) s b where
    firewallPolicyId = TF.configuration . firewallPolicyId

instance HasFirewallPolicyId a s b => HasFirewallPolicyId (TF.Resource p a) s b where
    firewallPolicyId = TF.configuration . firewallPolicyId

class HasFixedInstanceSize a s b | a -> s b where
    fixedInstanceSize :: Lens' a (TF.Attribute s b)

instance HasFixedInstanceSize a s b => HasFixedInstanceSize (TF.DataSource p a) s b where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

instance HasFixedInstanceSize a s b => HasFixedInstanceSize (TF.Resource p a) s b where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasHdds a s b | a -> s b where
    hdds :: Lens' a (TF.Attribute s b)

instance HasHdds a s b => HasHdds (TF.DataSource p a) s b where
    hdds = TF.configuration . hdds

instance HasHdds a s b => HasHdds (TF.Resource p a) s b where
    hdds = TF.configuration . hdds

class HasHealthCheckInterval a s b | a -> s b where
    healthCheckInterval :: Lens' a (TF.Attribute s b)

instance HasHealthCheckInterval a s b => HasHealthCheckInterval (TF.DataSource p a) s b where
    healthCheckInterval = TF.configuration . healthCheckInterval

instance HasHealthCheckInterval a s b => HasHealthCheckInterval (TF.Resource p a) s b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckPath a s b | a -> s b where
    healthCheckPath :: Lens' a (TF.Attribute s b)

instance HasHealthCheckPath a s b => HasHealthCheckPath (TF.DataSource p a) s b where
    healthCheckPath = TF.configuration . healthCheckPath

instance HasHealthCheckPath a s b => HasHealthCheckPath (TF.Resource p a) s b where
    healthCheckPath = TF.configuration . healthCheckPath

class HasHealthCheckPathParser a s b | a -> s b where
    healthCheckPathParser :: Lens' a (TF.Attribute s b)

instance HasHealthCheckPathParser a s b => HasHealthCheckPathParser (TF.DataSource p a) s b where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

instance HasHealthCheckPathParser a s b => HasHealthCheckPathParser (TF.Resource p a) s b where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasHealthCheckTest a s b | a -> s b where
    healthCheckTest :: Lens' a (TF.Attribute s b)

instance HasHealthCheckTest a s b => HasHealthCheckTest (TF.DataSource p a) s b where
    healthCheckTest = TF.configuration . healthCheckTest

instance HasHealthCheckTest a s b => HasHealthCheckTest (TF.Resource p a) s b where
    healthCheckTest = TF.configuration . healthCheckTest

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.DataSource p a) s b where
    image = TF.configuration . image

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasIp a s b | a -> s b where
    ip :: Lens' a (TF.Attribute s b)

instance HasIp a s b => HasIp (TF.DataSource p a) s b where
    ip = TF.configuration . ip

instance HasIp a s b => HasIp (TF.Resource p a) s b where
    ip = TF.configuration . ip

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.DataSource p a) s b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a s b => HasIpAddress (TF.Resource p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpType a s b | a -> s b where
    ipType :: Lens' a (TF.Attribute s b)

instance HasIpType a s b => HasIpType (TF.DataSource p a) s b where
    ipType = TF.configuration . ipType

instance HasIpType a s b => HasIpType (TF.Resource p a) s b where
    ipType = TF.configuration . ipType

class HasLoadbalancerId a s b | a -> s b where
    loadbalancerId :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.DataSource p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.Resource p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasMethod a s b | a -> s b where
    method :: Lens' a (TF.Attribute s b)

instance HasMethod a s b => HasMethod (TF.DataSource p a) s b where
    method = TF.configuration . method

instance HasMethod a s b => HasMethod (TF.Resource p a) s b where
    method = TF.configuration . method

class HasMonitoringPolicyId a s b | a -> s b where
    monitoringPolicyId :: Lens' a (TF.Attribute s b)

instance HasMonitoringPolicyId a s b => HasMonitoringPolicyId (TF.DataSource p a) s b where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

instance HasMonitoringPolicyId a s b => HasMonitoringPolicyId (TF.Resource p a) s b where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetworkAddress a s b | a -> s b where
    networkAddress :: Lens' a (TF.Attribute s b)

instance HasNetworkAddress a s b => HasNetworkAddress (TF.DataSource p a) s b where
    networkAddress = TF.configuration . networkAddress

instance HasNetworkAddress a s b => HasNetworkAddress (TF.Resource p a) s b where
    networkAddress = TF.configuration . networkAddress

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.DataSource p a) s b where
    password = TF.configuration . password

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPersistence a s b | a -> s b where
    persistence :: Lens' a (TF.Attribute s b)

instance HasPersistence a s b => HasPersistence (TF.DataSource p a) s b where
    persistence = TF.configuration . persistence

instance HasPersistence a s b => HasPersistence (TF.Resource p a) s b where
    persistence = TF.configuration . persistence

class HasPersistenceTime a s b | a -> s b where
    persistenceTime :: Lens' a (TF.Attribute s b)

instance HasPersistenceTime a s b => HasPersistenceTime (TF.DataSource p a) s b where
    persistenceTime = TF.configuration . persistenceTime

instance HasPersistenceTime a s b => HasPersistenceTime (TF.Resource p a) s b where
    persistenceTime = TF.configuration . persistenceTime

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attribute s b)

instance HasRam a s b => HasRam (TF.DataSource p a) s b where
    ram = TF.configuration . ram

instance HasRam a s b => HasRam (TF.Resource p a) s b where
    ram = TF.configuration . ram

class HasReverseDns a s b | a -> s b where
    reverseDns :: Lens' a (TF.Attribute s b)

instance HasReverseDns a s b => HasReverseDns (TF.DataSource p a) s b where
    reverseDns = TF.configuration . reverseDns

instance HasReverseDns a s b => HasReverseDns (TF.Resource p a) s b where
    reverseDns = TF.configuration . reverseDns

class HasServerIds a s b | a -> s b where
    serverIds :: Lens' a (TF.Attribute s b)

instance HasServerIds a s b => HasServerIds (TF.DataSource p a) s b where
    serverIds = TF.configuration . serverIds

instance HasServerIds a s b => HasServerIds (TF.Resource p a) s b where
    serverIds = TF.configuration . serverIds

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.DataSource p a) s b where
    size = TF.configuration . size

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSshKeyPath a s b | a -> s b where
    sshKeyPath :: Lens' a (TF.Attribute s b)

instance HasSshKeyPath a s b => HasSshKeyPath (TF.DataSource p a) s b where
    sshKeyPath = TF.configuration . sshKeyPath

instance HasSshKeyPath a s b => HasSshKeyPath (TF.Resource p a) s b where
    sshKeyPath = TF.configuration . sshKeyPath

class HasSshKeyPublic a s b | a -> s b where
    sshKeyPublic :: Lens' a (TF.Attribute s b)

instance HasSshKeyPublic a s b => HasSshKeyPublic (TF.DataSource p a) s b where
    sshKeyPublic = TF.configuration . sshKeyPublic

instance HasSshKeyPublic a s b => HasSshKeyPublic (TF.Resource p a) s b where
    sshKeyPublic = TF.configuration . sshKeyPublic

class HasStorageServers a s b | a -> s b where
    storageServers :: Lens' a (TF.Attribute s b)

instance HasStorageServers a s b => HasStorageServers (TF.DataSource p a) s b where
    storageServers = TF.configuration . storageServers

instance HasStorageServers a s b => HasStorageServers (TF.Resource p a) s b where
    storageServers = TF.configuration . storageServers

class HasSubnetMask a s b | a -> s b where
    subnetMask :: Lens' a (TF.Attribute s b)

instance HasSubnetMask a s b => HasSubnetMask (TF.DataSource p a) s b where
    subnetMask = TF.configuration . subnetMask

instance HasSubnetMask a s b => HasSubnetMask (TF.Resource p a) s b where
    subnetMask = TF.configuration . subnetMask

class HasVcores a s b | a -> s b where
    vcores :: Lens' a (TF.Attribute s b)

instance HasVcores a s b => HasVcores (TF.DataSource p a) s b where
    vcores = TF.configuration . vcores

instance HasVcores a s b => HasVcores (TF.Resource p a) s b where
    vcores = TF.configuration . vcores
