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
-- Module      : Terrafomo.RabbitMQ.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasArguments (..)
    , HasDestination (..)
    , HasDestinationType (..)
    , HasName (..)
    , HasPassword (..)
    , HasPermissions (..)
    , HasPolicy (..)
    , HasRoutingKey (..)
    , HasSettings (..)
    , HasSource (..)
    , HasTags (..)
    , HasUser (..)
    , HasVhost (..)

    -- ** Computed Attributes
    , HasComputedPropertiesKey (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasArguments a b | a -> b where
    arguments :: Lens' a b

instance HasArguments a b => HasArguments (TF.Schema l p a) b where
    arguments = TF.configuration . arguments

instance HasArguments a b => HasArguments (TF.Ref s a) b where
    arguments =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . arguments

class HasDestination a b | a -> b where
    destination :: Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

instance HasDestination a b => HasDestination (TF.Ref s a) b where
    destination =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destination

class HasDestinationType a b | a -> b where
    destinationType :: Lens' a b

instance HasDestinationType a b => HasDestinationType (TF.Schema l p a) b where
    destinationType = TF.configuration . destinationType

instance HasDestinationType a b => HasDestinationType (TF.Ref s a) b where
    destinationType =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . destinationType

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

instance HasPassword a b => HasPassword (TF.Ref s a) b where
    password =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . password

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

instance HasPermissions a b => HasPermissions (TF.Ref s a) b where
    permissions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . permissions

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

instance HasPolicy a b => HasPolicy (TF.Ref s a) b where
    policy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . policy

class HasRoutingKey a b | a -> b where
    routingKey :: Lens' a b

instance HasRoutingKey a b => HasRoutingKey (TF.Schema l p a) b where
    routingKey = TF.configuration . routingKey

instance HasRoutingKey a b => HasRoutingKey (TF.Ref s a) b where
    routingKey =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . routingKey

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

instance HasSettings a b => HasSettings (TF.Ref s a) b where
    settings =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . settings

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

instance HasSource a b => HasSource (TF.Ref s a) b where
    source =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . source

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

instance HasTags a b => HasTags (TF.Ref s a) b where
    tags =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . tags

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

instance HasUser a b => HasUser (TF.Ref s a) b where
    user =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . user

class HasVhost a b | a -> b where
    vhost :: Lens' a b

instance HasVhost a b => HasVhost (TF.Schema l p a) b where
    vhost = TF.configuration . vhost

instance HasVhost a b => HasVhost (TF.Ref s a) b where
    vhost =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . vhost

class HasComputedPropertiesKey a b | a -> b where
    computedPropertiesKey
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPropertiesKey =
        to (\x -> TF.compute (TF.refKey x) "properties_key")
