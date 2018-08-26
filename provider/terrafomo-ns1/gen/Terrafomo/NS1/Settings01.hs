-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.NS1.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.NS1.Settings01
    (
    -- ** rules
      MonitoringjobRules (..)
    , newMonitoringjobRules

    -- ** notifications
    , NotifylistNotifications (..)
    , newNotifylistNotifications

    -- ** answers
    , RecordAnswers (..)
    , newRecordAnswers

    -- ** filters
    , RecordFilters (..)
    , newRecordFilters

    -- ** regions
    , RecordRegions (..)
    , newRecordRegions

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as HashMap
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Encode    as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.NS1.Lens  as P
import qualified Terrafomo.NS1.Types as P
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validate  as TF

-- | @rules@ nested settings.
data MonitoringjobRules s = MonitoringjobRules'
    { _comparison :: TF.Expr s P.Text
    -- ^ @comparison@ - (Required)
    --
    , _key        :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _value      :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rules@ settings value.
newMonitoringjobRules
    :: TF.Expr s P.Text -- ^ Lens: 'P.comparison', Field: '_comparison', HCL: @comparison@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> MonitoringjobRules s
newMonitoringjobRules _comparison _key _value =
    MonitoringjobRules'
        { _comparison = _comparison
        , _key = _key
        , _value = _value
        }

instance TF.ToHCL (MonitoringjobRules s) where
     toHCL MonitoringjobRules'{..} = TF.pairs $ P.mconcat
        [ TF.pair "comparison" _comparison
        , TF.pair "key" _key
        , TF.pair "value" _value
        ]

instance P.Hashable (MonitoringjobRules s)

instance TF.HasValidator (MonitoringjobRules s) where
    validator = P.mempty

instance P.HasComparison (MonitoringjobRules s) (TF.Expr s P.Text) where
    comparison =
        P.lens (_comparison :: MonitoringjobRules s -> TF.Expr s P.Text)
            (\s a -> s { _comparison = a } :: MonitoringjobRules s)

instance P.HasKey (MonitoringjobRules s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: MonitoringjobRules s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: MonitoringjobRules s)

instance P.HasValue (MonitoringjobRules s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: MonitoringjobRules s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: MonitoringjobRules s)

-- | @notifications@ nested settings.
data NotifylistNotifications s = NotifylistNotifications'
    { _config :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @config@ - (Required)
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @notifications@ settings value.
newNotifylistNotifications
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.config', Field: '_config', HCL: @config@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> NotifylistNotifications s
newNotifylistNotifications _config _type' =
    NotifylistNotifications'
        { _config = _config
        , _type' = _type'
        }

instance TF.ToHCL (NotifylistNotifications s) where
     toHCL NotifylistNotifications'{..} = TF.pairs $ P.mconcat
        [ TF.pair "config" _config
        , TF.pair "type" _type'
        ]

instance P.Hashable (NotifylistNotifications s)

instance TF.HasValidator (NotifylistNotifications s) where
    validator = P.mempty

instance P.HasConfig (NotifylistNotifications s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    config =
        P.lens (_config :: NotifylistNotifications s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _config = a } :: NotifylistNotifications s)

instance P.HasType' (NotifylistNotifications s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: NotifylistNotifications s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: NotifylistNotifications s)

-- | @answers@ nested settings.
data RecordAnswers s = RecordAnswers'
    { _answer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @answer@ - (Optional)
    --
    , _meta   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @meta@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @answers@ settings value.
newRecordAnswers
    :: RecordAnswers s
newRecordAnswers =
    RecordAnswers'
        { _answer = P.Nothing
        , _meta = P.Nothing
        , _region = P.Nothing
        }

instance TF.ToHCL (RecordAnswers s) where
     toHCL RecordAnswers'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "answer") _answer
        , P.maybe P.mempty (TF.pair "meta") _meta
        , P.maybe P.mempty (TF.pair "region") _region
        ]

instance P.Hashable (RecordAnswers s)

instance TF.HasValidator (RecordAnswers s) where
    validator = P.mempty

instance P.HasAnswer (RecordAnswers s) (P.Maybe (TF.Expr s P.Text)) where
    answer =
        P.lens (_answer :: RecordAnswers s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _answer = a } :: RecordAnswers s)

instance P.HasMeta (RecordAnswers s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    meta =
        P.lens (_meta :: RecordAnswers s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _meta = a } :: RecordAnswers s)

instance P.HasRegion (RecordAnswers s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: RecordAnswers s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: RecordAnswers s)

-- | @filters@ nested settings.
data RecordFilters s = RecordFilters'
    { _config   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @config@ - (Optional)
    --
    , _disabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disabled@ - (Optional)
    --
    , _filter   :: TF.Expr s P.Text
    -- ^ @filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filters@ settings value.
newRecordFilters
    :: TF.Expr s P.Text -- ^ Lens: 'P.filter', Field: '_filter', HCL: @filter@
    -> RecordFilters s
newRecordFilters _filter =
    RecordFilters'
        { _config = P.Nothing
        , _disabled = P.Nothing
        , _filter = _filter
        }

instance TF.ToHCL (RecordFilters s) where
     toHCL RecordFilters'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "config") _config
        , P.maybe P.mempty (TF.pair "disabled") _disabled
        , TF.pair "filter" _filter
        ]

instance P.Hashable (RecordFilters s)

instance TF.HasValidator (RecordFilters s) where
    validator = P.mempty

instance P.HasConfig (RecordFilters s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    config =
        P.lens (_config :: RecordFilters s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _config = a } :: RecordFilters s)

instance P.HasDisabled (RecordFilters s) (P.Maybe (TF.Expr s P.Bool)) where
    disabled =
        P.lens (_disabled :: RecordFilters s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disabled = a } :: RecordFilters s)

instance P.HasFilter (RecordFilters s) (TF.Expr s P.Text) where
    filter =
        P.lens (_filter :: RecordFilters s -> TF.Expr s P.Text)
            (\s a -> s { _filter = a } :: RecordFilters s)

-- | @regions@ nested settings.
data RecordRegions s = RecordRegions'
    { _meta :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @meta@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @regions@ settings value.
newRecordRegions
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> RecordRegions s
newRecordRegions _name =
    RecordRegions'
        { _meta = P.Nothing
        , _name = _name
        }

instance TF.ToHCL (RecordRegions s) where
     toHCL RecordRegions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "meta") _meta
        , TF.pair "name" _name
        ]

instance P.Hashable (RecordRegions s)

instance TF.HasValidator (RecordRegions s) where
    validator = P.mempty

instance P.HasMeta (RecordRegions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    meta =
        P.lens (_meta :: RecordRegions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _meta = a } :: RecordRegions s)

instance P.HasName (RecordRegions s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecordRegions s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecordRegions s)
