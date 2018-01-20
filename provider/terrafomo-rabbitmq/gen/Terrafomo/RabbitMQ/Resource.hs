-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Resource
    (
    -- * Types
      BindingResource (..)
    , bindingResource

    , ExchangeResource (..)
    , exchangeResource

    , PermissionsResource (..)
    , permissionsResource

    , PolicyResource (..)
    , policyResource

    , QueueResource (..)
    , queueResource

    , UserResource (..)
    , userResource

    , VhostResource (..)
    , vhostResource

    -- * Overloaded Fields
    , HasArguments (..)
    , HasComputedPropertiesKey (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.RabbitMQ.Provider as TF
import qualified Terrafomo.RabbitMQ.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @rabbitmq_binding@ RabbitMQ resource.

The @rabbitmq_binding@ resource creates and manages a binding relationship
between a queue an exchange.
-}
data BindingResource = BindingResource {
      _arguments               :: !(TF.Argument Text)
    {- ^ (Optional) Additional key/value arguments for the binding. -}
    , _destination             :: !(TF.Argument Text)
    {- ^ (Required) The destination queue or exchange. -}
    , _destination_type        :: !(TF.Argument Text)
    {- ^ (Required) The type of destination (queue or exchange). -}
    , _routing_key             :: !(TF.Argument Text)
    {- ^ (Optional) A routing key for the binding. -}
    , _source                  :: !(TF.Argument Text)
    {- ^ (Required) The source exchange. -}
    , _vhost                   :: !(TF.Argument Text)
    {- ^ (Required) The vhost to create the resource in. -}
    , _computed_properties_key :: !(TF.Attribute Text)
    {- ^ - A unique key to refer to the binding. -}
    } deriving (Show, Eq)

instance TF.ToHCL BindingResource where
    toHCL BindingResource{..} = TF.block $ catMaybes
        [ TF.assign "arguments" <$> TF.argument _arguments
        , TF.assign "destination" <$> TF.argument _destination
        , TF.assign "destination_type" <$> TF.argument _destination_type
        , TF.assign "routing_key" <$> TF.argument _routing_key
        , TF.assign "source" <$> TF.argument _source
        , TF.assign "vhost" <$> TF.argument _vhost
        ]

instance HasArguments BindingResource (TF.Argument Text) where
    arguments f s@BindingResource{..} =
        (\a -> s { _arguments = a } :: BindingResource)
             <$> f _arguments

instance HasDestination BindingResource (TF.Argument Text) where
    destination f s@BindingResource{..} =
        (\a -> s { _destination = a } :: BindingResource)
             <$> f _destination

instance HasDestinationType BindingResource (TF.Argument Text) where
    destinationType f s@BindingResource{..} =
        (\a -> s { _destination_type = a } :: BindingResource)
             <$> f _destination_type

instance HasRoutingKey BindingResource (TF.Argument Text) where
    routingKey f s@BindingResource{..} =
        (\a -> s { _routing_key = a } :: BindingResource)
             <$> f _routing_key

instance HasSource BindingResource (TF.Argument Text) where
    source f s@BindingResource{..} =
        (\a -> s { _source = a } :: BindingResource)
             <$> f _source

instance HasVhost BindingResource (TF.Argument Text) where
    vhost f s@BindingResource{..} =
        (\a -> s { _vhost = a } :: BindingResource)
             <$> f _vhost

instance HasComputedPropertiesKey BindingResource (TF.Attribute Text) where
    computedPropertiesKey f s@BindingResource{..} =
        (\a -> s { _computed_properties_key = a } :: BindingResource)
             <$> f _computed_properties_key

bindingResource :: TF.Resource TF.RabbitMQ BindingResource
bindingResource =
    TF.newResource "rabbitmq_binding" $
        BindingResource {
            _arguments = TF.Nil
            , _destination = TF.Nil
            , _destination_type = TF.Nil
            , _routing_key = TF.Nil
            , _source = TF.Nil
            , _vhost = TF.Nil
            , _computed_properties_key = TF.Compute "properties_key"
            }

{- | The @rabbitmq_exchange@ RabbitMQ resource.

The @rabbitmq_exchange@ resource creates and manages an exchange.
-}
data ExchangeResource = ExchangeResource {
      _name     :: !(TF.Argument Text)
    {- ^ (Required) The name of the exchange. -}
    , _settings :: !(TF.Argument Text)
    {- ^ (Required) The settings of the exchange. The structure is described below. -}
    , _vhost    :: !(TF.Argument Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ExchangeResource where
    toHCL ExchangeResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "settings" <$> TF.argument _settings
        , TF.assign "vhost" <$> TF.argument _vhost
        ]

instance HasName ExchangeResource (TF.Argument Text) where
    name f s@ExchangeResource{..} =
        (\a -> s { _name = a } :: ExchangeResource)
             <$> f _name

instance HasSettings ExchangeResource (TF.Argument Text) where
    settings f s@ExchangeResource{..} =
        (\a -> s { _settings = a } :: ExchangeResource)
             <$> f _settings

instance HasVhost ExchangeResource (TF.Argument Text) where
    vhost f s@ExchangeResource{..} =
        (\a -> s { _vhost = a } :: ExchangeResource)
             <$> f _vhost

exchangeResource :: TF.Resource TF.RabbitMQ ExchangeResource
exchangeResource =
    TF.newResource "rabbitmq_exchange" $
        ExchangeResource {
            _name = TF.Nil
            , _settings = TF.Nil
            , _vhost = TF.Nil
            }

{- | The @rabbitmq_permissions@ RabbitMQ resource.

The @rabbitmq_permissions@ resource creates and manages a user's set of
permissions.
-}
data PermissionsResource = PermissionsResource {
      _permissions :: !(TF.Argument Text)
    {- ^ (Required) The settings of the permissions. The structure is described below. -}
    , _user        :: !(TF.Argument Text)
    {- ^ (Required) The user to apply the permissions to. -}
    , _vhost       :: !(TF.Argument Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL PermissionsResource where
    toHCL PermissionsResource{..} = TF.block $ catMaybes
        [ TF.assign "permissions" <$> TF.argument _permissions
        , TF.assign "user" <$> TF.argument _user
        , TF.assign "vhost" <$> TF.argument _vhost
        ]

instance HasPermissions PermissionsResource (TF.Argument Text) where
    permissions f s@PermissionsResource{..} =
        (\a -> s { _permissions = a } :: PermissionsResource)
             <$> f _permissions

instance HasUser PermissionsResource (TF.Argument Text) where
    user f s@PermissionsResource{..} =
        (\a -> s { _user = a } :: PermissionsResource)
             <$> f _user

instance HasVhost PermissionsResource (TF.Argument Text) where
    vhost f s@PermissionsResource{..} =
        (\a -> s { _vhost = a } :: PermissionsResource)
             <$> f _vhost

permissionsResource :: TF.Resource TF.RabbitMQ PermissionsResource
permissionsResource =
    TF.newResource "rabbitmq_permissions" $
        PermissionsResource {
            _permissions = TF.Nil
            , _user = TF.Nil
            , _vhost = TF.Nil
            }

{- | The @rabbitmq_policy@ RabbitMQ resource.

The @rabbitmq_policy@ resource creates and manages policies for exchanges
and queues.
-}
data PolicyResource = PolicyResource {
      _name   :: !(TF.Argument Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Argument Text)
    {- ^ (Required) The settings of the policy. The structure is described below. -}
    , _vhost  :: !(TF.Argument Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL PolicyResource where
    toHCL PolicyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "policy" <$> TF.argument _policy
        , TF.assign "vhost" <$> TF.argument _vhost
        ]

instance HasName PolicyResource (TF.Argument Text) where
    name f s@PolicyResource{..} =
        (\a -> s { _name = a } :: PolicyResource)
             <$> f _name

instance HasPolicy PolicyResource (TF.Argument Text) where
    policy f s@PolicyResource{..} =
        (\a -> s { _policy = a } :: PolicyResource)
             <$> f _policy

instance HasVhost PolicyResource (TF.Argument Text) where
    vhost f s@PolicyResource{..} =
        (\a -> s { _vhost = a } :: PolicyResource)
             <$> f _vhost

policyResource :: TF.Resource TF.RabbitMQ PolicyResource
policyResource =
    TF.newResource "rabbitmq_policy" $
        PolicyResource {
            _name = TF.Nil
            , _policy = TF.Nil
            , _vhost = TF.Nil
            }

{- | The @rabbitmq_queue@ RabbitMQ resource.

The @rabbitmq_queue@ resource creates and manages a queue.
-}
data QueueResource = QueueResource {
      _name     :: !(TF.Argument Text)
    {- ^ (Required) The name of the queue. -}
    , _settings :: !(TF.Argument Text)
    {- ^ (Required) The settings of the queue. The structure is described below. -}
    , _vhost    :: !(TF.Argument Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL QueueResource where
    toHCL QueueResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "settings" <$> TF.argument _settings
        , TF.assign "vhost" <$> TF.argument _vhost
        ]

instance HasName QueueResource (TF.Argument Text) where
    name f s@QueueResource{..} =
        (\a -> s { _name = a } :: QueueResource)
             <$> f _name

instance HasSettings QueueResource (TF.Argument Text) where
    settings f s@QueueResource{..} =
        (\a -> s { _settings = a } :: QueueResource)
             <$> f _settings

instance HasVhost QueueResource (TF.Argument Text) where
    vhost f s@QueueResource{..} =
        (\a -> s { _vhost = a } :: QueueResource)
             <$> f _vhost

queueResource :: TF.Resource TF.RabbitMQ QueueResource
queueResource =
    TF.newResource "rabbitmq_queue" $
        QueueResource {
            _name = TF.Nil
            , _settings = TF.Nil
            , _vhost = TF.Nil
            }

{- | The @rabbitmq_user@ RabbitMQ resource.

The @rabbitmq_user@ resource creates and manages a user. ~> Note: All
arguments including username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data UserResource = UserResource {
      _name     :: !(TF.Argument Text)
    {- ^ (Required) The name of the user. -}
    , _password :: !(TF.Argument Text)
    {- ^ (Required) The password of the user. The value of this argument is plain-text so make sure to secure where this is defined. -}
    , _tags     :: !(TF.Argument Text)
    {- ^ (Optional) Which permission model to apply to the user. Valid options are: management, policymaker, monitoring, and administrator. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "password" <$> TF.argument _password
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasName UserResource (TF.Argument Text) where
    name f s@UserResource{..} =
        (\a -> s { _name = a } :: UserResource)
             <$> f _name

instance HasPassword UserResource (TF.Argument Text) where
    password f s@UserResource{..} =
        (\a -> s { _password = a } :: UserResource)
             <$> f _password

instance HasTags UserResource (TF.Argument Text) where
    tags f s@UserResource{..} =
        (\a -> s { _tags = a } :: UserResource)
             <$> f _tags

userResource :: TF.Resource TF.RabbitMQ UserResource
userResource =
    TF.newResource "rabbitmq_user" $
        UserResource {
            _name = TF.Nil
            , _password = TF.Nil
            , _tags = TF.Nil
            }

{- | The @rabbitmq_vhost@ RabbitMQ resource.

The @rabbitmq_vhost@ resource creates and manages a vhost.
-}
data VhostResource = VhostResource {
      _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the vhost. -}
    } deriving (Show, Eq)

instance TF.ToHCL VhostResource where
    toHCL VhostResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName VhostResource (TF.Argument Text) where
    name f s@VhostResource{..} =
        (\a -> s { _name = a } :: VhostResource)
             <$> f _name

vhostResource :: TF.Resource TF.RabbitMQ VhostResource
vhostResource =
    TF.newResource "rabbitmq_vhost" $
        VhostResource {
            _name = TF.Nil
            }

class HasArguments s a | s -> a where
    arguments :: Functor f => (a -> f a) -> s -> f s

instance HasArguments s a => HasArguments (TF.Resource p s) a where
    arguments = TF.configuration . arguments

class HasComputedPropertiesKey s a | s -> a where
    computedPropertiesKey :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPropertiesKey s a => HasComputedPropertiesKey (TF.Resource p s) a where
    computedPropertiesKey = TF.configuration . computedPropertiesKey

class HasDestination s a | s -> a where
    destination :: Functor f => (a -> f a) -> s -> f s

instance HasDestination s a => HasDestination (TF.Resource p s) a where
    destination = TF.configuration . destination

class HasDestinationType s a | s -> a where
    destinationType :: Functor f => (a -> f a) -> s -> f s

instance HasDestinationType s a => HasDestinationType (TF.Resource p s) a where
    destinationType = TF.configuration . destinationType

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPassword s a | s -> a where
    password :: Functor f => (a -> f a) -> s -> f s

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPermissions s a | s -> a where
    permissions :: Functor f => (a -> f a) -> s -> f s

instance HasPermissions s a => HasPermissions (TF.Resource p s) a where
    permissions = TF.configuration . permissions

class HasPolicy s a | s -> a where
    policy :: Functor f => (a -> f a) -> s -> f s

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasRoutingKey s a | s -> a where
    routingKey :: Functor f => (a -> f a) -> s -> f s

instance HasRoutingKey s a => HasRoutingKey (TF.Resource p s) a where
    routingKey = TF.configuration . routingKey

class HasSettings s a | s -> a where
    settings :: Functor f => (a -> f a) -> s -> f s

instance HasSettings s a => HasSettings (TF.Resource p s) a where
    settings = TF.configuration . settings

class HasSource s a | s -> a where
    source :: Functor f => (a -> f a) -> s -> f s

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasUser s a | s -> a where
    user :: Functor f => (a -> f a) -> s -> f s

instance HasUser s a => HasUser (TF.Resource p s) a where
    user = TF.configuration . user

class HasVhost s a | s -> a where
    vhost :: Functor f => (a -> f a) -> s -> f s

instance HasVhost s a => HasVhost (TF.Resource p s) a where
    vhost = TF.configuration . vhost
