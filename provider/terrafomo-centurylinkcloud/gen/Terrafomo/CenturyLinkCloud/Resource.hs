-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.CenturyLinkCloud.Resource
    (
    -- * Types
      GroupResource (..)
    , groupResource

    , LoadBalancerPoolResource (..)
    , loadBalancerPoolResource

    , LoadBalancerResource (..)
    , loadBalancerResource

    , PublicIpResource (..)
    , publicIpResource

    , ServerResource (..)
    , serverResource

    -- * Overloaded Fields
    , HasAaPolicyId (..)
    , HasAdditionalDisks (..)
    , HasConfigurationId (..)
    , HasCpu (..)
    , HasCreatedDat (..)
    , HasCustomFields (..)
    , HasDataCenter (..)
    , HasDescription (..)
    , HasGroupId (..)
    , HasInternalIpAddress (..)
    , HasIpAddress (..)
    , HasLoadBalancer (..)
    , HasLocationId (..)
    , HasMemoryMb (..)
    , HasMetadata (..)
    , HasMethod (..)
    , HasModifiedDat (..)
    , HasName (..)
    , HasNameTemplate (..)
    , HasNetworkId (..)
    , HasNodes (..)
    , HasOsType (..)
    , HasParent (..)
    , HasParentGroupId (..)
    , HasPassword (..)
    , HasPersistence (..)
    , HasPort (..)
    , HasPorts (..)
    , HasPowerState (..)
    , HasPrivateIpAddress (..)
    , HasPublicIpAddress (..)
    , HasServerId (..)
    , HasSourceRestrictions (..)
    , HasSourceServerId (..)
    , HasStatus (..)
    , HasStorageType (..)
    , HasType' (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.CenturyLinkCloud.Provider as TF
import qualified Terrafomo.CenturyLinkCloud.Types    as TF
import qualified Terrafomo.Syntax.HCL                as TF
import qualified Terrafomo.Syntax.Meta               as TF (configuration)
import qualified Terrafomo.Syntax.Resource           as TF
import qualified Terrafomo.Syntax.Resource           as TF
import qualified Terrafomo.Syntax.Variable           as TF

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

instance TF.ToHCL GroupResource where
    toHCL GroupResource{..} = TF.block $ catMaybes
        [ TF.assign "custom_fields" <$> TF.argument _custom_fields
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "location_id" <$> TF.argument _location_id
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "parent" <$> TF.argument _parent
        , TF.assign "parent_group_id" <$> TF.argument _parent_group_id
        ]

instance HasCustomFields GroupResource (TF.Argument Text) where
    customFields f s@GroupResource{..} =
        (\a -> s { _custom_fields = a } :: GroupResource)
             <$> f _custom_fields

instance HasDescription GroupResource (TF.Argument Text) where
    description f s@GroupResource{..} =
        (\a -> s { _description = a } :: GroupResource)
             <$> f _description

instance HasLocationId GroupResource (TF.Argument Text) where
    locationId f s@GroupResource{..} =
        (\a -> s { _location_id = a } :: GroupResource)
             <$> f _location_id

instance HasName GroupResource (TF.Argument Text) where
    name f s@GroupResource{..} =
        (\a -> s { _name = a } :: GroupResource)
             <$> f _name

instance HasParent GroupResource (TF.Argument Text) where
    parent f s@GroupResource{..} =
        (\a -> s { _parent = a } :: GroupResource)
             <$> f _parent

instance HasParentGroupId GroupResource (TF.Argument Text) where
    parentGroupId f s@GroupResource{..} =
        (\a -> s { _parent_group_id = a } :: GroupResource)
             <$> f _parent_group_id

groupResource :: TF.Resource TF.CenturyLinkCloud GroupResource
groupResource =
    TF.newResource "clc_group" $
        GroupResource {
            _custom_fields = TF.Nil
            , _description = TF.Nil
            , _location_id = TF.Nil
            , _name = TF.Nil
            , _parent = TF.Nil
            , _parent_group_id = TF.Nil
            }

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

instance TF.ToHCL LoadBalancerPoolResource where
    toHCL LoadBalancerPoolResource{..} = TF.block $ catMaybes
        [ TF.assign "data_center" <$> TF.argument _data_center
        , TF.assign "load_balancer" <$> TF.argument _load_balancer
        , TF.assign "method" <$> TF.argument _method
        , TF.assign "nodes" <$> TF.argument _nodes
        , TF.assign "persistence" <$> TF.argument _persistence
        , TF.assign "port" <$> TF.argument _port
        ]

instance HasDataCenter LoadBalancerPoolResource (TF.Argument Text) where
    dataCenter f s@LoadBalancerPoolResource{..} =
        (\a -> s { _data_center = a } :: LoadBalancerPoolResource)
             <$> f _data_center

instance HasLoadBalancer LoadBalancerPoolResource (TF.Argument Text) where
    loadBalancer f s@LoadBalancerPoolResource{..} =
        (\a -> s { _load_balancer = a } :: LoadBalancerPoolResource)
             <$> f _load_balancer

instance HasMethod LoadBalancerPoolResource (TF.Argument Text) where
    method f s@LoadBalancerPoolResource{..} =
        (\a -> s { _method = a } :: LoadBalancerPoolResource)
             <$> f _method

instance HasNodes LoadBalancerPoolResource (TF.Argument Text) where
    nodes f s@LoadBalancerPoolResource{..} =
        (\a -> s { _nodes = a } :: LoadBalancerPoolResource)
             <$> f _nodes

instance HasPersistence LoadBalancerPoolResource (TF.Argument Text) where
    persistence f s@LoadBalancerPoolResource{..} =
        (\a -> s { _persistence = a } :: LoadBalancerPoolResource)
             <$> f _persistence

instance HasPort LoadBalancerPoolResource (TF.Argument Text) where
    port f s@LoadBalancerPoolResource{..} =
        (\a -> s { _port = a } :: LoadBalancerPoolResource)
             <$> f _port

loadBalancerPoolResource :: TF.Resource TF.CenturyLinkCloud LoadBalancerPoolResource
loadBalancerPoolResource =
    TF.newResource "clc_load_balancer_pool" $
        LoadBalancerPoolResource {
            _data_center = TF.Nil
            , _load_balancer = TF.Nil
            , _method = TF.Nil
            , _nodes = TF.Nil
            , _persistence = TF.Nil
            , _port = TF.Nil
            }

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

instance TF.ToHCL LoadBalancerResource where
    toHCL LoadBalancerResource{..} = TF.block $ catMaybes
        [ TF.assign "data_center" <$> TF.argument _data_center
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "ip_address" <$> TF.argument _ip_address
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "status" <$> TF.argument _status
        ]

instance HasDataCenter LoadBalancerResource (TF.Argument Text) where
    dataCenter f s@LoadBalancerResource{..} =
        (\a -> s { _data_center = a } :: LoadBalancerResource)
             <$> f _data_center

instance HasDescription LoadBalancerResource (TF.Argument Text) where
    description f s@LoadBalancerResource{..} =
        (\a -> s { _description = a } :: LoadBalancerResource)
             <$> f _description

instance HasIpAddress LoadBalancerResource (TF.Argument Text) where
    ipAddress f s@LoadBalancerResource{..} =
        (\a -> s { _ip_address = a } :: LoadBalancerResource)
             <$> f _ip_address

instance HasName LoadBalancerResource (TF.Argument Text) where
    name f s@LoadBalancerResource{..} =
        (\a -> s { _name = a } :: LoadBalancerResource)
             <$> f _name

instance HasStatus LoadBalancerResource (TF.Argument Text) where
    status f s@LoadBalancerResource{..} =
        (\a -> s { _status = a } :: LoadBalancerResource)
             <$> f _status

loadBalancerResource :: TF.Resource TF.CenturyLinkCloud LoadBalancerResource
loadBalancerResource =
    TF.newResource "clc_load_balancer" $
        LoadBalancerResource {
            _data_center = TF.Nil
            , _description = TF.Nil
            , _ip_address = TF.Nil
            , _name = TF.Nil
            , _status = TF.Nil
            }

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

instance TF.ToHCL PublicIpResource where
    toHCL PublicIpResource{..} = TF.block $ catMaybes
        [ TF.assign "internal_ip_address" <$> TF.argument _internal_ip_address
        , TF.assign "ports" <$> TF.argument _ports
        , TF.assign "server_id" <$> TF.argument _server_id
        , TF.assign "source_restrictions" <$> TF.argument _source_restrictions
        ]

instance HasInternalIpAddress PublicIpResource (TF.Argument Text) where
    internalIpAddress f s@PublicIpResource{..} =
        (\a -> s { _internal_ip_address = a } :: PublicIpResource)
             <$> f _internal_ip_address

instance HasPorts PublicIpResource (TF.Argument Text) where
    ports f s@PublicIpResource{..} =
        (\a -> s { _ports = a } :: PublicIpResource)
             <$> f _ports

instance HasServerId PublicIpResource (TF.Argument Text) where
    serverId f s@PublicIpResource{..} =
        (\a -> s { _server_id = a } :: PublicIpResource)
             <$> f _server_id

instance HasSourceRestrictions PublicIpResource (TF.Argument Text) where
    sourceRestrictions f s@PublicIpResource{..} =
        (\a -> s { _source_restrictions = a } :: PublicIpResource)
             <$> f _source_restrictions

publicIpResource :: TF.Resource TF.CenturyLinkCloud PublicIpResource
publicIpResource =
    TF.newResource "clc_public_ip" $
        PublicIpResource {
            _internal_ip_address = TF.Nil
            , _ports = TF.Nil
            , _server_id = TF.Nil
            , _source_restrictions = TF.Nil
            }

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

instance TF.ToHCL ServerResource where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.assign "aa_policy_id" <$> TF.argument _aa_policy_id
        , TF.assign "additional_disks" <$> TF.argument _additional_disks
        , TF.assign "configuration_id" <$> TF.argument _configuration_id
        , TF.assign "cpu" <$> TF.argument _cpu
        , TF.assign "created_dat" <$> TF.argument _created_dat
        , TF.assign "custom_fields" <$> TF.argument _custom_fields
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "group_id" <$> TF.argument _group_id
        , TF.assign "memory_mb" <$> TF.argument _memory_mb
        , TF.assign "metadata" <$> TF.argument _metadata
        , TF.assign "modified_dat" <$> TF.argument _modified_dat
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_template" <$> TF.argument _name_template
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "os_type" <$> TF.argument _os_type
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "power_state" <$> TF.argument _power_state
        , TF.assign "private_ip_address" <$> TF.argument _private_ip_address
        , TF.assign "public_ip_address" <$> TF.argument _public_ip_address
        , TF.assign "source_server_id" <$> TF.argument _source_server_id
        , TF.assign "storage_type" <$> TF.argument _storage_type
        , TF.assign "type" <$> TF.argument _type'
        ]

