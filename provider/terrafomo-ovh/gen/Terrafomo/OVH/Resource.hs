-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.OVH.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
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

-- | @ovh_cloud_network_private@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_cloud_network_private terraform documentation>
-- for more information.
data CloudNetworkPrivateResource s = CloudNetworkPrivateResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    , _vlanId    :: TF.Attr s P.Integer
    -- ^ @vlan_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudNetworkPrivateResource s) where
    toObject CloudNetworkPrivateResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

cloudNetworkPrivateResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Resource P.Provider (CloudNetworkPrivateResource s)
cloudNetworkPrivateResource _name _projectId =
    TF.newResource "ovh_cloud_network_private" $
        CloudNetworkPrivateResource'
            { _name = _name
            , _projectId = _projectId
            , _vlanId = TF.value 0
            }

instance P.HasName (CloudNetworkPrivateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudNetworkPrivateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CloudNetworkPrivateResource s)

instance P.HasProjectId (CloudNetworkPrivateResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudNetworkPrivateResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: CloudNetworkPrivateResource s)

instance P.HasVlanId (CloudNetworkPrivateResource s) (TF.Attr s P.Integer) where
    vlanId =
        P.lens (_vlanId :: CloudNetworkPrivateResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlanId = a
                          } :: CloudNetworkPrivateResource s)

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedRegions x = TF.compute (TF.refKey x) "_computedRegions"

instance s ~ s' => P.HasComputedRegionsStatus (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s [TF.Attr s (RegionsStatus s)]) where
    computedRegionsStatus x = TF.compute (TF.refKey x) "_computedRegionsStatus"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedType (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @ovh_cloud_network_private_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_cloud_network_private_subnet terraform documentation>
-- for more information.
data CloudNetworkPrivateSubnetResource s = CloudNetworkPrivateSubnetResource'
    { _dhcp      :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional)
    --
    , _end       :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _network   :: TF.Attr s P.Text
    -- ^ @network@ - (Required)
    --
    , _networkId :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required)
    --
    , _noGateway :: TF.Attr s P.Bool
    -- ^ @no_gateway@ - (Optional)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    , _region    :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _start     :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudNetworkPrivateSubnetResource s) where
    toObject CloudNetworkPrivateSubnetResource'{..} = catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "no_gateway" <$> TF.attribute _noGateway
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "start" <$> TF.attribute _start
        ]

cloudNetworkPrivateSubnetResource
    :: TF.Attr s P.Text -- ^ @end@ - 'P.end'
    -> TF.Attr s P.Text -- ^ @network@ - 'P.network'
    -> TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> TF.Resource P.Provider (CloudNetworkPrivateSubnetResource s)
cloudNetworkPrivateSubnetResource _end _network _networkId _projectId _region _start =
    TF.newResource "ovh_cloud_network_private_subnet" $
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

instance P.HasDhcp (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a
                          } :: CloudNetworkPrivateSubnetResource s)

instance P.HasEnd (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _end = a
                          } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNetwork (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a
                          } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNetworkId (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a
                          } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNoGateway (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _noGateway = a
                          } :: CloudNetworkPrivateSubnetResource s)

instance P.HasProjectId (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: CloudNetworkPrivateSubnetResource s)

instance P.HasRegion (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: CloudNetworkPrivateSubnetResource s)

instance P.HasStart (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _start = a
                          } :: CloudNetworkPrivateSubnetResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "_computedCidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "_computedGatewayIp"

instance s ~ s' => P.HasComputedIpPools (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s [TF.Attr s (IpPools s)]) where
    computedIpPools x = TF.compute (TF.refKey x) "_computedIpPools"

-- | @ovh_cloud_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_cloud_user terraform documentation>
-- for more information.
data CloudUserResource s = CloudUserResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _projectId   :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CloudUserResource s) where
    toObject CloudUserResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "project_id" <$> TF.attribute _projectId
        ]

cloudUserResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Resource P.Provider (CloudUserResource s)
cloudUserResource _projectId =
    TF.newResource "ovh_cloud_user" $
        CloudUserResource'
            { _description = TF.Nil
            , _projectId = _projectId
            }

