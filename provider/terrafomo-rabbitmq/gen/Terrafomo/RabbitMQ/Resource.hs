-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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
    -- ** Arguments
    , HasArguments (..)
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

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.RabbitMQ.Provider as TF
import qualified Terrafomo.RabbitMQ.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @rabbitmq_binding@ RabbitMQ resource.

The @rabbitmq_binding@ resource creates and manages a binding relationship
between a queue an exchange.
-}
data BindingResource = BindingResource {
      _arguments        :: !(TF.Argument "arguments" Text)
    {- ^ (Optional) Additional key/value arguments for the binding. -}
    , _destination      :: !(TF.Argument "destination" Text)
    {- ^ (Required) The destination queue or exchange. -}
    , _destination_type :: !(TF.Argument "destination_type" Text)
    {- ^ (Required) The type of destination (queue or exchange). -}
    , _routing_key      :: !(TF.Argument "routing_key" Text)
    {- ^ (Optional) A routing key for the binding. -}
    , _source           :: !(TF.Argument "source" Text)
    {- ^ (Required) The source exchange. -}
    , _vhost            :: !(TF.Argument "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL BindingResource where
    toHCL BindingResource{..} = TF.block $ catMaybes
        [ TF.argument _arguments
        , TF.argument _destination
        , TF.argument _destination_type
        , TF.argument _routing_key
        , TF.argument _source
        , TF.argument _vhost
        ]

instance HasArguments BindingResource Text where
    arguments =
        lens (_arguments :: BindingResource -> TF.Argument "arguments" Text)
             (\s a -> s { _arguments = a } :: BindingResource)

instance HasDestination BindingResource Text where
    destination =
        lens (_destination :: BindingResource -> TF.Argument "destination" Text)
             (\s a -> s { _destination = a } :: BindingResource)

instance HasDestinationType BindingResource Text where
    destinationType =
        lens (_destination_type :: BindingResource -> TF.Argument "destination_type" Text)
             (\s a -> s { _destination_type = a } :: BindingResource)

instance HasRoutingKey BindingResource Text where
    routingKey =
        lens (_routing_key :: BindingResource -> TF.Argument "routing_key" Text)
             (\s a -> s { _routing_key = a } :: BindingResource)

instance HasSource BindingResource Text where
    source =
        lens (_source :: BindingResource -> TF.Argument "source" Text)
             (\s a -> s { _source = a } :: BindingResource)

instance HasVhost BindingResource Text where
    vhost =
        lens (_vhost :: BindingResource -> TF.Argument "vhost" Text)
             (\s a -> s { _vhost = a } :: BindingResource)

instance HasComputedPropertiesKey BindingResource Text where
    computedPropertiesKey =
        to (\_  -> TF.Compute "properties_key")

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
            }

{- | The @rabbitmq_exchange@ RabbitMQ resource.

The @rabbitmq_exchange@ resource creates and manages an exchange.
-}
data ExchangeResource = ExchangeResource {
      _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the exchange. -}
    , _settings :: !(TF.Argument "settings" Text)
    {- ^ (Required) The settings of the exchange. The structure is described below. -}
    , _vhost    :: !(TF.Argument "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL ExchangeResource where
    toHCL ExchangeResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _settings
        , TF.argument _vhost
        ]

instance HasName ExchangeResource Text where
    name =
        lens (_name :: ExchangeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ExchangeResource)

instance HasSettings ExchangeResource Text where
    settings =
        lens (_settings :: ExchangeResource -> TF.Argument "settings" Text)
             (\s a -> s { _settings = a } :: ExchangeResource)

instance HasVhost ExchangeResource Text where
    vhost =
        lens (_vhost :: ExchangeResource -> TF.Argument "vhost" Text)
             (\s a -> s { _vhost = a } :: ExchangeResource)

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
      _permissions :: !(TF.Argument "permissions" Text)
    {- ^ (Required) The settings of the permissions. The structure is described below. -}
    , _user        :: !(TF.Argument "user" Text)
    {- ^ (Required) The user to apply the permissions to. -}
    , _vhost       :: !(TF.Argument "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL PermissionsResource where
    toHCL PermissionsResource{..} = TF.block $ catMaybes
        [ TF.argument _permissions
        , TF.argument _user
        , TF.argument _vhost
        ]

instance HasPermissions PermissionsResource Text where
    permissions =
        lens (_permissions :: PermissionsResource -> TF.Argument "permissions" Text)
             (\s a -> s { _permissions = a } :: PermissionsResource)

instance HasUser PermissionsResource Text where
    user =
        lens (_user :: PermissionsResource -> TF.Argument "user" Text)
             (\s a -> s { _user = a } :: PermissionsResource)

instance HasVhost PermissionsResource Text where
    vhost =
        lens (_vhost :: PermissionsResource -> TF.Argument "vhost" Text)
             (\s a -> s { _vhost = a } :: PermissionsResource)

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
      _name   :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Argument "policy" Text)
    {- ^ (Required) The settings of the policy. The structure is described below. -}
    , _vhost  :: !(TF.Argument "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL PolicyResource where
    toHCL PolicyResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _policy
        , TF.argument _vhost
        ]

instance HasName PolicyResource Text where
    name =
        lens (_name :: PolicyResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PolicyResource)

instance HasPolicy PolicyResource Text where
    policy =
        lens (_policy :: PolicyResource -> TF.Argument "policy" Text)
             (\s a -> s { _policy = a } :: PolicyResource)

instance HasVhost PolicyResource Text where
    vhost =
        lens (_vhost :: PolicyResource -> TF.Argument "vhost" Text)
             (\s a -> s { _vhost = a } :: PolicyResource)

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
      _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the queue. -}
    , _settings :: !(TF.Argument "settings" Text)
    {- ^ (Required) The settings of the queue. The structure is described below. -}
    , _vhost    :: !(TF.Argument "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL QueueResource where
    toHCL QueueResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _settings
        , TF.argument _vhost
        ]

