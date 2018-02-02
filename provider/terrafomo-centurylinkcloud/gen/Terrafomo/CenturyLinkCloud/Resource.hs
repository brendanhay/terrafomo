-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                           as TF
import qualified GHC.Base                            as TF
import qualified Numeric.Natural                     as TF
import qualified Terrafomo.Attribute                 as TF
import qualified Terrafomo.CenturyLinkCloud.Provider as TF
import qualified Terrafomo.CenturyLinkCloud.Types    as TF
import qualified Terrafomo.HCL                       as TF
import qualified Terrafomo.IP                        as TF
import qualified Terrafomo.Meta                      as TF
import qualified Terrafomo.Name                      as TF
import qualified Terrafomo.Resource                  as TF
import qualified Terrafomo.Resource                  as TF

{- | The @clc_group@ CenturyLinkCloud resource.

Manages a CLC server group. Either provisions or resolves to an existing
group. See also <https://www.ctl.io/api-docs/v2/#groups> .
-}
data GroupResource s = GroupResource {
      _custom_fields   :: !(TF.Attribute s Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description     :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _location_id     :: !(TF.Attribute s Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. Examples: "WA1", "VA1" -}
    , _name            :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name (or GUID) of this server group. Will resolve to existing if present. -}
    , _parent          :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name or ID of the parent group. Will error if absent or unable to resolve. -}
    , _parent_group_id :: !(TF.Attribute s Text)
    {- ^ - (Computed) The ID of the parent group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupResource s) where
    toHCL GroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "custom_fields" _custom_fields
        , TF.attribute "description" _description
        , TF.attribute "location_id" _location_id
        , TF.attribute "name" _name
        , TF.attribute "parent" _parent
        , TF.attribute "parent_group_id" _parent_group_id
        ]

instance HasCustomFields (GroupResource s) s Text where
    customFields =
        lens (_custom_fields :: GroupResource s -> TF.Attribute s Text)
            (\s a -> s { _custom_fields = a } :: GroupResource s)

instance HasDescription (GroupResource s) s Text where
    description =
        lens (_description :: GroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: GroupResource s)

instance HasLocationId (GroupResource s) s Text where
    locationId =
        lens (_location_id :: GroupResource s -> TF.Attribute s Text)
            (\s a -> s { _location_id = a } :: GroupResource s)

instance HasName (GroupResource s) s Text where
    name =
        lens (_name :: GroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: GroupResource s)

instance HasParent (GroupResource s) s Text where
    parent =
        lens (_parent :: GroupResource s -> TF.Attribute s Text)
            (\s a -> s { _parent = a } :: GroupResource s)

instance HasParentGroupId (GroupResource s) s Text where
    parentGroupId =
        lens (_parent_group_id :: GroupResource s -> TF.Attribute s Text)
            (\s a -> s { _parent_group_id = a } :: GroupResource s)

groupResource :: TF.Resource TF.CenturyLinkCloud (GroupResource s)
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
data LoadBalancerPoolResource s = LoadBalancerPoolResource {
      _data_center   :: !(TF.Attribute s Text)
    {- ^ (Required, string) The datacenter location for this pool. -}
    , _load_balancer :: !(TF.Attribute s Text)
    {- ^ (Required, string) The id of the load balancer. -}
    , _method        :: !(TF.Attribute s Text)
    {- ^ (Optional, string) The configured balancing method. Either "roundRobin" (default) or "leastConnection". -}
    , _nodes         :: !(TF.Attribute s Text)
    {- ^ (Optional) See <#nodes> below for details. -}
    , _persistence   :: !(TF.Attribute s Text)
    {- ^ (Optional, string) The configured persistence method. Either "standard" (default) or "sticky". -}
    , _port          :: !(TF.Attribute s Text)
    {- ^ (Required, int) Either 80 or 443 -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadBalancerPoolResource s) where
    toHCL LoadBalancerPoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "data_center" _data_center
        , TF.attribute "load_balancer" _load_balancer
        , TF.attribute "method" _method
        , TF.attribute "nodes" _nodes
        , TF.attribute "persistence" _persistence
        , TF.attribute "port" _port
        ]

instance HasDataCenter (LoadBalancerPoolResource s) s Text where
    dataCenter =
        lens (_data_center :: LoadBalancerPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _data_center = a } :: LoadBalancerPoolResource s)

