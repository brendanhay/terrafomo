-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.OVH.Provider    as TF
import qualified Terrafomo.OVH.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @ovh_domain_zone_record@ OVH resource.

Provides a OVH domain zone record.
-}
data DomainZoneRecordResource = DomainZoneRecordResource {
      _fieldType          :: !(TF.Argument Text)
    {- ^ (Required) The type of the record -}
    , _subDomain          :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _target             :: !(TF.Argument Text)
    {- ^ (Required) The value of the record -}
    , _ttl                :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record -}
    , _zone               :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _computed_fieldType :: !(TF.Attribute Text)
    {- ^ - The type of the record -}
    , _computed_id        :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    , _computed_subDomain :: !(TF.Attribute Text)
    {- ^ - The name of the record -}
    , _computed_target    :: !(TF.Attribute Text)
    {- ^ - The value of the record -}
    , _computed_ttl       :: !(TF.Attribute Text)
    {- ^ - The TTL of the record -}
    , _computed_zone      :: !(TF.Attribute Text)
    {- ^ - The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL DomainZoneRecordResource where
    toHCL DomainZoneRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "fieldType" <$> TF.argument _fieldType
        , TF.assign "subDomain" <$> TF.argument _subDomain
        , TF.assign "target" <$> TF.argument _target
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasFieldType DomainZoneRecordResource (TF.Argument Text) where
    fieldType f s@DomainZoneRecordResource{..} =
        (\a -> s { _fieldType = a } :: DomainZoneRecordResource)
             <$> f _fieldType

instance HasSubDomain DomainZoneRecordResource (TF.Argument Text) where
    subDomain f s@DomainZoneRecordResource{..} =
        (\a -> s { _subDomain = a } :: DomainZoneRecordResource)
             <$> f _subDomain

instance HasTarget DomainZoneRecordResource (TF.Argument Text) where
    target f s@DomainZoneRecordResource{..} =
        (\a -> s { _target = a } :: DomainZoneRecordResource)
             <$> f _target

instance HasTtl DomainZoneRecordResource (TF.Argument Text) where
    ttl f s@DomainZoneRecordResource{..} =
        (\a -> s { _ttl = a } :: DomainZoneRecordResource)
             <$> f _ttl

instance HasZone DomainZoneRecordResource (TF.Argument Text) where
    zone f s@DomainZoneRecordResource{..} =
        (\a -> s { _zone = a } :: DomainZoneRecordResource)
             <$> f _zone

instance HasComputedFieldType DomainZoneRecordResource (TF.Attribute Text) where
    computedFieldType f s@DomainZoneRecordResource{..} =
        (\a -> s { _computed_fieldType = a } :: DomainZoneRecordResource)
             <$> f _computed_fieldType

instance HasComputedId DomainZoneRecordResource (TF.Attribute Text) where
    computedId f s@DomainZoneRecordResource{..} =
        (\a -> s { _computed_id = a } :: DomainZoneRecordResource)
             <$> f _computed_id

instance HasComputedSubDomain DomainZoneRecordResource (TF.Attribute Text) where
    computedSubDomain f s@DomainZoneRecordResource{..} =
        (\a -> s { _computed_subDomain = a } :: DomainZoneRecordResource)
             <$> f _computed_subDomain

instance HasComputedTarget DomainZoneRecordResource (TF.Attribute Text) where
    computedTarget f s@DomainZoneRecordResource{..} =
        (\a -> s { _computed_target = a } :: DomainZoneRecordResource)
             <$> f _computed_target

instance HasComputedTtl DomainZoneRecordResource (TF.Attribute Text) where
    computedTtl f s@DomainZoneRecordResource{..} =
        (\a -> s { _computed_ttl = a } :: DomainZoneRecordResource)
             <$> f _computed_ttl

instance HasComputedZone DomainZoneRecordResource (TF.Attribute Text) where
    computedZone f s@DomainZoneRecordResource{..} =
        (\a -> s { _computed_zone = a } :: DomainZoneRecordResource)
             <$> f _computed_zone

domainZoneRecordResource :: TF.Resource TF.OVH DomainZoneRecordResource
domainZoneRecordResource =
    TF.newResource "ovh_domain_zone_record" $
        DomainZoneRecordResource {
            _fieldType = TF.Nil
            , _subDomain = TF.Nil
            , _target = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            , _computed_fieldType = TF.Compute "fieldType"
            , _computed_id = TF.Compute "id"
            , _computed_subDomain = TF.Compute "subDomain"
            , _computed_target = TF.Compute "target"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_zone = TF.Compute "zone"
            }

{- | The @ovh_publiccloud_private_network@ OVH resource.

Creates a private network in a public cloud project.
-}
data PubliccloudPrivateNetworkResource = PubliccloudPrivateNetworkResource {
      _name                    :: !(TF.Argument Text)
    {- ^ (Required) The name of the network. -}
    , _project_id              :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _regions                 :: !(TF.Argument Text)
    {- ^ - an array of valid OVH public cloud region ID in which the network will be available. Ex.: "GRA1". Defaults to all public cloud regions. -}
    , _vlan_id                 :: !(TF.Argument Text)
    {- ^ - a vlan id to associate with the network. Changing this value recreates the resource. Defaults to 0. -}
    , _computed_name           :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_project_id     :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region         :: !(TF.Attribute Text)
    {- ^ - The id of the region. -}
    , _computed_regions        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_regions_status :: !(TF.Attribute Text)
    {- ^ - A map representing the status of the network per region. -}
    , _computed_status         :: !(TF.Attribute Text)
    {- ^ - the status of the network. should be normally set to 'ACTIVE'. -}
    , _computed_type'          :: !(TF.Attribute Text)
    {- ^ - the type of the network. Either 'private' or 'public'. -}
    , _computed_vlan_id        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubliccloudPrivateNetworkResource where
    toHCL PubliccloudPrivateNetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "regions" <$> TF.argument _regions
        , TF.assign "vlan_id" <$> TF.argument _vlan_id
        ]

instance HasName PubliccloudPrivateNetworkResource (TF.Argument Text) where
    name f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _name = a } :: PubliccloudPrivateNetworkResource)
             <$> f _name

