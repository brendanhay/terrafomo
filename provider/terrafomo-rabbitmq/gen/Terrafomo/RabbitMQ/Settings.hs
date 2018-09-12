-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * ExchangeSettings
      newExchangeSettings
    , ExchangeSettings (..)
    , ExchangeSettings_Required (..)

    -- * PermissionsPermissions
    , PermissionsPermissions (..)

    -- * PolicyPolicy
    , PolicyPolicy (..)

    -- * QueueSettings
    , newQueueSettings
    , QueueSettings (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.RabbitMQ.Types as P
import qualified Terrafomo.Schema         as TF

-- | The @settings@ nested settings definition.
data ExchangeSettings s = ExchangeSettings_Internal
    { arguments   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@
    -- - (Optional)
    , auto_delete :: TF.Expr s P.Bool
    -- ^ @auto_delete@
    -- - (Default __@false@__)
    , durable     :: TF.Expr s P.Bool
    -- ^ @durable@
    -- - (Default __@false@__)
    , type_       :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @settings@ settings value.
newExchangeSettings
    :: ExchangeSettings_Required s
    -> ExchangeSettings s
newExchangeSettings ExchangeSettings{..} =
    ExchangeSettings_Internal
        { arguments = P.Nothing
        , auto_delete = TF.expr P.False
        , durable = TF.expr P.False
        , type_ = type_
        }

-- | The required arguments for 'newExchangeSettings'.
data ExchangeSettings_Required s = ExchangeSettings
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "arguments" f (ExchangeSettings s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (arguments :: ExchangeSettings s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { arguments = a } :: ExchangeSettings s)

instance Lens.HasField "auto_delete" f (ExchangeSettings s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_delete :: ExchangeSettings s -> TF.Expr s P.Bool)
        (\s a -> s { auto_delete = a } :: ExchangeSettings s)

instance Lens.HasField "durable" f (ExchangeSettings s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (durable :: ExchangeSettings s -> TF.Expr s P.Bool)
        (\s a -> s { durable = a } :: ExchangeSettings s)

instance Lens.HasField "type" f (ExchangeSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ExchangeSettings s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ExchangeSettings s)

instance TF.ToHCL (ExchangeSettings s) where
    toHCL ExchangeSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "arguments") arguments
       <> TF.pair "auto_delete" auto_delete
       <> TF.pair "durable" durable
       <> TF.pair "type" type_

-- | The @permissions@ nested settings definition.
data PermissionsPermissions s = PermissionsPermissions
    { configure :: TF.Expr s P.Text
    -- ^ @configure@
    -- - (Required)
    , read      :: TF.Expr s P.Text
    -- ^ @read@
    -- - (Required)
    , write     :: TF.Expr s P.Text
    -- ^ @write@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "configure" f (PermissionsPermissions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (configure :: PermissionsPermissions s -> TF.Expr s P.Text)
        (\s a -> s { configure = a } :: PermissionsPermissions s)

instance Lens.HasField "read" f (PermissionsPermissions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (read :: PermissionsPermissions s -> TF.Expr s P.Text)
        (\s a -> s { read = a } :: PermissionsPermissions s)

instance Lens.HasField "write" f (PermissionsPermissions s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (write :: PermissionsPermissions s -> TF.Expr s P.Text)
        (\s a -> s { write = a } :: PermissionsPermissions s)

instance TF.ToHCL (PermissionsPermissions s) where
    toHCL PermissionsPermissions{..} = TF.pairs $
          P.mempty
       <> TF.pair "configure" configure
       <> TF.pair "read" read
       <> TF.pair "write" write

-- | The @policy@ nested settings definition.
data PolicyPolicy s = PolicyPolicy
    { apply_to   :: TF.Expr s P.Text
    -- ^ @apply_to@
    -- - (Required)
    , definition :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @definition@
    -- - (Required)
    , pattern_   :: TF.Expr s P.Text
    -- ^ @pattern@
    -- - (Required)
    , priority   :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "apply_to" f (PolicyPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (apply_to :: PolicyPolicy s -> TF.Expr s P.Text)
        (\s a -> s { apply_to = a } :: PolicyPolicy s)

instance Lens.HasField "definition" f (PolicyPolicy s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.lens'
        (definition :: PolicyPolicy s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { definition = a } :: PolicyPolicy s)

instance Lens.HasField "pattern" f (PolicyPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pattern_ :: PolicyPolicy s -> TF.Expr s P.Text)
        (\s a -> s { pattern_ = a } :: PolicyPolicy s)

instance Lens.HasField "priority" f (PolicyPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: PolicyPolicy s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: PolicyPolicy s)

instance TF.ToHCL (PolicyPolicy s) where
    toHCL PolicyPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "apply_to" apply_to
       <> TF.pair "definition" definition
       <> TF.pair "pattern" pattern_
       <> TF.pair "priority" priority

-- | The @settings@ nested settings definition.
data QueueSettings s = QueueSettings_Internal
    { arguments      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @arguments@
    -- - (Optional)
    , arguments_json :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arguments_json@
    -- - (Optional)
    , auto_delete    :: TF.Expr s P.Bool
    -- ^ @auto_delete@
    -- - (Default __@false@__)
    , durable        :: TF.Expr s P.Bool
    -- ^ @durable@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @settings@ settings value.
newQueueSettings
    :: QueueSettings s
newQueueSettings =
    QueueSettings_Internal
        { arguments = P.Nothing
        , arguments_json = P.Nothing
        , auto_delete = TF.expr P.False
        , durable = TF.expr P.False
        }

instance Lens.HasField "arguments" f (QueueSettings s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (arguments :: QueueSettings s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { arguments = a } :: QueueSettings s)

instance Lens.HasField "arguments_json" f (QueueSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (arguments_json :: QueueSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { arguments_json = a } :: QueueSettings s)

instance Lens.HasField "auto_delete" f (QueueSettings s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_delete :: QueueSettings s -> TF.Expr s P.Bool)
        (\s a -> s { auto_delete = a } :: QueueSettings s)

instance Lens.HasField "durable" f (QueueSettings s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (durable :: QueueSettings s -> TF.Expr s P.Bool)
        (\s a -> s { durable = a } :: QueueSettings s)

instance TF.ToHCL (QueueSettings s) where
    toHCL QueueSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "arguments") arguments
       <> P.maybe P.mempty (TF.pair "arguments_json") arguments_json
       <> TF.pair "auto_delete" auto_delete
       <> TF.pair "durable" durable
