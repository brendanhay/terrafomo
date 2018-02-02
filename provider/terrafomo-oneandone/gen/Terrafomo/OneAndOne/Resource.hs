-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word as TF
import qualified GHC.Base as TF
import qualified Numeric.Natural as TF
import qualified Terrafomo.OneAndOne.Types as TF
import qualified Terrafomo.OneAndOne.Provider as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.IP as TF
import qualified Terrafomo.Meta as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Resource as TF
import qualified Terrafomo.Attribute as TF

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource s = InstanceSizeResource {
      _name :: !(TF.Attribute s Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram :: !(TF.Attribute s Text)
    {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(TF.Attribute s Text)
    {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceSizeResource s) where
    toHCL InstanceSizeResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "ram" _ram
        , TF.attribute "vcores" _vcores
        ]

instance HasName (InstanceSizeResource s) s Text where
    name =
        lens (_name :: InstanceSizeResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: InstanceSizeResource s)

instance HasRam (InstanceSizeResource s) s Text where
    ram =
        lens (_ram :: InstanceSizeResource s -> TF.Attribute s Text)
            (\s a -> s { _ram = a } :: InstanceSizeResource s)

instance HasVcores (InstanceSizeResource s) s Text where
    vcores =
        lens (_vcores :: InstanceSizeResource s -> TF.Attribute s Text)
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
      _datacenter :: !(TF.Attribute s Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address :: !(TF.Attribute s Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type :: !(TF.Attribute s Text)
    {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(TF.Attribute s Text)
    {- ^ (Optional) -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpResource s) where
    toHCL IpResource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter" _datacenter
        , TF.attribute "ip_address" _ip_address
        , TF.attribute "ip_type" _ip_type
        , TF.attribute "reverse_dns" _reverse_dns
        ]

instance HasDatacenter (IpResource s) s Text where
    datacenter =
        lens (_datacenter :: IpResource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: IpResource s)

instance HasIpAddress (IpResource s) s Text where
    ipAddress =
        lens (_ip_address :: IpResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: IpResource s)

instance HasIpType (IpResource s) s Text where
    ipType =
        lens (_ip_type :: IpResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_type = a } :: IpResource s)

instance HasReverseDns (IpResource s) s Text where
    reverseDns =
        lens (_reverse_dns :: IpResource s -> TF.Attribute s Text)
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
      _datacenter :: !(TF.Attribute s Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Description for the shared storage -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the storage -}
    , _size :: !(TF.Attribute s Text)
    {- ^ (Required) Size of the shared storage -}
    , _storage_servers :: !(TF.Attribute s Text)
    {- ^ (Optional) List of servers that will have access to the stored storage -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter" _datacenter
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "size" _size
        , TF.attribute "storage_servers" _storage_servers
        ]

instance HasDatacenter (ServerResource s) s Text where
    datacenter =
        lens (_datacenter :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: ServerResource s)

instance HasDescription (ServerResource s) s Text where
    description =
        lens (_description :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ServerResource s)

instance HasName (ServerResource s) s Text where
    name =
        lens (_name :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServerResource s)

instance HasSize (ServerResource s) s Text where
    size =
        lens (_size :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: ServerResource s)

instance HasStorageServers (ServerResource s) s Text where
    storageServers =
        lens (_storage_servers :: ServerResource s -> TF.Attribute s Text)
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
      _datacenter :: !(TF.Attribute s Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional) -}
    , _download_path :: !(TF.Attribute s Text)
    {- ^ (Optional) -}
    , _file_name :: !(TF.Attribute s Text)
    {- ^ (Optional) -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the VPN -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnResource s) where
    toHCL VpnResource{..} = TF.block $ catMaybes
        [ TF.attribute "datacenter" _datacenter
        , TF.attribute "description" _description
        , TF.attribute "download_path" _download_path
        , TF.attribute "file_name" _file_name
        , TF.attribute "name" _name
        ]

instance HasDatacenter (VpnResource s) s Text where
    datacenter =
        lens (_datacenter :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: VpnResource s)

instance HasDescription (VpnResource s) s Text where
    description =
        lens (_description :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: VpnResource s)

instance HasDownloadPath (VpnResource s) s Text where
    downloadPath =
        lens (_download_path :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _download_path = a } :: VpnResource s)

instance HasFileName (VpnResource s) s Text where
    fileName =
        lens (_file_name :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _file_name = a } :: VpnResource s)

