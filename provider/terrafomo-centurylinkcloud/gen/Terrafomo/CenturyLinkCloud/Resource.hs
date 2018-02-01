-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute                 as TF
import qualified Terrafomo.CenturyLinkCloud.Provider as TF
import qualified Terrafomo.CenturyLinkCloud.Types    as TF
import qualified Terrafomo.HCL                       as TF
import qualified Terrafomo.IP                        as TF
import qualified Terrafomo.Meta                      as TF (configuration)
import qualified Terrafomo.Name                      as TF
import qualified Terrafomo.Resource                  as TF
import qualified Terrafomo.Resource                  as TF

{- | The @clc_group@ CenturyLinkCloud resource.

Manages a CLC server group. Either provisions or resolves to an existing
group. See also <https://www.ctl.io/api-docs/v2/#groups> .
-}
data GroupResource s = GroupResource {
      _custom_fields   :: !(TF.Attribute s "custom_fields" Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description     :: !(TF.Attribute s "description" Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _location_id     :: !(TF.Attribute s "location_id" Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. Examples: "WA1", "VA1" -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required, string) The name (or GUID) of this server group. Will resolve to existing if present. -}
    , _parent          :: !(TF.Attribute s "parent" Text)
    {- ^ (Required, string) The name or ID of the parent group. Will error if absent or unable to resolve. -}
    , _parent_group_id :: !(TF.Attribute s "parent_group_id" Text)
    {- ^ - (Computed) The ID of the parent group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupResource s) where
    toHCL GroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _custom_fields
        , TF.attribute _description
        , TF.attribute _location_id
        , TF.attribute _name
        , TF.attribute _parent
        , TF.attribute _parent_group_id
        ]

instance HasCustomFields (GroupResource s) Text where
    type HasCustomFieldsThread (GroupResource s) Text = s

    customFields =
        lens (_custom_fields :: GroupResource s -> TF.Attribute s "custom_fields" Text)
             (\s a -> s { _custom_fields = a } :: GroupResource s)

instance HasDescription (GroupResource s) Text where
    type HasDescriptionThread (GroupResource s) Text = s

    description =
        lens (_description :: GroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: GroupResource s)

instance HasLocationId (GroupResource s) Text where
    type HasLocationIdThread (GroupResource s) Text = s

    locationId =
        lens (_location_id :: GroupResource s -> TF.Attribute s "location_id" Text)
             (\s a -> s { _location_id = a } :: GroupResource s)

instance HasName (GroupResource s) Text where
    type HasNameThread (GroupResource s) Text = s

    name =
        lens (_name :: GroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: GroupResource s)

instance HasParent (GroupResource s) Text where
    type HasParentThread (GroupResource s) Text = s

    parent =
        lens (_parent :: GroupResource s -> TF.Attribute s "parent" Text)
             (\s a -> s { _parent = a } :: GroupResource s)

instance HasParentGroupId (GroupResource s) Text where
    type HasParentGroupIdThread (GroupResource s) Text = s

    parentGroupId =
        lens (_parent_group_id :: GroupResource s -> TF.Attribute s "parent_group_id" Text)
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
      _data_center   :: !(TF.Attribute s "data_center" Text)
    {- ^ (Required, string) The datacenter location for this pool. -}
    , _load_balancer :: !(TF.Attribute s "load_balancer" Text)
    {- ^ (Required, string) The id of the load balancer. -}
    , _method        :: !(TF.Attribute s "method" Text)
    {- ^ (Optional, string) The configured balancing method. Either "roundRobin" (default) or "leastConnection". -}
    , _nodes         :: !(TF.Attribute s "nodes" Text)
    {- ^ (Optional) See <#nodes> below for details. -}
    , _persistence   :: !(TF.Attribute s "persistence" Text)
    {- ^ (Optional, string) The configured persistence method. Either "standard" (default) or "sticky". -}
    , _port          :: !(TF.Attribute s "port" Text)
    {- ^ (Required, int) Either 80 or 443 -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadBalancerPoolResource s) where
    toHCL LoadBalancerPoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _data_center
        , TF.attribute _load_balancer
        , TF.attribute _method
        , TF.attribute _nodes
        , TF.attribute _persistence
        , TF.attribute _port
        ]

instance HasDataCenter (LoadBalancerPoolResource s) Text where
    type HasDataCenterThread (LoadBalancerPoolResource s) Text = s

    dataCenter =
        lens (_data_center :: LoadBalancerPoolResource s -> TF.Attribute s "data_center" Text)
             (\s a -> s { _data_center = a } :: LoadBalancerPoolResource s)

instance HasLoadBalancer (LoadBalancerPoolResource s) Text where
    type HasLoadBalancerThread (LoadBalancerPoolResource s) Text = s

    loadBalancer =
        lens (_load_balancer :: LoadBalancerPoolResource s -> TF.Attribute s "load_balancer" Text)
             (\s a -> s { _load_balancer = a } :: LoadBalancerPoolResource s)

instance HasMethod (LoadBalancerPoolResource s) Text where
    type HasMethodThread (LoadBalancerPoolResource s) Text = s

    method =
        lens (_method :: LoadBalancerPoolResource s -> TF.Attribute s "method" Text)
             (\s a -> s { _method = a } :: LoadBalancerPoolResource s)

instance HasNodes (LoadBalancerPoolResource s) Text where
    type HasNodesThread (LoadBalancerPoolResource s) Text = s

    nodes =
        lens (_nodes :: LoadBalancerPoolResource s -> TF.Attribute s "nodes" Text)
             (\s a -> s { _nodes = a } :: LoadBalancerPoolResource s)

instance HasPersistence (LoadBalancerPoolResource s) Text where
    type HasPersistenceThread (LoadBalancerPoolResource s) Text = s

    persistence =
        lens (_persistence :: LoadBalancerPoolResource s -> TF.Attribute s "persistence" Text)
             (\s a -> s { _persistence = a } :: LoadBalancerPoolResource s)

instance HasPort (LoadBalancerPoolResource s) Text where
    type HasPortThread (LoadBalancerPoolResource s) Text = s

    port =
        lens (_port :: LoadBalancerPoolResource s -> TF.Attribute s "port" Text)
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
      _data_center :: !(TF.Attribute s "data_center" Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _ip_address  :: !(TF.Attribute s "ip_address" Text)
    {- ^ - (Computed) The IP of the load balancer. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required, string) The name of the load balancer. -}
    , _status      :: !(TF.Attribute s "status" Text)
    {- ^ (Required, string) Either "enabled" or "disabled" -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadBalancerResource s) where
    toHCL LoadBalancerResource{..} = TF.block $ catMaybes
        [ TF.attribute _data_center
        , TF.attribute _description
        , TF.attribute _ip_address
        , TF.attribute _name
        , TF.attribute _status
        ]

instance HasDataCenter (LoadBalancerResource s) Text where
    type HasDataCenterThread (LoadBalancerResource s) Text = s

    dataCenter =
        lens (_data_center :: LoadBalancerResource s -> TF.Attribute s "data_center" Text)
             (\s a -> s { _data_center = a } :: LoadBalancerResource s)

instance HasDescription (LoadBalancerResource s) Text where
    type HasDescriptionThread (LoadBalancerResource s) Text = s

    description =
        lens (_description :: LoadBalancerResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: LoadBalancerResource s)

instance HasIpAddress (LoadBalancerResource s) Text where
    type HasIpAddressThread (LoadBalancerResource s) Text = s

    ipAddress =
        lens (_ip_address :: LoadBalancerResource s -> TF.Attribute s "ip_address" Text)
             (\s a -> s { _ip_address = a } :: LoadBalancerResource s)

instance HasName (LoadBalancerResource s) Text where
    type HasNameThread (LoadBalancerResource s) Text = s

    name =
        lens (_name :: LoadBalancerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: LoadBalancerResource s)

instance HasStatus (LoadBalancerResource s) Text where
    type HasStatusThread (LoadBalancerResource s) Text = s

    status =
        lens (_status :: LoadBalancerResource s -> TF.Attribute s "status" Text)
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
      _internal_ip_address :: !(TF.Attribute s "internal_ip_address" Text)
    {- ^ (Required, string) The internal IP of the NIC to attach to. If not provided, a new internal NIC will be provisioned and used. -}
    , _ports               :: !(TF.Attribute s "ports" Text)
    {- ^ (Optional) See <#ports> below for details. -}
    , _server_id           :: !(TF.Attribute s "server_id" Text)
    {- ^ (Required, string) The name or ID of the server to bind IP to. -}
    , _source_restrictions :: !(TF.Attribute s "source_restrictions" Text)
    {- ^ (Optional) See <#source_restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpResource s) where
    toHCL PublicIpResource{..} = TF.block $ catMaybes
        [ TF.attribute _internal_ip_address
        , TF.attribute _ports
        , TF.attribute _server_id
        , TF.attribute _source_restrictions
        ]

instance HasInternalIpAddress (PublicIpResource s) Text where
    type HasInternalIpAddressThread (PublicIpResource s) Text = s

    internalIpAddress =
        lens (_internal_ip_address :: PublicIpResource s -> TF.Attribute s "internal_ip_address" Text)
             (\s a -> s { _internal_ip_address = a } :: PublicIpResource s)

instance HasPorts (PublicIpResource s) Text where
    type HasPortsThread (PublicIpResource s) Text = s

    ports =
        lens (_ports :: PublicIpResource s -> TF.Attribute s "ports" Text)
             (\s a -> s { _ports = a } :: PublicIpResource s)

instance HasServerId (PublicIpResource s) Text where
    type HasServerIdThread (PublicIpResource s) Text = s

    serverId =
        lens (_server_id :: PublicIpResource s -> TF.Attribute s "server_id" Text)
             (\s a -> s { _server_id = a } :: PublicIpResource s)

instance HasSourceRestrictions (PublicIpResource s) Text where
    type HasSourceRestrictionsThread (PublicIpResource s) Text = s

    sourceRestrictions =
        lens (_source_restrictions :: PublicIpResource s -> TF.Attribute s "source_restrictions" Text)
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
      _aa_policy_id       :: !(TF.Attribute s "aa_policy_id" Text)
    {- ^ (Optional, string | hyperscale) Anti-Affinity policy ID -}
    , _additional_disks   :: !(TF.Attribute s "additional_disks" Text)
    {- ^ (Optional) See <#disks> below for details. -}
    , _configuration_id   :: !(TF.Attribute s "configuration_id" Text)
    {- ^ (Optional, string | bareMetal) Hardware configuration ID -}
    , _cpu                :: !(TF.Attribute s "cpu" Text)
    {- ^ (Required, int) The number of virtual cores -}
    , _created_dat        :: !(TF.Attribute s "created_dat" Text)
    {- ^ - (Computed) The creation date of the server. -}
    , _custom_fields      :: !(TF.Attribute s "custom_fields" Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description        :: !(TF.Attribute s "description" Text)
    {- ^ (Optional, string) Description for server (visible in control portal only) -}
    , _group_id           :: !(TF.Attribute s "group_id" Text)
    {- ^ (Required, string) The name or ID of the server group to spawn server into. -}
    , _memory_mb          :: !(TF.Attribute s "memory_mb" Text)
    {- ^ (Required, int) Provisioned RAM -}
    , _metadata           :: !(TF.Attribute s "metadata" Text)
    {- ^ (Optional) Misc state storage for non-CLC metadata. -}
    , _modified_dat       :: !(TF.Attribute s "modified_dat" Text)
    {- ^ - (Computed) The last modification date of the server. -}
    , _name               :: !(TF.Attribute s "name" Text)
    {- ^ - (Computed) the unique name of the server, as generated by the platform. -}
    , _name_template      :: !(TF.Attribute s "name_template" Text)
    {- ^ (Required, string) The basename of the server. A unique name will be generated by the platform. -}
    , _network_id         :: !(TF.Attribute s "network_id" Text)
    {- ^ (Optional, string) GUID of network to use. (Must be set up in advance from control portal.) When absent, the default network will be used. -}
    , _os_type            :: !(TF.Attribute s "os_type" Text)
    {- ^ (Optional, string | bareMetal) Operating system to install. -}
    , _password           :: !(TF.Attribute s "password" Text)
    {- ^ (Optional, string) The root/administrator password. Will be generated by platform if not provided. -}
    , _power_state        :: !(TF.Attribute s "power_state" Text)
    {- ^ (Optional, string) See <#power_states> below for details. If absent, defaults to @started@ . -}
    , _private_ip_address :: !(TF.Attribute s "private_ip_address" Text)
    {- ^ (Optional, string) Set internal IP address. If absent, allocated and assigned from pool. -}
    , _public_ip_address  :: !(TF.Attribute s "public_ip_address" Text)
    {- ^ - (Computed) The public IP address of the server. -}
    , _source_server_id   :: !(TF.Attribute s "source_server_id" Text)
    {- ^ (Required, string) The name or ID of the base OS image. Examples: "ubuntu-14-64-template", "rhel-7-64-template", "win2012r2dtc-64" -}
    , _storage_type       :: !(TF.Attribute s "storage_type" Text)
    {- ^ (Optional, string) Backup and replication strategy for disks. One of "standard", "premium" -}
    , _type'              :: !(TF.Attribute s "type" Text)
    {- ^ (Required, string) The virtualization type One of "standard", "hyperscale", "bareMetal" -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.attribute _aa_policy_id
        , TF.attribute _additional_disks
        , TF.attribute _configuration_id
        , TF.attribute _cpu
        , TF.attribute _created_dat
        , TF.attribute _custom_fields
        , TF.attribute _description
        , TF.attribute _group_id
        , TF.attribute _memory_mb
        , TF.attribute _metadata
        , TF.attribute _modified_dat
        , TF.attribute _name
        , TF.attribute _name_template
        , TF.attribute _network_id
        , TF.attribute _os_type
        , TF.attribute _password
        , TF.attribute _power_state
        , TF.attribute _private_ip_address
        , TF.attribute _public_ip_address
        , TF.attribute _source_server_id
        , TF.attribute _storage_type
        , TF.attribute _type'
        ]

instance HasAaPolicyId (ServerResource s) Text where
    type HasAaPolicyIdThread (ServerResource s) Text = s

    aaPolicyId =
        lens (_aa_policy_id :: ServerResource s -> TF.Attribute s "aa_policy_id" Text)
             (\s a -> s { _aa_policy_id = a } :: ServerResource s)

instance HasAdditionalDisks (ServerResource s) Text where
    type HasAdditionalDisksThread (ServerResource s) Text = s

    additionalDisks =
        lens (_additional_disks :: ServerResource s -> TF.Attribute s "additional_disks" Text)
             (\s a -> s { _additional_disks = a } :: ServerResource s)

instance HasConfigurationId (ServerResource s) Text where
    type HasConfigurationIdThread (ServerResource s) Text = s

    configurationId =
        lens (_configuration_id :: ServerResource s -> TF.Attribute s "configuration_id" Text)
             (\s a -> s { _configuration_id = a } :: ServerResource s)

instance HasCpu (ServerResource s) Text where
    type HasCpuThread (ServerResource s) Text = s

    cpu =
        lens (_cpu :: ServerResource s -> TF.Attribute s "cpu" Text)
             (\s a -> s { _cpu = a } :: ServerResource s)

instance HasCreatedDat (ServerResource s) Text where
    type HasCreatedDatThread (ServerResource s) Text = s

    createdDat =
        lens (_created_dat :: ServerResource s -> TF.Attribute s "created_dat" Text)
             (\s a -> s { _created_dat = a } :: ServerResource s)

instance HasCustomFields (ServerResource s) Text where
    type HasCustomFieldsThread (ServerResource s) Text = s

    customFields =
        lens (_custom_fields :: ServerResource s -> TF.Attribute s "custom_fields" Text)
             (\s a -> s { _custom_fields = a } :: ServerResource s)

instance HasDescription (ServerResource s) Text where
    type HasDescriptionThread (ServerResource s) Text = s

    description =
        lens (_description :: ServerResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ServerResource s)

instance HasGroupId (ServerResource s) Text where
    type HasGroupIdThread (ServerResource s) Text = s

    groupId =
        lens (_group_id :: ServerResource s -> TF.Attribute s "group_id" Text)
             (\s a -> s { _group_id = a } :: ServerResource s)

instance HasMemoryMb (ServerResource s) Text where
    type HasMemoryMbThread (ServerResource s) Text = s

    memoryMb =
        lens (_memory_mb :: ServerResource s -> TF.Attribute s "memory_mb" Text)
             (\s a -> s { _memory_mb = a } :: ServerResource s)

instance HasMetadata (ServerResource s) Text where
    type HasMetadataThread (ServerResource s) Text = s

    metadata =
        lens (_metadata :: ServerResource s -> TF.Attribute s "metadata" Text)
             (\s a -> s { _metadata = a } :: ServerResource s)

instance HasModifiedDat (ServerResource s) Text where
    type HasModifiedDatThread (ServerResource s) Text = s

    modifiedDat =
        lens (_modified_dat :: ServerResource s -> TF.Attribute s "modified_dat" Text)
             (\s a -> s { _modified_dat = a } :: ServerResource s)

instance HasName (ServerResource s) Text where
    type HasNameThread (ServerResource s) Text = s

    name =
        lens (_name :: ServerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance HasNameTemplate (ServerResource s) Text where
    type HasNameTemplateThread (ServerResource s) Text = s

    nameTemplate =
        lens (_name_template :: ServerResource s -> TF.Attribute s "name_template" Text)
             (\s a -> s { _name_template = a } :: ServerResource s)

instance HasNetworkId (ServerResource s) Text where
    type HasNetworkIdThread (ServerResource s) Text = s

    networkId =
        lens (_network_id :: ServerResource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: ServerResource s)

instance HasOsType (ServerResource s) Text where
    type HasOsTypeThread (ServerResource s) Text = s

    osType =
        lens (_os_type :: ServerResource s -> TF.Attribute s "os_type" Text)
             (\s a -> s { _os_type = a } :: ServerResource s)

instance HasPassword (ServerResource s) Text where
    type HasPasswordThread (ServerResource s) Text = s

    password =
        lens (_password :: ServerResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: ServerResource s)

instance HasPowerState (ServerResource s) Text where
    type HasPowerStateThread (ServerResource s) Text = s

    powerState =
        lens (_power_state :: ServerResource s -> TF.Attribute s "power_state" Text)
             (\s a -> s { _power_state = a } :: ServerResource s)

instance HasPrivateIpAddress (ServerResource s) Text where
    type HasPrivateIpAddressThread (ServerResource s) Text = s

    privateIpAddress =
        lens (_private_ip_address :: ServerResource s -> TF.Attribute s "private_ip_address" Text)
             (\s a -> s { _private_ip_address = a } :: ServerResource s)

instance HasPublicIpAddress (ServerResource s) Text where
    type HasPublicIpAddressThread (ServerResource s) Text = s

    publicIpAddress =
        lens (_public_ip_address :: ServerResource s -> TF.Attribute s "public_ip_address" Text)
             (\s a -> s { _public_ip_address = a } :: ServerResource s)

instance HasSourceServerId (ServerResource s) Text where
    type HasSourceServerIdThread (ServerResource s) Text = s

    sourceServerId =
        lens (_source_server_id :: ServerResource s -> TF.Attribute s "source_server_id" Text)
             (\s a -> s { _source_server_id = a } :: ServerResource s)

instance HasStorageType (ServerResource s) Text where
    type HasStorageTypeThread (ServerResource s) Text = s

    storageType =
        lens (_storage_type :: ServerResource s -> TF.Attribute s "storage_type" Text)
             (\s a -> s { _storage_type = a } :: ServerResource s)

instance HasType' (ServerResource s) Text where
    type HasType'Thread (ServerResource s) Text = s

    type' =
        lens (_type' :: ServerResource s -> TF.Attribute s "type" Text)
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

class HasAaPolicyId a b | a -> b where
    type HasAaPolicyIdThread a b :: *

    aaPolicyId :: Lens' a (TF.Attribute (HasAaPolicyIdThread a b) "aa_policy_id" b)

instance HasAaPolicyId a b => HasAaPolicyId (TF.Resource p a) b where
    type HasAaPolicyIdThread (TF.Resource p a) b =
         HasAaPolicyIdThread a b

    aaPolicyId = TF.configuration . aaPolicyId

class HasAdditionalDisks a b | a -> b where
    type HasAdditionalDisksThread a b :: *

    additionalDisks :: Lens' a (TF.Attribute (HasAdditionalDisksThread a b) "additional_disks" b)

instance HasAdditionalDisks a b => HasAdditionalDisks (TF.Resource p a) b where
    type HasAdditionalDisksThread (TF.Resource p a) b =
         HasAdditionalDisksThread a b

    additionalDisks = TF.configuration . additionalDisks

class HasConfigurationId a b | a -> b where
    type HasConfigurationIdThread a b :: *

    configurationId :: Lens' a (TF.Attribute (HasConfigurationIdThread a b) "configuration_id" b)

instance HasConfigurationId a b => HasConfigurationId (TF.Resource p a) b where
    type HasConfigurationIdThread (TF.Resource p a) b =
         HasConfigurationIdThread a b

    configurationId = TF.configuration . configurationId

class HasCpu a b | a -> b where
    type HasCpuThread a b :: *

    cpu :: Lens' a (TF.Attribute (HasCpuThread a b) "cpu" b)

instance HasCpu a b => HasCpu (TF.Resource p a) b where
    type HasCpuThread (TF.Resource p a) b =
         HasCpuThread a b

    cpu = TF.configuration . cpu

class HasCreatedDat a b | a -> b where
    type HasCreatedDatThread a b :: *

    createdDat :: Lens' a (TF.Attribute (HasCreatedDatThread a b) "created_dat" b)

instance HasCreatedDat a b => HasCreatedDat (TF.Resource p a) b where
    type HasCreatedDatThread (TF.Resource p a) b =
         HasCreatedDatThread a b

    createdDat = TF.configuration . createdDat

class HasCustomFields a b | a -> b where
    type HasCustomFieldsThread a b :: *

    customFields :: Lens' a (TF.Attribute (HasCustomFieldsThread a b) "custom_fields" b)

instance HasCustomFields a b => HasCustomFields (TF.Resource p a) b where
    type HasCustomFieldsThread (TF.Resource p a) b =
         HasCustomFieldsThread a b

    customFields = TF.configuration . customFields

class HasDataCenter a b | a -> b where
    type HasDataCenterThread a b :: *

    dataCenter :: Lens' a (TF.Attribute (HasDataCenterThread a b) "data_center" b)

instance HasDataCenter a b => HasDataCenter (TF.Resource p a) b where
    type HasDataCenterThread (TF.Resource p a) b =
         HasDataCenterThread a b

    dataCenter = TF.configuration . dataCenter

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasGroupId a b | a -> b where
    type HasGroupIdThread a b :: *

    groupId :: Lens' a (TF.Attribute (HasGroupIdThread a b) "group_id" b)

instance HasGroupId a b => HasGroupId (TF.Resource p a) b where
    type HasGroupIdThread (TF.Resource p a) b =
         HasGroupIdThread a b

    groupId = TF.configuration . groupId

class HasInternalIpAddress a b | a -> b where
    type HasInternalIpAddressThread a b :: *

    internalIpAddress :: Lens' a (TF.Attribute (HasInternalIpAddressThread a b) "internal_ip_address" b)

instance HasInternalIpAddress a b => HasInternalIpAddress (TF.Resource p a) b where
    type HasInternalIpAddressThread (TF.Resource p a) b =
         HasInternalIpAddressThread a b

    internalIpAddress = TF.configuration . internalIpAddress

class HasIpAddress a b | a -> b where
    type HasIpAddressThread a b :: *

    ipAddress :: Lens' a (TF.Attribute (HasIpAddressThread a b) "ip_address" b)

instance HasIpAddress a b => HasIpAddress (TF.Resource p a) b where
    type HasIpAddressThread (TF.Resource p a) b =
         HasIpAddressThread a b

    ipAddress = TF.configuration . ipAddress

class HasLoadBalancer a b | a -> b where
    type HasLoadBalancerThread a b :: *

    loadBalancer :: Lens' a (TF.Attribute (HasLoadBalancerThread a b) "load_balancer" b)

instance HasLoadBalancer a b => HasLoadBalancer (TF.Resource p a) b where
    type HasLoadBalancerThread (TF.Resource p a) b =
         HasLoadBalancerThread a b

    loadBalancer = TF.configuration . loadBalancer

class HasLocationId a b | a -> b where
    type HasLocationIdThread a b :: *

    locationId :: Lens' a (TF.Attribute (HasLocationIdThread a b) "location_id" b)

instance HasLocationId a b => HasLocationId (TF.Resource p a) b where
    type HasLocationIdThread (TF.Resource p a) b =
         HasLocationIdThread a b

    locationId = TF.configuration . locationId

class HasMemoryMb a b | a -> b where
    type HasMemoryMbThread a b :: *

    memoryMb :: Lens' a (TF.Attribute (HasMemoryMbThread a b) "memory_mb" b)

instance HasMemoryMb a b => HasMemoryMb (TF.Resource p a) b where
    type HasMemoryMbThread (TF.Resource p a) b =
         HasMemoryMbThread a b

    memoryMb = TF.configuration . memoryMb

class HasMetadata a b | a -> b where
    type HasMetadataThread a b :: *

    metadata :: Lens' a (TF.Attribute (HasMetadataThread a b) "metadata" b)

instance HasMetadata a b => HasMetadata (TF.Resource p a) b where
    type HasMetadataThread (TF.Resource p a) b =
         HasMetadataThread a b

    metadata = TF.configuration . metadata

class HasMethod a b | a -> b where
    type HasMethodThread a b :: *

    method :: Lens' a (TF.Attribute (HasMethodThread a b) "method" b)

instance HasMethod a b => HasMethod (TF.Resource p a) b where
    type HasMethodThread (TF.Resource p a) b =
         HasMethodThread a b

    method = TF.configuration . method

class HasModifiedDat a b | a -> b where
    type HasModifiedDatThread a b :: *

    modifiedDat :: Lens' a (TF.Attribute (HasModifiedDatThread a b) "modified_dat" b)

instance HasModifiedDat a b => HasModifiedDat (TF.Resource p a) b where
    type HasModifiedDatThread (TF.Resource p a) b =
         HasModifiedDatThread a b

    modifiedDat = TF.configuration . modifiedDat

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNameTemplate a b | a -> b where
    type HasNameTemplateThread a b :: *

    nameTemplate :: Lens' a (TF.Attribute (HasNameTemplateThread a b) "name_template" b)

instance HasNameTemplate a b => HasNameTemplate (TF.Resource p a) b where
    type HasNameTemplateThread (TF.Resource p a) b =
         HasNameTemplateThread a b

    nameTemplate = TF.configuration . nameTemplate

class HasNetworkId a b | a -> b where
    type HasNetworkIdThread a b :: *

    networkId :: Lens' a (TF.Attribute (HasNetworkIdThread a b) "network_id" b)

instance HasNetworkId a b => HasNetworkId (TF.Resource p a) b where
    type HasNetworkIdThread (TF.Resource p a) b =
         HasNetworkIdThread a b

    networkId = TF.configuration . networkId

class HasNodes a b | a -> b where
    type HasNodesThread a b :: *

    nodes :: Lens' a (TF.Attribute (HasNodesThread a b) "nodes" b)

instance HasNodes a b => HasNodes (TF.Resource p a) b where
    type HasNodesThread (TF.Resource p a) b =
         HasNodesThread a b

    nodes = TF.configuration . nodes

class HasOsType a b | a -> b where
    type HasOsTypeThread a b :: *

    osType :: Lens' a (TF.Attribute (HasOsTypeThread a b) "os_type" b)

instance HasOsType a b => HasOsType (TF.Resource p a) b where
    type HasOsTypeThread (TF.Resource p a) b =
         HasOsTypeThread a b

    osType = TF.configuration . osType

class HasParent a b | a -> b where
    type HasParentThread a b :: *

    parent :: Lens' a (TF.Attribute (HasParentThread a b) "parent" b)

instance HasParent a b => HasParent (TF.Resource p a) b where
    type HasParentThread (TF.Resource p a) b =
         HasParentThread a b

    parent = TF.configuration . parent

class HasParentGroupId a b | a -> b where
    type HasParentGroupIdThread a b :: *

    parentGroupId :: Lens' a (TF.Attribute (HasParentGroupIdThread a b) "parent_group_id" b)

instance HasParentGroupId a b => HasParentGroupId (TF.Resource p a) b where
    type HasParentGroupIdThread (TF.Resource p a) b =
         HasParentGroupIdThread a b

    parentGroupId = TF.configuration . parentGroupId

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPersistence a b | a -> b where
    type HasPersistenceThread a b :: *

    persistence :: Lens' a (TF.Attribute (HasPersistenceThread a b) "persistence" b)

instance HasPersistence a b => HasPersistence (TF.Resource p a) b where
    type HasPersistenceThread (TF.Resource p a) b =
         HasPersistenceThread a b

    persistence = TF.configuration . persistence

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasPorts a b | a -> b where
    type HasPortsThread a b :: *

    ports :: Lens' a (TF.Attribute (HasPortsThread a b) "ports" b)

instance HasPorts a b => HasPorts (TF.Resource p a) b where
    type HasPortsThread (TF.Resource p a) b =
         HasPortsThread a b

    ports = TF.configuration . ports

class HasPowerState a b | a -> b where
    type HasPowerStateThread a b :: *

    powerState :: Lens' a (TF.Attribute (HasPowerStateThread a b) "power_state" b)

instance HasPowerState a b => HasPowerState (TF.Resource p a) b where
    type HasPowerStateThread (TF.Resource p a) b =
         HasPowerStateThread a b

    powerState = TF.configuration . powerState

class HasPrivateIpAddress a b | a -> b where
    type HasPrivateIpAddressThread a b :: *

    privateIpAddress :: Lens' a (TF.Attribute (HasPrivateIpAddressThread a b) "private_ip_address" b)

instance HasPrivateIpAddress a b => HasPrivateIpAddress (TF.Resource p a) b where
    type HasPrivateIpAddressThread (TF.Resource p a) b =
         HasPrivateIpAddressThread a b

    privateIpAddress = TF.configuration . privateIpAddress

class HasPublicIpAddress a b | a -> b where
    type HasPublicIpAddressThread a b :: *

    publicIpAddress :: Lens' a (TF.Attribute (HasPublicIpAddressThread a b) "public_ip_address" b)

instance HasPublicIpAddress a b => HasPublicIpAddress (TF.Resource p a) b where
    type HasPublicIpAddressThread (TF.Resource p a) b =
         HasPublicIpAddressThread a b

    publicIpAddress = TF.configuration . publicIpAddress

class HasServerId a b | a -> b where
    type HasServerIdThread a b :: *

    serverId :: Lens' a (TF.Attribute (HasServerIdThread a b) "server_id" b)

instance HasServerId a b => HasServerId (TF.Resource p a) b where
    type HasServerIdThread (TF.Resource p a) b =
         HasServerIdThread a b

    serverId = TF.configuration . serverId

class HasSourceRestrictions a b | a -> b where
    type HasSourceRestrictionsThread a b :: *

    sourceRestrictions :: Lens' a (TF.Attribute (HasSourceRestrictionsThread a b) "source_restrictions" b)

instance HasSourceRestrictions a b => HasSourceRestrictions (TF.Resource p a) b where
    type HasSourceRestrictionsThread (TF.Resource p a) b =
         HasSourceRestrictionsThread a b

    sourceRestrictions = TF.configuration . sourceRestrictions

class HasSourceServerId a b | a -> b where
    type HasSourceServerIdThread a b :: *

    sourceServerId :: Lens' a (TF.Attribute (HasSourceServerIdThread a b) "source_server_id" b)

instance HasSourceServerId a b => HasSourceServerId (TF.Resource p a) b where
    type HasSourceServerIdThread (TF.Resource p a) b =
         HasSourceServerIdThread a b

    sourceServerId = TF.configuration . sourceServerId

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Attribute (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.Resource p a) b where
    type HasStatusThread (TF.Resource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasStorageType a b | a -> b where
    type HasStorageTypeThread a b :: *

    storageType :: Lens' a (TF.Attribute (HasStorageTypeThread a b) "storage_type" b)

instance HasStorageType a b => HasStorageType (TF.Resource p a) b where
    type HasStorageTypeThread (TF.Resource p a) b =
         HasStorageTypeThread a b

    storageType = TF.configuration . storageType

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'
