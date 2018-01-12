-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.OneAndOne.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.OneAndOne       as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @oneandone_instance_size@ OneAndOne resource.

Fetches a predefined instance type for 1&1 servers
-}
data InstanceSizeResource = InstanceSizeResource
    { _name   :: !(Attr Text)
      {- ^ -(Optional) Number of cores per processor -}
    , _ram    :: !(Attr Text)
      {- ^ (Optional) Size of ram in GB -}
    , _vcores :: !(Attr Text)
      {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Generic)

$(TH.makeResource
    "oneandone_instance_size"
    ''Qual.OneAndOne
    ''InstanceSizeResource)

{- | The @oneandone_ip@ OneAndOne resource.

Manages a Public IP on 1&1
-}
data IpResource = IpResource
    { _datacenter  :: !(Attr Text)
      {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _ip_address  :: !(Attr Text)
      {- ^ - (Computed) The IP address. -}
    , _ip_type     :: !(Attr Text)
      {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , _reverse_dns :: !(Attr Text)
      {- ^ (Optional) -}
    } deriving (Show, Generic)

$(TH.makeResource
    "oneandone_ip"
    ''Qual.OneAndOne
    ''IpResource)

{- | The @oneandone_server@ OneAndOne resource.

Manages a Shared Storage on 1&1
-}
data ServerResource = ServerResource
    { _datacenter      :: !(Attr Text)
      {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , _description     :: !(Attr Text)
      {- ^ (Optional) Description for the shared storage -}
    , _name            :: !(Attr Text)
      {- ^ (Required) The name of the storage -}
    , _size            :: !(Attr Text)
      {- ^ (Required) Size of the shared storage -}
    , _storage_servers :: !(Attr Text)
      {- ^ (Optional) List of servers that will have access to the stored storage -}
    } deriving (Show, Generic)

$(TH.makeResource
    "oneandone_server"
    ''Qual.OneAndOne
    ''ServerResource)

{- | The @oneandone_vpn@ OneAndOne resource.

Manages a VPN on 1&1
-}
data VpnResource = VpnResource
    { _datacenter    :: !(Attr Text)
      {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , _description   :: !(Attr Text)
      {- ^ (Optional) -}
    , _download_path :: !(Attr Text)
      {- ^ (Optional) -}
    , _file_name     :: !(Attr Text)
      {- ^ (Optional) -}
    , _name          :: !(Attr Text)
      {- ^ (Required) The name of the VPN -}
    } deriving (Show, Generic)

$(TH.makeResource
    "oneandone_vpn"
    ''Qual.OneAndOne
    ''VpnResource)