instance HasLoadBalancer (LoadBalancerPoolResource s) s Text where
    loadBalancer =
        lens (_load_balancer :: LoadBalancerPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _load_balancer = a } :: LoadBalancerPoolResource s)

instance HasMethod (LoadBalancerPoolResource s) s Text where
    method =
        lens (_method :: LoadBalancerPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _method = a } :: LoadBalancerPoolResource s)

instance HasNodes (LoadBalancerPoolResource s) s Text where
    nodes =
        lens (_nodes :: LoadBalancerPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _nodes = a } :: LoadBalancerPoolResource s)

instance HasPersistence (LoadBalancerPoolResource s) s Text where
    persistence =
        lens (_persistence :: LoadBalancerPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _persistence = a } :: LoadBalancerPoolResource s)

instance HasPort (LoadBalancerPoolResource s) s Text where
    port =
        lens (_port :: LoadBalancerPoolResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: LoadBalancerPoolResource s)

loadBalancerPoolResource :: TF.Resource TF.CenturyLinkCloud (LoadBalancerPoolResource s)
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
data LoadBalancerResource s = LoadBalancerResource {
      _data_center :: !(TF.Attribute s Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. -}
    , _description :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _ip_address  :: !(TF.Attribute s Text)
    {- ^ - (Computed) The IP of the load balancer. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name of the load balancer. -}
    , _status      :: !(TF.Attribute s Text)
    {- ^ (Required, string) Either "enabled" or "disabled" -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadBalancerResource s) where
    toHCL LoadBalancerResource{..} = TF.block $ catMaybes
        [ TF.attribute "data_center" _data_center
        , TF.attribute "description" _description
        , TF.attribute "ip_address" _ip_address
        , TF.attribute "name" _name
        , TF.attribute "status" _status
        ]

instance HasDataCenter (LoadBalancerResource s) s Text where
    dataCenter =
        lens (_data_center :: LoadBalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _data_center = a } :: LoadBalancerResource s)

instance HasDescription (LoadBalancerResource s) s Text where
    description =
        lens (_description :: LoadBalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: LoadBalancerResource s)

instance HasIpAddress (LoadBalancerResource s) s Text where
    ipAddress =
        lens (_ip_address :: LoadBalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _ip_address = a } :: LoadBalancerResource s)

instance HasName (LoadBalancerResource s) s Text where
    name =
        lens (_name :: LoadBalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: LoadBalancerResource s)

instance HasStatus (LoadBalancerResource s) s Text where
    status =
        lens (_status :: LoadBalancerResource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: LoadBalancerResource s)

