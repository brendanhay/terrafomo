-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.RabbitMQ.Lens  as P
import qualified Terrafomo.RabbitMQ.Types as P
import qualified Terrafomo.Validator      as TF

-- | @settings@ nested settings.
data ExchangeSettings s = ExchangeSettings'
    { _arguments  :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional)
    --
    , _autoDelete :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional)
    --
    , _durable    :: TF.Attr s P.Bool
    -- ^ @durable@ - (Optional)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newExchangeSettings
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ExchangeSettings s
newExchangeSettings _type' =
    ExchangeSettings'
        { _arguments = TF.Nil
        , _autoDelete = TF.value P.False
        , _durable = TF.value P.False
        , _type' = _type'
        }

instance TF.IsValue  (ExchangeSettings s)
instance TF.IsObject (ExchangeSettings s) where
    toObject ExchangeSettings'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "durable" <$> TF.attribute _durable
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ExchangeSettings s) where
    validator = P.mempty

instance P.HasArguments (ExchangeSettings s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: ExchangeSettings s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: ExchangeSettings s)

instance P.HasAutoDelete (ExchangeSettings s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ExchangeSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ExchangeSettings s)

instance P.HasDurable (ExchangeSettings s) (TF.Attr s P.Bool) where
    durable =
        P.lens (_durable :: ExchangeSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _durable = a } :: ExchangeSettings s)

instance P.HasType' (ExchangeSettings s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ExchangeSettings s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ExchangeSettings s)

-- | @permissions@ nested settings.
data PermissionsPermissions s = PermissionsPermissions'
    { _configure :: TF.Attr s P.Text
    -- ^ @configure@ - (Required)
    --
    , _read      :: TF.Attr s P.Text
    -- ^ @read@ - (Required)
    --
    , _write     :: TF.Attr s P.Text
    -- ^ @write@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newPermissionsPermissions
    :: TF.Attr s P.Text -- ^ 'P._configure': @configure@
    -> TF.Attr s P.Text -- ^ 'P._read': @read@
    -> TF.Attr s P.Text -- ^ 'P._write': @write@
    -> PermissionsPermissions s
newPermissionsPermissions _configure _read _write =
    PermissionsPermissions'
        { _configure = _configure
        , _read = _read
        , _write = _write
        }

instance TF.IsValue  (PermissionsPermissions s)
instance TF.IsObject (PermissionsPermissions s) where
    toObject PermissionsPermissions'{..} = P.catMaybes
        [ TF.assign "configure" <$> TF.attribute _configure
        , TF.assign "read" <$> TF.attribute _read
        , TF.assign "write" <$> TF.attribute _write
        ]

instance TF.IsValid (PermissionsPermissions s) where
    validator = P.mempty

instance P.HasConfigure (PermissionsPermissions s) (TF.Attr s P.Text) where
    configure =
        P.lens (_configure :: PermissionsPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _configure = a } :: PermissionsPermissions s)

instance P.HasRead (PermissionsPermissions s) (TF.Attr s P.Text) where
    read =
        P.lens (_read :: PermissionsPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _read = a } :: PermissionsPermissions s)

instance P.HasWrite (PermissionsPermissions s) (TF.Attr s P.Text) where
    write =
        P.lens (_write :: PermissionsPermissions s -> TF.Attr s P.Text)
               (\s a -> s { _write = a } :: PermissionsPermissions s)

-- | @policy@ nested settings.
data PolicyPolicy s = PolicyPolicy'
    { _applyTo    :: TF.Attr s P.Text
    -- ^ @apply_to@ - (Required)
    --
    , _definition :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @definition@ - (Required)
    --
    , _pattern'   :: TF.Attr s P.Text
    -- ^ @pattern@ - (Required)
    --
    , _priority   :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @policy@ settings value.
newPolicyPolicy
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._definition': @definition@
    -> TF.Attr s P.Text -- ^ 'P._pattern'': @pattern@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._applyTo': @apply_to@
    -> PolicyPolicy s
newPolicyPolicy _definition _pattern' _priority _applyTo =
    PolicyPolicy'
        { _applyTo = _applyTo
        , _definition = _definition
        , _pattern' = _pattern'
        , _priority = _priority
        }

instance TF.IsValue  (PolicyPolicy s)
instance TF.IsObject (PolicyPolicy s) where
    toObject PolicyPolicy'{..} = P.catMaybes
        [ TF.assign "apply_to" <$> TF.attribute _applyTo
        , TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "pattern" <$> TF.attribute _pattern'
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance TF.IsValid (PolicyPolicy s) where
    validator = P.mempty

instance P.HasApplyTo (PolicyPolicy s) (TF.Attr s P.Text) where
    applyTo =
        P.lens (_applyTo :: PolicyPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _applyTo = a } :: PolicyPolicy s)

instance P.HasDefinition (PolicyPolicy s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    definition =
        P.lens (_definition :: PolicyPolicy s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _definition = a } :: PolicyPolicy s)

instance P.HasPattern' (PolicyPolicy s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: PolicyPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: PolicyPolicy s)

instance P.HasPriority (PolicyPolicy s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: PolicyPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: PolicyPolicy s)

-- | @settings@ nested settings.
data QueueSettings s = QueueSettings'
    { _arguments     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'argumentsJson'
    , _argumentsJson :: TF.Attr s P.Text
    -- ^ @arguments_json@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arguments'
    , _autoDelete    :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional)
    --
    , _durable       :: TF.Attr s P.Bool
    -- ^ @durable@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newQueueSettings
    :: QueueSettings s
newQueueSettings =
    QueueSettings'
        { _arguments = TF.Nil
        , _argumentsJson = TF.Nil
        , _autoDelete = TF.value P.False
        , _durable = TF.value P.False
        }

instance TF.IsValue  (QueueSettings s)
instance TF.IsObject (QueueSettings s) where
    toObject QueueSettings'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "arguments_json" <$> TF.attribute _argumentsJson
        , TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "durable" <$> TF.attribute _durable
        ]

instance TF.IsValid (QueueSettings s) where
    validator = TF.fieldsValidator (\QueueSettings'{..} -> Map.fromList $ P.catMaybes
        [ if (_arguments P.== TF.Nil)
              then P.Nothing
              else P.Just ("_arguments",
                            [ "_argumentsJson"
                            ])
        , if (_argumentsJson P.== TF.Nil)
              then P.Nothing
              else P.Just ("_argumentsJson",
                            [ "_arguments"
                            ])
        ])

instance P.HasArguments (QueueSettings s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: QueueSettings s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: QueueSettings s)

instance P.HasArgumentsJson (QueueSettings s) (TF.Attr s P.Text) where
    argumentsJson =
        P.lens (_argumentsJson :: QueueSettings s -> TF.Attr s P.Text)
               (\s a -> s { _argumentsJson = a } :: QueueSettings s)

instance P.HasAutoDelete (QueueSettings s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: QueueSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: QueueSettings s)

instance P.HasDurable (QueueSettings s) (TF.Attr s P.Bool) where
    durable =
        P.lens (_durable :: QueueSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _durable = a } :: QueueSettings s)