instance HasProjectId PubliccloudPrivateNetworkResource (TF.Argument Text) where
    projectId f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _project_id = a } :: PubliccloudPrivateNetworkResource)
             <$> f _project_id

instance HasRegions PubliccloudPrivateNetworkResource (TF.Argument Text) where
    regions f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _regions = a } :: PubliccloudPrivateNetworkResource)
             <$> f _regions

instance HasVlanId PubliccloudPrivateNetworkResource (TF.Argument Text) where
    vlanId f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _vlan_id = a } :: PubliccloudPrivateNetworkResource)
             <$> f _vlan_id

instance HasComputedName PubliccloudPrivateNetworkResource (TF.Attribute Text) where
    computedName f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _computed_name = a } :: PubliccloudPrivateNetworkResource)
             <$> f _computed_name

instance HasComputedProjectId PubliccloudPrivateNetworkResource (TF.Attribute Text) where
    computedProjectId f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _computed_project_id = a } :: PubliccloudPrivateNetworkResource)
             <$> f _computed_project_id

instance HasComputedRegion PubliccloudPrivateNetworkResource (TF.Attribute Text) where
    computedRegion f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _computed_region = a } :: PubliccloudPrivateNetworkResource)
             <$> f _computed_region

instance HasComputedRegions PubliccloudPrivateNetworkResource (TF.Attribute Text) where
    computedRegions f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _computed_regions = a } :: PubliccloudPrivateNetworkResource)
             <$> f _computed_regions

instance HasComputedRegionsStatus PubliccloudPrivateNetworkResource (TF.Attribute Text) where
    computedRegionsStatus f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _computed_regions_status = a } :: PubliccloudPrivateNetworkResource)
             <$> f _computed_regions_status

instance HasComputedStatus PubliccloudPrivateNetworkResource (TF.Attribute Text) where
    computedStatus f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _computed_status = a } :: PubliccloudPrivateNetworkResource)
             <$> f _computed_status

instance HasComputedType' PubliccloudPrivateNetworkResource (TF.Attribute Text) where
    computedType' f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _computed_type' = a } :: PubliccloudPrivateNetworkResource)
             <$> f _computed_type'

instance HasComputedVlanId PubliccloudPrivateNetworkResource (TF.Attribute Text) where
    computedVlanId f s@PubliccloudPrivateNetworkResource{..} =
        (\a -> s { _computed_vlan_id = a } :: PubliccloudPrivateNetworkResource)
             <$> f _computed_vlan_id

