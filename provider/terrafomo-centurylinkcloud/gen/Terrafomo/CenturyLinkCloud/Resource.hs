-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAaPolicyId (..)
    , P.HasAdditionalDisks (..)
    , P.HasConfigurationId (..)
    , P.HasCpu (..)
    , P.HasCreatedDat (..)
    , P.HasCustomFields (..)
    , P.HasDataCenter (..)
    , P.HasDescription (..)
    , P.HasGroupId (..)
    , P.HasInternalIpAddress (..)
    , P.HasIpAddress (..)
    , P.HasLoadBalancer (..)
    , P.HasLocationId (..)
    , P.HasMemoryMb (..)
    , P.HasMetadata (..)
    , P.HasMethod (..)
    , P.HasModifiedDat (..)
    , P.HasName (..)
    , P.HasNameTemplate (..)
    , P.HasNetworkId (..)
    , P.HasNodes (..)
    , P.HasOsType (..)
    , P.HasParent (..)
    , P.HasParentGroupId (..)
    , P.HasPassword (..)
    , P.HasPersistence (..)
    , P.HasPort (..)
    , P.HasPorts (..)
    , P.HasPowerState (..)
    , P.HasPrivateIpAddress (..)
    , P.HasPublicIpAddress (..)
    , P.HasServerId (..)
    , P.HasSourceRestrictions (..)
    , P.HasSourceServerId (..)
    , P.HasStatus (..)
    , P.HasStorageType (..)
    , P.HasType' (..)

    -- ** Computed Attributes
    , P.HasComputedAaPolicyId (..)
    , P.HasComputedAdditionalDisks (..)
    , P.HasComputedConfigurationId (..)
    , P.HasComputedCpu (..)
    , P.HasComputedCreatedDat (..)
    , P.HasComputedCustomFields (..)
    , P.HasComputedDataCenter (..)
    , P.HasComputedDescription (..)
    , P.HasComputedGroupId (..)
    , P.HasComputedInternalIpAddress (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedLoadBalancer (..)
    , P.HasComputedLocationId (..)
    , P.HasComputedMemoryMb (..)
    , P.HasComputedMetadata (..)
    , P.HasComputedMethod (..)
    , P.HasComputedModifiedDat (..)
    , P.HasComputedName (..)
    , P.HasComputedNameTemplate (..)
    , P.HasComputedNetworkId (..)
    , P.HasComputedNodes (..)
    , P.HasComputedOsType (..)
    , P.HasComputedParent (..)
    , P.HasComputedParentGroupId (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPersistence (..)
    , P.HasComputedPort (..)
    , P.HasComputedPorts (..)
    , P.HasComputedPowerState (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPublicIpAddress (..)
    , P.HasComputedServerId (..)
    , P.HasComputedSourceRestrictions (..)
    , P.HasComputedSourceServerId (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStorageType (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.CenturyLinkCloud.Types as P

import qualified Data.Text                           as P
import qualified Data.Word                           as P
import qualified GHC.Base                            as P
import qualified Numeric.Natural                     as P
import qualified Terrafomo.CenturyLinkCloud.Lens     as P
import qualified Terrafomo.CenturyLinkCloud.Provider as P
import qualified Terrafomo.IP                        as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @clc_group@ CenturyLinkCloud resource.

Manages a CLC server group. Either provisions or resolves to an existing
group. See also <https://www.ctl.io/api-docs/v2/#groups> .
-}
data GroupResource s = GroupResource {
      _custom_fields   :: !(TF.Attr s P.Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description     :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _location_id     :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. Examples: "WA1", "VA1" -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name (or GUID) of this server group. Will resolve to existing if present. -}
    , _parent          :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name or ID of the parent group. Will error if absent or unable to resolve. -}
    , _parent_group_id :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The ID of the parent group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (GroupResource s) where
    toHCL GroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "custom_fields" <$> TF.attribute _custom_fields
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_id" <$> TF.attribute _location_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "parent_group_id" <$> TF.attribute _parent_group_id
        ]

instance P.HasCustomFields (GroupResource s) (TF.Attr s P.Text) where
    customFields =
        lens (_custom_fields :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_fields = a } :: GroupResource s)

instance P.HasDescription (GroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: GroupResource s)

instance P.HasLocationId (GroupResource s) (TF.Attr s P.Text) where
    locationId =
        lens (_location_id :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _location_id = a } :: GroupResource s)

instance P.HasName (GroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: GroupResource s)

instance P.HasParent (GroupResource s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: GroupResource s)

instance P.HasParentGroupId (GroupResource s) (TF.Attr s P.Text) where
    parentGroupId =
        lens (_parent_group_id :: GroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _parent_group_id = a } :: GroupResource s)

