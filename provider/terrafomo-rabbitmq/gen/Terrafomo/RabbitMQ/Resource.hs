-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.RabbitMQ.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.RabbitMQ as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @rabbitmq_binding@ RabbitMQ resource.

The @rabbitmq_binding@ resource creates and manages a binding relationship
between a queue an exchange.
-}
data BindingResource = BindingResource
    { _arguments :: !(Attr Text)
      {- ^ (Optional) Additional key/value arguments for the binding. -}
    , _destination :: !(Attr Text)
      {- ^ (Required) The destination queue or exchange. -}
    , _destination_type :: !(Attr Text)
      {- ^ (Required) The type of destination (queue or exchange). -}
    , _routing_key :: !(Attr Text)
      {- ^ (Optional) A routing key for the binding. -}
    , _source :: !(Attr Text)
      {- ^ (Required) The source exchange. -}
    , _vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Generic)

type instance Computed BindingResource
    = '[ '("properties_key", Text)
         {- - A unique key to refer to the binding. -}
       ]

$(TH.makeResource
    "rabbitmq_binding"
    ''Qual.RabbitMQ
    ''BindingResource)

{- | The @rabbitmq_exchange@ RabbitMQ resource.

The @rabbitmq_exchange@ resource creates and manages an exchange.
-}
data ExchangeResource = ExchangeResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the exchange. -}
    , _settings :: !(Attr Text)
      {- ^ (Required) The settings of the exchange. The structure is described below. -}
    , _vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "rabbitmq_exchange"
    ''Qual.RabbitMQ
    ''ExchangeResource)

{- | The @rabbitmq_permissions@ RabbitMQ resource.

The @rabbitmq_permissions@ resource creates and manages a user's set of
permissions.
-}
data PermissionsResource = PermissionsResource
    { _permissions :: !(Attr Text)
      {- ^ (Required) The settings of the permissions. The structure is described below. -}
    , _user :: !(Attr Text)
      {- ^ (Required) The user to apply the permissions to. -}
    , _vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "rabbitmq_permissions"
    ''Qual.RabbitMQ
    ''PermissionsResource)

{- | The @rabbitmq_policy@ RabbitMQ resource.

The @rabbitmq_policy@ resource creates and manages policies for exchanges
and queues.
-}
data PolicyResource = PolicyResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The settings of the policy. The structure is described below. -}
    , _vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "rabbitmq_policy"
    ''Qual.RabbitMQ
    ''PolicyResource)

{- | The @rabbitmq_queue@ RabbitMQ resource.

The @rabbitmq_queue@ resource creates and manages a queue.
-}
data QueueResource = QueueResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the queue. -}
    , _settings :: !(Attr Text)
      {- ^ (Required) The settings of the queue. The structure is described below. -}
    , _vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "rabbitmq_queue"
    ''Qual.RabbitMQ
    ''QueueResource)

{- | The @rabbitmq_user@ RabbitMQ resource.

The @rabbitmq_user@ resource creates and manages a user. ~> Note: All
arguments including username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data UserResource = UserResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the user. -}
    , _password :: !(Attr Text)
      {- ^ (Required) The password of the user. The value of this argument is plain-text so make sure to secure where this is defined. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Which permission model to apply to the user. Valid options are: management, policymaker, monitoring, and administrator. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "rabbitmq_user"
    ''Qual.RabbitMQ
    ''UserResource)

{- | The @rabbitmq_vhost@ RabbitMQ resource.

The @rabbitmq_vhost@ resource creates and manages a vhost.
-}
data VhostResource = VhostResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the vhost. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "rabbitmq_vhost"
    ''Qual.RabbitMQ
    ''VhostResource)