instance HasAaPolicyId ServerResource (TF.Argument Text) where
    aaPolicyId f s@ServerResource{..} =
        (\a -> s { _aa_policy_id = a } :: ServerResource)
             <$> f _aa_policy_id

instance HasAdditionalDisks ServerResource (TF.Argument Text) where
    additionalDisks f s@ServerResource{..} =
        (\a -> s { _additional_disks = a } :: ServerResource)
             <$> f _additional_disks

instance HasConfigurationId ServerResource (TF.Argument Text) where
    configurationId f s@ServerResource{..} =
        (\a -> s { _configuration_id = a } :: ServerResource)
             <$> f _configuration_id

instance HasCpu ServerResource (TF.Argument Text) where
    cpu f s@ServerResource{..} =
        (\a -> s { _cpu = a } :: ServerResource)
             <$> f _cpu

instance HasCreatedDat ServerResource (TF.Argument Text) where
    createdDat f s@ServerResource{..} =
        (\a -> s { _created_dat = a } :: ServerResource)
             <$> f _created_dat

instance HasCustomFields ServerResource (TF.Argument Text) where
    customFields f s@ServerResource{..} =
        (\a -> s { _custom_fields = a } :: ServerResource)
             <$> f _custom_fields

instance HasDescription ServerResource (TF.Argument Text) where
    description f s@ServerResource{..} =
        (\a -> s { _description = a } :: ServerResource)
             <$> f _description

