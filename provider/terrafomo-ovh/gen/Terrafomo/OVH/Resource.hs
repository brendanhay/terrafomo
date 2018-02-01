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
-- Module      : Terrafomo.OVH.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasDescription (..)
    , HasDhcp (..)
    , HasEnd (..)
    , HasFieldType (..)
    , HasName (..)
    , HasNetwork (..)
    , HasNetworkId (..)
    , HasNoGateway (..)
    , HasProjectId (..)
    , HasRegion (..)
    , HasRegions (..)
    , HasStart (..)
    , HasSubDomain (..)
    , HasTarget (..)
    , HasTtl (..)
    , HasVlanId (..)
    , HasVrackId (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedCidr (..)
    , HasComputedCreationDate (..)
    , HasComputedDescription (..)
    , HasComputedDhcp (..)
    , HasComputedDhcpId (..)
    , HasComputedEnd (..)
    , HasComputedFieldType (..)
    , HasComputedGatewayIp (..)
    , HasComputedId (..)
    , HasComputedIpPools (..)
    , HasComputedName (..)
    , HasComputedNetwork (..)
    , HasComputedNetworkId (..)
    , HasComputedNoGateway (..)
    , HasComputedOpenstackRc (..)
    , HasComputedPassword (..)
    , HasComputedProjectId (..)
    , HasComputedRegion (..)
    , HasComputedRegion (..)
    , HasComputedRegions (..)
    , HasComputedRegionsStatus (..)
    , HasComputedStart (..)
    , HasComputedStatus (..)
    , HasComputedSubDomain (..)
    , HasComputedTarget (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedUsername (..)
    , HasComputedVlanId (..)
    , HasComputedVrackId (..)
    , HasComputedZone (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF (configuration)
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OVH.Provider as TF
import qualified Terrafomo.OVH.Types    as TF
import qualified Terrafomo.Resource     as TF
import qualified Terrafomo.Resource     as TF

{- | The @ovh_domain_zone_record@ OVH resource.

Provides a OVH domain zone record.
-}
data DomainZoneRecordResource s = DomainZoneRecordResource {
      _fieldType :: !(TF.Attribute s "fieldType" Text)
    {- ^ (Required) The type of the record -}
    , _subDomain :: !(TF.Attribute s "subDomain" Text)
    {- ^ (Required) The name of the record -}
    , _target    :: !(TF.Attribute s "target" Text)
    {- ^ (Required) The value of the record -}
    , _ttl       :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The TTL of the record -}
    , _zone      :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainZoneRecordResource s) where
    toHCL DomainZoneRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _fieldType
        , TF.attribute _subDomain
        , TF.attribute _target
        , TF.attribute _ttl
        , TF.attribute _zone
        ]

instance HasFieldType (DomainZoneRecordResource s) Text where
    type HasFieldTypeThread (DomainZoneRecordResource s) Text = s

    fieldType =
        lens (_fieldType :: DomainZoneRecordResource s -> TF.Attribute s "fieldType" Text)
             (\s a -> s { _fieldType = a } :: DomainZoneRecordResource s)

instance HasSubDomain (DomainZoneRecordResource s) Text where
    type HasSubDomainThread (DomainZoneRecordResource s) Text = s

    subDomain =
        lens (_subDomain :: DomainZoneRecordResource s -> TF.Attribute s "subDomain" Text)
             (\s a -> s { _subDomain = a } :: DomainZoneRecordResource s)

instance HasTarget (DomainZoneRecordResource s) Text where
    type HasTargetThread (DomainZoneRecordResource s) Text = s

    target =
        lens (_target :: DomainZoneRecordResource s -> TF.Attribute s "target" Text)
             (\s a -> s { _target = a } :: DomainZoneRecordResource s)

instance HasTtl (DomainZoneRecordResource s) Text where
    type HasTtlThread (DomainZoneRecordResource s) Text = s

    ttl =
        lens (_ttl :: DomainZoneRecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DomainZoneRecordResource s)

instance HasZone (DomainZoneRecordResource s) Text where
    type HasZoneThread (DomainZoneRecordResource s) Text = s

    zone =
        lens (_zone :: DomainZoneRecordResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: DomainZoneRecordResource s)

instance HasComputedFieldType (DomainZoneRecordResource s) Text where
    computedFieldType =
        to (\x -> TF.Computed (TF.referenceKey x) "fieldType")

instance HasComputedId (DomainZoneRecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedSubDomain (DomainZoneRecordResource s) Text where
    computedSubDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "subDomain")

instance HasComputedTarget (DomainZoneRecordResource s) Text where
    computedTarget =
        to (\x -> TF.Computed (TF.referenceKey x) "target")

instance HasComputedTtl (DomainZoneRecordResource s) Text where
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

instance HasComputedZone (DomainZoneRecordResource s) Text where
    computedZone =
        to (\x -> TF.Computed (TF.referenceKey x) "zone")

domainZoneRecordResource :: TF.Resource TF.OVH (DomainZoneRecordResource s)
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
      _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the network. -}
    , _project_id :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions    :: !(TF.Attribute s "regions" Text)
    {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id    :: !(TF.Attribute s "vlan_id" Text)
    {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubliccloudPrivateNetworkResource s) where
    toHCL PubliccloudPrivateNetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _project_id
        , TF.attribute _regions
        , TF.attribute _vlan_id
        ]

