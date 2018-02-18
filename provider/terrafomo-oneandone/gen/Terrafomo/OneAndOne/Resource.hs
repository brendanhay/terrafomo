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
    , P.HasComputed*diskSize (..)
    , P.HasComputed*isMain (..)
    , P.HasComputedAgent (..)
    , P.HasComputedCoresPerProcessor (..)
    , P.HasComputedDatacenter (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDownloadPath (..)
    , P.HasComputedEmail (..)
    , P.HasComputedFileName (..)
    , P.HasComputedFirewallPolicyId (..)
    , P.HasComputedFixedInstanceSize (..)
    , P.HasComputedHdds (..)
    , P.HasComputedHealthCheckInterval (..)
    , P.HasComputedHealthCheckPath (..)
    , P.HasComputedHealthCheckPathParser (..)
    , P.HasComputedHealthCheckTest (..)
    , P.HasComputedImage (..)
    , P.HasComputedIp (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpType (..)
    , P.HasComputedLoadbalancerId (..)
    , P.HasComputedMethod (..)
    , P.HasComputedMonitoringPolicyId (..)
    , P.HasComputedName (..)
    , P.HasComputedNetworkAddress (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPersistence (..)
    , P.HasComputedPersistenceTime (..)
    , P.HasComputedRam (..)
    , P.HasComputedReverseDns (..)
    , P.HasComputedServerIds (..)
    , P.HasComputedSize (..)
    , P.HasComputedSshKeyPath (..)
    , P.HasComputedSshKeyPublic (..)
    , P.HasComputedStorageServers (..)
    , P.HasComputedSubnetMask (..)
    , P.HasComputedVcores (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OneAndOne.Types as P
import qualified Terrafomo.OneAndOne.Lens as P
import qualified Terrafomo.OneAndOne.Provider as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource s = InstanceSizeResource {
      _name :: !(TF.Attr s Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram :: !(TF.Attr s Text)
    {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(TF.Attr s Text)
    {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceSizeResource s) where
    toHCL InstanceSizeResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "vcores" <$> TF.attribute _vcores
        ]

instance P.HasName (InstanceSizeResource s) (TF.Attr s Text) where
    name =
        lens (_name :: InstanceSizeResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: InstanceSizeResource s)

instance P.HasRam (InstanceSizeResource s) (TF.Attr s Text) where
    ram =
        lens (_ram :: InstanceSizeResource s -> TF.Attr s Text)
             (\s a -> s { _ram = a } :: InstanceSizeResource s)

instance P.HasVcores (InstanceSizeResource s) (TF.Attr s Text) where
    vcores =
        lens (_vcores :: InstanceSizeResource s -> TF.Attr s Text)
             (\s a -> s { _vcores = a } :: InstanceSizeResource s)

instance P.HasComputedName (InstanceSizeResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: InstanceSizeResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedRam (InstanceSizeResource s) s (TF.Attr s Text) where
    computedRam =
        (_ram :: InstanceSizeResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedVcores (InstanceSizeResource s) s (TF.Attr s Text) where
    computedVcores =
        (_vcores :: InstanceSizeResource s -> TF.Attr s Text)
            . TF.refValue

instanceSizeResource :: TF.Schema TF.Resource P.OneAndOne (InstanceSizeResource s)
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
      _datacenter :: !(TF.Attr s Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address :: !(TF.Attr s Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type :: !(TF.Attr s Text)
    {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(TF.Attr s Text)
    {- ^ (Optional) -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpResource s) where
    toHCL IpResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "ip_type" <$> TF.attribute _ip_type
        , TF.assign "reverse_dns" <$> TF.attribute _reverse_dns
        ]

instance P.HasDatacenter (IpResource s) (TF.Attr s Text) where
    datacenter =
        lens (_datacenter :: IpResource s -> TF.Attr s Text)
             (\s a -> s { _datacenter = a } :: IpResource s)

instance P.HasIpAddress (IpResource s) (TF.Attr s Text) where
    ipAddress =
        lens (_ip_address :: IpResource s -> TF.Attr s Text)
             (\s a -> s { _ip_address = a } :: IpResource s)

instance P.HasIpType (IpResource s) (TF.Attr s Text) where
    ipType =
        lens (_ip_type :: IpResource s -> TF.Attr s Text)
             (\s a -> s { _ip_type = a } :: IpResource s)

instance P.HasReverseDns (IpResource s) (TF.Attr s Text) where
    reverseDns =
        lens (_reverse_dns :: IpResource s -> TF.Attr s Text)
             (\s a -> s { _reverse_dns = a } :: IpResource s)

instance P.HasComputedDatacenter (IpResource s) s (TF.Attr s Text) where
    computedDatacenter =
        (_datacenter :: IpResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpAddress (IpResource s) s (TF.Attr s Text) where
    computedIpAddress =
        (_ip_address :: IpResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedIpType (IpResource s) s (TF.Attr s Text) where
    computedIpType =
        (_ip_type :: IpResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedReverseDns (IpResource s) s (TF.Attr s Text) where
    computedReverseDns =
        (_reverse_dns :: IpResource s -> TF.Attr s Text)
            . TF.refValue

ipResource :: TF.Schema TF.Resource P.OneAndOne (IpResource s)
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
      _datacenter :: !(TF.Attr s Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) Description for the shared storage -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the storage -}
    , _size :: !(TF.Attr s Text)
    {- ^ (Required) Size of the shared storage -}
    , _storage_servers :: !(TF.Attr s Text)
    {- ^ (Optional) List of servers that will have access to the stored storage -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "storage_servers" <$> TF.attribute _storage_servers
        ]

instance P.HasDatacenter (ServerResource s) (TF.Attr s Text) where
    datacenter =
        lens (_datacenter :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _datacenter = a } :: ServerResource s)

instance P.HasDescription (ServerResource s) (TF.Attr s Text) where
    description =
        lens (_description :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance P.HasSize (ServerResource s) (TF.Attr s Text) where
    size =
        lens (_size :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _size = a } :: ServerResource s)

instance P.HasStorageServers (ServerResource s) (TF.Attr s Text) where
    storageServers =
        lens (_storage_servers :: ServerResource s -> TF.Attr s Text)
             (\s a -> s { _storage_servers = a } :: ServerResource s)

instance P.HasComputedDatacenter (ServerResource s) s (TF.Attr s Text) where
    computedDatacenter =
        (_datacenter :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (ServerResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (ServerResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSize (ServerResource s) s (TF.Attr s Text) where
    computedSize =
        (_size :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedStorageServers (ServerResource s) s (TF.Attr s Text) where
    computedStorageServers =
        (_storage_servers :: ServerResource s -> TF.Attr s Text)
            . TF.refValue

serverResource :: TF.Schema TF.Resource P.OneAndOne (ServerResource s)
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
      _datacenter :: !(TF.Attr s Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description :: !(TF.Attr s Text)
    {- ^ (Optional) -}
    , _download_path :: !(TF.Attr s Text)
    {- ^ (Optional) -}
    , _file_name :: !(TF.Attr s Text)
    {- ^ (Optional) -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the VPN -}
    } deriving (Show, Eq)

instance TF.ToHCL (VpnResource s) where
    toHCL VpnResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "download_path" <$> TF.attribute _download_path
        , TF.assign "file_name" <$> TF.attribute _file_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenter (VpnResource s) (TF.Attr s Text) where
    datacenter =
        lens (_datacenter :: VpnResource s -> TF.Attr s Text)
             (\s a -> s { _datacenter = a } :: VpnResource s)

instance P.HasDescription (VpnResource s) (TF.Attr s Text) where
    description =
        lens (_description :: VpnResource s -> TF.Attr s Text)
             (\s a -> s { _description = a } :: VpnResource s)

instance P.HasDownloadPath (VpnResource s) (TF.Attr s Text) where
    downloadPath =
        lens (_download_path :: VpnResource s -> TF.Attr s Text)
             (\s a -> s { _download_path = a } :: VpnResource s)

instance P.HasFileName (VpnResource s) (TF.Attr s Text) where
    fileName =
        lens (_file_name :: VpnResource s -> TF.Attr s Text)
             (\s a -> s { _file_name = a } :: VpnResource s)

instance P.HasName (VpnResource s) (TF.Attr s Text) where
    name =
        lens (_name :: VpnResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: VpnResource s)

instance P.HasComputedDatacenter (VpnResource s) s (TF.Attr s Text) where
    computedDatacenter =
        (_datacenter :: VpnResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDescription (VpnResource s) s (TF.Attr s Text) where
    computedDescription =
        (_description :: VpnResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedDownloadPath (VpnResource s) s (TF.Attr s Text) where
    computedDownloadPath =
        (_download_path :: VpnResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedFileName (VpnResource s) s (TF.Attr s Text) where
    computedFileName =
        (_file_name :: VpnResource s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (VpnResource s) s (TF.Attr s Text) where
    computedName =
        (_name :: VpnResource s -> TF.Attr s Text)
            . TF.refValue

vpnResource :: TF.Schema TF.Resource P.OneAndOne (VpnResource s)
vpnResource =
    TF.newResource "oneandone_vpn" $
        VpnResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _download_path = TF.Nil
            , _file_name = TF.Nil
            , _name = TF.Nil
            }
