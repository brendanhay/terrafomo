-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word              as TF
import qualified GHC.Base               as TF
import qualified Numeric.Natural        as TF
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Meta         as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.OVH.Provider as TF
import qualified Terrafomo.OVH.Types    as TF
import qualified Terrafomo.Resource     as TF
import qualified Terrafomo.Resource     as TF

{- | The @ovh_domain_zone_record@ OVH resource.

Provides a OVH domain zone record.
-}
data DomainZoneRecordResource s = DomainZoneRecordResource {
      _fieldType :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the record -}
    , _subDomain :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record -}
    , _target    :: !(TF.Attribute s Text)
    {- ^ (Required) The value of the record -}
    , _ttl       :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of the record -}
    , _zone      :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (DomainZoneRecordResource s) where
    toHCL DomainZoneRecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "fieldType" _fieldType
        , TF.attribute "subDomain" _subDomain
        , TF.attribute "target" _target
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone" _zone
        ]

instance HasFieldType (DomainZoneRecordResource s) s Text where
    fieldType =
        lens (_fieldType :: DomainZoneRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _fieldType = a } :: DomainZoneRecordResource s)

instance HasSubDomain (DomainZoneRecordResource s) s Text where
    subDomain =
        lens (_subDomain :: DomainZoneRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _subDomain = a } :: DomainZoneRecordResource s)

instance HasTarget (DomainZoneRecordResource s) s Text where
    target =
        lens (_target :: DomainZoneRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _target = a } :: DomainZoneRecordResource s)

instance HasTtl (DomainZoneRecordResource s) s Text where
    ttl =
        lens (_ttl :: DomainZoneRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DomainZoneRecordResource s)

instance HasZone (DomainZoneRecordResource s) s Text where
    zone =
        lens (_zone :: DomainZoneRecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: DomainZoneRecordResource s)

instance HasComputedFieldType (DomainZoneRecordResource s) Text

instance HasComputedId (DomainZoneRecordResource s) Text

instance HasComputedSubDomain (DomainZoneRecordResource s) Text

instance HasComputedTarget (DomainZoneRecordResource s) Text

instance HasComputedTtl (DomainZoneRecordResource s) Text

instance HasComputedZone (DomainZoneRecordResource s) Text

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
      _name       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the network. -}
    , _project_id :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions    :: !(TF.Attribute s Text)
    {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id    :: !(TF.Attribute s Text)
    {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubliccloudPrivateNetworkResource s) where
    toHCL PubliccloudPrivateNetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "project_id" _project_id
        , TF.attribute "regions" _regions
        , TF.attribute "vlan_id" _vlan_id
        ]

instance HasName (PubliccloudPrivateNetworkResource s) s Text where
    name =
        lens (_name :: PubliccloudPrivateNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PubliccloudPrivateNetworkResource s)

instance HasProjectId (PubliccloudPrivateNetworkResource s) s Text where
    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkResource s)

instance HasRegions (PubliccloudPrivateNetworkResource s) s Text where
    regions =
        lens (_regions :: PubliccloudPrivateNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _regions = a } :: PubliccloudPrivateNetworkResource s)

instance HasVlanId (PubliccloudPrivateNetworkResource s) s Text where
    vlanId =
        lens (_vlan_id :: PubliccloudPrivateNetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _vlan_id = a } :: PubliccloudPrivateNetworkResource s)

instance HasComputedName (PubliccloudPrivateNetworkResource s) Text

instance HasComputedProjectId (PubliccloudPrivateNetworkResource s) Text

instance HasComputedRegion (PubliccloudPrivateNetworkResource s) Text

instance HasComputedRegions (PubliccloudPrivateNetworkResource s) Text

instance HasComputedRegionsStatus (PubliccloudPrivateNetworkResource s) Text

instance HasComputedStatus (PubliccloudPrivateNetworkResource s) Text

instance HasComputedType' (PubliccloudPrivateNetworkResource s) Text

