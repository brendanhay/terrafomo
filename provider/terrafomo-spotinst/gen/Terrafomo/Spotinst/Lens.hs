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
-- Module      : Terrafomo.Spotinst.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasCapacity (..)
    , HasCheck (..)
    , HasDescription (..)
    , HasElasticIps (..)
    , HasEndpoint (..)
    , HasEventType (..)
    , HasFormat (..)
    , HasInstanceTypes (..)
    , HasLaunchSpecification (..)
    , HasName (..)
    , HasProduct (..)
    , HasProtocol (..)
    , HasProxy (..)
    , HasResourceId (..)
    , HasStrategy (..)
    , HasTags (..)
    , HasThreshold (..)

    -- ** Computed Attributes
    , HasComputeCapacity (..)
    , HasComputeCheck (..)
    , HasComputeDescription (..)
    , HasComputeElasticIps (..)
    , HasComputeEndpoint (..)
    , HasComputeEventType (..)
    , HasComputeFormat (..)
    , HasComputeId (..)
    , HasComputeInstanceTypes (..)
    , HasComputeLaunchSpecification (..)
    , HasComputeName (..)
    , HasComputeProduct (..)
    , HasComputeProtocol (..)
    , HasComputeProxy (..)
    , HasComputeResourceId (..)
    , HasComputeStrategy (..)
    , HasComputeTags (..)
    , HasComputeThreshold (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasCapacity a b | a -> b where
    capacity :: Lens' a b

instance HasCapacity a b => HasCapacity (TF.Schema l p a) b where
    capacity = TF.configuration . capacity

class HasCheck a b | a -> b where
    check :: Lens' a b

instance HasCheck a b => HasCheck (TF.Schema l p a) b where
    check = TF.configuration . check

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasElasticIps a b | a -> b where
    elasticIps :: Lens' a b

instance HasElasticIps a b => HasElasticIps (TF.Schema l p a) b where
    elasticIps = TF.configuration . elasticIps

class HasEndpoint a b | a -> b where
    endpoint :: Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasEventType a b | a -> b where
    eventType :: Lens' a b

instance HasEventType a b => HasEventType (TF.Schema l p a) b where
    eventType = TF.configuration . eventType

class HasFormat a b | a -> b where
    format :: Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

class HasInstanceTypes a b | a -> b where
    instanceTypes :: Lens' a b

instance HasInstanceTypes a b => HasInstanceTypes (TF.Schema l p a) b where
    instanceTypes = TF.configuration . instanceTypes

class HasLaunchSpecification a b | a -> b where
    launchSpecification :: Lens' a b

instance HasLaunchSpecification a b => HasLaunchSpecification (TF.Schema l p a) b where
    launchSpecification = TF.configuration . launchSpecification

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasProduct a b | a -> b where
    product :: Lens' a b

instance HasProduct a b => HasProduct (TF.Schema l p a) b where
    product = TF.configuration . product

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

class HasProxy a b | a -> b where
    proxy :: Lens' a b

instance HasProxy a b => HasProxy (TF.Schema l p a) b where
    proxy = TF.configuration . proxy

class HasResourceId a b | a -> b where
    resourceId :: Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

class HasStrategy a b | a -> b where
    strategy :: Lens' a b

instance HasStrategy a b => HasStrategy (TF.Schema l p a) b where
    strategy = TF.configuration . strategy

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasThreshold a b | a -> b where
    threshold :: Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

class HasComputeCapacity a b | a -> b where
    computeCapacity :: a -> b

class HasComputeCheck a b | a -> b where
    computeCheck :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeElasticIps a b | a -> b where
    computeElasticIps :: a -> b

class HasComputeEndpoint a b | a -> b where
    computeEndpoint :: a -> b

class HasComputeEventType a b | a -> b where
    computeEventType :: a -> b

class HasComputeFormat a b | a -> b where
    computeFormat :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeInstanceTypes a b | a -> b where
    computeInstanceTypes :: a -> b

class HasComputeLaunchSpecification a b | a -> b where
    computeLaunchSpecification :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeProduct a b | a -> b where
    computeProduct :: a -> b

class HasComputeProtocol a b | a -> b where
    computeProtocol :: a -> b

class HasComputeProxy a b | a -> b where
    computeProxy :: a -> b

class HasComputeResourceId a b | a -> b where
    computeResourceId :: a -> b

class HasComputeStrategy a b | a -> b where
    computeStrategy :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeThreshold a b | a -> b where
    computeThreshold :: a -> b