instance HasGroupId ServerResource (TF.Argument Text) where
    groupId f s@ServerResource{..} =
        (\a -> s { _group_id = a } :: ServerResource)
             <$> f _group_id

instance HasMemoryMb ServerResource (TF.Argument Text) where
    memoryMb f s@ServerResource{..} =
        (\a -> s { _memory_mb = a } :: ServerResource)
             <$> f _memory_mb

instance HasMetadata ServerResource (TF.Argument Text) where
    metadata f s@ServerResource{..} =
        (\a -> s { _metadata = a } :: ServerResource)
             <$> f _metadata

instance HasModifiedDat ServerResource (TF.Argument Text) where
    modifiedDat f s@ServerResource{..} =
        (\a -> s { _modified_dat = a } :: ServerResource)
             <$> f _modified_dat

instance HasName ServerResource (TF.Argument Text) where
    name f s@ServerResource{..} =
        (\a -> s { _name = a } :: ServerResource)
             <$> f _name

instance HasNameTemplate ServerResource (TF.Argument Text) where
    nameTemplate f s@ServerResource{..} =
        (\a -> s { _name_template = a } :: ServerResource)
             <$> f _name_template

instance HasNetworkId ServerResource (TF.Argument Text) where
    networkId f s@ServerResource{..} =
        (\a -> s { _network_id = a } :: ServerResource)
             <$> f _network_id

