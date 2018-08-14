-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasWrite (..)
    , HasDurable (..)
    , HasApplyTo (..)
    , HasType' (..)
    , HasAutoDelete (..)
    , HasRoutingKey (..)
    , HasRead (..)
    , HasPattern' (..)
    , HasDestinationType (..)
    , HasPriority (..)
    , HasTags (..)
    , HasSource (..)
    , HasPolicy (..)
    , HasUsername (..)
    , HasInsecure (..)
    , HasUser (..)
    , HasCacertFile (..)
    , HasDefinition (..)
    , HasPassword (..)
    , HasPermissions (..)
    , HasArguments (..)
    , HasDestination (..)
    , HasArgumentsJson (..)
    , HasSettings (..)
    , HasEndpoint (..)
    , HasVhost (..)
    , HasConfigure (..)
    , HasName (..)

    -- ** Computed Attributes
    , HasComputedPropertiesKey (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasWrite a b | a -> b where
    write :: P.Lens' a b

instance HasWrite a b => HasWrite (TF.Schema l p a) b where
    write = TF.configuration . write

class HasDurable a b | a -> b where
    durable :: P.Lens' a b

instance HasDurable a b => HasDurable (TF.Schema l p a) b where
    durable = TF.configuration . durable

class HasApplyTo a b | a -> b where
    applyTo :: P.Lens' a b

instance HasApplyTo a b => HasApplyTo (TF.Schema l p a) b where
    applyTo = TF.configuration . applyTo

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasAutoDelete a b | a -> b where
    autoDelete :: P.Lens' a b

instance HasAutoDelete a b => HasAutoDelete (TF.Schema l p a) b where
    autoDelete = TF.configuration . autoDelete

class HasRoutingKey a b | a -> b where
    routingKey :: P.Lens' a b

instance HasRoutingKey a b => HasRoutingKey (TF.Schema l p a) b where
    routingKey = TF.configuration . routingKey

class HasRead a b | a -> b where
    read :: P.Lens' a b

instance HasRead a b => HasRead (TF.Schema l p a) b where
    read = TF.configuration . read

class HasPattern' a b | a -> b where
    pattern' :: P.Lens' a b

instance HasPattern' a b => HasPattern' (TF.Schema l p a) b where
    pattern' = TF.configuration . pattern'

class HasDestinationType a b | a -> b where
    destinationType :: P.Lens' a b

instance HasDestinationType a b => HasDestinationType (TF.Schema l p a) b where
    destinationType = TF.configuration . destinationType

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasCacertFile a b | a -> b where
    cacertFile :: P.Lens' a b

instance HasCacertFile a b => HasCacertFile (TF.Schema l p a) b where
    cacertFile = TF.configuration . cacertFile

class HasDefinition a b | a -> b where
    definition :: P.Lens' a b

instance HasDefinition a b => HasDefinition (TF.Schema l p a) b where
    definition = TF.configuration . definition

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasArguments a b | a -> b where
    arguments :: P.Lens' a b

instance HasArguments a b => HasArguments (TF.Schema l p a) b where
    arguments = TF.configuration . arguments

class HasDestination a b | a -> b where
    destination :: P.Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasArgumentsJson a b | a -> b where
    argumentsJson :: P.Lens' a b

instance HasArgumentsJson a b => HasArgumentsJson (TF.Schema l p a) b where
    argumentsJson = TF.configuration . argumentsJson

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasVhost a b | a -> b where
    vhost :: P.Lens' a b

instance HasVhost a b => HasVhost (TF.Schema l p a) b where
    vhost = TF.configuration . vhost

class HasConfigure a b | a -> b where
    configure :: P.Lens' a b

instance HasConfigure a b => HasConfigure (TF.Schema l p a) b where
    configure = TF.configuration . configure

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasComputedPropertiesKey a b | a -> b where
    computedPropertiesKey :: a -> b
