-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OneAndOne.Types as TF
import qualified Terrafomo.OneAndOne.Provider as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource = InstanceSizeResource {
      _name :: !(TF.Argument Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram :: !(TF.Argument Text)
    {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(TF.Argument Text)
    {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq)

instance TF.ToHCL InstanceSizeResource where
    toHCL InstanceSizeResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "ram" <$> TF.argument _ram
        , TF.assign "vcores" <$> TF.argument _vcores
        ]

instance HasName InstanceSizeResource (TF.Argument Text) where
    name f s@InstanceSizeResource{..} =
        (\a -> s { _name = a } :: InstanceSizeResource)
             <$> f _name

instance HasRam InstanceSizeResource (TF.Argument Text) where
    ram f s@InstanceSizeResource{..} =
        (\a -> s { _ram = a } :: InstanceSizeResource)
             <$> f _ram

instance HasVcores InstanceSizeResource (TF.Argument Text) where
    vcores f s@InstanceSizeResource{..} =
        (\a -> s { _vcores = a } :: InstanceSizeResource)
             <$> f _vcores

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
      _datacenter :: !(TF.Argument Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address :: !(TF.Argument Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type :: !(TF.Argument Text)
    {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(TF.Argument Text)
    {- ^ (Optional) -}
    } deriving (Show, Eq)

instance TF.ToHCL IpResource where
    toHCL IpResource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "ip_type" <$> TF.argument _ip_type
        , TF.assign "reverse_dns" <$> TF.argument _reverse_dns
        ]

instance HasDatacenter IpResource (TF.Argument Text) where
    datacenter f s@IpResource{..} =
        (\a -> s { _datacenter = a } :: IpResource)
             <$> f _datacenter

instance HasIpAddress IpResource (TF.Argument Text) where
    ipAddress f s@IpResource{..} =
        (\a -> s { _ip_address = a } :: IpResource)
             <$> f _ip_address

instance HasIpType IpResource (TF.Argument Text) where
    ipType f s@IpResource{..} =
        (\a -> s { _ip_type = a } :: IpResource)
             <$> f _ip_type

instance HasReverseDns IpResource (TF.Argument Text) where
    reverseDns f s@IpResource{..} =
        (\a -> s { _reverse_dns = a } :: IpResource)
             <$> f _reverse_dns

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
      _datacenter :: !(TF.Argument Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) Description for the shared storage -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage -}
    , _size :: !(TF.Argument Text)
    {- ^ (Required) Size of the shared storage -}
    , _storage_servers :: !(TF.Argument Text)
    {- ^ (Optional) List of servers that will have access to the stored storage -}
    } deriving (Show, Eq)

instance TF.ToHCL ServerResource where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "size" <$> TF.argument _size
        , TF.assign "storage_servers" <$> TF.argument _storage_servers
        ]

instance HasDatacenter ServerResource (TF.Argument Text) where
    datacenter f s@ServerResource{..} =
        (\a -> s { _datacenter = a } :: ServerResource)
             <$> f _datacenter

instance HasDescription ServerResource (TF.Argument Text) where
    description f s@ServerResource{..} =
        (\a -> s { _description = a } :: ServerResource)
             <$> f _description

instance HasName ServerResource (TF.Argument Text) where
    name f s@ServerResource{..} =
        (\a -> s { _name = a } :: ServerResource)
             <$> f _name

instance HasSize ServerResource (TF.Argument Text) where
    size f s@ServerResource{..} =
        (\a -> s { _size = a } :: ServerResource)
             <$> f _size

instance HasStorageServers ServerResource (TF.Argument Text) where
    storageServers f s@ServerResource{..} =
        (\a -> s { _storage_servers = a } :: ServerResource)
             <$> f _storage_servers

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
      _datacenter :: !(TF.Argument Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional) -}
    , _download_path :: !(TF.Argument Text)
    {- ^ (Optional) -}
    , _file_name :: !(TF.Argument Text)
    {- ^ (Optional) -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the VPN -}
    } deriving (Show, Eq)

