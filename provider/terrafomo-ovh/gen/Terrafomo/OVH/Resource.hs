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
      ResourceDomainZoneRecord (..)
    , resourceDomainZoneRecord

    , ResourcePubliccloudPrivateNetwork (..)
    , resourcePubliccloudPrivateNetwork

    , ResourcePubliccloudPrivateNetworkSubnet (..)
    , resourcePubliccloudPrivateNetworkSubnet

    , ResourcePubliccloudUser (..)
    , resourcePubliccloudUser

    , ResourceVrackPubliccloudAttachment (..)
    , resourceVrackPubliccloudAttachment

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
    , P.HasComputeCidr (..)
    , P.HasComputeCreationDate (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDhcp (..)
    , P.HasComputeDhcpId (..)
    , P.HasComputeEnd (..)
    , P.HasComputeFieldType (..)
    , P.HasComputeGatewayIp (..)
    , P.HasComputeId (..)
    , P.HasComputeIpPools (..)
    , P.HasComputeName (..)
    , P.HasComputeNetwork (..)
    , P.HasComputeNetworkId (..)
    , P.HasComputeNoGateway (..)
    , P.HasComputeOpenstackRc (..)
    , P.HasComputePassword (..)
    , P.HasComputeProjectId (..)
    , P.HasComputeRegion (..)
    , P.HasComputeRegions (..)
    , P.HasComputeRegionsStatus (..)
    , P.HasComputeStart (..)
    , P.HasComputeStatus (..)
    , P.HasComputeSubDomain (..)
    , P.HasComputeTarget (..)
    , P.HasComputeTtl (..)
    , P.HasComputeType' (..)
    , P.HasComputeUsername (..)
    , P.HasComputeVlanId (..)
    , P.HasComputeVrackId (..)
    , P.HasComputeZone (..)

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
data ResourceDomainZoneRecord s = ResourceDomainZoneRecord {
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

instance TF.ToHCL (ResourceDomainZoneRecord s) where
    toHCL ResourceDomainZoneRecord{..} = TF.inline $ catMaybes
        [ TF.assign "fieldType" <$> TF.attribute _fieldType
        , TF.assign "subDomain" <$> TF.attribute _subDomain
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasFieldType (ResourceDomainZoneRecord s) (TF.Attr s P.Text) where
    fieldType =
        lens (_fieldType :: ResourceDomainZoneRecord s -> TF.Attr s P.Text)
             (\s a -> s { _fieldType = a } :: ResourceDomainZoneRecord s)

instance P.HasSubDomain (ResourceDomainZoneRecord s) (TF.Attr s P.Text) where
    subDomain =
        lens (_subDomain :: ResourceDomainZoneRecord s -> TF.Attr s P.Text)
             (\s a -> s { _subDomain = a } :: ResourceDomainZoneRecord s)

instance P.HasTarget (ResourceDomainZoneRecord s) (TF.Attr s P.Text) where
    target =
        lens (_target :: ResourceDomainZoneRecord s -> TF.Attr s P.Text)
             (\s a -> s { _target = a } :: ResourceDomainZoneRecord s)

instance P.HasTtl (ResourceDomainZoneRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDomainZoneRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDomainZoneRecord s)

instance P.HasZone (ResourceDomainZoneRecord s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceDomainZoneRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceDomainZoneRecord s)

instance s ~ s' => P.HasComputeFieldType (TF.Ref s' (ResourceDomainZoneRecord s)) (TF.Attr s P.Text) where
    computeFieldType x = TF.compute (TF.refKey x) "fieldType"

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceDomainZoneRecord s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeSubDomain (TF.Ref s' (ResourceDomainZoneRecord s)) (TF.Attr s P.Text) where
    computeSubDomain x = TF.compute (TF.refKey x) "subDomain"

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (ResourceDomainZoneRecord s)) (TF.Attr s P.Text) where
    computeTarget x = TF.compute (TF.refKey x) "target"

instance s ~ s' => P.HasComputeTtl (TF.Ref s' (ResourceDomainZoneRecord s)) (TF.Attr s P.Text) where
    computeTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputeZone (TF.Ref s' (ResourceDomainZoneRecord s)) (TF.Attr s P.Text) where
    computeZone x = TF.compute (TF.refKey x) "zone"

resourceDomainZoneRecord :: TF.Resource P.OVH (ResourceDomainZoneRecord s)
resourceDomainZoneRecord =
    TF.newResource "ovh_domain_zone_record" $
        ResourceDomainZoneRecord {
              _fieldType = TF.Nil
            , _subDomain = TF.Nil
            , _target = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ovh_publiccloud_private_network@ OVH resource.

Creates a private network in a public cloud project.
-}
data ResourcePubliccloudPrivateNetwork s = ResourcePubliccloudPrivateNetwork {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. -}
    , _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions    :: !(TF.Attr s P.Text)
    {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id    :: !(TF.Attr s P.Text)
    {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePubliccloudPrivateNetwork s) where
    toHCL ResourcePubliccloudPrivateNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "vlan_id" <$> TF.attribute _vlan_id
        ]

instance P.HasName (ResourcePubliccloudPrivateNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePubliccloudPrivateNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePubliccloudPrivateNetwork s)

instance P.HasProjectId (ResourcePubliccloudPrivateNetwork s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: ResourcePubliccloudPrivateNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: ResourcePubliccloudPrivateNetwork s)

instance P.HasRegions (ResourcePubliccloudPrivateNetwork s) (TF.Attr s P.Text) where
    regions =
        lens (_regions :: ResourcePubliccloudPrivateNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _regions = a } :: ResourcePubliccloudPrivateNetwork s)

instance P.HasVlanId (ResourcePubliccloudPrivateNetwork s) (TF.Attr s P.Text) where
    vlanId =
        lens (_vlan_id :: ResourcePubliccloudPrivateNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _vlan_id = a } :: ResourcePubliccloudPrivateNetwork s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourcePubliccloudPrivateNetwork s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeProjectId (TF.Ref s' (ResourcePubliccloudPrivateNetwork s)) (TF.Attr s P.Text) where
    computeProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourcePubliccloudPrivateNetwork s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "regions_status/region"

instance s ~ s' => P.HasComputeRegions (TF.Ref s' (ResourcePubliccloudPrivateNetwork s)) (TF.Attr s P.Text) where
    computeRegions x = TF.compute (TF.refKey x) "regions"

instance s ~ s' => P.HasComputeRegionsStatus (TF.Ref s' (ResourcePubliccloudPrivateNetwork s)) (TF.Attr s P.Text) where
    computeRegionsStatus x = TF.compute (TF.refKey x) "regions_status"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourcePubliccloudPrivateNetwork s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourcePubliccloudPrivateNetwork s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeVlanId (TF.Ref s' (ResourcePubliccloudPrivateNetwork s)) (TF.Attr s P.Text) where
    computeVlanId x = TF.compute (TF.refKey x) "vlan_id"

resourcePubliccloudPrivateNetwork :: TF.Resource P.OVH (ResourcePubliccloudPrivateNetwork s)
resourcePubliccloudPrivateNetwork =
    TF.newResource "ovh_publiccloud_private_network" $
        ResourcePubliccloudPrivateNetwork {
              _name = TF.Nil
            , _project_id = TF.Nil
            , _regions = TF.Nil
            , _vlan_id = TF.Nil
            }

{- | The @ovh_publiccloud_private_network_subnet@ OVH resource.

Creates a subnet in a private network of a public cloud project.
-}
data ResourcePubliccloudPrivateNetworkSubnet s = ResourcePubliccloudPrivateNetworkSubnet {
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

instance TF.ToHCL (ResourcePubliccloudPrivateNetworkSubnet s) where
    toHCL ResourcePubliccloudPrivateNetworkSubnet{..} = TF.inline $ catMaybes
        [ TF.assign "dhcp" <$> TF.attribute _dhcp
        , TF.assign "end" <$> TF.attribute _end
        , TF.assign "network" <$> TF.attribute _network
        , TF.assign "network_id" <$> TF.attribute _network_id
        , TF.assign "no_gateway" <$> TF.attribute _no_gateway
        , TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "start" <$> TF.attribute _start
        ]

instance P.HasDhcp (ResourcePubliccloudPrivateNetworkSubnet s) (TF.Attr s P.Text) where
    dhcp =
        lens (_dhcp :: ResourcePubliccloudPrivateNetworkSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _dhcp = a } :: ResourcePubliccloudPrivateNetworkSubnet s)

instance P.HasEnd (ResourcePubliccloudPrivateNetworkSubnet s) (TF.Attr s P.Text) where
    end =
        lens (_end :: ResourcePubliccloudPrivateNetworkSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _end = a } :: ResourcePubliccloudPrivateNetworkSubnet s)

