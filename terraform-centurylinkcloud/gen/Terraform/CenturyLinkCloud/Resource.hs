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

module Terraform.CenturyLinkCloud.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.CenturyLinkCloud.Provider (CenturyLinkCloud, defaultProvider)
import Terraform.CenturyLinkCloud.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @clc_group@ CenturyLinkCloud resource.
--
-- Manages a CLC server group. Either provisions or resolves to an existing group. See also <https://www.ctl.io/api-docs/v2/#groups> .
data Group_Resource = Group_Resource
    { custom_fields :: !(Attr Text)
      {- ^ (Optional) See <#custom_fields> below for details. -}
    , description :: !(Attr Text)
      {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , location_id :: !(Attr Text)
      {- ^ (Required, string) The datacenter location of both parent group and this group. Examples: "WA1", "VA1" -}
    , name :: !(Attr Text)
      {- ^ (Required, string) The name (or GUID) of this server group. Will resolve to existing if present. -}
    , parent :: !(Attr Text)
      {- ^ (Required, string) The name or ID of the parent group. Will error if absent or unable to resolve. -}
    , parent_group_id :: !(Attr Text)
      {- ^ - (Computed) The ID of the parent group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Group_Resource
    = '[]

$(TH.makeResource
    "clc_group"
    ''CenturyLinkCloud
    'defaultProvider
    ''Group_Resource)

-- | The @clc_load_balancer_pool@ CenturyLinkCloud resource.
--
-- Manages a CLC load balancer pool. Manage related frontend with <load_balancer.html> See also <https://www.ctl.io/api-docs/v2/#shared-load-balancer> .
data Load_Balancer_Pool_Resource = Load_Balancer_Pool_Resource

type instance Computed Load_Balancer_Pool_Resource
    = '[]

$(TH.makeResource
    "clc_load_balancer_pool"
    ''CenturyLinkCloud
    'defaultProvider
    ''Load_Balancer_Pool_Resource)

-- | The @clc_load_balancer@ CenturyLinkCloud resource.
--
-- Manages a CLC load balancer. Manage connected backends with <load_balancer_pool.html> See also <https://www.ctl.io/api-docs/v2/#shared-load-balancer> .
data Load_Balancer_Resource = Load_Balancer_Resource
    { data_center :: !(Attr Text)
      {- ^ (Required, string) The datacenter location of both parent group and this group. -}
    , description :: !(Attr Text)
      {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , ip_address :: !(Attr Text)
      {- ^ - (Computed) The IP of the load balancer. -}
    , name :: !(Attr Text)
      {- ^ (Required, string) The name of the load balancer. -}
    , status :: !(Attr Text)
      {- ^ (Required, string) Either "enabled" or "disabled" -}
    } deriving (Show, Eq, Generic)

type instance Computed Load_Balancer_Resource
    = '[]

$(TH.makeResource
    "clc_load_balancer"
    ''CenturyLinkCloud
    'defaultProvider
    ''Load_Balancer_Resource)

-- | The @clc_public_ip@ CenturyLinkCloud resource.
--
-- Manages a CLC public ip (for an existing server). See also <https://www.ctl.io/api-docs/v2/#public-ip> .
data Public_Ip_Resource = Public_Ip_Resource
    { internal_ip_address :: !(Attr Text)
      {- ^ (Required, string) The internal IP of the NIC to attach to. If not provided, a new internal NIC will be provisioned and used. -}
    , ports :: !(Attr Text)
      {- ^ (Optional) See <#ports> below for details. -}
    , server_id :: !(Attr Text)
      {- ^ (Required, string) The name or ID of the server to bind IP to. -}
    , source_restrictions :: !(Attr Text)
      {- ^ (Optional) See <#source_restrictions> below for details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Public_Ip_Resource
    = '[]

$(TH.makeResource
    "clc_public_ip"
    ''CenturyLinkCloud
    'defaultProvider
    ''Public_Ip_Resource)

-- | The @clc_server@ CenturyLinkCloud resource.
--
-- Manages a CLC server. Resources and Documentation:
data Server_Resource = Server_Resource
    { aa_policy_id :: !(Attr Text)
      {- ^ (Optional, string | hyperscale) Anti-Affinity policy ID -}
    , additional_disks :: !(Attr Text)
      {- ^ (Optional) See <#disks> below for details. -}
    , configuration_id :: !(Attr Text)
      {- ^ (Optional, string | bareMetal) Hardware configuration ID -}
    , cpu :: !(Attr Text)
      {- ^ (Required, int) The number of virtual cores -}
    , created_dat :: !(Attr Text)
      {- ^ - (Computed) The creation date of the server. -}
    , custom_fields :: !(Attr Text)
      {- ^ (Optional) See <#custom_fields> below for details. -}
    , description :: !(Attr Text)
      {- ^ (Optional, string) Description for server (visible in control portal only) -}
    , group_id :: !(Attr Text)
      {- ^ (Required, string) The name or ID of the server group to spawn server into. -}
    , memory_mb :: !(Attr Text)
      {- ^ (Required, int) Provisioned RAM -}
    , metadata :: !(Attr Text)
      {- ^ (Optional) Misc state storage for non-CLC metadata. -}
    , modified_dat :: !(Attr Text)
      {- ^ - (Computed) The last modification date of the server. -}
    , name :: !(Attr Text)
      {- ^ - (Computed) the unique name of the server, as generated by the platform. -}
    , name_template :: !(Attr Text)
      {- ^ (Required, string) The basename of the server. A unique name will be generated by the platform. -}
    , network_id :: !(Attr Text)
      {- ^ (Optional, string) GUID of network to use. (Must be set up in advance from control portal.) When absent, the default network will be used. -}
    , os_type :: !(Attr Text)
      {- ^ (Optional, string | bareMetal) Operating system to install. -}
    , password :: !(Attr Text)
      {- ^ (Optional, string) The root/administrator password. Will be generated by platform if not provided. -}
    , power_state :: !(Attr Text)
      {- ^ (Optional, string) See <#power_states> below for details. If absent, defaults to @started@ . -}
    , private_ip_address :: !(Attr Text)
      {- ^ (Optional, string) Set internal IP address. If absent, allocated and assigned from pool. -}
    , public_ip_address :: !(Attr Text)
      {- ^ - (Computed) The public IP address of the server. -}
    , source_server_id :: !(Attr Text)
      {- ^ (Required, string) The name or ID of the base OS image. Examples: "ubuntu-14-64-template", "rhel-7-64-template", "win2012r2dtc-64" -}
    , storage_type :: !(Attr Text)
      {- ^ (Optional, string) Backup and replication strategy for disks. One of "standard", "premium" -}
    , type' :: !(Attr Text)
      {- ^ (Required, string) The virtualization type One of "standard", "hyperscale", "bareMetal" -}
    } deriving (Show, Eq, Generic)

type instance Computed Server_Resource
    = '[]

$(TH.makeResource
    "clc_server"
    ''CenturyLinkCloud
    'defaultProvider
    ''Server_Resource)
