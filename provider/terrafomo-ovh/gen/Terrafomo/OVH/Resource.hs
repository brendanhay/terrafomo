-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.OVH.Provider    as TF
import qualified Terrafomo.OVH.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @ovh_domain_zone_record@ OVH resource.

Provides a OVH domain zone record.
-}
data DomainZoneRecordResource = DomainZoneRecordResource {
      _fieldType :: !(TF.Argument "fieldType" Text)
    {- ^ (Required) The type of the record -}
    , _subDomain :: !(TF.Argument "subDomain" Text)
    {- ^ (Required) The name of the record -}
    , _target    :: !(TF.Argument "target" Text)
    {- ^ (Required) The value of the record -}
    , _ttl       :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The TTL of the record -}
    , _zone      :: !(TF.Argument "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL DomainZoneRecordResource where
    toHCL DomainZoneRecordResource{..} = TF.block $ catMaybes
        [ TF.argument _fieldType
        , TF.argument _subDomain
        , TF.argument _target
        , TF.argument _ttl
        , TF.argument _zone
        ]

instance HasFieldType DomainZoneRecordResource Text where
    fieldType =
        lens (_fieldType :: DomainZoneRecordResource -> TF.Argument "fieldType" Text)
             (\s a -> s { _fieldType = a } :: DomainZoneRecordResource)

instance HasSubDomain DomainZoneRecordResource Text where
    subDomain =
        lens (_subDomain :: DomainZoneRecordResource -> TF.Argument "subDomain" Text)
             (\s a -> s { _subDomain = a } :: DomainZoneRecordResource)

instance HasTarget DomainZoneRecordResource Text where
    target =
        lens (_target :: DomainZoneRecordResource -> TF.Argument "target" Text)
             (\s a -> s { _target = a } :: DomainZoneRecordResource)

instance HasTtl DomainZoneRecordResource Text where
    ttl =
        lens (_ttl :: DomainZoneRecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DomainZoneRecordResource)

instance HasZone DomainZoneRecordResource Text where
    zone =
        lens (_zone :: DomainZoneRecordResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: DomainZoneRecordResource)

instance HasComputedFieldType DomainZoneRecordResource Text where
    computedFieldType =
        to (\_  -> TF.Compute "fieldType")

instance HasComputedId DomainZoneRecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedSubDomain DomainZoneRecordResource Text where
    computedSubDomain =
        to (\_  -> TF.Compute "subDomain")

instance HasComputedTarget DomainZoneRecordResource Text where
    computedTarget =
        to (\_  -> TF.Compute "target")

instance HasComputedTtl DomainZoneRecordResource Text where
    computedTtl =
        to (\_  -> TF.Compute "ttl")

instance HasComputedZone DomainZoneRecordResource Text where
    computedZone =
        to (\_  -> TF.Compute "zone")

domainZoneRecordResource :: TF.Resource TF.OVH DomainZoneRecordResource
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
data PubliccloudPrivateNetworkResource = PubliccloudPrivateNetworkResource {
      _name       :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the network. -}
    , _project_id :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions    :: !(TF.Argument "regions" Text)
    {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id    :: !(TF.Argument "vlan_id" Text)
    {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubliccloudPrivateNetworkResource where
    toHCL PubliccloudPrivateNetworkResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _project_id
        , TF.argument _regions
        , TF.argument _vlan_id
        ]

instance HasName PubliccloudPrivateNetworkResource Text where
    name =
        lens (_name :: PubliccloudPrivateNetworkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PubliccloudPrivateNetworkResource)

instance HasProjectId PubliccloudPrivateNetworkResource Text where
    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkResource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkResource)

instance HasRegions PubliccloudPrivateNetworkResource Text where
    regions =
        lens (_regions :: PubliccloudPrivateNetworkResource -> TF.Argument "regions" Text)
             (\s a -> s { _regions = a } :: PubliccloudPrivateNetworkResource)

instance HasVlanId PubliccloudPrivateNetworkResource Text where
    vlanId =
        lens (_vlan_id :: PubliccloudPrivateNetworkResource -> TF.Argument "vlan_id" Text)
             (\s a -> s { _vlan_id = a } :: PubliccloudPrivateNetworkResource)

instance HasComputedName PubliccloudPrivateNetworkResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedProjectId PubliccloudPrivateNetworkResource Text where
    computedProjectId =
        to (\_  -> TF.Compute "project_id")

instance HasComputedRegion PubliccloudPrivateNetworkResource Text where
    computedRegion =
        to (\_  -> TF.Compute "regions_status/region")

instance HasComputedRegions PubliccloudPrivateNetworkResource Text where
    computedRegions =
        to (\_  -> TF.Compute "regions")

instance HasComputedRegionsStatus PubliccloudPrivateNetworkResource Text where
    computedRegionsStatus =
        to (\_  -> TF.Compute "regions_status")

instance HasComputedStatus PubliccloudPrivateNetworkResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedType' PubliccloudPrivateNetworkResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedVlanId PubliccloudPrivateNetworkResource Text where
    computedVlanId =
        to (\_  -> TF.Compute "vlan_id")

publiccloudPrivateNetworkResource :: TF.Resource TF.OVH PubliccloudPrivateNetworkResource
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
data PubliccloudPrivateNetworkSubnetResource = PubliccloudPrivateNetworkSubnetResource {
      _dhcp       :: !(TF.Argument "dhcp" Text)
    {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , _end        :: !(TF.Argument "end" Text)
    {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , _network    :: !(TF.Argument "network" Text)
    {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , _network_id :: !(TF.Argument "network_id" Text)
    {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , _no_gateway :: !(TF.Argument "no_gateway" Text)
    {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , _project_id :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , _region     :: !(TF.Argument "region" Text)
    {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , _start      :: !(TF.Argument "start" Text)
    {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubliccloudPrivateNetworkSubnetResource where
    toHCL PubliccloudPrivateNetworkSubnetResource{..} = TF.block $ catMaybes
        [ TF.argument _dhcp
        , TF.argument _end
        , TF.argument _network
        , TF.argument _network_id
        , TF.argument _no_gateway
        , TF.argument _project_id
        , TF.argument _region
        , TF.argument _start
        ]

instance HasDhcp PubliccloudPrivateNetworkSubnetResource Text where
    dhcp =
        lens (_dhcp :: PubliccloudPrivateNetworkSubnetResource -> TF.Argument "dhcp" Text)
             (\s a -> s { _dhcp = a } :: PubliccloudPrivateNetworkSubnetResource)

instance HasEnd PubliccloudPrivateNetworkSubnetResource Text where
    end =
        lens (_end :: PubliccloudPrivateNetworkSubnetResource -> TF.Argument "end" Text)
             (\s a -> s { _end = a } :: PubliccloudPrivateNetworkSubnetResource)

instance HasNetwork PubliccloudPrivateNetworkSubnetResource Text where
    network =
        lens (_network :: PubliccloudPrivateNetworkSubnetResource -> TF.Argument "network" Text)
             (\s a -> s { _network = a } :: PubliccloudPrivateNetworkSubnetResource)

instance HasNetworkId PubliccloudPrivateNetworkSubnetResource Text where
    networkId =
        lens (_network_id :: PubliccloudPrivateNetworkSubnetResource -> TF.Argument "network_id" Text)
             (\s a -> s { _network_id = a } :: PubliccloudPrivateNetworkSubnetResource)

instance HasNoGateway PubliccloudPrivateNetworkSubnetResource Text where
    noGateway =
        lens (_no_gateway :: PubliccloudPrivateNetworkSubnetResource -> TF.Argument "no_gateway" Text)
             (\s a -> s { _no_gateway = a } :: PubliccloudPrivateNetworkSubnetResource)

instance HasProjectId PubliccloudPrivateNetworkSubnetResource Text where
    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkSubnetResource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkSubnetResource)

instance HasRegion PubliccloudPrivateNetworkSubnetResource Text where
    region =
        lens (_region :: PubliccloudPrivateNetworkSubnetResource -> TF.Argument "region" Text)
             (\s a -> s { _region = a } :: PubliccloudPrivateNetworkSubnetResource)

instance HasStart PubliccloudPrivateNetworkSubnetResource Text where
    start =
        lens (_start :: PubliccloudPrivateNetworkSubnetResource -> TF.Argument "start" Text)
             (\s a -> s { _start = a } :: PubliccloudPrivateNetworkSubnetResource)

instance HasComputedCidr PubliccloudPrivateNetworkSubnetResource Text where
    computedCidr =
        to (\_  -> TF.Compute "cidr")

instance HasComputedDhcp PubliccloudPrivateNetworkSubnetResource Text where
    computedDhcp =
        to (\_  -> TF.Compute "ip_pools/dhcp")

instance HasComputedDhcpId PubliccloudPrivateNetworkSubnetResource Text where
    computedDhcpId =
        to (\_  -> TF.Compute "dhcp_id")

instance HasComputedEnd PubliccloudPrivateNetworkSubnetResource Text where
    computedEnd =
        to (\_  -> TF.Compute "ip_pools/end")

instance HasComputedGatewayIp PubliccloudPrivateNetworkSubnetResource Text where
    computedGatewayIp =
        to (\_  -> TF.Compute "gateway_ip")

instance HasComputedIpPools PubliccloudPrivateNetworkSubnetResource Text where
    computedIpPools =
        to (\_  -> TF.Compute "ip_pools")

instance HasComputedNetwork PubliccloudPrivateNetworkSubnetResource Text where
    computedNetwork =
        to (\_  -> TF.Compute "ip_pools/network")

instance HasComputedNetworkId PubliccloudPrivateNetworkSubnetResource Text where
    computedNetworkId =
        to (\_  -> TF.Compute "network_id")

instance HasComputedNoGateway PubliccloudPrivateNetworkSubnetResource Text where
    computedNoGateway =
        to (\_  -> TF.Compute "no_gateway")

instance HasComputedProjectId PubliccloudPrivateNetworkSubnetResource Text where
    computedProjectId =
        to (\_  -> TF.Compute "project_id")

instance HasComputedRegion PubliccloudPrivateNetworkSubnetResource Text where
    computedRegion =
        to (\_  -> TF.Compute "ip_pools/region")

instance HasComputedStart PubliccloudPrivateNetworkSubnetResource Text where
    computedStart =
        to (\_  -> TF.Compute "ip_pools/start")

publiccloudPrivateNetworkSubnetResource :: TF.Resource TF.OVH PubliccloudPrivateNetworkSubnetResource
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
data PubliccloudUserResource = PubliccloudUserResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ - A description associated with the user. -}
    , _project_id  :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubliccloudUserResource where
    toHCL PubliccloudUserResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _project_id
        ]

instance HasDescription PubliccloudUserResource Text where
    description =
        lens (_description :: PubliccloudUserResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: PubliccloudUserResource)

instance HasProjectId PubliccloudUserResource Text where
    projectId =
        lens (_project_id :: PubliccloudUserResource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: PubliccloudUserResource)

instance HasComputedCreationDate PubliccloudUserResource Text where
    computedCreationDate =
        to (\_  -> TF.Compute "creation_date")

instance HasComputedDescription PubliccloudUserResource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedOpenstackRc PubliccloudUserResource Text where
    computedOpenstackRc =
        to (\_  -> TF.Compute "openstack_rc")

instance HasComputedPassword PubliccloudUserResource Text where
    computedPassword =
        to (\_  -> TF.Compute "password")

instance HasComputedProjectId PubliccloudUserResource Text where
    computedProjectId =
        to (\_  -> TF.Compute "project_id")

instance HasComputedStatus PubliccloudUserResource Text where
    computedStatus =
        to (\_  -> TF.Compute "status")

instance HasComputedUsername PubliccloudUserResource Text where
    computedUsername =
        to (\_  -> TF.Compute "username")

publiccloudUserResource :: TF.Resource TF.OVH PubliccloudUserResource
publiccloudUserResource =
    TF.newResource "ovh_publiccloud_user" $
        PubliccloudUserResource {
            _description = TF.Nil
            , _project_id = TF.Nil
            }

{- | The @ovh_vrack_publiccloud_attachment@ OVH resource.

Attach an existing PublicCloud project to an existing VRack.
-}
data VrackPubliccloudAttachmentResource = VrackPubliccloudAttachmentResource {
      _project_id :: !(TF.Argument "project_id" Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id   :: !(TF.Argument "vrack_id" Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL VrackPubliccloudAttachmentResource where
    toHCL VrackPubliccloudAttachmentResource{..} = TF.block $ catMaybes
        [ TF.argument _project_id
        , TF.argument _vrack_id
        ]

instance HasProjectId VrackPubliccloudAttachmentResource Text where
    projectId =
        lens (_project_id :: VrackPubliccloudAttachmentResource -> TF.Argument "project_id" Text)
             (\s a -> s { _project_id = a } :: VrackPubliccloudAttachmentResource)

instance HasVrackId VrackPubliccloudAttachmentResource Text where
    vrackId =
        lens (_vrack_id :: VrackPubliccloudAttachmentResource -> TF.Argument "vrack_id" Text)
             (\s a -> s { _vrack_id = a } :: VrackPubliccloudAttachmentResource)

instance HasComputedProjectId VrackPubliccloudAttachmentResource Text where
    computedProjectId =
        to (\_  -> TF.Compute "project_id")

instance HasComputedVrackId VrackPubliccloudAttachmentResource Text where
    computedVrackId =
        to (\_  -> TF.Compute "vrack_id")

vrackPubliccloudAttachmentResource :: TF.Resource TF.OVH VrackPubliccloudAttachmentResource
vrackPubliccloudAttachmentResource =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource {
            _project_id = TF.Nil
            , _vrack_id = TF.Nil
            }

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDhcp s a | s -> a where
    dhcp :: Lens' s (TF.Argument "dhcp" a)

instance HasDhcp s a => HasDhcp (TF.Resource p s) a where
    dhcp = TF.configuration . dhcp

class HasEnd s a | s -> a where
    end :: Lens' s (TF.Argument "end" a)

instance HasEnd s a => HasEnd (TF.Resource p s) a where
    end = TF.configuration . end

class HasFieldType s a | s -> a where
    fieldType :: Lens' s (TF.Argument "fieldType" a)

instance HasFieldType s a => HasFieldType (TF.Resource p s) a where
    fieldType = TF.configuration . fieldType

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetwork s a | s -> a where
    network :: Lens' s (TF.Argument "network" a)

instance HasNetwork s a => HasNetwork (TF.Resource p s) a where
    network = TF.configuration . network

class HasNetworkId s a | s -> a where
    networkId :: Lens' s (TF.Argument "network_id" a)

instance HasNetworkId s a => HasNetworkId (TF.Resource p s) a where
    networkId = TF.configuration . networkId

class HasNoGateway s a | s -> a where
    noGateway :: Lens' s (TF.Argument "no_gateway" a)

instance HasNoGateway s a => HasNoGateway (TF.Resource p s) a where
    noGateway = TF.configuration . noGateway

class HasProjectId s a | s -> a where
    projectId :: Lens' s (TF.Argument "project_id" a)

instance HasProjectId s a => HasProjectId (TF.Resource p s) a where
    projectId = TF.configuration . projectId

class HasRegion s a | s -> a where
    region :: Lens' s (TF.Argument "region" a)

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasRegions s a | s -> a where
    regions :: Lens' s (TF.Argument "regions" a)

instance HasRegions s a => HasRegions (TF.Resource p s) a where
    regions = TF.configuration . regions

class HasStart s a | s -> a where
    start :: Lens' s (TF.Argument "start" a)

instance HasStart s a => HasStart (TF.Resource p s) a where
    start = TF.configuration . start

class HasSubDomain s a | s -> a where
    subDomain :: Lens' s (TF.Argument "subDomain" a)

instance HasSubDomain s a => HasSubDomain (TF.Resource p s) a where
    subDomain = TF.configuration . subDomain

class HasTarget s a | s -> a where
    target :: Lens' s (TF.Argument "target" a)

instance HasTarget s a => HasTarget (TF.Resource p s) a where
    target = TF.configuration . target

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasVlanId s a | s -> a where
    vlanId :: Lens' s (TF.Argument "vlan_id" a)

instance HasVlanId s a => HasVlanId (TF.Resource p s) a where
    vlanId = TF.configuration . vlanId

class HasVrackId s a | s -> a where
    vrackId :: Lens' s (TF.Argument "vrack_id" a)

instance HasVrackId s a => HasVrackId (TF.Resource p s) a where
    vrackId = TF.configuration . vrackId

class HasZone s a | s -> a where
    zone :: Lens' s (TF.Argument "zone" a)

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone

class HasComputedCidr s a | s -> a where
    computedCidr :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCidr s a => HasComputedCidr (TF.Resource p s) a where
    computedCidr = TF.configuration . computedCidr

class HasComputedCreationDate s a | s -> a where
    computedCreationDate :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreationDate s a => HasComputedCreationDate (TF.Resource p s) a where
    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDhcp s a | s -> a where
    computedDhcp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDhcp s a => HasComputedDhcp (TF.Resource p s) a where
    computedDhcp = TF.configuration . computedDhcp

class HasComputedDhcpId s a | s -> a where
    computedDhcpId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDhcpId s a => HasComputedDhcpId (TF.Resource p s) a where
    computedDhcpId = TF.configuration . computedDhcpId

class HasComputedEnd s a | s -> a where
    computedEnd :: forall r. Getting r s (TF.Attribute a)

instance HasComputedEnd s a => HasComputedEnd (TF.Resource p s) a where
    computedEnd = TF.configuration . computedEnd

class HasComputedFieldType s a | s -> a where
    computedFieldType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFieldType s a => HasComputedFieldType (TF.Resource p s) a where
    computedFieldType = TF.configuration . computedFieldType

class HasComputedGatewayIp s a | s -> a where
    computedGatewayIp :: forall r. Getting r s (TF.Attribute a)

instance HasComputedGatewayIp s a => HasComputedGatewayIp (TF.Resource p s) a where
    computedGatewayIp = TF.configuration . computedGatewayIp

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIpPools s a | s -> a where
    computedIpPools :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpPools s a => HasComputedIpPools (TF.Resource p s) a where
    computedIpPools = TF.configuration . computedIpPools

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNetwork s a | s -> a where
    computedNetwork :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetwork s a => HasComputedNetwork (TF.Resource p s) a where
    computedNetwork = TF.configuration . computedNetwork

class HasComputedNetworkId s a | s -> a where
    computedNetworkId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkId s a => HasComputedNetworkId (TF.Resource p s) a where
    computedNetworkId = TF.configuration . computedNetworkId

class HasComputedNoGateway s a | s -> a where
    computedNoGateway :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNoGateway s a => HasComputedNoGateway (TF.Resource p s) a where
    computedNoGateway = TF.configuration . computedNoGateway

class HasComputedOpenstackRc s a | s -> a where
    computedOpenstackRc :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOpenstackRc s a => HasComputedOpenstackRc (TF.Resource p s) a where
    computedOpenstackRc = TF.configuration . computedOpenstackRc

class HasComputedPassword s a | s -> a where
    computedPassword :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPassword s a => HasComputedPassword (TF.Resource p s) a where
    computedPassword = TF.configuration . computedPassword

class HasComputedProjectId s a | s -> a where
    computedProjectId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProjectId s a => HasComputedProjectId (TF.Resource p s) a where
    computedProjectId = TF.configuration . computedProjectId

class HasComputedRegion s a | s -> a where
    computedRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedRegion s a | s -> a where
    computedRegion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedRegions s a | s -> a where
    computedRegions :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegions s a => HasComputedRegions (TF.Resource p s) a where
    computedRegions = TF.configuration . computedRegions

class HasComputedRegionsStatus s a | s -> a where
    computedRegionsStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRegionsStatus s a => HasComputedRegionsStatus (TF.Resource p s) a where
    computedRegionsStatus = TF.configuration . computedRegionsStatus

class HasComputedStart s a | s -> a where
    computedStart :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStart s a => HasComputedStart (TF.Resource p s) a where
    computedStart = TF.configuration . computedStart

class HasComputedStatus s a | s -> a where
    computedStatus :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedSubDomain s a | s -> a where
    computedSubDomain :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubDomain s a => HasComputedSubDomain (TF.Resource p s) a where
    computedSubDomain = TF.configuration . computedSubDomain

class HasComputedTarget s a | s -> a where
    computedTarget :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTarget s a => HasComputedTarget (TF.Resource p s) a where
    computedTarget = TF.configuration . computedTarget

class HasComputedTtl s a | s -> a where
    computedTtl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUsername s a | s -> a where
    computedUsername :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUsername s a => HasComputedUsername (TF.Resource p s) a where
    computedUsername = TF.configuration . computedUsername

class HasComputedVlanId s a | s -> a where
    computedVlanId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVlanId s a => HasComputedVlanId (TF.Resource p s) a where
    computedVlanId = TF.configuration . computedVlanId

class HasComputedVrackId s a | s -> a where
    computedVrackId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVrackId s a => HasComputedVrackId (TF.Resource p s) a where
    computedVrackId = TF.configuration . computedVrackId

class HasComputedZone s a | s -> a where
    computedZone :: forall r. Getting r s (TF.Attribute a)

instance HasComputedZone s a => HasComputedZone (TF.Resource p s) a where
    computedZone = TF.configuration . computedZone
