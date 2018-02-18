-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasArguments (..)
    , P.HasDestination (..)
    , P.HasDestinationType (..)
    , P.HasName (..)
    , P.HasPassword (..)
    , P.HasPermissions (..)
    , P.HasPolicy (..)
    , P.HasRoutingKey (..)
    , P.HasSettings (..)
    , P.HasSource (..)
    , P.HasTags (..)
    , P.HasUser (..)
    , P.HasVhost (..)

    -- ** Computed Attributes
    , P.HasComputedPropertiesKey (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.RabbitMQ.Lens     as P
import qualified Terrafomo.RabbitMQ.Provider as P
import           Terrafomo.RabbitMQ.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @rabbitmq_binding@ RabbitMQ resource.

The @rabbitmq_binding@ resource creates and manages a binding relationship
between a queue an exchange.
-}
data BindingResource s = BindingResource {
      _arguments        :: !(TF.Attr s Text)
    {- ^ (Optional) Additional key/value arguments for the binding. -}
    , _destination      :: !(TF.Attr s Text)
    {- ^ (Required) The destination queue or exchange. -}
    , _destination_type :: !(TF.Attr s Text)
    {- ^ (Required) The type of destination (queue or exchange). -}
    , _routing_key      :: !(TF.Attr s Text)
    {- ^ (Optional) A routing key for the binding. -}
    , _source           :: !(TF.Attr s Text)
    {- ^ (Required) The source exchange. -}
    , _vhost            :: !(TF.Attr s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BindingResource s) where
    toHCL BindingResource{..} = TF.inline $ catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "destination_type" <$> TF.attribute _destination_type
        , TF.assign "routing_key" <$> TF.attribute _routing_key
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasArguments (BindingResource s) (TF.Attr s Text) where
    arguments =
        lens (_arguments :: BindingResource s -> TF.Attr s Text)
             (\s a -> s { _arguments = a } :: BindingResource s)

instance P.HasDestination (BindingResource s) (TF.Attr s Text) where
    destination =
        lens (_destination :: BindingResource s -> TF.Attr s Text)
             (\s a -> s { _destination = a } :: BindingResource s)

instance P.HasDestinationType (BindingResource s) (TF.Attr s Text) where
    destinationType =
        lens (_destination_type :: BindingResource s -> TF.Attr s Text)
             (\s a -> s { _destination_type = a } :: BindingResource s)

instance P.HasRoutingKey (BindingResource s) (TF.Attr s Text) where
    routingKey =
        lens (_routing_key :: BindingResource s -> TF.Attr s Text)
             (\s a -> s { _routing_key = a } :: BindingResource s)

instance P.HasSource (BindingResource s) (TF.Attr s Text) where
    source =
        lens (_source :: BindingResource s -> TF.Attr s Text)
             (\s a -> s { _source = a } :: BindingResource s)

instance P.HasVhost (BindingResource s) (TF.Attr s Text) where
    vhost =
        lens (_vhost :: BindingResource s -> TF.Attr s Text)
             (\s a -> s { _vhost = a } :: BindingResource s)

instance P.HasComputedPropertiesKey (BindingResource s) (Text)

bindingResource :: TF.Schema TF.Resource P.RabbitMQ (BindingResource s)
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
      _name     :: !(TF.Attr s Text)
    {- ^ (Required) The name of the exchange. -}
    , _settings :: !(TF.Attr s Text)
    {- ^ (Required) The settings of the exchange. The structure is described below. -}
    , _vhost    :: !(TF.Attr s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExchangeResource s) where
    toHCL ExchangeResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasName (ExchangeResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ExchangeResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ExchangeResource s)

instance P.HasSettings (ExchangeResource s) (TF.Attr s Text) where
    settings =
        lens (_settings :: ExchangeResource s -> TF.Attr s Text)
             (\s a -> s { _settings = a } :: ExchangeResource s)

instance P.HasVhost (ExchangeResource s) (TF.Attr s Text) where
    vhost =
        lens (_vhost :: ExchangeResource s -> TF.Attr s Text)
             (\s a -> s { _vhost = a } :: ExchangeResource s)


exchangeResource :: TF.Schema TF.Resource P.RabbitMQ (ExchangeResource s)
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
      _permissions :: !(TF.Attr s Text)
    {- ^ (Required) The settings of the permissions. The structure is described below. -}
    , _user        :: !(TF.Attr s Text)
    {- ^ (Required) The user to apply the permissions to. -}
    , _vhost       :: !(TF.Attr s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PermissionsResource s) where
    toHCL PermissionsResource{..} = TF.inline $ catMaybes
        [ TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasPermissions (PermissionsResource s) (TF.Attr s Text) where
    permissions =
        lens (_permissions :: PermissionsResource s -> TF.Attr s Text)
             (\s a -> s { _permissions = a } :: PermissionsResource s)

instance P.HasUser (PermissionsResource s) (TF.Attr s Text) where
    user =
        lens (_user :: PermissionsResource s -> TF.Attr s Text)
             (\s a -> s { _user = a } :: PermissionsResource s)

instance P.HasVhost (PermissionsResource s) (TF.Attr s Text) where
    vhost =
        lens (_vhost :: PermissionsResource s -> TF.Attr s Text)
             (\s a -> s { _vhost = a } :: PermissionsResource s)


permissionsResource :: TF.Schema TF.Resource P.RabbitMQ (PermissionsResource s)
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
      _name   :: !(TF.Attr s Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Attr s Text)
    {- ^ (Required) The settings of the policy. The structure is described below. -}
    , _vhost  :: !(TF.Attr s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PolicyResource s) where
    toHCL PolicyResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasName (PolicyResource s) (TF.Attr s Text) where
    name =
        lens (_name :: PolicyResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: PolicyResource s)

instance P.HasPolicy (PolicyResource s) (TF.Attr s Text) where
    policy =
        lens (_policy :: PolicyResource s -> TF.Attr s Text)
             (\s a -> s { _policy = a } :: PolicyResource s)

instance P.HasVhost (PolicyResource s) (TF.Attr s Text) where
    vhost =
        lens (_vhost :: PolicyResource s -> TF.Attr s Text)
             (\s a -> s { _vhost = a } :: PolicyResource s)


policyResource :: TF.Schema TF.Resource P.RabbitMQ (PolicyResource s)
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
      _name     :: !(TF.Attr s Text)
    {- ^ (Required) The name of the queue. -}
    , _settings :: !(TF.Attr s Text)
    {- ^ (Required) The settings of the queue. The structure is described below. -}
    , _vhost    :: !(TF.Attr s Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (QueueResource s) where
    toHCL QueueResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasName (QueueResource s) (TF.Attr s Text) where
    name =
        lens (_name :: QueueResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: QueueResource s)

instance P.HasSettings (QueueResource s) (TF.Attr s Text) where
    settings =
        lens (_settings :: QueueResource s -> TF.Attr s Text)
             (\s a -> s { _settings = a } :: QueueResource s)

instance P.HasVhost (QueueResource s) (TF.Attr s Text) where
    vhost =
        lens (_vhost :: QueueResource s -> TF.Attr s Text)
             (\s a -> s { _vhost = a } :: QueueResource s)


queueResource :: TF.Schema TF.Resource P.RabbitMQ (QueueResource s)
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
      _name     :: !(TF.Attr s Text)
    {- ^ (Required) The name of the user. -}
    , _password :: !(TF.Attr s Text)
    {- ^ (Required) The password of the user. The value of this argument is plain-text so make sure to secure where this is defined. -}
    , _tags     :: !(TF.Attr s Text)
    {- ^ (Optional) Which permission model to apply to the user. Valid options are: management, policymaker, monitoring, and administrator. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserResource s) where
    toHCL UserResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasName (UserResource s) (TF.Attr s Text) where
    name =
        lens (_name :: UserResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s Text) where
    password =
        lens (_password :: UserResource s -> TF.Attr s Text)
             (\s a -> s { _password = a } :: UserResource s)

instance P.HasTags (UserResource s) (TF.Attr s Text) where
    tags =
        lens (_tags :: UserResource s -> TF.Attr s Text)
             (\s a -> s { _tags = a } :: UserResource s)


userResource :: TF.Schema TF.Resource P.RabbitMQ (UserResource s)
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
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the vhost. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VhostResource s) where
    toHCL VhostResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (VhostResource s) (TF.Attr s Text) where
    name =
        lens (_name :: VhostResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: VhostResource s)


vhostResource :: TF.Schema TF.Resource P.RabbitMQ (VhostResource s)
vhostResource =
    TF.newResource "rabbitmq_vhost" $
        VhostResource {
              _name = TF.Nil
            }