loadBalancerResource :: TF.Resource TF.CenturyLinkCloud (LoadBalancerResource s)
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
data PublicIpResource s = PublicIpResource {
      _internal_ip_address :: !(TF.Attribute s Text)
    {- ^ (Required, string) The internal IP of the NIC to attach to. If not provided, a new internal NIC will be provisioned and used. -}
    , _ports               :: !(TF.Attribute s Text)
    {- ^ (Optional) See <#ports> below for details. -}
    , _server_id           :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name or ID of the server to bind IP to. -}
    , _source_restrictions :: !(TF.Attribute s Text)
    {- ^ (Optional) See <#source_restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpResource s) where
    toHCL PublicIpResource{..} = TF.block $ catMaybes
        [ TF.attribute "internal_ip_address" _internal_ip_address
        , TF.attribute "ports" _ports
        , TF.attribute "server_id" _server_id
        , TF.attribute "source_restrictions" _source_restrictions
        ]

instance HasInternalIpAddress (PublicIpResource s) s Text where
    internalIpAddress =
        lens (_internal_ip_address :: PublicIpResource s -> TF.Attribute s Text)
            (\s a -> s { _internal_ip_address = a } :: PublicIpResource s)

instance HasPorts (PublicIpResource s) s Text where
    ports =
        lens (_ports :: PublicIpResource s -> TF.Attribute s Text)
            (\s a -> s { _ports = a } :: PublicIpResource s)

instance HasServerId (PublicIpResource s) s Text where
    serverId =
        lens (_server_id :: PublicIpResource s -> TF.Attribute s Text)
            (\s a -> s { _server_id = a } :: PublicIpResource s)

instance HasSourceRestrictions (PublicIpResource s) s Text where
    sourceRestrictions =
        lens (_source_restrictions :: PublicIpResource s -> TF.Attribute s Text)
            (\s a -> s { _source_restrictions = a } :: PublicIpResource s)

publicIpResource :: TF.Resource TF.CenturyLinkCloud (PublicIpResource s)
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
data ServerResource s = ServerResource {
      _aa_policy_id       :: !(TF.Attribute s Text)
    {- ^ (Optional, string | hyperscale) Anti-Affinity policy ID -}
    , _additional_disks   :: !(TF.Attribute s Text)
    {- ^ (Optional) See <#disks> below for details. -}
    , _configuration_id   :: !(TF.Attribute s Text)
    {- ^ (Optional, string | bareMetal) Hardware configuration ID -}
    , _cpu                :: !(TF.Attribute s Text)
    {- ^ (Required, int) The number of virtual cores -}
    , _created_dat        :: !(TF.Attribute s Text)
    {- ^ - (Computed) The creation date of the server. -}
    , _custom_fields      :: !(TF.Attribute s Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description        :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Description for server (visible in control portal only) -}
    , _group_id           :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name or ID of the server group to spawn server into. -}
    , _memory_mb          :: !(TF.Attribute s Text)
    {- ^ (Required, int) Provisioned RAM -}
    , _metadata           :: !(TF.Attribute s Text)
    {- ^ (Optional) Misc state storage for non-CLC metadata. -}
    , _modified_dat       :: !(TF.Attribute s Text)
    {- ^ - (Computed) The last modification date of the server. -}
    , _name               :: !(TF.Attribute s Text)
    {- ^ - (Computed) the unique name of the server, as generated by the platform. -}
    , _name_template      :: !(TF.Attribute s Text)
    {- ^ (Required, string) The basename of the server. A unique name will be generated by the platform. -}
    , _network_id         :: !(TF.Attribute s Text)
    {- ^ (Optional, string) GUID of network to use. (Must be set up in advance from control portal.) When absent, the default network will be used. -}
    , _os_type            :: !(TF.Attribute s Text)
    {- ^ (Optional, string | bareMetal) Operating system to install. -}
    , _password           :: !(TF.Attribute s Text)
    {- ^ (Optional, string) The root/administrator password. Will be generated by platform if not provided. -}
    , _power_state        :: !(TF.Attribute s Text)
    {- ^ (Optional, string) See <#power_states> below for details. If absent, defaults to @started@ . -}
    , _private_ip_address :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Set internal IP address. If absent, allocated and assigned from pool. -}
    , _public_ip_address  :: !(TF.Attribute s Text)
    {- ^ - (Computed) The public IP address of the server. -}
    , _source_server_id   :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name or ID of the base OS image. Examples: "ubuntu-14-64-template", "rhel-7-64-template", "win2012r2dtc-64" -}
    , _storage_type       :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Backup and replication strategy for disks. One of "standard", "premium" -}
    , _type'              :: !(TF.Attribute s Text)
    {- ^ (Required, string) The virtualization type One of "standard", "hyperscale", "bareMetal" -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.attribute "aa_policy_id" _aa_policy_id
        , TF.attribute "additional_disks" _additional_disks
        , TF.attribute "configuration_id" _configuration_id
        , TF.attribute "cpu" _cpu
        , TF.attribute "created_dat" _created_dat
        , TF.attribute "custom_fields" _custom_fields
        , TF.attribute "description" _description
        , TF.attribute "group_id" _group_id
        , TF.attribute "memory_mb" _memory_mb
        , TF.attribute "metadata" _metadata
        , TF.attribute "modified_dat" _modified_dat
        , TF.attribute "name" _name
        , TF.attribute "name_template" _name_template
        , TF.attribute "network_id" _network_id
        , TF.attribute "os_type" _os_type
        , TF.attribute "password" _password
        , TF.attribute "power_state" _power_state
        , TF.attribute "private_ip_address" _private_ip_address
        , TF.attribute "public_ip_address" _public_ip_address
        , TF.attribute "source_server_id" _source_server_id
        , TF.attribute "storage_type" _storage_type
        , TF.attribute "type" _type'
        ]

instance HasAaPolicyId (ServerResource s) s Text where
    aaPolicyId =
        lens (_aa_policy_id :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _aa_policy_id = a } :: ServerResource s)

