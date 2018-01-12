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

module Terraform.Icinga2.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Icinga2.Provider (Icinga2, defaultProvider)
import Terraform.Icinga2.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @icinga2_checkcommand@ Icinga2 resource.
--
-- Configures an Icinga2 checkcommand resource. This allows checkcommands to be configured, updated, and deleted.
data Checkcommand_Resource = Checkcommand_Resource
    { arguments :: !(Attr Text)
      {- ^ (Optional) A mapping of arguments to include with the command. -}
    , command :: !(Attr Text)
      {- ^ (Required) Path to the command te be executed. -}
    , name :: !(Attr Text)
      {- ^ (Required) Name by which to reference the checkcommand -}
    , templates :: !(Attr Text)
      {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    } deriving (Show, Eq, Generic)

type instance Computed Checkcommand_Resource
    = '[]

$(TH.makeResource
    "icinga2_checkcommand"
    ''Icinga2
    'defaultProvider
    ''Checkcommand_Resource)

-- | The @icinga2_host@ Icinga2 resource.
--
-- Configures an Icinga2 host resource. This allows hosts to be configured, updated, and deleted.
data Host_Resource = Host_Resource
    { address :: !(Attr Text)
      {- ^ (Required) The address of the host. -}
    , check_command :: !(Attr Text)
      {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the host is available or not. -}
    , hostname :: !(Attr Text)
      {- ^ (Required) The hostname of the host. -}
    , templates :: !(Attr Text)
      {- ^ (Optional) A list of Icinga2 templates to assign to the host. -}
    , vars :: !(Attr Text)
      {- ^ (Optional) A mapping of variables to assign to the host. -}
    } deriving (Show, Eq, Generic)

type instance Computed Host_Resource
    = '[]

$(TH.makeResource
    "icinga2_host"
    ''Icinga2
    'defaultProvider
    ''Host_Resource)

-- | The @icinga2_hostgroup@ Icinga2 resource.
--
-- Configures an Icinga2 hostgroup resource. This allows hostgroup to be configured, updated, and deleted.
data Hostgroup_Resource = Hostgroup_Resource
    { display_name :: !(Attr Text)
      {- ^ (Required) The name of the hostgroup to display in the Icinga2 interface. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the hostgroup. -}
    } deriving (Show, Eq, Generic)

type instance Computed Hostgroup_Resource
    = '[]

$(TH.makeResource
    "icinga2_hostgroup"
    ''Icinga2
    'defaultProvider
    ''Hostgroup_Resource)

-- | The @icinga2_service@ Icinga2 resource.
--
-- Configures an Icinga2 service resource. This allows service to be configured, updated, and deleted.
data Service_Resource = Service_Resource
    { check_command :: !(Attr Text)
      {- ^ (Required) The name of an existing Icinga2 CheckCommand object that is used to determine if the service is available on the host. -}
    , hostname :: !(Attr Text)
      {- ^ (Required) The host to check the service's status on -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Service object. -}
    } deriving (Show, Eq, Generic)

type instance Computed Service_Resource
    = '[]

$(TH.makeResource
    "icinga2_service"
    ''Icinga2
    'defaultProvider
    ''Service_Resource)
