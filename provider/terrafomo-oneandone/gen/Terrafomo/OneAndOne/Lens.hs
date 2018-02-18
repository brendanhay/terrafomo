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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class Has*diskSize a b | a -> b where
    *diskSize :: Lens' a b

instance Has*diskSize a b => Has*diskSize (TF.Schema l p a) b where
    *diskSize = TF.configuration . *diskSize

instance Has*diskSize a b => Has*diskSize (TF.Ref s a) b where
    *diskSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . *diskSize

class Has*isMain a b | a -> b where
    *isMain :: Lens' a b

instance Has*isMain a b => Has*isMain (TF.Schema l p a) b where
    *isMain = TF.configuration . *isMain

instance Has*isMain a b => Has*isMain (TF.Ref s a) b where
    *isMain =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . *isMain

class HasAgent a b | a -> b where
    agent :: Lens' a b

instance HasAgent a b => HasAgent (TF.Schema l p a) b where
    agent = TF.configuration . agent

instance HasAgent a b => HasAgent (TF.Ref s a) b where
    agent =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . agent

class HasCoresPerProcessor a b | a -> b where
    coresPerProcessor :: Lens' a b

instance HasCoresPerProcessor a b => HasCoresPerProcessor (TF.Schema l p a) b where
    coresPerProcessor = TF.configuration . coresPerProcessor

instance HasCoresPerProcessor a b => HasCoresPerProcessor (TF.Ref s a) b where
    coresPerProcessor =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . coresPerProcessor

class HasDatacenter a b | a -> b where
    datacenter :: Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

instance HasDatacenter a b => HasDatacenter (TF.Ref s a) b where
    datacenter =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . datacenter

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasDownloadPath a b | a -> b where
    downloadPath :: Lens' a b

instance HasDownloadPath a b => HasDownloadPath (TF.Schema l p a) b where
    downloadPath = TF.configuration . downloadPath

instance HasDownloadPath a b => HasDownloadPath (TF.Ref s a) b where
    downloadPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . downloadPath

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

instance HasEmail a b => HasEmail (TF.Ref s a) b where
    email =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . email

class HasFileName a b | a -> b where
    fileName :: Lens' a b

instance HasFileName a b => HasFileName (TF.Schema l p a) b where
    fileName = TF.configuration . fileName

instance HasFileName a b => HasFileName (TF.Ref s a) b where
    fileName =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . fileName

class HasFirewallPolicyId a b | a -> b where
    firewallPolicyId :: Lens' a b

instance HasFirewallPolicyId a b => HasFirewallPolicyId (TF.Schema l p a) b where
    firewallPolicyId = TF.configuration . firewallPolicyId

instance HasFirewallPolicyId a b => HasFirewallPolicyId (TF.Ref s a) b where
    firewallPolicyId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . firewallPolicyId

class HasFixedInstanceSize a b | a -> b where
    fixedInstanceSize :: Lens' a b

instance HasFixedInstanceSize a b => HasFixedInstanceSize (TF.Schema l p a) b where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

instance HasFixedInstanceSize a b => HasFixedInstanceSize (TF.Ref s a) b where
    fixedInstanceSize =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . fixedInstanceSize

class HasHdds a b | a -> b where
    hdds :: Lens' a b

instance HasHdds a b => HasHdds (TF.Schema l p a) b where
    hdds = TF.configuration . hdds

instance HasHdds a b => HasHdds (TF.Ref s a) b where
    hdds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hdds

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Schema l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Ref s a) b where
    healthCheckInterval =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckInterval

class HasHealthCheckPath a b | a -> b where
    healthCheckPath :: Lens' a b

instance HasHealthCheckPath a b => HasHealthCheckPath (TF.Schema l p a) b where
    healthCheckPath = TF.configuration . healthCheckPath

instance HasHealthCheckPath a b => HasHealthCheckPath (TF.Ref s a) b where
    healthCheckPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckPath

class HasHealthCheckPathParser a b | a -> b where
    healthCheckPathParser :: Lens' a b

instance HasHealthCheckPathParser a b => HasHealthCheckPathParser (TF.Schema l p a) b where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

instance HasHealthCheckPathParser a b => HasHealthCheckPathParser (TF.Ref s a) b where
    healthCheckPathParser =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckPathParser

class HasHealthCheckTest a b | a -> b where
    healthCheckTest :: Lens' a b

instance HasHealthCheckTest a b => HasHealthCheckTest (TF.Schema l p a) b where
    healthCheckTest = TF.configuration . healthCheckTest

instance HasHealthCheckTest a b => HasHealthCheckTest (TF.Ref s a) b where
    healthCheckTest =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . healthCheckTest

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

instance HasImage a b => HasImage (TF.Ref s a) b where
    image =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . image

