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
    , HasComputedId (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCapacity a s b | a -> s b where
    capacity :: Lens' a (TF.Attribute s b)

instance HasCapacity a s b => HasCapacity (TF.Schema l p a) s b where
    capacity = TF.configuration . capacity

class HasCheck a s b | a -> s b where
    check :: Lens' a (TF.Attribute s b)

instance HasCheck a s b => HasCheck (TF.Schema l p a) s b where
    check = TF.configuration . check

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasElasticIps a s b | a -> s b where
    elasticIps :: Lens' a (TF.Attribute s b)

instance HasElasticIps a s b => HasElasticIps (TF.Schema l p a) s b where
    elasticIps = TF.configuration . elasticIps

class HasEndpoint a s b | a -> s b where
    endpoint :: Lens' a (TF.Attribute s b)

instance HasEndpoint a s b => HasEndpoint (TF.Schema l p a) s b where
    endpoint = TF.configuration . endpoint

class HasEventType a s b | a -> s b where
    eventType :: Lens' a (TF.Attribute s b)

instance HasEventType a s b => HasEventType (TF.Schema l p a) s b where
    eventType = TF.configuration . eventType

class HasFormat a s b | a -> s b where
    format :: Lens' a (TF.Attribute s b)

instance HasFormat a s b => HasFormat (TF.Schema l p a) s b where
    format = TF.configuration . format

class HasInstanceTypes a s b | a -> s b where
    instanceTypes :: Lens' a (TF.Attribute s b)

instance HasInstanceTypes a s b => HasInstanceTypes (TF.Schema l p a) s b where
    instanceTypes = TF.configuration . instanceTypes

class HasLaunchSpecification a s b | a -> s b where
    launchSpecification :: Lens' a (TF.Attribute s b)

instance HasLaunchSpecification a s b => HasLaunchSpecification (TF.Schema l p a) s b where
    launchSpecification = TF.configuration . launchSpecification

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasProduct a s b | a -> s b where
    product :: Lens' a (TF.Attribute s b)

instance HasProduct a s b => HasProduct (TF.Schema l p a) s b where
    product = TF.configuration . product

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Schema l p a) s b where
    protocol = TF.configuration . protocol

class HasProxy a s b | a -> s b where
    proxy :: Lens' a (TF.Attribute s b)

instance HasProxy a s b => HasProxy (TF.Schema l p a) s b where
    proxy = TF.configuration . proxy

class HasResourceId a s b | a -> s b where
    resourceId :: Lens' a (TF.Attribute s b)

instance HasResourceId a s b => HasResourceId (TF.Schema l p a) s b where
    resourceId = TF.configuration . resourceId

class HasStrategy a s b | a -> s b where
    strategy :: Lens' a (TF.Attribute s b)

instance HasStrategy a s b => HasStrategy (TF.Schema l p a) s b where
    strategy = TF.configuration . strategy

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Schema l p a) s b where
    tags = TF.configuration . tags

class HasThreshold a s b | a -> s b where
    threshold :: Lens' a (TF.Attribute s b)

instance HasThreshold a s b => HasThreshold (TF.Schema l p a) s b where
    threshold = TF.configuration . threshold

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")
