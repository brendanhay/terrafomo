-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.IP           as P
import qualified Terrafomo.OVH.Lens     as P
import qualified Terrafomo.OVH.Provider as P
import           Terrafomo.OVH.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

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

instance P.HasFieldType (DomainZoneRecordResource s) s Text where
    fieldType =
        lens (_fieldType :: DomainZoneRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _fieldType = a } :: DomainZoneRecordResource s)

instance P.HasSubDomain (DomainZoneRecordResource s) s Text where
    subDomain =
        lens (_subDomain :: DomainZoneRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _subDomain = a } :: DomainZoneRecordResource s)

instance P.HasTarget (DomainZoneRecordResource s) s Text where
    target =
        lens (_target :: DomainZoneRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _target = a } :: DomainZoneRecordResource s)

instance P.HasTtl (DomainZoneRecordResource s) s Text where
    ttl =
        lens (_ttl :: DomainZoneRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: DomainZoneRecordResource s)

instance P.HasZone (DomainZoneRecordResource s) s Text where
    zone =
        lens (_zone :: DomainZoneRecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: DomainZoneRecordResource s)

instance P.HasComputedFieldType (DomainZoneRecordResource s) Text
instance P.HasComputedId (DomainZoneRecordResource s) Text
instance P.HasComputedSubDomain (DomainZoneRecordResource s) Text
instance P.HasComputedTarget (DomainZoneRecordResource s) Text
instance P.HasComputedTtl (DomainZoneRecordResource s) Text
instance P.HasComputedZone (DomainZoneRecordResource s) Text

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

instance P.HasName (PubliccloudPrivateNetworkResource s) s Text where
    name =
        lens (_name :: PubliccloudPrivateNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkResource s) s Text where
    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasRegions (PubliccloudPrivateNetworkResource s) s Text where
    regions =
        lens (_regions :: PubliccloudPrivateNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _regions = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasVlanId (PubliccloudPrivateNetworkResource s) s Text where
    vlanId =
        lens (_vlan_id :: PubliccloudPrivateNetworkResource s -> TF.Attribute s Text)
             (\s a -> s { _vlan_id = a } :: PubliccloudPrivateNetworkResource s)

instance P.HasComputedName (PubliccloudPrivateNetworkResource s) Text
instance P.HasComputedProjectId (PubliccloudPrivateNetworkResource s) Text
instance P.HasComputedRegion (PubliccloudPrivateNetworkResource s) Text
instance P.HasComputedRegions (PubliccloudPrivateNetworkResource s) Text
instance P.HasComputedRegionsStatus (PubliccloudPrivateNetworkResource s) Text
instance P.HasComputedStatus (PubliccloudPrivateNetworkResource s) Text
instance P.HasComputedType' (PubliccloudPrivateNetworkResource s) Text
instance P.HasComputedVlanId (PubliccloudPrivateNetworkResource s) Text

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

instance P.HasDhcp (PubliccloudPrivateNetworkSubnetResource s) s Text where
    dhcp =
        lens (_dhcp :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _dhcp = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasEnd (PubliccloudPrivateNetworkSubnetResource s) s Text where
    end =
        lens (_end :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _end = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetwork (PubliccloudPrivateNetworkSubnetResource s) s Text where
    network =
        lens (_network :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _network = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNetworkId (PubliccloudPrivateNetworkSubnetResource s) s Text where
    networkId =
        lens (_network_id :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _network_id = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasNoGateway (PubliccloudPrivateNetworkSubnetResource s) s Text where
    noGateway =
        lens (_no_gateway :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _no_gateway = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasProjectId (PubliccloudPrivateNetworkSubnetResource s) s Text where
    projectId =
        lens (_project_id :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasRegion (PubliccloudPrivateNetworkSubnetResource s) s Text where
    region =
        lens (_region :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _region = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasStart (PubliccloudPrivateNetworkSubnetResource s) s Text where
    start =
        lens (_start :: PubliccloudPrivateNetworkSubnetResource s -> TF.Attribute s Text)
             (\s a -> s { _start = a } :: PubliccloudPrivateNetworkSubnetResource s)

instance P.HasComputedCidr (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedDhcp (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedDhcpId (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedEnd (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedGatewayIp (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedIpPools (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedNetwork (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedNetworkId (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedNoGateway (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedProjectId (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedRegion (PubliccloudPrivateNetworkSubnetResource s) Text
instance P.HasComputedStart (PubliccloudPrivateNetworkSubnetResource s) Text

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

instance P.HasDescription (PubliccloudUserResource s) s Text where
    description =
        lens (_description :: PubliccloudUserResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: PubliccloudUserResource s)

instance P.HasProjectId (PubliccloudUserResource s) s Text where
    projectId =
        lens (_project_id :: PubliccloudUserResource s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: PubliccloudUserResource s)

instance P.HasComputedCreationDate (PubliccloudUserResource s) Text
instance P.HasComputedDescription (PubliccloudUserResource s) Text
instance P.HasComputedOpenstackRc (PubliccloudUserResource s) Text
instance P.HasComputedPassword (PubliccloudUserResource s) Text
instance P.HasComputedProjectId (PubliccloudUserResource s) Text
instance P.HasComputedStatus (PubliccloudUserResource s) Text
instance P.HasComputedUsername (PubliccloudUserResource s) Text

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

instance P.HasProjectId (VrackPubliccloudAttachmentResource s) s Text where
    projectId =
        lens (_project_id :: VrackPubliccloudAttachmentResource s -> TF.Attribute s Text)
             (\s a -> s { _project_id = a } :: VrackPubliccloudAttachmentResource s)

instance P.HasVrackId (VrackPubliccloudAttachmentResource s) s Text where
    vrackId =
        lens (_vrack_id :: VrackPubliccloudAttachmentResource s -> TF.Attribute s Text)
             (\s a -> s { _vrack_id = a } :: VrackPubliccloudAttachmentResource s)

instance P.HasComputedProjectId (VrackPubliccloudAttachmentResource s) Text
instance P.HasComputedVrackId (VrackPubliccloudAttachmentResource s) Text

vrackPubliccloudAttachmentResource :: TF.Resource P.OVH (VrackPubliccloudAttachmentResource s)
vrackPubliccloudAttachmentResource =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource {
              _project_id = TF.Nil
            , _vrack_id = TF.Nil
            }