instance HasName (VpnResource s) s Text where
    name =
        lens (_name :: VpnResource s -> TF.Attribute s Text)
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

class Has*diskSize a s b | a -> s b where
    *diskSize :: Lens' a (TF.Attribute s b)

instance Has*diskSize a s b => Has*diskSize (TF.Resource p a) s b where
    *diskSize = TF.configuration . *diskSize

class Has*isMain a s b | a -> s b where
    *isMain :: Lens' a (TF.Attribute s b)

instance Has*isMain a s b => Has*isMain (TF.Resource p a) s b where
    *isMain = TF.configuration . *isMain

class HasAgent a s b | a -> s b where
    agent :: Lens' a (TF.Attribute s b)

instance HasAgent a s b => HasAgent (TF.Resource p a) s b where
    agent = TF.configuration . agent

class HasCoresPerProcessor a s b | a -> s b where
    coresPerProcessor :: Lens' a (TF.Attribute s b)

instance HasCoresPerProcessor a s b => HasCoresPerProcessor (TF.Resource p a) s b where
    coresPerProcessor = TF.configuration . coresPerProcessor

class HasDatacenter a s b | a -> s b where
    datacenter :: Lens' a (TF.Attribute s b)

instance HasDatacenter a s b => HasDatacenter (TF.Resource p a) s b where
    datacenter = TF.configuration . datacenter

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDownloadPath a s b | a -> s b where
    downloadPath :: Lens' a (TF.Attribute s b)

instance HasDownloadPath a s b => HasDownloadPath (TF.Resource p a) s b where
    downloadPath = TF.configuration . downloadPath

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Resource p a) s b where
    email = TF.configuration . email

class HasFileName a s b | a -> s b where
    fileName :: Lens' a (TF.Attribute s b)

instance HasFileName a s b => HasFileName (TF.Resource p a) s b where
    fileName = TF.configuration . fileName

class HasFirewallPolicyId a s b | a -> s b where
    firewallPolicyId :: Lens' a (TF.Attribute s b)

instance HasFirewallPolicyId a s b => HasFirewallPolicyId (TF.Resource p a) s b where
    firewallPolicyId = TF.configuration . firewallPolicyId

class HasFixedInstanceSize a s b | a -> s b where
    fixedInstanceSize :: Lens' a (TF.Attribute s b)

instance HasFixedInstanceSize a s b => HasFixedInstanceSize (TF.Resource p a) s b where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasHdds a s b | a -> s b where
    hdds :: Lens' a (TF.Attribute s b)

instance HasHdds a s b => HasHdds (TF.Resource p a) s b where
    hdds = TF.configuration . hdds

class HasHealthCheckInterval a s b | a -> s b where
    healthCheckInterval :: Lens' a (TF.Attribute s b)

instance HasHealthCheckInterval a s b => HasHealthCheckInterval (TF.Resource p a) s b where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckPath a s b | a -> s b where
    healthCheckPath :: Lens' a (TF.Attribute s b)

instance HasHealthCheckPath a s b => HasHealthCheckPath (TF.Resource p a) s b where
    healthCheckPath = TF.configuration . healthCheckPath

class HasHealthCheckPathParser a s b | a -> s b where
    healthCheckPathParser :: Lens' a (TF.Attribute s b)

instance HasHealthCheckPathParser a s b => HasHealthCheckPathParser (TF.Resource p a) s b where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasHealthCheckTest a s b | a -> s b where
    healthCheckTest :: Lens' a (TF.Attribute s b)

instance HasHealthCheckTest a s b => HasHealthCheckTest (TF.Resource p a) s b where
    healthCheckTest = TF.configuration . healthCheckTest

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasIp a s b | a -> s b where
    ip :: Lens' a (TF.Attribute s b)