instance P.HasNetwork (ResourcePubliccloudPrivateNetworkSubnet s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ResourcePubliccloudPrivateNetworkSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ResourcePubliccloudPrivateNetworkSubnet s)

instance P.HasNetworkId (ResourcePubliccloudPrivateNetworkSubnet s) (TF.Attr s P.Text) where
    networkId =
        lens (_network_id :: ResourcePubliccloudPrivateNetworkSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _network_id = a } :: ResourcePubliccloudPrivateNetworkSubnet s)

instance P.HasNoGateway (ResourcePubliccloudPrivateNetworkSubnet s) (TF.Attr s P.Text) where
    noGateway =
        lens (_no_gateway :: ResourcePubliccloudPrivateNetworkSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _no_gateway = a } :: ResourcePubliccloudPrivateNetworkSubnet s)

instance P.HasProjectId (ResourcePubliccloudPrivateNetworkSubnet s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: ResourcePubliccloudPrivateNetworkSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: ResourcePubliccloudPrivateNetworkSubnet s)

instance P.HasRegion (ResourcePubliccloudPrivateNetworkSubnet s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ResourcePubliccloudPrivateNetworkSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ResourcePubliccloudPrivateNetworkSubnet s)

instance P.HasStart (ResourcePubliccloudPrivateNetworkSubnet s) (TF.Attr s P.Text) where
    start =
        lens (_start :: ResourcePubliccloudPrivateNetworkSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _start = a } :: ResourcePubliccloudPrivateNetworkSubnet s)

