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
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class Has*diskSize a s b | a -> s b where
    *diskSize :: Lens' a (TF.Attr s b)

instance Has*diskSize a s b => Has*diskSize (TF.Schema l p a) s b where
    *diskSize = TF.configuration . *diskSize

class Has*isMain a s b | a -> s b where
    *isMain :: Lens' a (TF.Attr s b)

instance Has*isMain a s b => Has*isMain (TF.Schema l p a) s b where
    *isMain = TF.configuration . *isMain

class HasAgent a s b | a -> s b where
    agent :: Lens' a (TF.Attr s b)

instance HasAgent a s b => HasAgent (TF.Schema l p a) s b where
    agent = TF.configuration . agent

class HasCoresPerProcessor a s b | a -> s b where
    coresPerProcessor :: Lens' a (TF.Attr s b)

instance HasCoresPerProcessor a s b => HasCoresPerProcessor (TF.Schema l p a) s b where
    coresPerProcessor = TF.configuration . coresPerProcessor

class HasDatacenter a s b | a -> s b where
    datacenter :: Lens' a (TF.Attr s b)

instance HasDatacenter a s b => HasDatacenter (TF.Schema l p a) s b where
    datacenter = TF.configuration . datacenter

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasDownloadPath a s b | a -> s b where
    downloadPath :: Lens' a (TF.Attr s b)

instance HasDownloadPath a s b => HasDownloadPath (TF.Schema l p a) s b where
    downloadPath = TF.configuration . downloadPath

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attr s b)

instance HasEmail a s b => HasEmail (TF.Schema l p a) s b where
    email = TF.configuration . email

class HasFileName a s b | a -> s b where
    fileName :: Lens' a (TF.Attr s b)

instance HasFileName a s b => HasFileName (TF.Schema l p a) s b where
    fileName = TF.configuration . fileName

class HasFirewallPolicyId a s b | a -> s b where
    firewallPolicyId :: Lens' a (TF.Attr s b)

instance HasFirewallPolicyId a s b => HasFirewallPolicyId (TF.Schema l p a) s b where
    firewallPolicyId = TF.configuration . firewallPolicyId

class HasFixedInstanceSize a s b | a -> s b where
    fixedInstanceSize :: Lens' a (TF.Attr s b)

instance HasFixedInstanceSize a s b => HasFixedInstanceSize (TF.Schema l p a) s b where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasHdds a s b | a -> s b where
    hdds :: Lens' a (TF.Attr s b)

instance HasHdds a s b => HasHdds (TF.Schema l p a) s b where
    hdds = TF.configuration . hdds

class HasHealthCheckInterval a s b | a -> s b where
    healthCheckInterval :: Lens' a (TF.Attr s b)

instance HasHealthCheckInterval a s b => HasHealthCheckInterval (TF.Schema l p a) s b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckPath a s b | a -> s b where
    healthCheckPath :: Lens' a (TF.Attr s b)

instance HasHealthCheckPath a s b => HasHealthCheckPath (TF.Schema l p a) s b where
    healthCheckPath = TF.configuration . healthCheckPath

class HasHealthCheckPathParser a s b | a -> s b where
    healthCheckPathParser :: Lens' a (TF.Attr s b)

instance HasHealthCheckPathParser a s b => HasHealthCheckPathParser (TF.Schema l p a) s b where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasHealthCheckTest a s b | a -> s b where
    healthCheckTest :: Lens' a (TF.Attr s b)

instance HasHealthCheckTest a s b => HasHealthCheckTest (TF.Schema l p a) s b where
    healthCheckTest = TF.configuration . healthCheckTest

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attr s b)

instance HasImage a s b => HasImage (TF.Schema l p a) s b where
    image = TF.configuration . image

class HasIp a s b | a -> s b where
    ip :: Lens' a (TF.Attr s b)

instance HasIp a s b => HasIp (TF.Schema l p a) s b where
    ip = TF.configuration . ip

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attr s b)

instance HasIpAddress a s b => HasIpAddress (TF.Schema l p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpType a s b | a -> s b where
    ipType :: Lens' a (TF.Attr s b)

instance HasIpType a s b => HasIpType (TF.Schema l p a) s b where
    ipType = TF.configuration . ipType

class HasLoadbalancerId a s b | a -> s b where
    loadbalancerId :: Lens' a (TF.Attr s b)

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.Schema l p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasMethod a s b | a -> s b where
    method :: Lens' a (TF.Attr s b)

instance HasMethod a s b => HasMethod (TF.Schema l p a) s b where
    method = TF.configuration . method

class HasMonitoringPolicyId a s b | a -> s b where
    monitoringPolicyId :: Lens' a (TF.Attr s b)

instance HasMonitoringPolicyId a s b => HasMonitoringPolicyId (TF.Schema l p a) s b where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNetworkAddress a s b | a -> s b where
    networkAddress :: Lens' a (TF.Attr s b)

instance HasNetworkAddress a s b => HasNetworkAddress (TF.Schema l p a) s b where
    networkAddress = TF.configuration . networkAddress

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attr s b)

instance HasPassword a s b => HasPassword (TF.Schema l p a) s b where
    password = TF.configuration . password

class HasPersistence a s b | a -> s b where
    persistence :: Lens' a (TF.Attr s b)

instance HasPersistence a s b => HasPersistence (TF.Schema l p a) s b where
    persistence = TF.configuration . persistence

class HasPersistenceTime a s b | a -> s b where
    persistenceTime :: Lens' a (TF.Attr s b)

instance HasPersistenceTime a s b => HasPersistenceTime (TF.Schema l p a) s b where
    persistenceTime = TF.configuration . persistenceTime

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attr s b)

instance HasRam a s b => HasRam (TF.Schema l p a) s b where
    ram = TF.configuration . ram

class HasReverseDns a s b | a -> s b where
    reverseDns :: Lens' a (TF.Attr s b)

instance HasReverseDns a s b => HasReverseDns (TF.Schema l p a) s b where
    reverseDns = TF.configuration . reverseDns

class HasServerIds a s b | a -> s b where
    serverIds :: Lens' a (TF.Attr s b)

instance HasServerIds a s b => HasServerIds (TF.Schema l p a) s b where
    serverIds = TF.configuration . serverIds

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attr s b)

instance HasSize a s b => HasSize (TF.Schema l p a) s b where
    size = TF.configuration . size

class HasSshKeyPath a s b | a -> s b where
    sshKeyPath :: Lens' a (TF.Attr s b)

instance HasSshKeyPath a s b => HasSshKeyPath (TF.Schema l p a) s b where
    sshKeyPath = TF.configuration . sshKeyPath

class HasSshKeyPublic a s b | a -> s b where
    sshKeyPublic :: Lens' a (TF.Attr s b)

instance HasSshKeyPublic a s b => HasSshKeyPublic (TF.Schema l p a) s b where
    sshKeyPublic = TF.configuration . sshKeyPublic

class HasStorageServers a s b | a -> s b where
    storageServers :: Lens' a (TF.Attr s b)

instance HasStorageServers a s b => HasStorageServers (TF.Schema l p a) s b where
    storageServers = TF.configuration . storageServers

class HasSubnetMask a s b | a -> s b where
    subnetMask :: Lens' a (TF.Attr s b)

instance HasSubnetMask a s b => HasSubnetMask (TF.Schema l p a) s b where
    subnetMask = TF.configuration . subnetMask

class HasVcores a s b | a -> s b where
    vcores :: Lens' a (TF.Attr s b)

instance HasVcores a s b => HasVcores (TF.Schema l p a) s b where
    vcores = TF.configuration . vcores