instance P.HasDescription (CloudUserResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CloudUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: CloudUserResource s)

instance P.HasProjectId (CloudUserResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: CloudUserResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "_computedCreationDate"

instance s ~ s' => P.HasComputedOpenstackRc (TF.Ref s' (CloudUserResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedOpenstackRc x = TF.compute (TF.refKey x) "_computedOpenstackRc"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "_computedPassword"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "_computedUsername"

-- | @ovh_domain_zone_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_domain_zone_record terraform documentation>
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
    , _ttl       :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Optional)
    --
    , _zone      :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DomainZoneRecordResource s) where
    toObject DomainZoneRecordResource'{..} = catMaybes
        [ TF.assign "fieldtype" <$> TF.attribute _fieldtype
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

domainZoneRecordResource
    :: TF.Attr s P.Text -- ^ @fieldtype@ - 'P.fieldtype'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> TF.Resource P.Provider (DomainZoneRecordResource s)
domainZoneRecordResource _fieldtype _target _zone =
    TF.newResource "ovh_domain_zone_record" $
        DomainZoneRecordResource'
            { _fieldtype = _fieldtype
            , _subdomain = TF.Nil
            , _target = _target
            , _ttl = TF.value 3600
            , _zone = _zone
            }

instance P.HasFieldtype (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    fieldtype =
        P.lens (_fieldtype :: DomainZoneRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _fieldtype = a
                          } :: DomainZoneRecordResource s)

instance P.HasSubdomain (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: DomainZoneRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a
                          } :: DomainZoneRecordResource s)

instance P.HasTarget (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DomainZoneRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a
                          } :: DomainZoneRecordResource s)

instance P.HasTtl (DomainZoneRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DomainZoneRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DomainZoneRecordResource s)

instance P.HasZone (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DomainZoneRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a
                          } :: DomainZoneRecordResource s)

-- | @ovh_domain_zone_redirection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_domain_zone_redirection terraform documentation>
-- for more information.
data DomainZoneRedirectionResource s = DomainZoneRedirectionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _keywords    :: TF.Attr s P.Text
    -- ^ @keywords@ - (Optional)
    --
    , _subdomain   :: TF.Attr s P.Text
    -- ^ @subdomain@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DomainZoneRedirectionResource s) where
    toObject DomainZoneRedirectionResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "keywords" <$> TF.attribute _keywords
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

domainZoneRedirectionResource
    :: TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> TF.Resource P.Provider (DomainZoneRedirectionResource s)
domainZoneRedirectionResource _target _type' _zone =
    TF.newResource "ovh_domain_zone_redirection" $
        DomainZoneRedirectionResource'
            { _description = TF.Nil
            , _keywords = TF.Nil
            , _subdomain = TF.Nil
            , _target = _target
            , _title = TF.Nil
            , _type' = _type'
            , _zone = _zone
            }

instance P.HasDescription (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: DomainZoneRedirectionResource s)

instance P.HasKeywords (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    keywords =
        P.lens (_keywords :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _keywords = a
                          } :: DomainZoneRedirectionResource s)

instance P.HasSubdomain (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    subdomain =
        P.lens (_subdomain :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _subdomain = a
                          } :: DomainZoneRedirectionResource s)

instance P.HasTarget (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a
                          } :: DomainZoneRedirectionResource s)

instance P.HasTitle (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _title = a
                          } :: DomainZoneRedirectionResource s)

instance P.HasType' (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: DomainZoneRedirectionResource s)

instance P.HasZone (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a
                          } :: DomainZoneRedirectionResource s)

-- | @ovh_iploadbalancing_http_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_iploadbalancing_http_route terraform documentation>
-- for more information.
data IploadbalancingHttpRouteResource s = IploadbalancingHttpRouteResource'
    { _action      :: TF.Attr s [TF.Attr s (Action s)]
    -- ^ @action@ - (Required)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required)
    --
    , _weight      :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IploadbalancingHttpRouteResource s) where
    toObject IploadbalancingHttpRouteResource'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "weight" <$> TF.attribute _weight
        ]

