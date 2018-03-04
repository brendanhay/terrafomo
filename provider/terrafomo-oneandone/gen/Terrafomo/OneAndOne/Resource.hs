-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceInstanceSize (..)
    , resourceInstanceSize

    , ResourceIp (..)
    , resourceIp

    , ResourceServer (..)
    , resourceServer

    , ResourceVpn (..)
    , resourceVpn

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
    , P.HasCompute*diskSize (..)
    , P.HasCompute*isMain (..)
    , P.HasComputeAgent (..)
    , P.HasComputeCoresPerProcessor (..)
    , P.HasComputeDatacenter (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDownloadPath (..)
    , P.HasComputeEmail (..)
    , P.HasComputeFileName (..)
    , P.HasComputeFirewallPolicyId (..)
    , P.HasComputeFixedInstanceSize (..)
    , P.HasComputeHdds (..)
    , P.HasComputeHealthCheckInterval (..)
    , P.HasComputeHealthCheckPath (..)
    , P.HasComputeHealthCheckPathParser (..)
    , P.HasComputeHealthCheckTest (..)
    , P.HasComputeImage (..)
    , P.HasComputeIp (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpType (..)
    , P.HasComputeLoadbalancerId (..)
    , P.HasComputeMethod (..)
    , P.HasComputeMonitoringPolicyId (..)
    , P.HasComputeName (..)
    , P.HasComputeNetworkAddress (..)
    , P.HasComputePassword (..)
    , P.HasComputePersistence (..)
    , P.HasComputePersistenceTime (..)
    , P.HasComputeRam (..)
    , P.HasComputeReverseDns (..)
    , P.HasComputeServerIds (..)
    , P.HasComputeSize (..)
    , P.HasComputeSshKeyPath (..)
    , P.HasComputeSshKeyPublic (..)
    , P.HasComputeStorageServers (..)
    , P.HasComputeSubnetMask (..)
    , P.HasComputeVcores (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OneAndOne.Types as P

import qualified Terrafomo.OneAndOne.Provider as P
import qualified Terrafomo.OneAndOne.Lens as P
import qualified Data.Text       as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P
import qualified Terrafomo.IP    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data ResourceInstanceSize s = ResourceInstanceSize {
      _name :: !(TF.Attr s P.Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram :: !(TF.Attr s P.Text)
    {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceInstanceSize s) where
    toHCL ResourceInstanceSize{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "vcores" <$> TF.attribute _vcores
        ]

instance P.HasName (ResourceInstanceSize s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceInstanceSize s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceInstanceSize s)

instance P.HasRam (ResourceInstanceSize s) (TF.Attr s P.Text) where
    ram =
        lens (_ram :: ResourceInstanceSize s -> TF.Attr s P.Text)
             (\s a -> s { _ram = a } :: ResourceInstanceSize s)

instance P.HasVcores (ResourceInstanceSize s) (TF.Attr s P.Text) where
    vcores =
        lens (_vcores :: ResourceInstanceSize s -> TF.Attr s P.Text)
             (\s a -> s { _vcores = a } :: ResourceInstanceSize s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceInstanceSize s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceInstanceSize s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRam (TF.Ref s' (ResourceInstanceSize s)) (TF.Attr s P.Text) where
    computeRam =
        (_ram :: ResourceInstanceSize s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVcores (TF.Ref s' (ResourceInstanceSize s)) (TF.Attr s P.Text) where
    computeVcores =
        (_vcores :: ResourceInstanceSize s -> TF.Attr s P.Text)
            . TF.refValue

resourceInstanceSize :: TF.Resource P.OneAndOne (ResourceInstanceSize s)
resourceInstanceSize =
    TF.newResource "oneandone_instance_size" $
        ResourceInstanceSize {
              _name = TF.Nil
            , _ram = TF.Nil
            , _vcores = TF.Nil
            }

{- | The @oneandone_ip@ OneAndOne resource.

Manages a Public IP on 1&1
-}
data ResourceIp s = ResourceIp {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type :: !(TF.Attr s P.Text)
    {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIp s) where
    toHCL ResourceIp{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "ip_type" <$> TF.attribute _ip_type
        , TF.assign "reverse_dns" <$> TF.attribute _reverse_dns
        ]

instance P.HasDatacenter (ResourceIp s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourceIp s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourceIp s)

instance P.HasIpAddress (ResourceIp s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceIp s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceIp s)

instance P.HasIpType (ResourceIp s) (TF.Attr s P.Text) where
    ipType =
        lens (_ip_type :: ResourceIp s -> TF.Attr s P.Text)
             (\s a -> s { _ip_type = a } :: ResourceIp s)

instance P.HasReverseDns (ResourceIp s) (TF.Attr s P.Text) where
    reverseDns =
        lens (_reverse_dns :: ResourceIp s -> TF.Attr s P.Text)
             (\s a -> s { _reverse_dns = a } :: ResourceIp s)

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourceIp s)) (TF.Attr s P.Text) where
    computeDatacenter =
        (_datacenter :: ResourceIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceIp s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpType (TF.Ref s' (ResourceIp s)) (TF.Attr s P.Text) where
    computeIpType =
        (_ip_type :: ResourceIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeReverseDns (TF.Ref s' (ResourceIp s)) (TF.Attr s P.Text) where
    computeReverseDns =
        (_reverse_dns :: ResourceIp s -> TF.Attr s P.Text)
            . TF.refValue

resourceIp :: TF.Resource P.OneAndOne (ResourceIp s)
resourceIp =
    TF.newResource "oneandone_ip" $
        ResourceIp {
              _datacenter = TF.Nil
            , _ip_address = TF.Nil
            , _ip_type = TF.Nil
            , _reverse_dns = TF.Nil
            }

{- | The @oneandone_server@ OneAndOne resource.

Manages a Shared Storage on 1&1
-}
data ResourceServer s = ResourceServer {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description for the shared storage -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the storage -}
    , _size :: !(TF.Attr s P.Text)
    {- ^ (Required) Size of the shared storage -}
    , _storage_servers :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of servers that will have access to the stored storage -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServer s) where
    toHCL ResourceServer{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "storage_servers" <$> TF.attribute _storage_servers
        ]

instance P.HasDatacenter (ResourceServer s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourceServer s)

instance P.HasDescription (ResourceServer s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceServer s)

instance P.HasName (ResourceServer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServer s)

instance P.HasSize (ResourceServer s) (TF.Attr s P.Text) where
    size =
        lens (_size :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _size = a } :: ResourceServer s)

instance P.HasStorageServers (ResourceServer s) (TF.Attr s P.Text) where
    storageServers =
        lens (_storage_servers :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _storage_servers = a } :: ResourceServer s)

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeDatacenter =
        (_datacenter :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeSize =
        (_size :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageServers (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeStorageServers =
        (_storage_servers :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

resourceServer :: TF.Resource P.OneAndOne (ResourceServer s)
resourceServer =
    TF.newResource "oneandone_server" $
        ResourceServer {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _size = TF.Nil
            , _storage_servers = TF.Nil
            }

{- | The @oneandone_vpn@ OneAndOne resource.

Manages a VPN on 1&1
-}
data ResourceVpn s = ResourceVpn {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _download_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _file_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VPN -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVpn s) where
    toHCL ResourceVpn{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "download_path" <$> TF.attribute _download_path
        , TF.assign "file_name" <$> TF.attribute _file_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenter (ResourceVpn s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ResourceVpn s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ResourceVpn s)

instance P.HasDescription (ResourceVpn s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceVpn s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceVpn s)

instance P.HasDownloadPath (ResourceVpn s) (TF.Attr s P.Text) where
    downloadPath =
        lens (_download_path :: ResourceVpn s -> TF.Attr s P.Text)
             (\s a -> s { _download_path = a } :: ResourceVpn s)

instance P.HasFileName (ResourceVpn s) (TF.Attr s P.Text) where
    fileName =
        lens (_file_name :: ResourceVpn s -> TF.Attr s P.Text)
             (\s a -> s { _file_name = a } :: ResourceVpn s)

instance P.HasName (ResourceVpn s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVpn s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVpn s)

instance s ~ s' => P.HasComputeDatacenter (TF.Ref s' (ResourceVpn s)) (TF.Attr s P.Text) where
    computeDatacenter =
        (_datacenter :: ResourceVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceVpn s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDownloadPath (TF.Ref s' (ResourceVpn s)) (TF.Attr s P.Text) where
    computeDownloadPath =
        (_download_path :: ResourceVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeFileName (TF.Ref s' (ResourceVpn s)) (TF.Attr s P.Text) where
    computeFileName =
        (_file_name :: ResourceVpn s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVpn s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVpn s -> TF.Attr s P.Text)
            . TF.refValue

resourceVpn :: TF.Resource P.OneAndOne (ResourceVpn s)
resourceVpn =
    TF.newResource "oneandone_vpn" $
        ResourceVpn {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _download_path = TF.Nil
            , _file_name = TF.Nil
            , _name = TF.Nil
            }
