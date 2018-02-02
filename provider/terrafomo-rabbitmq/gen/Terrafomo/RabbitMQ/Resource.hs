-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.RabbitMQ.Provider as TF
import qualified Terrafomo.RabbitMQ.Types    as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF

{- | The @rabbitmq_binding@ RabbitMQ resource.

The @rabbitmq_binding@ resource creates and manages a binding relationship
between a queue an exchange.
-}
data BindingResource s = BindingResource {
      _arguments        :: !(TF.Attribute s Text)
    {- ^ (Optional) Additional key/value arguments for the binding. -}
    , _destination      :: !(TF.Attribute s Text)
    {- ^ (Required) The destination queue or exchange. -}
    , _destination_type :: !(TF.Attribute s Text)
    {- ^ (Required) The type of destination (queue or exchange). -}
    , _routing_key      :: !(TF.Attribute s Text)
    {- ^ (Optional) A routing key for the binding. -}
    , _source           :: !(TF.Attribute s Text)
    {- ^ (Required) The source exchange. -}
    , _vhost            :: !(TF.Attribute s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BindingResource s) where
    toHCL BindingResource{..} = TF.block $ catMaybes
        [ TF.attribute "arguments" _arguments
        , TF.attribute "destination" _destination
        , TF.attribute "destination_type" _destination_type
        , TF.attribute "routing_key" _routing_key
        , TF.attribute "source" _source
        , TF.attribute "vhost" _vhost
        ]

instance HasArguments (BindingResource s) s Text where
    arguments =
        lens (_arguments :: BindingResource s -> TF.Attribute s Text)
            (\s a -> s { _arguments = a } :: BindingResource s)

instance HasDestination (BindingResource s) s Text where
    destination =
        lens (_destination :: BindingResource s -> TF.Attribute s Text)
            (\s a -> s { _destination = a } :: BindingResource s)

instance HasDestinationType (BindingResource s) s Text where
    destinationType =
        lens (_destination_type :: BindingResource s -> TF.Attribute s Text)
            (\s a -> s { _destination_type = a } :: BindingResource s)

instance HasRoutingKey (BindingResource s) s Text where
    routingKey =
        lens (_routing_key :: BindingResource s -> TF.Attribute s Text)
            (\s a -> s { _routing_key = a } :: BindingResource s)

instance HasSource (BindingResource s) s Text where
    source =
        lens (_source :: BindingResource s -> TF.Attribute s Text)
            (\s a -> s { _source = a } :: BindingResource s)

instance HasVhost (BindingResource s) s Text where
    vhost =
        lens (_vhost :: BindingResource s -> TF.Attribute s Text)
            (\s a -> s { _vhost = a } :: BindingResource s)

instance HasComputedPropertiesKey (BindingResource s) Text

bindingResource :: TF.Resource TF.RabbitMQ (BindingResource s)
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
data ExchangeResource s = ExchangeResource {
      _name     :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the exchange. -}
    , _settings :: !(TF.Attribute s Text)
    {- ^ (Required) The settings of the exchange. The structure is described below. -}
    , _vhost    :: !(TF.Attribute s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExchangeResource s) where
    toHCL ExchangeResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "settings" _settings
        , TF.attribute "vhost" _vhost
        ]

instance HasName (ExchangeResource s) s Text where
    name =
        lens (_name :: ExchangeResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ExchangeResource s)

instance HasSettings (ExchangeResource s) s Text where
    settings =
        lens (_settings :: ExchangeResource s -> TF.Attribute s Text)
            (\s a -> s { _settings = a } :: ExchangeResource s)

instance HasVhost (ExchangeResource s) s Text where
    vhost =
        lens (_vhost :: ExchangeResource s -> TF.Attribute s Text)
            (\s a -> s { _vhost = a } :: ExchangeResource s)

exchangeResource :: TF.Resource TF.RabbitMQ (ExchangeResource s)
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
data PermissionsResource s = PermissionsResource {
      _permissions :: !(TF.Attribute s Text)
    {- ^ (Required) The settings of the permissions. The structure is described below. -}
    , _user        :: !(TF.Attribute s Text)
    {- ^ (Required) The user to apply the permissions to. -}
    , _vhost       :: !(TF.Attribute s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PermissionsResource s) where
    toHCL PermissionsResource{..} = TF.block $ catMaybes
        [ TF.attribute "permissions" _permissions
        , TF.attribute "user" _user
        , TF.attribute "vhost" _vhost
        ]

instance HasPermissions (PermissionsResource s) s Text where
    permissions =
        lens (_permissions :: PermissionsResource s -> TF.Attribute s Text)
            (\s a -> s { _permissions = a } :: PermissionsResource s)

instance HasUser (PermissionsResource s) s Text where
    user =
        lens (_user :: PermissionsResource s -> TF.Attribute s Text)
            (\s a -> s { _user = a } :: PermissionsResource s)

instance HasVhost (PermissionsResource s) s Text where
    vhost =
        lens (_vhost :: PermissionsResource s -> TF.Attribute s Text)
            (\s a -> s { _vhost = a } :: PermissionsResource s)

permissionsResource :: TF.Resource TF.RabbitMQ (PermissionsResource s)
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
data PolicyResource s = PolicyResource {
      _name   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Attribute s Text)
    {- ^ (Required) The settings of the policy. The structure is described below. -}
    , _vhost  :: !(TF.Attribute s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PolicyResource s) where
    toHCL PolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "policy" _policy
        , TF.attribute "vhost" _vhost
        ]

