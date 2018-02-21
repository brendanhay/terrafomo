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
    , HasComputedCreationDate (..)
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

class HasComputedCidr a s b | a -> s b where
    computedCidr :: TF.Ref s a -> b

class HasComputedContinentCode a s b | a -> s b where
    computedContinentCode :: TF.Ref s a -> b

class HasComputedCreationDate a s b | a -> s b where
    computedCreationDate :: TF.Ref s a -> b

class HasComputedDatacenterLocation a s b | a -> s b where
    computedDatacenterLocation :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedDhcp a s b | a -> s b where
    computedDhcp :: TF.Ref s a -> b

class HasComputedDhcpId a s b | a -> s b where
    computedDhcpId :: TF.Ref s a -> b

class HasComputedEnd a s b | a -> s b where
    computedEnd :: TF.Ref s a -> b

class HasComputedFieldType a s b | a -> s b where
    computedFieldType :: TF.Ref s a -> b

class HasComputedGatewayIp a s b | a -> s b where
    computedGatewayIp :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedIpPools a s b | a -> s b where
    computedIpPools :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedNames a s b | a -> s b where
    computedNames :: TF.Ref s a -> b

class HasComputedNetwork a s b | a -> s b where
    computedNetwork :: TF.Ref s a -> b

class HasComputedNetworkId a s b | a -> s b where
    computedNetworkId :: TF.Ref s a -> b

class HasComputedNoGateway a s b | a -> s b where
    computedNoGateway :: TF.Ref s a -> b

class HasComputedOpenstackRc a s b | a -> s b where
    computedOpenstackRc :: TF.Ref s a -> b

class HasComputedPassword a s b | a -> s b where
    computedPassword :: TF.Ref s a -> b

class HasComputedProjectId a s b | a -> s b where
    computedProjectId :: TF.Ref s a -> b

class HasComputedRegion a s b | a -> s b where
    computedRegion :: TF.Ref s a -> b

class HasComputedRegions a s b | a -> s b where
    computedRegions :: TF.Ref s a -> b

class HasComputedRegionsStatus a s b | a -> s b where
    computedRegionsStatus :: TF.Ref s a -> b

class HasComputedServices a s b | a -> s b where
    computedServices :: TF.Ref s a -> b

class HasComputedStart a s b | a -> s b where
    computedStart :: TF.Ref s a -> b

class HasComputedStatus a s b | a -> s b where
    computedStatus :: TF.Ref s a -> b

class HasComputedSubDomain a s b | a -> s b where
    computedSubDomain :: TF.Ref s a -> b

class HasComputedTarget a s b | a -> s b where
    computedTarget :: TF.Ref s a -> b

class HasComputedTtl a s b | a -> s b where
    computedTtl :: TF.Ref s a -> b

class HasComputedType' a s b | a -> s b where
    computedType' :: TF.Ref s a -> b

class HasComputedUsername a s b | a -> s b where
    computedUsername :: TF.Ref s a -> b

class HasComputedVlanId a s b | a -> s b where
    computedVlanId :: TF.Ref s a -> b

class HasComputedVrackId a s b | a -> s b where
    computedVrackId :: TF.Ref s a -> b

class HasComputedZone a s b | a -> s b where
    computedZone :: TF.Ref s a -> b
