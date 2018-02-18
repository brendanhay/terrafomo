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
    , HasComputed*diskSize (..)
    , HasComputed*isMain (..)
    , HasComputedAgent (..)
    , HasComputedCoresPerProcessor (..)
    , HasComputedDatacenter (..)
    , HasComputedDescription (..)
    , HasComputedDownloadPath (..)
    , HasComputedEmail (..)
    , HasComputedFileName (..)
    , HasComputedFirewallPolicyId (..)
    , HasComputedFixedInstanceSize (..)
    , HasComputedHdds (..)
    , HasComputedHealthCheckInterval (..)
    , HasComputedHealthCheckPath (..)
    , HasComputedHealthCheckPathParser (..)
    , HasComputedHealthCheckTest (..)
    , HasComputedImage (..)
    , HasComputedIp (..)
    , HasComputedIpAddress (..)
    , HasComputedIpType (..)
    , HasComputedLoadbalancerId (..)
    , HasComputedMethod (..)
    , HasComputedMonitoringPolicyId (..)
    , HasComputedName (..)
    , HasComputedNetworkAddress (..)
    , HasComputedPassword (..)
    , HasComputedPersistence (..)
    , HasComputedPersistenceTime (..)
    , HasComputedRam (..)
    , HasComputedReverseDns (..)
    , HasComputedServerIds (..)
    , HasComputedSize (..)
    , HasComputedSshKeyPath (..)
    , HasComputedSshKeyPublic (..)
    , HasComputedStorageServers (..)
    , HasComputedSubnetMask (..)
    , HasComputedVcores (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class Has*diskSize a b | a -> b where
    *diskSize :: Lens' a b

instance Has*diskSize a b => Has*diskSize (TF.Schema l p a) b where
    *diskSize = TF.configuration . *diskSize

class Has*isMain a b | a -> b where
    *isMain :: Lens' a b

instance Has*isMain a b => Has*isMain (TF.Schema l p a) b where
    *isMain = TF.configuration . *isMain

class HasAgent a b | a -> b where
    agent :: Lens' a b

instance HasAgent a b => HasAgent (TF.Schema l p a) b where
    agent = TF.configuration . agent

class HasCoresPerProcessor a b | a -> b where
    coresPerProcessor :: Lens' a b

instance HasCoresPerProcessor a b => HasCoresPerProcessor (TF.Schema l p a) b where
    coresPerProcessor = TF.configuration . coresPerProcessor

class HasDatacenter a b | a -> b where
    datacenter :: Lens' a b

instance HasDatacenter a b => HasDatacenter (TF.Schema l p a) b where
    datacenter = TF.configuration . datacenter

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDownloadPath a b | a -> b where
    downloadPath :: Lens' a b

instance HasDownloadPath a b => HasDownloadPath (TF.Schema l p a) b where
    downloadPath = TF.configuration . downloadPath

class HasEmail a b | a -> b where
    email :: Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasFileName a b | a -> b where
    fileName :: Lens' a b

instance HasFileName a b => HasFileName (TF.Schema l p a) b where
    fileName = TF.configuration . fileName

class HasFirewallPolicyId a b | a -> b where
    firewallPolicyId :: Lens' a b

instance HasFirewallPolicyId a b => HasFirewallPolicyId (TF.Schema l p a) b where
    firewallPolicyId = TF.configuration . firewallPolicyId

class HasFixedInstanceSize a b | a -> b where
    fixedInstanceSize :: Lens' a b

instance HasFixedInstanceSize a b => HasFixedInstanceSize (TF.Schema l p a) b where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasHdds a b | a -> b where
    hdds :: Lens' a b

instance HasHdds a b => HasHdds (TF.Schema l p a) b where
    hdds = TF.configuration . hdds

class HasHealthCheckInterval a b | a -> b where
    healthCheckInterval :: Lens' a b

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Schema l p a) b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckPath a b | a -> b where
    healthCheckPath :: Lens' a b

instance HasHealthCheckPath a b => HasHealthCheckPath (TF.Schema l p a) b where
    healthCheckPath = TF.configuration . healthCheckPath

