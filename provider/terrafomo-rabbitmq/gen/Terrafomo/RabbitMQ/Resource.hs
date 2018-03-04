-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceBinding (..)
    , resourceBinding

    , ResourceExchange (..)
    , resourceExchange

    , ResourcePermissions (..)
    , resourcePermissions

    , ResourcePolicy (..)
    , resourcePolicy

    , ResourceQueue (..)
    , resourceQueue

    , ResourceUser (..)
    , resourceUser

    , ResourceVhost (..)
    , resourceVhost

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
    , P.HasComputedArguments (..)
    , P.HasComputedDestination (..)
    , P.HasComputedDestinationType (..)
    , P.HasComputedName (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPropertiesKey (..)
    , P.HasComputedRoutingKey (..)
    , P.HasComputedSettings (..)
    , P.HasComputedSource (..)
    , P.HasComputedTags (..)
    , P.HasComputedUser (..)
    , P.HasComputedVhost (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.RabbitMQ.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.RabbitMQ.Lens     as P
import qualified Terrafomo.RabbitMQ.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @rabbitmq_binding@ RabbitMQ resource.

The @rabbitmq_binding@ resource creates and manages a binding relationship
between a queue an exchange.
-}
data ResourceBinding s = ResourceBinding {
      _arguments        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Additional key/value arguments for the binding. -}
    , _destination      :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination queue or exchange. -}
    , _destination_type :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of destination (queue or exchange). -}
    , _routing_key      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A routing key for the binding. -}
    , _source           :: !(TF.Attr s P.Text)
    {- ^ (Required) The source exchange. -}
    , _vhost            :: !(TF.Attr s P.Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceBinding s) where
    toHCL ResourceBinding{..} = TF.inline $ catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "destination_type" <$> TF.attribute _destination_type
        , TF.assign "routing_key" <$> TF.attribute _routing_key
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasArguments (ResourceBinding s) (TF.Attr s P.Text) where
    arguments =
        lens (_arguments :: ResourceBinding s -> TF.Attr s P.Text)
             (\s a -> s { _arguments = a } :: ResourceBinding s)

instance P.HasDestination (ResourceBinding s) (TF.Attr s P.Text) where
    destination =
        lens (_destination :: ResourceBinding s -> TF.Attr s P.Text)
             (\s a -> s { _destination = a } :: ResourceBinding s)

instance P.HasDestinationType (ResourceBinding s) (TF.Attr s P.Text) where
    destinationType =
        lens (_destination_type :: ResourceBinding s -> TF.Attr s P.Text)
             (\s a -> s { _destination_type = a } :: ResourceBinding s)

instance P.HasRoutingKey (ResourceBinding s) (TF.Attr s P.Text) where
    routingKey =
        lens (_routing_key :: ResourceBinding s -> TF.Attr s P.Text)
             (\s a -> s { _routing_key = a } :: ResourceBinding s)

instance P.HasSource (ResourceBinding s) (TF.Attr s P.Text) where
    source =
        lens (_source :: ResourceBinding s -> TF.Attr s P.Text)
             (\s a -> s { _source = a } :: ResourceBinding s)

instance P.HasVhost (ResourceBinding s) (TF.Attr s P.Text) where
    vhost =
        lens (_vhost :: ResourceBinding s -> TF.Attr s P.Text)
             (\s a -> s { _vhost = a } :: ResourceBinding s)