iploadbalancingHttpRouteResource
    :: TF.Attr s [TF.Attr s (Action s)] -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> TF.Resource P.Provider (IploadbalancingHttpRouteResource s)
iploadbalancingHttpRouteResource _action _serviceName =
    TF.newResource "ovh_iploadbalancing_http_route" $
        IploadbalancingHttpRouteResource'
            { _action = _action
            , _displayName = TF.Nil
            , _serviceName = _serviceName
            , _weight = TF.Nil
            }

instance P.HasAction (IploadbalancingHttpRouteResource s) (TF.Attr s [TF.Attr s (Action s)]) where
    action =
        P.lens (_action :: IploadbalancingHttpRouteResource s -> TF.Attr s [TF.Attr s (Action s)])
               (\s a -> s { _action = a
                          } :: IploadbalancingHttpRouteResource s)

instance P.HasDisplayName (IploadbalancingHttpRouteResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: IploadbalancingHttpRouteResource s)

instance P.HasServiceName (IploadbalancingHttpRouteResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a
                          } :: IploadbalancingHttpRouteResource s)

instance P.HasWeight (IploadbalancingHttpRouteResource s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a
                          } :: IploadbalancingHttpRouteResource s)

instance s ~ s' => P.HasComputedFrontendId (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Integer) where
    computedFrontendId x = TF.compute (TF.refKey x) "_computedFrontendId"

-- | @ovh_iploadbalancing_http_route_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_iploadbalancing_http_route_rule terraform documentation>
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
    -- ^ @route_id@ - (Required)
    --
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required)
    --
    , _subField    :: TF.Attr s P.Text
    -- ^ @sub_field@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IploadbalancingHttpRouteRuleResource s) where
    toObject IploadbalancingHttpRouteRuleResource'{..} = catMaybes
        [ TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "field" <$> TF.attribute _field
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "negate" <$> TF.attribute _negate
        , TF.assign "pattern" <$> TF.attribute _pattern'
        , TF.assign "route_id" <$> TF.attribute _routeId
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "sub_field" <$> TF.attribute _subField
        ]

iploadbalancingHttpRouteRuleResource
    :: TF.Attr s P.Text -- ^ @field@ - 'P.field'
    -> TF.Attr s P.Text -- ^ @match@ - 'P.match'
    -> TF.Attr s P.Text -- ^ @route_id@ - 'P.routeId'
    -> TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> TF.Resource P.Provider (IploadbalancingHttpRouteRuleResource s)
iploadbalancingHttpRouteRuleResource _field _match _routeId _serviceName =
    TF.newResource "ovh_iploadbalancing_http_route_rule" $
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

instance P.HasDisplayName (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasField (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _field = a
                          } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasMatch (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    match =
        P.lens (_match :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _match = a
                          } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasNegate (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Bool) where
    negate =
        P.lens (_negate :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _negate = a
                          } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasPattern' (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a
                          } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasRouteId (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    routeId =
        P.lens (_routeId :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeId = a
                          } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasServiceName (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a
                          } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasSubField (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    subField =
        P.lens (_subField :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _subField = a
                          } :: IploadbalancingHttpRouteRuleResource s)

-- | @ovh_iploadbalancing_tcp_farm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_iploadbalancing_tcp_farm terraform documentation>
-- for more information.
data IploadbalancingTcpFarmResource s = IploadbalancingTcpFarmResource'
    { _balance        :: TF.Attr s P.Text
    -- ^ @balance@ - (Optional)
    --
    , _displayName    :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional)
    --
    , _port           :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _probe          :: TF.Attr s [TF.Attr s (Probe s)]
    -- ^ @probe@ - (Optional)
    --
    , _serviceName    :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required)
    --
    , _stickiness     :: TF.Attr s P.Text
    -- ^ @stickiness@ - (Optional)
    --
    , _vrackNetworkId :: TF.Attr s P.Integer
    -- ^ @vrack_network_id@ - (Optional)
    --
    , _zone           :: TF.Attr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IploadbalancingTcpFarmResource s) where
    toObject IploadbalancingTcpFarmResource'{..} = catMaybes
        [ TF.assign "balance" <$> TF.attribute _balance
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe" <$> TF.attribute _probe
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "stickiness" <$> TF.attribute _stickiness
        , TF.assign "vrack_network_id" <$> TF.attribute _vrackNetworkId
        , TF.assign "zone" <$> TF.attribute _zone
        ]

