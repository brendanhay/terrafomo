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
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasDhcp a b | a -> b where
    dhcp :: Lens' a b

instance HasDhcp a b => HasDhcp (TF.Schema l p a) b where
    dhcp = TF.configuration . dhcp

class HasEnd a b | a -> b where
    end :: Lens' a b

instance HasEnd a b => HasEnd (TF.Schema l p a) b where
    end = TF.configuration . end

class HasFieldType a b | a -> b where
    fieldType :: Lens' a b

instance HasFieldType a b => HasFieldType (TF.Schema l p a) b where
    fieldType = TF.configuration . fieldType

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNetwork a b | a -> b where
    network :: Lens' a b

instance HasNetwork a b => HasNetwork (TF.Schema l p a) b where
    network = TF.configuration . network

class HasNetworkId a b | a -> b where
    networkId :: Lens' a b

instance HasNetworkId a b => HasNetworkId (TF.Schema l p a) b where
    networkId = TF.configuration . networkId

class HasNoGateway a b | a -> b where
    noGateway :: Lens' a b

instance HasNoGateway a b => HasNoGateway (TF.Schema l p a) b where
    noGateway = TF.configuration . noGateway

class HasProjectId a b | a -> b where
    projectId :: Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasRegion a b | a -> b where
    region :: Lens' a b

instance HasRegion a b => HasRegion (TF.Schema l p a) b where
    region = TF.configuration . region

class HasRegions a b | a -> b where
    regions :: Lens' a b

instance HasRegions a b => HasRegions (TF.Schema l p a) b where
    regions = TF.configuration . regions

class HasStart a b | a -> b where
    start :: Lens' a b

instance HasStart a b => HasStart (TF.Schema l p a) b where
    start = TF.configuration . start

class HasSubDomain a b | a -> b where
    subDomain :: Lens' a b

instance HasSubDomain a b => HasSubDomain (TF.Schema l p a) b where
    subDomain = TF.configuration . subDomain

class HasTarget a b | a -> b where
    target :: Lens' a b

instance HasTarget a b => HasTarget (TF.Schema l p a) b where
    target = TF.configuration . target

class HasTtl a b | a -> b where
    ttl :: Lens' a b

instance HasTtl a b => HasTtl (TF.Schema l p a) b where
    ttl = TF.configuration . ttl

class HasVlanId a b | a -> b where
    vlanId :: Lens' a b

instance HasVlanId a b => HasVlanId (TF.Schema l p a) b where
    vlanId = TF.configuration . vlanId

class HasVrackId a b | a -> b where
    vrackId :: Lens' a b

instance HasVrackId a b => HasVrackId (TF.Schema l p a) b where
    vrackId = TF.configuration . vrackId

class HasZone a b | a -> b where
    zone :: Lens' a b

instance HasZone a b => HasZone (TF.Schema l p a) b where
    zone = TF.configuration . zone

class HasComputedCidr a b | a -> b where
    computedCidr
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCidr =
        to (\x -> TF.compute (TF.refKey x) "cidr")

class HasComputedContinentCode a b | a -> b where
    computedContinentCode
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContinentCode =
        to (\x -> TF.compute (TF.refKey x) "continentCode")

class HasComputedContinentCode a b | a -> b where
    computedContinentCode
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedContinentCode =
        to (\x -> TF.compute (TF.refKey x) "continent_code")

class HasComputedCreationDate a b | a -> b where
    computedCreationDate
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreationDate =
        to (\x -> TF.compute (TF.refKey x) "creation_date")

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDatacenterLocation =
        to (\x -> TF.compute (TF.refKey x) "datacenterLocation")

class HasComputedDatacenterLocation a b | a -> b where
    computedDatacenterLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDatacenterLocation =
        to (\x -> TF.compute (TF.refKey x) "datacenter_location")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedDhcp a b | a -> b where
    computedDhcp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDhcp =
        to (\x -> TF.compute (TF.refKey x) "ip_pools/dhcp")