publiccloudPrivateNetworkResource :: TF.Resource TF.OVH PubliccloudPrivateNetworkResource
publiccloudPrivateNetworkResource =
    TF.newResource "ovh_publiccloud_private_network" $
        PubliccloudPrivateNetworkResource {
            _name = TF.Nil
            , _project_id = TF.Nil
            , _regions = TF.Nil
            , _vlan_id = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_region = TF.Compute "regions_status/region"
            , _computed_regions = TF.Compute "regions"
            , _computed_regions_status = TF.Compute "regions_status"
            , _computed_status = TF.Compute "status"
            , _computed_type' = TF.Compute "type"
            , _computed_vlan_id = TF.Compute "vlan_id"
            }

{- | The @ovh_publiccloud_private_network_subnet@ OVH resource.

Creates a subnet in a private network of a public cloud project.
-}
data PubliccloudPrivateNetworkSubnetResource = PubliccloudPrivateNetworkSubnetResource {
      _dhcp                :: !(TF.Argument Text)
    {- ^ (Optional) Enable DHCP. Changing this forces a new resource to be created. Defaults to false. _ -}
    , _end                 :: !(TF.Argument Text)
    {- ^ (Required) Last ip for this region. Changing this value recreates the subnet. -}
    , _network             :: !(TF.Argument Text)
    {- ^ (Required) Global network in CIDR format. Changing this value recreates the subnet -}
    , _network_id          :: !(TF.Argument Text)
    {- ^ (Required) The id of the network. Changing this forces a new resource to be created. -}
    , _no_gateway          :: !(TF.Argument Text)
    {- ^ - Set to true if you don't want to set a default gateway IP. Changing this value recreates the resource. Defaults to false. -}
    , _project_id          :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. Changing this forces a new resource to be created. -}
    , _region              :: !(TF.Argument Text)
    {- ^ - The region in which the network subnet will be created. Ex.: "GRA1". Changing this value recreates the resource. -}
    , _start               :: !(TF.Argument Text)
    {- ^ (Required) First ip for this region. Changing this value recreates the subnet. -}
    , _computed_cidr       :: !(TF.Attribute Text)
    {- ^ - Ip Block representing the subnet cidr. -}
    , _computed_dhcp       :: !(TF.Attribute Text)
    {- ^ - DHCP enabled. -}
    , _computed_dhcp_id    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_end        :: !(TF.Attribute Text)
    {- ^ - Last ip for this region. -}
    , _computed_gateway_ip :: !(TF.Attribute Text)
    {- ^ - The IP of the gateway -}
    , _computed_ip_pools   :: !(TF.Attribute Text)
    {- ^ - List of ip pools allocated in the subnet. -}
    , _computed_network    :: !(TF.Attribute Text)
    {- ^ - Global network with cidr. -}
    , _computed_network_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_no_gateway :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_project_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_region     :: !(TF.Attribute Text)
    {- ^ - Region where this subnet is created. -}
    , _computed_start      :: !(TF.Attribute Text)
    {- ^ - First ip for this region. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubliccloudPrivateNetworkSubnetResource where
    toHCL PubliccloudPrivateNetworkSubnetResource{..} = TF.block $ catMaybes
        [ TF.assign "dhcp" <$> TF.argument _dhcp
        , TF.assign "end" <$> TF.argument _end
        , TF.assign "network" <$> TF.argument _network
        , TF.assign "network_id" <$> TF.argument _network_id
        , TF.assign "no_gateway" <$> TF.argument _no_gateway
        , TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "start" <$> TF.argument _start
        ]

instance HasDhcp PubliccloudPrivateNetworkSubnetResource (TF.Argument Text) where
    dhcp f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _dhcp = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _dhcp

instance HasEnd PubliccloudPrivateNetworkSubnetResource (TF.Argument Text) where
    end f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _end = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _end

instance HasNetwork PubliccloudPrivateNetworkSubnetResource (TF.Argument Text) where
    network f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _network = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _network

instance HasNetworkId PubliccloudPrivateNetworkSubnetResource (TF.Argument Text) where
    networkId f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _network_id = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _network_id

instance HasNoGateway PubliccloudPrivateNetworkSubnetResource (TF.Argument Text) where
    noGateway f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _no_gateway = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _no_gateway

instance HasProjectId PubliccloudPrivateNetworkSubnetResource (TF.Argument Text) where
    projectId f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _project_id = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _project_id

instance HasRegion PubliccloudPrivateNetworkSubnetResource (TF.Argument Text) where
    region f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _region = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _region

instance HasStart PubliccloudPrivateNetworkSubnetResource (TF.Argument Text) where
    start f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _start = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _start

instance HasComputedCidr PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedCidr f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_cidr = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_cidr

instance HasComputedDhcp PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedDhcp f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_dhcp = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_dhcp

instance HasComputedDhcpId PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedDhcpId f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_dhcp_id = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_dhcp_id

instance HasComputedEnd PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedEnd f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_end = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_end

instance HasComputedGatewayIp PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedGatewayIp f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_gateway_ip = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_gateway_ip

instance HasComputedIpPools PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedIpPools f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_ip_pools = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_ip_pools

instance HasComputedNetwork PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedNetwork f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_network = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_network

instance HasComputedNetworkId PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedNetworkId f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_network_id = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_network_id

instance HasComputedNoGateway PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedNoGateway f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_no_gateway = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_no_gateway

instance HasComputedProjectId PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedProjectId f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_project_id = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_project_id

instance HasComputedRegion PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedRegion f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_region = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_region

instance HasComputedStart PubliccloudPrivateNetworkSubnetResource (TF.Attribute Text) where
    computedStart f s@PubliccloudPrivateNetworkSubnetResource{..} =
        (\a -> s { _computed_start = a } :: PubliccloudPrivateNetworkSubnetResource)
             <$> f _computed_start

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
            , _computed_cidr = TF.Compute "cidr"
            , _computed_dhcp = TF.Compute "ip_pools/dhcp"
            , _computed_dhcp_id = TF.Compute "dhcp_id"
            , _computed_end = TF.Compute "ip_pools/end"
            , _computed_gateway_ip = TF.Compute "gateway_ip"
            , _computed_ip_pools = TF.Compute "ip_pools"
            , _computed_network = TF.Compute "ip_pools/network"
            , _computed_network_id = TF.Compute "network_id"
            , _computed_no_gateway = TF.Compute "no_gateway"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_region = TF.Compute "ip_pools/region"
            , _computed_start = TF.Compute "ip_pools/start"
            }

{- | The @ovh_publiccloud_user@ OVH resource.

Creates a user in a public cloud project.
-}
data PubliccloudUserResource = PubliccloudUserResource {
      _description            :: !(TF.Argument Text)
    {- ^ - A description associated with the user. -}
    , _project_id             :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _computed_creation_date :: !(TF.Attribute Text)
    {- ^ - the date the user was created. -}
    , _computed_description   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_openstack_rc  :: !(TF.Attribute Text)
    {- ^ - a convenient map representing an openstack_rc file. Note: no password nor sensitive token is set in this map. -}
    , _computed_password      :: !(TF.Attribute Text)
    {- ^ - (Sensitive) the password generated for the user. The password can be used with the Openstack API. This attribute is sensitive and will only be retrieve once during creation. -}
    , _computed_project_id    :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_status        :: !(TF.Attribute Text)
    {- ^ - the status of the user. should be normally set to 'ok'. -}
    , _computed_username      :: !(TF.Attribute Text)
    {- ^ - the username generated for the user. This username can be used with the Openstack API. -}
    } deriving (Show, Eq)

instance TF.ToHCL PubliccloudUserResource where
    toHCL PubliccloudUserResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "project_id" <$> TF.argument _project_id
        ]

