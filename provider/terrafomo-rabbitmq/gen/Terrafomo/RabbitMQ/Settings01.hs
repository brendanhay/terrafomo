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
      ExchangeSettingsSetting (..)
    , newExchangeSettingsSetting

    -- ** permissions
    , PermissionsPermissionsSetting (..)
    , newPermissionsPermissionsSetting

    -- ** policy
    , PolicyPolicySetting (..)
    , newPolicyPolicySetting

    -- ** settings
    , QueueSettingsSetting (..)
    , newQueueSettingsSetting

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
data ExchangeSettingsSetting s = ExchangeSettingsSetting'
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
newExchangeSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ExchangeSettingsSetting s
newExchangeSettingsSetting _type' =
    ExchangeSettingsSetting'
        { _arguments = TF.Nil
        , _autoDelete = TF.value P.False
        , _durable = TF.value P.False
        , _type' = _type'
        }

instance TF.IsValue  (ExchangeSettingsSetting s)
instance TF.IsObject (ExchangeSettingsSetting s) where
    toObject ExchangeSettingsSetting'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "durable" <$> TF.attribute _durable
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ExchangeSettingsSetting s) where
    validator = P.mempty

instance P.HasArguments (ExchangeSettingsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: ExchangeSettingsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: ExchangeSettingsSetting s)

instance P.HasAutoDelete (ExchangeSettingsSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: ExchangeSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: ExchangeSettingsSetting s)

instance P.HasDurable (ExchangeSettingsSetting s) (TF.Attr s P.Bool) where
    durable =
        P.lens (_durable :: ExchangeSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _durable = a } :: ExchangeSettingsSetting s)

instance P.HasType' (ExchangeSettingsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ExchangeSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ExchangeSettingsSetting s)

-- | @permissions@ nested settings.
data PermissionsPermissionsSetting s = PermissionsPermissionsSetting'
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
newPermissionsPermissionsSetting
    :: TF.Attr s P.Text -- ^ 'P._configure': @configure@
    -> TF.Attr s P.Text -- ^ 'P._read': @read@
    -> TF.Attr s P.Text -- ^ 'P._write': @write@
    -> PermissionsPermissionsSetting s
newPermissionsPermissionsSetting _configure _read _write =
    PermissionsPermissionsSetting'
        { _configure = _configure
        , _read = _read
        , _write = _write
        }

instance TF.IsValue  (PermissionsPermissionsSetting s)
instance TF.IsObject (PermissionsPermissionsSetting s) where
    toObject PermissionsPermissionsSetting'{..} = P.catMaybes
        [ TF.assign "configure" <$> TF.attribute _configure
        , TF.assign "read" <$> TF.attribute _read
        , TF.assign "write" <$> TF.attribute _write
        ]

instance TF.IsValid (PermissionsPermissionsSetting s) where
    validator = P.mempty

instance P.HasConfigure (PermissionsPermissionsSetting s) (TF.Attr s P.Text) where
    configure =
        P.lens (_configure :: PermissionsPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _configure = a } :: PermissionsPermissionsSetting s)

instance P.HasRead (PermissionsPermissionsSetting s) (TF.Attr s P.Text) where
    read =
        P.lens (_read :: PermissionsPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _read = a } :: PermissionsPermissionsSetting s)

instance P.HasWrite (PermissionsPermissionsSetting s) (TF.Attr s P.Text) where
    write =
        P.lens (_write :: PermissionsPermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _write = a } :: PermissionsPermissionsSetting s)

-- | @policy@ nested settings.
data PolicyPolicySetting s = PolicyPolicySetting'
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
newPolicyPolicySetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._definition': @definition@
    -> TF.Attr s P.Text -- ^ 'P._pattern'': @pattern@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._applyTo': @apply_to@
    -> PolicyPolicySetting s
newPolicyPolicySetting _definition _pattern' _priority _applyTo =
    PolicyPolicySetting'
        { _applyTo = _applyTo
        , _definition = _definition
        , _pattern' = _pattern'
        , _priority = _priority
        }

instance TF.IsValue  (PolicyPolicySetting s)
instance TF.IsObject (PolicyPolicySetting s) where
    toObject PolicyPolicySetting'{..} = P.catMaybes
        [ TF.assign "apply_to" <$> TF.attribute _applyTo
        , TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "pattern" <$> TF.attribute _pattern'
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance TF.IsValid (PolicyPolicySetting s) where
    validator = P.mempty

instance P.HasApplyTo (PolicyPolicySetting s) (TF.Attr s P.Text) where
    applyTo =
        P.lens (_applyTo :: PolicyPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyTo = a } :: PolicyPolicySetting s)

instance P.HasDefinition (PolicyPolicySetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    definition =
        P.lens (_definition :: PolicyPolicySetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _definition = a } :: PolicyPolicySetting s)

instance P.HasPattern' (PolicyPolicySetting s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: PolicyPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: PolicyPolicySetting s)

instance P.HasPriority (PolicyPolicySetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: PolicyPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: PolicyPolicySetting s)

-- | @settings@ nested settings.
data QueueSettingsSetting s = QueueSettingsSetting'
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
newQueueSettingsSetting
    :: QueueSettingsSetting s
newQueueSettingsSetting =
    QueueSettingsSetting'
        { _arguments = TF.Nil
        , _argumentsJson = TF.Nil
        , _autoDelete = TF.value P.False
        , _durable = TF.value P.False
        }

instance TF.IsValue  (QueueSettingsSetting s)
instance TF.IsObject (QueueSettingsSetting s) where
    toObject QueueSettingsSetting'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "arguments_json" <$> TF.attribute _argumentsJson
        , TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "durable" <$> TF.attribute _durable
        ]

instance TF.IsValid (QueueSettingsSetting s) where
    validator = TF.fieldsValidator (\QueueSettingsSetting'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasArguments (QueueSettingsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: QueueSettingsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: QueueSettingsSetting s)

instance P.HasArgumentsJson (QueueSettingsSetting s) (TF.Attr s P.Text) where
    argumentsJson =
        P.lens (_argumentsJson :: QueueSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _argumentsJson = a } :: QueueSettingsSetting s)

instance P.HasAutoDelete (QueueSettingsSetting s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: QueueSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: QueueSettingsSetting s)

instance P.HasDurable (QueueSettingsSetting s) (TF.Attr s P.Bool) where
    durable =
        P.lens (_durable :: QueueSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _durable = a } :: QueueSettingsSetting s)