instance HasIp a s b => HasIp (TF.Resource p a) s b where
    ip = TF.configuration . ip

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.Resource p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasIpType a s b | a -> s b where
    ipType :: Lens' a (TF.Attribute s b)

instance HasIpType a s b => HasIpType (TF.Resource p a) s b where
    ipType = TF.configuration . ipType

class HasLoadbalancerId a s b | a -> s b where
    loadbalancerId :: Lens' a (TF.Attribute s b)

instance HasLoadbalancerId a s b => HasLoadbalancerId (TF.Resource p a) s b where
    loadbalancerId = TF.configuration . loadbalancerId

class HasMethod a s b | a -> s b where
    method :: Lens' a (TF.Attribute s b)

instance HasMethod a s b => HasMethod (TF.Resource p a) s b where
    method = TF.configuration . method

class HasMonitoringPolicyId a s b | a -> s b where
    monitoringPolicyId :: Lens' a (TF.Attribute s b)

instance HasMonitoringPolicyId a s b => HasMonitoringPolicyId (TF.Resource p a) s b where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetworkAddress a s b | a -> s b where
    networkAddress :: Lens' a (TF.Attribute s b)

instance HasNetworkAddress a s b => HasNetworkAddress (TF.Resource p a) s b where
    networkAddress = TF.configuration . networkAddress

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPersistence a s b | a -> s b where
    persistence :: Lens' a (TF.Attribute s b)

instance HasPersistence a s b => HasPersistence (TF.Resource p a) s b where
    persistence = TF.configuration . persistence

class HasPersistenceTime a s b | a -> s b where
    persistenceTime :: Lens' a (TF.Attribute s b)

instance HasPersistenceTime a s b => HasPersistenceTime (TF.Resource p a) s b where
    persistenceTime = TF.configuration . persistenceTime

class HasRam a s b | a -> s b where
    ram :: Lens' a (TF.Attribute s b)

instance HasRam a s b => HasRam (TF.Resource p a) s b where
    ram = TF.configuration . ram

class HasReverseDns a s b | a -> s b where
    reverseDns :: Lens' a (TF.Attribute s b)

instance HasReverseDns a s b => HasReverseDns (TF.Resource p a) s b where
    reverseDns = TF.configuration . reverseDns

class HasServerIds a s b | a -> s b where
    serverIds :: Lens' a (TF.Attribute s b)

instance HasServerIds a s b => HasServerIds (TF.Resource p a) s b where
    serverIds = TF.configuration . serverIds

class HasSize a s b | a -> s b where
    size :: Lens' a (TF.Attribute s b)

instance HasSize a s b => HasSize (TF.Resource p a) s b where
    size = TF.configuration . size

class HasSshKeyPath a s b | a -> s b where
    sshKeyPath :: Lens' a (TF.Attribute s b)

instance HasSshKeyPath a s b => HasSshKeyPath (TF.Resource p a) s b where
    sshKeyPath = TF.configuration . sshKeyPath

class HasSshKeyPublic a s b | a -> s b where
    sshKeyPublic :: Lens' a (TF.Attribute s b)

instance HasSshKeyPublic a s b => HasSshKeyPublic (TF.Resource p a) s b where
    sshKeyPublic = TF.configuration . sshKeyPublic

class HasStorageServers a s b | a -> s b where
    storageServers :: Lens' a (TF.Attribute s b)

instance HasStorageServers a s b => HasStorageServers (TF.Resource p a) s b where
    storageServers = TF.configuration . storageServers

class HasSubnetMask a s b | a -> s b where
    subnetMask :: Lens' a (TF.Attribute s b)

instance HasSubnetMask a s b => HasSubnetMask (TF.Resource p a) s b where
    subnetMask = TF.configuration . subnetMask

class HasVcores a s b | a -> s b where
    vcores :: Lens' a (TF.Attribute s b)

instance HasVcores a s b => HasVcores (TF.Resource p a) s b where
    vcores = TF.configuration . vcores