instance HasDescription PubliccloudUserResource (TF.Argument Text) where
    description f s@PubliccloudUserResource{..} =
        (\a -> s { _description = a } :: PubliccloudUserResource)
             <$> f _description

instance HasProjectId PubliccloudUserResource (TF.Argument Text) where
    projectId f s@PubliccloudUserResource{..} =
        (\a -> s { _project_id = a } :: PubliccloudUserResource)
             <$> f _project_id

instance HasComputedCreationDate PubliccloudUserResource (TF.Attribute Text) where
    computedCreationDate f s@PubliccloudUserResource{..} =
        (\a -> s { _computed_creation_date = a } :: PubliccloudUserResource)
             <$> f _computed_creation_date

instance HasComputedDescription PubliccloudUserResource (TF.Attribute Text) where
    computedDescription f s@PubliccloudUserResource{..} =
        (\a -> s { _computed_description = a } :: PubliccloudUserResource)
             <$> f _computed_description

instance HasComputedOpenstackRc PubliccloudUserResource (TF.Attribute Text) where
    computedOpenstackRc f s@PubliccloudUserResource{..} =
        (\a -> s { _computed_openstack_rc = a } :: PubliccloudUserResource)
             <$> f _computed_openstack_rc

instance HasComputedPassword PubliccloudUserResource (TF.Attribute Text) where
    computedPassword f s@PubliccloudUserResource{..} =
        (\a -> s { _computed_password = a } :: PubliccloudUserResource)
             <$> f _computed_password

