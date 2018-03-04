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
    , HasComputeCidr (..)
    , HasComputeContinentCode (..)
    , HasComputeCreationDate (..)
    , HasComputeDatacenterLocation (..)
    , HasComputeDescription (..)
    , HasComputeDhcp (..)
    , HasComputeDhcpId (..)
    , HasComputeEnd (..)
    , HasComputeFieldType (..)
    , HasComputeGatewayIp (..)
    , HasComputeId (..)
    , HasComputeIpPools (..)
    , HasComputeName (..)
    , HasComputeNames (..)
    , HasComputeNetwork (..)
    , HasComputeNetworkId (..)
    , HasComputeNoGateway (..)
    , HasComputeOpenstackRc (..)
    , HasComputePassword (..)
    , HasComputeProjectId (..)
    , HasComputeRegion (..)
    , HasComputeRegions (..)
    , HasComputeRegionsStatus (..)
    , HasComputeServices (..)
    , HasComputeStart (..)
    , HasComputeStatus (..)
    , HasComputeSubDomain (..)
    , HasComputeTarget (..)
    , HasComputeTtl (..)
    , HasComputeType' (..)
    , HasComputeUsername (..)
    , HasComputeVlanId (..)
    , HasComputeVrackId (..)
    , HasComputeZone (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

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

class HasComputeCidr a b | a -> b where
    computeCidr :: a -> b

class HasComputeContinentCode a b | a -> b where
    computeContinentCode :: a -> b

class HasComputeCreationDate a b | a -> b where
    computeCreationDate :: a -> b

class HasComputeDatacenterLocation a b | a -> b where
    computeDatacenterLocation :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeDhcp a b | a -> b where
    computeDhcp :: a -> b

class HasComputeDhcpId a b | a -> b where
    computeDhcpId :: a -> b

class HasComputeEnd a b | a -> b where
    computeEnd :: a -> b

class HasComputeFieldType a b | a -> b where
    computeFieldType :: a -> b

class HasComputeGatewayIp a b | a -> b where
    computeGatewayIp :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeIpPools a b | a -> b where
    computeIpPools :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNames a b | a -> b where
    computeNames :: a -> b

class HasComputeNetwork a b | a -> b where
    computeNetwork :: a -> b

class HasComputeNetworkId a b | a -> b where
    computeNetworkId :: a -> b

class HasComputeNoGateway a b | a -> b where
    computeNoGateway :: a -> b

class HasComputeOpenstackRc a b | a -> b where
    computeOpenstackRc :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputeProjectId a b | a -> b where
    computeProjectId :: a -> b

class HasComputeRegion a b | a -> b where
    computeRegion :: a -> b

class HasComputeRegions a b | a -> b where
    computeRegions :: a -> b

class HasComputeRegionsStatus a b | a -> b where
    computeRegionsStatus :: a -> b

class HasComputeServices a b | a -> b where
    computeServices :: a -> b

class HasComputeStart a b | a -> b where
    computeStart :: a -> b

class HasComputeStatus a b | a -> b where
    computeStatus :: a -> b

class HasComputeSubDomain a b | a -> b where
    computeSubDomain :: a -> b

class HasComputeTarget a b | a -> b where
    computeTarget :: a -> b

class HasComputeTtl a b | a -> b where
    computeTtl :: a -> b

class HasComputeType' a b | a -> b where
    computeType' :: a -> b

class HasComputeUsername a b | a -> b where
    computeUsername :: a -> b

class HasComputeVlanId a b | a -> b where
    computeVlanId :: a -> b

class HasComputeVrackId a b | a -> b where
    computeVrackId :: a -> b

class HasComputeZone a b | a -> b where
    computeZone :: a -> b
