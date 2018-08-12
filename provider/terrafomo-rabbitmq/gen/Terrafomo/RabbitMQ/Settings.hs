-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Settings
    (
    -- * Settings Datatypes
    -- ** settings
      Settings (..)
    , newSettings

    -- ** permissions
    , Permissions (..)
    , newPermissions

    -- ** policy
    , Policy (..)
    , newPolicy

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.RabbitMQ.Lens  as P
import qualified Terrafomo.RabbitMQ.Types as P

-- | @settings@ nested settings.
data Settings s = Settings'
    { _arguments     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Settings s)
instance TF.IsValue  (Settings s)
instance TF.IsObject (Settings s) where
    toObject Settings'{..} = catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "arguments_json" <$> TF.attribute _argumentsJson
        , TF.assign "auto_delete" <$> TF.attribute _autoDelete
        , TF.assign "durable" <$> TF.attribute _durable
        ]

newSettings
    :: Settings s
newSettings =
    Settings'
        { _arguments = TF.Nil
        , _argumentsJson = TF.Nil
        , _autoDelete = TF.value P.False
        , _durable = TF.value P.False
        }

instance P.HasArguments (Settings s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: Settings s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a
                          , _argumentsJson = TF.Nil
                          } :: Settings s)

instance P.HasArgumentsJson (Settings s) (TF.Attr s P.Text) where
    argumentsJson =
        P.lens (_argumentsJson :: Settings s -> TF.Attr s P.Text)
               (\s a -> s { _argumentsJson = a
                          , _arguments = TF.Nil
                          } :: Settings s)

instance P.HasAutoDelete (Settings s) (TF.Attr s P.Bool) where
    autoDelete =
        P.lens (_autoDelete :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _autoDelete = a
                          } :: Settings s)

instance P.HasDurable (Settings s) (TF.Attr s P.Bool) where
    durable =
        P.lens (_durable :: Settings s -> TF.Attr s P.Bool)
               (\s a -> s { _durable = a
                          } :: Settings s)

-- | @permissions@ nested settings.
data Permissions s = Permissions'
    { _configure :: TF.Attr s P.Text
    -- ^ @configure@ - (Required)
    --
    , _read      :: TF.Attr s P.Text
    -- ^ @read@ - (Required)
    --
    , _write     :: TF.Attr s P.Text
    -- ^ @write@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Permissions s)
instance TF.IsValue  (Permissions s)
instance TF.IsObject (Permissions s) where
    toObject Permissions'{..} = catMaybes
        [ TF.assign "configure" <$> TF.attribute _configure
        , TF.assign "read" <$> TF.attribute _read
        , TF.assign "write" <$> TF.attribute _write
        ]

newPermissions
    :: TF.Attr s P.Text -- ^ @configure@ - 'P.configure'
    -> TF.Attr s P.Text -- ^ @read@ - 'P.read'
    -> TF.Attr s P.Text -- ^ @write@ - 'P.write'
    -> Permissions s
newPermissions _configure _read _write =
    Permissions'
        { _configure = _configure
        , _read = _read
        , _write = _write
        }

instance P.HasConfigure (Permissions s) (TF.Attr s P.Text) where
    configure =
        P.lens (_configure :: Permissions s -> TF.Attr s P.Text)
               (\s a -> s { _configure = a
                          } :: Permissions s)

instance P.HasRead (Permissions s) (TF.Attr s P.Text) where
    read =
        P.lens (_read :: Permissions s -> TF.Attr s P.Text)
               (\s a -> s { _read = a
                          } :: Permissions s)

instance P.HasWrite (Permissions s) (TF.Attr s P.Text) where
    write =
        P.lens (_write :: Permissions s -> TF.Attr s P.Text)
               (\s a -> s { _write = a
                          } :: Permissions s)

-- | @policy@ nested settings.
data Policy s = Policy'
    { _applyTo    :: TF.Attr s P.Text
    -- ^ @apply_to@ - (Required)
    --
    , _definition :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @definition@ - (Required)
    --
    , _pattern'   :: TF.Attr s P.Text
    -- ^ @pattern@ - (Required)
    --
    , _priority   :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Policy s)
instance TF.IsValue  (Policy s)
instance TF.IsObject (Policy s) where
    toObject Policy'{..} = catMaybes
        [ TF.assign "apply_to" <$> TF.attribute _applyTo
        , TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "pattern" <$> TF.attribute _pattern'
        , TF.assign "priority" <$> TF.attribute _priority
        ]

newPolicy
    :: TF.Attr s P.Text -- ^ @apply_to@ - 'P.applyTo'
    -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @definition@ - 'P.definition'
    -> TF.Attr s P.Text -- ^ @pattern@ - 'P.pattern''
    -> TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> Policy s
newPolicy _applyTo _definition _pattern' _priority =
    Policy'
        { _applyTo = _applyTo
        , _definition = _definition
        , _pattern' = _pattern'
        , _priority = _priority
        }

instance P.HasApplyTo (Policy s) (TF.Attr s P.Text) where
    applyTo =
        P.lens (_applyTo :: Policy s -> TF.Attr s P.Text)
               (\s a -> s { _applyTo = a
                          } :: Policy s)

instance P.HasDefinition (Policy s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    definition =
        P.lens (_definition :: Policy s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _definition = a
                          } :: Policy s)

instance P.HasPattern' (Policy s) (TF.Attr s P.Text) where
    pattern' =
        P.lens (_pattern' :: Policy s -> TF.Attr s P.Text)
               (\s a -> s { _pattern' = a
                          } :: Policy s)

instance P.HasPriority (Policy s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: Policy s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: Policy s)