instance HasComputedProjectId PubliccloudUserResource (TF.Attribute Text) where
    computedProjectId f s@PubliccloudUserResource{..} =
        (\a -> s { _computed_project_id = a } :: PubliccloudUserResource)
             <$> f _computed_project_id

instance HasComputedStatus PubliccloudUserResource (TF.Attribute Text) where
    computedStatus f s@PubliccloudUserResource{..} =
        (\a -> s { _computed_status = a } :: PubliccloudUserResource)
             <$> f _computed_status

instance HasComputedUsername PubliccloudUserResource (TF.Attribute Text) where
    computedUsername f s@PubliccloudUserResource{..} =
        (\a -> s { _computed_username = a } :: PubliccloudUserResource)
             <$> f _computed_username

publiccloudUserResource :: TF.Resource TF.OVH PubliccloudUserResource
publiccloudUserResource =
    TF.newResource "ovh_publiccloud_user" $
        PubliccloudUserResource {
            _description = TF.Nil
            , _project_id = TF.Nil
            , _computed_creation_date = TF.Compute "creation_date"
            , _computed_description = TF.Compute "description"
            , _computed_openstack_rc = TF.Compute "openstack_rc"
            , _computed_password = TF.Compute "password"
            , _computed_project_id = TF.Compute "project_id"
            , _computed_status = TF.Compute "status"
            , _computed_username = TF.Compute "username"
            }

