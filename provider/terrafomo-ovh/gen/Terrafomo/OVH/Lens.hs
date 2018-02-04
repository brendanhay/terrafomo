-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasDescription (..)
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
    , HasComputedContinentCode (..)
    , HasComputedContinentCode (..)
    , HasComputedCreationDate (..)
    , HasComputedDatacenterLocation (..)
    , HasComputedDatacenterLocation (..)
    , HasComputedDescription (..)
    , HasComputedDhcp (..)
    , HasComputedDhcpId (..)
    , HasComputedEnd (..)
    , HasComputedFieldType (..)
    , HasComputedGatewayIp (..)
    , HasComputedId (..)
    , HasComputedIpPools (..)
    , HasComputedName (..)
    , HasComputedNames (..)
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
    , HasComputedServices (..)
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

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Source l p a) s b where
    description = TF.configuration . description

class HasDhcp a s b | a -> s b where
    dhcp :: Lens' a (TF.Attribute s b)

instance HasDhcp a s b => HasDhcp (TF.Source l p a) s b where
    dhcp = TF.configuration . dhcp

class HasEnd a s b | a -> s b where
    end :: Lens' a (TF.Attribute s b)

instance HasEnd a s b => HasEnd (TF.Source l p a) s b where
    end = TF.configuration . end

class HasFieldType a s b | a -> s b where
    fieldType :: Lens' a (TF.Attribute s b)

instance HasFieldType a s b => HasFieldType (TF.Source l p a) s b where
    fieldType = TF.configuration . fieldType

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNetwork a s b | a -> s b where
    network :: Lens' a (TF.Attribute s b)

instance HasNetwork a s b => HasNetwork (TF.Source l p a) s b where
    network = TF.configuration . network

class HasNetworkId a s b | a -> s b where
    networkId :: Lens' a (TF.Attribute s b)

instance HasNetworkId a s b => HasNetworkId (TF.Source l p a) s b where
    networkId = TF.configuration . networkId

class HasNoGateway a s b | a -> s b where
    noGateway :: Lens' a (TF.Attribute s b)

instance HasNoGateway a s b => HasNoGateway (TF.Source l p a) s b where
    noGateway = TF.configuration . noGateway

class HasProjectId a s b | a -> s b where
    projectId :: Lens' a (TF.Attribute s b)

instance HasProjectId a s b => HasProjectId (TF.Source l p a) s b where
    projectId = TF.configuration . projectId

class HasRegion a s b | a -> s b where
    region :: Lens' a (TF.Attribute s b)

instance HasRegion a s b => HasRegion (TF.Source l p a) s b where
    region = TF.configuration . region

class HasRegions a s b | a -> s b where
    regions :: Lens' a (TF.Attribute s b)

instance HasRegions a s b => HasRegions (TF.Source l p a) s b where
    regions = TF.configuration . regions

class HasStart a s b | a -> s b where
    start :: Lens' a (TF.Attribute s b)

instance HasStart a s b => HasStart (TF.Source l p a) s b where
    start = TF.configuration . start

class HasSubDomain a s b | a -> s b where
    subDomain :: Lens' a (TF.Attribute s b)

instance HasSubDomain a s b => HasSubDomain (TF.Source l p a) s b where
    subDomain = TF.configuration . subDomain

class HasTarget a s b | a -> s b where
    target :: Lens' a (TF.Attribute s b)

instance HasTarget a s b => HasTarget (TF.Source l p a) s b where
    target = TF.configuration . target

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Source l p a) s b where
    ttl = TF.configuration . ttl

class HasVlanId a s b | a -> s b where
    vlanId :: Lens' a (TF.Attribute s b)

instance HasVlanId a s b => HasVlanId (TF.Source l p a) s b where
    vlanId = TF.configuration . vlanId

class HasVrackId a s b | a -> s b where
    vrackId :: Lens' a (TF.Attribute s b)

instance HasVrackId a s b => HasVrackId (TF.Source l p a) s b where
    vrackId = TF.configuration . vrackId

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.Source l p a) s b where
    zone = TF.configuration . zone

class HasComputedCidr a b | a -> b where
    computedCidr
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCidr =
        to (\x -> TF.computed (TF.referenceKey x) "cidr")

class HasComputedContinentCode a b | a -> b where
    computedContinentCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContinentCode =
        to (\x -> TF.computed (TF.referenceKey x) "continentCode")

