-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource = InstanceSizeResource {
      _name :: !(TF.Argument "name" Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram :: !(TF.Argument "ram" Text)
    {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(TF.Argument "vcores" Text)
    {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceSizeResource where
    toHCL InstanceSizeResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _ram
        , TF.argument _vcores
        ]

instance HasName InstanceSizeResource Text where
    name =
        lens (_name :: InstanceSizeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: InstanceSizeResource)

instance HasRam InstanceSizeResource Text where
    ram =
        lens (_ram :: InstanceSizeResource -> TF.Argument "ram" Text)
             (\s a -> s { _ram = a } :: InstanceSizeResource)

instance HasVcores InstanceSizeResource Text where
    vcores =
        lens (_vcores :: InstanceSizeResource -> TF.Argument "vcores" Text)
             (\s a -> s { _vcores = a } :: InstanceSizeResource)

instanceSizeResource :: TF.Resource TF.OneAndOne InstanceSizeResource
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
data IpResource = IpResource {
      _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address :: !(TF.Argument "ip_address" Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type :: !(TF.Argument "ip_type" Text)
    {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(TF.Argument "reverse_dns" Text)
    {- ^ (Optional) -}
    } deriving (Show, Eq)

instance TF.ToHCL IpResource where
    toHCL IpResource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _ip_address
        , TF.argument _ip_type
        , TF.argument _reverse_dns
        ]

instance HasDatacenter IpResource Text where
    datacenter =
        lens (_datacenter :: IpResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: IpResource)

instance HasIpAddress IpResource Text where
    ipAddress =
        lens (_ip_address :: IpResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: IpResource)

instance HasIpType IpResource Text where
    ipType =
        lens (_ip_type :: IpResource -> TF.Argument "ip_type" Text)
             (\s a -> s { _ip_type = a } :: IpResource)

instance HasReverseDns IpResource Text where
    reverseDns =
        lens (_reverse_dns :: IpResource -> TF.Argument "reverse_dns" Text)
             (\s a -> s { _reverse_dns = a } :: IpResource)

ipResource :: TF.Resource TF.OneAndOne IpResource
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
data ServerResource = ServerResource {
      _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description for the shared storage -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the storage -}
    , _size :: !(TF.Argument "size" Text)
    {- ^ (Required) Size of the shared storage -}
    , _storage_servers :: !(TF.Argument "storage_servers" Text)
    {- ^ (Optional) List of servers that will have access to the stored storage -}
    } deriving (Show, Eq)

instance TF.ToHCL ServerResource where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _description
        , TF.argument _name
        , TF.argument _size
        , TF.argument _storage_servers
        ]

instance HasDatacenter ServerResource Text where
    datacenter =
        lens (_datacenter :: ServerResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: ServerResource)

instance HasDescription ServerResource Text where
    description =
        lens (_description :: ServerResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ServerResource)

instance HasName ServerResource Text where
    name =
        lens (_name :: ServerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServerResource)

instance HasSize ServerResource Text where
    size =
        lens (_size :: ServerResource -> TF.Argument "size" Text)
             (\s a -> s { _size = a } :: ServerResource)

instance HasStorageServers ServerResource Text where
    storageServers =
        lens (_storage_servers :: ServerResource -> TF.Argument "storage_servers" Text)
             (\s a -> s { _storage_servers = a } :: ServerResource)

serverResource :: TF.Resource TF.OneAndOne ServerResource
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
data VpnResource = VpnResource {
      _datacenter :: !(TF.Argument "datacenter" Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) -}
    , _download_path :: !(TF.Argument "download_path" Text)
    {- ^ (Optional) -}
    , _file_name :: !(TF.Argument "file_name" Text)
    {- ^ (Optional) -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the VPN -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnResource where
    toHCL VpnResource{..} = TF.block $ catMaybes
        [ TF.argument _datacenter
        , TF.argument _description
        , TF.argument _download_path
        , TF.argument _file_name
        , TF.argument _name
        ]

instance HasDatacenter VpnResource Text where
    datacenter =
        lens (_datacenter :: VpnResource -> TF.Argument "datacenter" Text)
             (\s a -> s { _datacenter = a } :: VpnResource)

instance HasDescription VpnResource Text where
    description =
        lens (_description :: VpnResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: VpnResource)

instance HasDownloadPath VpnResource Text where
    downloadPath =
        lens (_download_path :: VpnResource -> TF.Argument "download_path" Text)
             (\s a -> s { _download_path = a } :: VpnResource)

instance HasFileName VpnResource Text where
    fileName =
        lens (_file_name :: VpnResource -> TF.Argument "file_name" Text)
             (\s a -> s { _file_name = a } :: VpnResource)

instance HasName VpnResource Text where
    name =
        lens (_name :: VpnResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VpnResource)

vpnResource :: TF.Resource TF.OneAndOne VpnResource
vpnResource =
    TF.newResource "oneandone_vpn" $
        VpnResource {
            _datacenter = TF.Nil
            , _description = TF.Nil
            , _download_path = TF.Nil
            , _file_name = TF.Nil
            , _name = TF.Nil
            }

class Has*diskSize s a | s -> a where
    *diskSize :: Lens' s (TF.Argument "*disk_size" a)

instance Has*diskSize s a => Has*diskSize (TF.Resource p s) a where
    *diskSize = TF.configuration . *diskSize

class Has*isMain s a | s -> a where
    *isMain :: Lens' s (TF.Argument "*is_main" a)

instance Has*isMain s a => Has*isMain (TF.Resource p s) a where
    *isMain = TF.configuration . *isMain

class HasAgent s a | s -> a where
    agent :: Lens' s (TF.Argument "agent" a)

instance HasAgent s a => HasAgent (TF.Resource p s) a where
    agent = TF.configuration . agent

class HasCoresPerProcessor s a | s -> a where
    coresPerProcessor :: Lens' s (TF.Argument "cores_per_processor" a)

instance HasCoresPerProcessor s a => HasCoresPerProcessor (TF.Resource p s) a where
    coresPerProcessor = TF.configuration . coresPerProcessor

class HasDatacenter s a | s -> a where
    datacenter :: Lens' s (TF.Argument "datacenter" a)

instance HasDatacenter s a => HasDatacenter (TF.Resource p s) a where
    datacenter = TF.configuration . datacenter

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDownloadPath s a | s -> a where
    downloadPath :: Lens' s (TF.Argument "download_path" a)

instance HasDownloadPath s a => HasDownloadPath (TF.Resource p s) a where
    downloadPath = TF.configuration . downloadPath

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasFileName s a | s -> a where
    fileName :: Lens' s (TF.Argument "file_name" a)

instance HasFileName s a => HasFileName (TF.Resource p s) a where
    fileName = TF.configuration . fileName

class HasFirewallPolicyId s a | s -> a where
    firewallPolicyId :: Lens' s (TF.Argument "firewall_policy_id" a)

instance HasFirewallPolicyId s a => HasFirewallPolicyId (TF.Resource p s) a where
    firewallPolicyId = TF.configuration . firewallPolicyId

class HasFixedInstanceSize s a | s -> a where
    fixedInstanceSize :: Lens' s (TF.Argument "fixed_instance_size" a)

instance HasFixedInstanceSize s a => HasFixedInstanceSize (TF.Resource p s) a where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasHdds s a | s -> a where
    hdds :: Lens' s (TF.Argument "hdds" a)

instance HasHdds s a => HasHdds (TF.Resource p s) a where
    hdds = TF.configuration . hdds

class HasHealthCheckInterval s a | s -> a where
    healthCheckInterval :: Lens' s (TF.Argument "health_check_interval" a)

instance HasHealthCheckInterval s a => HasHealthCheckInterval (TF.Resource p s) a where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckPath s a | s -> a where
    healthCheckPath :: Lens' s (TF.Argument "health_check_path" a)

instance HasHealthCheckPath s a => HasHealthCheckPath (TF.Resource p s) a where
    healthCheckPath = TF.configuration . healthCheckPath

class HasHealthCheckPathParser s a | s -> a where
    healthCheckPathParser :: Lens' s (TF.Argument "health_check_path_parser" a)

instance HasHealthCheckPathParser s a => HasHealthCheckPathParser (TF.Resource p s) a where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasHealthCheckTest s a | s -> a where
    healthCheckTest :: Lens' s (TF.Argument "health_check_test" a)

instance HasHealthCheckTest s a => HasHealthCheckTest (TF.Resource p s) a where
    healthCheckTest = TF.configuration . healthCheckTest

class HasImage s a | s -> a where
    image :: Lens' s (TF.Argument "image" a)

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasIp s a | s -> a where
    ip :: Lens' s (TF.Argument "ip" a)

instance HasIp s a => HasIp (TF.Resource p s) a where
    ip = TF.configuration . ip

class HasIpAddress s a | s -> a where
    ipAddress :: Lens' s (TF.Argument "ip_address" a)

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpType s a | s -> a where
    ipType :: Lens' s (TF.Argument "ip_type" a)

instance HasIpType s a => HasIpType (TF.Resource p s) a where
    ipType = TF.configuration . ipType

class HasLoadbalancerId s a | s -> a where
    loadbalancerId :: Lens' s (TF.Argument "loadbalancer_id" a)

instance HasLoadbalancerId s a => HasLoadbalancerId (TF.Resource p s) a where
    loadbalancerId = TF.configuration . loadbalancerId

class HasMethod s a | s -> a where
    method :: Lens' s (TF.Argument "method" a)

instance HasMethod s a => HasMethod (TF.Resource p s) a where
    method = TF.configuration . method

class HasMonitoringPolicyId s a | s -> a where
    monitoringPolicyId :: Lens' s (TF.Argument "monitoring_policy_id" a)

instance HasMonitoringPolicyId s a => HasMonitoringPolicyId (TF.Resource p s) a where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetworkAddress s a | s -> a where
    networkAddress :: Lens' s (TF.Argument "network_address" a)

instance HasNetworkAddress s a => HasNetworkAddress (TF.Resource p s) a where
    networkAddress = TF.configuration . networkAddress

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPersistence s a | s -> a where
    persistence :: Lens' s (TF.Argument "persistence" a)

instance HasPersistence s a => HasPersistence (TF.Resource p s) a where
    persistence = TF.configuration . persistence

class HasPersistenceTime s a | s -> a where
    persistenceTime :: Lens' s (TF.Argument "persistence_time" a)

instance HasPersistenceTime s a => HasPersistenceTime (TF.Resource p s) a where
    persistenceTime = TF.configuration . persistenceTime

class HasRam s a | s -> a where
    ram :: Lens' s (TF.Argument "ram" a)

instance HasRam s a => HasRam (TF.Resource p s) a where
    ram = TF.configuration . ram

class HasReverseDns s a | s -> a where
    reverseDns :: Lens' s (TF.Argument "reverse_dns" a)

instance HasReverseDns s a => HasReverseDns (TF.Resource p s) a where
    reverseDns = TF.configuration . reverseDns

class HasServerIds s a | s -> a where
    serverIds :: Lens' s (TF.Argument "server_ids" a)

instance HasServerIds s a => HasServerIds (TF.Resource p s) a where
    serverIds = TF.configuration . serverIds

class HasSize s a | s -> a where
    size :: Lens' s (TF.Argument "size" a)

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSshKeyPath s a | s -> a where
    sshKeyPath :: Lens' s (TF.Argument "ssh_key_path" a)

instance HasSshKeyPath s a => HasSshKeyPath (TF.Resource p s) a where
    sshKeyPath = TF.configuration . sshKeyPath

class HasSshKeyPublic s a | s -> a where
    sshKeyPublic :: Lens' s (TF.Argument "ssh_key_public" a)

instance HasSshKeyPublic s a => HasSshKeyPublic (TF.Resource p s) a where
    sshKeyPublic = TF.configuration . sshKeyPublic

class HasStorageServers s a | s -> a where
    storageServers :: Lens' s (TF.Argument "storage_servers" a)

instance HasStorageServers s a => HasStorageServers (TF.Resource p s) a where
    storageServers = TF.configuration . storageServers

class HasSubnetMask s a | s -> a where
    subnetMask :: Lens' s (TF.Argument "subnet_mask" a)

instance HasSubnetMask s a => HasSubnetMask (TF.Resource p s) a where
    subnetMask = TF.configuration . subnetMask

class HasVcores s a | s -> a where
    vcores :: Lens' s (TF.Argument "vcores" a)

instance HasVcores s a => HasVcores (TF.Resource p s) a where
    vcores = TF.configuration . vcores