instance s ~ s' => P.HasComputedArguments (TF.Ref s' (ResourceBinding s)) (TF.Attr s P.Text) where
    computedArguments =
        (_arguments :: ResourceBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestination (TF.Ref s' (ResourceBinding s)) (TF.Attr s P.Text) where
    computedDestination =
        (_destination :: ResourceBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDestinationType (TF.Ref s' (ResourceBinding s)) (TF.Attr s P.Text) where
    computedDestinationType =
        (_destination_type :: ResourceBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPropertiesKey (TF.Ref s' (ResourceBinding s)) (TF.Attr s P.Text) where
    computedPropertiesKey x = TF.compute (TF.refKey x) "properties_key"

instance s ~ s' => P.HasComputedRoutingKey (TF.Ref s' (ResourceBinding s)) (TF.Attr s P.Text) where
    computedRoutingKey =
        (_routing_key :: ResourceBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSource (TF.Ref s' (ResourceBinding s)) (TF.Attr s P.Text) where
    computedSource =
        (_source :: ResourceBinding s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVhost (TF.Ref s' (ResourceBinding s)) (TF.Attr s P.Text) where
    computedVhost =
        (_vhost :: ResourceBinding s -> TF.Attr s P.Text)
            . TF.refValue

resourceBinding :: TF.Resource P.RabbitMQ (ResourceBinding s)
resourceBinding =
    TF.newResource "rabbitmq_binding" $
        ResourceBinding {
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
data ResourceExchange s = ResourceExchange {
      _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the exchange. -}
    , _settings :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings of the exchange. The structure is described below. -}
    , _vhost    :: !(TF.Attr s P.Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceExchange s) where
    toHCL ResourceExchange{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasName (ResourceExchange s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceExchange s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceExchange s)

instance P.HasSettings (ResourceExchange s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: ResourceExchange s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: ResourceExchange s)

instance P.HasVhost (ResourceExchange s) (TF.Attr s P.Text) where
    vhost =
        lens (_vhost :: ResourceExchange s -> TF.Attr s P.Text)
             (\s a -> s { _vhost = a } :: ResourceExchange s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceExchange s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceExchange s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSettings (TF.Ref s' (ResourceExchange s)) (TF.Attr s P.Text) where
    computedSettings =
        (_settings :: ResourceExchange s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVhost (TF.Ref s' (ResourceExchange s)) (TF.Attr s P.Text) where
    computedVhost =
        (_vhost :: ResourceExchange s -> TF.Attr s P.Text)
            . TF.refValue

resourceExchange :: TF.Resource P.RabbitMQ (ResourceExchange s)
resourceExchange =
    TF.newResource "rabbitmq_exchange" $
        ResourceExchange {
              _name = TF.Nil
            , _settings = TF.Nil
            , _vhost = TF.Nil
            }

{- | The @rabbitmq_permissions@ RabbitMQ resource.

The @rabbitmq_permissions@ resource creates and manages a user's set of
permissions.
-}
data ResourcePermissions s = ResourcePermissions {
      _permissions :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings of the permissions. The structure is described below. -}
    , _user        :: !(TF.Attr s P.Text)
    {- ^ (Required) The user to apply the permissions to. -}
    , _vhost       :: !(TF.Attr s P.Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePermissions s) where
    toHCL ResourcePermissions{..} = TF.inline $ catMaybes
        [ TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasPermissions (ResourcePermissions s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: ResourcePermissions s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: ResourcePermissions s)

instance P.HasUser (ResourcePermissions s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourcePermissions s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourcePermissions s)

instance P.HasVhost (ResourcePermissions s) (TF.Attr s P.Text) where
    vhost =
        lens (_vhost :: ResourcePermissions s -> TF.Attr s P.Text)
             (\s a -> s { _vhost = a } :: ResourcePermissions s)

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (ResourcePermissions s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: ResourcePermissions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUser (TF.Ref s' (ResourcePermissions s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: ResourcePermissions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVhost (TF.Ref s' (ResourcePermissions s)) (TF.Attr s P.Text) where
    computedVhost =
        (_vhost :: ResourcePermissions s -> TF.Attr s P.Text)
            . TF.refValue

resourcePermissions :: TF.Resource P.RabbitMQ (ResourcePermissions s)
resourcePermissions =
    TF.newResource "rabbitmq_permissions" $
        ResourcePermissions {
              _permissions = TF.Nil
            , _user = TF.Nil
            , _vhost = TF.Nil
            }

{- | The @rabbitmq_policy@ RabbitMQ resource.

The @rabbitmq_policy@ resource creates and manages policies for exchanges
and queues.
-}
data ResourcePolicy s = ResourcePolicy {
      _name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the policy. -}
    , _policy :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings of the policy. The structure is described below. -}
    , _vhost  :: !(TF.Attr s P.Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePolicy s) where
    toHCL ResourcePolicy{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasName (ResourcePolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourcePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourcePolicy s)

instance P.HasPolicy (ResourcePolicy s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: ResourcePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: ResourcePolicy s)

instance P.HasVhost (ResourcePolicy s) (TF.Attr s P.Text) where
    vhost =
        lens (_vhost :: ResourcePolicy s -> TF.Attr s P.Text)
             (\s a -> s { _vhost = a } :: ResourcePolicy s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourcePolicy s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourcePolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (ResourcePolicy s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: ResourcePolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVhost (TF.Ref s' (ResourcePolicy s)) (TF.Attr s P.Text) where
    computedVhost =
        (_vhost :: ResourcePolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourcePolicy :: TF.Resource P.RabbitMQ (ResourcePolicy s)
resourcePolicy =
    TF.newResource "rabbitmq_policy" $
        ResourcePolicy {
              _name = TF.Nil
            , _policy = TF.Nil
            , _vhost = TF.Nil
            }

{- | The @rabbitmq_queue@ RabbitMQ resource.

The @rabbitmq_queue@ resource creates and manages a queue.
-}
data ResourceQueue s = ResourceQueue {
      _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the queue. -}
    , _settings :: !(TF.Attr s P.Text)
    {- ^ (Required) The settings of the queue. The structure is described below. -}
    , _vhost    :: !(TF.Attr s P.Text)
    {- ^ (Required) The vhost to create the resource in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceQueue s) where
    toHCL ResourceQueue{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance P.HasName (ResourceQueue s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceQueue s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceQueue s)

instance P.HasSettings (ResourceQueue s) (TF.Attr s P.Text) where
    settings =
        lens (_settings :: ResourceQueue s -> TF.Attr s P.Text)
             (\s a -> s { _settings = a } :: ResourceQueue s)

instance P.HasVhost (ResourceQueue s) (TF.Attr s P.Text) where
    vhost =
        lens (_vhost :: ResourceQueue s -> TF.Attr s P.Text)
             (\s a -> s { _vhost = a } :: ResourceQueue s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceQueue s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSettings (TF.Ref s' (ResourceQueue s)) (TF.Attr s P.Text) where
    computedSettings =
        (_settings :: ResourceQueue s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVhost (TF.Ref s' (ResourceQueue s)) (TF.Attr s P.Text) where
    computedVhost =
        (_vhost :: ResourceQueue s -> TF.Attr s P.Text)
            . TF.refValue

resourceQueue :: TF.Resource P.RabbitMQ (ResourceQueue s)
resourceQueue =
    TF.newResource "rabbitmq_queue" $
        ResourceQueue {
              _name = TF.Nil
            , _settings = TF.Nil
            , _vhost = TF.Nil
            }

{- | The @rabbitmq_user@ RabbitMQ resource.

The @rabbitmq_user@ resource creates and manages a user. ~> Note: All
arguments including username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data ResourceUser s = ResourceUser {
      _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the user. -}
    , _password :: !(TF.Attr s P.Text)
    {- ^ (Required) The password of the user. The value of this argument is plain-text so make sure to secure where this is defined. -}
    , _tags     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Which permission model to apply to the user. Valid options are: management, policymaker, monitoring, and administrator. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceUser s) where
    toHCL ResourceUser{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasName (ResourceUser s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceUser s)

instance P.HasPassword (ResourceUser s) (TF.Attr s P.Text) where
    password =
        lens (_password :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: ResourceUser s)

instance P.HasTags (ResourceUser s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceUser s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceUser s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceUser s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceUser s -> TF.Attr s P.Text)
            . TF.refValue

resourceUser :: TF.Resource P.RabbitMQ (ResourceUser s)
resourceUser =
    TF.newResource "rabbitmq_user" $
        ResourceUser {
              _name = TF.Nil
            , _password = TF.Nil
            , _tags = TF.Nil
            }

{- | The @rabbitmq_vhost@ RabbitMQ resource.

The @rabbitmq_vhost@ resource creates and manages a vhost.
-}
data ResourceVhost s = ResourceVhost {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the vhost. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVhost s) where
    toHCL ResourceVhost{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceVhost s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVhost s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVhost s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceVhost s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceVhost s -> TF.Attr s P.Text)
            . TF.refValue

resourceVhost :: TF.Resource P.RabbitMQ (ResourceVhost s)
resourceVhost =
    TF.newResource "rabbitmq_vhost" $
        ResourceVhost {
              _name = TF.Nil
            }
