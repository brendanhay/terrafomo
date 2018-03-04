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
    , HasComputedArguments (..)
    , HasComputedDestination (..)
    , HasComputedDestinationType (..)
    , HasComputedName (..)
    , HasComputedPassword (..)
    , HasComputedPermissions (..)
    , HasComputedPolicy (..)
    , HasComputedPropertiesKey (..)
    , HasComputedRoutingKey (..)
    , HasComputedSettings (..)
    , HasComputedSource (..)
    , HasComputedTags (..)
    , HasComputedUser (..)
    , HasComputedVhost (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasArguments a b | a -> b where
    arguments :: Lens' a b

instance HasArguments a b => HasArguments (TF.Schema l p a) b where
    arguments = TF.configuration . arguments

class HasDestination a b | a -> b where
    destination :: Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasDestinationType a b | a -> b where
    destinationType :: Lens' a b

instance HasDestinationType a b => HasDestinationType (TF.Schema l p a) b where
    destinationType = TF.configuration . destinationType

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPassword a b | a -> b where
    password :: Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPermissions a b | a -> b where
    permissions :: Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPolicy a b | a -> b where
    policy :: Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasRoutingKey a b | a -> b where
    routingKey :: Lens' a b

instance HasRoutingKey a b => HasRoutingKey (TF.Schema l p a) b where
    routingKey = TF.configuration . routingKey

class HasSettings a b | a -> b where
    settings :: Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasSource a b | a -> b where
    source :: Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasTags a b | a -> b where
    tags :: Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasUser a b | a -> b where
    user :: Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasVhost a b | a -> b where
    vhost :: Lens' a b

instance HasVhost a b => HasVhost (TF.Schema l p a) b where
    vhost = TF.configuration . vhost

class HasComputedArguments a b | a -> b where
    computedArguments :: a -> b

class HasComputedDestination a b | a -> b where
    computedDestination :: a -> b

class HasComputedDestinationType a b | a -> b where
    computedDestinationType :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedPassword a b | a -> b where
    computedPassword :: a -> b

class HasComputedPermissions a b | a -> b where
    computedPermissions :: a -> b

class HasComputedPolicy a b | a -> b where
    computedPolicy :: a -> b

class HasComputedPropertiesKey a b | a -> b where
    computedPropertiesKey :: a -> b

class HasComputedRoutingKey a b | a -> b where
    computedRoutingKey :: a -> b

class HasComputedSettings a b | a -> b where
    computedSettings :: a -> b

class HasComputedSource a b | a -> b where
    computedSource :: a -> b

class HasComputedTags a b | a -> b where
    computedTags :: a -> b

class HasComputedUser a b | a -> b where
    computedUser :: a -> b

class HasComputedVhost a b | a -> b where
    computedVhost :: a -> b
