-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceGroup (..)
    , resourceGroup

    , ResourceLoadBalancer (..)
    , resourceLoadBalancer

    , ResourceLoadBalancerPool (..)
    , resourceLoadBalancerPool

    , ResourcePublicIp (..)
    , resourcePublicIp

    , ResourceServer (..)
    , resourceServer

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
    , P.HasComputeAaPolicyId (..)
    , P.HasComputeAdditionalDisks (..)
    , P.HasComputeConfigurationId (..)
    , P.HasComputeCpu (..)
    , P.HasComputeCreatedDat (..)
    , P.HasComputeCustomFields (..)
    , P.HasComputeDataCenter (..)
    , P.HasComputeDescription (..)
    , P.HasComputeGroupId (..)
    , P.HasComputeInternalIpAddress (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeLoadBalancer (..)
    , P.HasComputeLocationId (..)
    , P.HasComputeMemoryMb (..)
    , P.HasComputeMetadata (..)
    , P.HasComputeMethod (..)
    , P.HasComputeModifiedDat (..)
    , P.HasComputeName (..)
    , P.HasComputeNameTemplate (..)
    , P.HasComputeNetworkId (..)
    , P.HasComputeNodes (..)
    , P.HasComputeOsType (..)
    , P.HasComputeParent (..)
    , P.HasComputeParentGroupId (..)
    , P.HasComputePassword (..)
    , P.HasComputePersistence (..)
    , P.HasComputePort (..)
    , P.HasComputePorts (..)
    , P.HasComputePowerState (..)
    , P.HasComputePrivateIpAddress (..)
    , P.HasComputePublicIpAddress (..)
    , P.HasComputeServerId (..)
    , P.HasComputeSourceRestrictions (..)
    , P.HasComputeSourceServerId (..)
    , P.HasComputeStatus (..)
    , P.HasComputeStorageType (..)
    , P.HasComputeType' (..)

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @clc_group@ CenturyLinkCloud resource.

Manages a CLC server group. Either provisions or resolves to an existing
group. See also <https://www.ctl.io/api-docs/v2/#groups> .
-}
data ResourceGroup s = ResourceGroup {
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

instance TF.ToHCL (ResourceGroup s) where
    toHCL ResourceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "custom_fields" <$> TF.attribute _custom_fields
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location_id" <$> TF.attribute _location_id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "parent_group_id" <$> TF.attribute _parent_group_id
        ]

instance P.HasCustomFields (ResourceGroup s) (TF.Attr s P.Text) where
    customFields =
        lens (_custom_fields :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _custom_fields = a } :: ResourceGroup s)

instance P.HasDescription (ResourceGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceGroup s)

instance P.HasLocationId (ResourceGroup s) (TF.Attr s P.Text) where
    locationId =
        lens (_location_id :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _location_id = a } :: ResourceGroup s)

instance P.HasName (ResourceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGroup s)

instance P.HasParent (ResourceGroup s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: ResourceGroup s)

instance P.HasParentGroupId (ResourceGroup s) (TF.Attr s P.Text) where
    parentGroupId =
        lens (_parent_group_id :: ResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _parent_group_id = a } :: ResourceGroup s)

