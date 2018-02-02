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

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasCapacity a s b | a -> s b where
    capacity :: Lens' a (TF.Attribute s b)

instance HasCapacity a s b => HasCapacity (TF.DataSource p a) s b where
    capacity = TF.configuration . capacity

instance HasCapacity a s b => HasCapacity (TF.Resource p a) s b where
    capacity = TF.configuration . capacity

class HasCheck a s b | a -> s b where
    check :: Lens' a (TF.Attribute s b)

instance HasCheck a s b => HasCheck (TF.DataSource p a) s b where
    check = TF.configuration . check

instance HasCheck a s b => HasCheck (TF.Resource p a) s b where
    check = TF.configuration . check

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasElasticIps a s b | a -> s b where
    elasticIps :: Lens' a (TF.Attribute s b)

instance HasElasticIps a s b => HasElasticIps (TF.DataSource p a) s b where
    elasticIps = TF.configuration . elasticIps

instance HasElasticIps a s b => HasElasticIps (TF.Resource p a) s b where
    elasticIps = TF.configuration . elasticIps

class HasEndpoint a s b | a -> s b where
    endpoint :: Lens' a (TF.Attribute s b)

instance HasEndpoint a s b => HasEndpoint (TF.DataSource p a) s b where
    endpoint = TF.configuration . endpoint

instance HasEndpoint a s b => HasEndpoint (TF.Resource p a) s b where
    endpoint = TF.configuration . endpoint

class HasEventType a s b | a -> s b where
    eventType :: Lens' a (TF.Attribute s b)

instance HasEventType a s b => HasEventType (TF.DataSource p a) s b where
    eventType = TF.configuration . eventType

instance HasEventType a s b => HasEventType (TF.Resource p a) s b where
    eventType = TF.configuration . eventType

class HasFormat a s b | a -> s b where
    format :: Lens' a (TF.Attribute s b)

instance HasFormat a s b => HasFormat (TF.DataSource p a) s b where
    format = TF.configuration . format

instance HasFormat a s b => HasFormat (TF.Resource p a) s b where
    format = TF.configuration . format

class HasInstanceTypes a s b | a -> s b where
    instanceTypes :: Lens' a (TF.Attribute s b)

instance HasInstanceTypes a s b => HasInstanceTypes (TF.DataSource p a) s b where
    instanceTypes = TF.configuration . instanceTypes

instance HasInstanceTypes a s b => HasInstanceTypes (TF.Resource p a) s b where
    instanceTypes = TF.configuration . instanceTypes

class HasLaunchSpecification a s b | a -> s b where
    launchSpecification :: Lens' a (TF.Attribute s b)

instance HasLaunchSpecification a s b => HasLaunchSpecification (TF.DataSource p a) s b where
    launchSpecification = TF.configuration . launchSpecification

instance HasLaunchSpecification a s b => HasLaunchSpecification (TF.Resource p a) s b where
    launchSpecification = TF.configuration . launchSpecification

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasProduct a s b | a -> s b where
    product :: Lens' a (TF.Attribute s b)

instance HasProduct a s b => HasProduct (TF.DataSource p a) s b where
    product = TF.configuration . product

instance HasProduct a s b => HasProduct (TF.Resource p a) s b where
    product = TF.configuration . product

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.DataSource p a) s b where
    protocol = TF.configuration . protocol

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasProxy a s b | a -> s b where
    proxy :: Lens' a (TF.Attribute s b)

instance HasProxy a s b => HasProxy (TF.DataSource p a) s b where
    proxy = TF.configuration . proxy

instance HasProxy a s b => HasProxy (TF.Resource p a) s b where
    proxy = TF.configuration . proxy

class HasResourceId a s b | a -> s b where
    resourceId :: Lens' a (TF.Attribute s b)

instance HasResourceId a s b => HasResourceId (TF.DataSource p a) s b where
    resourceId = TF.configuration . resourceId

instance HasResourceId a s b => HasResourceId (TF.Resource p a) s b where
    resourceId = TF.configuration . resourceId

class HasStrategy a s b | a -> s b where
    strategy :: Lens' a (TF.Attribute s b)

instance HasStrategy a s b => HasStrategy (TF.DataSource p a) s b where
    strategy = TF.configuration . strategy

instance HasStrategy a s b => HasStrategy (TF.Resource p a) s b where
    strategy = TF.configuration . strategy

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.DataSource p a) s b where
    tags = TF.configuration . tags

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasThreshold a s b | a -> s b where
    threshold :: Lens' a (TF.Attribute s b)

instance HasThreshold a s b => HasThreshold (TF.DataSource p a) s b where
    threshold = TF.configuration . threshold

instance HasThreshold a s b => HasThreshold (TF.Resource p a) s b where
    threshold = TF.configuration . threshold

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")