iploadbalancingTcpFarmResource
    :: TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> TF.Attr s P.Text -- ^ @zone@ - 'P.zone'
    -> TF.Resource P.Provider (IploadbalancingTcpFarmResource s)
iploadbalancingTcpFarmResource _serviceName _zone =
    TF.newResource "ovh_iploadbalancing_tcp_farm" $
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

instance P.HasBalance (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    balance =
        P.lens (_balance :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _balance = a
                          } :: IploadbalancingTcpFarmResource s)

instance P.HasDisplayName (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: IploadbalancingTcpFarmResource s)

instance P.HasPort (IploadbalancingTcpFarmResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: IploadbalancingTcpFarmResource s)

instance P.HasProbe (IploadbalancingTcpFarmResource s) (TF.Attr s [TF.Attr s (Probe s)]) where
    probe =
        P.lens (_probe :: IploadbalancingTcpFarmResource s -> TF.Attr s [TF.Attr s (Probe s)])
               (\s a -> s { _probe = a
                          } :: IploadbalancingTcpFarmResource s)

instance P.HasServiceName (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a
                          } :: IploadbalancingTcpFarmResource s)

instance P.HasStickiness (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    stickiness =
        P.lens (_stickiness :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _stickiness = a
                          } :: IploadbalancingTcpFarmResource s)

instance P.HasVrackNetworkId (IploadbalancingTcpFarmResource s) (TF.Attr s P.Integer) where
    vrackNetworkId =
        P.lens (_vrackNetworkId :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vrackNetworkId = a
                          } :: IploadbalancingTcpFarmResource s)

instance P.HasZone (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a
                          } :: IploadbalancingTcpFarmResource s)

-- | @ovh_iploadbalancing_tcp_farm_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_iploadbalancing_tcp_farm_server terraform documentation>
-- for more information.
data IploadbalancingTcpFarmServerResource s = IploadbalancingTcpFarmServerResource'
    { _address              :: TF.Attr s P.Text
    -- ^ @address@ - (Required)
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
    , _farmId               :: TF.Attr s P.Integer
    -- ^ @farm_id@ - (Required)
    --
    , _port                 :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _probe                :: TF.Attr s P.Bool
    -- ^ @probe@ - (Optional)
    --
    , _proxyProtocolVersion :: TF.Attr s P.Text
    -- ^ @proxy_protocol_version@ - (Optional)
    --
    , _serviceName          :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required)
    --
    , _ssl                  :: TF.Attr s P.Bool
    -- ^ @ssl@ - (Optional)
    --
    , _status               :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    , _weight               :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IploadbalancingTcpFarmServerResource s) where
    toObject IploadbalancingTcpFarmServerResource'{..} = catMaybes
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

iploadbalancingTcpFarmServerResource
    :: TF.Attr s P.Text -- ^ @address@ - 'P.address'
    -> TF.Attr s P.Integer -- ^ @farm_id@ - 'P.farmId'
    -> TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> TF.Attr s P.Text -- ^ @status@ - 'P.status'
    -> TF.Resource P.Provider (IploadbalancingTcpFarmServerResource s)
iploadbalancingTcpFarmServerResource _address _farmId _serviceName _status =
    TF.newResource "ovh_iploadbalancing_tcp_farm_server" $
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

