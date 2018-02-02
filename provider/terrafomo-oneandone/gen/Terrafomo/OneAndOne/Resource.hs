-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.Has*diskSize (..)
    , P.Has*isMain (..)
    , P.HasAgent (..)
    , P.HasCoresPerProcessor (..)
    , P.HasDatacenter (..)
    , P.HasDescription (..)
    , P.HasDownloadPath (..)
    , P.HasEmail (..)
    , P.HasFileName (..)
    , P.HasFirewallPolicyId (..)
    , P.HasFixedInstanceSize (..)
    , P.HasHdds (..)
    , P.HasHealthCheckInterval (..)
    , P.HasHealthCheckPath (..)
    , P.HasHealthCheckPathParser (..)
    , P.HasHealthCheckTest (..)
    , P.HasImage (..)
    , P.HasIp (..)
    , P.HasIpAddress (..)
    , P.HasIpType (..)
    , P.HasLoadbalancerId (..)
    , P.HasMethod (..)
    , P.HasMonitoringPolicyId (..)
    , P.HasName (..)
    , P.HasNetworkAddress (..)
    , P.HasPassword (..)
    , P.HasPersistence (..)
    , P.HasPersistenceTime (..)
    , P.HasRam (..)
    , P.HasReverseDns (..)
    , P.HasServerIds (..)
    , P.HasSize (..)
    , P.HasSshKeyPath (..)
    , P.HasSshKeyPublic (..)
    , P.HasStorageServers (..)
    , P.HasSubnetMask (..)
    , P.HasVcores (..)

    -- ** Computed Attributes

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OneAndOne.Types as P
import qualified Terrafomo.OneAndOne.Lens as P
import qualified Terrafomo.OneAndOne.Provider as P
import qualified Data.Word as P
import qualified GHC.Base as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Source as TF

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

instance P.HasName (InstanceSizeResource s) s Text where
    name =
        lens (_name :: InstanceSizeResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: InstanceSizeResource s)

instance P.HasRam (InstanceSizeResource s) s Text where
    ram =
        lens (_ram :: InstanceSizeResource s -> TF.Attribute s Text)
            (\s a -> s { _ram = a } :: InstanceSizeResource s)

instance P.HasVcores (InstanceSizeResource s) s Text where
    vcores =
        lens (_vcores :: InstanceSizeResource s -> TF.Attribute s Text)
            (\s a -> s { _vcores = a } :: InstanceSizeResource s)

instanceSizeResource :: TF.Resource P.OneAndOne (InstanceSizeResource s)
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

instance P.HasDatacenter (IpResource s) s Text where
    datacenter =
        lens (_datacenter :: IpResource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: IpResource s)

instance P.HasIpAddress (IpResource s) s Text where
    ipAddress =
        lens (_ip_address :: IpResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: IpResource s)

instance P.HasIpType (IpResource s) s Text where
    ipType =
        lens (_ip_type :: IpResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_type = a } :: IpResource s)

instance P.HasReverseDns (IpResource s) s Text where
    reverseDns =
        lens (_reverse_dns :: IpResource s -> TF.Attribute s Text)
            (\s a -> s { _reverse_dns = a } :: IpResource s)

ipResource :: TF.Resource P.OneAndOne (IpResource s)
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

instance P.HasDatacenter (ServerResource s) s Text where
    datacenter =
        lens (_datacenter :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: ServerResource s)

instance P.HasDescription (ServerResource s) s Text where
    description =
        lens (_description :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ServerResource s)

instance P.HasName (ServerResource s) s Text where
    name =
        lens (_name :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServerResource s)

instance P.HasSize (ServerResource s) s Text where
    size =
        lens (_size :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _size = a } :: ServerResource s)

instance P.HasStorageServers (ServerResource s) s Text where
    storageServers =
        lens (_storage_servers :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_servers = a } :: ServerResource s)

serverResource :: TF.Resource P.OneAndOne (ServerResource s)
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

instance P.HasDatacenter (VpnResource s) s Text where
    datacenter =
        lens (_datacenter :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _datacenter = a } :: VpnResource s)

instance P.HasDescription (VpnResource s) s Text where
    description =
        lens (_description :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: VpnResource s)

instance P.HasDownloadPath (VpnResource s) s Text where
    downloadPath =
        lens (_download_path :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _download_path = a } :: VpnResource s)

instance P.HasFileName (VpnResource s) s Text where
    fileName =
        lens (_file_name :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _file_name = a } :: VpnResource s)

instance P.HasName (VpnResource s) s Text where
    name =
        lens (_name :: VpnResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VpnResource s)

vpnResource :: TF.Resource P.OneAndOne (VpnResource s)
vpnResource =
    TF.newResource "oneandone_vpn" $
        VpnResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _download_path = TF.Nil
            , _file_name = TF.Nil
            , _name = TF.Nil
            }
