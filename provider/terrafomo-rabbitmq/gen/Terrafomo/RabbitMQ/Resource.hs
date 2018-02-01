-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
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
      _arguments        :: !(TF.Attribute s "arguments" Text)
    {- ^ (Optional) Additional key/value arguments for the binding. -}
    , _destination      :: !(TF.Attribute s "destination" Text)
    {- ^ (Required) The destination queue or exchange. -}
    , _destination_type :: !(TF.Attribute s "destination_type" Text)
    {- ^ (Required) The type of destination (queue or exchange). -}
    , _routing_key      :: !(TF.Attribute s "routing_key" Text)
    {- ^ (Optional) A routing key for the binding. -}
    , _source           :: !(TF.Attribute s "source" Text)
    {- ^ (Required) The source exchange. -}
    , _vhost            :: !(TF.Attribute s "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BindingResource s) where
    toHCL BindingResource{..} = TF.block $ catMaybes
        [ TF.attribute _arguments
        , TF.attribute _destination
        , TF.attribute _destination_type
        , TF.attribute _routing_key
        , TF.attribute _source
        , TF.attribute _vhost
        ]

instance HasArguments (BindingResource s) Text where
    type HasArgumentsThread (BindingResource s) Text = s

    arguments =
        lens (_arguments :: BindingResource s -> TF.Attribute s "arguments" Text)
             (\s a -> s { _arguments = a } :: BindingResource s)

instance HasDestination (BindingResource s) Text where
    type HasDestinationThread (BindingResource s) Text = s

    destination =
        lens (_destination :: BindingResource s -> TF.Attribute s "destination" Text)
             (\s a -> s { _destination = a } :: BindingResource s)

instance HasDestinationType (BindingResource s) Text where
    type HasDestinationTypeThread (BindingResource s) Text = s

    destinationType =
        lens (_destination_type :: BindingResource s -> TF.Attribute s "destination_type" Text)
             (\s a -> s { _destination_type = a } :: BindingResource s)

instance HasRoutingKey (BindingResource s) Text where
    type HasRoutingKeyThread (BindingResource s) Text = s

    routingKey =
        lens (_routing_key :: BindingResource s -> TF.Attribute s "routing_key" Text)
             (\s a -> s { _routing_key = a } :: BindingResource s)

instance HasSource (BindingResource s) Text where
    type HasSourceThread (BindingResource s) Text = s

    source =
        lens (_source :: BindingResource s -> TF.Attribute s "source" Text)
             (\s a -> s { _source = a } :: BindingResource s)

instance HasVhost (BindingResource s) Text where
    type HasVhostThread (BindingResource s) Text = s

    vhost =
        lens (_vhost :: BindingResource s -> TF.Attribute s "vhost" Text)
             (\s a -> s { _vhost = a } :: BindingResource s)

instance HasComputedPropertiesKey (BindingResource s) Text where
    computedPropertiesKey =
        to (\x -> TF.Computed (TF.referenceKey x) "properties_key")

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
      _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the exchange. -}
    , _settings :: !(TF.Attribute s "settings" Text)
    {- ^ (Required) The settings of the exchange. The structure is described below. -}
    , _vhost    :: !(TF.Attribute s "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExchangeResource s) where
    toHCL ExchangeResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _settings
        , TF.attribute _vhost
        ]

instance HasName (ExchangeResource s) Text where
    type HasNameThread (ExchangeResource s) Text = s

    name =
        lens (_name :: ExchangeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ExchangeResource s)

instance HasSettings (ExchangeResource s) Text where
    type HasSettingsThread (ExchangeResource s) Text = s

    settings =
        lens (_settings :: ExchangeResource s -> TF.Attribute s "settings" Text)
             (\s a -> s { _settings = a } :: ExchangeResource s)