class HasComputedDhcpId a b | a -> b where
    computedDhcpId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDhcpId =
        to (\x -> TF.compute (TF.refKey x) "dhcp_id")

class HasComputedEnd a b | a -> b where
    computedEnd
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEnd =
        to (\x -> TF.compute (TF.refKey x) "ip_pools/end")

class HasComputedFieldType a b | a -> b where
    computedFieldType
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFieldType =
        to (\x -> TF.compute (TF.refKey x) "fieldType")

class HasComputedGatewayIp a b | a -> b where
    computedGatewayIp
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGatewayIp =
        to (\x -> TF.compute (TF.refKey x) "gateway_ip")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedIpPools a b | a -> b where
    computedIpPools
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedIpPools =
        to (\x -> TF.compute (TF.refKey x) "ip_pools")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedNames a b | a -> b where
    computedNames
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNames =
        to (\x -> TF.compute (TF.refKey x) "names")

class HasComputedNetwork a b | a -> b where
    computedNetwork
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetwork =
        to (\x -> TF.compute (TF.refKey x) "ip_pools/network")

class HasComputedNetworkId a b | a -> b where
    computedNetworkId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNetworkId =
        to (\x -> TF.compute (TF.refKey x) "network_id")

class HasComputedNoGateway a b | a -> b where
    computedNoGateway
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedNoGateway =
        to (\x -> TF.compute (TF.refKey x) "no_gateway")

class HasComputedOpenstackRc a b | a -> b where
    computedOpenstackRc
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedOpenstackRc =
        to (\x -> TF.compute (TF.refKey x) "openstack_rc")

class HasComputedPassword a b | a -> b where
    computedPassword
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPassword =
        to (\x -> TF.compute (TF.refKey x) "password")

class HasComputedProjectId a b | a -> b where
    computedProjectId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedProjectId =
        to (\x -> TF.compute (TF.refKey x) "project_id")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegion =
        to (\x -> TF.compute (TF.refKey x) "ip_pools/region")

class HasComputedRegion a b | a -> b where
    computedRegion
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegion =
        to (\x -> TF.compute (TF.refKey x) "regions_status/region")

class HasComputedRegions a b | a -> b where
    computedRegions
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegions =
        to (\x -> TF.compute (TF.refKey x) "regions")

class HasComputedRegionsStatus a b | a -> b where
    computedRegionsStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedRegionsStatus =
        to (\x -> TF.compute (TF.refKey x) "regions_status")

class HasComputedServices a b | a -> b where
    computedServices
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedServices =
        to (\x -> TF.compute (TF.refKey x) "services")

class HasComputedStart a b | a -> b where
    computedStart
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStart =
        to (\x -> TF.compute (TF.refKey x) "ip_pools/start")

class HasComputedStatus a b | a -> b where
    computedStatus
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedStatus =
        to (\x -> TF.compute (TF.refKey x) "status")

class HasComputedSubDomain a b | a -> b where
    computedSubDomain
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSubDomain =
        to (\x -> TF.compute (TF.refKey x) "subDomain")

class HasComputedTarget a b | a -> b where
    computedTarget
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTarget =
        to (\x -> TF.compute (TF.refKey x) "target")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedTtl =
        to (\x -> TF.compute (TF.refKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedType' =
        to (\x -> TF.compute (TF.refKey x) "type")

class HasComputedUsername a b | a -> b where
    computedUsername
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUsername =
        to (\x -> TF.compute (TF.refKey x) "username")

class HasComputedVlanId a b | a -> b where
    computedVlanId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVlanId =
        to (\x -> TF.compute (TF.refKey x) "vlan_id")

class HasComputedVrackId a b | a -> b where
    computedVrackId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedVrackId =
        to (\x -> TF.compute (TF.refKey x) "vrack_id")

class HasComputedZone a b | a -> b where
    computedZone
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedZone =
        to (\x -> TF.compute (TF.refKey x) "zone")