instance s ~ s' => P.HasComputeCidr (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeCidr x = TF.compute (TF.refKey x) "cidr"

instance s ~ s' => P.HasComputeDhcp (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeDhcp x = TF.compute (TF.refKey x) "ip_pools/dhcp"

instance s ~ s' => P.HasComputeDhcpId (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeDhcpId x = TF.compute (TF.refKey x) "dhcp_id"

instance s ~ s' => P.HasComputeEnd (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeEnd x = TF.compute (TF.refKey x) "ip_pools/end"

instance s ~ s' => P.HasComputeGatewayIp (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeGatewayIp x = TF.compute (TF.refKey x) "gateway_ip"

instance s ~ s' => P.HasComputeIpPools (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeIpPools x = TF.compute (TF.refKey x) "ip_pools"

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeNetwork x = TF.compute (TF.refKey x) "ip_pools/network"

instance s ~ s' => P.HasComputeNetworkId (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeNetworkId x = TF.compute (TF.refKey x) "network_id"

instance s ~ s' => P.HasComputeNoGateway (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeNoGateway x = TF.compute (TF.refKey x) "no_gateway"

instance s ~ s' => P.HasComputeProjectId (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "ip_pools/region"

instance s ~ s' => P.HasComputeStart (TF.Ref s' (ResourcePubliccloudPrivateNetworkSubnet s)) (TF.Attr s P.Text) where
    computeStart x = TF.compute (TF.refKey x) "ip_pools/start"

