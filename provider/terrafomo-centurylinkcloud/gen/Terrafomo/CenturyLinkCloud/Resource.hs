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
-- Module      : Terrafomo.CenturyLinkCloud.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.CenturyLinkCloud as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

{- | The @clc_group@ CenturyLinkCloud resource.

Manages a CLC server group. Either provisions or resolves to an existing
group. See also <https://www.ctl.io/api-docs/v2/#groups> .
-}
data GroupResource = GroupResource {
      _custom_fields   :: !(TF.Argument Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description     :: !(TF.Argument Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _location_id     :: !(TF.Argument Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. Examples: "WA1", "VA1" -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required, string) The name (or GUID) of this server group. Will resolve to existing if present. -}
    , _parent          :: !(TF.Argument Text)
    {- ^ (Required, string) The name or ID of the parent group. Will error if absent or unable to resolve. -}
    , _parent_group_id :: !(TF.Argument Text)
    {- ^ - (Computed) The ID of the parent group. -}
    } deriving (Show, Eq)

groupResource :: TF.Resource TF.CenturyLinkCloud GroupResource
groupResource =
    TF.newResource "clc_group" $
        GroupResource {
            _custom_fields = TF.Absent
            , _description = TF.Absent
            , _location_id = TF.Absent
            , _name = TF.Absent
            , _parent = TF.Absent
            , _parent_group_id = TF.Absent
            }

instance TF.ToHCL GroupResource where
    toHCL GroupResource{..} = TF.arguments
        [ TF.assign "custom_fields" <$> _custom_fields
        , TF.assign "description" <$> _description
        , TF.assign "location_id" <$> _location_id
        , TF.assign "name" <$> _name
        , TF.assign "parent" <$> _parent
        , TF.assign "parent_group_id" <$> _parent_group_id
        ]

$(TF.makeSchemaLenses
    ''GroupResource
    ''TF.CenturyLinkCloud
    ''TF.Resource
    'TF.schema)

{- | The @clc_load_balancer_pool@ CenturyLinkCloud resource.

Manages a CLC load balancer pool. Manage related frontend with
<load_balancer.html> See also
<https://www.ctl.io/api-docs/v2/#shared-load-balancer> .
-}
data LoadBalancerPoolResource = LoadBalancerPoolResource {
      _data_center   :: !(TF.Argument Text)
    {- ^ (Required, string) The datacenter location for this pool. -}
    , _load_balancer :: !(TF.Argument Text)
    {- ^ (Required, string) The id of the load balancer. -}
    , _method        :: !(TF.Argument Text)
    {- ^ (Optional, string) The configured balancing method. Either "roundRobin" (default) or "leastConnection". -}
    , _nodes         :: !(TF.Argument Text)
    {- ^ (Optional) See <#nodes> below for details. -}
    , _persistence   :: !(TF.Argument Text)
    {- ^ (Optional, string) The configured persistence method. Either "standard" (default) or "sticky". -}
    , _port          :: !(TF.Argument Text)
    {- ^ (Required, int) Either 80 or 443 -}
    } deriving (Show, Eq)

loadBalancerPoolResource :: TF.Resource TF.CenturyLinkCloud LoadBalancerPoolResource
loadBalancerPoolResource =
    TF.newResource "clc_load_balancer_pool" $
        LoadBalancerPoolResource {
            _data_center = TF.Absent
            , _load_balancer = TF.Absent
            , _method = TF.Absent
            , _nodes = TF.Absent
            , _persistence = TF.Absent
            , _port = TF.Absent
            }

instance TF.ToHCL LoadBalancerPoolResource where
    toHCL LoadBalancerPoolResource{..} = TF.arguments
        [ TF.assign "data_center" <$> _data_center
        , TF.assign "load_balancer" <$> _load_balancer
        , TF.assign "method" <$> _method
        , TF.assign "nodes" <$> _nodes
        , TF.assign "persistence" <$> _persistence
        , TF.assign "port" <$> _port
        ]

$(TF.makeSchemaLenses
    ''LoadBalancerPoolResource
    ''TF.CenturyLinkCloud
    ''TF.Resource
    'TF.schema)

{- | The @clc_load_balancer@ CenturyLinkCloud resource.

Manages a CLC load balancer. Manage connected backends with
<load_balancer_pool.html> See also
<https://www.ctl.io/api-docs/v2/#shared-load-balancer> .
-}
data LoadBalancerResource = LoadBalancerResource {
      _data_center :: !(TF.Argument Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. -}
    , _description :: !(TF.Argument Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _ip_address  :: !(TF.Argument Text)
    {- ^ - (Computed) The IP of the load balancer. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required, string) The name of the load balancer. -}
    , _status      :: !(TF.Argument Text)
    {- ^ (Required, string) Either "enabled" or "disabled" -}
    } deriving (Show, Eq)

loadBalancerResource :: TF.Resource TF.CenturyLinkCloud LoadBalancerResource
loadBalancerResource =
    TF.newResource "clc_load_balancer" $
        LoadBalancerResource {
            _data_center = TF.Absent
            , _description = TF.Absent
            , _ip_address = TF.Absent
            , _name = TF.Absent
            , _status = TF.Absent
            }

instance TF.ToHCL LoadBalancerResource where
    toHCL LoadBalancerResource{..} = TF.arguments
        [ TF.assign "data_center" <$> _data_center
        , TF.assign "description" <$> _description
        , TF.assign "ip_address" <$> _ip_address
        , TF.assign "name" <$> _name
        , TF.assign "status" <$> _status
        ]

$(TF.makeSchemaLenses
    ''LoadBalancerResource
    ''TF.CenturyLinkCloud
    ''TF.Resource
    'TF.schema)

{- | The @clc_public_ip@ CenturyLinkCloud resource.

Manages a CLC public ip (for an existing server). See also
<https://www.ctl.io/api-docs/v2/#public-ip> .
-}
data PublicIpResource = PublicIpResource {
      _internal_ip_address :: !(TF.Argument Text)
    {- ^ (Required, string) The internal IP of the NIC to attach to. If not provided, a new internal NIC will be provisioned and used. -}
    , _ports               :: !(TF.Argument Text)
    {- ^ (Optional) See <#ports> below for details. -}
    , _server_id           :: !(TF.Argument Text)
    {- ^ (Required, string) The name or ID of the server to bind IP to. -}
    , _source_restrictions :: !(TF.Argument Text)
    {- ^ (Optional) See <#source_restrictions> below for details. -}
    } deriving (Show, Eq)

publicIpResource :: TF.Resource TF.CenturyLinkCloud PublicIpResource
publicIpResource =
    TF.newResource "clc_public_ip" $
        PublicIpResource {
            _internal_ip_address = TF.Absent
            , _ports = TF.Absent
            , _server_id = TF.Absent
            , _source_restrictions = TF.Absent
            }

instance TF.ToHCL PublicIpResource where
    toHCL PublicIpResource{..} = TF.arguments
        [ TF.assign "internal_ip_address" <$> _internal_ip_address
        , TF.assign "ports" <$> _ports
        , TF.assign "server_id" <$> _server_id
        , TF.assign "source_restrictions" <$> _source_restrictions
        ]

$(TF.makeSchemaLenses
    ''PublicIpResource
    ''TF.CenturyLinkCloud
    ''TF.Resource
    'TF.schema)

{- | The @clc_server@ CenturyLinkCloud resource.

Manages a CLC server. Resources and Documentation:
-}
data ServerResource = ServerResource {
      _aa_policy_id       :: !(TF.Argument Text)
    {- ^ (Optional, string | hyperscale) Anti-Affinity policy ID -}
    , _additional_disks   :: !(TF.Argument Text)
    {- ^ (Optional) See <#disks> below for details. -}
    , _configuration_id   :: !(TF.Argument Text)
    {- ^ (Optional, string | bareMetal) Hardware configuration ID -}
    , _cpu                :: !(TF.Argument Text)
    {- ^ (Required, int) The number of virtual cores -}
    , _created_dat        :: !(TF.Argument Text)
    {- ^ - (Computed) The creation date of the server. -}
    , _custom_fields      :: !(TF.Argument Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description        :: !(TF.Argument Text)
    {- ^ (Optional, string) Description for server (visible in control portal only) -}
    , _group_id           :: !(TF.Argument Text)
    {- ^ (Required, string) The name or ID of the server group to spawn server into. -}
    , _memory_mb          :: !(TF.Argument Text)
    {- ^ (Required, int) Provisioned RAM -}
    , _metadata           :: !(TF.Argument Text)
    {- ^ (Optional) Misc state storage for non-CLC metadata. -}
    , _modified_dat       :: !(TF.Argument Text)
    {- ^ - (Computed) The last modification date of the server. -}
    , _name               :: !(TF.Argument Text)
    {- ^ - (Computed) the unique name of the server, as generated by the platform. -}
    , _name_template      :: !(TF.Argument Text)
    {- ^ (Required, string) The basename of the server. A unique name will be generated by the platform. -}
    , _network_id         :: !(TF.Argument Text)
    {- ^ (Optional, string) GUID of network to use. (Must be set up in advance from control portal.) When absent, the default network will be used. -}
    , _os_type            :: !(TF.Argument Text)
    {- ^ (Optional, string | bareMetal) Operating system to install. -}
    , _password           :: !(TF.Argument Text)
    {- ^ (Optional, string) The root/administrator password. Will be generated by platform if not provided. -}
    , _power_state        :: !(TF.Argument Text)
    {- ^ (Optional, string) See <#power_states> below for details. If absent, defaults to @started@ . -}
    , _private_ip_address :: !(TF.Argument Text)
    {- ^ (Optional, string) Set internal IP address. If absent, allocated and assigned from pool. -}
    , _public_ip_address  :: !(TF.Argument Text)
    {- ^ - (Computed) The public IP address of the server. -}
    , _source_server_id   :: !(TF.Argument Text)
    {- ^ (Required, string) The name or ID of the base OS image. Examples: "ubuntu-14-64-template", "rhel-7-64-template", "win2012r2dtc-64" -}
    , _storage_type       :: !(TF.Argument Text)
    {- ^ (Optional, string) Backup and replication strategy for disks. One of "standard", "premium" -}
    , _type'              :: !(TF.Argument Text)
    {- ^ (Required, string) The virtualization type One of "standard", "hyperscale", "bareMetal" -}
    } deriving (Show, Eq)

serverResource :: TF.Resource TF.CenturyLinkCloud ServerResource
serverResource =
    TF.newResource "clc_server" $
        ServerResource {
            _aa_policy_id = TF.Absent
            , _additional_disks = TF.Absent
            , _configuration_id = TF.Absent
            , _cpu = TF.Absent
            , _created_dat = TF.Absent
            , _custom_fields = TF.Absent
            , _description = TF.Absent
            , _group_id = TF.Absent
            , _memory_mb = TF.Absent
            , _metadata = TF.Absent
            , _modified_dat = TF.Absent
            , _name = TF.Absent
            , _name_template = TF.Absent
            , _network_id = TF.Absent
            , _os_type = TF.Absent
            , _password = TF.Absent
            , _power_state = TF.Absent
            , _private_ip_address = TF.Absent
            , _public_ip_address = TF.Absent
            , _source_server_id = TF.Absent
            , _storage_type = TF.Absent
            , _type' = TF.Absent
            }

instance TF.ToHCL ServerResource where
    toHCL ServerResource{..} = TF.arguments
        [ TF.assign "aa_policy_id" <$> _aa_policy_id
        , TF.assign "additional_disks" <$> _additional_disks
        , TF.assign "configuration_id" <$> _configuration_id
        , TF.assign "cpu" <$> _cpu
        , TF.assign "created_dat" <$> _created_dat
        , TF.assign "custom_fields" <$> _custom_fields
        , TF.assign "description" <$> _description
        , TF.assign "group_id" <$> _group_id
        , TF.assign "memory_mb" <$> _memory_mb
        , TF.assign "metadata" <$> _metadata
        , TF.assign "modified_dat" <$> _modified_dat
        , TF.assign "name" <$> _name
        , TF.assign "name_template" <$> _name_template
        , TF.assign "network_id" <$> _network_id
        , TF.assign "os_type" <$> _os_type
        , TF.assign "password" <$> _password
        , TF.assign "power_state" <$> _power_state
        , TF.assign "private_ip_address" <$> _private_ip_address
        , TF.assign "public_ip_address" <$> _public_ip_address
        , TF.assign "source_server_id" <$> _source_server_id
        , TF.assign "storage_type" <$> _storage_type
        , TF.assign "type" <$> _type'
        ]

$(TF.makeSchemaLenses
    ''ServerResource
    ''TF.CenturyLinkCloud
    ''TF.Resource
    'TF.schema)
