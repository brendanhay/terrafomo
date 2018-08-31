-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Resource01
    (
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

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.RabbitMQ.Lens     as P
import qualified Terrafomo.RabbitMQ.Provider as P
import qualified Terrafomo.RabbitMQ.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @rabbitmq_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/binding.html terraform documentation>
-- for more information.
data BindingResource s = BindingResource'
    { _arguments :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@ - (Optional, Forces New)
    --
    , _destination :: TF.Expr s P.Text
    -- ^ @destination@ - (Required, Forces New)
    --
    , _destinationType :: TF.Expr s P.Text
    -- ^ @destination_type@ - (Required, Forces New)
    --
    , _routingKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @routing_key@ - (Optional, Forces New)
    --
    , _source :: TF.Expr s P.Text
    -- ^ @source@ - (Required, Forces New)
    --
    , _vhost :: TF.Expr s P.Text
    -- ^ @vhost@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rabbitmq_binding@ resource value.
bindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> TF.Expr s P.Text -- ^ Lens: 'P.destinationType', Field: '_destinationType', HCL: @destination_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vhost', Field: '_vhost', HCL: @vhost@
    -> P.Resource (BindingResource s)
bindingResource _destination _source _destinationType _vhost =
    TF.unsafeResource "rabbitmq_binding" P.defaultProvider  TF.encodeLifecycle
        (\BindingResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arguments") _arguments
            , TF.pair "destination" _destination
            , TF.pair "destination_type" _destinationType
            , P.maybe P.mempty (TF.pair "routing_key") _routingKey
            , TF.pair "source" _source
            , TF.pair "vhost" _vhost
            ])
        (BindingResource'
            { _arguments = P.Nothing
            , _destination = _destination
            , _destinationType = _destinationType
            , _routingKey = P.Nothing
            , _source = _source
            , _vhost = _vhost
            })

instance P.Hashable (BindingResource s)

instance TF.HasValidator (BindingResource s) where
    validator = P.mempty

instance P.HasArguments (BindingResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    arguments =
        P.lens (_arguments :: BindingResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _arguments = a } :: BindingResource s)

instance P.HasDestination (BindingResource s) (TF.Expr s P.Text) where
    destination =
        P.lens (_destination :: BindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _destination = a } :: BindingResource s)

instance P.HasDestinationType (BindingResource s) (TF.Expr s P.Text) where
    destinationType =
        P.lens (_destinationType :: BindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _destinationType = a } :: BindingResource s)

instance P.HasRoutingKey (BindingResource s) (P.Maybe (TF.Expr s P.Text)) where
    routingKey =
        P.lens (_routingKey :: BindingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _routingKey = a } :: BindingResource s)

instance P.HasSource (BindingResource s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: BindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: BindingResource s)

