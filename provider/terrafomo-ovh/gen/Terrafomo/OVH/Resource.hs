-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Resource
    (
    -- * Resource Datatypes
    -- ** ovh_cloud_network_private
      CloudNetworkPrivateResource (..)
    , cloudNetworkPrivateResource

    -- ** ovh_cloud_network_private_subnet
    , CloudNetworkPrivateSubnetResource (..)
    , cloudNetworkPrivateSubnetResource

    -- ** ovh_cloud_user
    , CloudUserResource (..)
    , cloudUserResource

    -- ** ovh_domain_zone_record
    , DomainZoneRecordResource (..)
    , domainZoneRecordResource

    -- ** ovh_domain_zone_redirection
    , DomainZoneRedirectionResource (..)
    , domainZoneRedirectionResource

    -- ** ovh_iploadbalancing_http_route
    , IploadbalancingHttpRouteResource (..)
    , iploadbalancingHttpRouteResource

    -- ** ovh_iploadbalancing_http_route_rule
    , IploadbalancingHttpRouteRuleResource (..)
    , iploadbalancingHttpRouteRuleResource

    -- ** ovh_iploadbalancing_tcp_farm
    , IploadbalancingTcpFarmResource (..)
    , iploadbalancingTcpFarmResource

    -- ** ovh_iploadbalancing_tcp_farm_server
    , IploadbalancingTcpFarmServerResource (..)
    , iploadbalancingTcpFarmServerResource

    -- ** ovh_publiccloud_private_network
    , PubliccloudPrivateNetworkResource (..)
    , publiccloudPrivateNetworkResource

    -- ** ovh_publiccloud_private_network_subnet
    , PubliccloudPrivateNetworkSubnetResource (..)
    , publiccloudPrivateNetworkSubnetResource

    -- ** ovh_publiccloud_user
    , PubliccloudUserResource (..)
    , publiccloudUserResource

    -- ** ovh_vrack_cloudproject
    , VrackCloudprojectResource (..)
    , vrackCloudprojectResource

    -- ** ovh_vrack_publiccloud_attachment
    , VrackPubliccloudAttachmentResource (..)
    , vrackPubliccloudAttachmentResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OVH.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P
import qualified Terrafomo.OVH.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @ovh_cloud_network_private@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/cloud_network_private.html terraform documentation>
-- for more information.
data CloudNetworkPrivateResource s = CloudNetworkPrivateResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _vlanId    :: TF.Attr s P.Int
    -- ^ @vlan_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudNetworkPrivateResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (CloudNetworkPrivateResource s)
cloudNetworkPrivateResource _projectId _name =
    TF.unsafeResource "ovh_cloud_network_private" TF.validator $
        CloudNetworkPrivateResource'
            { _name = _name
            , _projectId = _projectId
            , _vlanId = TF.value 0
            }

instance TF.IsObject (CloudNetworkPrivateResource s) where
    toObject CloudNetworkPrivateResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

instance TF.IsValid (CloudNetworkPrivateResource s) where
    validator = P.mempty

instance P.HasName (CloudNetworkPrivateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudNetworkPrivateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudNetworkPrivateResource s)

instance P.HasProjectId (CloudNetworkPrivateResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudNetworkPrivateResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: CloudNetworkPrivateResource s)

instance P.HasVlanId (CloudNetworkPrivateResource s) (TF.Attr s P.Int) where
    vlanId =
        P.lens (_vlanId :: CloudNetworkPrivateResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlanId = a } :: CloudNetworkPrivateResource s)

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