class HasHealthCheckPathParser a b | a -> b where
    healthCheckPathParser :: Lens' a b

instance HasHealthCheckPathParser a b => HasHealthCheckPathParser (TF.Schema l p a) b where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasHealthCheckTest a b | a -> b where
    healthCheckTest :: Lens' a b

instance HasHealthCheckTest a b => HasHealthCheckTest (TF.Schema l p a) b where
    healthCheckTest = TF.configuration . healthCheckTest

class HasImage a b | a -> b where
    image :: Lens' a b

instance HasImage a b => HasImage (TF.Schema l p a) b where
    image = TF.configuration . image

class HasIp a b | a -> b where
    ip :: Lens' a b

instance HasIp a b => HasIp (TF.Schema l p a) b where
    ip = TF.configuration . ip

class HasIpAddress a b | a -> b where
    ipAddress :: Lens' a b

instance HasIpAddress a b => HasIpAddress (TF.Schema l p a) b where
    ipAddress = TF.configuration . ipAddress

class HasIpType a b | a -> b where
    ipType :: Lens' a b

instance HasIpType a b => HasIpType (TF.Schema l p a) b where
    ipType = TF.configuration . ipType

class HasLoadbalancerId a b | a -> b where
    loadbalancerId :: Lens' a b

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Schema l p a) b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasMethod a b | a -> b where
    method :: Lens' a b

instance HasMethod a b => HasMethod (TF.Schema l p a) b where
    method = TF.configuration . method

class HasMonitoringPolicyId a b | a -> b where
    monitoringPolicyId :: Lens' a b

instance HasMonitoringPolicyId a b => HasMonitoringPolicyId (TF.Schema l p a) b where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetworkAddress a b | a -> b where
    networkAddress :: Lens' a b

instance HasNetworkAddress a b => HasNetworkAddress (TF.Schema l p a) b where
    networkAddress = TF.configuration . networkAddress

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPersistence a b | a -> b where
    persistence :: Lens' a b

instance HasPersistence a b => HasPersistence (TF.Schema l p a) b where
    persistence = TF.configuration . persistence

class HasPersistenceTime a b | a -> b where
    persistenceTime :: Lens' a b

instance HasPersistenceTime a b => HasPersistenceTime (TF.Schema l p a) b where
    persistenceTime = TF.configuration . persistenceTime

class HasRam a b | a -> b where
    ram :: Lens' a b

instance HasRam a b => HasRam (TF.Schema l p a) b where
    ram = TF.configuration . ram

class HasReverseDns a b | a -> b where
    reverseDns :: Lens' a b

instance HasReverseDns a b => HasReverseDns (TF.Schema l p a) b where
    reverseDns = TF.configuration . reverseDns

class HasServerIds a b | a -> b where
    serverIds :: Lens' a b

instance HasServerIds a b => HasServerIds (TF.Schema l p a) b where
    serverIds = TF.configuration . serverIds

class HasSize a b | a -> b where
    size :: Lens' a b

instance HasSize a b => HasSize (TF.Schema l p a) b where
    size = TF.configuration . size

class HasSshKeyPath a b | a -> b where
    sshKeyPath :: Lens' a b

instance HasSshKeyPath a b => HasSshKeyPath (TF.Schema l p a) b where
    sshKeyPath = TF.configuration . sshKeyPath

class HasSshKeyPublic a b | a -> b where
    sshKeyPublic :: Lens' a b

instance HasSshKeyPublic a b => HasSshKeyPublic (TF.Schema l p a) b where
    sshKeyPublic = TF.configuration . sshKeyPublic

class HasStorageServers a b | a -> b where
    storageServers :: Lens' a b

instance HasStorageServers a b => HasStorageServers (TF.Schema l p a) b where
    storageServers = TF.configuration . storageServers

class HasSubnetMask a b | a -> b where
    subnetMask :: Lens' a b

instance HasSubnetMask a b => HasSubnetMask (TF.Schema l p a) b where
    subnetMask = TF.configuration . subnetMask

