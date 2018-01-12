-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.RabbitMQ.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.RabbitMQ.Provider (RabbitMQ, defaultProvider)
import Terraform.RabbitMQ.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @rabbitmq_binding@ RabbitMQ resource.
--
-- The @rabbitmq_binding@ resource creates and manages a binding relationship between a queue an exchange.
data Binding_Resource = Binding_Resource
    { arguments :: !(Attr Text)
      {- ^ (Optional) Additional key/value arguments for the binding. -}
    , destination :: !(Attr Text)
      {- ^ (Required) The destination queue or exchange. -}
    , destination_type :: !(Attr Text)
      {- ^ (Required) The type of destination (queue or exchange). -}
    , routing_key :: !(Attr Text)
      {- ^ (Optional) A routing key for the binding. -}
    , source :: !(Attr Text)
      {- ^ (Required) The source exchange. -}
    , vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Binding_Resource
    = '[ '("properties_key", Attr Text)
         {- - A unique key to refer to the binding. -}
       ]

$(TH.makeResource
    "rabbitmq_binding"
    ''RabbitMQ
    'defaultProvider
    ''Binding_Resource)

-- | The @rabbitmq_exchange@ RabbitMQ resource.
--
-- The @rabbitmq_exchange@ resource creates and manages an exchange.
data Exchange_Resource = Exchange_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the exchange. -}
    , settings :: !(Attr Text)
      {- ^ (Required) The settings of the exchange. The structure is described below. -}
    , vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Exchange_Resource
    = '[]

$(TH.makeResource
    "rabbitmq_exchange"
    ''RabbitMQ
    'defaultProvider
    ''Exchange_Resource)

-- | The @rabbitmq_permissions@ RabbitMQ resource.
--
-- The @rabbitmq_permissions@ resource creates and manages a user's set of permissions.
data Permissions_Resource = Permissions_Resource
    { permissions :: !(Attr Text)
      {- ^ (Required) The settings of the permissions. The structure is described below. -}
    , user :: !(Attr Text)
      {- ^ (Required) The user to apply the permissions to. -}
    , vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Permissions_Resource
    = '[]

$(TH.makeResource
    "rabbitmq_permissions"
    ''RabbitMQ
    'defaultProvider
    ''Permissions_Resource)

-- | The @rabbitmq_policy@ RabbitMQ resource.
--
-- The @rabbitmq_policy@ resource creates and manages policies for exchanges and queues.
data Policy_Resource = Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , policy :: !(Attr Text)
      {- ^ (Required) The settings of the policy. The structure is described below. -}
    , vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Policy_Resource
    = '[]

$(TH.makeResource
    "rabbitmq_policy"
    ''RabbitMQ
    'defaultProvider
    ''Policy_Resource)

-- | The @rabbitmq_queue@ RabbitMQ resource.
--
-- The @rabbitmq_queue@ resource creates and manages a queue.
data Queue_Resource = Queue_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the queue. -}
    , settings :: !(Attr Text)
      {- ^ (Required) The settings of the queue. The structure is described below. -}
    , vhost :: !(Attr Text)
      {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Queue_Resource
    = '[]

$(TH.makeResource
    "rabbitmq_queue"
    ''RabbitMQ
    'defaultProvider
    ''Queue_Resource)

-- | The @rabbitmq_user@ RabbitMQ resource.
--
-- The @rabbitmq_user@ resource creates and manages a user. ~> Note: All arguments including username and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data User_Resource = User_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the user. -}
    , password :: !(Attr Text)
      {- ^ (Required) The password of the user. The value of this argument is plain-text so make sure to secure where this is defined. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) Which permission model to apply to the user. Valid options are: management, policymaker, monitoring, and administrator. -}
    } deriving (Show, Eq, Generic)

type instance Computed User_Resource
    = '[]

$(TH.makeResource
    "rabbitmq_user"
    ''RabbitMQ
    'defaultProvider
    ''User_Resource)

-- | The @rabbitmq_vhost@ RabbitMQ resource.
--
-- The @rabbitmq_vhost@ resource creates and manages a vhost.
data Vhost_Resource = Vhost_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the vhost. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vhost_Resource
    = '[]

$(TH.makeResource
    "rabbitmq_vhost"
    ''RabbitMQ
    'defaultProvider
    ''Vhost_Resource)