instance HasAdditionalDisks (ServerResource s) s Text where
    additionalDisks =
        lens (_additional_disks :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _additional_disks = a } :: ServerResource s)

instance HasConfigurationId (ServerResource s) s Text where
    configurationId =
        lens (_configuration_id :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _configuration_id = a } :: ServerResource s)

instance HasCpu (ServerResource s) s Text where
    cpu =
        lens (_cpu :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _cpu = a } :: ServerResource s)

instance HasCreatedDat (ServerResource s) s Text where
    createdDat =
        lens (_created_dat :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _created_dat = a } :: ServerResource s)

instance HasCustomFields (ServerResource s) s Text where
    customFields =
        lens (_custom_fields :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _custom_fields = a } :: ServerResource s)

instance HasDescription (ServerResource s) s Text where
    description =
        lens (_description :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ServerResource s)

instance HasGroupId (ServerResource s) s Text where
    groupId =
        lens (_group_id :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _group_id = a } :: ServerResource s)

instance HasMemoryMb (ServerResource s) s Text where
    memoryMb =
        lens (_memory_mb :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _memory_mb = a } :: ServerResource s)

instance HasMetadata (ServerResource s) s Text where
    metadata =
        lens (_metadata :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _metadata = a } :: ServerResource s)

instance HasModifiedDat (ServerResource s) s Text where
    modifiedDat =
        lens (_modified_dat :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _modified_dat = a } :: ServerResource s)

instance HasName (ServerResource s) s Text where
    name =
        lens (_name :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ServerResource s)

instance HasNameTemplate (ServerResource s) s Text where
    nameTemplate =
        lens (_name_template :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _name_template = a } :: ServerResource s)

instance HasNetworkId (ServerResource s) s Text where
    networkId =
        lens (_network_id :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: ServerResource s)

instance HasOsType (ServerResource s) s Text where
    osType =
        lens (_os_type :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _os_type = a } :: ServerResource s)

instance HasPassword (ServerResource s) s Text where
    password =
        lens (_password :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: ServerResource s)

instance HasPowerState (ServerResource s) s Text where
    powerState =
        lens (_power_state :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _power_state = a } :: ServerResource s)

instance HasPrivateIpAddress (ServerResource s) s Text where
    privateIpAddress =
        lens (_private_ip_address :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _private_ip_address = a } :: ServerResource s)

instance HasPublicIpAddress (ServerResource s) s Text where
    publicIpAddress =
        lens (_public_ip_address :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _public_ip_address = a } :: ServerResource s)

instance HasSourceServerId (ServerResource s) s Text where
    sourceServerId =
        lens (_source_server_id :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _source_server_id = a } :: ServerResource s)