instance HasName QueueResource Text where
    name =
        lens (_name :: QueueResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: QueueResource)

instance HasSettings QueueResource Text where
    settings =
        lens (_settings :: QueueResource -> TF.Argument "settings" Text)
             (\s a -> s { _settings = a } :: QueueResource)

instance HasVhost QueueResource Text where
    vhost =
        lens (_vhost :: QueueResource -> TF.Argument "vhost" Text)
             (\s a -> s { _vhost = a } :: QueueResource)

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
      _name     :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the user. -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Required) The password of the user. The value of this argument is plain-text so make sure to secure where this is defined. -}
    , _tags     :: !(TF.Argument "tags" Text)
    {- ^ (Optional) Which permission model to apply to the user. Valid options are: management, policymaker, monitoring, and administrator. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserResource where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _password
        , TF.argument _tags
        ]

instance HasName UserResource Text where
    name =
        lens (_name :: UserResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: UserResource)

instance HasPassword UserResource Text where
    password =
        lens (_password :: UserResource -> TF.Argument "password" Text)
             (\s a -> s { _password = a } :: UserResource)

instance HasTags UserResource Text where
    tags =
        lens (_tags :: UserResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: UserResource)

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
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the vhost. -}
    } deriving (Show, Eq)

instance TF.ToHCL VhostResource where
    toHCL VhostResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName VhostResource Text where
    name =
        lens (_name :: VhostResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VhostResource)

vhostResource :: TF.Resource TF.RabbitMQ VhostResource
vhostResource =
    TF.newResource "rabbitmq_vhost" $
        VhostResource {
            _name = TF.Nil
            }

class HasArguments s a | s -> a where
    arguments :: Lens' s (TF.Argument "arguments" a)

instance HasArguments s a => HasArguments (TF.Resource p s) a where
    arguments = TF.configuration . arguments

class HasDestination s a | s -> a where
    destination :: Lens' s (TF.Argument "destination" a)

instance HasDestination s a => HasDestination (TF.Resource p s) a where
    destination = TF.configuration . destination

class HasDestinationType s a | s -> a where
    destinationType :: Lens' s (TF.Argument "destination_type" a)

instance HasDestinationType s a => HasDestinationType (TF.Resource p s) a where
    destinationType = TF.configuration . destinationType

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasPassword s a | s -> a where
    password :: Lens' s (TF.Argument "password" a)

instance HasPassword s a => HasPassword (TF.Resource p s) a where
    password = TF.configuration . password

class HasPermissions s a | s -> a where
    permissions :: Lens' s (TF.Argument "permissions" a)

instance HasPermissions s a => HasPermissions (TF.Resource p s) a where
    permissions = TF.configuration . permissions

class HasPolicy s a | s -> a where
    policy :: Lens' s (TF.Argument "policy" a)

instance HasPolicy s a => HasPolicy (TF.Resource p s) a where
    policy = TF.configuration . policy

class HasRoutingKey s a | s -> a where
    routingKey :: Lens' s (TF.Argument "routing_key" a)

instance HasRoutingKey s a => HasRoutingKey (TF.Resource p s) a where
    routingKey = TF.configuration . routingKey

class HasSettings s a | s -> a where
    settings :: Lens' s (TF.Argument "settings" a)

instance HasSettings s a => HasSettings (TF.Resource p s) a where
    settings = TF.configuration . settings

class HasSource s a | s -> a where
    source :: Lens' s (TF.Argument "source" a)

instance HasSource s a => HasSource (TF.Resource p s) a where
    source = TF.configuration . source

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasUser s a | s -> a where
    user :: Lens' s (TF.Argument "user" a)

instance HasUser s a => HasUser (TF.Resource p s) a where
    user = TF.configuration . user

class HasVhost s a | s -> a where
    vhost :: Lens' s (TF.Argument "vhost" a)

instance HasVhost s a => HasVhost (TF.Resource p s) a where
    vhost = TF.configuration . vhost

class HasComputedPropertiesKey s a | s -> a where
    computedPropertiesKey :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPropertiesKey s a => HasComputedPropertiesKey (TF.Resource p s) a where
    computedPropertiesKey = TF.configuration . computedPropertiesKey