instance HasComputedVlanId (PubliccloudPrivateNetworkResource s) Text

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
      _dhcp       :: !(TF.Attribute s Text)
    {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , _end        :: !(TF.Attribute s Text)
    {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , _network    :: !(TF.Attribute s Text)
    {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , _network_id :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , _no_gateway :: !(TF.Attribute s Text)
    {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , _project_id :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , _region     :: !(TF.Attribute s Text)
    {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , _start      :: !(TF.Attribute s Text)
    {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubliccloudPrivateNetworkSubnetResource s) where
    toHCL PubliccloudPrivateNetworkSubnetResource{..} = TF.block $ catMaybes
        [ TF.attribute "dhcp" _dhcp
        , TF.attribute "end" _end
        , TF.attribute "network" _network
        , TF.attribute "network_id" _network_id
        , TF.attribute "no_gateway" _no_gateway
        , TF.attribute "project_id" _project_id
        , TF.attribute "region" _region
        , TF.attribute "start" _start
        ]

instance HasDhcp (PubliccloudPrivateNetworkSubnetResource s) s Text where
    dhcp =
        lens (_dhcp :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _dhcp = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasEnd (PubliccloudPrivateNetworkSubnetResource s) s Text where
    end =
        lens (_end :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _end = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasNetwork (PubliccloudPrivateNetworkSubnetResource s) s Text where
    network =
        lens (_network :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _network = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasNetworkId (PubliccloudPrivateNetworkSubnetResource s) s Text where
    networkId =
        lens (_network_id :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _network_id = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasNoGateway (PubliccloudPrivateNetworkSubnetResource s) s Text where
    noGateway =
        lens (_no_gateway :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _no_gateway = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasProjectId (PubliccloudPrivateNetworkSubnetResource s) s Text where
    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasRegion (PubliccloudPrivateNetworkSubnetResource s) s Text where
    region =
        lens (_region :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _region = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasStart (PubliccloudPrivateNetworkSubnetResource s) s Text where
    start =
        lens (_start :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
            (\s a -> s { _start = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance HasComputedCidr (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedDhcp (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedDhcpId (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedEnd (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedGatewayIp (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedIpPools (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedNetwork (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedNetworkId (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedNoGateway (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedProjectId (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedRegion (PubliccloudPrivateNetworkSubnetResource s) Text

instance HasComputedStart (PubliccloudPrivateNetworkSubnetResource s) Text

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
      _description :: !(TF.Attribute s Text)
    {- ^ - A description associated with the user. -}
    , _project_id  :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PubliccloudUserResource s) where
    toHCL PubliccloudUserResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "project_id" _project_id
        ]

instance HasDescription (PubliccloudUserResource s) s Text where
    description =
        lens (_description :: PubliccloudUserResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: PubliccloudUserResource s)

instance HasProjectId (PubliccloudUserResource s) s Text where
    projectId =
        lens (_project_id :: PubliccloudUserResource s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: PubliccloudUserResource s)

instance HasComputedCreationDate (PubliccloudUserResource s) Text

instance HasComputedDescription (PubliccloudUserResource s) Text

instance HasComputedOpenstackRc (PubliccloudUserResource s) Text

instance HasComputedPassword (PubliccloudUserResource s) Text

instance HasComputedProjectId (PubliccloudUserResource s) Text

instance HasComputedStatus (PubliccloudUserResource s) Text

instance HasComputedUsername (PubliccloudUserResource s) Text

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
      _project_id :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id   :: !(TF.Attribute s Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VrackPubliccloudAttachmentResource s) where
    toHCL VrackPubliccloudAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute "project_id" _project_id
        , TF.attribute "vrack_id" _vrack_id
        ]

instance HasProjectId (VrackPubliccloudAttachmentResource s) s Text where
    projectId =
        lens (_project_id :: VrackPubliccloudAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _project_id = a } :: VrackPubliccloudAttachmentResource s)

instance HasVrackId (VrackPubliccloudAttachmentResource s) s Text where
    vrackId =
        lens (_vrack_id :: VrackPubliccloudAttachmentResource s -> TF.Attribute s Text)
            (\s a -> s { _vrack_id = a } :: VrackPubliccloudAttachmentResource s)

instance HasComputedProjectId (VrackPubliccloudAttachmentResource s) Text

instance HasComputedVrackId (VrackPubliccloudAttachmentResource s) Text

vrackPubliccloudAttachmentResource :: TF.Resource TF.OVH (VrackPubliccloudAttachmentResource s)
vrackPubliccloudAttachmentResource =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource {
              _project_id = TF.Nil
            , _vrack_id = TF.Nil
            }

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasDhcp a s b | a -> s b where
    dhcp :: Lens' a (TF.Attribute s b)

instance HasDhcp a s b => HasDhcp (TF.Resource p a) s b where
    dhcp = TF.configuration . dhcp

class HasEnd a s b | a -> s b where
    end :: Lens' a (TF.Attribute s b)

instance HasEnd a s b => HasEnd (TF.Resource p a) s b where
    end = TF.configuration . end

class HasFieldType a s b | a -> s b where
    fieldType :: Lens' a (TF.Attribute s b)

instance HasFieldType a s b => HasFieldType (TF.Resource p a) s b where
    fieldType = TF.configuration . fieldType

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetwork a s b | a -> s b where
    network :: Lens' a (TF.Attribute s b)

instance HasNetwork a s b => HasNetwork (TF.Resource p a) s b where
    network = TF.configuration . network

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.Resource p a) s b where
    networkId = TF.configuration . networkId

class HasNoGateway a s b | a -> s b where
    noGateway :: Lens' a (TF.Attribute s b)

instance HasNoGateway a s b => HasNoGateway (TF.Resource p a) s b where
    noGateway = TF.configuration . noGateway

class HasProjectId a s b | a -> s b where
    projectId :: Lens' a (TF.Attribute s b)

instance HasProjectId a s b => HasProjectId (TF.Resource p a) s b where
    projectId = TF.configuration . projectId

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Resource p a) s b where
    region = TF.configuration . region

class HasRegions a s b | a -> s b where
    regions :: Lens' a (TF.Attribute s b)

instance HasRegions a s b => HasRegions (TF.Resource p a) s b where
    regions = TF.configuration . regions

class HasStart a s b | a -> s b where
    start :: Lens' a (TF.Attribute s b)

instance HasStart a s b => HasStart (TF.Resource p a) s b where
    start = TF.configuration . start

class HasSubDomain a s b | a -> s b where
    subDomain :: Lens' a (TF.Attribute s b)

instance HasSubDomain a s b => HasSubDomain (TF.Resource p a) s b where
    subDomain = TF.configuration . subDomain

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.Resource p a) s b where
    target = TF.configuration . target

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasVlanId a s b | a -> s b where
    vlanId :: Lens' a (TF.Attribute s b)

instance HasVlanId a s b => HasVlanId (TF.Resource p a) s b where
    vlanId = TF.configuration . vlanId

class HasVrackId a s b | a -> s b where
    vrackId :: Lens' a (TF.Attribute s b)

instance HasVrackId a s b => HasVrackId (TF.Resource p a) s b where
    vrackId = TF.configuration . vrackId

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone

class HasComputedCidr a b | a -> b where
    computedCidr
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidr =
        to (\x -> TF.Computed (TF.referenceKey x) "cidr")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.Computed (TF.referenceKey x) "creation_date")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDhcp a b | a -> b where
    computedDhcp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDhcp =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/dhcp")

class HasComputedDhcpId a b | a -> b where
    computedDhcpId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDhcpId =
        to (\x -> TF.Computed (TF.referenceKey x) "dhcp_id")

class HasComputedEnd a b | a -> b where
    computedEnd
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnd =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/end")

class HasComputedFieldType a b | a -> b where
    computedFieldType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFieldType =
        to (\x -> TF.Computed (TF.referenceKey x) "fieldType")

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGatewayIp =
        to (\x -> TF.Computed (TF.referenceKey x) "gateway_ip")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIpPools a b | a -> b where
    computedIpPools
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpPools =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetwork =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/network")

class HasComputedNetworkId a b | a -> b where
    computedNetworkId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_id")

class HasComputedNoGateway a b | a -> b where
    computedNoGateway
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNoGateway =
        to (\x -> TF.Computed (TF.referenceKey x) "no_gateway")

class HasComputedOpenstackRc a b | a -> b where
    computedOpenstackRc
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOpenstackRc =
        to (\x -> TF.Computed (TF.referenceKey x) "openstack_rc")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPassword =
        to (\x -> TF.Computed (TF.referenceKey x) "password")

class HasComputedProjectId a b | a -> b where
    computedProjectId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProjectId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_id")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/region")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.Computed (TF.referenceKey x) "regions_status/region")

class HasComputedRegions a b | a -> b where
    computedRegions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegions =
        to (\x -> TF.Computed (TF.referenceKey x) "regions")

class HasComputedRegionsStatus a b | a -> b where
    computedRegionsStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegionsStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "regions_status")

class HasComputedStart a b | a -> b where
    computedStart
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStart =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_pools/start")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.Computed (TF.referenceKey x) "status")

class HasComputedSubDomain a b | a -> b where
    computedSubDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubDomain =
        to (\x -> TF.Computed (TF.referenceKey x) "subDomain")

class HasComputedTarget a b | a -> b where
    computedTarget
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTarget =
        to (\x -> TF.Computed (TF.referenceKey x) "target")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedUsername a b | a -> b where
    computedUsername
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsername =
        to (\x -> TF.Computed (TF.referenceKey x) "username")

class HasComputedVlanId a b | a -> b where
    computedVlanId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVlanId =
        to (\x -> TF.Computed (TF.referenceKey x) "vlan_id")

class HasComputedVrackId a b | a -> b where
    computedVrackId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVrackId =
        to (\x -> TF.Computed (TF.referenceKey x) "vrack_id")

class HasComputedZone a b | a -> b where
    computedZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZone =
        to (\x -> TF.Computed (TF.referenceKey x) "zone")