instance s ~ s' => P.HasComputedRegionsStatus (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s [TF.Attr s (RegionsStatusSetting s)]) where
    computedRegionsStatus x = TF.compute (TF.refKey x) "regions_status"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedType (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @ovh_cloud_network_private_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/cloud_network_private_subnet.html terraform documentation>
-- for more information.
data CloudNetworkPrivateSubnetResource s = CloudNetworkPrivateSubnetResource'
    { _dhcp      :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional, Forces New)
    --
    , _end       :: TF.Attr s P.Text
    -- ^ @end@ - (Required, Forces New)
    --
    , _network   :: TF.Attr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _networkId :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _noGateway :: TF.Attr s P.Bool
    -- ^ @no_gateway@ - (Optional, Forces New)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _region    :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _start     :: TF.Attr s P.Text
    -- ^ @start@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudNetworkPrivateSubnetResource
    :: TF.Attr s P.Text -- ^ @end@ - 'P.end'
    -> TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @network@ - 'P.network'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> P.Resource (CloudNetworkPrivateSubnetResource s)
cloudNetworkPrivateSubnetResource _end _networkId _projectId _network _region _start =
    TF.unsafeResource "ovh_cloud_network_private_subnet" TF.validator $
        CloudNetworkPrivateSubnetResource'
            { _dhcp = TF.value P.False
            , _end = _end
            , _network = _network
            , _networkId = _networkId
            , _noGateway = TF.value P.False
            , _projectId = _projectId
            , _region = _region
            , _start = _start
            }

instance TF.IsObject (CloudNetworkPrivateSubnetResource s) where
    toObject CloudNetworkPrivateSubnetResource'{..} = P.catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "no_gateway" <$> TF.attribute _noGateway
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (CloudNetworkPrivateSubnetResource s) where
    validator = P.mempty

instance P.HasDhcp (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasEnd (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNetwork (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNetworkId (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNoGateway (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _noGateway = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasProjectId (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasRegion (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasStart (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: CloudNetworkPrivateSubnetResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedIpPools (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s [TF.Attr s (IpPoolsSetting s)]) where
    computedIpPools x = TF.compute (TF.refKey x) "ip_pools"

-- | @ovh_cloud_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/cloud_user.html terraform documentation>
-- for more information.
data CloudUserResource s = CloudUserResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _projectId   :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudUserResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> P.Resource (CloudUserResource s)
cloudUserResource _projectId =
    TF.unsafeResource "ovh_cloud_user" TF.validator $
        CloudUserResource'
            { _description = TF.Nil
            , _projectId = _projectId
            }

instance TF.IsObject (CloudUserResource s) where
    toObject CloudUserResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "project_id" <$> TF.attribute _projectId
        ]

instance TF.IsValid (CloudUserResource s) where
    validator = P.mempty

instance P.HasDescription (CloudUserResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CloudUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CloudUserResource s)

instance P.HasProjectId (CloudUserResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: CloudUserResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedOpenstackRc (TF.Ref s' (CloudUserResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedOpenstackRc x = TF.compute (TF.refKey x) "openstack_rc"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @ovh_domain_zone_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/domain_zone_record.html terraform documentation>
-- for more information.
data DomainZoneRecordResource s = DomainZoneRecordResource'
    { _fieldtype :: TF.Attr s P.Text
    -- ^ @fieldtype@ - (Required)
    --
    , _subdomain :: TF.Attr s P.Text
    -- ^ @subdomain@ - (Optional)
    --
    , _target    :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _ttl       :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _zone      :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

domainZoneRecordResource
    :: TF.Attr s P.Text -- ^ @fieldtype@ - 'P.fieldtype'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (DomainZoneRecordResource s)
domainZoneRecordResource _fieldtype _target _zone =
    TF.unsafeResource "ovh_domain_zone_record" TF.validator $
        DomainZoneRecordResource'
            { _fieldtype = _fieldtype
            , _subdomain = TF.Nil
            , _target = _target
            , _ttl = TF.value 3600
            , _zone = _zone
            }

instance TF.IsObject (DomainZoneRecordResource s) where
    toObject DomainZoneRecordResource'{..} = P.catMaybes
        [ TF.assign "fieldtype" <$> TF.attribute _fieldtype
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (DomainZoneRecordResource s) where
    validator = P.mempty

instance P.HasFieldtype (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    fieldtype =
        P.lens (_fieldtype :: DomainZoneRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _fieldtype = a } :: DomainZoneRecordResource s)

instance P.HasSubdomain (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: DomainZoneRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: DomainZoneRecordResource s)

instance P.HasTarget (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DomainZoneRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: DomainZoneRecordResource s)

instance P.HasTtl (DomainZoneRecordResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DomainZoneRecordResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DomainZoneRecordResource s)

instance P.HasZone (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DomainZoneRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: DomainZoneRecordResource s)

-- | @ovh_domain_zone_redirection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/domain_zone_redirection.html terraform documentation>
-- for more information.
data DomainZoneRedirectionResource s = DomainZoneRedirectionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _keywords    :: TF.Attr s P.Text
    -- ^ @keywords@ - (Optional)
    --
    , _subdomain   :: TF.Attr s P.Text
    -- ^ @subdomain@ - (Optional, Forces New)
    --
    , _target      :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _title       :: TF.Attr s P.Text
    -- ^ @title@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _zone        :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

domainZoneRedirectionResource
    :: TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (DomainZoneRedirectionResource s)
domainZoneRedirectionResource _target _type' _zone =
    TF.unsafeResource "ovh_domain_zone_redirection" TF.validator $
        DomainZoneRedirectionResource'
            { _description = TF.Nil
            , _keywords = TF.Nil
            , _subdomain = TF.Nil
            , _target = _target
            , _title = TF.Nil
            , _type' = _type'
            , _zone = _zone
            }

instance TF.IsObject (DomainZoneRedirectionResource s) where
    toObject DomainZoneRedirectionResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "keywords" <$> TF.attribute _keywords
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (DomainZoneRedirectionResource s) where
    validator = P.mempty

instance P.HasDescription (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DomainZoneRedirectionResource s)

instance P.HasKeywords (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    keywords =
        P.lens (_keywords :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _keywords = a } :: DomainZoneRedirectionResource s)

instance P.HasSubdomain (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a } :: DomainZoneRedirectionResource s)

instance P.HasTarget (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: DomainZoneRedirectionResource s)

instance P.HasTitle (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: DomainZoneRedirectionResource s)

instance P.HasType' (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DomainZoneRedirectionResource s)

instance P.HasZone (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: DomainZoneRedirectionResource s)

-- | @ovh_iploadbalancing_http_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_http_route.html terraform documentation>
-- for more information.
data IploadbalancingHttpRouteResource s = IploadbalancingHttpRouteResource'
    { _action      :: TF.Attr s [TF.Attr s (ActionSetting s)]
    -- ^ @action@ - (Required)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _weight      :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iploadbalancingHttpRouteResource
    :: TF.Attr s [TF.Attr s (ActionSetting s)] -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> P.Resource (IploadbalancingHttpRouteResource s)
iploadbalancingHttpRouteResource _action _serviceName =
    TF.unsafeResource "ovh_iploadbalancing_http_route" TF.validator $
        IploadbalancingHttpRouteResource'
            { _action = _action
            , _displayName = TF.Nil
            , _serviceName = _serviceName
            , _weight = TF.Nil
            }

instance TF.IsObject (IploadbalancingHttpRouteResource s) where
    toObject IploadbalancingHttpRouteResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (IploadbalancingHttpRouteResource s) where
    validator = P.mempty

instance P.HasAction (IploadbalancingHttpRouteResource s) (TF.Attr s [TF.Attr s (ActionSetting s)]) where
    action =
        P.lens (_action :: IploadbalancingHttpRouteResource s -> TF.Attr s [TF.Attr s (ActionSetting s)])
               (\s a -> s { _action = a } :: IploadbalancingHttpRouteResource s)

instance P.HasDisplayName (IploadbalancingHttpRouteResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: IploadbalancingHttpRouteResource s)

instance P.HasServiceName (IploadbalancingHttpRouteResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: IploadbalancingHttpRouteResource s)

instance P.HasWeight (IploadbalancingHttpRouteResource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: IploadbalancingHttpRouteResource s)

instance s ~ s' => P.HasComputedFrontendId (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Int) where
    computedFrontendId x = TF.compute (TF.refKey x) "frontend_id"

-- | @ovh_iploadbalancing_http_route_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_http_route_rule.html terraform documentation>
-- for more information.
data IploadbalancingHttpRouteRuleResource s = IploadbalancingHttpRouteRuleResource'
    { _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _field       :: TF.Attr s P.Text
    -- ^ @field@ - (Required)
    --
    , _match       :: TF.Attr s P.Text
    -- ^ @match@ - (Required)
    --
    , _negate      :: TF.Attr s P.Bool
    -- ^ @negate@ - (Optional)
    --
    , _pattern'    :: TF.Attr s P.Text
    -- ^ @pattern@ - (Optional)
    --
    , _routeId     :: TF.Attr s P.Text
    -- ^ @route_id@ - (Required, Forces New)
    --
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _subField    :: TF.Attr s P.Text
    -- ^ @sub_field@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iploadbalancingHttpRouteRuleResource
    :: TF.Attr s P.Text -- ^ @field@ - 'P.field'
    -> TF.Attr s P.Text -- ^ @route_id@ - 'P.routeId'
    -> TF.Attr s P.Text -- ^ @match@ - 'P.match'
    -> TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> P.Resource (IploadbalancingHttpRouteRuleResource s)
iploadbalancingHttpRouteRuleResource _field _routeId _match _serviceName =
    TF.unsafeResource "ovh_iploadbalancing_http_route_rule" TF.validator $
        IploadbalancingHttpRouteRuleResource'
            { _displayName = TF.Nil
            , _field = _field
            , _match = _match
            , _negate = TF.Nil
            , _pattern' = TF.Nil
            , _routeId = _routeId
            , _serviceName = _serviceName
            , _subField = TF.Nil
            }

instance TF.IsObject (IploadbalancingHttpRouteRuleResource s) where
    toObject IploadbalancingHttpRouteRuleResource'{..} = P.catMaybes
        [ TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "field" <$> TF.attribute _field
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "negate" <$> TF.attribute _negate
        , TF.assign "pattern" <$> TF.attribute _pattern'
        , TF.assign "route_id" <$> TF.attribute _routeId
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "sub_field" <$> TF.attribute _subField
        ]

instance TF.IsValid (IploadbalancingHttpRouteRuleResource s) where
    validator = P.mempty

instance P.HasDisplayName (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasField (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasMatch (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _match = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasNegate (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Bool) where
    negate =
        P.lens (_negate :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _negate = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasPattern' (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasRouteId (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    routeId =
        P.lens (_routeId :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeId = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasServiceName (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasSubField (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    subField =
        P.lens (_subField :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _subField = a } :: IploadbalancingHttpRouteRuleResource s)

-- | @ovh_iploadbalancing_tcp_farm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_tcp_farm.html terraform documentation>
-- for more information.
data IploadbalancingTcpFarmResource s = IploadbalancingTcpFarmResource'
    { _balance        :: TF.Attr s P.Text
    -- ^ @balance@ - (Optional)
    --
    , _displayName    :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _port           :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _probe          :: TF.Attr s [TF.Attr s (ProbeSetting s)]
    -- ^ @probe@ - (Optional)
    --
    , _serviceName    :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _stickiness     :: TF.Attr s P.Text
    -- ^ @stickiness@ - (Optional)
    --
    , _vrackNetworkId :: TF.Attr s P.Int
    -- ^ @vrack_network_id@ - (Optional)
    --
    , _zone           :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iploadbalancingTcpFarmResource
    :: TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> P.Resource (IploadbalancingTcpFarmResource s)
iploadbalancingTcpFarmResource _serviceName _zone =
    TF.unsafeResource "ovh_iploadbalancing_tcp_farm" TF.validator $
        IploadbalancingTcpFarmResource'
            { _balance = TF.Nil
            , _displayName = TF.Nil
            , _port = TF.Nil
            , _probe = TF.Nil
            , _serviceName = _serviceName
            , _stickiness = TF.Nil
            , _vrackNetworkId = TF.Nil
            , _zone = _zone
            }

instance TF.IsObject (IploadbalancingTcpFarmResource s) where
    toObject IploadbalancingTcpFarmResource'{..} = P.catMaybes
        [ TF.assign "balance" <$> TF.attribute _balance
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe" <$> TF.attribute _probe
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "stickiness" <$> TF.attribute _stickiness
        , TF.assign "vrack_network_id" <$> TF.attribute _vrackNetworkId
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (IploadbalancingTcpFarmResource s) where
    validator = P.mempty

instance P.HasBalance (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    balance =
        P.lens (_balance :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _balance = a } :: IploadbalancingTcpFarmResource s)

instance P.HasDisplayName (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: IploadbalancingTcpFarmResource s)

instance P.HasPort (IploadbalancingTcpFarmResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: IploadbalancingTcpFarmResource s)

instance P.HasProbe (IploadbalancingTcpFarmResource s) (TF.Attr s [TF.Attr s (ProbeSetting s)]) where
    probe =
        P.lens (_probe :: IploadbalancingTcpFarmResource s -> TF.Attr s [TF.Attr s (ProbeSetting s)])
               (\s a -> s { _probe = a } :: IploadbalancingTcpFarmResource s)

instance P.HasServiceName (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: IploadbalancingTcpFarmResource s)

instance P.HasStickiness (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    stickiness =
        P.lens (_stickiness :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _stickiness = a } :: IploadbalancingTcpFarmResource s)

instance P.HasVrackNetworkId (IploadbalancingTcpFarmResource s) (TF.Attr s P.Int) where
    vrackNetworkId =
        P.lens (_vrackNetworkId :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Int)
               (\s a -> s { _vrackNetworkId = a } :: IploadbalancingTcpFarmResource s)

instance P.HasZone (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: IploadbalancingTcpFarmResource s)

-- | @ovh_iploadbalancing_tcp_farm_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_tcp_farm_server.html terraform documentation>
-- for more information.
data IploadbalancingTcpFarmServerResource s = IploadbalancingTcpFarmServerResource'
    { _address              :: TF.Attr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _backup               :: TF.Attr s P.Bool
    -- ^ @backup@ - (Optional)
    --
    , _chain                :: TF.Attr s P.Text
    -- ^ @chain@ - (Optional)
    --
    , _displayName          :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _farmId               :: TF.Attr s P.Int
    -- ^ @farm_id@ - (Required, Forces New)
    --
    , _port                 :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _probe                :: TF.Attr s P.Bool
    -- ^ @probe@ - (Optional)
    --
    , _proxyProtocolVersion :: TF.Attr s P.Text
    -- ^ @proxy_protocol_version@ - (Optional)
    --
    , _serviceName          :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _ssl                  :: TF.Attr s P.Bool
    -- ^ @ssl@ - (Optional)
    --
    , _status               :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    , _weight               :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iploadbalancingTcpFarmServerResource
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Int -- ^ @farm_id@ - 'P.farmId'
    -> TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> P.Resource (IploadbalancingTcpFarmServerResource s)
iploadbalancingTcpFarmServerResource _address _farmId _serviceName _status =
    TF.unsafeResource "ovh_iploadbalancing_tcp_farm_server" TF.validator $
        IploadbalancingTcpFarmServerResource'
            { _address = _address
            , _backup = TF.value P.False
            , _chain = TF.Nil
            , _displayName = TF.Nil
            , _farmId = _farmId
            , _port = TF.Nil
            , _probe = TF.value P.False
            , _proxyProtocolVersion = TF.Nil
            , _serviceName = _serviceName
            , _ssl = TF.value P.False
            , _status = _status
            , _weight = TF.value 1
            }

instance TF.IsObject (IploadbalancingTcpFarmServerResource s) where
    toObject IploadbalancingTcpFarmServerResource'{..} = P.catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "backup" <$> TF.attribute _backup
        , TF.assign "chain" <$> TF.attribute _chain
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "farm_id" <$> TF.attribute _farmId
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe" <$> TF.attribute _probe
        , TF.assign "proxy_protocol_version" <$> TF.attribute _proxyProtocolVersion
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "ssl" <$> TF.attribute _ssl
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (IploadbalancingTcpFarmServerResource s) where
    validator = P.mempty

instance P.HasAddress (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasBackup (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Bool) where
    backup =
        P.lens (_backup :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _backup = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasChain (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    chain =
        P.lens (_chain :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _chain = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasDisplayName (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasFarmId (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Int) where
    farmId =
        P.lens (_farmId :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Int)
               (\s a -> s { _farmId = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasPort (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasProbe (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Bool) where
    probe =
        P.lens (_probe :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _probe = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasProxyProtocolVersion (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    proxyProtocolVersion =
        P.lens (_proxyProtocolVersion :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _proxyProtocolVersion = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasServiceName (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasSsl (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Bool) where
    ssl =
        P.lens (_ssl :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ssl = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasStatus (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasWeight (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: IploadbalancingTcpFarmServerResource s)

instance s ~ s' => P.HasComputedCookie (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedCookie x = TF.compute (TF.refKey x) "cookie"

-- | @ovh_publiccloud_private_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_private_network.html terraform documentation>
-- for more information.
data PubliccloudPrivateNetworkResource s = PubliccloudPrivateNetworkResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _vlanId    :: TF.Attr s P.Int
    -- ^ @vlan_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

publiccloudPrivateNetworkResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (PubliccloudPrivateNetworkResource s)
publiccloudPrivateNetworkResource _projectId _name =
    TF.unsafeResource "ovh_publiccloud_private_network" TF.validator $
        PubliccloudPrivateNetworkResource'
            { _name = _name
            , _projectId = _projectId
            , _vlanId = TF.value 0
            }

instance TF.IsObject (PubliccloudPrivateNetworkResource s) where
    toObject PubliccloudPrivateNetworkResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

instance TF.IsValid (PubliccloudPrivateNetworkResource s) where
    validator = P.mempty

instance P.HasName (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasVlanId (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Int) where
    vlanId =
        P.lens (_vlanId :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Int)
               (\s a -> s { _vlanId = a } :: PubliccloudPrivateNetworkResource s)

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

instance s ~ s' => P.HasComputedRegionsStatus (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s [TF.Attr s (RegionsStatusSetting s)]) where
    computedRegionsStatus x = TF.compute (TF.refKey x) "regions_status"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedType (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @ovh_publiccloud_private_network_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_private_network_subnet.html terraform documentation>
-- for more information.
data PubliccloudPrivateNetworkSubnetResource s = PubliccloudPrivateNetworkSubnetResource'
    { _dhcp      :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional, Forces New)
    --
    , _end       :: TF.Attr s P.Text
    -- ^ @end@ - (Required, Forces New)
    --
    , _network   :: TF.Attr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _networkId :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _noGateway :: TF.Attr s P.Bool
    -- ^ @no_gateway@ - (Optional, Forces New)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _region    :: TF.Attr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _start     :: TF.Attr s P.Text
    -- ^ @start@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

publiccloudPrivateNetworkSubnetResource
    :: TF.Attr s P.Text -- ^ @end@ - 'P.end'
    -> TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @network@ - 'P.network'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> P.Resource (PubliccloudPrivateNetworkSubnetResource s)
publiccloudPrivateNetworkSubnetResource _end _networkId _projectId _network _region _start =
    TF.unsafeResource "ovh_publiccloud_private_network_subnet" TF.validator $
        PubliccloudPrivateNetworkSubnetResource'
            { _dhcp = TF.value P.False
            , _end = _end
            , _network = _network
            , _networkId = _networkId
            , _noGateway = TF.value P.False
            , _projectId = _projectId
            , _region = _region
            , _start = _start
            }

instance TF.IsObject (PubliccloudPrivateNetworkSubnetResource s) where
    toObject PubliccloudPrivateNetworkSubnetResource'{..} = P.catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "no_gateway" <$> TF.attribute _noGateway
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "start" <$> TF.attribute _start
        ]

instance TF.IsValid (PubliccloudPrivateNetworkSubnetResource s) where
    validator = P.mempty

instance P.HasDhcp (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasEnd (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetwork (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetworkId (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNoGateway (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _noGateway = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasRegion (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasStart (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedIpPools (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s [TF.Attr s (IpPoolsSetting s)]) where
    computedIpPools x = TF.compute (TF.refKey x) "ip_pools"

-- | @ovh_publiccloud_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_user.html terraform documentation>
-- for more information.
data PubliccloudUserResource s = PubliccloudUserResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _projectId   :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

publiccloudUserResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> P.Resource (PubliccloudUserResource s)
publiccloudUserResource _projectId =
    TF.unsafeResource "ovh_publiccloud_user" TF.validator $
        PubliccloudUserResource'
            { _description = TF.Nil
            , _projectId = _projectId
            }

instance TF.IsObject (PubliccloudUserResource s) where
    toObject PubliccloudUserResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "project_id" <$> TF.attribute _projectId
        ]

instance TF.IsValid (PubliccloudUserResource s) where
    validator = P.mempty

instance P.HasDescription (PubliccloudUserResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PubliccloudUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: PubliccloudUserResource s)

instance P.HasProjectId (PubliccloudUserResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: PubliccloudUserResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedOpenstackRc (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedOpenstackRc x = TF.compute (TF.refKey x) "openstack_rc"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @ovh_vrack_cloudproject@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/vrack_cloudproject.html terraform documentation>
-- for more information.
data VrackCloudprojectResource s = VrackCloudprojectResource'
    { _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _vrackId   :: TF.Attr s P.Text
    -- ^ @vrack_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

vrackCloudprojectResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @vrack_id@ - 'P.vrackId'
    -> P.Resource (VrackCloudprojectResource s)
vrackCloudprojectResource _projectId _vrackId =
    TF.unsafeResource "ovh_vrack_cloudproject" TF.validator $
        VrackCloudprojectResource'
            { _projectId = _projectId
            , _vrackId = _vrackId
            }

instance TF.IsObject (VrackCloudprojectResource s) where
    toObject VrackCloudprojectResource'{..} = P.catMaybes
        [ TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "vrack_id" <$> TF.attribute _vrackId
        ]

instance TF.IsValid (VrackCloudprojectResource s) where
    validator = P.mempty

instance P.HasProjectId (VrackCloudprojectResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: VrackCloudprojectResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: VrackCloudprojectResource s)

instance P.HasVrackId (VrackCloudprojectResource s) (TF.Attr s P.Text) where
    vrackId =
        P.lens (_vrackId :: VrackCloudprojectResource s -> TF.Attr s P.Text)
               (\s a -> s { _vrackId = a } :: VrackCloudprojectResource s)

-- | @ovh_vrack_publiccloud_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/vrack_publiccloud_attachment.html terraform documentation>
-- for more information.
data VrackPubliccloudAttachmentResource s = VrackPubliccloudAttachmentResource'
    { _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _vrackId   :: TF.Attr s P.Text
    -- ^ @vrack_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

vrackPubliccloudAttachmentResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @vrack_id@ - 'P.vrackId'
    -> P.Resource (VrackPubliccloudAttachmentResource s)
vrackPubliccloudAttachmentResource _projectId _vrackId =
    TF.unsafeResource "ovh_vrack_publiccloud_attachment" TF.validator $
        VrackPubliccloudAttachmentResource'
            { _projectId = _projectId
            , _vrackId = _vrackId
            }

instance TF.IsObject (VrackPubliccloudAttachmentResource s) where
    toObject VrackPubliccloudAttachmentResource'{..} = P.catMaybes
        [ TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "vrack_id" <$> TF.attribute _vrackId
        ]

instance TF.IsValid (VrackPubliccloudAttachmentResource s) where
    validator = P.mempty

instance P.HasProjectId (VrackPubliccloudAttachmentResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: VrackPubliccloudAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a } :: VrackPubliccloudAttachmentResource s)

instance P.HasVrackId (VrackPubliccloudAttachmentResource s) (TF.Attr s P.Text) where
    vrackId =
        P.lens (_vrackId :: VrackPubliccloudAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vrackId = a } :: VrackPubliccloudAttachmentResource s)