class HasVcores a b | a -> b where
    vcores :: Lens' a b

instance HasVcores a b => HasVcores (TF.Schema l p a) b where
    vcores = TF.configuration . vcores

class HasComputed*diskSize a s b | a -> s b where
    computed*diskSize :: TF.Ref s a -> b

class HasComputed*isMain a s b | a -> s b where
    computed*isMain :: TF.Ref s a -> b

class HasComputedAgent a s b | a -> s b where
    computedAgent :: TF.Ref s a -> b

class HasComputedCoresPerProcessor a s b | a -> s b where
    computedCoresPerProcessor :: TF.Ref s a -> b

class HasComputedDatacenter a s b | a -> s b where
    computedDatacenter :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDownloadPath a s b | a -> s b where
    computedDownloadPath :: TF.Ref s a -> b

class HasComputedEmail a s b | a -> s b where
    computedEmail :: TF.Ref s a -> b

class HasComputedFileName a s b | a -> s b where
    computedFileName :: TF.Ref s a -> b

class HasComputedFirewallPolicyId a s b | a -> s b where
    computedFirewallPolicyId :: TF.Ref s a -> b

class HasComputedFixedInstanceSize a s b | a -> s b where
    computedFixedInstanceSize :: TF.Ref s a -> b

class HasComputedHdds a s b | a -> s b where
    computedHdds :: TF.Ref s a -> b

class HasComputedHealthCheckInterval a s b | a -> s b where
    computedHealthCheckInterval :: TF.Ref s a -> b

class HasComputedHealthCheckPath a s b | a -> s b where
    computedHealthCheckPath :: TF.Ref s a -> b

class HasComputedHealthCheckPathParser a s b | a -> s b where
    computedHealthCheckPathParser :: TF.Ref s a -> b

class HasComputedHealthCheckTest a s b | a -> s b where
    computedHealthCheckTest :: TF.Ref s a -> b

class HasComputedImage a s b | a -> s b where
    computedImage :: TF.Ref s a -> b

class HasComputedIp a s b | a -> s b where
    computedIp :: TF.Ref s a -> b

class HasComputedIpAddress a s b | a -> s b where
    computedIpAddress :: TF.Ref s a -> b

class HasComputedIpType a s b | a -> s b where
    computedIpType :: TF.Ref s a -> b

class HasComputedLoadbalancerId a s b | a -> s b where
    computedLoadbalancerId :: TF.Ref s a -> b

class HasComputedMethod a s b | a -> s b where
    computedMethod :: TF.Ref s a -> b

class HasComputedMonitoringPolicyId a s b | a -> s b where
    computedMonitoringPolicyId :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNetworkAddress a s b | a -> s b where
    computedNetworkAddress :: TF.Ref s a -> b

class HasComputedPassword a s b | a -> s b where
    computedPassword :: TF.Ref s a -> b

class HasComputedPersistence a s b | a -> s b where
    computedPersistence :: TF.Ref s a -> b

class HasComputedPersistenceTime a s b | a -> s b where
    computedPersistenceTime :: TF.Ref s a -> b

class HasComputedRam a s b | a -> s b where
    computedRam :: TF.Ref s a -> b

class HasComputedReverseDns a s b | a -> s b where
    computedReverseDns :: TF.Ref s a -> b

class HasComputedServerIds a s b | a -> s b where
    computedServerIds :: TF.Ref s a -> b

class HasComputedSize a s b | a -> s b where
    computedSize :: TF.Ref s a -> b

class HasComputedSshKeyPath a s b | a -> s b where
    computedSshKeyPath :: TF.Ref s a -> b

class HasComputedSshKeyPublic a s b | a -> s b where
    computedSshKeyPublic :: TF.Ref s a -> b

class HasComputedStorageServers a s b | a -> s b where
    computedStorageServers :: TF.Ref s a -> b

class HasComputedSubnetMask a s b | a -> s b where
    computedSubnetMask :: TF.Ref s a -> b

class HasComputedVcores a s b | a -> s b where
    computedVcores :: TF.Ref s a -> b