instance HasName (PubliccloudPrivateNetworkResource s) Text where
    type HasNameThread (PubliccloudPrivateNetworkResource s) Text = s

    name =
        lens (_name :: PubliccloudPrivateNetworkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PubliccloudPrivateNetworkResource s)

instance HasProjectId (PubliccloudPrivateNetworkResource s) Text where
    type HasProjectIdThread (PubliccloudPrivateNetworkResource s) Text = s

    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkResource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkResource s)

instance HasRegions (PubliccloudPrivateNetworkResource s) Text where
    type HasRegionsThread (PubliccloudPrivateNetworkResource s) Text = s

    regions =
        lens (_regions :: PubliccloudPrivateNetworkResource s -> TF.Attribute s "regions" Text)
             (\s a -> s { _regions = a } :: PubliccloudPrivateNetworkResource s)

instance HasVlanId (PubliccloudPrivateNetworkResource s) Text where
    type HasVlanIdThread (PubliccloudPrivateNetworkResource s) Text = s

    vlanId =
        lens (_vlan_id :: PubliccloudPrivateNetworkResource s -> TF.Attribute s "vlan_id" Text)
             (\s a -> s { _vlan_id = a } :: PubliccloudPrivateNetworkResource s)

instance HasComputedName (PubliccloudPrivateNetworkResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedProjectId (PubliccloudPrivateNetworkResource s) Text where
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

instance HasComputedRegion (PubliccloudPrivateNetworkResource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "regions_status/region")

instance HasComputedRegions (PubliccloudPrivateNetworkResource s) Text where
    computedRegions =
        to (\x -> TF.Computed (TF.referenceKey x) "regions")

instance HasComputedRegionsStatus (PubliccloudPrivateNetworkResource s) Text where
    computedRegionsStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "regions_status")

