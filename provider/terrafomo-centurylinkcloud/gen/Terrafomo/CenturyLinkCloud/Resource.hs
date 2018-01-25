-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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
    -- ** Arguments
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

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.CenturyLinkCloud.Provider as TF
import qualified Terrafomo.CenturyLinkCloud.Types    as TF
import qualified Terrafomo.Syntax.HCL                as TF
import qualified Terrafomo.Syntax.IP                 as TF
import qualified Terrafomo.Syntax.Meta               as TF (configuration)
import qualified Terrafomo.Syntax.Resource           as TF
import qualified Terrafomo.Syntax.Resource           as TF
import qualified Terrafomo.Syntax.Variable           as TF

{- | The @clc_group@ CenturyLinkCloud resource.

Manages a CLC server group. Either provisions or resolves to an existing
group. See also <https://www.ctl.io/api-docs/v2/#groups> .
-}
data GroupResource = GroupResource {
      _custom_fields   :: !(TF.Argument "custom_fields" Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description     :: !(TF.Argument "description" Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _location_id     :: !(TF.Argument "location_id" Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. Examples: "WA1", "VA1" -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required, string) The name (or GUID) of this server group. Will resolve to existing if present. -}
    , _parent          :: !(TF.Argument "parent" Text)
    {- ^ (Required, string) The name or ID of the parent group. Will error if absent or unable to resolve. -}
    , _parent_group_id :: !(TF.Argument "parent_group_id" Text)
    {- ^ - (Computed) The ID of the parent group. -}
    } deriving (Show, Eq)

instance TF.ToHCL GroupResource where
    toHCL GroupResource{..} = TF.block $ catMaybes
        [ TF.argument _custom_fields
        , TF.argument _description
        , TF.argument _location_id
        , TF.argument _name
        , TF.argument _parent
        , TF.argument _parent_group_id
        ]

instance HasCustomFields GroupResource Text where
    customFields =
        lens (_custom_fields :: GroupResource -> TF.Argument "custom_fields" Text)
             (\s a -> s { _custom_fields = a } :: GroupResource)

instance HasDescription GroupResource Text where
    description =
        lens (_description :: GroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: GroupResource)

instance HasLocationId GroupResource Text where
    locationId =
        lens (_location_id :: GroupResource -> TF.Argument "location_id" Text)
             (\s a -> s { _location_id = a } :: GroupResource)

instance HasName GroupResource Text where
    name =
        lens (_name :: GroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: GroupResource)

instance HasParent GroupResource Text where
    parent =
        lens (_parent :: GroupResource -> TF.Argument "parent" Text)
             (\s a -> s { _parent = a } :: GroupResource)

instance HasParentGroupId GroupResource Text where
    parentGroupId =
        lens (_parent_group_id :: GroupResource -> TF.Argument "parent_group_id" Text)
             (\s a -> s { _parent_group_id = a } :: GroupResource)

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
      _data_center   :: !(TF.Argument "data_center" Text)
    {- ^ (Required, string) The datacenter location for this pool. -}
    , _load_balancer :: !(TF.Argument "load_balancer" Text)
    {- ^ (Required, string) The id of the load balancer. -}
    , _method        :: !(TF.Argument "method" Text)
    {- ^ (Optional, string) The configured balancing method. Either "roundRobin" (default) or "leastConnection". -}
    , _nodes         :: !(TF.Argument "nodes" Text)
    {- ^ (Optional) See <#nodes> below for details. -}
    , _persistence   :: !(TF.Argument "persistence" Text)
    {- ^ (Optional, string) The configured persistence method. Either "standard" (default) or "sticky". -}
    , _port          :: !(TF.Argument "port" Text)
    {- ^ (Required, int) Either 80 or 443 -}
    } deriving (Show, Eq)

instance TF.ToHCL LoadBalancerPoolResource where
    toHCL LoadBalancerPoolResource{..} = TF.block $ catMaybes
        [ TF.argument _data_center
        , TF.argument _load_balancer
        , TF.argument _method
        , TF.argument _nodes
        , TF.argument _persistence
        , TF.argument _port
        ]

instance HasDataCenter LoadBalancerPoolResource Text where
    dataCenter =
        lens (_data_center :: LoadBalancerPoolResource -> TF.Argument "data_center" Text)
             (\s a -> s { _data_center = a } :: LoadBalancerPoolResource)

instance HasLoadBalancer LoadBalancerPoolResource Text where
    loadBalancer =
        lens (_load_balancer :: LoadBalancerPoolResource -> TF.Argument "load_balancer" Text)
             (\s a -> s { _load_balancer = a } :: LoadBalancerPoolResource)

instance HasMethod LoadBalancerPoolResource Text where
    method =
        lens (_method :: LoadBalancerPoolResource -> TF.Argument "method" Text)
             (\s a -> s { _method = a } :: LoadBalancerPoolResource)

instance HasNodes LoadBalancerPoolResource Text where
    nodes =
        lens (_nodes :: LoadBalancerPoolResource -> TF.Argument "nodes" Text)
             (\s a -> s { _nodes = a } :: LoadBalancerPoolResource)

instance HasPersistence LoadBalancerPoolResource Text where
    persistence =
        lens (_persistence :: LoadBalancerPoolResource -> TF.Argument "persistence" Text)
             (\s a -> s { _persistence = a } :: LoadBalancerPoolResource)

instance HasPort LoadBalancerPoolResource Text where
    port =
        lens (_port :: LoadBalancerPoolResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: LoadBalancerPoolResource)

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
      _data_center :: !(TF.Argument "data_center" Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _ip_address  :: !(TF.Argument "ip_address" Text)
    {- ^ - (Computed) The IP of the load balancer. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required, string) The name of the load balancer. -}
    , _status      :: !(TF.Argument "status" Text)
    {- ^ (Required, string) Either "enabled" or "disabled" -}
    } deriving (Show, Eq)

