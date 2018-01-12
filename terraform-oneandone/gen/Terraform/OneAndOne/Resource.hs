-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.OneAndOne.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.OneAndOne.Provider (OneAndOne, defaultProvider)
import Terraform.OneAndOne.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @oneandone_instance_size@ OneAndOne resource.
--
-- Fetches a predefined instance type for 1&1 servers
data Instance_Size_Resource = Instance_Size_Resource
    { name :: !(Attr Text)
      {- ^ -(Optional) Number of cores per processor -}
    , ram :: !(Attr Text)
      {- ^ (Optional) Size of ram in GB -}
    , vcores :: !(Attr Text)
      {- ^ (Optional)  Number of vcores -}
    } deriving (Show, Eq, Generic)

type instance Computed Instance_Size_Resource
    = '[]

$(TH.makeResource
    "oneandone_instance_size"
    ''OneAndOne
    'defaultProvider
    ''Instance_Size_Resource)

-- | The @oneandone_ip@ OneAndOne resource.
--
-- Manages a Public IP on 1&1
data Ip_Resource = Ip_Resource
    { datacenter :: !(Attr Text)
      {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , ip_address :: !(Attr Text)
      {- ^ - (Computed) The IP address. -}
    , ip_type :: !(Attr Text)
      {- ^ (Required) IP type. Can be @IPV4@ or @IPV6@ -}
    , reverse_dns :: !(Attr Text)
      {- ^ (Optional) -}
    } deriving (Show, Eq, Generic)

type instance Computed Ip_Resource
    = '[]

$(TH.makeResource
    "oneandone_ip"
    ''OneAndOne
    'defaultProvider
    ''Ip_Resource)

-- | The @oneandone_server@ OneAndOne resource.
--
-- Manages a Shared Storage on 1&1
data Server_Resource = Server_Resource
    { datacenter :: !(Attr Text)
      {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description for the shared storage -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the storage -}
    , size :: !(Attr Text)
      {- ^ (Required) Size of the shared storage -}
    , storage_servers :: !(Attr Text)
      {- ^ (Optional) List of servers that will have access to the stored storage -}
    } deriving (Show, Eq, Generic)

type instance Computed Server_Resource
    = '[]

$(TH.makeResource
    "oneandone_server"
    ''OneAndOne
    'defaultProvider
    ''Server_Resource)

-- | The @oneandone_vpn@ OneAndOne resource.
--
-- Manages a VPN on 1&1
data Vpn_Resource = Vpn_Resource
    { datacenter :: !(Attr Text)
      {- ^ (Optional) Location of desired 1and1 datacenter. Can be @DE@ , @GB@ , @US@ or @ES@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) -}
    , download_path :: !(Attr Text)
      {- ^ (Optional) -}
    , file_name :: !(Attr Text)
      {- ^ (Optional) -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the VPN -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Resource
    = '[]

$(TH.makeResource
    "oneandone_vpn"
    ''OneAndOne
    'defaultProvider
    ''Vpn_Resource)
