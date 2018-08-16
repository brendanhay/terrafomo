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
      HasApplyTo (..)
    , HasArguments (..)
    , HasArgumentsJson (..)
    , HasAutoDelete (..)
    , HasCacertFile (..)
    , HasConfigure (..)
    , HasDefinition (..)
    , HasDestination (..)
    , HasDestinationType (..)
    , HasDurable (..)
    , HasEndpoint (..)
    , HasInsecure (..)
    , HasName (..)
    , HasPassword (..)
    , HasPattern' (..)
    , HasPermissions (..)
    , HasPolicy (..)
    , HasPriority (..)
    , HasRead (..)
    , HasRoutingKey (..)
    , HasSettings (..)
    , HasSource (..)
    , HasTags (..)
    , HasType' (..)
    , HasUser (..)
    , HasUsername (..)
    , HasVhost (..)
    , HasWrite (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedPropertiesKey (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasApplyTo a b | a -> b where
    applyTo :: P.Lens' a b

instance HasApplyTo a b => HasApplyTo (TF.Schema l p a) b where
    applyTo = TF.configuration . applyTo

class HasArguments a b | a -> b where
    arguments :: P.Lens' a b

instance HasArguments a b => HasArguments (TF.Schema l p a) b where
    arguments = TF.configuration . arguments

class HasArgumentsJson a b | a -> b where
    argumentsJson :: P.Lens' a b

instance HasArgumentsJson a b => HasArgumentsJson (TF.Schema l p a) b where
    argumentsJson = TF.configuration . argumentsJson

class HasAutoDelete a b | a -> b where
    autoDelete :: P.Lens' a b

instance HasAutoDelete a b => HasAutoDelete (TF.Schema l p a) b where
    autoDelete = TF.configuration . autoDelete

class HasCacertFile a b | a -> b where
    cacertFile :: P.Lens' a b

instance HasCacertFile a b => HasCacertFile (TF.Schema l p a) b where
    cacertFile = TF.configuration . cacertFile

class HasConfigure a b | a -> b where
    configure :: P.Lens' a b

instance HasConfigure a b => HasConfigure (TF.Schema l p a) b where
    configure = TF.configuration . configure

class HasDefinition a b | a -> b where
    definition :: P.Lens' a b

instance HasDefinition a b => HasDefinition (TF.Schema l p a) b where
    definition = TF.configuration . definition

class HasDestination a b | a -> b where
    destination :: P.Lens' a b

instance HasDestination a b => HasDestination (TF.Schema l p a) b where
    destination = TF.configuration . destination

class HasDestinationType a b | a -> b where
    destinationType :: P.Lens' a b

instance HasDestinationType a b => HasDestinationType (TF.Schema l p a) b where
    destinationType = TF.configuration . destinationType

class HasDurable a b | a -> b where
    durable :: P.Lens' a b

instance HasDurable a b => HasDurable (TF.Schema l p a) b where
    durable = TF.configuration . durable

class HasEndpoint a b | a -> b where
    endpoint :: P.Lens' a b

instance HasEndpoint a b => HasEndpoint (TF.Schema l p a) b where
    endpoint = TF.configuration . endpoint

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPattern' a b | a -> b where
    pattern' :: P.Lens' a b

instance HasPattern' a b => HasPattern' (TF.Schema l p a) b where
    pattern' = TF.configuration . pattern'

class HasPermissions a b | a -> b where
    permissions :: P.Lens' a b

instance HasPermissions a b => HasPermissions (TF.Schema l p a) b where
    permissions = TF.configuration . permissions

class HasPolicy a b | a -> b where
    policy :: P.Lens' a b

instance HasPolicy a b => HasPolicy (TF.Schema l p a) b where
    policy = TF.configuration . policy

class HasPriority a b | a -> b where
    priority :: P.Lens' a b

instance HasPriority a b => HasPriority (TF.Schema l p a) b where
    priority = TF.configuration . priority

class HasRead a b | a -> b where
    read :: P.Lens' a b

instance HasRead a b => HasRead (TF.Schema l p a) b where
    read = TF.configuration . read

class HasRoutingKey a b | a -> b where
    routingKey :: P.Lens' a b

instance HasRoutingKey a b => HasRoutingKey (TF.Schema l p a) b where
    routingKey = TF.configuration . routingKey

class HasSettings a b | a -> b where
    settings :: P.Lens' a b

instance HasSettings a b => HasSettings (TF.Schema l p a) b where
    settings = TF.configuration . settings

class HasSource a b | a -> b where
    source :: P.Lens' a b

instance HasSource a b => HasSource (TF.Schema l p a) b where
    source = TF.configuration . source

class HasTags a b | a -> b where
    tags :: P.Lens' a b

instance HasTags a b => HasTags (TF.Schema l p a) b where
    tags = TF.configuration . tags

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Schema l p a) b where
    type' = TF.configuration . type'

class HasUser a b | a -> b where
    user :: P.Lens' a b

instance HasUser a b => HasUser (TF.Schema l p a) b where
    user = TF.configuration . user

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasVhost a b | a -> b where
    vhost :: P.Lens' a b

instance HasVhost a b => HasVhost (TF.Schema l p a) b where
    vhost = TF.configuration . vhost

class HasWrite a b | a -> b where
    write :: P.Lens' a b

instance HasWrite a b => HasWrite (TF.Schema l p a) b where
    write = TF.configuration . write

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedPropertiesKey a b | a -> b where
    computedPropertiesKey :: a -> b
