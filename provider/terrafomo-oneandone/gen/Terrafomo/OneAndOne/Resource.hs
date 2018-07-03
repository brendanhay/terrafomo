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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource s = InstanceSizeResource {
      _name :: !(TF.Attr s P.Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram :: !(TF.Attr s P.Text)
    {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(TF.Attr s P.Text)
    {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq)

instance TF.ToHCL (InstanceSizeResource s) where
    toHCL InstanceSizeResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "ram" <$> TF.attribute _ram
        , TF.assign "vcores" <$> TF.attribute _vcores
        ]

instance P.HasName (InstanceSizeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: InstanceSizeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: InstanceSizeResource s)

instance P.HasRam (InstanceSizeResource s) (TF.Attr s P.Text) where
    ram =
        lens (_ram :: InstanceSizeResource s -> TF.Attr s P.Text)
             (\s a -> s { _ram = a } :: InstanceSizeResource s)

instance P.HasVcores (InstanceSizeResource s) (TF.Attr s P.Text) where
    vcores =
        lens (_vcores :: InstanceSizeResource s -> TF.Attr s P.Text)
             (\s a -> s { _vcores = a } :: InstanceSizeResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (InstanceSizeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: InstanceSizeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRam (TF.Ref s' (InstanceSizeResource s)) (TF.Attr s P.Text) where
    computedRam =
        (_ram :: InstanceSizeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVcores (TF.Ref s' (InstanceSizeResource s)) (TF.Attr s P.Text) where
    computedVcores =
        (_vcores :: InstanceSizeResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type :: !(TF.Attr s P.Text)
    {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpResource s) where
    toHCL IpResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "ip_type" <$> TF.attribute _ip_type
        , TF.assign "reverse_dns" <$> TF.attribute _reverse_dns
        ]

instance P.HasDatacenter (IpResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: IpResource s)

instance P.HasIpAddress (IpResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: IpResource s)

instance P.HasIpType (IpResource s) (TF.Attr s P.Text) where
    ipType =
        lens (_ip_type :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_type = a } :: IpResource s)

instance P.HasReverseDns (IpResource s) (TF.Attr s P.Text) where
    reverseDns =
        lens (_reverse_dns :: IpResource s -> TF.Attr s P.Text)
             (\s a -> s { _reverse_dns = a } :: IpResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: IpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: IpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpType (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedIpType =
        (_ip_type :: IpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedReverseDns (TF.Ref s' (IpResource s)) (TF.Attr s P.Text) where
    computedReverseDns =
        (_reverse_dns :: IpResource s -> TF.Attr s P.Text)
            . TF.refValue

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

Manages a Load Balancer on 1&1
-}
data ServerResource s = ServerResource {
      _datacenter :: !(TF.Attr s P.Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description for the load balancer -}
    , _health_check_interval :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _health_check_path :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _health_check_path_parser :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _health_check_test :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be @TCP@ or @ICMP@ . -}
    , _method :: !(TF.Attr s P.Text)
    {- ^ (Required)  Balancing procedure Can be @ROUND_ROBIN@ or @LEAST_CONNECTIONS@ -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the load balancer. -}
    , _persistence :: !(TF.Attr s P.Text)
    {- ^ (Optional) True/false defines whether persistence should be turned on/off -}
    , _persistence_time :: !(TF.Attr s P.Text)
    {- ^ (Optional) Persistence duration in seconds -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "health_check_interval" <$> TF.attribute _health_check_interval
        , TF.assign "health_check_path" <$> TF.attribute _health_check_path
        , TF.assign "health_check_path_parser" <$> TF.attribute _health_check_path_parser
        , TF.assign "health_check_test" <$> TF.attribute _health_check_test
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "persistence_time" <$> TF.attribute _persistence_time
        ]

instance P.HasDatacenter (ServerResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: ServerResource s)

instance P.HasDescription (ServerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ServerResource s)

instance P.HasHealthCheckInterval (ServerResource s) (TF.Attr s P.Text) where
    healthCheckInterval =
        lens (_health_check_interval :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_interval = a } :: ServerResource s)

instance P.HasHealthCheckPath (ServerResource s) (TF.Attr s P.Text) where
    healthCheckPath =
        lens (_health_check_path :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_path = a } :: ServerResource s)

instance P.HasHealthCheckPathParser (ServerResource s) (TF.Attr s P.Text) where
    healthCheckPathParser =
        lens (_health_check_path_parser :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_path_parser = a } :: ServerResource s)

instance P.HasHealthCheckTest (ServerResource s) (TF.Attr s P.Text) where
    healthCheckTest =
        lens (_health_check_test :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _health_check_test = a } :: ServerResource s)

instance P.HasMethod (ServerResource s) (TF.Attr s P.Text) where
    method =
        lens (_method :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _method = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance P.HasPersistence (ServerResource s) (TF.Attr s P.Text) where
    persistence =
        lens (_persistence :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _persistence = a } :: ServerResource s)

instance P.HasPersistenceTime (ServerResource s) (TF.Attr s P.Text) where
    persistenceTime =
        lens (_persistence_time :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _persistence_time = a } :: ServerResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckInterval (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckInterval =
        (_health_check_interval :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckPath (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckPath =
        (_health_check_path :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckPathParser (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckPathParser =
        (_health_check_path_parser :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHealthCheckTest (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedHealthCheckTest =
        (_health_check_test :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMethod (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedMethod =
        (_method :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPersistence (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPersistence =
        (_persistence :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPersistenceTime (TF.Ref s' (ServerResource s)) (TF.Attr s P.Text) where
    computedPersistenceTime =
        (_persistence_time :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

serverResource :: TF.Resource P.OneAndOne (ServerResource s)
serverResource =
    TF.newResource "oneandone_server" $
        ServerResource {
              _datacenter = TF.Nil
            , _description = TF.Nil
            , _health_check_interval = TF.Nil
            , _health_check_path = TF.Nil
            , _health_check_path_parser = TF.Nil
            , _health_check_test = TF.Nil
            , _method = TF.Nil
            , _name = TF.Nil
            , _persistence = TF.Nil
            , _persistence_time = TF.Nil
            }

{- | The @oneandone_vpn@ OneAndOne resource.

Manages a VPN on 1&1
-}
data VpnResource s = VpnResource {
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

instance TF.ToHCL (VpnResource s) where
    toHCL VpnResource{..} = TF.inline $ catMaybes
        [ TF.assign "datacenter" <$> TF.attribute _datacenter
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "download_path" <$> TF.attribute _download_path
        , TF.assign "file_name" <$> TF.attribute _file_name
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDatacenter (VpnResource s) (TF.Attr s P.Text) where
    datacenter =
        lens (_datacenter :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _datacenter = a } :: VpnResource s)

instance P.HasDescription (VpnResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: VpnResource s)

instance P.HasDownloadPath (VpnResource s) (TF.Attr s P.Text) where
    downloadPath =
        lens (_download_path :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _download_path = a } :: VpnResource s)

instance P.HasFileName (VpnResource s) (TF.Attr s P.Text) where
    fileName =
        lens (_file_name :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _file_name = a } :: VpnResource s)

instance P.HasName (VpnResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VpnResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VpnResource s)

instance s ~ s' => P.HasComputedDatacenter (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedDatacenter =
        (_datacenter :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDownloadPath (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedDownloadPath =
        (_download_path :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFileName (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedFileName =
        (_file_name :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VpnResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VpnResource s -> TF.Attr s P.Text)
            . TF.refValue

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