instance HasComputedStatus (PubliccloudPrivateNetworkResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedType' (PubliccloudPrivateNetworkResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedVlanId (PubliccloudPrivateNetworkResource s) Text where
    computedVlanId =
        to (\x -> TF.Computed (TF.referenceKey x) "vlan_id")

publiccloudPrivateNetworkResource :: TF.Resource TF.OVH (PubliccloudPrivateNetworkResource s)
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
      _dhcp       :: !(TF.Attribute s "dhcp" Text)
    {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , _end        :: !(TF.Attribute s "end" Text)
    {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , _network    :: !(TF.Attribute s "network" Text)
    {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , _network_id :: !(TF.Attribute s "network_id" Text)
    {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , _no_gateway :: !(TF.Attribute s "no_gateway" Text)
    {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , _project_id :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , _region     :: !(TF.Attribute s "region" Text)
    {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , _start      :: !(TF.Attribute s "start" Text)
    {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubliccloudPrivateNetworkSubnetResource s) where
    toHCL PubliccloudPrivateNetworkSubnetResource{..} = TF.block $ catMaybes
        [ TF.attribute _dhcp
        , TF.attribute _end
        , TF.attribute _network
        , TF.attribute _network_id
        , TF.attribute _no_gateway
        , TF.attribute _project_id
        , TF.attribute _region
        , TF.attribute _start
        ]

instance HasDhcp (PubliccloudPrivateNetworkSubnetResource s) Text where
    type HasDhcpThread (PubliccloudPrivateNetworkSubnetResource s) Text = s

    dhcp =
        lens (_dhcp :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s "dhcp" Text)
             (\s a -> s { _dhcp = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasEnd (PubliccloudPrivateNetworkSubnetResource s) Text where
    type HasEndThread (PubliccloudPrivateNetworkSubnetResource s) Text = s

    end =
        lens (_end :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s "end" Text)
             (\s a -> s { _end = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasNetwork (PubliccloudPrivateNetworkSubnetResource s) Text where
    type HasNetworkThread (PubliccloudPrivateNetworkSubnetResource s) Text = s

    network =
        lens (_network :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s "network" Text)
             (\s a -> s { _network = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasNetworkId (PubliccloudPrivateNetworkSubnetResource s) Text where
    type HasNetworkIdThread (PubliccloudPrivateNetworkSubnetResource s) Text = s

    networkId =
        lens (_network_id :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s "network_id" Text)
             (\s a -> s { _network_id = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasNoGateway (PubliccloudPrivateNetworkSubnetResource s) Text where
    type HasNoGatewayThread (PubliccloudPrivateNetworkSubnetResource s) Text = s

    noGateway =
        lens (_no_gateway :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s "no_gateway" Text)
             (\s a -> s { _no_gateway = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasProjectId (PubliccloudPrivateNetworkSubnetResource s) Text where
    type HasProjectIdThread (PubliccloudPrivateNetworkSubnetResource s) Text = s

    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasRegion (PubliccloudPrivateNetworkSubnetResource s) Text where
    type HasRegionThread (PubliccloudPrivateNetworkSubnetResource s) Text = s

    region =
        lens (_region :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s "region" Text)
             (\s a -> s { _region = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasStart (PubliccloudPrivateNetworkSubnetResource s) Text where
    type HasStartThread (PubliccloudPrivateNetworkSubnetResource s) Text = s

    start =
        lens (_start :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s "start" Text)
             (\s a -> s { _start = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasComputedCidr (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr")

instance HasComputedDhcp (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedDhcp =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/dhcp")

instance HasComputedDhcpId (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedDhcpId =
        to (\x -> TF.Computed (TF.referenceKey x) "dhcp_id")

instance HasComputedEnd (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedEnd =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/end")

instance HasComputedGatewayIp (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedGatewayIp =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_ip")

instance HasComputedIpPools (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedIpPools =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools")

instance HasComputedNetwork (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/network")

instance HasComputedNetworkId (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedNetworkId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_id")

instance HasComputedNoGateway (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedNoGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "no_gateway")

instance HasComputedProjectId (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

instance HasComputedRegion (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/region")

instance HasComputedStart (PubliccloudPrivateNetworkSubnetResource s) Text where
    computedStart =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/start")

publiccloudPrivateNetworkSubnetResource :: TF.Resource TF.OVH (PubliccloudPrivateNetworkSubnetResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ - A description associated with the user. -}
    , _project_id  :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubliccloudUserResource s) where
    toHCL PubliccloudUserResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _project_id
        ]

instance HasDescription (PubliccloudUserResource s) Text where
    type HasDescriptionThread (PubliccloudUserResource s) Text = s

    description =
        lens (_description :: PubliccloudUserResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: PubliccloudUserResource s)

instance HasProjectId (PubliccloudUserResource s) Text where
    type HasProjectIdThread (PubliccloudUserResource s) Text = s

    projectId =
        lens (_project_id :: PubliccloudUserResource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: PubliccloudUserResource s)

instance HasComputedCreationDate (PubliccloudUserResource s) Text where
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

instance HasComputedDescription (PubliccloudUserResource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedOpenstackRc (PubliccloudUserResource s) Text where
    computedOpenstackRc =
        to (\x -> TF.Computed (TF.referenceKey x) "openstack_rc")

instance HasComputedPassword (PubliccloudUserResource s) Text where
    computedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "password")

instance HasComputedProjectId (PubliccloudUserResource s) Text where
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

instance HasComputedStatus (PubliccloudUserResource s) Text where
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

instance HasComputedUsername (PubliccloudUserResource s) Text where
    computedUsername =
        to (\x -> TF.Computed (TF.referenceKey x) "username")

publiccloudUserResource :: TF.Resource TF.OVH (PubliccloudUserResource s)
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
      _project_id :: !(TF.Attribute s "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id   :: !(TF.Attribute s "vrack_id" Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VrackPubliccloudAttachmentResource s) where
    toHCL VrackPubliccloudAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _project_id
        , TF.attribute _vrack_id
        ]

instance HasProjectId (VrackPubliccloudAttachmentResource s) Text where
    type HasProjectIdThread (VrackPubliccloudAttachmentResource s) Text = s

    projectId =
        lens (_project_id :: VrackPubliccloudAttachmentResource s -> TF.Attribute s "project_id" Text)
             (\s a -> s { _project_id = a } :: VrackPubliccloudAttachmentResource s)

instance HasVrackId (VrackPubliccloudAttachmentResource s) Text where
    type HasVrackIdThread (VrackPubliccloudAttachmentResource s) Text = s

    vrackId =
        lens (_vrack_id :: VrackPubliccloudAttachmentResource s -> TF.Attribute s "vrack_id" Text)
             (\s a -> s { _vrack_id = a } :: VrackPubliccloudAttachmentResource s)

instance HasComputedProjectId (VrackPubliccloudAttachmentResource s) Text where
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

instance HasComputedVrackId (VrackPubliccloudAttachmentResource s) Text where
    computedVrackId =
        to (\x -> TF.Computed (TF.referenceKey x) "vrack_id")

vrackPubliccloudAttachmentResource :: TF.Resource TF.OVH (VrackPubliccloudAttachmentResource s)
vrackPubliccloudAttachmentResource =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource {
              _project_id = TF.Nil
            , _vrack_id = TF.Nil
            }

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDhcp a b | a -> b where
    type HasDhcpThread a b :: *

    dhcp :: Lens' a (TF.Attribute (HasDhcpThread a b) "dhcp" b)

instance HasDhcp a b => HasDhcp (TF.Resource p a) b where
    type HasDhcpThread (TF.Resource p a) b =
         HasDhcpThread a b

    dhcp = TF.configuration . dhcp

class HasEnd a b | a -> b where
    type HasEndThread a b :: *

    end :: Lens' a (TF.Attribute (HasEndThread a b) "end" b)

instance HasEnd a b => HasEnd (TF.Resource p a) b where
    type HasEndThread (TF.Resource p a) b =
         HasEndThread a b

    end = TF.configuration . end

class HasFieldType a b | a -> b where
    type HasFieldTypeThread a b :: *

    fieldType :: Lens' a (TF.Attribute (HasFieldTypeThread a b) "fieldType" b)

instance HasFieldType a b => HasFieldType (TF.Resource p a) b where
    type HasFieldTypeThread (TF.Resource p a) b =
         HasFieldTypeThread a b

    fieldType = TF.configuration . fieldType

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetwork a b | a -> b where
    type HasNetworkThread a b :: *

    network :: Lens' a (TF.Attribute (HasNetworkThread a b) "network" b)

instance HasNetwork a b => HasNetwork (TF.Resource p a) b where
    type HasNetworkThread (TF.Resource p a) b =
         HasNetworkThread a b

    network = TF.configuration . network

class HasNetworkId a b | a -> b where
    type HasNetworkIdThread a b :: *

    networkId :: Lens' a (TF.Attribute (HasNetworkIdThread a b) "network_id" b)

instance HasNetworkId a b => HasNetworkId (TF.Resource p a) b where
    type HasNetworkIdThread (TF.Resource p a) b =
         HasNetworkIdThread a b

    networkId = TF.configuration . networkId

class HasNoGateway a b | a -> b where
    type HasNoGatewayThread a b :: *

    noGateway :: Lens' a (TF.Attribute (HasNoGatewayThread a b) "no_gateway" b)

instance HasNoGateway a b => HasNoGateway (TF.Resource p a) b where
    type HasNoGatewayThread (TF.Resource p a) b =
         HasNoGatewayThread a b

    noGateway = TF.configuration . noGateway

class HasProjectId a b | a -> b where
    type HasProjectIdThread a b :: *

    projectId :: Lens' a (TF.Attribute (HasProjectIdThread a b) "project_id" b)

instance HasProjectId a b => HasProjectId (TF.Resource p a) b where
    type HasProjectIdThread (TF.Resource p a) b =
         HasProjectIdThread a b

    projectId = TF.configuration . projectId

class HasRegion a b | a -> b where
    type HasRegionThread a b :: *

    region :: Lens' a (TF.Attribute (HasRegionThread a b) "region" b)

instance HasRegion a b => HasRegion (TF.Resource p a) b where
    type HasRegionThread (TF.Resource p a) b =
         HasRegionThread a b

    region = TF.configuration . region

class HasRegions a b | a -> b where
    type HasRegionsThread a b :: *

    regions :: Lens' a (TF.Attribute (HasRegionsThread a b) "regions" b)

instance HasRegions a b => HasRegions (TF.Resource p a) b where
    type HasRegionsThread (TF.Resource p a) b =
         HasRegionsThread a b

    regions = TF.configuration . regions

class HasStart a b | a -> b where
    type HasStartThread a b :: *

    start :: Lens' a (TF.Attribute (HasStartThread a b) "start" b)

instance HasStart a b => HasStart (TF.Resource p a) b where
    type HasStartThread (TF.Resource p a) b =
         HasStartThread a b

    start = TF.configuration . start

class HasSubDomain a b | a -> b where
    type HasSubDomainThread a b :: *

    subDomain :: Lens' a (TF.Attribute (HasSubDomainThread a b) "subDomain" b)

instance HasSubDomain a b => HasSubDomain (TF.Resource p a) b where
    type HasSubDomainThread (TF.Resource p a) b =
         HasSubDomainThread a b

    subDomain = TF.configuration . subDomain

class HasTarget a b | a -> b where
    type HasTargetThread a b :: *

    target :: Lens' a (TF.Attribute (HasTargetThread a b) "target" b)

instance HasTarget a b => HasTarget (TF.Resource p a) b where
    type HasTargetThread (TF.Resource p a) b =
         HasTargetThread a b

    target = TF.configuration . target

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasVlanId a b | a -> b where
    type HasVlanIdThread a b :: *

    vlanId :: Lens' a (TF.Attribute (HasVlanIdThread a b) "vlan_id" b)

instance HasVlanId a b => HasVlanId (TF.Resource p a) b where
    type HasVlanIdThread (TF.Resource p a) b =
         HasVlanIdThread a b

    vlanId = TF.configuration . vlanId

class HasVrackId a b | a -> b where
    type HasVrackIdThread a b :: *

    vrackId :: Lens' a (TF.Attribute (HasVrackIdThread a b) "vrack_id" b)

instance HasVrackId a b => HasVrackId (TF.Resource p a) b where
    type HasVrackIdThread (TF.Resource p a) b =
         HasVrackIdThread a b

    vrackId = TF.configuration . vrackId

class HasZone a b | a -> b where
    type HasZoneThread a b :: *

    zone :: Lens' a (TF.Attribute (HasZoneThread a b) "zone" b)

instance HasZone a b => HasZone (TF.Resource p a) b where
    type HasZoneThread (TF.Resource p a) b =
         HasZoneThread a b

    zone = TF.configuration . zone

class HasComputedCidr a b | a -> b where
    computedCidr :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreationDate a b | a -> b where
    computedCreationDate :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDhcp a b | a -> b where
    computedDhcp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDhcpId a b | a -> b where
    computedDhcpId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedEnd a b | a -> b where
    computedEnd :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFieldType a b | a -> b where
    computedFieldType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpPools a b | a -> b where
    computedIpPools :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetwork a b | a -> b where
    computedNetwork :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetworkId a b | a -> b where
    computedNetworkId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNoGateway a b | a -> b where
    computedNoGateway :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOpenstackRc a b | a -> b where
    computedOpenstackRc :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPassword a b | a -> b where
    computedPassword :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProjectId a b | a -> b where
    computedProjectId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegion a b | a -> b where
    computedRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegion a b | a -> b where
    computedRegion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegions a b | a -> b where
    computedRegions :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRegionsStatus a b | a -> b where
    computedRegionsStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStart a b | a -> b where
    computedStart :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStatus a b | a -> b where
    computedStatus :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubDomain a b | a -> b where
    computedSubDomain :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTarget a b | a -> b where
    computedTarget :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTtl a b | a -> b where
    computedTtl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUsername a b | a -> b where
    computedUsername :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVlanId a b | a -> b where
    computedVlanId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVrackId a b | a -> b where
    computedVrackId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedZone a b | a -> b where
    computedZone :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