class HasIp a b | a -> b where
    ip :: Lens' a b

instance HasIp a b => HasIp (TF.Schema l p a) b where
    ip = TF.configuration . ip

instance HasIp a b => HasIp (TF.Ref s a) b where
    ip =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ip

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

instance HasIpAddress a b => HasIpAddress (TF.Ref s a) b where
    ipAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipAddress

class HasIpType a b | a -> b where
    ipType :: Lens' a b

instance HasIpType a b => HasIpType (TF.Schema l p a) b where
    ipType = TF.configuration . ipType

instance HasIpType a b => HasIpType (TF.Ref s a) b where
    ipType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ipType

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Ref s a) b where
    loadbalancerId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . loadbalancerId

class HasMethod a b | a -> b where
    method :: Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

instance HasMethod a b => HasMethod (TF.Ref s a) b where
    method =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . method

class HasMonitoringPolicyId a b | a -> b where
    monitoringPolicyId :: Lens' a b

instance HasMonitoringPolicyId a b => HasMonitoringPolicyId (TF.Schema l p a) b where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

instance HasMonitoringPolicyId a b => HasMonitoringPolicyId (TF.Ref s a) b where
    monitoringPolicyId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . monitoringPolicyId

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasNetworkAddress a b | a -> b where
    networkAddress :: Lens' a b

instance HasNetworkAddress a b => HasNetworkAddress (TF.Schema l p a) b where
    networkAddress = TF.configuration . networkAddress

instance HasNetworkAddress a b => HasNetworkAddress (TF.Ref s a) b where
    networkAddress =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . networkAddress

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPersistence a b | a -> b where
    persistence :: Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

instance HasPersistence a b => HasPersistence (TF.Ref s a) b where
    persistence =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . persistence

class HasPersistenceTime a b | a -> b where
    persistenceTime :: Lens' a b

instance HasPersistenceTime a b => HasPersistenceTime (TF.Schema l p a) b where
    persistenceTime = TF.configuration . persistenceTime

instance HasPersistenceTime a b => HasPersistenceTime (TF.Ref s a) b where
    persistenceTime =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . persistenceTime

class HasRam a b | a -> b where
    ram :: Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

instance HasRam a b => HasRam (TF.Ref s a) b where
    ram =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ram

class HasReverseDns a b | a -> b where
    reverseDns :: Lens' a b

instance HasReverseDns a b => HasReverseDns (TF.Schema l p a) b where
    reverseDns = TF.configuration . reverseDns

instance HasReverseDns a b => HasReverseDns (TF.Ref s a) b where
    reverseDns =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . reverseDns

class HasServerIds a b | a -> b where
    serverIds :: Lens' a b

instance HasServerIds a b => HasServerIds (TF.Schema l p a) b where
    serverIds = TF.configuration . serverIds

instance HasServerIds a b => HasServerIds (TF.Ref s a) b where
    serverIds =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . serverIds

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

instance HasSize a b => HasSize (TF.Ref s a) b where
    size =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . size

class HasSshKeyPath a b | a -> b where
    sshKeyPath :: Lens' a b

instance HasSshKeyPath a b => HasSshKeyPath (TF.Schema l p a) b where
    sshKeyPath = TF.configuration . sshKeyPath

instance HasSshKeyPath a b => HasSshKeyPath (TF.Ref s a) b where
    sshKeyPath =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sshKeyPath

class HasSshKeyPublic a b | a -> b where
    sshKeyPublic :: Lens' a b

instance HasSshKeyPublic a b => HasSshKeyPublic (TF.Schema l p a) b where
    sshKeyPublic = TF.configuration . sshKeyPublic

instance HasSshKeyPublic a b => HasSshKeyPublic (TF.Ref s a) b where
    sshKeyPublic =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . sshKeyPublic

class HasStorageServers a b | a -> b where
    storageServers :: Lens' a b

instance HasStorageServers a b => HasStorageServers (TF.Schema l p a) b where
    storageServers = TF.configuration . storageServers

instance HasStorageServers a b => HasStorageServers (TF.Ref s a) b where
    storageServers =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . storageServers

class HasSubnetMask a b | a -> b where
    subnetMask :: Lens' a b

instance HasSubnetMask a b => HasSubnetMask (TF.Schema l p a) b where
    subnetMask = TF.configuration . subnetMask

instance HasSubnetMask a b => HasSubnetMask (TF.Ref s a) b where
    subnetMask =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . subnetMask

class HasVcores a b | a -> b where
    vcores :: Lens' a b

instance HasVcores a b => HasVcores (TF.Schema l p a) b where
    vcores = TF.configuration . vcores

instance HasVcores a b => HasVcores (TF.Ref s a) b where
    vcores =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vcores
