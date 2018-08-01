-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * Types
      CloudNetworkPrivateResource (..)
    , cloudNetworkPrivateResource

    , CloudNetworkPrivateSubnetResource (..)
    , cloudNetworkPrivateSubnetResource

    , CloudUserResource (..)
    , cloudUserResource

    , DomainZoneRecordResource (..)
    , domainZoneRecordResource

    , DomainZoneRedirectionResource (..)
    , domainZoneRedirectionResource

    , IploadbalancingHttpRouteResource (..)
    , iploadbalancingHttpRouteResource

    , IploadbalancingHttpRouteRuleResource (..)
    , iploadbalancingHttpRouteRuleResource

    , IploadbalancingTcpFarmResource (..)
    , iploadbalancingTcpFarmResource

    , IploadbalancingTcpFarmServerResource (..)
    , iploadbalancingTcpFarmServerResource

    , PubliccloudPrivateNetworkResource (..)
    , publiccloudPrivateNetworkResource

    , PubliccloudPrivateNetworkSubnetResource (..)
    , publiccloudPrivateNetworkSubnetResource

    , PubliccloudUserResource (..)
    , publiccloudUserResource

    , VrackCloudprojectResource (..)
    , vrackCloudprojectResource

    , VrackPubliccloudAttachmentResource (..)
    , vrackPubliccloudAttachmentResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAction (..)
    , P.HasAddress (..)
    , P.HasBackup (..)
    , P.HasBalance (..)
    , P.HasDescription (..)
    , P.HasDhcp (..)
    , P.HasDisplayName (..)
    , P.HasEnd (..)
    , P.HasFarmId (..)
    , P.HasField (..)
    , P.HasFieldtype (..)
    , P.HasFrontendId (..)
    , P.HasKeywords (..)
    , P.HasMatch (..)
    , P.HasName (..)
    , P.HasNegate (..)
    , P.HasNetwork (..)
    , P.HasNetworkId (..)
    , P.HasNoGateway (..)
    , P.HasPattern' (..)
    , P.HasPort (..)
    , P.HasProbe (..)
    , P.HasProjectId (..)
    , P.HasProxyProtocolVersion (..)
    , P.HasRegion (..)
    , P.HasRegions (..)
    , P.HasRouteId (..)
    , P.HasServiceName (..)
    , P.HasSsl (..)
    , P.HasStart (..)
    , P.HasStatus (..)
    , P.HasStickiness (..)
    , P.HasSubField (..)
    , P.HasSubdomain (..)
    , P.HasTarget (..)
    , P.HasTitle (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasVlanId (..)
    , P.HasVrackId (..)
    , P.HasVrackNetworkId (..)
    , P.HasWeight (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAction (..)
    , P.HasComputedActionStatus (..)
    , P.HasComputedActionTarget (..)
    , P.HasComputedActionType (..)
    , P.HasComputedAddress (..)
    , P.HasComputedBackup (..)
    , P.HasComputedBalance (..)
    , P.HasComputedCidr (..)
    , P.HasComputedCookie (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDhcp (..)
    , P.HasComputedDhcpId (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedEnd (..)
    , P.HasComputedFarmId (..)
    , P.HasComputedField (..)
    , P.HasComputedFieldType (..)
    , P.HasComputedFieldtype (..)
    , P.HasComputedFrontendId (..)
    , P.HasComputedGatewayIp (..)
    , P.HasComputedId (..)
    , P.HasComputedIpPools (..)
    , P.HasComputedKeywords (..)
    , P.HasComputedMatch (..)
    , P.HasComputedName (..)
    , P.HasComputedNegate (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworkId (..)
    , P.HasComputedNoGateway (..)
    , P.HasComputedOpenstackRc (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPattern' (..)
    , P.HasComputedPort (..)
    , P.HasComputedProbe (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedProxyProtocolVersion (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegions (..)
    , P.HasComputedRegionsStatus (..)
    , P.HasComputedRouteId (..)
    , P.HasComputedServiceName (..)
    , P.HasComputedSsl (..)
    , P.HasComputedStart (..)
    , P.HasComputedStatus (..)
    , P.HasComputedStickiness (..)
    , P.HasComputedSubDomain (..)
    , P.HasComputedSubField (..)
    , P.HasComputedSubdomain (..)
    , P.HasComputedTarget (..)
    , P.HasComputedTitle (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUsername (..)
    , P.HasComputedVlanId (..)
    , P.HasComputedVrackId (..)
    , P.HasComputedVrackNetworkId (..)
    , P.HasComputedWeight (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.OVH.Types as P

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @ovh_cloud_network_private@ OVH resource.

Creates a private network in a public cloud project.
-}
data CloudNetworkPrivateResource s = CloudNetworkPrivateResource {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. -}
    , _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions    :: !(TF.Attr s P.Text)
    {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id    :: !(TF.Attr s P.Text)
    {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudNetworkPrivateResource s) where
    toObject CloudNetworkPrivateResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasName (CloudNetworkPrivateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudNetworkPrivateResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudNetworkPrivateResource s)

instance P.HasProjectId (CloudNetworkPrivateResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: CloudNetworkPrivateResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: CloudNetworkPrivateResource s)

instance P.HasRegions (CloudNetworkPrivateResource s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: CloudNetworkPrivateResource s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: CloudNetworkPrivateResource s)

instance P.HasVlanId (CloudNetworkPrivateResource s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: CloudNetworkPrivateResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: CloudNetworkPrivateResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "regions_status/region"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

instance s ~ s' => P.HasComputedRegionsStatus (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedRegionsStatus x = TF.compute (TF.refKey x) "regions_status"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (CloudNetworkPrivateResource s)) (TF.Attr s P.Text) where
    computedVlanId x = TF.compute (TF.refKey x) "vlan_id"

cloudNetworkPrivateResource :: TF.Resource P.OVH (CloudNetworkPrivateResource s)
cloudNetworkPrivateResource =
    TF.newResource "ovh_cloud_network_private" $
        CloudNetworkPrivateResource {
              _name = TF.Nil
            , _project_id = TF.Nil
            , _regions = TF.Nil
            , _vlan_id = TF.Nil
            }

{- | The @ovh_cloud_network_private_subnet@ OVH resource.

Creates a subnet in a private network of a public cloud project.
-}
data CloudNetworkPrivateSubnetResource s = CloudNetworkPrivateSubnetResource {
      _dhcp       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , _end        :: !(TF.Attr s P.Text)
    {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , _network    :: !(TF.Attr s P.Text)
    {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , _network_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , _no_gateway :: !(TF.Attr s P.Text)
    {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , _region     :: !(TF.Attr s P.Text)
    {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , _start      :: !(TF.Attr s P.Text)
    {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudNetworkPrivateSubnetResource s) where
    toObject CloudNetworkPrivateSubnetResource{..} = catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "no_gateway" <$> TF.attribute _no_gateway
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "start" <$> TF.attribute _start
        ]

instance P.HasDhcp (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    dhcp =
        lens (_dhcp :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasEnd (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    end =
        lens (_end :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _end = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNetwork (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNetworkId (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasNoGateway (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    noGateway =
        lens (_no_gateway :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _no_gateway = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasProjectId (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasRegion (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: CloudNetworkPrivateSubnetResource s)

instance P.HasStart (CloudNetworkPrivateSubnetResource s) (TF.Attr s P.Text) where
    start =
        lens (_start :: CloudNetworkPrivateSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _start = a } :: CloudNetworkPrivateSubnetResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedDhcp x = TF.compute (TF.refKey x) "ip_pools/dhcp"

instance s ~ s' => P.HasComputedDhcpId (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedDhcpId x = TF.compute (TF.refKey x) "dhcp_id"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "ip_pools/end"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedIpPools (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedIpPools x = TF.compute (TF.refKey x) "ip_pools"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "ip_pools/network"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedNetworkId x = TF.compute (TF.refKey x) "network_id"

instance s ~ s' => P.HasComputedNoGateway (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedNoGateway x = TF.compute (TF.refKey x) "no_gateway"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "ip_pools/region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (CloudNetworkPrivateSubnetResource s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "ip_pools/start"

cloudNetworkPrivateSubnetResource :: TF.Resource P.OVH (CloudNetworkPrivateSubnetResource s)
cloudNetworkPrivateSubnetResource =
    TF.newResource "ovh_cloud_network_private_subnet" $
        CloudNetworkPrivateSubnetResource {
              _dhcp = TF.Nil
            , _end = TF.Nil
            , _network = TF.Nil
            , _network_id = TF.Nil
            , _no_gateway = TF.Nil
            , _project_id = TF.Nil
            , _region = TF.Nil
            , _start = TF.Nil
            }

{- | The @ovh_cloud_user@ OVH resource.

Creates a user in a public cloud project.
-}
data CloudUserResource s = CloudUserResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ - A description associated with the user. -}
    , _project_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudUserResource s) where
    toObject CloudUserResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "project_id" <$> TF.attribute _project_id
        ]

instance P.HasDescription (CloudUserResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: CloudUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: CloudUserResource s)

instance P.HasProjectId (CloudUserResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: CloudUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: CloudUserResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedOpenstackRc (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedOpenstackRc x = TF.compute (TF.refKey x) "openstack_rc"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (CloudUserResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

cloudUserResource :: TF.Resource P.OVH (CloudUserResource s)
cloudUserResource =
    TF.newResource "ovh_cloud_user" $
        CloudUserResource {
              _description = TF.Nil
            , _project_id = TF.Nil
            }

{- | The @ovh_domain_zone_record@ OVH resource.

Provides a OVH domain zone record.
-}
data DomainZoneRecordResource s = DomainZoneRecordResource {
      _fieldtype :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the record -}
    , _subdomain :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record -}
    , _target    :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of the record -}
    , _ttl       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the record -}
    , _zone      :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.IsObject (DomainZoneRecordResource s) where
    toObject DomainZoneRecordResource{..} = catMaybes
        [ TF.assign "fieldtype" <$> TF.attribute _fieldtype
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasFieldtype (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    fieldtype =
        lens (_fieldtype :: DomainZoneRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _fieldtype = a } :: DomainZoneRecordResource s)

instance P.HasSubdomain (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    subdomain =
        lens (_subdomain :: DomainZoneRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _subdomain = a } :: DomainZoneRecordResource s)

instance P.HasTarget (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    target =
        lens (_target :: DomainZoneRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: DomainZoneRecordResource s)

instance P.HasTtl (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DomainZoneRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DomainZoneRecordResource s)

instance P.HasZone (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: DomainZoneRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: DomainZoneRecordResource s)

instance s ~ s' => P.HasComputedFieldType (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedFieldType x = TF.compute (TF.refKey x) "fieldType"

instance s ~ s' => P.HasComputedFieldtype (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedFieldtype =
        (_fieldtype :: DomainZoneRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSubDomain (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedSubDomain x = TF.compute (TF.refKey x) "subDomain"

instance s ~ s' => P.HasComputedSubdomain (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedSubdomain =
        (_subdomain :: DomainZoneRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

domainZoneRecordResource :: TF.Resource P.OVH (DomainZoneRecordResource s)
domainZoneRecordResource =
    TF.newResource "ovh_domain_zone_record" $
        DomainZoneRecordResource {
              _fieldtype = TF.Nil
            , _subdomain = TF.Nil
            , _target = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ovh_domain_zone_redirection@ OVH resource.

Provides a OVH domain zone redirection.
-}
data DomainZoneRedirectionResource s = DomainZoneRedirectionResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of this redirection -}
    , _keywords    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keywords to describe this redirection -}
    , _subdomain   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the redirection -}
    , _target      :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of the redirection -}
    , _title       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Title of this redirection -}
    , _type'       :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the redirection, with values: -}
    , _zone        :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the redirection to -}
    } deriving (Show, Eq)

instance TF.IsObject (DomainZoneRedirectionResource s) where
    toObject DomainZoneRedirectionResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "keywords" <$> TF.attribute _keywords
        , TF.assign "subdomain" <$> TF.attribute _subdomain
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "title" <$> TF.attribute _title
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDescription (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DomainZoneRedirectionResource s)

instance P.HasKeywords (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    keywords =
        lens (_keywords :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _keywords = a } :: DomainZoneRedirectionResource s)

instance P.HasSubdomain (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    subdomain =
        lens (_subdomain :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _subdomain = a } :: DomainZoneRedirectionResource s)

instance P.HasTarget (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    target =
        lens (_target :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: DomainZoneRedirectionResource s)

instance P.HasTitle (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    title =
        lens (_title :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _title = a } :: DomainZoneRedirectionResource s)

instance P.HasType' (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DomainZoneRedirectionResource s)

instance P.HasZone (DomainZoneRedirectionResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: DomainZoneRedirectionResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeywords (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedKeywords x = TF.compute (TF.refKey x) "keywords"

instance s ~ s' => P.HasComputedSubDomain (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedSubDomain x = TF.compute (TF.refKey x) "subDomain"

instance s ~ s' => P.HasComputedSubdomain (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedSubdomain =
        (_subdomain :: DomainZoneRedirectionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

instance s ~ s' => P.HasComputedTitle (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedTitle x = TF.compute (TF.refKey x) "title"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DomainZoneRedirectionResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

domainZoneRedirectionResource :: TF.Resource P.OVH (DomainZoneRedirectionResource s)
domainZoneRedirectionResource =
    TF.newResource "ovh_domain_zone_redirection" $
        DomainZoneRedirectionResource {
              _description = TF.Nil
            , _keywords = TF.Nil
            , _subdomain = TF.Nil
            , _target = TF.Nil
            , _title = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ovh_iploadbalancing_http_route@ OVH resource.

Manage http route for a loadbalancer service
-}
data IploadbalancingHttpRouteResource s = IploadbalancingHttpRouteResource {
      _action       :: !(TF.Attr s P.ActionType)
    {- ^ (Optional) See datatype documentation. -}
    , _display_name :: !(TF.Attr s P.Text)
    {- ^ - Human readable name for your route, this field is for you -}
    , _frontend_id  :: !(TF.Attr s P.Text)
    {- ^ - Route traffic for this frontend -}
    , _service_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal name of your IP load balancing -}
    , _weight       :: !(TF.Attr s P.Text)
    {- ^ - Route priority ([0..255]). 0 if null. Highest priority routes are evaluated first. Only the first matching route will trigger an action -}
    } deriving (Show, Eq)

instance TF.IsObject (IploadbalancingHttpRouteResource s) where
    toObject IploadbalancingHttpRouteResource{..} = catMaybes
        [ TF.assign "action.type" <$> TF.attribute _action
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "frontend_id" <$> TF.attribute _frontend_id
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasAction (IploadbalancingHttpRouteResource s) (TF.Attr s P.ActionType) where
    action =
        lens (_action :: IploadbalancingHttpRouteResource s -> TF.Attr s P.ActionType)
             (\s a -> s { _action = a } :: IploadbalancingHttpRouteResource s)

instance P.HasDisplayName (IploadbalancingHttpRouteResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: IploadbalancingHttpRouteResource s)

instance P.HasFrontendId (IploadbalancingHttpRouteResource s) (TF.Attr s P.Text) where
    frontendId =
        lens (_frontend_id :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _frontend_id = a } :: IploadbalancingHttpRouteResource s)

instance P.HasServiceName (IploadbalancingHttpRouteResource s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: IploadbalancingHttpRouteResource s)

instance P.HasWeight (IploadbalancingHttpRouteResource s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: IploadbalancingHttpRouteResource s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: IploadbalancingHttpRouteResource s)

instance s ~ s' => P.HasComputedAction (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.ActionType) where
    computedAction =
        (_action :: IploadbalancingHttpRouteResource s -> TF.Attr s P.ActionType)
            . TF.refValue

instance s ~ s' => P.HasComputedActionStatus (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Text) where
    computedActionStatus x = TF.compute (TF.refKey x) "action.status"

instance s ~ s' => P.HasComputedActionTarget (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Text) where
    computedActionTarget x = TF.compute (TF.refKey x) "action.target"

instance s ~ s' => P.HasComputedActionType (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Text) where
    computedActionType x = TF.compute (TF.refKey x) "action.type"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedFrontendId (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Text) where
    computedFrontendId x = TF.compute (TF.refKey x) "frontend_id"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (IploadbalancingHttpRouteResource s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

iploadbalancingHttpRouteResource :: TF.Resource P.OVH (IploadbalancingHttpRouteResource s)
iploadbalancingHttpRouteResource =
    TF.newResource "ovh_iploadbalancing_http_route" $
        IploadbalancingHttpRouteResource {
              _action = TF.Nil
            , _display_name = TF.Nil
            , _frontend_id = TF.Nil
            , _service_name = TF.Nil
            , _weight = TF.Nil
            }

{- | The @ovh_iploadbalancing_http_route_rule@ OVH resource.

Manage rules for HTTP route.
-}
data IploadbalancingHttpRouteRuleResource s = IploadbalancingHttpRouteRuleResource {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ - Human readable name for your rule, this field is for you -}
    , _field        :: !(TF.Attr s P.Text)
    {- ^ (Required) Name of the field to match like "protocol" or "host". See "/ipLoadbalancing/{serviceName}/availableRouteRules" for a list of available rules -}
    , _match        :: !(TF.Attr s P.Text)
    {- ^ (Required) Matching operator. Not all operators are available for all fields. See "/ipLoadbalancing/{serviceName}/availableRouteRules" -}
    , _negate       :: !(TF.Attr s P.Text)
    {- ^ - Invert the matching operator effect -}
    , _pattern'     :: !(TF.Attr s P.Text)
    {- ^ - Value to match against this match. Interpretation if this field depends on the match and field -}
    , _route_id     :: !(TF.Attr s P.Text)
    {- ^ (Required) The route to apply this rule -}
    , _service_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal name of your IP load balancing -}
    , _sub_field    :: !(TF.Attr s P.Text)
    {- ^ - Name of sub-field, if applicable. This may be a Cookie or Header name for instance -}
    } deriving (Show, Eq)

instance TF.IsObject (IploadbalancingHttpRouteRuleResource s) where
    toObject IploadbalancingHttpRouteRuleResource{..} = catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "field" <$> TF.attribute _field
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "negate" <$> TF.attribute _negate
        , TF.assign "pattern" <$> TF.attribute _pattern'
        , TF.assign "route_id" <$> TF.attribute _route_id
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "sub_field" <$> TF.attribute _sub_field
        ]

instance P.HasDisplayName (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasField (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    field =
        lens (_field :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _field = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasMatch (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    match =
        lens (_match :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _match = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasNegate (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    negate =
        lens (_negate :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _negate = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasPattern' (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    pattern' =
        lens (_pattern' :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _pattern' = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasRouteId (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    routeId =
        lens (_route_id :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _route_id = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasServiceName (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: IploadbalancingHttpRouteRuleResource s)

instance P.HasSubField (IploadbalancingHttpRouteRuleResource s) (TF.Attr s P.Text) where
    subField =
        lens (_sub_field :: IploadbalancingHttpRouteRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _sub_field = a } :: IploadbalancingHttpRouteRuleResource s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedField (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Attr s P.Text) where
    computedField x = TF.compute (TF.refKey x) "field"

instance s ~ s' => P.HasComputedMatch (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Attr s P.Text) where
    computedMatch x = TF.compute (TF.refKey x) "match"

instance s ~ s' => P.HasComputedNegate (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Attr s P.Text) where
    computedNegate x = TF.compute (TF.refKey x) "negate"

instance s ~ s' => P.HasComputedPattern' (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Attr s P.Text) where
    computedPattern' x = TF.compute (TF.refKey x) "pattern"

instance s ~ s' => P.HasComputedRouteId (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Attr s P.Text) where
    computedRouteId x = TF.compute (TF.refKey x) "route_id"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedSubField (TF.Ref s' (IploadbalancingHttpRouteRuleResource s)) (TF.Attr s P.Text) where
    computedSubField x = TF.compute (TF.refKey x) "sub_field"

iploadbalancingHttpRouteRuleResource :: TF.Resource P.OVH (IploadbalancingHttpRouteRuleResource s)
iploadbalancingHttpRouteRuleResource =
    TF.newResource "ovh_iploadbalancing_http_route_rule" $
        IploadbalancingHttpRouteRuleResource {
              _display_name = TF.Nil
            , _field = TF.Nil
            , _match = TF.Nil
            , _negate = TF.Nil
            , _pattern' = TF.Nil
            , _route_id = TF.Nil
            , _service_name = TF.Nil
            , _sub_field = TF.Nil
            }

{- | The @ovh_iploadbalancing_tcp_farm@ OVH resource.

Creates a backend server group (farm) to be used by loadbalancing
frontend(s)
-}
data IploadbalancingTcpFarmResource s = IploadbalancingTcpFarmResource {
      _balance          :: !(TF.Attr s P.Text)
    {- ^ - Load balancing algorithm. @roundrobin@ if null ( @first@ , @leastconn@ , @roundrobin@ , @source@ ) -}
    , _display_name     :: !(TF.Attr s P.Text)
    {- ^ - Readable label for loadbalancer farm -}
    , _port             :: !(TF.Attr s P.Text)
    {- ^ - Port attached to your farm ([1..49151]). Inherited from frontend if null -}
    , _probe            :: !(TF.Attr s P.Text)
    {- ^ - define a backend healthcheck probe -}
    , _service_name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal name of your IP load balancing -}
    , _stickiness       :: !(TF.Attr s P.Text)
    {- ^ - 	Stickiness type. No stickiness if null ( @sourceIp@ ) -}
    , _vrack_network_id :: !(TF.Attr s P.Text)
    {- ^ - Internal Load Balancer identifier of the vRack private network to attach to your farm, mandatory when your Load Balancer is attached to a vRack -}
    , _zone             :: !(TF.Attr s P.Text)
    {- ^ (Required) Zone where the farm will be defined (ie. @GRA@ , @BHS@ also supports @ALL@ ) -}
    } deriving (Show, Eq)

instance TF.IsObject (IploadbalancingTcpFarmResource s) where
    toObject IploadbalancingTcpFarmResource{..} = catMaybes
        [ TF.assign "balance" <$> TF.attribute _balance
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe" <$> TF.attribute _probe
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "stickiness" <$> TF.attribute _stickiness
        , TF.assign "vrack_network_id" <$> TF.attribute _vrack_network_id
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasBalance (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    balance =
        lens (_balance :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _balance = a } :: IploadbalancingTcpFarmResource s)

instance P.HasDisplayName (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: IploadbalancingTcpFarmResource s)

instance P.HasPort (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: IploadbalancingTcpFarmResource s)

instance P.HasProbe (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    probe =
        lens (_probe :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _probe = a } :: IploadbalancingTcpFarmResource s)

instance P.HasServiceName (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: IploadbalancingTcpFarmResource s)

instance P.HasStickiness (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    stickiness =
        lens (_stickiness :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _stickiness = a } :: IploadbalancingTcpFarmResource s)

instance P.HasVrackNetworkId (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    vrackNetworkId =
        lens (_vrack_network_id :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _vrack_network_id = a } :: IploadbalancingTcpFarmResource s)

instance P.HasZone (IploadbalancingTcpFarmResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: IploadbalancingTcpFarmResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: IploadbalancingTcpFarmResource s)

instance s ~ s' => P.HasComputedBalance (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Attr s P.Text) where
    computedBalance x = TF.compute (TF.refKey x) "balance"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProbe (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Attr s P.Text) where
    computedProbe x = TF.compute (TF.refKey x) "probe"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Attr s P.Text) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

instance s ~ s' => P.HasComputedVrackNetworkId (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Attr s P.Text) where
    computedVrackNetworkId x = TF.compute (TF.refKey x) "vrack_network_id"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (IploadbalancingTcpFarmResource s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

iploadbalancingTcpFarmResource :: TF.Resource P.OVH (IploadbalancingTcpFarmResource s)
iploadbalancingTcpFarmResource =
    TF.newResource "ovh_iploadbalancing_tcp_farm" $
        IploadbalancingTcpFarmResource {
              _balance = TF.Nil
            , _display_name = TF.Nil
            , _port = TF.Nil
            , _probe = TF.Nil
            , _service_name = TF.Nil
            , _stickiness = TF.Nil
            , _vrack_network_id = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ovh_iploadbalancing_tcp_farm_server@ OVH resource.

Creates a backend server entry linked to loadbalancing group (farm)
-}
data IploadbalancingTcpFarmServerResource s = IploadbalancingTcpFarmServerResource {
      _address                :: !(TF.Attr s P.Text)
    {- ^ - Address of the backend server (IP from either internal or OVH network) -}
    , _backup                 :: !(TF.Attr s P.Text)
    {- ^ - is it a backup server used in case of failure of all the non-backup backends -}
    , _display_name           :: !(TF.Attr s P.Text)
    {- ^ - Label for the server -}
    , _farm_id                :: !(TF.Attr s P.Text)
    {- ^ - ID of the farm this server is attached to -}
    , _port                   :: !(TF.Attr s P.Text)
    {- ^ - Port that backend will respond on -}
    , _probe                  :: !(TF.Attr s P.Text)
    {- ^ - defines if backend will be probed to determine health and keep as active in farm if healthy -}
    , _proxy_protocol_version :: !(TF.Attr s P.Text)
    {- ^ - version of the PROXY protocol used to pass origin connection information from loadbalancer to recieving service ( @v1@ , @v2@ , @v2-ssl@ , @v2-ssl-cn@ ) -}
    , _service_name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The internal name of your IP load balancing -}
    , _ssl                    :: !(TF.Attr s P.Text)
    {- ^ - is the connection ciphered with SSL (TLS) -}
    , _status                 :: !(TF.Attr s P.Text)
    {- ^ - backend status - @active@ or @inactive@ -}
    , _weight                 :: !(TF.Attr s P.Text)
    {- ^ - used in loadbalancing algorithm -}
    } deriving (Show, Eq)

instance TF.IsObject (IploadbalancingTcpFarmServerResource s) where
    toObject IploadbalancingTcpFarmServerResource{..} = catMaybes
        [ TF.assign "address" <$> TF.attribute _address
        , TF.assign "backup" <$> TF.attribute _backup
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "farm_id" <$> TF.attribute _farm_id
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe" <$> TF.attribute _probe
        , TF.assign "proxy_protocol_version" <$> TF.attribute _proxy_protocol_version
        , TF.assign "service_name" <$> TF.attribute _service_name
        , TF.assign "ssl" <$> TF.attribute _ssl
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance P.HasAddress (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    address =
        lens (_address :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _address = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasBackup (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    backup =
        lens (_backup :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasDisplayName (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasFarmId (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    farmId =
        lens (_farm_id :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _farm_id = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasPort (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasProbe (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    probe =
        lens (_probe :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _probe = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasProxyProtocolVersion (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    proxyProtocolVersion =
        lens (_proxy_protocol_version :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _proxy_protocol_version = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasServiceName (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    serviceName =
        lens (_service_name :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_name = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasSsl (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    ssl =
        lens (_ssl :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssl = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasStatus (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: IploadbalancingTcpFarmServerResource s)

instance P.HasWeight (IploadbalancingTcpFarmServerResource s) (TF.Attr s P.Text) where
    weight =
        lens (_weight :: IploadbalancingTcpFarmServerResource s -> TF.Attr s P.Text)
             (\s a -> s { _weight = a } :: IploadbalancingTcpFarmServerResource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedBackup (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedBackup x = TF.compute (TF.refKey x) "backup"

instance s ~ s' => P.HasComputedCookie (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedCookie x = TF.compute (TF.refKey x) "cookie"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedFarmId (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedFarmId x = TF.compute (TF.refKey x) "farm_id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProbe (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedProbe x = TF.compute (TF.refKey x) "probe"

instance s ~ s' => P.HasComputedProxyProtocolVersion (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedProxyProtocolVersion x = TF.compute (TF.refKey x) "proxy_protocol_version"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedSsl (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedSsl x = TF.compute (TF.refKey x) "ssl"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (IploadbalancingTcpFarmServerResource s)) (TF.Attr s P.Text) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

iploadbalancingTcpFarmServerResource :: TF.Resource P.OVH (IploadbalancingTcpFarmServerResource s)
iploadbalancingTcpFarmServerResource =
    TF.newResource "ovh_iploadbalancing_tcp_farm_server" $
        IploadbalancingTcpFarmServerResource {
              _address = TF.Nil
            , _backup = TF.Nil
            , _display_name = TF.Nil
            , _farm_id = TF.Nil
            , _port = TF.Nil
            , _probe = TF.Nil
            , _proxy_protocol_version = TF.Nil
            , _service_name = TF.Nil
            , _ssl = TF.Nil
            , _status = TF.Nil
            , _weight = TF.Nil
            }

{- | The @ovh_publiccloud_private_network@ OVH resource.

DEPRECATED use @ovh_cloud_network_private@ instead. Creates a private
network in a public cloud project.
-}
data PubliccloudPrivateNetworkResource s = PubliccloudPrivateNetworkResource {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. -}
    , _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions    :: !(TF.Attr s P.Text)
    {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id    :: !(TF.Attr s P.Text)
    {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    } deriving (Show, Eq)

instance TF.IsObject (PubliccloudPrivateNetworkResource s) where
    toObject PubliccloudPrivateNetworkResource{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasName (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasRegions (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasVlanId (PubliccloudPrivateNetworkResource s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: PubliccloudPrivateNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: PubliccloudPrivateNetworkResource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "regions_status/region"

instance s ~ s' => P.HasComputedRegions (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedRegions x = TF.compute (TF.refKey x) "regions"

instance s ~ s' => P.HasComputedRegionsStatus (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedRegionsStatus x = TF.compute (TF.refKey x) "regions_status"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVlanId (TF.Ref s' (PubliccloudPrivateNetworkResource s)) (TF.Attr s P.Text) where
    computedVlanId x = TF.compute (TF.refKey x) "vlan_id"

publiccloudPrivateNetworkResource :: TF.Resource P.OVH (PubliccloudPrivateNetworkResource s)
publiccloudPrivateNetworkResource =
    TF.newResource "ovh_publiccloud_private_network" $
        PubliccloudPrivateNetworkResource {
              _name = TF.Nil
            , _project_id = TF.Nil
            , _regions = TF.Nil
            , _vlan_id = TF.Nil
            }

{- | The @ovh_publiccloud_private_network_subnet@ OVH resource.

DEPRECATED use @ovh_cloud_network_private_subnet@ instead. Creates a subnet
in a private network of a public cloud project.
-}
data PubliccloudPrivateNetworkSubnetResource s = PubliccloudPrivateNetworkSubnetResource {
      _dhcp       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , _end        :: !(TF.Attr s P.Text)
    {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , _network    :: !(TF.Attr s P.Text)
    {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , _network_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , _no_gateway :: !(TF.Attr s P.Text)
    {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , _region     :: !(TF.Attr s P.Text)
    {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , _start      :: !(TF.Attr s P.Text)
    {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    } deriving (Show, Eq)

instance TF.IsObject (PubliccloudPrivateNetworkSubnetResource s) where
    toObject PubliccloudPrivateNetworkSubnetResource{..} = catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "no_gateway" <$> TF.attribute _no_gateway
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "start" <$> TF.attribute _start
        ]

instance P.HasDhcp (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    dhcp =
        lens (_dhcp :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasEnd (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    end =
        lens (_end :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _end = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetwork (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetworkId (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNoGateway (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    noGateway =
        lens (_no_gateway :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _no_gateway = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasRegion (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasStart (PubliccloudPrivateNetworkSubnetResource s) (TF.Attr s P.Text) where
    start =
        lens (_start :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attr s P.Text)
             (\s a -> s { _start = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance s ~ s' => P.HasComputedCidr (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputedDhcp (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedDhcp x = TF.compute (TF.refKey x) "ip_pools/dhcp"

instance s ~ s' => P.HasComputedDhcpId (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedDhcpId x = TF.compute (TF.refKey x) "dhcp_id"

instance s ~ s' => P.HasComputedEnd (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedEnd x = TF.compute (TF.refKey x) "ip_pools/end"

instance s ~ s' => P.HasComputedGatewayIp (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputedIpPools (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedIpPools x = TF.compute (TF.refKey x) "ip_pools"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "ip_pools/network"

instance s ~ s' => P.HasComputedNetworkId (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedNetworkId x = TF.compute (TF.refKey x) "network_id"

instance s ~ s' => P.HasComputedNoGateway (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedNoGateway x = TF.compute (TF.refKey x) "no_gateway"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "ip_pools/region"

instance s ~ s' => P.HasComputedStart (TF.Ref s' (PubliccloudPrivateNetworkSubnetResource s)) (TF.Attr s P.Text) where
    computedStart x = TF.compute (TF.refKey x) "ip_pools/start"

publiccloudPrivateNetworkSubnetResource :: TF.Resource P.OVH (PubliccloudPrivateNetworkSubnetResource s)
publiccloudPrivateNetworkSubnetResource =
    TF.newResource "ovh_publiccloud_private_network_subnet" $
        PubliccloudPrivateNetworkSubnetResource {
              _dhcp = TF.Nil
            , _end = TF.Nil
            , _network = TF.Nil
            , _network_id = TF.Nil
            , _no_gateway = TF.Nil
            , _project_id = TF.Nil
            , _region = TF.Nil
            , _start = TF.Nil
            }

{- | The @ovh_publiccloud_user@ OVH resource.

DEPRECATED use @ovh_cloud_user@ instead. Creates a user in a public cloud
project.
-}
data PubliccloudUserResource s = PubliccloudUserResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ - A description associated with the user. -}
    , _project_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (PubliccloudUserResource s) where
    toObject PubliccloudUserResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "project_id" <$> TF.attribute _project_id
        ]

instance P.HasDescription (PubliccloudUserResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: PubliccloudUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: PubliccloudUserResource s)

instance P.HasProjectId (PubliccloudUserResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: PubliccloudUserResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: PubliccloudUserResource s)

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedOpenstackRc (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedOpenstackRc x = TF.compute (TF.refKey x) "openstack_rc"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (PubliccloudUserResource s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

publiccloudUserResource :: TF.Resource P.OVH (PubliccloudUserResource s)
publiccloudUserResource =
    TF.newResource "ovh_publiccloud_user" $
        PubliccloudUserResource {
              _description = TF.Nil
            , _project_id = TF.Nil
            }

{- | The @ovh_vrack_cloudproject@ OVH resource.

Attach an existing public cloud project to an existing VRack.
-}
data VrackCloudprojectResource s = VrackCloudprojectResource {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (VrackCloudprojectResource s) where
    toObject VrackCloudprojectResource{..} = catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "vrack_id" <$> TF.attribute _vrack_id
        ]

instance P.HasProjectId (VrackCloudprojectResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: VrackCloudprojectResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: VrackCloudprojectResource s)

instance P.HasVrackId (VrackCloudprojectResource s) (TF.Attr s P.Text) where
    vrackId =
        lens (_vrack_id :: VrackCloudprojectResource s -> TF.Attr s P.Text)
             (\s a -> s { _vrack_id = a } :: VrackCloudprojectResource s)

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (VrackCloudprojectResource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedVrackId (TF.Ref s' (VrackCloudprojectResource s)) (TF.Attr s P.Text) where
    computedVrackId x = TF.compute (TF.refKey x) "vrack_id"

vrackCloudprojectResource :: TF.Resource P.OVH (VrackCloudprojectResource s)
vrackCloudprojectResource =
    TF.newResource "ovh_vrack_cloudproject" $
        VrackCloudprojectResource {
              _project_id = TF.Nil
            , _vrack_id = TF.Nil
            }

{- | The @ovh_vrack_publiccloud_attachment@ OVH resource.

DEPRECATED use @ovh_vrack_cloudproject@ instead. Attach an existing
PublicCloud project to an existing VRack.
-}
data VrackPubliccloudAttachmentResource s = VrackPubliccloudAttachmentResource {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (VrackPubliccloudAttachmentResource s) where
    toObject VrackPubliccloudAttachmentResource{..} = catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "vrack_id" <$> TF.attribute _vrack_id
        ]

instance P.HasProjectId (VrackPubliccloudAttachmentResource s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: VrackPubliccloudAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: VrackPubliccloudAttachmentResource s)

instance P.HasVrackId (VrackPubliccloudAttachmentResource s) (TF.Attr s P.Text) where
    vrackId =
        lens (_vrack_id :: VrackPubliccloudAttachmentResource s -> TF.Attr s P.Text)
             (\s a -> s { _vrack_id = a } :: VrackPubliccloudAttachmentResource s)

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (VrackPubliccloudAttachmentResource s)) (TF.Attr s P.Text) where
    computedProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputedVrackId (TF.Ref s' (VrackPubliccloudAttachmentResource s)) (TF.Attr s P.Text) where
    computedVrackId x = TF.compute (TF.refKey x) "vrack_id"

vrackPubliccloudAttachmentResource :: TF.Resource P.OVH (VrackPubliccloudAttachmentResource s)
vrackPubliccloudAttachmentResource =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource {
              _project_id = TF.Nil
            , _vrack_id = TF.Nil
            }
