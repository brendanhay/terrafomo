-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Resource
    (
    -- * Types
      InstanceSizeResource (..)
    , instanceSizeResource

    , IpResource (..)
    , ipResource

    , ServerResource (..)
    , serverResource

    , VpnResource (..)
    , vpnResource

    -- * Overloaded Fields
    -- ** Arguments
    , Has*diskSize (..)
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

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.OneAndOne.Types as TF
import qualified Terrafomo.OneAndOne.Provider as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.IP as TF
import qualified Terrafomo.Meta as TF (configuration)
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.Attribute as TF

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource s = InstanceSizeResource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram :: !(TF.Attribute s "ram" Text)
    {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(TF.Attribute s "vcores" Text)
    {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceSizeResource s) where
    toHCL InstanceSizeResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _ram
        , TF.attribute _vcores
        ]

instance HasName (InstanceSizeResource s) Text where
    type HasNameThread (InstanceSizeResource s) Text = s

    name =
        lens (_name :: InstanceSizeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: InstanceSizeResource s)

instance HasRam (InstanceSizeResource s) Text where
    type HasRamThread (InstanceSizeResource s) Text = s

    ram =
        lens (_ram :: InstanceSizeResource s -> TF.Attribute s "ram" Text)
             (\s a -> s { _ram = a } :: InstanceSizeResource s)

instance HasVcores (InstanceSizeResource s) Text where
    type HasVcoresThread (InstanceSizeResource s) Text = s

    vcores =
        lens (_vcores :: InstanceSizeResource s -> TF.Attribute s "vcores" Text)
             (\s a -> s { _vcores = a } :: InstanceSizeResource s)

instanceSizeResource :: TF.Resource TF.OneAndOne (InstanceSizeResource s)
instanceSizeResource =
    TF.newResource "oneandone_instance_size" $
        InstanceSizeResource {
              _name = TF.Nil
            , _ram = TF.Nil
            , _vcores = TF.Nil
            }

{- | The @oneandone_ip@ OneAndOne resource.

Manages a Public IP on 1&1
-}
data IpResource s = IpResource {
      _datacenter :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address :: !(TF.Attribute s "ip_address" Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type :: !(TF.Attribute s "ip_type" Text)
    {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(TF.Attribute s "reverse_dns" Text)
    {- ^ (Optional) -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpResource s) where
    toHCL IpResource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _ip_address
        , TF.attribute _ip_type
        , TF.attribute _reverse_dns
        ]

instance HasDatacenter (IpResource s) Text where
    type HasDatacenterThread (IpResource s) Text = s

    datacenter =
        lens (_datacenter :: IpResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: IpResource s)

instance HasIpAddress (IpResource s) Text where
    type HasIpAddressThread (IpResource s) Text = s

    ipAddress =
        lens (_ip_address :: IpResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: IpResource s)

instance HasIpType (IpResource s) Text where
    type HasIpTypeThread (IpResource s) Text = s

    ipType =
        lens (_ip_type :: IpResource s -> TF.Attribute s "ip_type" Text)
             (\s a -> s { _ip_type = a } :: IpResource s)

instance HasReverseDns (IpResource s) Text where
    type HasReverseDnsThread (IpResource s) Text = s

    reverseDns =
        lens (_reverse_dns :: IpResource s -> TF.Attribute s "reverse_dns" Text)
             (\s a -> s { _reverse_dns = a } :: IpResource s)

ipResource :: TF.Resource TF.OneAndOne (IpResource s)
ipResource =
    TF.newResource "oneandone_ip" $
        IpResource {
              _datacenter = TF.Nil
            , _ip_address = TF.Nil
            , _ip_type = TF.Nil
            , _reverse_dns = TF.Nil
            }

{- | The @oneandone_server@ OneAndOne resource.

Manages a Shared Storage on 1&1
-}
data ServerResource s = ServerResource {
      _datacenter :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description for the shared storage -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the storage -}
    , _size :: !(TF.Attribute s "size" Text)
    {- ^ (Required) Size of the shared storage -}
    , _storage_servers :: !(TF.Attribute s "storage_servers" Text)
    {- ^ (Optional) List of servers that will have access to the stored storage -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _size
        , TF.attribute _storage_servers
        ]

instance HasDatacenter (ServerResource s) Text where
    type HasDatacenterThread (ServerResource s) Text = s

    datacenter =
        lens (_datacenter :: ServerResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: ServerResource s)

instance HasDescription (ServerResource s) Text where
    type HasDescriptionThread (ServerResource s) Text = s

    description =
        lens (_description :: ServerResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ServerResource s)

instance HasName (ServerResource s) Text where
    type HasNameThread (ServerResource s) Text = s

    name =
        lens (_name :: ServerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance HasSize (ServerResource s) Text where
    type HasSizeThread (ServerResource s) Text = s

    size =
        lens (_size :: ServerResource s -> TF.Attribute s "size" Text)
             (\s a -> s { _size = a } :: ServerResource s)

instance HasStorageServers (ServerResource s) Text where
    type HasStorageServersThread (ServerResource s) Text = s

    storageServers =
        lens (_storage_servers :: ServerResource s -> TF.Attribute s "storage_servers" Text)
             (\s a -> s { _storage_servers = a } :: ServerResource s)

serverResource :: TF.Resource TF.OneAndOne (ServerResource s)
serverResource =
    TF.newResource "oneandone_server" $
        ServerResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _storage_servers = TF.Nil
            }

{- | The @oneandone_vpn@ OneAndOne resource.

Manages a VPN on 1&1
-}
data VpnResource s = VpnResource {
      _datacenter :: !(TF.Attribute s "datacenter" Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) -}
    , _download_path :: !(TF.Attribute s "download_path" Text)
    {- ^ (Optional) -}
    , _file_name :: !(TF.Attribute s "file_name" Text)
    {- ^ (Optional) -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the VPN -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnResource s) where
    toHCL VpnResource{..} = TF.block $ catMaybes
        [ TF.attribute _datacenter
        , TF.attribute _description
        , TF.attribute _download_path
        , TF.attribute _file_name
        , TF.attribute _name
        ]

instance HasDatacenter (VpnResource s) Text where
    type HasDatacenterThread (VpnResource s) Text = s

    datacenter =
        lens (_datacenter :: VpnResource s -> TF.Attribute s "datacenter" Text)
             (\s a -> s { _datacenter = a } :: VpnResource s)

instance HasDescription (VpnResource s) Text where
    type HasDescriptionThread (VpnResource s) Text = s

    description =
        lens (_description :: VpnResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: VpnResource s)

instance HasDownloadPath (VpnResource s) Text where
    type HasDownloadPathThread (VpnResource s) Text = s

    downloadPath =
        lens (_download_path :: VpnResource s -> TF.Attribute s "download_path" Text)
             (\s a -> s { _download_path = a } :: VpnResource s)

instance HasFileName (VpnResource s) Text where
    type HasFileNameThread (VpnResource s) Text = s

    fileName =
        lens (_file_name :: VpnResource s -> TF.Attribute s "file_name" Text)
             (\s a -> s { _file_name = a } :: VpnResource s)

instance HasName (VpnResource s) Text where
    type HasNameThread (VpnResource s) Text = s

    name =
        lens (_name :: VpnResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VpnResource s)

vpnResource :: TF.Resource TF.OneAndOne (VpnResource s)
vpnResource =
    TF.newResource "oneandone_vpn" $
        VpnResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _download_path = TF.Nil
            , _file_name = TF.Nil
            , _name = TF.Nil
            }

class Has*diskSize a b | a -> b where
    type Has*diskSizeThread a b :: *

    *diskSize :: Lens' a (TF.Attribute (Has*diskSizeThread a b) "*disk_size" b)

instance Has*diskSize a b => Has*diskSize (TF.Resource p a) b where
    type Has*diskSizeThread (TF.Resource p a) b =
         Has*diskSizeThread a b

    *diskSize = TF.configuration . *diskSize

class Has*isMain a b | a -> b where
    type Has*isMainThread a b :: *

    *isMain :: Lens' a (TF.Attribute (Has*isMainThread a b) "*is_main" b)

instance Has*isMain a b => Has*isMain (TF.Resource p a) b where
    type Has*isMainThread (TF.Resource p a) b =
         Has*isMainThread a b

    *isMain = TF.configuration . *isMain

class HasAgent a b | a -> b where
    type HasAgentThread a b :: *

    agent :: Lens' a (TF.Attribute (HasAgentThread a b) "agent" b)

instance HasAgent a b => HasAgent (TF.Resource p a) b where
    type HasAgentThread (TF.Resource p a) b =
         HasAgentThread a b

    agent = TF.configuration . agent

class HasCoresPerProcessor a b | a -> b where
    type HasCoresPerProcessorThread a b :: *

    coresPerProcessor :: Lens' a (TF.Attribute (HasCoresPerProcessorThread a b) "cores_per_processor" b)

instance HasCoresPerProcessor a b => HasCoresPerProcessor (TF.Resource p a) b where
    type HasCoresPerProcessorThread (TF.Resource p a) b =
         HasCoresPerProcessorThread a b

    coresPerProcessor = TF.configuration . coresPerProcessor

class HasDatacenter a b | a -> b where
    type HasDatacenterThread a b :: *

    datacenter :: Lens' a (TF.Attribute (HasDatacenterThread a b) "datacenter" b)

instance HasDatacenter a b => HasDatacenter (TF.Resource p a) b where
    type HasDatacenterThread (TF.Resource p a) b =
         HasDatacenterThread a b

    datacenter = TF.configuration . datacenter

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDownloadPath a b | a -> b where
    type HasDownloadPathThread a b :: *

    downloadPath :: Lens' a (TF.Attribute (HasDownloadPathThread a b) "download_path" b)

instance HasDownloadPath a b => HasDownloadPath (TF.Resource p a) b where
    type HasDownloadPathThread (TF.Resource p a) b =
         HasDownloadPathThread a b

    downloadPath = TF.configuration . downloadPath

class HasEmail a b | a -> b where
    type HasEmailThread a b :: *

    email :: Lens' a (TF.Attribute (HasEmailThread a b) "email" b)

instance HasEmail a b => HasEmail (TF.Resource p a) b where
    type HasEmailThread (TF.Resource p a) b =
         HasEmailThread a b

    email = TF.configuration . email

class HasFileName a b | a -> b where
    type HasFileNameThread a b :: *

    fileName :: Lens' a (TF.Attribute (HasFileNameThread a b) "file_name" b)

instance HasFileName a b => HasFileName (TF.Resource p a) b where
    type HasFileNameThread (TF.Resource p a) b =
         HasFileNameThread a b

    fileName = TF.configuration . fileName

class HasFirewallPolicyId a b | a -> b where
    type HasFirewallPolicyIdThread a b :: *

    firewallPolicyId :: Lens' a (TF.Attribute (HasFirewallPolicyIdThread a b) "firewall_policy_id" b)

instance HasFirewallPolicyId a b => HasFirewallPolicyId (TF.Resource p a) b where
    type HasFirewallPolicyIdThread (TF.Resource p a) b =
         HasFirewallPolicyIdThread a b

    firewallPolicyId = TF.configuration . firewallPolicyId

class HasFixedInstanceSize a b | a -> b where
    type HasFixedInstanceSizeThread a b :: *

    fixedInstanceSize :: Lens' a (TF.Attribute (HasFixedInstanceSizeThread a b) "fixed_instance_size" b)

instance HasFixedInstanceSize a b => HasFixedInstanceSize (TF.Resource p a) b where
    type HasFixedInstanceSizeThread (TF.Resource p a) b =
         HasFixedInstanceSizeThread a b

    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasHdds a b | a -> b where
    type HasHddsThread a b :: *

    hdds :: Lens' a (TF.Attribute (HasHddsThread a b) "hdds" b)

instance HasHdds a b => HasHdds (TF.Resource p a) b where
    type HasHddsThread (TF.Resource p a) b =
         HasHddsThread a b

    hdds = TF.configuration . hdds

class HasHealthCheckInterval a b | a -> b where
    type HasHealthCheckIntervalThread a b :: *

    healthCheckInterval :: Lens' a (TF.Attribute (HasHealthCheckIntervalThread a b) "health_check_interval" b)

instance HasHealthCheckInterval a b => HasHealthCheckInterval (TF.Resource p a) b where
    type HasHealthCheckIntervalThread (TF.Resource p a) b =
         HasHealthCheckIntervalThread a b

    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckPath a b | a -> b where
    type HasHealthCheckPathThread a b :: *

    healthCheckPath :: Lens' a (TF.Attribute (HasHealthCheckPathThread a b) "health_check_path" b)

instance HasHealthCheckPath a b => HasHealthCheckPath (TF.Resource p a) b where
    type HasHealthCheckPathThread (TF.Resource p a) b =
         HasHealthCheckPathThread a b

    healthCheckPath = TF.configuration . healthCheckPath

class HasHealthCheckPathParser a b | a -> b where
    type HasHealthCheckPathParserThread a b :: *

    healthCheckPathParser :: Lens' a (TF.Attribute (HasHealthCheckPathParserThread a b) "health_check_path_parser" b)

instance HasHealthCheckPathParser a b => HasHealthCheckPathParser (TF.Resource p a) b where
    type HasHealthCheckPathParserThread (TF.Resource p a) b =
         HasHealthCheckPathParserThread a b

    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasHealthCheckTest a b | a -> b where
    type HasHealthCheckTestThread a b :: *

    healthCheckTest :: Lens' a (TF.Attribute (HasHealthCheckTestThread a b) "health_check_test" b)

instance HasHealthCheckTest a b => HasHealthCheckTest (TF.Resource p a) b where
    type HasHealthCheckTestThread (TF.Resource p a) b =
         HasHealthCheckTestThread a b

    healthCheckTest = TF.configuration . healthCheckTest

class HasImage a b | a -> b where
    type HasImageThread a b :: *

    image :: Lens' a (TF.Attribute (HasImageThread a b) "image" b)

instance HasImage a b => HasImage (TF.Resource p a) b where
    type HasImageThread (TF.Resource p a) b =
         HasImageThread a b

    image = TF.configuration . image

class HasIp a b | a -> b where
    type HasIpThread a b :: *

    ip :: Lens' a (TF.Attribute (HasIpThread a b) "ip" b)

instance HasIp a b => HasIp (TF.Resource p a) b where
    type HasIpThread (TF.Resource p a) b =
         HasIpThread a b

    ip = TF.configuration . ip

class HasIpAddress a b | a -> b where
    type HasIpAddressThread a b :: *

    ipAddress :: Lens' a (TF.Attribute (HasIpAddressThread a b) "ip_address" b)

instance HasIpAddress a b => HasIpAddress (TF.Resource p a) b where
    type HasIpAddressThread (TF.Resource p a) b =
         HasIpAddressThread a b

    ipAddress = TF.configuration . ipAddress

class HasIpType a b | a -> b where
    type HasIpTypeThread a b :: *

    ipType :: Lens' a (TF.Attribute (HasIpTypeThread a b) "ip_type" b)

instance HasIpType a b => HasIpType (TF.Resource p a) b where
    type HasIpTypeThread (TF.Resource p a) b =
         HasIpTypeThread a b

    ipType = TF.configuration . ipType

class HasLoadbalancerId a b | a -> b where
    type HasLoadbalancerIdThread a b :: *

    loadbalancerId :: Lens' a (TF.Attribute (HasLoadbalancerIdThread a b) "loadbalancer_id" b)

instance HasLoadbalancerId a b => HasLoadbalancerId (TF.Resource p a) b where
    type HasLoadbalancerIdThread (TF.Resource p a) b =
         HasLoadbalancerIdThread a b

    loadbalancerId = TF.configuration . loadbalancerId

class HasMethod a b | a -> b where
    type HasMethodThread a b :: *

    method :: Lens' a (TF.Attribute (HasMethodThread a b) "method" b)

instance HasMethod a b => HasMethod (TF.Resource p a) b where
    type HasMethodThread (TF.Resource p a) b =
         HasMethodThread a b

    method = TF.configuration . method

class HasMonitoringPolicyId a b | a -> b where
    type HasMonitoringPolicyIdThread a b :: *

    monitoringPolicyId :: Lens' a (TF.Attribute (HasMonitoringPolicyIdThread a b) "monitoring_policy_id" b)

instance HasMonitoringPolicyId a b => HasMonitoringPolicyId (TF.Resource p a) b where
    type HasMonitoringPolicyIdThread (TF.Resource p a) b =
         HasMonitoringPolicyIdThread a b

    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetworkAddress a b | a -> b where
    type HasNetworkAddressThread a b :: *

    networkAddress :: Lens' a (TF.Attribute (HasNetworkAddressThread a b) "network_address" b)

instance HasNetworkAddress a b => HasNetworkAddress (TF.Resource p a) b where
    type HasNetworkAddressThread (TF.Resource p a) b =
         HasNetworkAddressThread a b

    networkAddress = TF.configuration . networkAddress

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPersistence a b | a -> b where
    type HasPersistenceThread a b :: *

    persistence :: Lens' a (TF.Attribute (HasPersistenceThread a b) "persistence" b)

instance HasPersistence a b => HasPersistence (TF.Resource p a) b where
    type HasPersistenceThread (TF.Resource p a) b =
         HasPersistenceThread a b

    persistence = TF.configuration . persistence

class HasPersistenceTime a b | a -> b where
    type HasPersistenceTimeThread a b :: *

    persistenceTime :: Lens' a (TF.Attribute (HasPersistenceTimeThread a b) "persistence_time" b)

instance HasPersistenceTime a b => HasPersistenceTime (TF.Resource p a) b where
    type HasPersistenceTimeThread (TF.Resource p a) b =
         HasPersistenceTimeThread a b

    persistenceTime = TF.configuration . persistenceTime

class HasRam a b | a -> b where
    type HasRamThread a b :: *

    ram :: Lens' a (TF.Attribute (HasRamThread a b) "ram" b)

instance HasRam a b => HasRam (TF.Resource p a) b where
    type HasRamThread (TF.Resource p a) b =
         HasRamThread a b

    ram = TF.configuration . ram

class HasReverseDns a b | a -> b where
    type HasReverseDnsThread a b :: *

    reverseDns :: Lens' a (TF.Attribute (HasReverseDnsThread a b) "reverse_dns" b)

instance HasReverseDns a b => HasReverseDns (TF.Resource p a) b where
    type HasReverseDnsThread (TF.Resource p a) b =
         HasReverseDnsThread a b

    reverseDns = TF.configuration . reverseDns

class HasServerIds a b | a -> b where
    type HasServerIdsThread a b :: *

    serverIds :: Lens' a (TF.Attribute (HasServerIdsThread a b) "server_ids" b)

instance HasServerIds a b => HasServerIds (TF.Resource p a) b where
    type HasServerIdsThread (TF.Resource p a) b =
         HasServerIdsThread a b

    serverIds = TF.configuration . serverIds

class HasSize a b | a -> b where
    type HasSizeThread a b :: *

    size :: Lens' a (TF.Attribute (HasSizeThread a b) "size" b)

instance HasSize a b => HasSize (TF.Resource p a) b where
    type HasSizeThread (TF.Resource p a) b =
         HasSizeThread a b

    size = TF.configuration . size

class HasSshKeyPath a b | a -> b where
    type HasSshKeyPathThread a b :: *

    sshKeyPath :: Lens' a (TF.Attribute (HasSshKeyPathThread a b) "ssh_key_path" b)

instance HasSshKeyPath a b => HasSshKeyPath (TF.Resource p a) b where
    type HasSshKeyPathThread (TF.Resource p a) b =
         HasSshKeyPathThread a b

    sshKeyPath = TF.configuration . sshKeyPath

class HasSshKeyPublic a b | a -> b where
    type HasSshKeyPublicThread a b :: *

    sshKeyPublic :: Lens' a (TF.Attribute (HasSshKeyPublicThread a b) "ssh_key_public" b)

instance HasSshKeyPublic a b => HasSshKeyPublic (TF.Resource p a) b where
    type HasSshKeyPublicThread (TF.Resource p a) b =
         HasSshKeyPublicThread a b

    sshKeyPublic = TF.configuration . sshKeyPublic

class HasStorageServers a b | a -> b where
    type HasStorageServersThread a b :: *

    storageServers :: Lens' a (TF.Attribute (HasStorageServersThread a b) "storage_servers" b)

instance HasStorageServers a b => HasStorageServers (TF.Resource p a) b where
    type HasStorageServersThread (TF.Resource p a) b =
         HasStorageServersThread a b

    storageServers = TF.configuration . storageServers

class HasSubnetMask a b | a -> b where
    type HasSubnetMaskThread a b :: *

    subnetMask :: Lens' a (TF.Attribute (HasSubnetMaskThread a b) "subnet_mask" b)

instance HasSubnetMask a b => HasSubnetMask (TF.Resource p a) b where
    type HasSubnetMaskThread (TF.Resource p a) b =
         HasSubnetMaskThread a b

    subnetMask = TF.configuration . subnetMask

class HasVcores a b | a -> b where
    type HasVcoresThread a b :: *

    vcores :: Lens' a (TF.Attribute (HasVcoresThread a b) "vcores" b)

instance HasVcores a b => HasVcores (TF.Resource p a) b where
    type HasVcoresThread (TF.Resource p a) b =
         HasVcoresThread a b

    vcores = TF.configuration . vcores