instance TF.ToHCL VpnResource where
    toHCL VpnResource{..} = TF.block $ catMaybes
        [ TF.assign "datacenter" <$> TF.argument _datacenter
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "download_path" <$> TF.argument _download_path
        , TF.assign "file_name" <$> TF.argument _file_name
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDatacenter VpnResource (TF.Argument Text) where
    datacenter f s@VpnResource{..} =
        (\a -> s { _datacenter = a } :: VpnResource)
             <$> f _datacenter

instance HasDescription VpnResource (TF.Argument Text) where
    description f s@VpnResource{..} =
        (\a -> s { _description = a } :: VpnResource)
             <$> f _description

instance HasDownloadPath VpnResource (TF.Argument Text) where
    downloadPath f s@VpnResource{..} =
        (\a -> s { _download_path = a } :: VpnResource)
             <$> f _download_path

instance HasFileName VpnResource (TF.Argument Text) where
    fileName f s@VpnResource{..} =
        (\a -> s { _file_name = a } :: VpnResource)
             <$> f _file_name

instance HasName VpnResource (TF.Argument Text) where
    name f s@VpnResource{..} =
        (\a -> s { _name = a } :: VpnResource)
             <$> f _name

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
    *diskSize :: Functor f => (a -> f a) -> s -> f s

instance Has*diskSize s a => Has*diskSize (TF.Resource p s) a where
    *diskSize = TF.configuration . *diskSize

class Has*isMain s a | s -> a where
    *isMain :: Functor f => (a -> f a) -> s -> f s

instance Has*isMain s a => Has*isMain (TF.Resource p s) a where
    *isMain = TF.configuration . *isMain

class HasAgent s a | s -> a where
    agent :: Functor f => (a -> f a) -> s -> f s

instance HasAgent s a => HasAgent (TF.Resource p s) a where
    agent = TF.configuration . agent

class HasCoresPerProcessor s a | s -> a where
    coresPerProcessor :: Functor f => (a -> f a) -> s -> f s

instance HasCoresPerProcessor s a => HasCoresPerProcessor (TF.Resource p s) a where
    coresPerProcessor = TF.configuration . coresPerProcessor

class HasDatacenter s a | s -> a where
    datacenter :: Functor f => (a -> f a) -> s -> f s

instance HasDatacenter s a => HasDatacenter (TF.Resource p s) a where
    datacenter = TF.configuration . datacenter

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDownloadPath s a | s -> a where
    downloadPath :: Functor f => (a -> f a) -> s -> f s

instance HasDownloadPath s a => HasDownloadPath (TF.Resource p s) a where
    downloadPath = TF.configuration . downloadPath

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.Resource p s) a where
    email = TF.configuration . email

class HasFileName s a | s -> a where
    fileName :: Functor f => (a -> f a) -> s -> f s

instance HasFileName s a => HasFileName (TF.Resource p s) a where
    fileName = TF.configuration . fileName

class HasFirewallPolicyId s a | s -> a where
    firewallPolicyId :: Functor f => (a -> f a) -> s -> f s

instance HasFirewallPolicyId s a => HasFirewallPolicyId (TF.Resource p s) a where
    firewallPolicyId = TF.configuration . firewallPolicyId

class HasFixedInstanceSize s a | s -> a where
    fixedInstanceSize :: Functor f => (a -> f a) -> s -> f s

instance HasFixedInstanceSize s a => HasFixedInstanceSize (TF.Resource p s) a where
    fixedInstanceSize = TF.configuration . fixedInstanceSize

class HasHdds s a | s -> a where
    hdds :: Functor f => (a -> f a) -> s -> f s

instance HasHdds s a => HasHdds (TF.Resource p s) a where
    hdds = TF.configuration . hdds

class HasHealthCheckInterval s a | s -> a where
    healthCheckInterval :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckInterval s a => HasHealthCheckInterval (TF.Resource p s) a where
    healthCheckInterval = TF.configuration . healthCheckInterval

class HasHealthCheckPath s a | s -> a where
    healthCheckPath :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckPath s a => HasHealthCheckPath (TF.Resource p s) a where
    healthCheckPath = TF.configuration . healthCheckPath

class HasHealthCheckPathParser s a | s -> a where
    healthCheckPathParser :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckPathParser s a => HasHealthCheckPathParser (TF.Resource p s) a where
    healthCheckPathParser = TF.configuration . healthCheckPathParser

class HasHealthCheckTest s a | s -> a where
    healthCheckTest :: Functor f => (a -> f a) -> s -> f s