instance P.HasComputedCustomFields (GroupResource s) (TF.Attr s P.Text) where
    computedCustomFields =
        (_custom_fields :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (GroupResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLocationId (GroupResource s) (TF.Attr s P.Text) where
    computedLocationId =
        (_location_id :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (GroupResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParent (GroupResource s) (TF.Attr s P.Text) where
    computedParent =
        (_parent :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedParentGroupId (GroupResource s) (TF.Attr s P.Text) where
    computedParentGroupId =
        (_parent_group_id :: GroupResource s -> TF.Attr s P.Text)
            . TF.refValue

groupResource :: TF.Resource P.CenturyLinkCloud (GroupResource s)
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
      _data_center   :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The datacenter location for this pool. -}
    , _load_balancer :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The id of the load balancer. -}
    , _method        :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The configured balancing method. Either "roundRobin" (default) or "leastConnection". -}
    , _nodes         :: !(TF.Attr s P.Text)
    {- ^ (Optional) See <#nodes> below for details. -}
    , _persistence   :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The configured persistence method. Either "standard" (default) or "sticky". -}
    , _port          :: !(TF.Attr s P.Text)
    {- ^ (Required, int) Either 80 or 443 -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadBalancerPoolResource s) where
    toHCL LoadBalancerPoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "data_center" <$> TF.attribute _data_center
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "nodes" <$> TF.attribute _nodes
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "port" <$> TF.attribute _port
        ]

instance P.HasDataCenter (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    dataCenter =
        lens (_data_center :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_center = a } :: LoadBalancerPoolResource s)

instance P.HasLoadBalancer (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: LoadBalancerPoolResource s)

instance P.HasMethod (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    method =
        lens (_method :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _method = a } :: LoadBalancerPoolResource s)

instance P.HasNodes (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    nodes =
        lens (_nodes :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _nodes = a } :: LoadBalancerPoolResource s)

instance P.HasPersistence (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    persistence =
        lens (_persistence :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _persistence = a } :: LoadBalancerPoolResource s)

instance P.HasPort (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: LoadBalancerPoolResource s)

instance P.HasComputedDataCenter (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    computedDataCenter =
        (_data_center :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedLoadBalancer (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    computedLoadBalancer =
        (_load_balancer :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMethod (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    computedMethod =
        (_method :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNodes (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    computedNodes =
        (_nodes :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPersistence (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    computedPersistence =
        (_persistence :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPort (LoadBalancerPoolResource s) (TF.Attr s P.Text) where
    computedPort =
        (_port :: LoadBalancerPoolResource s -> TF.Attr s P.Text)
            . TF.refValue

loadBalancerPoolResource :: TF.Resource P.CenturyLinkCloud (LoadBalancerPoolResource s)
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
      _data_center :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The datacenter location of both parent group and this group. -}
    , _description :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Description for server group (visible in control portal only) -}
    , _ip_address  :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The IP of the load balancer. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the load balancer. -}
    , _status      :: !(TF.Attr s P.Text)
    {- ^ (Required, string) Either "enabled" or "disabled" -}
    } deriving (Show, Eq)

instance TF.ToHCL (LoadBalancerResource s) where
    toHCL LoadBalancerResource{..} = TF.inline $ catMaybes
        [ TF.assign "data_center" <$> TF.attribute _data_center
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasDataCenter (LoadBalancerResource s) (TF.Attr s P.Text) where
    dataCenter =
        lens (_data_center :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _data_center = a } :: LoadBalancerResource s)

instance P.HasDescription (LoadBalancerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: LoadBalancerResource s)

instance P.HasIpAddress (LoadBalancerResource s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: LoadBalancerResource s)

instance P.HasName (LoadBalancerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LoadBalancerResource s)

instance P.HasStatus (LoadBalancerResource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: LoadBalancerResource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: LoadBalancerResource s)

instance P.HasComputedDataCenter (LoadBalancerResource s) (TF.Attr s P.Text) where
    computedDataCenter =
        (_data_center :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (LoadBalancerResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedIpAddress (LoadBalancerResource s) (TF.Attr s P.Text) where
    computedIpAddress =
        (_ip_address :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (LoadBalancerResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStatus (LoadBalancerResource s) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: LoadBalancerResource s -> TF.Attr s P.Text)
            . TF.refValue

loadBalancerResource :: TF.Resource P.CenturyLinkCloud (LoadBalancerResource s)
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
      _internal_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The internal IP of the NIC to attach to. If not provided, a new internal NIC will be provisioned and used. -}
    , _ports               :: !(TF.Attr s P.Text)
    {- ^ (Optional) See <#ports> below for details. -}
    , _server_id           :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name or ID of the server to bind IP to. -}
    , _source_restrictions :: !(TF.Attr s P.Text)
    {- ^ (Optional) See <#source_restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpResource s) where
    toHCL PublicIpResource{..} = TF.inline $ catMaybes
        [ TF.assign "internal_ip_address" <$> TF.attribute _internal_ip_address
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "server_id" <$> TF.attribute _server_id
        , TF.assign "source_restrictions" <$> TF.attribute _source_restrictions
        ]

instance P.HasInternalIpAddress (PublicIpResource s) (TF.Attr s P.Text) where
    internalIpAddress =
        lens (_internal_ip_address :: PublicIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal_ip_address = a } :: PublicIpResource s)

instance P.HasPorts (PublicIpResource s) (TF.Attr s P.Text) where
    ports =
        lens (_ports :: PublicIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _ports = a } :: PublicIpResource s)

instance P.HasServerId (PublicIpResource s) (TF.Attr s P.Text) where
    serverId =
        lens (_server_id :: PublicIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_id = a } :: PublicIpResource s)

instance P.HasSourceRestrictions (PublicIpResource s) (TF.Attr s P.Text) where
    sourceRestrictions =
        lens (_source_restrictions :: PublicIpResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_restrictions = a } :: PublicIpResource s)

instance P.HasComputedInternalIpAddress (PublicIpResource s) (TF.Attr s P.Text) where
    computedInternalIpAddress =
        (_internal_ip_address :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPorts (PublicIpResource s) (TF.Attr s P.Text) where
    computedPorts =
        (_ports :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedServerId (PublicIpResource s) (TF.Attr s P.Text) where
    computedServerId =
        (_server_id :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceRestrictions (PublicIpResource s) (TF.Attr s P.Text) where
    computedSourceRestrictions =
        (_source_restrictions :: PublicIpResource s -> TF.Attr s P.Text)
            . TF.refValue

publicIpResource :: TF.Resource P.CenturyLinkCloud (PublicIpResource s)
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
      _aa_policy_id       :: !(TF.Attr s P.Text)
    {- ^ (Optional, string | hyperscale) Anti-Affinity policy ID -}
    , _additional_disks   :: !(TF.Attr s P.Text)
    {- ^ (Optional) See <#disks> below for details. -}
    , _configuration_id   :: !(TF.Attr s P.Text)
    {- ^ (Optional, string | bareMetal) Hardware configuration ID -}
    , _cpu                :: !(TF.Attr s P.Text)
    {- ^ (Required, int) The number of virtual cores -}
    , _created_dat        :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The creation date of the server. -}
    , _custom_fields      :: !(TF.Attr s P.Text)
    {- ^ (Optional) See <#custom_fields> below for details. -}
    , _description        :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Description for server (visible in control portal only) -}
    , _group_id           :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name or ID of the server group to spawn server into. -}
    , _memory_mb          :: !(TF.Attr s P.Text)
    {- ^ (Required, int) Provisioned RAM -}
    , _metadata           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Misc state storage for non-CLC metadata. -}
    , _modified_dat       :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The last modification date of the server. -}
    , _name               :: !(TF.Attr s P.Text)
    {- ^ - (Computed) the unique name of the server, as generated by the platform. -}
    , _name_template      :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The basename of the server. A unique name will be generated by the platform. -}
    , _network_id         :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) GUID of network to use. (Must be set up in advance from control portal.) When absent, the default network will be used. -}
    , _os_type            :: !(TF.Attr s P.Text)
    {- ^ (Optional, string | bareMetal) Operating system to install. -}
    , _password           :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The root/administrator password. Will be generated by platform if not provided. -}
    , _power_state        :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) See <#power_states> below for details. If absent, defaults to @started@ . -}
    , _private_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Set internal IP address. If absent, allocated and assigned from pool. -}
    , _public_ip_address  :: !(TF.Attr s P.Text)
    {- ^ - (Computed) The public IP address of the server. -}
    , _source_server_id   :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name or ID of the base OS image. Examples: "ubuntu-14-64-template", "rhel-7-64-template", "win2012r2dtc-64" -}
    , _storage_type       :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Backup and replication strategy for disks. One of "standard", "premium" -}
    , _type'              :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The virtualization type One of "standard", "hyperscale", "bareMetal" -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.inline $ catMaybes
        [ TF.assign "aa_policy_id" <$> TF.attribute _aa_policy_id
        , TF.assign "additional_disks" <$> TF.attribute _additional_disks
        , TF.assign "configuration_id" <$> TF.attribute _configuration_id
        , TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "created_dat" <$> TF.attribute _created_dat
        , TF.assign "custom_fields" <$> TF.attribute _custom_fields
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "group_id" <$> TF.attribute _group_id
        , TF.assign "memory_mb" <$> TF.attribute _memory_mb
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "modified_dat" <$> TF.attribute _modified_dat
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_template" <$> TF.attribute _name_template
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "os_type" <$> TF.attribute _os_type
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "power_state" <$> TF.attribute _power_state
        , TF.assign "private_ip_address" <$> TF.attribute _private_ip_address
        , TF.assign "public_ip_address" <$> TF.attribute _public_ip_address
        , TF.assign "source_server_id" <$> TF.attribute _source_server_id
        , TF.assign "storage_type" <$> TF.attribute _storage_type
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasAaPolicyId (ServerResource s) (TF.Attr s P.Text) where
    aaPolicyId =
        lens (_aa_policy_id :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _aa_policy_id = a } :: ServerResource s)

