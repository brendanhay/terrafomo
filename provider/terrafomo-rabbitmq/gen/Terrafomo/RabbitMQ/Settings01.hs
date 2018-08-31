-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Settings01
    (
    -- ** settings
      ExchangeSettings (..)
    , newExchangeSettings

    -- ** permissions
    , PermissionsPermissions (..)
    , newPermissionsPermissions

    -- ** policy
    , PolicyPolicy (..)
    , newPolicyPolicy

    -- ** settings
    , QueueSettings (..)
    , newQueueSettings

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.RabbitMQ.Lens  as P
import qualified Terrafomo.RabbitMQ.Types as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @settings@ nested settings.
data ExchangeSettings s = ExchangeSettings'
    { _arguments  :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@ - (Optional)
    --
    , _autoDelete :: TF.Expr s P.Bool
    -- ^ @auto_delete@ - (Default @false@)
    --
    , _durable    :: TF.Expr s P.Bool
    -- ^ @durable@ - (Default @false@)
    --
    , _type'      :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @settings@ settings value.
newExchangeSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ExchangeSettings s
newExchangeSettings _type' =
    ExchangeSettings'
        { _arguments = P.Nothing
        , _autoDelete = TF.value P.False
        , _durable = TF.value P.False
        , _type' = _type'
        }

instance TF.ToHCL (ExchangeSettings s) where
     toHCL ExchangeSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "arguments") _arguments
        , TF.pair "auto_delete" _autoDelete
        , TF.pair "durable" _durable
        , TF.pair "type" _type'
        ]

instance P.Hashable (ExchangeSettings s)

instance TF.HasValidator (ExchangeSettings s) where
    validator = P.mempty

instance P.HasArguments (ExchangeSettings s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    arguments =
        P.lens (_arguments :: ExchangeSettings s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _arguments = a } :: ExchangeSettings s)

instance P.HasAutoDelete (ExchangeSettings s) (TF.Expr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ExchangeSettings s -> TF.Expr s P.Bool)
            (\s a -> s { _autoDelete = a } :: ExchangeSettings s)

instance P.HasDurable (ExchangeSettings s) (TF.Expr s P.Bool) where
    durable =
        P.lens (_durable :: ExchangeSettings s -> TF.Expr s P.Bool)
            (\s a -> s { _durable = a } :: ExchangeSettings s)

instance P.HasType' (ExchangeSettings s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ExchangeSettings s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ExchangeSettings s)

-- | @permissions@ nested settings.
data PermissionsPermissions s = PermissionsPermissions'
    { _configure :: TF.Expr s P.Text
    -- ^ @configure@ - (Required)
    --
    , _read      :: TF.Expr s P.Text
    -- ^ @read@ - (Required)
    --
    , _write     :: TF.Expr s P.Text
    -- ^ @write@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @permissions@ settings value.
newPermissionsPermissions
    :: TF.Expr s P.Text -- ^ Lens: 'P.configure', Field: '_configure', HCL: @configure@
    -> TF.Expr s P.Text -- ^ Lens: 'P.read', Field: '_read', HCL: @read@
    -> TF.Expr s P.Text -- ^ Lens: 'P.write', Field: '_write', HCL: @write@
    -> PermissionsPermissions s
newPermissionsPermissions _configure _read _write =
    PermissionsPermissions'
        { _configure = _configure
        , _read = _read
        , _write = _write
        }

instance TF.ToHCL (PermissionsPermissions s) where
     toHCL PermissionsPermissions'{..} = TF.pairs $ P.mconcat
        [ TF.pair "configure" _configure
        , TF.pair "read" _read
        , TF.pair "write" _write
        ]

instance P.Hashable (PermissionsPermissions s)

instance TF.HasValidator (PermissionsPermissions s) where
    validator = P.mempty

instance P.HasConfigure (PermissionsPermissions s) (TF.Expr s P.Text) where
    configure =
        P.lens (_configure :: PermissionsPermissions s -> TF.Expr s P.Text)
            (\s a -> s { _configure = a } :: PermissionsPermissions s)

instance P.HasRead (PermissionsPermissions s) (TF.Expr s P.Text) where
    read =
        P.lens (_read :: PermissionsPermissions s -> TF.Expr s P.Text)
            (\s a -> s { _read = a } :: PermissionsPermissions s)

instance P.HasWrite (PermissionsPermissions s) (TF.Expr s P.Text) where
    write =
        P.lens (_write :: PermissionsPermissions s -> TF.Expr s P.Text)
            (\s a -> s { _write = a } :: PermissionsPermissions s)

-- | @policy@ nested settings.
data PolicyPolicy s = PolicyPolicy'
    { _applyTo    :: TF.Expr s P.Text
    -- ^ @apply_to@ - (Required)
    --
    , _definition :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @definition@ - (Required)
    --
    , _pattern'   :: TF.Expr s P.Text
    -- ^ @pattern@ - (Required)
    --
    , _priority   :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @policy@ settings value.
newPolicyPolicy
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.definition', Field: '_definition', HCL: @definition@
    -> TF.Expr s P.Text -- ^ Lens: 'P.pattern'', Field: '_pattern'', HCL: @pattern@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> TF.Expr s P.Text -- ^ Lens: 'P.applyTo', Field: '_applyTo', HCL: @apply_to@
    -> PolicyPolicy s
newPolicyPolicy _definition _pattern' _priority _applyTo =
    PolicyPolicy'
        { _applyTo = _applyTo
        , _definition = _definition
        , _pattern' = _pattern'
        , _priority = _priority
        }

instance TF.ToHCL (PolicyPolicy s) where
     toHCL PolicyPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "apply_to" _applyTo
        , TF.pair "definition" _definition
        , TF.pair "pattern" _pattern'
        , TF.pair "priority" _priority
        ]

instance P.Hashable (PolicyPolicy s)

instance TF.HasValidator (PolicyPolicy s) where
    validator = P.mempty

instance P.HasApplyTo (PolicyPolicy s) (TF.Expr s P.Text) where
    applyTo =
        P.lens (_applyTo :: PolicyPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _applyTo = a } :: PolicyPolicy s)