instance TF.ToHCL LoadBalancerResource where
    toHCL LoadBalancerResource{..} = TF.block $ catMaybes
        [ TF.argument _data_center
        , TF.argument _description
        , TF.argument _ip_address
        , TF.argument _name
        , TF.argument _status
        ]

instance HasDataCenter LoadBalancerResource Text where
    dataCenter =
        lens (_data_center :: LoadBalancerResource -> TF.Argument "data_center" Text)
             (\s a -> s { _data_center = a } :: LoadBalancerResource)

instance HasDescription LoadBalancerResource Text where
    description =
        lens (_description :: LoadBalancerResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: LoadBalancerResource)

instance HasIpAddress LoadBalancerResource Text where
    ipAddress =
        lens (_ip_address :: LoadBalancerResource -> TF.Argument "ip_address" Text)
             (\s a -> s { _ip_address = a } :: LoadBalancerResource)

instance HasName LoadBalancerResource Text where
    name =
        lens (_name :: LoadBalancerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: LoadBalancerResource)

instance HasStatus LoadBalancerResource Text where
    status =
        lens (_status :: LoadBalancerResource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: LoadBalancerResource)

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
      _internal_ip_address :: !(TF.Argument "internal_ip_address" Text)
    {- ^ (Required, string) The internal IP of the NIC to attach to. If not provided, a new internal NIC will be provisioned and used. -}
    , _ports               :: !(TF.Argument "ports" Text)
    {- ^ (Optional) See <#ports> below for details. -}
    , _server_id           :: !(TF.Argument "server_id" Text)
    {- ^ (Required, string) The name or ID of the server to bind IP to. -}
    , _source_restrictions :: !(TF.Argument "source_restrictions" Text)
    {- ^ (Optional) See <#source_restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL PublicIpResource where
    toHCL PublicIpResource{..} = TF.block $ catMaybes
        [ TF.argument _internal_ip_address
        , TF.argument _ports
        , TF.argument _server_id
        , TF.argument _source_restrictions
        ]

instance HasInternalIpAddress PublicIpResource Text where
    internalIpAddress =
        lens (_internal_ip_address :: PublicIpResource -> TF.Argument "internal_ip_address" Text)
             (\s a -> s { _internal_ip_address = a } :: PublicIpResource)

instance HasPorts PublicIpResource Text where
    ports =
        lens (_ports :: PublicIpResource -> TF.Argument "ports" Text)
             (\s a -> s { _ports = a } :: PublicIpResource)

instance HasServerId PublicIpResource Text where
    serverId =
        lens (_server_id :: PublicIpResource -> TF.Argument "server_id" Text)
             (\s a -> s { _server_id = a } :: PublicIpResource)

instance HasSourceRestrictions PublicIpResource Text where
    sourceRestrictions =
        lens (_source_restrictions :: PublicIpResource -> TF.Argument "source_restrictions" Text)
             (\s a -> s { _source_restrictions = a } :: PublicIpResource)

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
      _aa_policy_id       :: !(TF.Argument "aa_policy_id" Text)
    {- ^ (Optional, string | hyperscale) Anti-Affinity policy ID -}
    , _additional_disks   :: !(TF.Argument "additional_disks" Text)
    {- ^ (Optional) See <#disks> below for details. -}
    , _configuration_id   :: !(TF.Argument "configuration_id" Text)
    {- ^ (Optional, string | bareMetal) Hardware configuration ID -}
    , _cpu                :: !(TF.Argument "cpu" Text)
    {- ^ (Required, int) The number of virtual cores -}
    , _created_dat        :: !(TF.Argument "created_dat" Text)
    {- ^ - (Computed) The creation date of the server. -}
    , _custom_fields      :: !(TF.Argument "custom_fields" Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description        :: !(TF.Argument "description" Text)
    {- ^ (Optional, string) Description for server (visible in control portal only) -}
    , _group_id           :: !(TF.Argument "group_id" Text)
    {- ^ (Required, string) The name or ID of the server group to spawn server into. -}
    , _memory_mb          :: !(TF.Argument "memory_mb" Text)
    {- ^ (Required, int) Provisioned RAM -}
    , _metadata           :: !(TF.Argument "metadata" Text)
    {- ^ (Optional) Misc state storage for non-CLC metadata. -}
    , _modified_dat       :: !(TF.Argument "modified_dat" Text)
    {- ^ - (Computed) The last modification date of the server. -}
    , _name               :: !(TF.Argument "name" Text)
    {- ^ - (Computed) the unique name of the server, as generated by the platform. -}
    , _name_template      :: !(TF.Argument "name_template" Text)
    {- ^ (Required, string) The basename of the server. A unique name will be generated by the platform. -}
    , _network_id         :: !(TF.Argument "network_id" Text)
    {- ^ (Optional, string) GUID of network to use. (Must be set up in advance from control portal.) When absent, the default network will be used. -}
    , _os_type            :: !(TF.Argument "os_type" Text)
    {- ^ (Optional, string | bareMetal) Operating system to install. -}
    , _password           :: !(TF.Argument "password" Text)
    {- ^ (Optional, string) The root/administrator password. Will be generated by platform if not provided. -}
    , _power_state        :: !(TF.Argument "power_state" Text)
    {- ^ (Optional, string) See <#power_states> below for details. If absent, defaults to @started@ . -}
    , _private_ip_address :: !(TF.Argument "private_ip_address" Text)
    {- ^ (Optional, string) Set internal IP address. If absent, allocated and assigned from pool. -}
    , _public_ip_address  :: !(TF.Argument "public_ip_address" Text)
    {- ^ - (Computed) The public IP address of the server. -}
    , _source_server_id   :: !(TF.Argument "source_server_id" Text)
    {- ^ (Required, string) The name or ID of the base OS image. Examples: "ubuntu-14-64-template", "rhel-7-64-template", "win2012r2dtc-64" -}
    , _storage_type       :: !(TF.Argument "storage_type" Text)
    {- ^ (Optional, string) Backup and replication strategy for disks. One of "standard", "premium" -}
    , _type'              :: !(TF.Argument "type" Text)
    {- ^ (Required, string) The virtualization type One of "standard", "hyperscale", "bareMetal" -}
    } deriving (Show, Eq)

instance TF.ToHCL ServerResource where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.argument _aa_policy_id
        , TF.argument _additional_disks
        , TF.argument _configuration_id
        , TF.argument _cpu
        , TF.argument _created_dat
        , TF.argument _custom_fields
        , TF.argument _description
        , TF.argument _group_id
        , TF.argument _memory_mb
        , TF.argument _metadata
        , TF.argument _modified_dat
        , TF.argument _name
        , TF.argument _name_template
        , TF.argument _network_id
        , TF.argument _os_type
        , TF.argument _password
        , TF.argument _power_state
        , TF.argument _private_ip_address
        , TF.argument _public_ip_address
        , TF.argument _source_server_id
        , TF.argument _storage_type
        , TF.argument _type'
        ]

instance HasAaPolicyId ServerResource Text where
    aaPolicyId =
        lens (_aa_policy_id :: ServerResource -> TF.Argument "aa_policy_id" Text)
             (\s a -> s { _aa_policy_id = a } :: ServerResource)

instance HasAdditionalDisks ServerResource Text where
    additionalDisks =
        lens (_additional_disks :: ServerResource -> TF.Argument "additional_disks" Text)
             (\s a -> s { _additional_disks = a } :: ServerResource)

instance HasConfigurationId ServerResource Text where
    configurationId =
        lens (_configuration_id :: ServerResource -> TF.Argument "configuration_id" Text)
             (\s a -> s { _configuration_id = a } :: ServerResource)

instance HasCpu ServerResource Text where
    cpu =
        lens (_cpu :: ServerResource -> TF.Argument "cpu" Text)
             (\s a -> s { _cpu = a } :: ServerResource)

instance HasCreatedDat ServerResource Text where
    createdDat =
        lens (_created_dat :: ServerResource -> TF.Argument "created_dat" Text)
             (\s a -> s { _created_dat = a } :: ServerResource)

instance HasCustomFields ServerResource Text where
    customFields =
        lens (_custom_fields :: ServerResource -> TF.Argument "custom_fields" Text)
             (\s a -> s { _custom_fields = a } :: ServerResource)

instance HasDescription ServerResource Text where
    description =
        lens (_description :: ServerResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ServerResource)

instance HasGroupId ServerResource Text where
    groupId =
        lens (_group_id :: ServerResource -> TF.Argument "group_id" Text)
             (\s a -> s { _group_id = a } :: ServerResource)

instance HasMemoryMb ServerResource Text where
    memoryMb =
        lens (_memory_mb :: ServerResource -> TF.Argument "memory_mb" Text)
             (\s a -> s { _memory_mb = a } :: ServerResource)

instance HasMetadata ServerResource Text where
    metadata =
        lens (_metadata :: ServerResource -> TF.Argument "metadata" Text)
             (\s a -> s { _metadata = a } :: ServerResource)

instance HasModifiedDat ServerResource Text where
    modifiedDat =
        lens (_modified_dat :: ServerResource -> TF.Argument "modified_dat" Text)
             (\s a -> s { _modified_dat = a } :: ServerResource)

instance HasName ServerResource Text where
    name =
        lens (_name :: ServerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ServerResource)

instance HasNameTemplate ServerResource Text where
    nameTemplate =
        lens (_name_template :: ServerResource -> TF.Argument "name_template" Text)
             (\s a -> s { _name_template = a } :: ServerResource)

instance HasNetworkId ServerResource Text where
    networkId =
        lens (_network_id :: ServerResource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: ServerResource)

instance HasOsType ServerResource Text where
    osType =
        lens (_os_type :: ServerResource -> TF.Argument "os_type" Text)
             (\s a -> s { _os_type = a } :: ServerResource)

instance HasPassword ServerResource Text where
    password =
        lens (_password :: ServerResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: ServerResource)

instance HasPowerState ServerResource Text where
    powerState =
        lens (_power_state :: ServerResource -> TF.Argument "power_state" Text)
             (\s a -> s { _power_state = a } :: ServerResource)

instance HasPrivateIpAddress ServerResource Text where
    privateIpAddress =
        lens (_private_ip_address :: ServerResource -> TF.Argument "private_ip_address" Text)
             (\s a -> s { _private_ip_address = a } :: ServerResource)

instance HasPublicIpAddress ServerResource Text where
    publicIpAddress =
        lens (_public_ip_address :: ServerResource -> TF.Argument "public_ip_address" Text)
             (\s a -> s { _public_ip_address = a } :: ServerResource)

instance HasSourceServerId ServerResource Text where
    sourceServerId =
        lens (_source_server_id :: ServerResource -> TF.Argument "source_server_id" Text)
             (\s a -> s { _source_server_id = a } :: ServerResource)

instance HasStorageType ServerResource Text where
    storageType =
        lens (_storage_type :: ServerResource -> TF.Argument "storage_type" Text)
             (\s a -> s { _storage_type = a } :: ServerResource)

instance HasType' ServerResource Text where
    type' =
        lens (_type' :: ServerResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: ServerResource)

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
    aaPolicyId :: Lens' s (TF.Argument "aa_policy_id" a)

instance HasAaPolicyId s a => HasAaPolicyId (TF.Resource p s) a where
    aaPolicyId = TF.configuration . aaPolicyId

class HasAdditionalDisks s a | s -> a where
    additionalDisks :: Lens' s (TF.Argument "additional_disks" a)

instance HasAdditionalDisks s a => HasAdditionalDisks (TF.Resource p s) a where
    additionalDisks = TF.configuration . additionalDisks

class HasConfigurationId s a | s -> a where
    configurationId :: Lens' s (TF.Argument "configuration_id" a)

instance HasConfigurationId s a => HasConfigurationId (TF.Resource p s) a where
    configurationId = TF.configuration . configurationId

class HasCpu s a | s -> a where
    cpu :: Lens' s (TF.Argument "cpu" a)

instance HasCpu s a => HasCpu (TF.Resource p s) a where
    cpu = TF.configuration . cpu

class HasCreatedDat s a | s -> a where
    createdDat :: Lens' s (TF.Argument "created_dat" a)

instance HasCreatedDat s a => HasCreatedDat (TF.Resource p s) a where
    createdDat = TF.configuration . createdDat

class HasCustomFields s a | s -> a where
    customFields :: Lens' s (TF.Argument "custom_fields" a)

instance HasCustomFields s a => HasCustomFields (TF.Resource p s) a where
    customFields = TF.configuration . customFields

class HasDataCenter s a | s -> a where
    dataCenter :: Lens' s (TF.Argument "data_center" a)

instance HasDataCenter s a => HasDataCenter (TF.Resource p s) a where
    dataCenter = TF.configuration . dataCenter

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasGroupId s a | s -> a where
    groupId :: Lens' s (TF.Argument "group_id" a)

instance HasGroupId s a => HasGroupId (TF.Resource p s) a where
    groupId = TF.configuration . groupId

class HasInternalIpAddress s a | s -> a where
    internalIpAddress :: Lens' s (TF.Argument "internal_ip_address" a)

instance HasInternalIpAddress s a => HasInternalIpAddress (TF.Resource p s) a where
    internalIpAddress = TF.configuration . internalIpAddress

class HasIpAddress s a | s -> a where
    ipAddress :: Lens' s (TF.Argument "ip_address" a)

instance HasIpAddress s a => HasIpAddress (TF.Resource p s) a where
    ipAddress = TF.configuration . ipAddress

class HasLoadBalancer s a | s -> a where
    loadBalancer :: Lens' s (TF.Argument "load_balancer" a)

instance HasLoadBalancer s a => HasLoadBalancer (TF.Resource p s) a where
    loadBalancer = TF.configuration . loadBalancer

class HasLocationId s a | s -> a where
    locationId :: Lens' s (TF.Argument "location_id" a)

instance HasLocationId s a => HasLocationId (TF.Resource p s) a where
    locationId = TF.configuration . locationId

class HasMemoryMb s a | s -> a where
    memoryMb :: Lens' s (TF.Argument "memory_mb" a)

instance HasMemoryMb s a => HasMemoryMb (TF.Resource p s) a where
    memoryMb = TF.configuration . memoryMb

class HasMetadata s a | s -> a where
    metadata :: Lens' s (TF.Argument "metadata" a)

instance HasMetadata s a => HasMetadata (TF.Resource p s) a where
    metadata = TF.configuration . metadata

class HasMethod s a | s -> a where
    method :: Lens' s (TF.Argument "method" a)

instance HasMethod s a => HasMethod (TF.Resource p s) a where
    method = TF.configuration . method

class HasModifiedDat s a | s -> a where
    modifiedDat :: Lens' s (TF.Argument "modified_dat" a)

instance HasModifiedDat s a => HasModifiedDat (TF.Resource p s) a where
    modifiedDat = TF.configuration . modifiedDat

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNameTemplate s a | s -> a where
    nameTemplate :: Lens' s (TF.Argument "name_template" a)

instance HasNameTemplate s a => HasNameTemplate (TF.Resource p s) a where
    nameTemplate = TF.configuration . nameTemplate

class HasNetworkId s a | s -> a where
    networkId :: Lens' s (TF.Argument "network_id" a)

instance HasNetworkId s a => HasNetworkId (TF.Resource p s) a where
    networkId = TF.configuration . networkId

class HasNodes s a | s -> a where
    nodes :: Lens' s (TF.Argument "nodes" a)

instance HasNodes s a => HasNodes (TF.Resource p s) a where
    nodes = TF.configuration . nodes

class HasOsType s a | s -> a where
    osType :: Lens' s (TF.Argument "os_type" a)

instance HasOsType s a => HasOsType (TF.Resource p s) a where
    osType = TF.configuration . osType

class HasParent s a | s -> a where
    parent :: Lens' s (TF.Argument "parent" a)

instance HasParent s a => HasParent (TF.Resource p s) a where
    parent = TF.configuration . parent

class HasParentGroupId s a | s -> a where
    parentGroupId :: Lens' s (TF.Argument "parent_group_id" a)

instance HasParentGroupId s a => HasParentGroupId (TF.Resource p s) a where
    parentGroupId = TF.configuration . parentGroupId

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPersistence s a | s -> a where
    persistence :: Lens' s (TF.Argument "persistence" a)

instance HasPersistence s a => HasPersistence (TF.Resource p s) a where
    persistence = TF.configuration . persistence

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasPorts s a | s -> a where
    ports :: Lens' s (TF.Argument "ports" a)

instance HasPorts s a => HasPorts (TF.Resource p s) a where
    ports = TF.configuration . ports

class HasPowerState s a | s -> a where
    powerState :: Lens' s (TF.Argument "power_state" a)

instance HasPowerState s a => HasPowerState (TF.Resource p s) a where
    powerState = TF.configuration . powerState

class HasPrivateIpAddress s a | s -> a where
    privateIpAddress :: Lens' s (TF.Argument "private_ip_address" a)

instance HasPrivateIpAddress s a => HasPrivateIpAddress (TF.Resource p s) a where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPublicIpAddress s a | s -> a where
    publicIpAddress :: Lens' s (TF.Argument "public_ip_address" a)

instance HasPublicIpAddress s a => HasPublicIpAddress (TF.Resource p s) a where
    publicIpAddress = TF.configuration . publicIpAddress

class HasServerId s a | s -> a where
    serverId :: Lens' s (TF.Argument "server_id" a)

instance HasServerId s a => HasServerId (TF.Resource p s) a where
    serverId = TF.configuration . serverId

class HasSourceRestrictions s a | s -> a where
    sourceRestrictions :: Lens' s (TF.Argument "source_restrictions" a)

instance HasSourceRestrictions s a => HasSourceRestrictions (TF.Resource p s) a where
    sourceRestrictions = TF.configuration . sourceRestrictions

class HasSourceServerId s a | s -> a where
    sourceServerId :: Lens' s (TF.Argument "source_server_id" a)

instance HasSourceServerId s a => HasSourceServerId (TF.Resource p s) a where
    sourceServerId = TF.configuration . sourceServerId

class HasStatus s a | s -> a where
    status :: Lens' s (TF.Argument "status" a)

instance HasStatus s a => HasStatus (TF.Resource p s) a where
    status = TF.configuration . status

class HasStorageType s a | s -> a where
    storageType :: Lens' s (TF.Argument "storage_type" a)

instance HasStorageType s a => HasStorageType (TF.Resource p s) a where
    storageType = TF.configuration . storageType

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'
