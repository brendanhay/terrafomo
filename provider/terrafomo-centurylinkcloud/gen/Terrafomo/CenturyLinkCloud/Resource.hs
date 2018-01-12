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
-- Module      : Terrafomo.CenturyLinkCloud.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.CenturyLinkCloud as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @clc_group@ CenturyLinkCloud resource.

Manages a CLC server group. Either provisions or resolves to an existing
group. See also <https://www.ctl.io/api-docs/v2/#groups> .
-}
data GroupResource = GroupResource
    { _custom_fields :: !(Attr Text)
      {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description :: !(Attr Text)
      {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _location_id :: !(Attr Text)
      {- ^ (Required, string) The datacenter location of both parent group and this group. Examples: "WA1", "VA1" -}
    , _name :: !(Attr Text)
      {- ^ (Required, string) The name (or GUID) of this server group. Will resolve to existing if present. -}
    , _parent :: !(Attr Text)
      {- ^ (Required, string) The name or ID of the parent group. Will error if absent or unable to resolve. -}
    , _parent_group_id :: !(Attr Text)
      {- ^ - (Computed) The ID of the parent group. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "clc_group"
    ''Qual.CenturyLinkCloud
    ''GroupResource)

{- | The @clc_load_balancer_pool@ CenturyLinkCloud resource.

Manages a CLC load balancer pool. Manage related frontend with
<load_balancer.html> See also
<https://www.ctl.io/api-docs/v2/#shared-load-balancer> .
-}
data LoadBalancerPoolResource = LoadBalancerPoolResource
    deriving (Show, Eq, Generic)

$(TH.makeResource
    "clc_load_balancer_pool"
    ''Qual.CenturyLinkCloud
    ''LoadBalancerPoolResource)

{- | The @clc_load_balancer@ CenturyLinkCloud resource.

Manages a CLC load balancer. Manage connected backends with
<load_balancer_pool.html> See also
<https://www.ctl.io/api-docs/v2/#shared-load-balancer> .
-}
data LoadBalancerResource = LoadBalancerResource
    { _data_center :: !(Attr Text)
      {- ^ (Required, string) The datacenter location of both parent group and this group. -}
    , _description :: !(Attr Text)
      {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _ip_address :: !(Attr Text)
      {- ^ - (Computed) The IP of the load balancer. -}
    , _name :: !(Attr Text)
      {- ^ (Required, string) The name of the load balancer. -}
    , _status :: !(Attr Text)
      {- ^ (Required, string) Either "enabled" or "disabled" -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "clc_load_balancer"
    ''Qual.CenturyLinkCloud
    ''LoadBalancerResource)

{- | The @clc_public_ip@ CenturyLinkCloud resource.

Manages a CLC public ip (for an existing server). See also
<https://www.ctl.io/api-docs/v2/#public-ip> .
-}
data PublicIpResource = PublicIpResource
    { _internal_ip_address :: !(Attr Text)
      {- ^ (Required, string) The internal IP of the NIC to attach to. If not provided, a new internal NIC will be provisioned and used. -}
    , _ports :: !(Attr Text)
      {- ^ (Optional) See <#ports> below for details. -}
    , _server_id :: !(Attr Text)
      {- ^ (Required, string) The name or ID of the server to bind IP to. -}
    , _source_restrictions :: !(Attr Text)
      {- ^ (Optional) See <#source_restrictions> below for details. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "clc_public_ip"
    ''Qual.CenturyLinkCloud
    ''PublicIpResource)

{- | The @clc_server@ CenturyLinkCloud resource.

Manages a CLC server. Resources and Documentation:
-}
data ServerResource = ServerResource
    { _aa_policy_id :: !(Attr Text)
      {- ^ (Optional, string | hyperscale) Anti-Affinity policy ID -}
    , _additional_disks :: !(Attr Text)
      {- ^ (Optional) See <#disks> below for details. -}
    , _configuration_id :: !(Attr Text)
      {- ^ (Optional, string | bareMetal) Hardware configuration ID -}
    , _cpu :: !(Attr Text)
      {- ^ (Required, int) The number of virtual cores -}
    , _created_dat :: !(Attr Text)
      {- ^ - (Computed) The creation date of the server. -}
    , _custom_fields :: !(Attr Text)
      {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description :: !(Attr Text)
      {- ^ (Optional, string) Description for server (visible in control portal only) -}
    , _group_id :: !(Attr Text)
      {- ^ (Required, string) The name or ID of the server group to spawn server into. -}
    , _memory_mb :: !(Attr Text)
      {- ^ (Required, int) Provisioned RAM -}
    , _metadata :: !(Attr Text)
      {- ^ (Optional) Misc state storage for non-CLC metadata. -}
    , _modified_dat :: !(Attr Text)
      {- ^ - (Computed) The last modification date of the server. -}
    , _name :: !(Attr Text)
      {- ^ - (Computed) the unique name of the server, as generated by the platform. -}
    , _name_template :: !(Attr Text)
      {- ^ (Required, string) The basename of the server. A unique name will be generated by the platform. -}
    , _network_id :: !(Attr Text)
      {- ^ (Optional, string) GUID of network to use. (Must be set up in advance from control portal.) When absent, the default network will be used. -}
    , _os_type :: !(Attr Text)
      {- ^ (Optional, string | bareMetal) Operating system to install. -}
    , _password :: !(Attr Text)
      {- ^ (Optional, string) The root/administrator password. Will be generated by platform if not provided. -}
    , _power_state :: !(Attr Text)
      {- ^ (Optional, string) See <#power_states> below for details. If absent, defaults to @started@ . -}
    , _private_ip_address :: !(Attr Text)
      {- ^ (Optional, string) Set internal IP address. If absent, allocated and assigned from pool. -}
    , _public_ip_address :: !(Attr Text)
      {- ^ - (Computed) The public IP address of the server. -}
    , _source_server_id :: !(Attr Text)
      {- ^ (Required, string) The name or ID of the base OS image. Examples: "ubuntu-14-64-template", "rhel-7-64-template", "win2012r2dtc-64" -}
    , _storage_type :: !(Attr Text)
      {- ^ (Optional, string) Backup and replication strategy for disks. One of "standard", "premium" -}
    , _type' :: !(Attr Text)
      {- ^ (Required, string) The virtualization type One of "standard", "hyperscale", "bareMetal" -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "clc_server"
    ''Qual.CenturyLinkCloud
    ''ServerResource)