instance P.HasAddress (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    address =
        P.lens (_address :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _address = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasBackup (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Bool) where
    backup =
        P.lens (_backup :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _backup = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasChain (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    chain =
        P.lens (_chain :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _chain = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasDisplayName (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasFarmId (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Integer) where
    farmId =
        P.lens (_farmId :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _farmId = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasPort (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasProbe (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Bool) where
    probe =
        P.lens (_probe :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _probe = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasProxyProtocolVersion (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    proxyProtocolVersion =
        P.lens (_proxyProtocolVersion :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _proxyProtocolVersion = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasServiceName (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasSsl (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Bool) where
    ssl =
        P.lens (_ssl :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ssl = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasStatus (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance P.HasWeight (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a
                          } :: IploadbalancingTcpFarmServerResource s)

instance s ~ s' => P.HasComputedCookie (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedCookie x = TF.compute (TF.refKey x) "_computedCookie"

-- | @ovh_publiccloud_private_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_publiccloud_private_network terraform documentation>
-- for more information.
data PubliccloudPrivateNetworkResource s = PubliccloudPrivateNetworkResource'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    , _vlanId    :: TF.Attr s P.Integer
    -- ^ @vlan_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubliccloudPrivateNetworkResource s) where
    toObject PubliccloudPrivateNetworkResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

publiccloudPrivateNetworkResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Resource P.Provider (PubliccloudPrivateNetworkResource s)
publiccloudPrivateNetworkResource _name _projectId =
    TF.newResource "ovh_publiccloud_private_network" $
        PubliccloudPrivateNetworkResource'
            { _name = _name
            , _projectId = _projectId
            , _vlanId = TF.value 0
            }

instance P.HasName (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PubliccloudPrivateNetworkResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: PubliccloudPrivateNetworkResource s)

instance P.HasVlanId (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Integer) where
    vlanId =
        P.lens (_vlanId :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlanId = a
                          } :: PubliccloudPrivateNetworkResource s)

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedRegions x = TF.compute (TF.refKey x) "_computedRegions"

instance s ~ s' => P.HasComputedRegionsStatus (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s [TF.Attr s (RegionsStatus s)]) where
    computedRegionsStatus x = TF.compute (TF.refKey x) "_computedRegionsStatus"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedType (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @ovh_publiccloud_private_network_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_publiccloud_private_network_subnet terraform documentation>
-- for more information.
data PubliccloudPrivateNetworkSubnetResource s = PubliccloudPrivateNetworkSubnetResource'
    { _dhcp      :: TF.Attr s P.Bool
    -- ^ @dhcp@ - (Optional)
    --
    , _end       :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _network   :: TF.Attr s P.Text
    -- ^ @network@ - (Required)
    --
    , _networkId :: TF.Attr s P.Text
    -- ^ @network_id@ - (Required)
    --
    , _noGateway :: TF.Attr s P.Bool
    -- ^ @no_gateway@ - (Optional)
    --
    , _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    , _region    :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    , _start     :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubliccloudPrivateNetworkSubnetResource s) where
    toObject PubliccloudPrivateNetworkSubnetResource'{..} = catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_id" <$> TF.attribute _networkId
        , TF.assign "no_gateway" <$> TF.attribute _noGateway
        , TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "start" <$> TF.attribute _start
        ]

publiccloudPrivateNetworkSubnetResource
    :: TF.Attr s P.Text -- ^ @end@ - 'P.end'
    -> TF.Attr s P.Text -- ^ @network@ - 'P.network'
    -> TF.Attr s P.Text -- ^ @network_id@ - 'P.networkId'
    -> TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @region@ - 'P.region'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> TF.Resource P.Provider (PubliccloudPrivateNetworkSubnetResource s)
publiccloudPrivateNetworkSubnetResource _end _network _networkId _projectId _region _start =
    TF.newResource "ovh_publiccloud_private_network_subnet" $
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

instance P.HasDhcp (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _dhcp = a
                          } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasEnd (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _end = a
                          } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetwork (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    network =
        P.lens (_network :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _network = a
                          } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetworkId (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    networkId =
        P.lens (_networkId :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkId = a
                          } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNoGateway (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _noGateway = a
                          } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasRegion (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _region = a
                          } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasStart (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _start = a
                          } :: PubliccloudPrivateNetworkSubnetResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "_computedCidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "_computedGatewayIp"

instance s ~ s' => P.HasComputedIpPools (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s [TF.Attr s (IpPools s)]) where
    computedIpPools x = TF.compute (TF.refKey x) "_computedIpPools"

-- | @ovh_publiccloud_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_publiccloud_user terraform documentation>
-- for more information.
data PubliccloudUserResource s = PubliccloudUserResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _projectId   :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PubliccloudUserResource s) where
    toObject PubliccloudUserResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "project_id" <$> TF.attribute _projectId
        ]

publiccloudUserResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Resource P.Provider (PubliccloudUserResource s)
publiccloudUserResource _projectId =
    TF.newResource "ovh_publiccloud_user" $
        PubliccloudUserResource'
            { _description = TF.Nil
            , _projectId = _projectId
            }

instance P.HasDescription (PubliccloudUserResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PubliccloudUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: PubliccloudUserResource s)

instance P.HasProjectId (PubliccloudUserResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudUserResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: PubliccloudUserResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "_computedCreationDate"

instance s ~ s' => P.HasComputedOpenstackRc (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedOpenstackRc x = TF.compute (TF.refKey x) "_computedOpenstackRc"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "_computedPassword"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "_computedUsername"

-- | @ovh_vrack_cloudproject@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_vrack_cloudproject terraform documentation>
-- for more information.
data VrackCloudprojectResource s = VrackCloudprojectResource'
    { _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    , _vrackId   :: TF.Attr s P.Text
    -- ^ @vrack_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VrackCloudprojectResource s) where
    toObject VrackCloudprojectResource'{..} = catMaybes
        [ TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "vrack_id" <$> TF.attribute _vrackId
        ]

vrackCloudprojectResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @vrack_id@ - 'P.vrackId'
    -> TF.Resource P.Provider (VrackCloudprojectResource s)
vrackCloudprojectResource _projectId _vrackId =
    TF.newResource "ovh_vrack_cloudproject" $
        VrackCloudprojectResource'
            { _projectId = _projectId
            , _vrackId = _vrackId
            }

instance P.HasProjectId (VrackCloudprojectResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: VrackCloudprojectResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: VrackCloudprojectResource s)

instance P.HasVrackId (VrackCloudprojectResource s) (TF.Attr s P.Text) where
    vrackId =
        P.lens (_vrackId :: VrackCloudprojectResource s -> TF.Attr s P.Text)
               (\s a -> s { _vrackId = a
                          } :: VrackCloudprojectResource s)

-- | @ovh_vrack_publiccloud_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OVH/ovh_vrack_publiccloud_attachment terraform documentation>
-- for more information.
data VrackPubliccloudAttachmentResource s = VrackPubliccloudAttachmentResource'
    { _projectId :: TF.Attr s P.Text
    -- ^ @project_id@ - (Required)
    --
    , _vrackId   :: TF.Attr s P.Text
    -- ^ @vrack_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VrackPubliccloudAttachmentResource s) where
    toObject VrackPubliccloudAttachmentResource'{..} = catMaybes
        [ TF.assign "project_id" <$> TF.attribute _projectId
        , TF.assign "vrack_id" <$> TF.attribute _vrackId
        ]

vrackPubliccloudAttachmentResource
    :: TF.Attr s P.Text -- ^ @project_id@ - 'P.projectId'
    -> TF.Attr s P.Text -- ^ @vrack_id@ - 'P.vrackId'
    -> TF.Resource P.Provider (VrackPubliccloudAttachmentResource s)
vrackPubliccloudAttachmentResource _projectId _vrackId =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource'
            { _projectId = _projectId
            , _vrackId = _vrackId
            }

instance P.HasProjectId (VrackPubliccloudAttachmentResource s) (TF.Attr s P.Text) where
    projectId =
        P.lens (_projectId :: VrackPubliccloudAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectId = a
                          } :: VrackPubliccloudAttachmentResource s)

instance P.HasVrackId (VrackPubliccloudAttachmentResource s) (TF.Attr s P.Text) where
    vrackId =
        P.lens (_vrackId :: VrackPubliccloudAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _vrackId = a
                          } :: VrackPubliccloudAttachmentResource s)
