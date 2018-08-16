-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** rabbitmq_binding
      BindingResource (..)
    , bindingResource

    -- ** rabbitmq_exchange
    , ExchangeResource (..)
    , exchangeResource

    -- ** rabbitmq_permissions
    , PermissionsResource (..)
    , permissionsResource

    -- ** rabbitmq_policy
    , PolicyResource (..)
    , policyResource

    -- ** rabbitmq_queue
    , QueueResource (..)
    , queueResource

    -- ** rabbitmq_user
    , UserResource (..)
    , userResource

    -- ** rabbitmq_vhost
    , VhostResource (..)
    , vhostResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.RabbitMQ.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.RabbitMQ.Lens     as P
import qualified Terrafomo.RabbitMQ.Provider as P
import qualified Terrafomo.RabbitMQ.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validator         as TF

-- | @rabbitmq_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/binding.html terraform documentation>
-- for more information.
data BindingResource s = BindingResource'
    { _arguments       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional, Forces New)
    --
    , _destination     :: TF.Attr s P.Text
    -- ^ @destination@ - (Required, Forces New)
    --
    , _destinationType :: TF.Attr s P.Text
    -- ^ @destination_type@ - (Required, Forces New)
    --
    , _routingKey      :: TF.Attr s P.Text
    -- ^ @routing_key@ - (Optional, Forces New)
    --
    , _source          :: TF.Attr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _vhost           :: TF.Attr s P.Text
    -- ^ @vhost@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

bindingResource
    :: TF.Attr s P.Text -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @destination_type@ - 'P.destinationType'
    -> TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> TF.Attr s P.Text -- ^ @vhost@ - 'P.vhost'
    -> P.Resource (BindingResource s)
bindingResource _destination _destinationType _source _vhost =
    TF.unsafeResource "rabbitmq_binding" P.defaultProvider TF.validator $
        BindingResource'
            { _arguments = TF.Nil
            , _destination = _destination
            , _destinationType = _destinationType
            , _routingKey = TF.Nil
            , _source = _source
            , _vhost = _vhost
            }

instance TF.IsObject (BindingResource s) where
    toObject BindingResource'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "destination_type" <$> TF.attribute _destinationType
        , TF.assign "routing_key" <$> TF.attribute _routingKey
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance TF.IsValid (BindingResource s) where
    validator = P.mempty

instance P.HasArguments (BindingResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: BindingResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: BindingResource s)

instance P.HasDestination (BindingResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a } :: BindingResource s)

instance P.HasDestinationType (BindingResource s) (TF.Attr s P.Text) where
    destinationType =
        P.lens (_destinationType :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationType = a } :: BindingResource s)

instance P.HasRoutingKey (BindingResource s) (TF.Attr s P.Text) where
    routingKey =
        P.lens (_routingKey :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _routingKey = a } :: BindingResource s)

instance P.HasSource (BindingResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: BindingResource s)

instance P.HasVhost (BindingResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a } :: BindingResource s)

instance s ~ s' => P.HasComputedPropertiesKey (TF.Ref s' (BindingResource s)) (TF.Attr s P.Text) where
    computedPropertiesKey x = TF.compute (TF.refKey x) "properties_key"

-- | @rabbitmq_exchange@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/exchange.html terraform documentation>
-- for more information.
data ExchangeResource s = ExchangeResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _settings :: TF.Attr s (SettingsSetting s)
    -- ^ @settings@ - (Required, Forces New)
    --
    , _vhost    :: TF.Attr s P.Text
    -- ^ @vhost@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

exchangeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (SettingsSetting s) -- ^ @settings@ - 'P.settings'
    -> P.Resource (ExchangeResource s)
exchangeResource _name _settings =
    TF.unsafeResource "rabbitmq_exchange" P.defaultProvider TF.validator $
        ExchangeResource'
            { _name = _name
            , _settings = _settings
            , _vhost = TF.value "/"
            }

instance TF.IsObject (ExchangeResource s) where
    toObject ExchangeResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance TF.IsValid (ExchangeResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_settings"
                  (_settings
                      :: ExchangeResource s -> TF.Attr s (SettingsSetting s))
                  TF.validator

instance P.HasName (ExchangeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExchangeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ExchangeResource s)

instance P.HasSettings (ExchangeResource s) (TF.Attr s (SettingsSetting s)) where
    settings =
        P.lens (_settings :: ExchangeResource s -> TF.Attr s (SettingsSetting s))
               (\s a -> s { _settings = a } :: ExchangeResource s)

instance P.HasVhost (ExchangeResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: ExchangeResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a } :: ExchangeResource s)

