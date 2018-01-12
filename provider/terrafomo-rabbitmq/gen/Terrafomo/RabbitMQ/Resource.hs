-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.RabbitMQ.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.RabbitMQ.Provider as TF
import qualified Terrafomo.RabbitMQ.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

$(TF.makeSchemaLenses
    ''BindingResource
    ''TF.RabbitMQ
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ExchangeResource
    ''TF.RabbitMQ
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''PermissionsResource
    ''TF.RabbitMQ
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''PolicyResource
    ''TF.RabbitMQ
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''QueueResource
    ''TF.RabbitMQ
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''UserResource
    ''TF.RabbitMQ
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''VhostResource
    ''TF.RabbitMQ
    ''TF.Resource)

vhostResource :: TF.Resource TF.RabbitMQ VhostResource
vhostResource =
    TF.newResource "rabbitmq_vhost" $
        VhostResource {
            _name = TF.Nil
            }