instance HasOsType ServerResource (TF.Argument Text) where
    osType f s@ServerResource{..} =
        (\a -> s { _os_type = a } :: ServerResource)
             <$> f _os_type

instance HasPassword ServerResource (TF.Argument Text) where
    password f s@ServerResource{..} =
        (\a -> s { _password = a } :: ServerResource)
             <$> f _password

instance HasPowerState ServerResource (TF.Argument Text) where
    powerState f s@ServerResource{..} =
        (\a -> s { _power_state = a } :: ServerResource)
             <$> f _power_state

instance HasPrivateIpAddress ServerResource (TF.Argument Text) where
    privateIpAddress f s@ServerResource{..} =
        (\a -> s { _private_ip_address = a } :: ServerResource)
             <$> f _private_ip_address

instance HasPublicIpAddress ServerResource (TF.Argument Text) where
    publicIpAddress f s@ServerResource{..} =
        (\a -> s { _public_ip_address = a } :: ServerResource)
             <$> f _public_ip_address

instance HasSourceServerId ServerResource (TF.Argument Text) where
    sourceServerId f s@ServerResource{..} =
        (\a -> s { _source_server_id = a } :: ServerResource)
             <$> f _source_server_id

instance HasStorageType ServerResource (TF.Argument Text) where
    storageType f s@ServerResource{..} =
        (\a -> s { _storage_type = a } :: ServerResource)
             <$> f _storage_type