{- | The @ovh_vrack_publiccloud_attachment@ OVH resource.

Attach an existing PublicCloud project to an existing VRack.
-}
data VrackPubliccloudAttachmentResource = VrackPubliccloudAttachmentResource {
      _project_id          :: !(TF.Argument Text)
    {- ^ (Required) The id of the public cloud project. If omitted, the @OVH_PROJECT_ID@ environment variable is used. -}
    , _vrack_id            :: !(TF.Argument Text)
    {- ^ (Required) The id of the vrack. If omitted, the @OVH_VRACK_ID@ environment variable is used. -}
    , _computed_project_id :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_vrack_id   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL VrackPubliccloudAttachmentResource where
    toHCL VrackPubliccloudAttachmentResource{..} = TF.block $ catMaybes
        [ TF.assign "project_id" <$> TF.argument _project_id
        , TF.assign "vrack_id" <$> TF.argument _vrack_id
        ]

instance HasProjectId VrackPubliccloudAttachmentResource (TF.Argument Text) where
    projectId f s@VrackPubliccloudAttachmentResource{..} =
        (\a -> s { _project_id = a } :: VrackPubliccloudAttachmentResource)
             <$> f _project_id

instance HasVrackId VrackPubliccloudAttachmentResource (TF.Argument Text) where
    vrackId f s@VrackPubliccloudAttachmentResource{..} =
        (\a -> s { _vrack_id = a } :: VrackPubliccloudAttachmentResource)
             <$> f _vrack_id

instance HasComputedProjectId VrackPubliccloudAttachmentResource (TF.Attribute Text) where
    computedProjectId f s@VrackPubliccloudAttachmentResource{..} =
        (\a -> s { _computed_project_id = a } :: VrackPubliccloudAttachmentResource)
             <$> f _computed_project_id

instance HasComputedVrackId VrackPubliccloudAttachmentResource (TF.Attribute Text) where
    computedVrackId f s@VrackPubliccloudAttachmentResource{..} =
        (\a -> s { _computed_vrack_id = a } :: VrackPubliccloudAttachmentResource)
             <$> f _computed_vrack_id

vrackPubliccloudAttachmentResource :: TF.Resource TF.OVH VrackPubliccloudAttachmentResource
vrackPubliccloudAttachmentResource =
    TF.newResource "ovh_vrack_publiccloud_attachment" $
        VrackPubliccloudAttachmentResource {
            _project_id = TF.Nil
            , _vrack_id = TF.Nil
            , _computed_project_id = TF.Compute "project_id"
            , _computed_vrack_id = TF.Compute "vrack_id"
            }

class HasComputedCidr s a | s -> a where
    computedCidr :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCidr s a => HasComputedCidr (TF.Resource p s) a where
    computedCidr = TF.configuration . computedCidr

class HasComputedCreationDate s a | s -> a where
    computedCreationDate :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreationDate s a => HasComputedCreationDate (TF.Resource p s) a where
    computedCreationDate = TF.configuration . computedCreationDate

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.Resource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDhcp s a | s -> a where
    computedDhcp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDhcp s a => HasComputedDhcp (TF.Resource p s) a where
    computedDhcp = TF.configuration . computedDhcp

class HasComputedDhcpId s a | s -> a where
    computedDhcpId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDhcpId s a => HasComputedDhcpId (TF.Resource p s) a where
    computedDhcpId = TF.configuration . computedDhcpId

class HasComputedEnd s a | s -> a where
    computedEnd :: Functor f => (a -> f a) -> s -> f s

instance HasComputedEnd s a => HasComputedEnd (TF.Resource p s) a where
    computedEnd = TF.configuration . computedEnd

class HasComputedFieldType s a | s -> a where
    computedFieldType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFieldType s a => HasComputedFieldType (TF.Resource p s) a where
    computedFieldType = TF.configuration . computedFieldType

class HasComputedGatewayIp s a | s -> a where
    computedGatewayIp :: Functor f => (a -> f a) -> s -> f s

instance HasComputedGatewayIp s a => HasComputedGatewayIp (TF.Resource p s) a where
    computedGatewayIp = TF.configuration . computedGatewayIp

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIpPools s a | s -> a where
    computedIpPools :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpPools s a => HasComputedIpPools (TF.Resource p s) a where
    computedIpPools = TF.configuration . computedIpPools

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNetwork s a | s -> a where
    computedNetwork :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetwork s a => HasComputedNetwork (TF.Resource p s) a where
    computedNetwork = TF.configuration . computedNetwork

class HasComputedNetworkId s a | s -> a where
    computedNetworkId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkId s a => HasComputedNetworkId (TF.Resource p s) a where
    computedNetworkId = TF.configuration . computedNetworkId

class HasComputedNoGateway s a | s -> a where
    computedNoGateway :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNoGateway s a => HasComputedNoGateway (TF.Resource p s) a where
    computedNoGateway = TF.configuration . computedNoGateway

class HasComputedOpenstackRc s a | s -> a where
    computedOpenstackRc :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOpenstackRc s a => HasComputedOpenstackRc (TF.Resource p s) a where
    computedOpenstackRc = TF.configuration . computedOpenstackRc

class HasComputedPassword s a | s -> a where
    computedPassword :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPassword s a => HasComputedPassword (TF.Resource p s) a where
    computedPassword = TF.configuration . computedPassword

class HasComputedProjectId s a | s -> a where
    computedProjectId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProjectId s a => HasComputedProjectId (TF.Resource p s) a where
    computedProjectId = TF.configuration . computedProjectId

class HasComputedRegion s a | s -> a where
    computedRegion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegion s a => HasComputedRegion (TF.Resource p s) a where
    computedRegion = TF.configuration . computedRegion

class HasComputedRegions s a | s -> a where
    computedRegions :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegions s a => HasComputedRegions (TF.Resource p s) a where
    computedRegions = TF.configuration . computedRegions

class HasComputedRegionsStatus s a | s -> a where
    computedRegionsStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRegionsStatus s a => HasComputedRegionsStatus (TF.Resource p s) a where
    computedRegionsStatus = TF.configuration . computedRegionsStatus

class HasComputedStart s a | s -> a where
    computedStart :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStart s a => HasComputedStart (TF.Resource p s) a where
    computedStart = TF.configuration . computedStart

class HasComputedStatus s a | s -> a where
    computedStatus :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStatus s a => HasComputedStatus (TF.Resource p s) a where
    computedStatus = TF.configuration . computedStatus

class HasComputedSubDomain s a | s -> a where
    computedSubDomain :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubDomain s a => HasComputedSubDomain (TF.Resource p s) a where
    computedSubDomain = TF.configuration . computedSubDomain

class HasComputedTarget s a | s -> a where
    computedTarget :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTarget s a => HasComputedTarget (TF.Resource p s) a where
    computedTarget = TF.configuration . computedTarget

class HasComputedTtl s a | s -> a where
    computedTtl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedUsername s a | s -> a where
    computedUsername :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUsername s a => HasComputedUsername (TF.Resource p s) a where
    computedUsername = TF.configuration . computedUsername

class HasComputedVlanId s a | s -> a where
    computedVlanId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVlanId s a => HasComputedVlanId (TF.Resource p s) a where
    computedVlanId = TF.configuration . computedVlanId

class HasComputedVrackId s a | s -> a where
    computedVrackId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVrackId s a => HasComputedVrackId (TF.Resource p s) a where
    computedVrackId = TF.configuration . computedVrackId

class HasComputedZone s a | s -> a where
    computedZone :: Functor f => (a -> f a) -> s -> f s

instance HasComputedZone s a => HasComputedZone (TF.Resource p s) a where
    computedZone = TF.configuration . computedZone

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasDhcp s a | s -> a where
    dhcp :: Functor f => (a -> f a) -> s -> f s

instance HasDhcp s a => HasDhcp (TF.Resource p s) a where
    dhcp = TF.configuration . dhcp

class HasEnd s a | s -> a where
    end :: Functor f => (a -> f a) -> s -> f s

instance HasEnd s a => HasEnd (TF.Resource p s) a where
    end = TF.configuration . end

class HasFieldType s a | s -> a where
    fieldType :: Functor f => (a -> f a) -> s -> f s

instance HasFieldType s a => HasFieldType (TF.Resource p s) a where
    fieldType = TF.configuration . fieldType

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetwork s a | s -> a where
    network :: Functor f => (a -> f a) -> s -> f s

instance HasNetwork s a => HasNetwork (TF.Resource p s) a where
    network = TF.configuration . network

class HasNetworkId s a | s -> a where
    networkId :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkId s a => HasNetworkId (TF.Resource p s) a where
    networkId = TF.configuration . networkId

class HasNoGateway s a | s -> a where
    noGateway :: Functor f => (a -> f a) -> s -> f s

instance HasNoGateway s a => HasNoGateway (TF.Resource p s) a where
    noGateway = TF.configuration . noGateway

class HasProjectId s a | s -> a where
    projectId :: Functor f => (a -> f a) -> s -> f s

instance HasProjectId s a => HasProjectId (TF.Resource p s) a where
    projectId = TF.configuration . projectId

class HasRegion s a | s -> a where
    region :: Functor f => (a -> f a) -> s -> f s

instance HasRegion s a => HasRegion (TF.Resource p s) a where
    region = TF.configuration . region

class HasRegions s a | s -> a where
    regions :: Functor f => (a -> f a) -> s -> f s

instance HasRegions s a => HasRegions (TF.Resource p s) a where
    regions = TF.configuration . regions

class HasStart s a | s -> a where
    start :: Functor f => (a -> f a) -> s -> f s

instance HasStart s a => HasStart (TF.Resource p s) a where
    start = TF.configuration . start

class HasSubDomain s a | s -> a where
    subDomain :: Functor f => (a -> f a) -> s -> f s

instance HasSubDomain s a => HasSubDomain (TF.Resource p s) a where
    subDomain = TF.configuration . subDomain

class HasTarget s a | s -> a where
    target :: Functor f => (a -> f a) -> s -> f s

instance HasTarget s a => HasTarget (TF.Resource p s) a where
    target = TF.configuration . target

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasVlanId s a | s -> a where
    vlanId :: Functor f => (a -> f a) -> s -> f s

instance HasVlanId s a => HasVlanId (TF.Resource p s) a where
    vlanId = TF.configuration . vlanId

class HasVrackId s a | s -> a where
    vrackId :: Functor f => (a -> f a) -> s -> f s

instance HasVrackId s a => HasVrackId (TF.Resource p s) a where
    vrackId = TF.configuration . vrackId

class HasZone s a | s -> a where
    zone :: Functor f => (a -> f a) -> s -> f s

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone
