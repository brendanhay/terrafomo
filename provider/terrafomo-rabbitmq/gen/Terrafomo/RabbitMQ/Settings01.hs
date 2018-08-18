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
    -- ** permissions
      PermissionsSetting (..)
    , newPermissionsSetting

    -- ** policy
    , PolicySetting (..)
    , newPolicySetting

    -- ** settings
    , Settings (..)
    , newSettings

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

-- | @permissions@ nested settings.
data PermissionsSetting s = PermissionsSetting'
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
newPermissionsSetting
    :: TF.Attr s P.Text -- ^ 'P._configure': @configure@
    -> TF.Attr s P.Text -- ^ 'P._read': @read@
    -> TF.Attr s P.Text -- ^ 'P._write': @write@
    -> PermissionsSetting s
newPermissionsSetting _configure _read _write =
    PermissionsSetting'
        { _configure = _configure
        , _read = _read
        , _write = _write
        }

instance TF.IsValue  (PermissionsSetting s)
instance TF.IsObject (PermissionsSetting s) where
    toObject PermissionsSetting'{..} = P.catMaybes
        [ TF.assign "configure" <$> TF.attribute _configure
        , TF.assign "read" <$> TF.attribute _read
        , TF.assign "write" <$> TF.attribute _write
        ]

instance TF.IsValid (PermissionsSetting s) where
    validator = P.mempty

instance P.HasConfigure (PermissionsSetting s) (TF.Attr s P.Text) where
    configure =
        P.lens (_configure :: PermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _configure = a } :: PermissionsSetting s)

instance P.HasRead (PermissionsSetting s) (TF.Attr s P.Text) where
    read =
        P.lens (_read :: PermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _read = a } :: PermissionsSetting s)

instance P.HasWrite (PermissionsSetting s) (TF.Attr s P.Text) where
    write =
        P.lens (_write :: PermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _write = a } :: PermissionsSetting s)

-- | @policy@ nested settings.
data PolicySetting s = PolicySetting'
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
newPolicySetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._definition': @definition@
    -> TF.Attr s P.Text -- ^ 'P._pattern'': @pattern@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._applyTo': @apply_to@
    -> PolicySetting s
newPolicySetting _definition _pattern' _priority _applyTo =
    PolicySetting'
        { _applyTo = _applyTo
        , _definition = _definition
        , _pattern' = _pattern'
        , _priority = _priority
        }

instance TF.IsValue  (PolicySetting s)
instance TF.IsObject (PolicySetting s) where
    toObject PolicySetting'{..} = P.catMaybes
        [ TF.assign "apply_to" <$> TF.attribute _applyTo
        , TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "pattern" <$> TF.attribute _pattern'
        , TF.assign "priority" <$> TF.attribute _priority
        ]

instance TF.IsValid (PolicySetting s) where
    validator = P.mempty

instance P.HasApplyTo (PolicySetting s) (TF.Attr s P.Text) where
    applyTo =
        P.lens (_applyTo :: PolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyTo = a } :: PolicySetting s)

instance P.HasDefinition (PolicySetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    definition =
        P.lens (_definition :: PolicySetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _definition = a } :: PolicySetting s)

instance P.HasPattern' (PolicySetting s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: PolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a } :: PolicySetting s)

instance P.HasPriority (PolicySetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: PolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: PolicySetting s)

-- | @settings@ nested settings.
data Settings s = Settings'
    { _arguments     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional)
    --
    , _autoDelete    :: TF.Attr s P.Bool
    -- ^ @auto_delete@ - (Optional)
    --
    , _durable       :: TF.Attr s P.Bool
    -- ^ @durable@ - (Optional)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _argumentsJson :: TF.Attr s P.Text
    -- ^ @arguments_json@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arguments'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @settings@ settings value.
newSettings
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> Settings s
newSettings _type' =
    Settings'
        { _arguments = TF.Nil
        , _autoDelete = TF.value P.False
        , _durable = TF.value P.False
        , _type' = _type'
        , _argumentsJson = TF.Nil
        }

instance TF.IsValue  (Settings s)
instance TF.IsObject (Settings s) where
    toObject Settings'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "durable" <$> TF.attribute _durable
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "arguments_json" <$> TF.attribute _argumentsJson
        ]

instance TF.IsValid (Settings s) where
    validator = TF.fieldsValidator (\Settings'{..} -> Map.fromList $ P.catMaybes
        [ if (_argumentsJson P.== TF.Nil)
              then P.Nothing
              else P.Just ("_argumentsJson",
                            [ "_arguments"
                            ])
        ])

instance P.HasArguments (Settings s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: Settings s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: Settings s)

instance P.HasAutoDelete (Settings s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a } :: Settings s)

instance P.HasDurable (Settings s) (TF.Attr s P.Bool) where
    durable =
        P.lens (_durable :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _durable = a } :: Settings s)

instance P.HasType' (Settings s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Settings s)

instance P.HasArgumentsJson (Settings s) (TF.Attr s P.Text) where
    argumentsJson =
        P.lens (_argumentsJson :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _argumentsJson = a } :: Settings s)