instance s ~ s' => P.HasComputeCustomFields (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeCustomFields =
        (_custom_fields :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLocationId (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeLocationId =
        (_location_id :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParent (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeParent =
        (_parent :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeParentGroupId (TF.Ref s' (ResourceGroup s)) (TF.Attr s P.Text) where
    computeParentGroupId =
        (_parent_group_id :: ResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceGroup :: TF.Resource P.CenturyLinkCloud (ResourceGroup s)
resourceGroup =
    TF.newResource "clc_group" $
        ResourceGroup {
              _custom_fields = TF.Nil
            , _description = TF.Nil
            , _location_id = TF.Nil
            , _name = TF.Nil
            , _parent = TF.Nil
            , _parent_group_id = TF.Nil
            }

{- | The @clc_load_balancer@ CenturyLinkCloud resource.

Manages a CLC load balancer. Manage connected backends with
<load_balancer_pool.html> See also
<https://www.ctl.io/api-docs/v2/#shared-load-balancer> .
-}
data ResourceLoadBalancer s = ResourceLoadBalancer {
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

instance TF.ToHCL (ResourceLoadBalancer s) where
    toHCL ResourceLoadBalancer{..} = TF.inline $ catMaybes
        [ TF.assign "data_center" <$> TF.attribute _data_center
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ip_address" <$> TF.attribute _ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasDataCenter (ResourceLoadBalancer s) (TF.Attr s P.Text) where
    dataCenter =
        lens (_data_center :: ResourceLoadBalancer s -> TF.Attr s P.Text)
             (\s a -> s { _data_center = a } :: ResourceLoadBalancer s)

instance P.HasDescription (ResourceLoadBalancer s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceLoadBalancer s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceLoadBalancer s)

instance P.HasIpAddress (ResourceLoadBalancer s) (TF.Attr s P.Text) where
    ipAddress =
        lens (_ip_address :: ResourceLoadBalancer s -> TF.Attr s P.Text)
             (\s a -> s { _ip_address = a } :: ResourceLoadBalancer s)

instance P.HasName (ResourceLoadBalancer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceLoadBalancer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceLoadBalancer s)

instance P.HasStatus (ResourceLoadBalancer s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ResourceLoadBalancer s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ResourceLoadBalancer s)

instance s ~ s' => P.HasComputeDataCenter (TF.Ref s' (ResourceLoadBalancer s)) (TF.Attr s P.Text) where
    computeDataCenter =
        (_data_center :: ResourceLoadBalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceLoadBalancer s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceLoadBalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceLoadBalancer s)) (TF.Attr s P.Text) where
    computeIpAddress =
        (_ip_address :: ResourceLoadBalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceLoadBalancer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceLoadBalancer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourceLoadBalancer s)) (TF.Attr s P.Text) where
    computeStatus =
        (_status :: ResourceLoadBalancer s -> TF.Attr s P.Text)
            . TF.refValue

resourceLoadBalancer :: TF.Resource P.CenturyLinkCloud (ResourceLoadBalancer s)
resourceLoadBalancer =
    TF.newResource "clc_load_balancer" $
        ResourceLoadBalancer {
              _data_center = TF.Nil
            , _description = TF.Nil
            , _ip_address = TF.Nil
            , _name = TF.Nil
            , _status = TF.Nil
            }

{- | The @clc_load_balancer_pool@ CenturyLinkCloud resource.

Manages a CLC load balancer pool. Manage related frontend with
<load_balancer.html> See also
<https://www.ctl.io/api-docs/v2/#shared-load-balancer> .
-}
data ResourceLoadBalancerPool s = ResourceLoadBalancerPool {
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

instance TF.ToHCL (ResourceLoadBalancerPool s) where
    toHCL ResourceLoadBalancerPool{..} = TF.inline $ catMaybes
        [ TF.assign "data_center" <$> TF.attribute _data_center
        , TF.assign "load_balancer" <$> TF.attribute _load_balancer
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "nodes" <$> TF.attribute _nodes
        , TF.assign "persistence" <$> TF.attribute _persistence
        , TF.assign "port" <$> TF.attribute _port
        ]

instance P.HasDataCenter (ResourceLoadBalancerPool s) (TF.Attr s P.Text) where
    dataCenter =
        lens (_data_center :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
             (\s a -> s { _data_center = a } :: ResourceLoadBalancerPool s)

instance P.HasLoadBalancer (ResourceLoadBalancerPool s) (TF.Attr s P.Text) where
    loadBalancer =
        lens (_load_balancer :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
             (\s a -> s { _load_balancer = a } :: ResourceLoadBalancerPool s)

instance P.HasMethod (ResourceLoadBalancerPool s) (TF.Attr s P.Text) where
    method =
        lens (_method :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
             (\s a -> s { _method = a } :: ResourceLoadBalancerPool s)

instance P.HasNodes (ResourceLoadBalancerPool s) (TF.Attr s P.Text) where
    nodes =
        lens (_nodes :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
             (\s a -> s { _nodes = a } :: ResourceLoadBalancerPool s)

instance P.HasPersistence (ResourceLoadBalancerPool s) (TF.Attr s P.Text) where
    persistence =
        lens (_persistence :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
             (\s a -> s { _persistence = a } :: ResourceLoadBalancerPool s)

instance P.HasPort (ResourceLoadBalancerPool s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceLoadBalancerPool s)

instance s ~ s' => P.HasComputeDataCenter (TF.Ref s' (ResourceLoadBalancerPool s)) (TF.Attr s P.Text) where
    computeDataCenter =
        (_data_center :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLoadBalancer (TF.Ref s' (ResourceLoadBalancerPool s)) (TF.Attr s P.Text) where
    computeLoadBalancer =
        (_load_balancer :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMethod (TF.Ref s' (ResourceLoadBalancerPool s)) (TF.Attr s P.Text) where
    computeMethod =
        (_method :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNodes (TF.Ref s' (ResourceLoadBalancerPool s)) (TF.Attr s P.Text) where
    computeNodes =
        (_nodes :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePersistence (TF.Ref s' (ResourceLoadBalancerPool s)) (TF.Attr s P.Text) where
    computePersistence =
        (_persistence :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceLoadBalancerPool s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceLoadBalancerPool s -> TF.Attr s P.Text)
            . TF.refValue

resourceLoadBalancerPool :: TF.Resource P.CenturyLinkCloud (ResourceLoadBalancerPool s)
resourceLoadBalancerPool =
    TF.newResource "clc_load_balancer_pool" $
        ResourceLoadBalancerPool {
              _data_center = TF.Nil
            , _load_balancer = TF.Nil
            , _method = TF.Nil
            , _nodes = TF.Nil
            , _persistence = TF.Nil
            , _port = TF.Nil
            }

{- | The @clc_public_ip@ CenturyLinkCloud resource.

Manages a CLC public ip (for an existing server). See also
<https://www.ctl.io/api-docs/v2/#public-ip> .
-}
data ResourcePublicIp s = ResourcePublicIp {
      _internal_ip_address :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The internal IP of the NIC to attach to. If not provided, a new internal NIC will be provisioned and used. -}
    , _ports               :: !(TF.Attr s P.Text)
    {- ^ (Optional) See <#ports> below for details. -}
    , _server_id           :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name or ID of the server to bind IP to. -}
    , _source_restrictions :: !(TF.Attr s P.Text)
    {- ^ (Optional) See <#source_restrictions> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePublicIp s) where
    toHCL ResourcePublicIp{..} = TF.inline $ catMaybes
        [ TF.assign "internal_ip_address" <$> TF.attribute _internal_ip_address
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "server_id" <$> TF.attribute _server_id
        , TF.assign "source_restrictions" <$> TF.attribute _source_restrictions
        ]

instance P.HasInternalIpAddress (ResourcePublicIp s) (TF.Attr s P.Text) where
    internalIpAddress =
        lens (_internal_ip_address :: ResourcePublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _internal_ip_address = a } :: ResourcePublicIp s)

instance P.HasPorts (ResourcePublicIp s) (TF.Attr s P.Text) where
    ports =
        lens (_ports :: ResourcePublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _ports = a } :: ResourcePublicIp s)

instance P.HasServerId (ResourcePublicIp s) (TF.Attr s P.Text) where
    serverId =
        lens (_server_id :: ResourcePublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _server_id = a } :: ResourcePublicIp s)

instance P.HasSourceRestrictions (ResourcePublicIp s) (TF.Attr s P.Text) where
    sourceRestrictions =
        lens (_source_restrictions :: ResourcePublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _source_restrictions = a } :: ResourcePublicIp s)

instance s ~ s' => P.HasComputeInternalIpAddress (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeInternalIpAddress =
        (_internal_ip_address :: ResourcePublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePorts (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computePorts =
        (_ports :: ResourcePublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServerId (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeServerId =
        (_server_id :: ResourcePublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceRestrictions (TF.Ref s' (ResourcePublicIp s)) (TF.Attr s P.Text) where
    computeSourceRestrictions =
        (_source_restrictions :: ResourcePublicIp s -> TF.Attr s P.Text)
            . TF.refValue

resourcePublicIp :: TF.Resource P.CenturyLinkCloud (ResourcePublicIp s)
resourcePublicIp =
    TF.newResource "clc_public_ip" $
        ResourcePublicIp {
              _internal_ip_address = TF.Nil
            , _ports = TF.Nil
            , _server_id = TF.Nil
            , _source_restrictions = TF.Nil
            }

{- | The @clc_server@ CenturyLinkCloud resource.

Manages a CLC server. Resources and Documentation:
-}
data ResourceServer s = ResourceServer {
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

instance TF.ToHCL (ResourceServer s) where
    toHCL ResourceServer{..} = TF.inline $ catMaybes
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

instance P.HasAaPolicyId (ResourceServer s) (TF.Attr s P.Text) where
    aaPolicyId =
        lens (_aa_policy_id :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _aa_policy_id = a } :: ResourceServer s)

instance P.HasAdditionalDisks (ResourceServer s) (TF.Attr s P.Text) where
    additionalDisks =
        lens (_additional_disks :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _additional_disks = a } :: ResourceServer s)

instance P.HasConfigurationId (ResourceServer s) (TF.Attr s P.Text) where
    configurationId =
        lens (_configuration_id :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _configuration_id = a } :: ResourceServer s)

instance P.HasCpu (ResourceServer s) (TF.Attr s P.Text) where
    cpu =
        lens (_cpu :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _cpu = a } :: ResourceServer s)

instance P.HasCreatedDat (ResourceServer s) (TF.Attr s P.Text) where
    createdDat =
        lens (_created_dat :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _created_dat = a } :: ResourceServer s)

instance P.HasCustomFields (ResourceServer s) (TF.Attr s P.Text) where
    customFields =
        lens (_custom_fields :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _custom_fields = a } :: ResourceServer s)

instance P.HasDescription (ResourceServer s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceServer s)

instance P.HasGroupId (ResourceServer s) (TF.Attr s P.Text) where
    groupId =
        lens (_group_id :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _group_id = a } :: ResourceServer s)

instance P.HasMemoryMb (ResourceServer s) (TF.Attr s P.Text) where
    memoryMb =
        lens (_memory_mb :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _memory_mb = a } :: ResourceServer s)

instance P.HasMetadata (ResourceServer s) (TF.Attr s P.Text) where
    metadata =
        lens (_metadata :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _metadata = a } :: ResourceServer s)

instance P.HasModifiedDat (ResourceServer s) (TF.Attr s P.Text) where
    modifiedDat =
        lens (_modified_dat :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _modified_dat = a } :: ResourceServer s)

instance P.HasName (ResourceServer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServer s)

instance P.HasNameTemplate (ResourceServer s) (TF.Attr s P.Text) where
    nameTemplate =
        lens (_name_template :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _name_template = a } :: ResourceServer s)

instance P.HasNetworkId (ResourceServer s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourceServer s)

instance P.HasOsType (ResourceServer s) (TF.Attr s P.Text) where
    osType =
        lens (_os_type :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _os_type = a } :: ResourceServer s)

instance P.HasPassword (ResourceServer s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceServer s)

instance P.HasPowerState (ResourceServer s) (TF.Attr s P.Text) where
    powerState =
        lens (_power_state :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _power_state = a } :: ResourceServer s)

instance P.HasPrivateIpAddress (ResourceServer s) (TF.Attr s P.Text) where
    privateIpAddress =
        lens (_private_ip_address :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _private_ip_address = a } :: ResourceServer s)

instance P.HasPublicIpAddress (ResourceServer s) (TF.Attr s P.Text) where
    publicIpAddress =
        lens (_public_ip_address :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _public_ip_address = a } :: ResourceServer s)

instance P.HasSourceServerId (ResourceServer s) (TF.Attr s P.Text) where
    sourceServerId =
        lens (_source_server_id :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _source_server_id = a } :: ResourceServer s)

instance P.HasStorageType (ResourceServer s) (TF.Attr s P.Text) where
    storageType =
        lens (_storage_type :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _storage_type = a } :: ResourceServer s)

instance P.HasType' (ResourceServer s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceServer s)

instance s ~ s' => P.HasComputeAaPolicyId (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeAaPolicyId =
        (_aa_policy_id :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeAdditionalDisks (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeAdditionalDisks =
        (_additional_disks :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeConfigurationId (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeConfigurationId =
        (_configuration_id :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCpu (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeCpu =
        (_cpu :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCreatedDat (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeCreatedDat =
        (_created_dat :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCustomFields (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeCustomFields =
        (_custom_fields :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGroupId (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeGroupId =
        (_group_id :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMemoryMb (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeMemoryMb =
        (_memory_mb :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMetadata (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeMetadata =
        (_metadata :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeModifiedDat (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeModifiedDat =
        (_modified_dat :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameTemplate (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeNameTemplate =
        (_name_template :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeNetworkId =
        (_network_id :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsType (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeOsType =
        (_os_type :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computePassword =
        (_password :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePowerState (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computePowerState =
        (_power_state :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateIpAddress (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computePrivateIpAddress =
        (_private_ip_address :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublicIpAddress (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computePublicIpAddress =
        (_public_ip_address :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceServerId (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeSourceServerId =
        (_source_server_id :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStorageType (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeStorageType =
        (_storage_type :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

resourceServer :: TF.Resource P.CenturyLinkCloud (ResourceServer s)
resourceServer =
    TF.newResource "clc_server" $
        ResourceServer {
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