instance HasType' ServerResource (TF.Argument Text) where
    type' f s@ServerResource{..} =
        (\a -> s { _type' = a } :: ServerResource)
             <$> f _type'

serverResource :: TF.Resource TF.CenturyLinkCloud ServerResource
serverResource =
    TF.newResource "clc_server" $
        ServerResource {
            _aa_policy_id = TF.Nil
            , _additional_disks = TF.Nil
            , _configuration_id = TF.Nil
            , _cpu = TF.Nil
            , _created_dat = TF.Nil
            , _custom_fields = TF.Nil
            , _description = TF.Nil
            , _group_id = TF.Nil
            , _memory_mb = TF.Nil
            , _metadata = TF.Nil
            , _modified_dat = TF.Nil
            , _name = TF.Nil
            , _name_template = TF.Nil
            , _network_id = TF.Nil
            , _os_type = TF.Nil
            , _password = TF.Nil
            , _power_state = TF.Nil
            , _private_ip_address = TF.Nil
            , _public_ip_address = TF.Nil
            , _source_server_id = TF.Nil
            , _storage_type = TF.Nil
            , _type' = TF.Nil
            }

class HasAaPolicyId s a | s -> a where
    aaPolicyId :: Functor f => (a -> f a) -> s -> f s

instance HasAaPolicyId s a => HasAaPolicyId (TF.Resource p s) a where
    aaPolicyId = TF.configuration . aaPolicyId

class HasAdditionalDisks s a | s -> a where
    additionalDisks :: Functor f => (a -> f a) -> s -> f s

instance HasAdditionalDisks s a => HasAdditionalDisks (TF.Resource p s) a where
    additionalDisks = TF.configuration . additionalDisks

class HasConfigurationId s a | s -> a where
    configurationId :: Functor f => (a -> f a) -> s -> f s

instance HasConfigurationId s a => HasConfigurationId (TF.Resource p s) a where
    configurationId = TF.configuration . configurationId

class HasCpu s a | s -> a where
    cpu :: Functor f => (a -> f a) -> s -> f s

instance HasCpu s a => HasCpu (TF.Resource p s) a where
    cpu = TF.configuration . cpu

class HasCreatedDat s a | s -> a where
    createdDat :: Functor f => (a -> f a) -> s -> f s

instance HasCreatedDat s a => HasCreatedDat (TF.Resource p s) a where
    createdDat = TF.configuration . createdDat

class HasCustomFields s a | s -> a where
    customFields :: Functor f => (a -> f a) -> s -> f s

instance HasCustomFields s a => HasCustomFields (TF.Resource p s) a where
    customFields = TF.configuration . customFields

class HasDataCenter s a | s -> a where
    dataCenter :: Functor f => (a -> f a) -> s -> f s

instance HasDataCenter s a => HasDataCenter (TF.Resource p s) a where
    dataCenter = TF.configuration . dataCenter

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasGroupId s a | s -> a where
    groupId :: Functor f => (a -> f a) -> s -> f s

instance HasGroupId s a => HasGroupId (TF.Resource p s) a where
    groupId = TF.configuration . groupId

class HasInternalIpAddress s a | s -> a where
    internalIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasInternalIpAddress s a => HasInternalIpAddress (TF.Resource p s) a where
    internalIpAddress = TF.configuration . internalIpAddress

class HasIpAddress s a | s -> a where
    ipAddress :: Functor f => (a -> f a) -> s -> f s

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasLoadBalancer s a | s -> a where
    loadBalancer :: Functor f => (a -> f a) -> s -> f s

instance HasLoadBalancer s a => HasLoadBalancer (TF.Resource p s) a where
    loadBalancer = TF.configuration . loadBalancer

class HasLocationId s a | s -> a where
    locationId :: Functor f => (a -> f a) -> s -> f s

instance HasLocationId s a => HasLocationId (TF.Resource p s) a where
    locationId = TF.configuration . locationId

class HasMemoryMb s a | s -> a where
    memoryMb :: Functor f => (a -> f a) -> s -> f s

instance HasMemoryMb s a => HasMemoryMb (TF.Resource p s) a where
    memoryMb = TF.configuration . memoryMb

class HasMetadata s a | s -> a where
    metadata :: Functor f => (a -> f a) -> s -> f s

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasMethod s a | s -> a where
    method :: Functor f => (a -> f a) -> s -> f s

instance HasMethod s a => HasMethod (TF.Resource p s) a where
    method = TF.configuration . method

class HasModifiedDat s a | s -> a where
    modifiedDat :: Functor f => (a -> f a) -> s -> f s

instance HasModifiedDat s a => HasModifiedDat (TF.Resource p s) a where
    modifiedDat = TF.configuration . modifiedDat

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNameTemplate s a | s -> a where
    nameTemplate :: Functor f => (a -> f a) -> s -> f s

instance HasNameTemplate s a => HasNameTemplate (TF.Resource p s) a where
    nameTemplate = TF.configuration . nameTemplate

class HasNetworkId s a | s -> a where
    networkId :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkId s a => HasNetworkId (TF.Resource p s) a where
    networkId = TF.configuration . networkId

class HasNodes s a | s -> a where
    nodes :: Functor f => (a -> f a) -> s -> f s

instance HasNodes s a => HasNodes (TF.Resource p s) a where
    nodes = TF.configuration . nodes

class HasOsType s a | s -> a where
    osType :: Functor f => (a -> f a) -> s -> f s

instance HasOsType s a => HasOsType (TF.Resource p s) a where
    osType = TF.configuration . osType

class HasParent s a | s -> a where
    parent :: Functor f => (a -> f a) -> s -> f s

instance HasParent s a => HasParent (TF.Resource p s) a where
    parent = TF.configuration . parent

class HasParentGroupId s a | s -> a where
    parentGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasParentGroupId s a => HasParentGroupId (TF.Resource p s) a where
    parentGroupId = TF.configuration . parentGroupId

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPersistence s a | s -> a where
    persistence :: Functor f => (a -> f a) -> s -> f s

instance HasPersistence s a => HasPersistence (TF.Resource p s) a where
    persistence = TF.configuration . persistence

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPorts s a | s -> a where
    ports :: Functor f => (a -> f a) -> s -> f s

instance HasPorts s a => HasPorts (TF.Resource p s) a where
    ports = TF.configuration . ports

class HasPowerState s a | s -> a where
    powerState :: Functor f => (a -> f a) -> s -> f s

instance HasPowerState s a => HasPowerState (TF.Resource p s) a where
    powerState = TF.configuration . powerState

class HasPrivateIpAddress s a | s -> a where
    privateIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasPrivateIpAddress s a => HasPrivateIpAddress (TF.Resource p s) a where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPublicIpAddress s a | s -> a where
    publicIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasPublicIpAddress s a => HasPublicIpAddress (TF.Resource p s) a where
    publicIpAddress = TF.configuration . publicIpAddress

class HasServerId s a | s -> a where
    serverId :: Functor f => (a -> f a) -> s -> f s

instance HasServerId s a => HasServerId (TF.Resource p s) a where
    serverId = TF.configuration . serverId

class HasSourceRestrictions s a | s -> a where
    sourceRestrictions :: Functor f => (a -> f a) -> s -> f s

instance HasSourceRestrictions s a => HasSourceRestrictions (TF.Resource p s) a where
    sourceRestrictions = TF.configuration . sourceRestrictions

class HasSourceServerId s a | s -> a where
    sourceServerId :: Functor f => (a -> f a) -> s -> f s

instance HasSourceServerId s a => HasSourceServerId (TF.Resource p s) a where
    sourceServerId = TF.configuration . sourceServerId

class HasStatus s a | s -> a where
    status :: Functor f => (a -> f a) -> s -> f s

instance HasStatus s a => HasStatus (TF.Resource p s) a where
    status = TF.configuration . status

class HasStorageType s a | s -> a where
    storageType :: Functor f => (a -> f a) -> s -> f s

instance HasStorageType s a => HasStorageType (TF.Resource p s) a where
    storageType = TF.configuration . storageType

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'