instance HasStorageType (ServerResource s) s Text where
    storageType =
        lens (_storage_type :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _storage_type = a } :: ServerResource s)

instance HasType' (ServerResource s) s Text where
    type' =
        lens (_type' :: ServerResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: ServerResource s)

serverResource :: TF.Resource TF.CenturyLinkCloud (ServerResource s)
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

class HasAaPolicyId a s b | a -> s b where
    aaPolicyId :: Lens' a (TF.Attribute s b)

instance HasAaPolicyId a s b => HasAaPolicyId (TF.Resource p a) s b where
    aaPolicyId = TF.configuration . aaPolicyId

class HasAdditionalDisks a s b | a -> s b where
    additionalDisks :: Lens' a (TF.Attribute s b)

instance HasAdditionalDisks a s b => HasAdditionalDisks (TF.Resource p a) s b where
    additionalDisks = TF.configuration . additionalDisks

class HasConfigurationId a s b | a -> s b where
    configurationId :: Lens' a (TF.Attribute s b)

instance HasConfigurationId a s b => HasConfigurationId (TF.Resource p a) s b where
    configurationId = TF.configuration . configurationId

class HasCpu a s b | a -> s b where
    cpu :: Lens' a (TF.Attribute s b)

instance HasCpu a s b => HasCpu (TF.Resource p a) s b where
    cpu = TF.configuration . cpu

class HasCreatedDat a s b | a -> s b where
    createdDat :: Lens' a (TF.Attribute s b)

instance HasCreatedDat a s b => HasCreatedDat (TF.Resource p a) s b where
    createdDat = TF.configuration . createdDat

class HasCustomFields a s b | a -> s b where
    customFields :: Lens' a (TF.Attribute s b)

instance HasCustomFields a s b => HasCustomFields (TF.Resource p a) s b where
    customFields = TF.configuration . customFields

class HasDataCenter a s b | a -> s b where
    dataCenter :: Lens' a (TF.Attribute s b)

instance HasDataCenter a s b => HasDataCenter (TF.Resource p a) s b where
    dataCenter = TF.configuration . dataCenter

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasGroupId a s b | a -> s b where
    groupId :: Lens' a (TF.Attribute s b)

instance HasGroupId a s b => HasGroupId (TF.Resource p a) s b where
    groupId = TF.configuration . groupId

class HasInternalIpAddress a s b | a -> s b where
    internalIpAddress :: Lens' a (TF.Attribute s b)

instance HasInternalIpAddress a s b => HasInternalIpAddress (TF.Resource p a) s b where
    internalIpAddress = TF.configuration . internalIpAddress

class HasIpAddress a s b | a -> s b where
    ipAddress :: Lens' a (TF.Attribute s b)

instance HasIpAddress a s b => HasIpAddress (TF.Resource p a) s b where
    ipAddress = TF.configuration . ipAddress

class HasLoadBalancer a s b | a -> s b where
    loadBalancer :: Lens' a (TF.Attribute s b)

instance HasLoadBalancer a s b => HasLoadBalancer (TF.Resource p a) s b where
    loadBalancer = TF.configuration . loadBalancer

class HasLocationId a s b | a -> s b where
    locationId :: Lens' a (TF.Attribute s b)

instance HasLocationId a s b => HasLocationId (TF.Resource p a) s b where
    locationId = TF.configuration . locationId

class HasMemoryMb a s b | a -> s b where
    memoryMb :: Lens' a (TF.Attribute s b)

instance HasMemoryMb a s b => HasMemoryMb (TF.Resource p a) s b where
    memoryMb = TF.configuration . memoryMb

class HasMetadata a s b | a -> s b where
    metadata :: Lens' a (TF.Attribute s b)

instance HasMetadata a s b => HasMetadata (TF.Resource p a) s b where
    metadata = TF.configuration . metadata

class HasMethod a s b | a -> s b where
    method :: Lens' a (TF.Attribute s b)

instance HasMethod a s b => HasMethod (TF.Resource p a) s b where
    method = TF.configuration . method

class HasModifiedDat a s b | a -> s b where
    modifiedDat :: Lens' a (TF.Attribute s b)

instance HasModifiedDat a s b => HasModifiedDat (TF.Resource p a) s b where
    modifiedDat = TF.configuration . modifiedDat

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNameTemplate a s b | a -> s b where
    nameTemplate :: Lens' a (TF.Attribute s b)

instance HasNameTemplate a s b => HasNameTemplate (TF.Resource p a) s b where
    nameTemplate = TF.configuration . nameTemplate

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.Resource p a) s b where
    networkId = TF.configuration . networkId

