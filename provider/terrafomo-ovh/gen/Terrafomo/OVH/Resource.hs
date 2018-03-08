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
      DomainZoneRecordResource (..)
    , domainZoneRecordResource

    , PubliccloudPrivateNetworkResource (..)
    , publiccloudPrivateNetworkResource

    , PubliccloudPrivateNetworkSubnetResource (..)
    , publiccloudPrivateNetworkSubnetResource

    , PubliccloudUserResource (..)
    , publiccloudUserResource

    , VrackPubliccloudAttachmentResource (..)
    , vrackPubliccloudAttachmentResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDescription (..)
    , P.HasDhcp (..)
    , P.HasEnd (..)
    , P.HasFieldType (..)
    , P.HasName (..)
    , P.HasNetwork (..)
    , P.HasNetworkId (..)
    , P.HasNoGateway (..)
    , P.HasProjectId (..)
    , P.HasRegion (..)
    , P.HasRegions (..)
    , P.HasStart (..)
    , P.HasSubDomain (..)
    , P.HasTarget (..)
    , P.HasTtl (..)
    , P.HasVlanId (..)
    , P.HasVrackId (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedCidr (..)
    , P.HasComputedCreationDate (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDhcp (..)
    , P.HasComputedDhcpId (..)
    , P.HasComputedEnd (..)
    , P.HasComputedFieldType (..)
    , P.HasComputedGatewayIp (..)
    , P.HasComputedId (..)
    , P.HasComputedIpPools (..)
    , P.HasComputedName (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedNetworkId (..)
    , P.HasComputedNoGateway (..)
    , P.HasComputedOpenstackRc (..)
    , P.HasComputedPassword (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegions (..)
    , P.HasComputedRegionsStatus (..)
    , P.HasComputedStart (..)
    , P.HasComputedStatus (..)
    , P.HasComputedSubDomain (..)
    , P.HasComputedTarget (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUsername (..)
    , P.HasComputedVlanId (..)
    , P.HasComputedVrackId (..)
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
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @ovh_domain_zone_record@ OVH resource.

Provides a OVH domain zone record.
-}
data DomainZoneRecordResource s = DomainZoneRecordResource {
      _fieldType :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the record -}
    , _subDomain :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record -}
    , _target    :: !(TF.Attr s P.Text)
    {- ^ (Required) The value of the record -}
    , _ttl       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the record -}
    , _zone      :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainZoneRecordResource s) where
    toHCL DomainZoneRecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "fieldType" <$> TF.attribute _fieldType
        , TF.assign "subDomain" <$> TF.attribute _subDomain
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasFieldType (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    fieldType =
        lens (_fieldType :: DomainZoneRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _fieldType = a } :: DomainZoneRecordResource s)

instance P.HasSubDomain (DomainZoneRecordResource s) (TF.Attr s P.Text) where
    subDomain =
        lens (_subDomain :: DomainZoneRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _subDomain = a } :: DomainZoneRecordResource s)

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

instance s ~ s' => P.HasComputedId (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSubDomain (TF.Ref s' (DomainZoneRecordResource s)) (TF.Attr s P.Text) where
    computedSubDomain x = TF.compute (TF.refKey x) "subDomain"

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
              _fieldType = TF.Nil
            , _subDomain = TF.Nil
            , _target = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ovh_publiccloud_private_network@ OVH resource.

Creates a private network in a public cloud project.
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

instance TF.ToHCL (PubliccloudPrivateNetworkResource s) where
    toHCL PubliccloudPrivateNetworkResource{..} = TF.inline $ catMaybes
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

Creates a subnet in a private network of a public cloud project.
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

instance TF.ToHCL (PubliccloudPrivateNetworkSubnetResource s) where
    toHCL PubliccloudPrivateNetworkSubnetResource{..} = TF.inline $ catMaybes
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

Creates a user in a public cloud project.
-}
data PubliccloudUserResource s = PubliccloudUserResource {
      _description :: !(TF.Attr s P.Text)
    {- ^ - A description associated with the user. -}
    , _project_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubliccloudUserResource s) where
    toHCL PubliccloudUserResource{..} = TF.inline $ catMaybes
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

{- | The @ovh_vrack_publiccloud_attachment@ OVH resource.

Attach an existing PublicCloud project to an existing VRack.
-}
data VrackPubliccloudAttachmentResource s = VrackPubliccloudAttachmentResource {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VrackPubliccloudAttachmentResource s) where
    toHCL VrackPubliccloudAttachmentResource{..} = TF.inline $ catMaybes
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