resourcePubliccloudPrivateNetworkSubnet :: TF.Resource P.OVH (ResourcePubliccloudPrivateNetworkSubnet s)
resourcePubliccloudPrivateNetworkSubnet =
    TF.newResource "ovh_publiccloud_private_network_subnet" $
        ResourcePubliccloudPrivateNetworkSubnet {
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
data ResourcePubliccloudUser s = ResourcePubliccloudUser {
      _description :: !(TF.Attr s P.Text)
    {- ^ - A description associated with the user. -}
    , _project_id  :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePubliccloudUser s) where
    toHCL ResourcePubliccloudUser{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "project_id" <$> TF.attribute _project_id
        ]

instance P.HasDescription (ResourcePubliccloudUser s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourcePubliccloudUser s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourcePubliccloudUser s)

instance P.HasProjectId (ResourcePubliccloudUser s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: ResourcePubliccloudUser s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: ResourcePubliccloudUser s)

instance s ~ s' => P.HasComputeCreationDate (TF.Ref s' (ResourcePubliccloudUser s)) (TF.Attr s P.Text) where
    computeCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourcePubliccloudUser s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeOpenstackRc (TF.Ref s' (ResourcePubliccloudUser s)) (TF.Attr s P.Text) where
    computeOpenstackRc x = TF.compute (TF.refKey x) "openstack_rc"

instance s ~ s' => P.HasComputePassword (TF.Ref s' (ResourcePubliccloudUser s)) (TF.Attr s P.Text) where
    computePassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputeProjectId (TF.Ref s' (ResourcePubliccloudUser s)) (TF.Attr s P.Text) where
    computeProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (ResourcePubliccloudUser s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputeUsername (TF.Ref s' (ResourcePubliccloudUser s)) (TF.Attr s P.Text) where
    computeUsername x = TF.compute (TF.refKey x) "username"

resourcePubliccloudUser :: TF.Resource P.OVH (ResourcePubliccloudUser s)
resourcePubliccloudUser =
    TF.newResource "ovh_publiccloud_user" $
        ResourcePubliccloudUser {
              _description = TF.Nil
            , _project_id = TF.Nil
            }

{- | The @ovh_vrack_publiccloud_attachment@ OVH resource.

Attach an existing PublicCloud project to an existing VRack.
-}
data ResourceVrackPubliccloudAttachment s = ResourceVrackPubliccloudAttachment {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id   :: !(TF.Attr s P.Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVrackPubliccloudAttachment s) where
    toHCL ResourceVrackPubliccloudAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        , TF.assign "vrack_id" <$> TF.attribute _vrack_id
        ]

instance P.HasProjectId (ResourceVrackPubliccloudAttachment s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: ResourceVrackPubliccloudAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: ResourceVrackPubliccloudAttachment s)

instance P.HasVrackId (ResourceVrackPubliccloudAttachment s) (TF.Attr s P.Text) where
    vrackId =
        lens (_vrack_id :: ResourceVrackPubliccloudAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _vrack_id = a } :: ResourceVrackPubliccloudAttachment s)

instance s ~ s' => P.HasComputeProjectId (TF.Ref s' (ResourceVrackPubliccloudAttachment s)) (TF.Attr s P.Text) where
    computeProjectId x = TF.compute (TF.refKey x) "project_id"

instance s ~ s' => P.HasComputeVrackId (TF.Ref s' (ResourceVrackPubliccloudAttachment s)) (TF.Attr s P.Text) where
    computeVrackId x = TF.compute (TF.refKey x) "vrack_id"

resourceVrackPubliccloudAttachment :: TF.Resource P.OVH (ResourceVrackPubliccloudAttachment s)
resourceVrackPubliccloudAttachment =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        ResourceVrackPubliccloudAttachment {
              _project_id = TF.Nil
            , _vrack_id = TF.Nil
            }
