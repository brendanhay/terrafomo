-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.RabbitMQ.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
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

-- | @rabbitmq_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/RabbitMQ/rabbitmq_binding terraform documentation>
-- for more information.
data BindingResource s = BindingResource'
    { _arguments       :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional)
    --
    , _destination     :: TF.Attr s P.Text
    -- ^ @destination@ - (Required)
    --
    , _destinationType :: TF.Attr s P.Text
    -- ^ @destination_type@ - (Required)
    --
    , _routingKey      :: TF.Attr s P.Text
    -- ^ @routing_key@ - (Optional)
    --
    , _source          :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    , _vhost           :: TF.Attr s P.Text
    -- ^ @vhost@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (BindingResource s) where
    toObject BindingResource'{..} = catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "destination_type" <$> TF.attribute _destinationType
        , TF.assign "routing_key" <$> TF.attribute _routingKey
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

bindingResource
    :: TF.Attr s P.Text -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Text -- ^ @destination_type@ - 'P.destinationType'
    -> TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> TF.Attr s P.Text -- ^ @vhost@ - 'P.vhost'
    -> TF.Resource P.Provider (BindingResource s)
bindingResource _destination _destinationType _source _vhost =
    TF.newResource "rabbitmq_binding" $
        BindingResource'
            { _arguments = TF.Nil
            , _destination = _destination
            , _destinationType = _destinationType
            , _routingKey = TF.Nil
            , _source = _source
            , _vhost = _vhost
            }

instance P.HasArguments (BindingResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: BindingResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a
                          } :: BindingResource s)

instance P.HasDestination (BindingResource s) (TF.Attr s P.Text) where
    destination =
        P.lens (_destination :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _destination = a
                          } :: BindingResource s)

instance P.HasDestinationType (BindingResource s) (TF.Attr s P.Text) where
    destinationType =
        P.lens (_destinationType :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationType = a
                          } :: BindingResource s)

instance P.HasRoutingKey (BindingResource s) (TF.Attr s P.Text) where
    routingKey =
        P.lens (_routingKey :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _routingKey = a
                          } :: BindingResource s)

instance P.HasSource (BindingResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: BindingResource s)

instance P.HasVhost (BindingResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: BindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a
                          } :: BindingResource s)

instance s ~ s' => P.HasComputedPropertiesKey (TF.Ref s' (BindingResource s)) (TF.Attr s P.Text) where
    computedPropertiesKey x = TF.compute (TF.refKey x) "properties_key"

-- | @rabbitmq_exchange@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/RabbitMQ/rabbitmq_exchange terraform documentation>
-- for more information.
data ExchangeResource s = ExchangeResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _settings :: TF.Attr s [Settings s]
    -- ^ @settings@ - (Required)
    --
    , _vhost    :: TF.Attr s P.Text
    -- ^ @vhost@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ExchangeResource s) where
    toObject ExchangeResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

exchangeResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [Settings s] -- ^ @settings@ - 'P.settings'
    -> TF.Resource P.Provider (ExchangeResource s)
exchangeResource _name _settings =
    TF.newResource "rabbitmq_exchange" $
        ExchangeResource'
            { _name = _name
            , _settings = _settings
            , _vhost = TF.value "/"
            }

instance P.HasName (ExchangeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExchangeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ExchangeResource s)

instance P.HasSettings (ExchangeResource s) (TF.Attr s [Settings s]) where
    settings =
        P.lens (_settings :: ExchangeResource s -> TF.Attr s [Settings s])
               (\s a -> s { _settings = a
                          } :: ExchangeResource s)

instance P.HasVhost (ExchangeResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: ExchangeResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a
                          } :: ExchangeResource s)