instance HasHealthCheckTest s a => HasHealthCheckTest (TF.Resource p s) a where
    healthCheckTest = TF.configuration . healthCheckTest

class HasImage s a | s -> a where
    image :: Functor f => (a -> f a) -> s -> f s

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasIp s a | s -> a where
    ip :: Functor f => (a -> f a) -> s -> f s

instance HasIp s a => HasIp (TF.Resource p s) a where
    ip = TF.configuration . ip

class HasIpAddress s a | s -> a where
    ipAddress :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasIpType s a | s -> a where
    ipType :: Functor f => (a -> f a) -> s -> f s

instance HasIpType s a => HasIpType (TF.Resource p s) a where
    ipType = TF.configuration . ipType

class HasLoadbalancerId s a | s -> a where
    loadbalancerId :: Functor f => (a -> f a) -> s -> f s

instance HasLoadbalancerId s a => HasLoadbalancerId (TF.Resource p s) a where
    loadbalancerId = TF.configuration . loadbalancerId

class HasMethod s a | s -> a where
    method :: Functor f => (a -> f a) -> s -> f s

instance HasMethod s a => HasMethod (TF.Resource p s) a where
    method = TF.configuration . method

class HasMonitoringPolicyId s a | s -> a where
    monitoringPolicyId :: Functor f => (a -> f a) -> s -> f s

instance HasMonitoringPolicyId s a => HasMonitoringPolicyId (TF.Resource p s) a where
    monitoringPolicyId = TF.configuration . monitoringPolicyId

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetworkAddress s a | s -> a where
    networkAddress :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkAddress s a => HasNetworkAddress (TF.Resource p s) a where
    networkAddress = TF.configuration . networkAddress

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPersistence s a | s -> a where
    persistence :: Functor f => (a -> f a) -> s -> f s

instance HasPersistence s a => HasPersistence (TF.Resource p s) a where
    persistence = TF.configuration . persistence

class HasPersistenceTime s a | s -> a where
    persistenceTime :: Functor f => (a -> f a) -> s -> f s

instance HasPersistenceTime s a => HasPersistenceTime (TF.Resource p s) a where
    persistenceTime = TF.configuration . persistenceTime

class HasRam s a | s -> a where
    ram :: Functor f => (a -> f a) -> s -> f s

instance HasRam s a => HasRam (TF.Resource p s) a where
    ram = TF.configuration . ram

class HasReverseDns s a | s -> a where
    reverseDns :: Functor f => (a -> f a) -> s -> f s

instance HasReverseDns s a => HasReverseDns (TF.Resource p s) a where
    reverseDns = TF.configuration . reverseDns

class HasServerIds s a | s -> a where
    serverIds :: Functor f => (a -> f a) -> s -> f s

instance HasServerIds s a => HasServerIds (TF.Resource p s) a where
    serverIds = TF.configuration . serverIds

class HasSize s a | s -> a where
    size :: Functor f => (a -> f a) -> s -> f s

instance HasSize s a => HasSize (TF.Resource p s) a where
    size = TF.configuration . size

class HasSshKeyPath s a | s -> a where
    sshKeyPath :: Functor f => (a -> f a) -> s -> f s

instance HasSshKeyPath s a => HasSshKeyPath (TF.Resource p s) a where
    sshKeyPath = TF.configuration . sshKeyPath

class HasSshKeyPublic s a | s -> a where
    sshKeyPublic :: Functor f => (a -> f a) -> s -> f s

instance HasSshKeyPublic s a => HasSshKeyPublic (TF.Resource p s) a where
    sshKeyPublic = TF.configuration . sshKeyPublic

class HasStorageServers s a | s -> a where
    storageServers :: Functor f => (a -> f a) -> s -> f s

instance HasStorageServers s a => HasStorageServers (TF.Resource p s) a where
    storageServers = TF.configuration . storageServers

class HasSubnetMask s a | s -> a where
    subnetMask :: Functor f => (a -> f a) -> s -> f s

instance HasSubnetMask s a => HasSubnetMask (TF.Resource p s) a where
    subnetMask = TF.configuration . subnetMask

class HasVcores s a | s -> a where
    vcores :: Functor f => (a -> f a) -> s -> f s

instance HasVcores s a => HasVcores (TF.Resource p s) a where
    vcores = TF.configuration . vcores