instance HasVhost (ExchangeResource s) Text where
    type HasVhostThread (ExchangeResource s) Text = s

    vhost =
        lens (_vhost :: ExchangeResource s -> TF.Attribute s "vhost" Text)
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
      _permissions :: !(TF.Attribute s "permissions" Text)
    {- ^ (Required) The settings of the permissions. The structure is described below. -}
    , _user        :: !(TF.Attribute s "user" Text)
    {- ^ (Required) The user to apply the permissions to. -}
    , _vhost       :: !(TF.Attribute s "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PermissionsResource s) where
    toHCL PermissionsResource{..} = TF.block $ catMaybes
        [ TF.attribute _permissions
        , TF.attribute _user
        , TF.attribute _vhost
        ]

instance HasPermissions (PermissionsResource s) Text where
    type HasPermissionsThread (PermissionsResource s) Text = s

    permissions =
        lens (_permissions :: PermissionsResource s -> TF.Attribute s "permissions" Text)
             (\s a -> s { _permissions = a } :: PermissionsResource s)

instance HasUser (PermissionsResource s) Text where
    type HasUserThread (PermissionsResource s) Text = s

    user =
        lens (_user :: PermissionsResource s -> TF.Attribute s "user" Text)
             (\s a -> s { _user = a } :: PermissionsResource s)

instance HasVhost (PermissionsResource s) Text where
    type HasVhostThread (PermissionsResource s) Text = s

    vhost =
        lens (_vhost :: PermissionsResource s -> TF.Attribute s "vhost" Text)
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
      _name   :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Attribute s "policy" Text)
    {- ^ (Required) The settings of the policy. The structure is described below. -}
    , _vhost  :: !(TF.Attribute s "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PolicyResource s) where
    toHCL PolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _policy
        , TF.attribute _vhost
        ]

instance HasName (PolicyResource s) Text where
    type HasNameThread (PolicyResource s) Text = s

    name =
        lens (_name :: PolicyResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PolicyResource s)

instance HasPolicy (PolicyResource s) Text where
    type HasPolicyThread (PolicyResource s) Text = s

    policy =
        lens (_policy :: PolicyResource s -> TF.Attribute s "policy" Text)
             (\s a -> s { _policy = a } :: PolicyResource s)

instance HasVhost (PolicyResource s) Text where
    type HasVhostThread (PolicyResource s) Text = s

    vhost =
        lens (_vhost :: PolicyResource s -> TF.Attribute s "vhost" Text)
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
      _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the queue. -}
    , _settings :: !(TF.Attribute s "settings" Text)
    {- ^ (Required) The settings of the queue. The structure is described below. -}
    , _vhost    :: !(TF.Attribute s "vhost" Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (QueueResource s) where
    toHCL QueueResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _settings
        , TF.attribute _vhost
        ]

instance HasName (QueueResource s) Text where
    type HasNameThread (QueueResource s) Text = s

    name =
        lens (_name :: QueueResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: QueueResource s)

instance HasSettings (QueueResource s) Text where
    type HasSettingsThread (QueueResource s) Text = s

    settings =
        lens (_settings :: QueueResource s -> TF.Attribute s "settings" Text)
             (\s a -> s { _settings = a } :: QueueResource s)

instance HasVhost (QueueResource s) Text where
    type HasVhostThread (QueueResource s) Text = s

    vhost =
        lens (_vhost :: QueueResource s -> TF.Attribute s "vhost" Text)
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
      _name     :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the user. -}
    , _password :: !(TF.Attribute s "password" Text)
    {- ^ (Required) The password of the user. The value of this argument is plain-text so make sure to secure where this is defined. -}
    , _tags     :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) Which permission model to apply to the user. Valid options are: management, policymaker, monitoring, and administrator. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _password
        , TF.attribute _tags
        ]

instance HasName (UserResource s) Text where
    type HasNameThread (UserResource s) Text = s

    name =
        lens (_name :: UserResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: UserResource s)

instance HasPassword (UserResource s) Text where
    type HasPasswordThread (UserResource s) Text = s

    password =
        lens (_password :: UserResource s -> TF.Attribute s "password" Text)
             (\s a -> s { _password = a } :: UserResource s)

instance HasTags (UserResource s) Text where
    type HasTagsThread (UserResource s) Text = s

    tags =
        lens (_tags :: UserResource s -> TF.Attribute s "tags" Text)
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
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the vhost. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VhostResource s) where
    toHCL VhostResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (VhostResource s) Text where
    type HasNameThread (VhostResource s) Text = s

    name =
        lens (_name :: VhostResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VhostResource s)

vhostResource :: TF.Resource TF.RabbitMQ (VhostResource s)
vhostResource =
    TF.newResource "rabbitmq_vhost" $
        VhostResource {
              _name = TF.Nil
            }