instance P.HasAdditionalDisks (ServerResource s) (TF.Attr s P.Text) where
    additionalDisks =
        lens (_additional_disks :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _additional_disks = a } :: ServerResource s)

instance P.HasConfigurationId (ServerResource s) (TF.Attr s P.Text) where
    configurationId =
        lens (_configuration_id :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_id = a } :: ServerResource s)

instance P.HasCpu (ServerResource s) (TF.Attr s P.Text) where
    cpu =
        lens (_cpu :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _cpu = a } :: ServerResource s)

instance P.HasCreatedDat (ServerResource s) (TF.Attr s P.Text) where
    createdDat =
        lens (_created_dat :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _created_dat = a } :: ServerResource s)

instance P.HasCustomFields (ServerResource s) (TF.Attr s P.Text) where
    customFields =
        lens (_custom_fields :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_fields = a } :: ServerResource s)

instance P.HasDescription (ServerResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ServerResource s)

instance P.HasGroupId (ServerResource s) (TF.Attr s P.Text) where
    groupId =
        lens (_group_id :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _group_id = a } :: ServerResource s)

instance P.HasMemoryMb (ServerResource s) (TF.Attr s P.Text) where
    memoryMb =
        lens (_memory_mb :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _memory_mb = a } :: ServerResource s)

