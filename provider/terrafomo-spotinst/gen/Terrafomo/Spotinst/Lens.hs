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

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCapacity a b | a -> b where
    capacity :: Lens' a b

instance HasCapacity a b => HasCapacity (TF.Schema l p a) b where
    capacity = TF.configuration . capacity

instance HasCapacity a b => HasCapacity (TF.Ref s a) b where
    capacity =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . capacity

class HasCheck a b | a -> b where
    check :: Lens' a b

instance HasCheck a b => HasCheck (TF.Schema l p a) b where
    check = TF.configuration . check

instance HasCheck a b => HasCheck (TF.Ref s a) b where
    check =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . check

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasElasticIps a b | a -> b where
    elasticIps :: Lens' a b

instance HasElasticIps a b => HasElasticIps (TF.Schema l p a) b where
    elasticIps = TF.configuration . elasticIps

instance HasElasticIps a b => HasElasticIps (TF.Ref s a) b where
    elasticIps =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . elasticIps

class HasEndpoint a b | a -> b where
    endpoint :: Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

instance HasEndpoint a b => HasEndpoint (TF.Ref s a) b where
    endpoint =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . endpoint

class HasEventType a b | a -> b where
    eventType :: Lens' a b

instance HasEventType a b => HasEventType (TF.Schema l p a) b where
    eventType = TF.configuration . eventType

instance HasEventType a b => HasEventType (TF.Ref s a) b where
    eventType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . eventType

class HasFormat a b | a -> b where
    format :: Lens' a b

instance HasFormat a b => HasFormat (TF.Schema l p a) b where
    format = TF.configuration . format

instance HasFormat a b => HasFormat (TF.Ref s a) b where
    format =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . format

class HasInstanceTypes a b | a -> b where
    instanceTypes :: Lens' a b

instance HasInstanceTypes a b => HasInstanceTypes (TF.Schema l p a) b where
    instanceTypes = TF.configuration . instanceTypes

instance HasInstanceTypes a b => HasInstanceTypes (TF.Ref s a) b where
    instanceTypes =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . instanceTypes

class HasLaunchSpecification a b | a -> b where
    launchSpecification :: Lens' a b

instance HasLaunchSpecification a b => HasLaunchSpecification (TF.Schema l p a) b where
    launchSpecification = TF.configuration . launchSpecification

instance HasLaunchSpecification a b => HasLaunchSpecification (TF.Ref s a) b where
    launchSpecification =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . launchSpecification

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasProduct a b | a -> b where
    product :: Lens' a b

instance HasProduct a b => HasProduct (TF.Schema l p a) b where
    product = TF.configuration . product

instance HasProduct a b => HasProduct (TF.Ref s a) b where
    product =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . product

class HasProtocol a b | a -> b where
    protocol :: Lens' a b

instance HasProtocol a b => HasProtocol (TF.Schema l p a) b where
    protocol = TF.configuration . protocol

instance HasProtocol a b => HasProtocol (TF.Ref s a) b where
    protocol =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . protocol

class HasProxy a b | a -> b where
    proxy :: Lens' a b

instance HasProxy a b => HasProxy (TF.Schema l p a) b where
    proxy = TF.configuration . proxy

instance HasProxy a b => HasProxy (TF.Ref s a) b where
    proxy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . proxy

class HasResourceId a b | a -> b where
    resourceId :: Lens' a b

instance HasResourceId a b => HasResourceId (TF.Schema l p a) b where
    resourceId = TF.configuration . resourceId

instance HasResourceId a b => HasResourceId (TF.Ref s a) b where
    resourceId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . resourceId

class HasStrategy a b | a -> b where
    strategy :: Lens' a b

instance HasStrategy a b => HasStrategy (TF.Schema l p a) b where
    strategy = TF.configuration . strategy

instance HasStrategy a b => HasStrategy (TF.Ref s a) b where
    strategy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . strategy

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasThreshold a b | a -> b where
    threshold :: Lens' a b

instance HasThreshold a b => HasThreshold (TF.Schema l p a) b where
    threshold = TF.configuration . threshold

instance HasThreshold a b => HasThreshold (TF.Ref s a) b where
    threshold =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . threshold

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")