class HasArguments a b | a -> b where
    type HasArgumentsThread a b :: *

    arguments :: Lens' a (TF.Attribute (HasArgumentsThread a b) "arguments" b)

instance HasArguments a b => HasArguments (TF.Resource p a) b where
    type HasArgumentsThread (TF.Resource p a) b =
         HasArgumentsThread a b

    arguments = TF.configuration . arguments

class HasDestination a b | a -> b where
    type HasDestinationThread a b :: *

    destination :: Lens' a (TF.Attribute (HasDestinationThread a b) "destination" b)

instance HasDestination a b => HasDestination (TF.Resource p a) b where
    type HasDestinationThread (TF.Resource p a) b =
         HasDestinationThread a b

    destination = TF.configuration . destination

class HasDestinationType a b | a -> b where
    type HasDestinationTypeThread a b :: *

    destinationType :: Lens' a (TF.Attribute (HasDestinationTypeThread a b) "destination_type" b)

instance HasDestinationType a b => HasDestinationType (TF.Resource p a) b where
    type HasDestinationTypeThread (TF.Resource p a) b =
         HasDestinationTypeThread a b

    destinationType = TF.configuration . destinationType

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPassword a b | a -> b where
    type HasPasswordThread a b :: *

    password :: Lens' a (TF.Attribute (HasPasswordThread a b) "password" b)

instance HasPassword a b => HasPassword (TF.Resource p a) b where
    type HasPasswordThread (TF.Resource p a) b =
         HasPasswordThread a b

    password = TF.configuration . password

class HasPermissions a b | a -> b where
    type HasPermissionsThread a b :: *

    permissions :: Lens' a (TF.Attribute (HasPermissionsThread a b) "permissions" b)

instance HasPermissions a b => HasPermissions (TF.Resource p a) b where
    type HasPermissionsThread (TF.Resource p a) b =
         HasPermissionsThread a b

    permissions = TF.configuration . permissions

class HasPolicy a b | a -> b where
    type HasPolicyThread a b :: *

    policy :: Lens' a (TF.Attribute (HasPolicyThread a b) "policy" b)

instance HasPolicy a b => HasPolicy (TF.Resource p a) b where
    type HasPolicyThread (TF.Resource p a) b =
         HasPolicyThread a b

    policy = TF.configuration . policy

class HasRoutingKey a b | a -> b where
    type HasRoutingKeyThread a b :: *

    routingKey :: Lens' a (TF.Attribute (HasRoutingKeyThread a b) "routing_key" b)

instance HasRoutingKey a b => HasRoutingKey (TF.Resource p a) b where
    type HasRoutingKeyThread (TF.Resource p a) b =
         HasRoutingKeyThread a b

    routingKey = TF.configuration . routingKey

class HasSettings a b | a -> b where
    type HasSettingsThread a b :: *

    settings :: Lens' a (TF.Attribute (HasSettingsThread a b) "settings" b)

instance HasSettings a b => HasSettings (TF.Resource p a) b where
    type HasSettingsThread (TF.Resource p a) b =
         HasSettingsThread a b

    settings = TF.configuration . settings

class HasSource a b | a -> b where
    type HasSourceThread a b :: *

    source :: Lens' a (TF.Attribute (HasSourceThread a b) "source" b)

instance HasSource a b => HasSource (TF.Resource p a) b where
    type HasSourceThread (TF.Resource p a) b =
         HasSourceThread a b

    source = TF.configuration . source

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasUser a b | a -> b where
    type HasUserThread a b :: *

    user :: Lens' a (TF.Attribute (HasUserThread a b) "user" b)

instance HasUser a b => HasUser (TF.Resource p a) b where
    type HasUserThread (TF.Resource p a) b =
         HasUserThread a b

    user = TF.configuration . user

class HasVhost a b | a -> b where
    type HasVhostThread a b :: *

    vhost :: Lens' a (TF.Attribute (HasVhostThread a b) "vhost" b)

instance HasVhost a b => HasVhost (TF.Resource p a) b where
    type HasVhostThread (TF.Resource p a) b =
         HasVhostThread a b

    vhost = TF.configuration . vhost

class HasComputedPropertiesKey a b | a -> b where
    computedPropertiesKey :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