instance HasName (PolicyResource s) s Text where
    name =
        lens (_name :: PolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PolicyResource s)

instance HasPolicy (PolicyResource s) s Text where
    policy =
        lens (_policy :: PolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _policy = a } :: PolicyResource s)

instance HasVhost (PolicyResource s) s Text where
    vhost =
        lens (_vhost :: PolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _vhost = a } :: PolicyResource s)

policyResource :: TF.Resource TF.RabbitMQ (PolicyResource s)
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
data QueueResource s = QueueResource {
      _name     :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the queue. -}
    , _settings :: !(TF.Attribute s Text)
    {- ^ (Required) The settings of the queue. The structure is described below. -}
    , _vhost    :: !(TF.Attribute s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (QueueResource s) where
    toHCL QueueResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "settings" _settings
        , TF.attribute "vhost" _vhost
        ]

instance HasName (QueueResource s) s Text where
    name =
        lens (_name :: QueueResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: QueueResource s)

instance HasSettings (QueueResource s) s Text where
    settings =
        lens (_settings :: QueueResource s -> TF.Attribute s Text)
            (\s a -> s { _settings = a } :: QueueResource s)

instance HasVhost (QueueResource s) s Text where
    vhost =
        lens (_vhost :: QueueResource s -> TF.Attribute s Text)
            (\s a -> s { _vhost = a } :: QueueResource s)

queueResource :: TF.Resource TF.RabbitMQ (QueueResource s)
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
data UserResource s = UserResource {
      _name     :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the user. -}
    , _password :: !(TF.Attribute s Text)
    {- ^ (Required) The password of the user. The value of this argument is plain-text so make sure to secure where this is defined. -}
    , _tags     :: !(TF.Attribute s Text)
    {- ^ (Optional) Which permission model to apply to the user. Valid options are: management, policymaker, monitoring, and administrator. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "password" _password
        , TF.attribute "tags" _tags
        ]

instance HasName (UserResource s) s Text where
    name =
        lens (_name :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: UserResource s)

instance HasPassword (UserResource s) s Text where
    password =
        lens (_password :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _password = a } :: UserResource s)

instance HasTags (UserResource s) s Text where
    tags =
        lens (_tags :: UserResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: UserResource s)

userResource :: TF.Resource TF.RabbitMQ (UserResource s)
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
data VhostResource s = VhostResource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the vhost. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VhostResource s) where
    toHCL VhostResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (VhostResource s) s Text where
    name =
        lens (_name :: VhostResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VhostResource s)

vhostResource :: TF.Resource TF.RabbitMQ (VhostResource s)
vhostResource =
    TF.newResource "rabbitmq_vhost" $
        VhostResource {
              _name = TF.Nil
            }

class HasArguments a s b | a -> s b where
    arguments :: Lens' a (TF.Attribute s b)

instance HasArguments a s b => HasArguments (TF.Resource p a) s b where
    arguments = TF.configuration . arguments

class HasDestination a s b | a -> s b where
    destination :: Lens' a (TF.Attribute s b)

instance HasDestination a s b => HasDestination (TF.Resource p a) s b where
    destination = TF.configuration . destination

class HasDestinationType a s b | a -> s b where
    destinationType :: Lens' a (TF.Attribute s b)

instance HasDestinationType a s b => HasDestinationType (TF.Resource p a) s b where
    destinationType = TF.configuration . destinationType

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Resource p a) s b where
    password = TF.configuration . password

class HasPermissions a s b | a -> s b where
    permissions :: Lens' a (TF.Attribute s b)

instance HasPermissions a s b => HasPermissions (TF.Resource p a) s b where
    permissions = TF.configuration . permissions

class HasPolicy a s b | a -> s b where
    policy :: Lens' a (TF.Attribute s b)

instance HasPolicy a s b => HasPolicy (TF.Resource p a) s b where
    policy = TF.configuration . policy

class HasRoutingKey a s b | a -> s b where
    routingKey :: Lens' a (TF.Attribute s b)

instance HasRoutingKey a s b => HasRoutingKey (TF.Resource p a) s b where
    routingKey = TF.configuration . routingKey

class HasSettings a s b | a -> s b where
    settings :: Lens' a (TF.Attribute s b)

instance HasSettings a s b => HasSettings (TF.Resource p a) s b where
    settings = TF.configuration . settings

class HasSource a s b | a -> s b where
    source :: Lens' a (TF.Attribute s b)

instance HasSource a s b => HasSource (TF.Resource p a) s b where
    source = TF.configuration . source

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasUser a s b | a -> s b where
    user :: Lens' a (TF.Attribute s b)

instance HasUser a s b => HasUser (TF.Resource p a) s b where
    user = TF.configuration . user

class HasVhost a s b | a -> s b where
    vhost :: Lens' a (TF.Attribute s b)

instance HasVhost a s b => HasVhost (TF.Resource p a) s b where
    vhost = TF.configuration . vhost

class HasComputedPropertiesKey a b | a -> b where
    computedPropertiesKey
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPropertiesKey =
        to (\x -> TF.Computed (TF.referenceKey x) "properties_key")