instance P.HasVhost (BindingResource s) (TF.Expr s P.Text) where
    vhost =
        P.lens (_vhost :: BindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _vhost = a } :: BindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPropertiesKey (TF.Ref s' (BindingResource s)) (TF.Expr s P.Text) where
    computedPropertiesKey x =
        TF.unsafeCompute TF.encodeAttr x "properties_key"

-- | @rabbitmq_exchange@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/exchange.html terraform documentation>
-- for more information.
data ExchangeResource s = ExchangeResource'
    { _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _settings :: TF.Expr s (ExchangeSettings s)
    -- ^ @settings@ - (Required, Forces New)
    --
    , _vhost    :: TF.Expr s P.Text
    -- ^ @vhost@ - (Default @/@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rabbitmq_exchange@ resource value.
exchangeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (ExchangeSettings s) -- ^ Lens: 'P.settings', Field: '_settings', HCL: @settings@
    -> P.Resource (ExchangeResource s)
exchangeResource _name _settings =
    TF.unsafeResource "rabbitmq_exchange" P.defaultProvider  TF.encodeLifecycle
        (\ExchangeResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "settings" _settings
            , TF.pair "vhost" _vhost
            ])
        (ExchangeResource'
            { _name = _name
            , _settings = _settings
            , _vhost = TF.value "/"
            })

instance P.Hashable (ExchangeResource s)

instance TF.HasValidator (ExchangeResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_settings" (_settings :: ExchangeResource s -> TF.Expr s (ExchangeSettings s))

instance P.HasName (ExchangeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ExchangeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ExchangeResource s)

instance P.HasSettings (ExchangeResource s) (TF.Expr s (ExchangeSettings s)) where
    settings =
        P.lens (_settings :: ExchangeResource s -> TF.Expr s (ExchangeSettings s))
            (\s a -> s { _settings = a } :: ExchangeResource s)

instance P.HasVhost (ExchangeResource s) (TF.Expr s P.Text) where
    vhost =
        P.lens (_vhost :: ExchangeResource s -> TF.Expr s P.Text)
            (\s a -> s { _vhost = a } :: ExchangeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExchangeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rabbitmq_permissions@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/permissions.html terraform documentation>
-- for more information.
data PermissionsResource s = PermissionsResource'
    { _permissions :: TF.Expr s (PermissionsPermissions s)
    -- ^ @permissions@ - (Required)
    --
    , _user        :: TF.Expr s P.Text
    -- ^ @user@ - (Required, Forces New)
    --
    , _vhost       :: TF.Expr s P.Text
    -- ^ @vhost@ - (Default @/@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rabbitmq_permissions@ resource value.
permissionsResource
    :: TF.Expr s (PermissionsPermissions s) -- ^ Lens: 'P.permissions', Field: '_permissions', HCL: @permissions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.user', Field: '_user', HCL: @user@
    -> P.Resource (PermissionsResource s)
permissionsResource _permissions _user =
    TF.unsafeResource "rabbitmq_permissions" P.defaultProvider  TF.encodeLifecycle
        (\PermissionsResource'{..} -> P.mconcat
            [ TF.pair "permissions" _permissions
            , TF.pair "user" _user
            , TF.pair "vhost" _vhost
            ])
        (PermissionsResource'
            { _permissions = _permissions
            , _user = _user
            , _vhost = TF.value "/"
            })

instance P.Hashable (PermissionsResource s)

instance TF.HasValidator (PermissionsResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_permissions" (_permissions :: PermissionsResource s -> TF.Expr s (PermissionsPermissions s))

instance P.HasPermissions (PermissionsResource s) (TF.Expr s (PermissionsPermissions s)) where
    permissions =
        P.lens (_permissions :: PermissionsResource s -> TF.Expr s (PermissionsPermissions s))
            (\s a -> s { _permissions = a } :: PermissionsResource s)

instance P.HasUser (PermissionsResource s) (TF.Expr s P.Text) where
    user =
        P.lens (_user :: PermissionsResource s -> TF.Expr s P.Text)
            (\s a -> s { _user = a } :: PermissionsResource s)

instance P.HasVhost (PermissionsResource s) (TF.Expr s P.Text) where
    vhost =
        P.lens (_vhost :: PermissionsResource s -> TF.Expr s P.Text)
            (\s a -> s { _vhost = a } :: PermissionsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PermissionsResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rabbitmq_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/policy.html terraform documentation>
-- for more information.
data PolicyResource s = PolicyResource'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _policy :: TF.Expr s (PolicyPolicy s)
    -- ^ @policy@ - (Required)
    --
    , _vhost  :: TF.Expr s P.Text
    -- ^ @vhost@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rabbitmq_policy@ resource value.
policyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (PolicyPolicy s) -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vhost', Field: '_vhost', HCL: @vhost@
    -> P.Resource (PolicyResource s)
policyResource _name _policy _vhost =
    TF.unsafeResource "rabbitmq_policy" P.defaultProvider  TF.encodeLifecycle
        (\PolicyResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "policy" _policy
            , TF.pair "vhost" _vhost
            ])
        (PolicyResource'
            { _name = _name
            , _policy = _policy
            , _vhost = _vhost
            })

instance P.Hashable (PolicyResource s)

instance TF.HasValidator (PolicyResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_policy" (_policy :: PolicyResource s -> TF.Expr s (PolicyPolicy s))

instance P.HasName (PolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PolicyResource s)

instance P.HasPolicy (PolicyResource s) (TF.Expr s (PolicyPolicy s)) where
    policy =
        P.lens (_policy :: PolicyResource s -> TF.Expr s (PolicyPolicy s))
            (\s a -> s { _policy = a } :: PolicyResource s)

instance P.HasVhost (PolicyResource s) (TF.Expr s P.Text) where
    vhost =
        P.lens (_vhost :: PolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _vhost = a } :: PolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rabbitmq_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/queue.html terraform documentation>
-- for more information.
data QueueResource s = QueueResource'
    { _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _settings :: TF.Expr s (QueueSettings s)
    -- ^ @settings@ - (Required, Forces New)
    --
    , _vhost    :: TF.Expr s P.Text
    -- ^ @vhost@ - (Default @/@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rabbitmq_queue@ resource value.
queueResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (QueueSettings s) -- ^ Lens: 'P.settings', Field: '_settings', HCL: @settings@
    -> P.Resource (QueueResource s)
queueResource _name _settings =
    TF.unsafeResource "rabbitmq_queue" P.defaultProvider  TF.encodeLifecycle
        (\QueueResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "settings" _settings
            , TF.pair "vhost" _vhost
            ])
        (QueueResource'
            { _name = _name
            , _settings = _settings
            , _vhost = TF.value "/"
            })

instance P.Hashable (QueueResource s)

instance TF.HasValidator (QueueResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_settings" (_settings :: QueueResource s -> TF.Expr s (QueueSettings s))

instance P.HasName (QueueResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: QueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: QueueResource s)

instance P.HasSettings (QueueResource s) (TF.Expr s (QueueSettings s)) where
    settings =
        P.lens (_settings :: QueueResource s -> TF.Expr s (QueueSettings s))
            (\s a -> s { _settings = a } :: QueueResource s)

instance P.HasVhost (QueueResource s) (TF.Expr s P.Text) where
    vhost =
        P.lens (_vhost :: QueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _vhost = a } :: QueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (QueueResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rabbitmq_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _tags     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rabbitmq_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Resource (UserResource s)
userResource _name _password =
    TF.unsafeResource "rabbitmq_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "password" _password
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (UserResource'
            { _name = _name
            , _password = _password
            , _tags = P.Nothing
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasName (UserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: UserResource s)

instance P.HasTags (UserResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    tags =
        P.lens (_tags :: UserResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _tags = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rabbitmq_vhost@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/r/vhost.html terraform documentation>
-- for more information.
data VhostResource s = VhostResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rabbitmq_vhost@ resource value.
vhostResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (VhostResource s)
vhostResource _name =
    TF.unsafeResource "rabbitmq_vhost" P.defaultProvider  TF.encodeLifecycle
        (\VhostResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (VhostResource'
            { _name = _name
            })

instance P.Hashable (VhostResource s)

instance TF.HasValidator (VhostResource s) where
    validator = P.mempty

instance P.HasName (VhostResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VhostResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VhostResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VhostResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
