-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.OneAndOne.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.OneAndOne.Provider as TF
import qualified Terrafomo.OneAndOne.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF
import qualified Terrafomo.TH                 as TF

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource = InstanceSizeResource {
      _name   :: !(TF.Argument Text)
    {- ^ -(Optional) Number of cores per processor -}
    , _ram    :: !(TF.Argument Text)
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

$(TF.makeSchemaLenses
    ''InstanceSizeResource
    ''TF.OneAndOne
    ''TF.Resource)

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
      _datacenter  :: !(TF.Argument Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address  :: !(TF.Argument Text)
    {- ^ - (Computed) The IP address. -}
    , _ip_type     :: !(TF.Argument Text)
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

$(TF.makeSchemaLenses
    ''IpResource
    ''TF.OneAndOne
    ''TF.Resource)

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
      _datacenter      :: !(TF.Argument Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description     :: !(TF.Argument Text)
    {- ^ (Optional) Description for the shared storage -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required) The name of the storage -}
    , _size            :: !(TF.Argument Text)
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

$(TF.makeSchemaLenses
    ''ServerResource
    ''TF.OneAndOne
    ''TF.Resource)

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
      _datacenter    :: !(TF.Argument Text)
    {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description   :: !(TF.Argument Text)
    {- ^ (Optional) -}
    , _download_path :: !(TF.Argument Text)
    {- ^ (Optional) -}
    , _file_name     :: !(TF.Argument Text)
    {- ^ (Optional) -}
    , _name          :: !(TF.Argument Text)
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

$(TF.makeSchemaLenses
    ''VpnResource
    ''TF.OneAndOne
    ''TF.Resource)

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