-- | @rabbitmq_permissions@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/RabbitMQ/rabbitmq_permissions terraform documentation>
-- for more information.
data PermissionsResource s = PermissionsResource'
    { _permissions :: TF.Attr s [Permissions s]
    -- ^ @permissions@ - (Required)
    --
    , _user        :: TF.Attr s P.Text
    -- ^ @user@ - (Required)
    --
    , _vhost       :: TF.Attr s P.Text
    -- ^ @vhost@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PermissionsResource s) where
    toObject PermissionsResource'{..} = catMaybes
        [ TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

permissionsResource
    :: TF.Attr s [Permissions s] -- ^ @permissions@ - 'P.permissions'
    -> TF.Attr s P.Text -- ^ @user@ - 'P.user'
    -> TF.Resource P.Provider (PermissionsResource s)
permissionsResource _permissions _user =
    TF.newResource "rabbitmq_permissions" $
        PermissionsResource'
            { _permissions = _permissions
            , _user = _user
            , _vhost = TF.value "/"
            }

instance P.HasPermissions (PermissionsResource s) (TF.Attr s [Permissions s]) where
    permissions =
        P.lens (_permissions :: PermissionsResource s -> TF.Attr s [Permissions s])
               (\s a -> s { _permissions = a
                          } :: PermissionsResource s)

instance P.HasUser (PermissionsResource s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: PermissionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _user = a
                          } :: PermissionsResource s)

instance P.HasVhost (PermissionsResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: PermissionsResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a
                          } :: PermissionsResource s)

-- | @rabbitmq_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/RabbitMQ/rabbitmq_policy terraform documentation>
-- for more information.
data PolicyResource s = PolicyResource'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _policy :: TF.Attr s [Policy s]
    -- ^ @policy@ - (Required)
    --
    , _vhost  :: TF.Attr s P.Text
    -- ^ @vhost@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PolicyResource s) where
    toObject PolicyResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

policyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [Policy s] -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @vhost@ - 'P.vhost'
    -> TF.Resource P.Provider (PolicyResource s)
policyResource _name _policy _vhost =
    TF.newResource "rabbitmq_policy" $
        PolicyResource'
            { _name = _name
            , _policy = _policy
            , _vhost = _vhost
            }

instance P.HasName (PolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PolicyResource s)

instance P.HasPolicy (PolicyResource s) (TF.Attr s [Policy s]) where
    policy =
        P.lens (_policy :: PolicyResource s -> TF.Attr s [Policy s])
               (\s a -> s { _policy = a
                          } :: PolicyResource s)

instance P.HasVhost (PolicyResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: PolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a
                          } :: PolicyResource s)

-- | @rabbitmq_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/RabbitMQ/rabbitmq_queue terraform documentation>
-- for more information.
data QueueResource s = QueueResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _settings :: TF.Attr s [Settings s]
    -- ^ @settings@ - (Required)
    --
    , _vhost    :: TF.Attr s P.Text
    -- ^ @vhost@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (QueueResource s) where
    toObject QueueResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "vhost" <$> TF.attribute _vhost
        ]

queueResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [Settings s] -- ^ @settings@ - 'P.settings'
    -> TF.Resource P.Provider (QueueResource s)
queueResource _name _settings =
    TF.newResource "rabbitmq_queue" $
        QueueResource'
            { _name = _name
            , _settings = _settings
            , _vhost = TF.value "/"
            }

instance P.HasName (QueueResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: QueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: QueueResource s)

instance P.HasSettings (QueueResource s) (TF.Attr s [Settings s]) where
    settings =
        P.lens (_settings :: QueueResource s -> TF.Attr s [Settings s])
               (\s a -> s { _settings = a
                          } :: QueueResource s)

instance P.HasVhost (QueueResource s) (TF.Attr s P.Text) where
    vhost =
        P.lens (_vhost :: QueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _vhost = a
                          } :: QueueResource s)

-- | @rabbitmq_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/RabbitMQ/rabbitmq_user terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _tags     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "tags" <$> TF.attribute _tags
        ]

userResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Resource P.Provider (UserResource s)
userResource _name _password =
    TF.newResource "rabbitmq_user" $
        UserResource'
            { _name = _name
            , _password = _password
            , _tags = TF.Nil
            }

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: UserResource s)

instance P.HasTags (UserResource s) (TF.Attr s [TF.Attr s P.Text]) where
    tags =
        P.lens (_tags :: UserResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _tags = a
                          } :: UserResource s)

-- | @rabbitmq_vhost@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/RabbitMQ/rabbitmq_vhost terraform documentation>
-- for more information.
data VhostResource s = VhostResource'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (VhostResource s) where
    toObject VhostResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

vhostResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (VhostResource s)
vhostResource _name =
    TF.newResource "rabbitmq_vhost" $
        VhostResource'
            { _name = _name
            }

instance P.HasName (VhostResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VhostResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: VhostResource s)