instance P.HasDefinition (PolicyPolicy s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    definition =
        P.lens (_definition :: PolicyPolicy s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _definition = a } :: PolicyPolicy s)

instance P.HasPattern' (PolicyPolicy s) (TF.Expr s P.Text) where
    pattern' =
        P.lens (_pattern' :: PolicyPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _pattern' = a } :: PolicyPolicy s)

instance P.HasPriority (PolicyPolicy s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: PolicyPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: PolicyPolicy s)

-- | @settings@ nested settings.
data QueueSettings s = QueueSettings'
    { _arguments :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'argumentsJson'
    , _argumentsJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arguments_json@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arguments'
    , _autoDelete :: TF.Expr s P.Bool
    -- ^ @auto_delete@ - (Default @false@)
    --
    , _durable :: TF.Expr s P.Bool
    -- ^ @durable@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @settings@ settings value.
newQueueSettings
    :: QueueSettings s
newQueueSettings =
    QueueSettings'
        { _arguments = P.Nothing
        , _argumentsJson = P.Nothing
        , _autoDelete = TF.value P.False
        , _durable = TF.value P.False
        }

instance TF.ToHCL (QueueSettings s) where
     toHCL QueueSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "arguments") _arguments
        , P.maybe P.mempty (TF.pair "arguments_json") _argumentsJson
        , TF.pair "auto_delete" _autoDelete
        , TF.pair "durable" _durable
        ]

instance P.Hashable (QueueSettings s)

instance TF.HasValidator (QueueSettings s) where
    validator = TF.conflictValidator (\QueueSettings'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_arguments P.== P.Nothing) "_arguments"
            ["_argumentsJson"]
        , TF.conflictsWith (_argumentsJson P.== P.Nothing) "_argumentsJson"
            ["_arguments"]
        ])

instance P.HasArguments (QueueSettings s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    arguments =
        P.lens (_arguments :: QueueSettings s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _arguments = a } :: QueueSettings s)

instance P.HasArgumentsJson (QueueSettings s) (P.Maybe (TF.Expr s P.Text)) where
    argumentsJson =
        P.lens (_argumentsJson :: QueueSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _argumentsJson = a } :: QueueSettings s)

instance P.HasAutoDelete (QueueSettings s) (TF.Expr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: QueueSettings s -> TF.Expr s P.Bool)
            (\s a -> s { _autoDelete = a } :: QueueSettings s)

instance P.HasDurable (QueueSettings s) (TF.Expr s P.Bool) where
    durable =
        P.lens (_durable :: QueueSettings s -> TF.Expr s P.Bool)
            (\s a -> s { _durable = a } :: QueueSettings s)