-- | @rabbitmq_permissions@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/permissions.html terraform documentation>
-- for more information.
data PermissionsResource s = PermissionsResource'
    { _permissions :: TF.Attr s (PermissionsSetting s)
    -- ^ @permissions@ - (Required)
    --
    , _user        :: TF.Attr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    , _vhost       :: TF.Attr s P.Text
    -- ^ @vhost@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

permissionsResource
    :: TF.Attr s (PermissionsSetting s) -- ^ @permissions@ - 'P.permissions'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> P.Resource (PermissionsResource s)
permissionsResource _permissions _user =
    TF.unsafeResource "rabbitmq_permissions" P.defaultProvider TF.validator $
        PermissionsResource'
            { _permissions = _permissions
            , _user = _user
            , _vhost = TF.value "/"
            }

instance TF.IsObject (PermissionsResource s) where
    toObject PermissionsResource'{..} = P.catMaybes
        [ TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance TF.IsValid (PermissionsResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_permissions"
                  (_permissions
                      :: PermissionsResource s -> TF.Attr s (PermissionsSetting s))
                  TF.validator

instance P.HasPermissions (PermissionsResource s) (TF.Attr s (PermissionsSetting s)) where
    permissions =
        P.lens (_permissions :: PermissionsResource s -> TF.Attr s (PermissionsSetting s))
               (\s a -> s { _permissions = a } :: PermissionsResource s)

instance P.HasUser (PermissionsResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PermissionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: PermissionsResource s)

instance P.HasVhost (PermissionsResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: PermissionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a } :: PermissionsResource s)

-- | @rabbitmq_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/policy.html terraform documentation>
-- for more information.
data PolicyResource s = PolicyResource'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policy :: TF.Attr s (PolicySetting s)
    -- ^ @policy@ - (Required)
    --
    , _vhost  :: TF.Attr s P.Text
    -- ^ @vhost@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

policyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (PolicySetting s) -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @vhost@ - 'P.vhost'
    -> P.Resource (PolicyResource s)
policyResource _name _policy _vhost =
    TF.unsafeResource "rabbitmq_policy" P.defaultProvider TF.validator $
        PolicyResource'
            { _name = _name
            , _policy = _policy
            , _vhost = _vhost
            }

instance TF.IsObject (PolicyResource s) where
    toObject PolicyResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance TF.IsValid (PolicyResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_policy"
                  (_policy
                      :: PolicyResource s -> TF.Attr s (PolicySetting s))
                  TF.validator

instance P.HasName (PolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PolicyResource s)

instance P.HasPolicy (PolicyResource s) (TF.Attr s (PolicySetting s)) where
    policy =
        P.lens (_policy :: PolicyResource s -> TF.Attr s (PolicySetting s))
               (\s a -> s { _policy = a } :: PolicyResource s)

instance P.HasVhost (PolicyResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: PolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a } :: PolicyResource s)

-- | @rabbitmq_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/queue.html terraform documentation>
-- for more information.
data QueueResource s = QueueResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _settings :: TF.Attr s (SettingsSetting s)
    -- ^ @settings@ - (Required, Forces New)
    --
    , _vhost    :: TF.Attr s P.Text
    -- ^ @vhost@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

queueResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (SettingsSetting s) -- ^ @settings@ - 'P.settings'
    -> P.Resource (QueueResource s)
queueResource _name _settings =
    TF.unsafeResource "rabbitmq_queue" P.defaultProvider TF.validator $
        QueueResource'
            { _name = _name
            , _settings = _settings
            , _vhost = TF.value "/"
            }

instance TF.IsObject (QueueResource s) where
    toObject QueueResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

instance TF.IsValid (QueueResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_settings"
                  (_settings
                      :: QueueResource s -> TF.Attr s (SettingsSetting s))
                  TF.validator

instance P.HasName (QueueResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: QueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: QueueResource s)

instance P.HasSettings (QueueResource s) (TF.Attr s (SettingsSetting s)) where
    settings =
        P.lens (_settings :: QueueResource s -> TF.Attr s (SettingsSetting s))
               (\s a -> s { _settings = a } :: QueueResource s)

instance P.HasVhost (QueueResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: QueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a } :: QueueResource s)

-- | @rabbitmq_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _tags     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

userResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> P.Resource (UserResource s)
userResource _name _password =
    TF.unsafeResource "rabbitmq_user" P.defaultProvider TF.validator $
        UserResource'
            { _name = _name
            , _password = _password
            , _tags = TF.Nil
            }

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (UserResource s) where
    validator = P.mempty

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: UserResource s)

instance P.HasTags (UserResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: UserResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a } :: UserResource s)

-- | @rabbitmq_vhost@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/vhost.html terraform documentation>
-- for more information.
data VhostResource s = VhostResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

vhostResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (VhostResource s)
vhostResource _name =
    TF.unsafeResource "rabbitmq_vhost" P.defaultProvider TF.validator $
        VhostResource'
            { _name = _name
            }

instance TF.IsObject (VhostResource s) where
    toObject VhostResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (VhostResource s) where
    validator = P.mempty

instance P.HasName (VhostResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VhostResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VhostResource s)
