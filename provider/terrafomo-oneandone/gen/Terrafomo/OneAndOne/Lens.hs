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
    , HasCompute*diskSize (..)
    , HasCompute*isMain (..)
    , HasComputeAgent (..)
    , HasComputeCoresPerProcessor (..)
    , HasComputeDatacenter (..)
    , HasComputeDescription (..)
    , HasComputeDownloadPath (..)
    , HasComputeEmail (..)
    , HasComputeFileName (..)
    , HasComputeFirewallPolicyId (..)
    , HasComputeFixedInstanceSize (..)
    , HasComputeHdds (..)
    , HasComputeHealthCheckInterval (..)
    , HasComputeHealthCheckPath (..)
    , HasComputeHealthCheckPathParser (..)
    , HasComputeHealthCheckTest (..)
    , HasComputeImage (..)
    , HasComputeIp (..)
    , HasComputeIpAddress (..)
    , HasComputeIpType (..)
    , HasComputeLoadbalancerId (..)
    , HasComputeMethod (..)
    , HasComputeMonitoringPolicyId (..)
    , HasComputeName (..)
    , HasComputeNetworkAddress (..)
    , HasComputePassword (..)
    , HasComputePersistence (..)
    , HasComputePersistenceTime (..)
    , HasComputeRam (..)
    , HasComputeReverseDns (..)
    , HasComputeServerIds (..)
    , HasComputeSize (..)
    , HasComputeSshKeyPath (..)
    , HasComputeSshKeyPublic (..)
    , HasComputeStorageServers (..)
    , HasComputeSubnetMask (..)
    , HasComputeVcores (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

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

class HasCompute*diskSize a b | a -> b where
    compute*diskSize :: a -> b

class HasCompute*isMain a b | a -> b where
    compute*isMain :: a -> b

class HasComputeAgent a b | a -> b where
    computeAgent :: a -> b

class HasComputeCoresPerProcessor a b | a -> b where
    computeCoresPerProcessor :: a -> b

class HasComputeDatacenter a b | a -> b where
    computeDatacenter :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDownloadPath a b | a -> b where
    computeDownloadPath :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeFileName a b | a -> b where
    computeFileName :: a -> b

class HasComputeFirewallPolicyId a b | a -> b where
    computeFirewallPolicyId :: a -> b

class HasComputeFixedInstanceSize a b | a -> b where
    computeFixedInstanceSize :: a -> b

class HasComputeHdds a b | a -> b where
    computeHdds :: a -> b

class HasComputeHealthCheckInterval a b | a -> b where
    computeHealthCheckInterval :: a -> b

class HasComputeHealthCheckPath a b | a -> b where
    computeHealthCheckPath :: a -> b

class HasComputeHealthCheckPathParser a b | a -> b where
    computeHealthCheckPathParser :: a -> b

class HasComputeHealthCheckTest a b | a -> b where
    computeHealthCheckTest :: a -> b

class HasComputeImage a b | a -> b where
    computeImage :: a -> b

class HasComputeIp a b | a -> b where
    computeIp :: a -> b

class HasComputeIpAddress a b | a -> b where
    computeIpAddress :: a -> b

class HasComputeIpType a b | a -> b where
    computeIpType :: a -> b

class HasComputeLoadbalancerId a b | a -> b where
    computeLoadbalancerId :: a -> b

class HasComputeMethod a b | a -> b where
    computeMethod :: a -> b

class HasComputeMonitoringPolicyId a b | a -> b where
    computeMonitoringPolicyId :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNetworkAddress a b | a -> b where
    computeNetworkAddress :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePersistence a b | a -> b where
    computePersistence :: a -> b

class HasComputePersistenceTime a b | a -> b where
    computePersistenceTime :: a -> b

class HasComputeRam a b | a -> b where
    computeRam :: a -> b

class HasComputeReverseDns a b | a -> b where
    computeReverseDns :: a -> b

class HasComputeServerIds a b | a -> b where
    computeServerIds :: a -> b

class HasComputeSize a b | a -> b where
    computeSize :: a -> b

class HasComputeSshKeyPath a b | a -> b where
    computeSshKeyPath :: a -> b

class HasComputeSshKeyPublic a b | a -> b where
    computeSshKeyPublic :: a -> b

class HasComputeStorageServers a b | a -> b where
    computeStorageServers :: a -> b

class HasComputeSubnetMask a b | a -> b where
    computeSubnetMask :: a -> b

class HasComputeVcores a b | a -> b where
    computeVcores :: a -> b
