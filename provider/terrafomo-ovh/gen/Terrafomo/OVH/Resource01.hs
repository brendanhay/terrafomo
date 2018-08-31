-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Resource01
    (
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

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P
import qualified Terrafomo.OVH.Types    as P
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @ovh_cloud_network_private@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/cloud_network_private.html terraform documentation>
-- for more information.
data CloudNetworkPrivateResource s = CloudNetworkPrivateResource'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _regions   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regions@ - (Optional, Forces New)
    --
    , _vlanId    :: TF.Expr s P.Int
    -- ^ @vlan_id@ - (Default @0@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_cloud_network_private@ resource value.
cloudNetworkPrivateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (CloudNetworkPrivateResource s)
cloudNetworkPrivateResource _projectId _name =
    TF.unsafeResource "ovh_cloud_network_private" P.defaultProvider  TF.encodeLifecycle
        (\CloudNetworkPrivateResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "project_id" _projectId
            , P.maybe P.mempty (TF.pair "regions") _regions
            , TF.pair "vlan_id" _vlanId
            ])
        (CloudNetworkPrivateResource'
            { _name = _name
            , _projectId = _projectId
            , _regions = P.Nothing
            , _vlanId = TF.value 0
            })

instance P.Hashable (CloudNetworkPrivateResource s)

instance TF.HasValidator (CloudNetworkPrivateResource s) where
    validator = P.mempty

instance P.HasName (CloudNetworkPrivateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudNetworkPrivateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudNetworkPrivateResource s)

instance P.HasProjectId (CloudNetworkPrivateResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudNetworkPrivateResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: CloudNetworkPrivateResource s)

instance P.HasRegions (CloudNetworkPrivateResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    regions =
        P.lens (_regions :: CloudNetworkPrivateResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _regions = a } :: CloudNetworkPrivateResource s)

instance P.HasVlanId (CloudNetworkPrivateResource s) (TF.Expr s P.Int) where
    vlanId =
        P.lens (_vlanId :: CloudNetworkPrivateResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlanId = a } :: CloudNetworkPrivateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRegions x =
        TF.unsafeCompute TF.encodeAttr x "regions"

instance s ~ s' => P.HasComputedRegionsStatus (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Expr s [TF.Expr s (CloudNetworkPrivateRegionsStatus s)]) where
    computedRegionsStatus x =
        TF.unsafeCompute TF.encodeAttr x "regions_status"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedType (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @ovh_cloud_network_private_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/cloud_network_private_subnet.html terraform documentation>
-- for more information.
data CloudNetworkPrivateSubnetResource s = CloudNetworkPrivateSubnetResource'
    { _dhcp      :: TF.Expr s P.Bool
    -- ^ @dhcp@ - (Default @false@, Forces New)
    --
    , _end       :: TF.Expr s P.Text
    -- ^ @end@ - (Required, Forces New)
    --
    , _network   :: TF.Expr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _networkId :: TF.Expr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _noGateway :: TF.Expr s P.Bool
    -- ^ @no_gateway@ - (Default @false@, Forces New)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _region    :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _start     :: TF.Expr s P.Text
    -- ^ @start@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_cloud_network_private_subnet@ resource value.
cloudNetworkPrivateSubnetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.end', Field: '_end', HCL: @end@
    -> TF.Expr s P.Text -- ^ Lens: 'P.networkId', Field: '_networkId', HCL: @network_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> TF.Expr s P.Text -- ^ Lens: 'P.start', Field: '_start', HCL: @start@
    -> P.Resource (CloudNetworkPrivateSubnetResource s)
cloudNetworkPrivateSubnetResource _end _networkId _projectId _network _region _start =
    TF.unsafeResource "ovh_cloud_network_private_subnet" P.defaultProvider  TF.encodeLifecycle
        (\CloudNetworkPrivateSubnetResource'{..} -> P.mconcat
            [ TF.pair "dhcp" _dhcp
            , TF.pair "end" _end
            , TF.pair "network" _network
            , TF.pair "network_id" _networkId
            , TF.pair "no_gateway" _noGateway
            , TF.pair "project_id" _projectId
            , TF.pair "region" _region
            , TF.pair "start" _start
            ])
        (CloudNetworkPrivateSubnetResource'
            { _dhcp = TF.value P.False
            , _end = _end
            , _network = _network
            , _networkId = _networkId
            , _noGateway = TF.value P.False
            , _projectId = _projectId
            , _region = _region
            , _start = _start
            })

instance P.Hashable (CloudNetworkPrivateSubnetResource s)

instance TF.HasValidator (CloudNetworkPrivateSubnetResource s) where
    validator = P.mempty

instance P.HasDhcp (CloudNetworkPrivateSubnetResource s) (TF.Expr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: CloudNetworkPrivateSubnetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _dhcp = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasEnd (CloudNetworkPrivateSubnetResource s) (TF.Expr s P.Text) where
    end =
        P.lens (_end :: CloudNetworkPrivateSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _end = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNetwork (CloudNetworkPrivateSubnetResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: CloudNetworkPrivateSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNetworkId (CloudNetworkPrivateSubnetResource s) (TF.Expr s P.Text) where
    networkId =
        P.lens (_networkId :: CloudNetworkPrivateSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkId = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNoGateway (CloudNetworkPrivateSubnetResource s) (TF.Expr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: CloudNetworkPrivateSubnetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _noGateway = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasProjectId (CloudNetworkPrivateSubnetResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudNetworkPrivateSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasRegion (CloudNetworkPrivateSubnetResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: CloudNetworkPrivateSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasStart (CloudNetworkPrivateSubnetResource s) (TF.Expr s P.Text) where
    start =
        P.lens (_start :: CloudNetworkPrivateSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _start = a } :: CloudNetworkPrivateSubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Expr s P.Text) where
    computedCidr x =
        TF.unsafeCompute TF.encodeAttr x "cidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Expr s P.Text) where
    computedGatewayIp x =
        TF.unsafeCompute TF.encodeAttr x "gateway_ip"

instance s ~ s' => P.HasComputedIpPools (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Expr s [TF.Expr s (CloudNetworkPrivateSubnetIpPools s)]) where
    computedIpPools x =
        TF.unsafeCompute TF.encodeAttr x "ip_pools"

-- | @ovh_cloud_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/cloud_user.html terraform documentation>
-- for more information.
data CloudUserResource s = CloudUserResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _openstackRc :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @openstack_rc@ - (Optional)
    --
    , _projectId   :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_cloud_user@ resource value.
cloudUserResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> P.Resource (CloudUserResource s)
cloudUserResource _projectId =
    TF.unsafeResource "ovh_cloud_user" P.defaultProvider  TF.encodeLifecycle
        (\CloudUserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "openstack_rc") _openstackRc
            , TF.pair "project_id" _projectId
            ])
        (CloudUserResource'
            { _description = P.Nothing
            , _openstackRc = P.Nothing
            , _projectId = _projectId
            })

instance P.Hashable (CloudUserResource s)

instance TF.HasValidator (CloudUserResource s) where
    validator = P.mempty

instance P.HasDescription (CloudUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: CloudUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: CloudUserResource s)

instance P.HasOpenstackRc (CloudUserResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    openstackRc =
        P.lens (_openstackRc :: CloudUserResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _openstackRc = a } :: CloudUserResource s)

instance P.HasProjectId (CloudUserResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: CloudUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: CloudUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudUserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (CloudUserResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedOpenstackRc (TF.Ref s' (CloudUserResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedOpenstackRc x =
        TF.unsafeCompute TF.encodeAttr x "openstack_rc"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (CloudUserResource s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudUserResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (CloudUserResource s)) (TF.Expr s P.Text) where
    computedUsername x =
        TF.unsafeCompute TF.encodeAttr x "username"

-- | @ovh_domain_zone_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/domain_zone_record.html terraform documentation>
-- for more information.
data DomainZoneRecordResource s = DomainZoneRecordResource'
    { _fieldtype :: TF.Expr s P.Text
    -- ^ @fieldtype@ - (Required)
    --
    , _subdomain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdomain@ - (Optional)
    --
    , _target    :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    , _ttl       :: TF.Expr s P.Int
    -- ^ @ttl@ - (Default @3600@)
    --
    , _zone      :: TF.Expr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_domain_zone_record@ resource value.
domainZoneRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.fieldtype', Field: '_fieldtype', HCL: @fieldtype@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (DomainZoneRecordResource s)
domainZoneRecordResource _fieldtype _target _zone =
    TF.unsafeResource "ovh_domain_zone_record" P.defaultProvider  TF.encodeLifecycle
        (\DomainZoneRecordResource'{..} -> P.mconcat
            [ TF.pair "fieldtype" _fieldtype
            , P.maybe P.mempty (TF.pair "subdomain") _subdomain
            , TF.pair "target" _target
            , TF.pair "ttl" _ttl
            , TF.pair "zone" _zone
            ])
        (DomainZoneRecordResource'
            { _fieldtype = _fieldtype
            , _subdomain = P.Nothing
            , _target = _target
            , _ttl = TF.value 3600
            , _zone = _zone
            })

instance P.Hashable (DomainZoneRecordResource s)

instance TF.HasValidator (DomainZoneRecordResource s) where
    validator = P.mempty

instance P.HasFieldtype (DomainZoneRecordResource s) (TF.Expr s P.Text) where
    fieldtype =
        P.lens (_fieldtype :: DomainZoneRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _fieldtype = a } :: DomainZoneRecordResource s)

instance P.HasSubdomain (DomainZoneRecordResource s) (P.Maybe (TF.Expr s P.Text)) where
    subdomain =
        P.lens (_subdomain :: DomainZoneRecordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subdomain = a } :: DomainZoneRecordResource s)

instance P.HasTarget (DomainZoneRecordResource s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: DomainZoneRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: DomainZoneRecordResource s)

instance P.HasTtl (DomainZoneRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DomainZoneRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DomainZoneRecordResource s)

instance P.HasZone (DomainZoneRecordResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: DomainZoneRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: DomainZoneRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainZoneRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ovh_domain_zone_redirection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/domain_zone_redirection.html terraform documentation>
-- for more information.
data DomainZoneRedirectionResource s = DomainZoneRedirectionResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _keywords    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @keywords@ - (Optional)
    --
    , _subdomain   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdomain@ - (Optional, Forces New)
    --
    , _target      :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    , _title       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @title@ - (Optional)
    --
    , _type'       :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _zone        :: TF.Expr s P.Text
    -- ^ @zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_domain_zone_redirection@ resource value.
domainZoneRedirectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (DomainZoneRedirectionResource s)
domainZoneRedirectionResource _target _type' _zone =
    TF.unsafeResource "ovh_domain_zone_redirection" P.defaultProvider  TF.encodeLifecycle
        (\DomainZoneRedirectionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "keywords") _keywords
            , P.maybe P.mempty (TF.pair "subdomain") _subdomain
            , TF.pair "target" _target
            , P.maybe P.mempty (TF.pair "title") _title
            , TF.pair "type" _type'
            , TF.pair "zone" _zone
            ])
        (DomainZoneRedirectionResource'
            { _description = P.Nothing
            , _keywords = P.Nothing
            , _subdomain = P.Nothing
            , _target = _target
            , _title = P.Nothing
            , _type' = _type'
            , _zone = _zone
            })

instance P.Hashable (DomainZoneRedirectionResource s)

instance TF.HasValidator (DomainZoneRedirectionResource s) where
    validator = P.mempty

instance P.HasDescription (DomainZoneRedirectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: DomainZoneRedirectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: DomainZoneRedirectionResource s)

instance P.HasKeywords (DomainZoneRedirectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    keywords =
        P.lens (_keywords :: DomainZoneRedirectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keywords = a } :: DomainZoneRedirectionResource s)

instance P.HasSubdomain (DomainZoneRedirectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    subdomain =
        P.lens (_subdomain :: DomainZoneRedirectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subdomain = a } :: DomainZoneRedirectionResource s)

instance P.HasTarget (DomainZoneRedirectionResource s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: DomainZoneRedirectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: DomainZoneRedirectionResource s)

instance P.HasTitle (DomainZoneRedirectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    title =
        P.lens (_title :: DomainZoneRedirectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _title = a } :: DomainZoneRedirectionResource s)

instance P.HasType' (DomainZoneRedirectionResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DomainZoneRedirectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DomainZoneRedirectionResource s)

instance P.HasZone (DomainZoneRedirectionResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: DomainZoneRedirectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: DomainZoneRedirectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ovh_iploadbalancing_http_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_http_route.html terraform documentation>
-- for more information.
data IploadbalancingHttpRouteResource s = IploadbalancingHttpRouteResource'
    { _action      :: TF.Expr s [TF.Expr s (IploadbalancingHttpRouteAction s)]
    -- ^ @action@ - (Required)
    --
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _frontendId  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @frontend_id@ - (Optional)
    --
    , _serviceName :: TF.Expr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _weight      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_iploadbalancing_http_route@ resource value.
iploadbalancingHttpRouteResource
    :: TF.Expr s [TF.Expr s (IploadbalancingHttpRouteAction s)] -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceName', Field: '_serviceName', HCL: @service_name@
    -> P.Resource (IploadbalancingHttpRouteResource s)
iploadbalancingHttpRouteResource _action _serviceName =
    TF.unsafeResource "ovh_iploadbalancing_http_route" P.defaultProvider  TF.encodeLifecycle
        (\IploadbalancingHttpRouteResource'{..} -> P.mconcat
            [ TF.pair "action" _action
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "frontend_id") _frontendId
            , TF.pair "service_name" _serviceName
            , P.maybe P.mempty (TF.pair "weight") _weight
            ])
        (IploadbalancingHttpRouteResource'
            { _action = _action
            , _displayName = P.Nothing
            , _frontendId = P.Nothing
            , _serviceName = _serviceName
            , _weight = P.Nothing
            })

instance P.Hashable (IploadbalancingHttpRouteResource s)

instance TF.HasValidator (IploadbalancingHttpRouteResource s) where
    validator = P.mempty

instance P.HasAction (IploadbalancingHttpRouteResource s) (TF.Expr s [TF.Expr s (IploadbalancingHttpRouteAction s)]) where
    action =
        P.lens (_action :: IploadbalancingHttpRouteResource s -> TF.Expr s [TF.Expr s (IploadbalancingHttpRouteAction s)])
            (\s a -> s { _action = a } :: IploadbalancingHttpRouteResource s)

instance P.HasDisplayName (IploadbalancingHttpRouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: IploadbalancingHttpRouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: IploadbalancingHttpRouteResource s)

instance P.HasFrontendId (IploadbalancingHttpRouteResource s) (P.Maybe (TF.Expr s P.Int)) where
    frontendId =
        P.lens (_frontendId :: IploadbalancingHttpRouteResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _frontendId = a } :: IploadbalancingHttpRouteResource s)

instance P.HasServiceName (IploadbalancingHttpRouteResource s) (TF.Expr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingHttpRouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceName = a } :: IploadbalancingHttpRouteResource s)

instance P.HasWeight (IploadbalancingHttpRouteResource s) (P.Maybe (TF.Expr s P.Int)) where
    weight =
        P.lens (_weight :: IploadbalancingHttpRouteResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _weight = a } :: IploadbalancingHttpRouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFrontendId (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Expr s P.Int) where
    computedFrontendId x =
        TF.unsafeCompute TF.encodeAttr x "frontend_id"

-- | @ovh_iploadbalancing_http_route_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_http_route_rule.html terraform documentation>
-- for more information.
data IploadbalancingHttpRouteRuleResource s = IploadbalancingHttpRouteRuleResource'
    { _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _field       :: TF.Expr s P.Text
    -- ^ @field@ - (Required)
    --
    , _match       :: TF.Expr s P.Text
    -- ^ @match@ - (Required)
    --
    , _negate      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @negate@ - (Optional)
    --
    , _pattern'    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pattern@ - (Optional)
    --
    , _routeId     :: TF.Expr s P.Text
    -- ^ @route_id@ - (Required, Forces New)
    --
    , _serviceName :: TF.Expr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _subField    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sub_field@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_iploadbalancing_http_route_rule@ resource value.
iploadbalancingHttpRouteRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.field', Field: '_field', HCL: @field@
    -> TF.Expr s P.Text -- ^ Lens: 'P.routeId', Field: '_routeId', HCL: @route_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.match', Field: '_match', HCL: @match@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceName', Field: '_serviceName', HCL: @service_name@
    -> P.Resource (IploadbalancingHttpRouteRuleResource s)
iploadbalancingHttpRouteRuleResource _field _routeId _match _serviceName =
    TF.unsafeResource "ovh_iploadbalancing_http_route_rule" P.defaultProvider  TF.encodeLifecycle
        (\IploadbalancingHttpRouteRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "display_name") _displayName
            , TF.pair "field" _field
            , TF.pair "match" _match
            , P.maybe P.mempty (TF.pair "negate") _negate
            , P.maybe P.mempty (TF.pair "pattern") _pattern'
            , TF.pair "route_id" _routeId
            , TF.pair "service_name" _serviceName
            , P.maybe P.mempty (TF.pair "sub_field") _subField
            ])
        (IploadbalancingHttpRouteRuleResource'
            { _displayName = P.Nothing
            , _field = _field
            , _match = _match
            , _negate = P.Nothing
            , _pattern' = P.Nothing
            , _routeId = _routeId
            , _serviceName = _serviceName
            , _subField = P.Nothing
            })

instance P.Hashable (IploadbalancingHttpRouteRuleResource s)

instance TF.HasValidator (IploadbalancingHttpRouteRuleResource s) where
    validator = P.mempty

instance P.HasDisplayName (IploadbalancingHttpRouteRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: IploadbalancingHttpRouteRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasField (IploadbalancingHttpRouteRuleResource s) (TF.Expr s P.Text) where
    field =
        P.lens (_field :: IploadbalancingHttpRouteRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _field = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasMatch (IploadbalancingHttpRouteRuleResource s) (TF.Expr s P.Text) where
    match =
        P.lens (_match :: IploadbalancingHttpRouteRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _match = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasNegate (IploadbalancingHttpRouteRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    negate =
        P.lens (_negate :: IploadbalancingHttpRouteRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _negate = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasPattern' (IploadbalancingHttpRouteRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    pattern' =
        P.lens (_pattern' :: IploadbalancingHttpRouteRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pattern' = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasRouteId (IploadbalancingHttpRouteRuleResource s) (TF.Expr s P.Text) where
    routeId =
        P.lens (_routeId :: IploadbalancingHttpRouteRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _routeId = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasServiceName (IploadbalancingHttpRouteRuleResource s) (TF.Expr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingHttpRouteRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceName = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasSubField (IploadbalancingHttpRouteRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    subField =
        P.lens (_subField :: IploadbalancingHttpRouteRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subField = a } :: IploadbalancingHttpRouteRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ovh_iploadbalancing_tcp_farm@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_tcp_farm.html terraform documentation>
-- for more information.
data IploadbalancingTcpFarmResource s = IploadbalancingTcpFarmResource'
    { _balance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @balance@ - (Optional)
    --
    , _displayName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _probe :: P.Maybe (TF.Expr s [TF.Expr s (IploadbalancingTcpFarmProbe s)])
    -- ^ @probe@ - (Optional)
    --
    , _serviceName :: TF.Expr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _stickiness :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stickiness@ - (Optional)
    --
    , _vrackNetworkId :: P.Maybe (TF.Expr s P.Int)
    -- ^ @vrack_network_id@ - (Optional)
    --
    , _zone :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_iploadbalancing_tcp_farm@ resource value.
iploadbalancingTcpFarmResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceName', Field: '_serviceName', HCL: @service_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (IploadbalancingTcpFarmResource s)
iploadbalancingTcpFarmResource _serviceName _zone =
    TF.unsafeResource "ovh_iploadbalancing_tcp_farm" P.defaultProvider  TF.encodeLifecycle
        (\IploadbalancingTcpFarmResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "balance") _balance
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "probe") _probe
            , TF.pair "service_name" _serviceName
            , P.maybe P.mempty (TF.pair "stickiness") _stickiness
            , P.maybe P.mempty (TF.pair "vrack_network_id") _vrackNetworkId
            , TF.pair "zone" _zone
            ])
        (IploadbalancingTcpFarmResource'
            { _balance = P.Nothing
            , _displayName = P.Nothing
            , _port = P.Nothing
            , _probe = P.Nothing
            , _serviceName = _serviceName
            , _stickiness = P.Nothing
            , _vrackNetworkId = P.Nothing
            , _zone = _zone
            })

instance P.Hashable (IploadbalancingTcpFarmResource s)

instance TF.HasValidator (IploadbalancingTcpFarmResource s) where
    validator = P.mempty

instance P.HasBalance (IploadbalancingTcpFarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    balance =
        P.lens (_balance :: IploadbalancingTcpFarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _balance = a } :: IploadbalancingTcpFarmResource s)

instance P.HasDisplayName (IploadbalancingTcpFarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: IploadbalancingTcpFarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: IploadbalancingTcpFarmResource s)

instance P.HasPort (IploadbalancingTcpFarmResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: IploadbalancingTcpFarmResource s)

instance P.HasProbe (IploadbalancingTcpFarmResource s) (P.Maybe (TF.Expr s [TF.Expr s (IploadbalancingTcpFarmProbe s)])) where
    probe =
        P.lens (_probe :: IploadbalancingTcpFarmResource s -> P.Maybe (TF.Expr s [TF.Expr s (IploadbalancingTcpFarmProbe s)]))
            (\s a -> s { _probe = a } :: IploadbalancingTcpFarmResource s)

instance P.HasServiceName (IploadbalancingTcpFarmResource s) (TF.Expr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingTcpFarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceName = a } :: IploadbalancingTcpFarmResource s)

instance P.HasStickiness (IploadbalancingTcpFarmResource s) (P.Maybe (TF.Expr s P.Text)) where
    stickiness =
        P.lens (_stickiness :: IploadbalancingTcpFarmResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stickiness = a } :: IploadbalancingTcpFarmResource s)

instance P.HasVrackNetworkId (IploadbalancingTcpFarmResource s) (P.Maybe (TF.Expr s P.Int)) where
    vrackNetworkId =
        P.lens (_vrackNetworkId :: IploadbalancingTcpFarmResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _vrackNetworkId = a } :: IploadbalancingTcpFarmResource s)

instance P.HasZone (IploadbalancingTcpFarmResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: IploadbalancingTcpFarmResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: IploadbalancingTcpFarmResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ovh_iploadbalancing_tcp_farm_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/iploadbalancing_tcp_farm_server.html terraform documentation>
-- for more information.
data IploadbalancingTcpFarmServerResource s = IploadbalancingTcpFarmServerResource'
    { _address              :: TF.Expr s P.Text
    -- ^ @address@ - (Required, Forces New)
    --
    , _backup               :: TF.Expr s P.Bool
    -- ^ @backup@ - (Default @false@)
    --
    , _chain                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @chain@ - (Optional)
    --
    , _displayName          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional)
    --
    , _farmId               :: TF.Expr s P.Int
    -- ^ @farm_id@ - (Required, Forces New)
    --
    , _port                 :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _probe                :: TF.Expr s P.Bool
    -- ^ @probe@ - (Default @false@)
    --
    , _proxyProtocolVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proxy_protocol_version@ - (Optional)
    --
    , _serviceName          :: TF.Expr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    , _ssl                  :: TF.Expr s P.Bool
    -- ^ @ssl@ - (Default @false@)
    --
    , _status               :: TF.Expr s P.Text
    -- ^ @status@ - (Required)
    --
    , _weight               :: TF.Expr s P.Int
    -- ^ @weight@ - (Default @1@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_iploadbalancing_tcp_farm_server@ resource value.
iploadbalancingTcpFarmServerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> TF.Expr s P.Int -- ^ Lens: 'P.farmId', Field: '_farmId', HCL: @farm_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceName', Field: '_serviceName', HCL: @service_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.status', Field: '_status', HCL: @status@
    -> P.Resource (IploadbalancingTcpFarmServerResource s)
iploadbalancingTcpFarmServerResource _address _farmId _serviceName _status =
    TF.unsafeResource "ovh_iploadbalancing_tcp_farm_server" P.defaultProvider  TF.encodeLifecycle
        (\IploadbalancingTcpFarmServerResource'{..} -> P.mconcat
            [ TF.pair "address" _address
            , TF.pair "backup" _backup
            , P.maybe P.mempty (TF.pair "chain") _chain
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , TF.pair "farm_id" _farmId
            , P.maybe P.mempty (TF.pair "port") _port
            , TF.pair "probe" _probe
            , P.maybe P.mempty (TF.pair "proxy_protocol_version") _proxyProtocolVersion
            , TF.pair "service_name" _serviceName
            , TF.pair "ssl" _ssl
            , TF.pair "status" _status
            , TF.pair "weight" _weight
            ])
        (IploadbalancingTcpFarmServerResource'
            { _address = _address
            , _backup = TF.value P.False
            , _chain = P.Nothing
            , _displayName = P.Nothing
            , _farmId = _farmId
            , _port = P.Nothing
            , _probe = TF.value P.False
            , _proxyProtocolVersion = P.Nothing
            , _serviceName = _serviceName
            , _ssl = TF.value P.False
            , _status = _status
            , _weight = TF.value 1
            })

instance P.Hashable (IploadbalancingTcpFarmServerResource s)

instance TF.HasValidator (IploadbalancingTcpFarmServerResource s) where
    validator = P.mempty

instance P.HasAddress (IploadbalancingTcpFarmServerResource s) (TF.Expr s P.Text) where
    address =
        P.lens (_address :: IploadbalancingTcpFarmServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _address = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasBackup (IploadbalancingTcpFarmServerResource s) (TF.Expr s P.Bool) where
    backup =
        P.lens (_backup :: IploadbalancingTcpFarmServerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _backup = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasChain (IploadbalancingTcpFarmServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    chain =
        P.lens (_chain :: IploadbalancingTcpFarmServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _chain = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasDisplayName (IploadbalancingTcpFarmServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: IploadbalancingTcpFarmServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasFarmId (IploadbalancingTcpFarmServerResource s) (TF.Expr s P.Int) where
    farmId =
        P.lens (_farmId :: IploadbalancingTcpFarmServerResource s -> TF.Expr s P.Int)
            (\s a -> s { _farmId = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasPort (IploadbalancingTcpFarmServerResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: IploadbalancingTcpFarmServerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasProbe (IploadbalancingTcpFarmServerResource s) (TF.Expr s P.Bool) where
    probe =
        P.lens (_probe :: IploadbalancingTcpFarmServerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _probe = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasProxyProtocolVersion (IploadbalancingTcpFarmServerResource s) (P.Maybe (TF.Expr s P.Text)) where
    proxyProtocolVersion =
        P.lens (_proxyProtocolVersion :: IploadbalancingTcpFarmServerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _proxyProtocolVersion = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasServiceName (IploadbalancingTcpFarmServerResource s) (TF.Expr s P.Text) where
    serviceName =
        P.lens (_serviceName :: IploadbalancingTcpFarmServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceName = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasSsl (IploadbalancingTcpFarmServerResource s) (TF.Expr s P.Bool) where
    ssl =
        P.lens (_ssl :: IploadbalancingTcpFarmServerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _ssl = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasStatus (IploadbalancingTcpFarmServerResource s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: IploadbalancingTcpFarmServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasWeight (IploadbalancingTcpFarmServerResource s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: IploadbalancingTcpFarmServerResource s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: IploadbalancingTcpFarmServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCookie (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Expr s P.Text) where
    computedCookie x =
        TF.unsafeCompute TF.encodeAttr x "cookie"

-- | @ovh_publiccloud_private_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_private_network.html terraform documentation>
-- for more information.
data PubliccloudPrivateNetworkResource s = PubliccloudPrivateNetworkResource'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _regions   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regions@ - (Optional, Forces New)
    --
    , _vlanId    :: TF.Expr s P.Int
    -- ^ @vlan_id@ - (Default @0@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_publiccloud_private_network@ resource value.
publiccloudPrivateNetworkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (PubliccloudPrivateNetworkResource s)
publiccloudPrivateNetworkResource _projectId _name =
    TF.unsafeResource "ovh_publiccloud_private_network" P.defaultProvider  TF.encodeLifecycle
        (\PubliccloudPrivateNetworkResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "project_id" _projectId
            , P.maybe P.mempty (TF.pair "regions") _regions
            , TF.pair "vlan_id" _vlanId
            ])
        (PubliccloudPrivateNetworkResource'
            { _name = _name
            , _projectId = _projectId
            , _regions = P.Nothing
            , _vlanId = TF.value 0
            })

instance P.Hashable (PubliccloudPrivateNetworkResource s)

instance TF.HasValidator (PubliccloudPrivateNetworkResource s) where
    validator = P.mempty

instance P.HasName (PubliccloudPrivateNetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PubliccloudPrivateNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudPrivateNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasRegions (PubliccloudPrivateNetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    regions =
        P.lens (_regions :: PubliccloudPrivateNetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _regions = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasVlanId (PubliccloudPrivateNetworkResource s) (TF.Expr s P.Int) where
    vlanId =
        P.lens (_vlanId :: PubliccloudPrivateNetworkResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlanId = a } :: PubliccloudPrivateNetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRegions x =
        TF.unsafeCompute TF.encodeAttr x "regions"

instance s ~ s' => P.HasComputedRegionsStatus (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Expr s [TF.Expr s (PubliccloudPrivateNetworkRegionsStatus s)]) where
    computedRegionsStatus x =
        TF.unsafeCompute TF.encodeAttr x "regions_status"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedType (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @ovh_publiccloud_private_network_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_private_network_subnet.html terraform documentation>
-- for more information.
data PubliccloudPrivateNetworkSubnetResource s = PubliccloudPrivateNetworkSubnetResource'
    { _dhcp      :: TF.Expr s P.Bool
    -- ^ @dhcp@ - (Default @false@, Forces New)
    --
    , _end       :: TF.Expr s P.Text
    -- ^ @end@ - (Required, Forces New)
    --
    , _network   :: TF.Expr s P.Text
    -- ^ @network@ - (Required, Forces New)
    --
    , _networkId :: TF.Expr s P.Text
    -- ^ @network_id@ - (Required, Forces New)
    --
    , _noGateway :: TF.Expr s P.Bool
    -- ^ @no_gateway@ - (Default @false@, Forces New)
    --
    , _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _region    :: TF.Expr s P.Text
    -- ^ @region@ - (Required, Forces New)
    --
    , _start     :: TF.Expr s P.Text
    -- ^ @start@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_publiccloud_private_network_subnet@ resource value.
publiccloudPrivateNetworkSubnetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.end', Field: '_end', HCL: @end@
    -> TF.Expr s P.Text -- ^ Lens: 'P.networkId', Field: '_networkId', HCL: @network_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.network', Field: '_network', HCL: @network@
    -> TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> TF.Expr s P.Text -- ^ Lens: 'P.start', Field: '_start', HCL: @start@
    -> P.Resource (PubliccloudPrivateNetworkSubnetResource s)
publiccloudPrivateNetworkSubnetResource _end _networkId _projectId _network _region _start =
    TF.unsafeResource "ovh_publiccloud_private_network_subnet" P.defaultProvider  TF.encodeLifecycle
        (\PubliccloudPrivateNetworkSubnetResource'{..} -> P.mconcat
            [ TF.pair "dhcp" _dhcp
            , TF.pair "end" _end
            , TF.pair "network" _network
            , TF.pair "network_id" _networkId
            , TF.pair "no_gateway" _noGateway
            , TF.pair "project_id" _projectId
            , TF.pair "region" _region
            , TF.pair "start" _start
            ])
        (PubliccloudPrivateNetworkSubnetResource'
            { _dhcp = TF.value P.False
            , _end = _end
            , _network = _network
            , _networkId = _networkId
            , _noGateway = TF.value P.False
            , _projectId = _projectId
            , _region = _region
            , _start = _start
            })

instance P.Hashable (PubliccloudPrivateNetworkSubnetResource s)

instance TF.HasValidator (PubliccloudPrivateNetworkSubnetResource s) where
    validator = P.mempty

instance P.HasDhcp (PubliccloudPrivateNetworkSubnetResource s) (TF.Expr s P.Bool) where
    dhcp =
        P.lens (_dhcp :: PubliccloudPrivateNetworkSubnetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _dhcp = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasEnd (PubliccloudPrivateNetworkSubnetResource s) (TF.Expr s P.Text) where
    end =
        P.lens (_end :: PubliccloudPrivateNetworkSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _end = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetwork (PubliccloudPrivateNetworkSubnetResource s) (TF.Expr s P.Text) where
    network =
        P.lens (_network :: PubliccloudPrivateNetworkSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _network = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetworkId (PubliccloudPrivateNetworkSubnetResource s) (TF.Expr s P.Text) where
    networkId =
        P.lens (_networkId :: PubliccloudPrivateNetworkSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkId = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNoGateway (PubliccloudPrivateNetworkSubnetResource s) (TF.Expr s P.Bool) where
    noGateway =
        P.lens (_noGateway :: PubliccloudPrivateNetworkSubnetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _noGateway = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkSubnetResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudPrivateNetworkSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasRegion (PubliccloudPrivateNetworkSubnetResource s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: PubliccloudPrivateNetworkSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasStart (PubliccloudPrivateNetworkSubnetResource s) (TF.Expr s P.Text) where
    start =
        P.lens (_start :: PubliccloudPrivateNetworkSubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _start = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Expr s P.Text) where
    computedCidr x =
        TF.unsafeCompute TF.encodeAttr x "cidr"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Expr s P.Text) where
    computedGatewayIp x =
        TF.unsafeCompute TF.encodeAttr x "gateway_ip"

instance s ~ s' => P.HasComputedIpPools (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Expr s [TF.Expr s (PubliccloudPrivateNetworkSubnetIpPools s)]) where
    computedIpPools x =
        TF.unsafeCompute TF.encodeAttr x "ip_pools"

-- | @ovh_publiccloud_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/publiccloud_user.html terraform documentation>
-- for more information.
data PubliccloudUserResource s = PubliccloudUserResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _openstackRc :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @openstack_rc@ - (Optional)
    --
    , _projectId   :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_publiccloud_user@ resource value.
publiccloudUserResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> P.Resource (PubliccloudUserResource s)
publiccloudUserResource _projectId =
    TF.unsafeResource "ovh_publiccloud_user" P.defaultProvider  TF.encodeLifecycle
        (\PubliccloudUserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "openstack_rc") _openstackRc
            , TF.pair "project_id" _projectId
            ])
        (PubliccloudUserResource'
            { _description = P.Nothing
            , _openstackRc = P.Nothing
            , _projectId = _projectId
            })

instance P.Hashable (PubliccloudUserResource s)

instance TF.HasValidator (PubliccloudUserResource s) where
    validator = P.mempty

instance P.HasDescription (PubliccloudUserResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: PubliccloudUserResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: PubliccloudUserResource s)

instance P.HasOpenstackRc (PubliccloudUserResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    openstackRc =
        P.lens (_openstackRc :: PubliccloudUserResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _openstackRc = a } :: PubliccloudUserResource s)

instance P.HasProjectId (PubliccloudUserResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: PubliccloudUserResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: PubliccloudUserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PubliccloudUserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (PubliccloudUserResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedOpenstackRc (TF.Ref s' (PubliccloudUserResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedOpenstackRc x =
        TF.unsafeCompute TF.encodeAttr x "openstack_rc"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (PubliccloudUserResource s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudUserResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (PubliccloudUserResource s)) (TF.Expr s P.Text) where
    computedUsername x =
        TF.unsafeCompute TF.encodeAttr x "username"

-- | @ovh_vrack_cloudproject@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/vrack_cloudproject.html terraform documentation>
-- for more information.
data VrackCloudprojectResource s = VrackCloudprojectResource'
    { _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _vrackId   :: TF.Expr s P.Text
    -- ^ @vrack_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_vrack_cloudproject@ resource value.
vrackCloudprojectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vrackId', Field: '_vrackId', HCL: @vrack_id@
    -> P.Resource (VrackCloudprojectResource s)
vrackCloudprojectResource _projectId _vrackId =
    TF.unsafeResource "ovh_vrack_cloudproject" P.defaultProvider  TF.encodeLifecycle
        (\VrackCloudprojectResource'{..} -> P.mconcat
            [ TF.pair "project_id" _projectId
            , TF.pair "vrack_id" _vrackId
            ])
        (VrackCloudprojectResource'
            { _projectId = _projectId
            , _vrackId = _vrackId
            })

instance P.Hashable (VrackCloudprojectResource s)

instance TF.HasValidator (VrackCloudprojectResource s) where
    validator = P.mempty

instance P.HasProjectId (VrackCloudprojectResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: VrackCloudprojectResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: VrackCloudprojectResource s)

instance P.HasVrackId (VrackCloudprojectResource s) (TF.Expr s P.Text) where
    vrackId =
        P.lens (_vrackId :: VrackCloudprojectResource s -> TF.Expr s P.Text)
            (\s a -> s { _vrackId = a } :: VrackCloudprojectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VrackCloudprojectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ovh_vrack_publiccloud_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ovh/r/vrack_publiccloud_attachment.html terraform documentation>
-- for more information.
data VrackPubliccloudAttachmentResource s = VrackPubliccloudAttachmentResource'
    { _projectId :: TF.Expr s P.Text
    -- ^ @project_id@ - (Required, Forces New)
    --
    , _vrackId   :: TF.Expr s P.Text
    -- ^ @vrack_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ovh_vrack_publiccloud_attachment@ resource value.
vrackPubliccloudAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.projectId', Field: '_projectId', HCL: @project_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vrackId', Field: '_vrackId', HCL: @vrack_id@
    -> P.Resource (VrackPubliccloudAttachmentResource s)
vrackPubliccloudAttachmentResource _projectId _vrackId =
    TF.unsafeResource "ovh_vrack_publiccloud_attachment" P.defaultProvider  TF.encodeLifecycle
        (\VrackPubliccloudAttachmentResource'{..} -> P.mconcat
            [ TF.pair "project_id" _projectId
            , TF.pair "vrack_id" _vrackId
            ])
        (VrackPubliccloudAttachmentResource'
            { _projectId = _projectId
            , _vrackId = _vrackId
            })

instance P.Hashable (VrackPubliccloudAttachmentResource s)

instance TF.HasValidator (VrackPubliccloudAttachmentResource s) where
    validator = P.mempty

instance P.HasProjectId (VrackPubliccloudAttachmentResource s) (TF.Expr s P.Text) where
    projectId =
        P.lens (_projectId :: VrackPubliccloudAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectId = a } :: VrackPubliccloudAttachmentResource s)

instance P.HasVrackId (VrackPubliccloudAttachmentResource s) (TF.Expr s P.Text) where
    vrackId =
        P.lens (_vrackId :: VrackPubliccloudAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _vrackId = a } :: VrackPubliccloudAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VrackPubliccloudAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