class HasComputedContinentCode a b | a -> b where
    computedContinentCode
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedContinentCode =
        to (\x -> TF.computed (TF.referenceKey x) "continent_code")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreationDate =
        to (\x -> TF.computed (TF.referenceKey x) "creation_date")

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatacenterLocation =
        to (\x -> TF.computed (TF.referenceKey x) "datacenterLocation")

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDatacenterLocation =
        to (\x -> TF.computed (TF.referenceKey x) "datacenter_location")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.computed (TF.referenceKey x) "description")

class HasComputedDhcp a b | a -> b where
    computedDhcp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDhcp =
        to (\x -> TF.computed (TF.referenceKey x) "ip_pools/dhcp")

class HasComputedDhcpId a b | a -> b where
    computedDhcpId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDhcpId =
        to (\x -> TF.computed (TF.referenceKey x) "dhcp_id")

class HasComputedEnd a b | a -> b where
    computedEnd
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedEnd =
        to (\x -> TF.computed (TF.referenceKey x) "ip_pools/end")

class HasComputedFieldType a b | a -> b where
    computedFieldType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFieldType =
        to (\x -> TF.computed (TF.referenceKey x) "fieldType")

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedGatewayIp =
        to (\x -> TF.computed (TF.referenceKey x) "gateway_ip")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedIpPools a b | a -> b where
    computedIpPools
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpPools =
        to (\x -> TF.computed (TF.referenceKey x) "ip_pools")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.computed (TF.referenceKey x) "name")

class HasComputedNames a b | a -> b where
    computedNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNames =
        to (\x -> TF.computed (TF.referenceKey x) "names")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetwork =
        to (\x -> TF.computed (TF.referenceKey x) "ip_pools/network")

class HasComputedNetworkId a b | a -> b where
    computedNetworkId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkId =
        to (\x -> TF.computed (TF.referenceKey x) "network_id")

class HasComputedNoGateway a b | a -> b where
    computedNoGateway
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNoGateway =
        to (\x -> TF.computed (TF.referenceKey x) "no_gateway")

class HasComputedOpenstackRc a b | a -> b where
    computedOpenstackRc
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOpenstackRc =
        to (\x -> TF.computed (TF.referenceKey x) "openstack_rc")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPassword =
        to (\x -> TF.computed (TF.referenceKey x) "password")

class HasComputedProjectId a b | a -> b where
    computedProjectId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProjectId =
        to (\x -> TF.computed (TF.referenceKey x) "project_id")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.computed (TF.referenceKey x) "ip_pools/region")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegion =
        to (\x -> TF.computed (TF.referenceKey x) "regions_status/region")

class HasComputedRegions a b | a -> b where
    computedRegions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegions =
        to (\x -> TF.computed (TF.referenceKey x) "regions")

class HasComputedRegionsStatus a b | a -> b where
    computedRegionsStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRegionsStatus =
        to (\x -> TF.computed (TF.referenceKey x) "regions_status")

class HasComputedServices a b | a -> b where
    computedServices
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedServices =
        to (\x -> TF.computed (TF.referenceKey x) "services")

class HasComputedStart a b | a -> b where
    computedStart
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStart =
        to (\x -> TF.computed (TF.referenceKey x) "ip_pools/start")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStatus =
        to (\x -> TF.computed (TF.referenceKey x) "status")

class HasComputedSubDomain a b | a -> b where
    computedSubDomain
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubDomain =
        to (\x -> TF.computed (TF.referenceKey x) "subDomain")

class HasComputedTarget a b | a -> b where
    computedTarget
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTarget =
        to (\x -> TF.computed (TF.referenceKey x) "target")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.computed (TF.referenceKey x) "type")

class HasComputedUsername a b | a -> b where
    computedUsername
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUsername =
        to (\x -> TF.computed (TF.referenceKey x) "username")

class HasComputedVlanId a b | a -> b where
    computedVlanId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVlanId =
        to (\x -> TF.computed (TF.referenceKey x) "vlan_id")

class HasComputedVrackId a b | a -> b where
    computedVrackId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVrackId =
        to (\x -> TF.computed (TF.referenceKey x) "vrack_id")

class HasComputedZone a b | a -> b where
    computedZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZone =
        to (\x -> TF.computed (TF.referenceKey x) "zone")