instance P.HasMetadata (ServerResource s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ServerResource s)

instance P.HasModifiedDat (ServerResource s) (TF.Attr s P.Text) where
    modifiedDat =
        lens (_modified_dat :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _modified_dat = a } :: ServerResource s)

instance P.HasName (ServerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance P.HasNameTemplate (ServerResource s) (TF.Attr s P.Text) where
    nameTemplate =
        lens (_name_template :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name_template = a } :: ServerResource s)

instance P.HasNetworkId (ServerResource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ServerResource s)

instance P.HasOsType (ServerResource s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ServerResource s)

instance P.HasPassword (ServerResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ServerResource s)

instance P.HasPowerState (ServerResource s) (TF.Attr s P.Text) where
    powerState =
        lens (_power_state :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _power_state = a } :: ServerResource s)

instance P.HasPrivateIpAddress (ServerResource s) (TF.Attr s P.Text) where
    privateIpAddress =
        lens (_private_ip_address :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip_address = a } :: ServerResource s)

instance P.HasPublicIpAddress (ServerResource s) (TF.Attr s P.Text) where
    publicIpAddress =
        lens (_public_ip_address :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _public_ip_address = a } :: ServerResource s)

instance P.HasSourceServerId (ServerResource s) (TF.Attr s P.Text) where
    sourceServerId =
        lens (_source_server_id :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _source_server_id = a } :: ServerResource s)

instance P.HasStorageType (ServerResource s) (TF.Attr s P.Text) where
    storageType =
        lens (_storage_type :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _storage_type = a } :: ServerResource s)

instance P.HasType' (ServerResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ServerResource s)

instance P.HasComputedAaPolicyId (ServerResource s) (TF.Attr s P.Text) where
    computedAaPolicyId =
        (_aa_policy_id :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedAdditionalDisks (ServerResource s) (TF.Attr s P.Text) where
    computedAdditionalDisks =
        (_additional_disks :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedConfigurationId (ServerResource s) (TF.Attr s P.Text) where
    computedConfigurationId =
        (_configuration_id :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCpu (ServerResource s) (TF.Attr s P.Text) where
    computedCpu =
        (_cpu :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCreatedDat (ServerResource s) (TF.Attr s P.Text) where
    computedCreatedDat =
        (_created_dat :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCustomFields (ServerResource s) (TF.Attr s P.Text) where
    computedCustomFields =
        (_custom_fields :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (ServerResource s) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGroupId (ServerResource s) (TF.Attr s P.Text) where
    computedGroupId =
        (_group_id :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMemoryMb (ServerResource s) (TF.Attr s P.Text) where
    computedMemoryMb =
        (_memory_mb :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMetadata (ServerResource s) (TF.Attr s P.Text) where
    computedMetadata =
        (_metadata :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedModifiedDat (ServerResource s) (TF.Attr s P.Text) where
    computedModifiedDat =
        (_modified_dat :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ServerResource s) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNameTemplate (ServerResource s) (TF.Attr s P.Text) where
    computedNameTemplate =
        (_name_template :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetworkId (ServerResource s) (TF.Attr s P.Text) where
    computedNetworkId =
        (_network_id :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsType (ServerResource s) (TF.Attr s P.Text) where
    computedOsType =
        (_os_type :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPassword (ServerResource s) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPowerState (ServerResource s) (TF.Attr s P.Text) where
    computedPowerState =
        (_power_state :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPrivateIpAddress (ServerResource s) (TF.Attr s P.Text) where
    computedPrivateIpAddress =
        (_private_ip_address :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPublicIpAddress (ServerResource s) (TF.Attr s P.Text) where
    computedPublicIpAddress =
        (_public_ip_address :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceServerId (ServerResource s) (TF.Attr s P.Text) where
    computedSourceServerId =
        (_source_server_id :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedStorageType (ServerResource s) (TF.Attr s P.Text) where
    computedStorageType =
        (_storage_type :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (ServerResource s) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ServerResource s -> TF.Attr s P.Text)
            . TF.refValue

serverResource :: TF.Resource P.CenturyLinkCloud (ServerResource s)
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
