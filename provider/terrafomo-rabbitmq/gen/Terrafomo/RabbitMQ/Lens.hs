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
    , HasComputeArguments (..)
    , HasComputeDestination (..)
    , HasComputeDestinationType (..)
    , HasComputeName (..)
    , HasComputePassword (..)
    , HasComputePermissions (..)
    , HasComputePolicy (..)
    , HasComputePropertiesKey (..)
    , HasComputeRoutingKey (..)
    , HasComputeSettings (..)
    , HasComputeSource (..)
    , HasComputeTags (..)
    , HasComputeUser (..)
    , HasComputeVhost (..)
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

class HasComputeArguments a b | a -> b where
    computeArguments :: a -> b

class HasComputeDestination a b | a -> b where
    computeDestination :: a -> b

class HasComputeDestinationType a b | a -> b where
    computeDestinationType :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePassword a b | a -> b where
    computePassword :: a -> b

class HasComputePermissions a b | a -> b where
    computePermissions :: a -> b

class HasComputePolicy a b | a -> b where
    computePolicy :: a -> b

class HasComputePropertiesKey a b | a -> b where
    computePropertiesKey :: a -> b

class HasComputeRoutingKey a b | a -> b where
    computeRoutingKey :: a -> b

class HasComputeSettings a b | a -> b where
    computeSettings :: a -> b

class HasComputeSource a b | a -> b where
    computeSource :: a -> b

class HasComputeTags a b | a -> b where
    computeTags :: a -> b

class HasComputeUser a b | a -> b where
    computeUser :: a -> b

class HasComputeVhost a b | a -> b where
    computeVhost :: a -> b
