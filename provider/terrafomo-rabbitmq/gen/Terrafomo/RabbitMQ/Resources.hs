-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Resources
    (
    -- * rabbitmq_binding
      newBindingR
    , BindingR (..)
    , BindingR_Required (..)

    -- * rabbitmq_exchange
    , newExchangeR
    , ExchangeR (..)
    , ExchangeR_Required (..)

    -- * rabbitmq_permissions
    , newPermissionsR
    , PermissionsR (..)
    , PermissionsR_Required (..)

    -- * rabbitmq_policy
    , newPolicyR
    , PolicyR (..)

    -- * rabbitmq_queue
    , newQueueR
    , QueueR (..)
    , QueueR_Required (..)

    -- * rabbitmq_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)

    -- * rabbitmq_vhost
    , newVhostR
    , VhostR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.RabbitMQ.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.RabbitMQ.Provider as P
import qualified Terrafomo.RabbitMQ.Types    as P
import qualified Terrafomo.Schema            as TF

-- | The main @rabbitmq_binding@ resource definition.
data BindingR s = BindingR_Internal
    { arguments        :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@
    -- - (Optional, Forces New)
    , destination      :: TF.Expr s P.Text
    -- ^ @destination@
    -- - (Required, Forces New)
    , destination_type :: TF.Expr s P.Text
    -- ^ @destination_type@
    -- - (Required, Forces New)
    , routing_key      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @routing_key@
    -- - (Optional, Forces New)
    , source           :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required, Forces New)
    , vhost            :: TF.Expr s P.Text
    -- ^ @vhost@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @rabbitmq_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rabbitmq/r/binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rabbitmq_binding@ via:

@
RabbitMQ.newBindingR
  (RabbitMQ.BindingR
        { RabbitMQ.destination = destination -- Expr s Text
        , RabbitMQ.source = source -- Expr s Text
        , RabbitMQ.destination_type = destination_type -- Expr s Text
        , RabbitMQ.vhost = vhost -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#arguments                      :: Lens' (Resource BindingR s) (Maybe (Expr s (Map Text (Expr s Text))))
#destination                    :: Lens' (Resource BindingR s) (Expr s Text)
#destination_type               :: Lens' (Resource BindingR s) (Expr s Text)
#routing_key                    :: Lens' (Resource BindingR s) (Maybe (Expr s Text))
#source                         :: Lens' (Resource BindingR s) (Expr s Text)
#vhost                          :: Lens' (Resource BindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BindingR s) (Expr s Id)
#properties_key                 :: Getting r (Ref BindingR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource BindingR s) Bool
#create_before_destroy          :: Lens' (Resource BindingR s) Bool
#ignore_changes                 :: Lens' (Resource BindingR s) (Changes s)
#depends_on                     :: Lens' (Resource BindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource BindingR s) (Maybe RabbitMQ)
@
-}
newBindingR
    :: BindingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource BindingR s
newBindingR x =
    TF.unsafeResource "rabbitmq_binding"  Encode.metadata
        (\BindingR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arguments") arguments
       <> TF.pair "destination" destination
       <> TF.pair "destination_type" destination_type
       <> P.maybe P.mempty (TF.pair "routing_key") routing_key
       <> TF.pair "source" source
       <> TF.pair "vhost" vhost
        )
        (let BindingR{..} = x in BindingR_Internal
            { arguments = P.Nothing
            , destination = destination
            , destination_type = destination_type
            , routing_key = P.Nothing
            , source = source
            , vhost = vhost
            })

-- | The required arguments for 'newBindingR'.
data BindingR_Required s = BindingR
    { destination      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , source           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , destination_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vhost            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "arguments" f (P.Resource BindingR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (arguments :: BindingR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { arguments = a } :: BindingR s)

instance Lens.HasField "destination" f (P.Resource BindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination :: BindingR s -> TF.Expr s P.Text)
        (\s a -> s { destination = a } :: BindingR s)

instance Lens.HasField "destination_type" f (P.Resource BindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_type :: BindingR s -> TF.Expr s P.Text)
        (\s a -> s { destination_type = a } :: BindingR s)

instance Lens.HasField "routing_key" f (P.Resource BindingR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (routing_key :: BindingR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { routing_key = a } :: BindingR s)

instance Lens.HasField "source" f (P.Resource BindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source :: BindingR s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: BindingR s)

instance Lens.HasField "vhost" f (P.Resource BindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vhost :: BindingR s -> TF.Expr s P.Text)
        (\s a -> s { vhost = a } :: BindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "properties_key" (P.Const r) (TF.Ref BindingR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "properties_key"))

-- | The main @rabbitmq_exchange@ resource definition.
data ExchangeR s = ExchangeR_Internal
    { name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , settings :: TF.Expr s (ExchangeSettings s)
    -- ^ @settings@
    -- - (Required, Forces New)
    , vhost    :: TF.Expr s P.Text
    -- ^ @vhost@
    -- - (Default __@/@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @rabbitmq_exchange@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rabbitmq/r/exchange.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rabbitmq_exchange@ via:

@
RabbitMQ.newExchangeR
  (RabbitMQ.ExchangeR
        { RabbitMQ.name = name -- Expr s Text
        , RabbitMQ.settings = settings -- Expr s (ExchangeSettings s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource ExchangeR s) (Expr s Text)
#settings                       :: Lens' (Resource ExchangeR s) (Expr s (ExchangeSettings s))
#vhost                          :: Lens' (Resource ExchangeR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ExchangeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ExchangeR s) Bool
#create_before_destroy          :: Lens' (Resource ExchangeR s) Bool
#ignore_changes                 :: Lens' (Resource ExchangeR s) (Changes s)
#depends_on                     :: Lens' (Resource ExchangeR s) (Set (Depends s))
#provider                       :: Lens' (Resource ExchangeR s) (Maybe RabbitMQ)
@
-}
newExchangeR
    :: ExchangeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ExchangeR s
newExchangeR x =
    TF.unsafeResource "rabbitmq_exchange"  Encode.metadata
        (\ExchangeR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "settings" settings
       <> TF.pair "vhost" vhost
        )
        (let ExchangeR{..} = x in ExchangeR_Internal
            { name = name
            , settings = settings
            , vhost = TF.expr "/"
            })

-- | The required arguments for 'newExchangeR'.
data ExchangeR_Required s = ExchangeR
    { name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , settings :: TF.Expr s (ExchangeSettings s)
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ExchangeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ExchangeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ExchangeR s)

instance Lens.HasField "settings" f (P.Resource ExchangeR s) (TF.Expr s (ExchangeSettings s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (settings :: ExchangeR s -> TF.Expr s (ExchangeSettings s))
        (\s a -> s { settings = a } :: ExchangeR s)

instance Lens.HasField "vhost" f (P.Resource ExchangeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vhost :: ExchangeR s -> TF.Expr s P.Text)
        (\s a -> s { vhost = a } :: ExchangeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ExchangeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rabbitmq_permissions@ resource definition.
data PermissionsR s = PermissionsR_Internal
    { permissions :: TF.Expr s (PermissionsPermissions s)
    -- ^ @permissions@
    -- - (Required)
    , user        :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required, Forces New)
    , vhost       :: TF.Expr s P.Text
    -- ^ @vhost@
    -- - (Default __@/@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @rabbitmq_permissions@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rabbitmq/r/permissions.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rabbitmq_permissions@ via:

@
RabbitMQ.newPermissionsR
  (RabbitMQ.PermissionsR
        { RabbitMQ.permissions = permissions -- Expr s (PermissionsPermissions s)
        , RabbitMQ.user = user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#permissions                    :: Lens' (Resource PermissionsR s) (Expr s (PermissionsPermissions s))
#user                           :: Lens' (Resource PermissionsR s) (Expr s Text)
#vhost                          :: Lens' (Resource PermissionsR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PermissionsR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PermissionsR s) Bool
#create_before_destroy          :: Lens' (Resource PermissionsR s) Bool
#ignore_changes                 :: Lens' (Resource PermissionsR s) (Changes s)
#depends_on                     :: Lens' (Resource PermissionsR s) (Set (Depends s))
#provider                       :: Lens' (Resource PermissionsR s) (Maybe RabbitMQ)
@
-}
newPermissionsR
    :: PermissionsR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PermissionsR s
newPermissionsR x =
    TF.unsafeResource "rabbitmq_permissions"  Encode.metadata
        (\PermissionsR_Internal{..} ->
          P.mempty
       <> TF.pair "permissions" permissions
       <> TF.pair "user" user
       <> TF.pair "vhost" vhost
        )
        (let PermissionsR{..} = x in PermissionsR_Internal
            { permissions = permissions
            , user = user
            , vhost = TF.expr "/"
            })

-- | The required arguments for 'newPermissionsR'.
data PermissionsR_Required s = PermissionsR
    { permissions :: TF.Expr s (PermissionsPermissions s)
    -- ^ (Required)
    , user        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "permissions" f (P.Resource PermissionsR s) (TF.Expr s (PermissionsPermissions s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions :: PermissionsR s -> TF.Expr s (PermissionsPermissions s))
        (\s a -> s { permissions = a } :: PermissionsR s)

instance Lens.HasField "user" f (P.Resource PermissionsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: PermissionsR s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: PermissionsR s)

instance Lens.HasField "vhost" f (P.Resource PermissionsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vhost :: PermissionsR s -> TF.Expr s P.Text)
        (\s a -> s { vhost = a } :: PermissionsR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PermissionsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rabbitmq_policy@ resource definition.
data PolicyR s = PolicyR
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , policy :: TF.Expr s (PolicyPolicy s)
    -- ^ @policy@
    -- - (Required)
    , vhost  :: TF.Expr s P.Text
    -- ^ @vhost@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @rabbitmq_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rabbitmq/r/policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rabbitmq_policy@ via:

@
RabbitMQ.newPolicyR
  (RabbitMQ.PolicyR
        { RabbitMQ.name = name -- Expr s Text
        , RabbitMQ.policy = policy -- Expr s (PolicyPolicy s)
        , RabbitMQ.vhost = vhost -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PolicyR s) (Expr s Text)
#policy                         :: Lens' (Resource PolicyR s) (Expr s (PolicyPolicy s))
#vhost                          :: Lens' (Resource PolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PolicyR s) Bool
#create_before_destroy          :: Lens' (Resource PolicyR s) Bool
#ignore_changes                 :: Lens' (Resource PolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource PolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource PolicyR s) (Maybe RabbitMQ)
@
-}
newPolicyR
    :: PolicyR s -- ^ The minimal/required arguments.
    -> P.Resource PolicyR s
newPolicyR =
    TF.unsafeResource "rabbitmq_policy"  Encode.metadata
        (\PolicyR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "policy" policy
       <> TF.pair "vhost" vhost
        )

instance Lens.HasField "name" f (P.Resource PolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PolicyR s)

instance Lens.HasField "policy" f (P.Resource PolicyR s) (TF.Expr s (PolicyPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: PolicyR s -> TF.Expr s (PolicyPolicy s))
        (\s a -> s { policy = a } :: PolicyR s)

instance Lens.HasField "vhost" f (P.Resource PolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vhost :: PolicyR s -> TF.Expr s P.Text)
        (\s a -> s { vhost = a } :: PolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rabbitmq_queue@ resource definition.
data QueueR s = QueueR_Internal
    { name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , settings :: TF.Expr s (QueueSettings s)
    -- ^ @settings@
    -- - (Required, Forces New)
    , vhost    :: TF.Expr s P.Text
    -- ^ @vhost@
    -- - (Default __@/@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @rabbitmq_queue@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rabbitmq/r/queue.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rabbitmq_queue@ via:

@
RabbitMQ.newQueueR
  (RabbitMQ.QueueR
        { RabbitMQ.name = name -- Expr s Text
        , RabbitMQ.settings = settings -- Expr s (QueueSettings s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource QueueR s) (Expr s Text)
#settings                       :: Lens' (Resource QueueR s) (Expr s (QueueSettings s))
#vhost                          :: Lens' (Resource QueueR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref QueueR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource QueueR s) Bool
#create_before_destroy          :: Lens' (Resource QueueR s) Bool
#ignore_changes                 :: Lens' (Resource QueueR s) (Changes s)
#depends_on                     :: Lens' (Resource QueueR s) (Set (Depends s))
#provider                       :: Lens' (Resource QueueR s) (Maybe RabbitMQ)
@
-}
newQueueR
    :: QueueR_Required s -- ^ The minimal/required arguments.
    -> P.Resource QueueR s
newQueueR x =
    TF.unsafeResource "rabbitmq_queue"  Encode.metadata
        (\QueueR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "settings" settings
       <> TF.pair "vhost" vhost
        )
        (let QueueR{..} = x in QueueR_Internal
            { name = name
            , settings = settings
            , vhost = TF.expr "/"
            })

-- | The required arguments for 'newQueueR'.
data QueueR_Required s = QueueR
    { name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , settings :: TF.Expr s (QueueSettings s)
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource QueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: QueueR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: QueueR s)

instance Lens.HasField "settings" f (P.Resource QueueR s) (TF.Expr s (QueueSettings s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (settings :: QueueR s -> TF.Expr s (QueueSettings s))
        (\s a -> s { settings = a } :: QueueR s)

instance Lens.HasField "vhost" f (P.Resource QueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vhost :: QueueR s -> TF.Expr s P.Text)
        (\s a -> s { vhost = a } :: QueueR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref QueueR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rabbitmq_user@ resource definition.
data UserR s = UserR_Internal
    { name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , tags     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @rabbitmq_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rabbitmq/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rabbitmq_user@ via:

@
RabbitMQ.newUserR
  (RabbitMQ.UserR
        { RabbitMQ.name = name -- Expr s Text
        , RabbitMQ.password = password -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource UserR s) (Expr s Text)
#password                       :: Lens' (Resource UserR s) (Expr s Text)
#tags                           :: Lens' (Resource UserR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe RabbitMQ)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "rabbitmq_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "password" password
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let UserR{..} = x in UserR_Internal
            { name = name
            , password = password
            , tags = P.Nothing
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , password :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserR s)

instance Lens.HasField "password" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: UserR s)

instance Lens.HasField "tags" f (P.Resource UserR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: UserR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rabbitmq_vhost@ resource definition.
newtype VhostR s = VhostR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @rabbitmq_vhost@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rabbitmq/r/vhost.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rabbitmq_vhost@ via:

@
RabbitMQ.newVhostR
  (RabbitMQ.VhostR
        { RabbitMQ.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource VhostR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VhostR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VhostR s) Bool
#create_before_destroy          :: Lens' (Resource VhostR s) Bool
#ignore_changes                 :: Lens' (Resource VhostR s) (Changes s)
#depends_on                     :: Lens' (Resource VhostR s) (Set (Depends s))
#provider                       :: Lens' (Resource VhostR s) (Maybe RabbitMQ)
@
-}
newVhostR
    :: VhostR s -- ^ The minimal/required arguments.
    -> P.Resource VhostR s
newVhostR =
    TF.unsafeResource "rabbitmq_vhost"  Encode.metadata
        (\VhostR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource VhostR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VhostR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VhostR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VhostR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