class HasNodes a s b | a -> s b where
    nodes :: Lens' a (TF.Attribute s b)

instance HasNodes a s b => HasNodes (TF.Resource p a) s b where
    nodes = TF.configuration . nodes

class HasOsType a s b | a -> s b where
    osType :: Lens' a (TF.Attribute s b)

instance HasOsType a s b => HasOsType (TF.Resource p a) s b where
    osType = TF.configuration . osType

class HasParent a s b | a -> s b where
    parent :: Lens' a (TF.Attribute s b)

instance HasParent a s b => HasParent (TF.Resource p a) s b where
    parent = TF.configuration . parent

class HasParentGroupId a s b | a -> s b where
    parentGroupId :: Lens' a (TF.Attribute s b)

instance HasParentGroupId a s b => HasParentGroupId (TF.Resource p a) s b where
    parentGroupId = TF.configuration . parentGroupId

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPersistence a s b | a -> s b where
    persistence :: Lens' a (TF.Attribute s b)

instance HasPersistence a s b => HasPersistence (TF.Resource p a) s b where
    persistence = TF.configuration . persistence

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasPorts a s b | a -> s b where
    ports :: Lens' a (TF.Attribute s b)

instance HasPorts a s b => HasPorts (TF.Resource p a) s b where
    ports = TF.configuration . ports

class HasPowerState a s b | a -> s b where
    powerState :: Lens' a (TF.Attribute s b)

instance HasPowerState a s b => HasPowerState (TF.Resource p a) s b where
    powerState = TF.configuration . powerState

class HasPrivateIpAddress a s b | a -> s b where
    privateIpAddress :: Lens' a (TF.Attribute s b)

instance HasPrivateIpAddress a s b => HasPrivateIpAddress (TF.Resource p a) s b where
    privateIpAddress = TF.configuration . privateIpAddress

class HasPublicIpAddress a s b | a -> s b where
    publicIpAddress :: Lens' a (TF.Attribute s b)

instance HasPublicIpAddress a s b => HasPublicIpAddress (TF.Resource p a) s b where
    publicIpAddress = TF.configuration . publicIpAddress

class HasServerId a s b | a -> s b where
    serverId :: Lens' a (TF.Attribute s b)

instance HasServerId a s b => HasServerId (TF.Resource p a) s b where
    serverId = TF.configuration . serverId

class HasSourceRestrictions a s b | a -> s b where
    sourceRestrictions :: Lens' a (TF.Attribute s b)

instance HasSourceRestrictions a s b => HasSourceRestrictions (TF.Resource p a) s b where
    sourceRestrictions = TF.configuration . sourceRestrictions

class HasSourceServerId a s b | a -> s b where
    sourceServerId :: Lens' a (TF.Attribute s b)

instance HasSourceServerId a s b => HasSourceServerId (TF.Resource p a) s b where
    sourceServerId = TF.configuration . sourceServerId

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Resource p a) s b where
    status = TF.configuration . status

class HasStorageType a s b | a -> s b where
    storageType :: Lens' a (TF.Attribute s b)

instance HasStorageType a s b => HasStorageType (TF.Resource p a) s b where
    storageType = TF.configuration . storageType

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'
