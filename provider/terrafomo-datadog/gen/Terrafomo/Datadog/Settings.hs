-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Datadog.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Datadog.Settings
    (
    -- * DowntimeRecurrence
      newDowntimeRecurrence
    , DowntimeRecurrence (..)
    , DowntimeRecurrence_Required (..)

    -- * MonitorThresholds
    , newMonitorThresholds
    , MonitorThresholds (..)

    -- * ScreenboardConditionalFormat
    , newScreenboardConditionalFormat
    , ScreenboardConditionalFormat (..)
    , ScreenboardConditionalFormat_Required (..)

    -- * ScreenboardRequest
    , newScreenboardRequest
    , ScreenboardRequest (..)

    -- * ScreenboardTileDef
    , newScreenboardTileDef
    , ScreenboardTileDef (..)
    , ScreenboardTileDef_Required (..)

    -- * ScreenboardWidget
    , newScreenboardWidget
    , ScreenboardWidget (..)
    , ScreenboardWidget_Required (..)

    -- * ScreenboardRule
    , newScreenboardRule
    , ScreenboardRule (..)

    -- * ScreenboardMarker
    , newScreenboardMarker
    , ScreenboardMarker (..)
    , ScreenboardMarker_Required (..)

    -- * ScreenboardEvent
    , ScreenboardEvent (..)

    -- * ScreenboardTemplateVariable
    , newScreenboardTemplateVariable
    , ScreenboardTemplateVariable (..)
    , ScreenboardTemplateVariable_Required (..)

    -- * TimeboardConditionalFormat
    , newTimeboardConditionalFormat
    , TimeboardConditionalFormat (..)
    , TimeboardConditionalFormat_Required (..)

    -- * TimeboardRequest
    , newTimeboardRequest
    , TimeboardRequest (..)
    , TimeboardRequest_Required (..)

    -- * TimeboardGraph
    , newTimeboardGraph
    , TimeboardGraph (..)
    , TimeboardGraph_Required (..)

    -- * TimeboardMarker
    , newTimeboardMarker
    , TimeboardMarker (..)
    , TimeboardMarker_Required (..)

    -- * TimeboardTemplateVariable
    , newTimeboardTemplateVariable
    , TimeboardTemplateVariable (..)
    , TimeboardTemplateVariable_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Datadog.Types as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The @recurrence@ nested settings definition.
data DowntimeRecurrence s = DowntimeRecurrence_Internal
    { period            :: TF.Expr s P.Int
    -- ^ @period@
    -- - (Required)
    , type_             :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , until_date        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @until_date@
    -- - (Optional)
    , until_occurrences :: P.Maybe (TF.Expr s P.Int)
    -- ^ @until_occurrences@
    -- - (Optional)
    , week_days         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @week_days@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @recurrence@ settings value.
newDowntimeRecurrence
    :: DowntimeRecurrence_Required s
    -> DowntimeRecurrence s
newDowntimeRecurrence DowntimeRecurrence{..} =
    DowntimeRecurrence_Internal
        { period = period
        , type_ = type_
        , until_date = P.Nothing
        , until_occurrences = P.Nothing
        , week_days = P.Nothing
        }

-- | The required arguments for 'newDowntimeRecurrence'.
data DowntimeRecurrence_Required s = DowntimeRecurrence
    { period :: TF.Expr s P.Int
    -- ^ (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "period" f (DowntimeRecurrence s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (period :: DowntimeRecurrence s -> TF.Expr s P.Int)
        (\s a -> s { period = a } :: DowntimeRecurrence s)

instance Lens.HasField "type" f (DowntimeRecurrence s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: DowntimeRecurrence s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: DowntimeRecurrence s)

instance Lens.HasField "until_date" f (DowntimeRecurrence s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (until_date :: DowntimeRecurrence s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { until_date = a } :: DowntimeRecurrence s)

instance Lens.HasField "until_occurrences" f (DowntimeRecurrence s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (until_occurrences :: DowntimeRecurrence s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { until_occurrences = a } :: DowntimeRecurrence s)

instance Lens.HasField "week_days" f (DowntimeRecurrence s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (week_days :: DowntimeRecurrence s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { week_days = a } :: DowntimeRecurrence s)

instance TF.ToHCL (DowntimeRecurrence s) where
    toHCL DowntimeRecurrence_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "period" period
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "until_date") until_date
       <> P.maybe P.mempty (TF.pair "until_occurrences") until_occurrences
       <> P.maybe P.mempty (TF.pair "week_days") week_days

-- | The @thresholds@ nested settings definition.
data MonitorThresholds s = MonitorThresholds_Internal
    { critical          :: P.Maybe (TF.Expr s P.Double)
    -- ^ @critical@
    -- - (Optional)
    , critical_recovery :: P.Maybe (TF.Expr s P.Double)
    -- ^ @critical_recovery@
    -- - (Optional)
    , ok                :: P.Maybe (TF.Expr s P.Double)
    -- ^ @ok@
    -- - (Optional)
    , unknown           :: P.Maybe (TF.Expr s P.Double)
    -- ^ @unknown@
    -- - (Optional)
    , warning           :: P.Maybe (TF.Expr s P.Double)
    -- ^ @warning@
    -- - (Optional)
    , warning_recovery  :: P.Maybe (TF.Expr s P.Double)
    -- ^ @warning_recovery@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @thresholds@ settings value.
newMonitorThresholds
    :: MonitorThresholds s
newMonitorThresholds =
    MonitorThresholds_Internal
        { critical = P.Nothing
        , critical_recovery = P.Nothing
        , ok = P.Nothing
        , unknown = P.Nothing
        , warning = P.Nothing
        , warning_recovery = P.Nothing
        }

instance Lens.HasField "critical" f (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (critical :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { critical = a } :: MonitorThresholds s)

instance Lens.HasField "critical_recovery" f (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (critical_recovery :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { critical_recovery = a } :: MonitorThresholds s)

instance Lens.HasField "ok" f (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (ok :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { ok = a } :: MonitorThresholds s)

instance Lens.HasField "unknown" f (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (unknown :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { unknown = a } :: MonitorThresholds s)

instance Lens.HasField "warning" f (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (warning :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { warning = a } :: MonitorThresholds s)

instance Lens.HasField "warning_recovery" f (MonitorThresholds s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (warning_recovery :: MonitorThresholds s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { warning_recovery = a } :: MonitorThresholds s)

instance TF.ToHCL (MonitorThresholds s) where
    toHCL MonitorThresholds_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "critical") critical
       <> P.maybe P.mempty (TF.pair "critical_recovery") critical_recovery
       <> P.maybe P.mempty (TF.pair "ok") ok
       <> P.maybe P.mempty (TF.pair "unknown") unknown
       <> P.maybe P.mempty (TF.pair "warning") warning
       <> P.maybe P.mempty (TF.pair "warning_recovery") warning_recovery

-- | The @conditional_format@ nested settings definition.
data ScreenboardConditionalFormat s = ScreenboardConditionalFormat_Internal
    { color      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    -- Custom color (e.g., #205081)
    , comparator :: TF.Expr s P.Text
    -- ^ @comparator@
    -- - (Required)
    -- Comparator (<, >, etc)
    , invert     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @invert@
    -- - (Optional)
    , palette    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @palette@
    -- - (Optional)
    -- The palette to use if this condition is met.
    , value      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    -- Value that is threshold for conditional format
    } deriving (P.Show)

-- | Construct a new @conditional_format@ settings value.
newScreenboardConditionalFormat
    :: ScreenboardConditionalFormat_Required s
    -> ScreenboardConditionalFormat s
newScreenboardConditionalFormat ScreenboardConditionalFormat{..} =
    ScreenboardConditionalFormat_Internal
        { color = P.Nothing
        , comparator = comparator
        , invert = P.Nothing
        , palette = P.Nothing
        , value = P.Nothing
        }

-- | The required arguments for 'newScreenboardConditionalFormat'.
data ScreenboardConditionalFormat_Required s = ScreenboardConditionalFormat
    { comparator :: TF.Expr s P.Text
    -- ^ (Required)
    -- Comparator (<, >, etc)
    } deriving (P.Show)

instance Lens.HasField "color" f (ScreenboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (color :: ScreenboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: ScreenboardConditionalFormat s)

instance Lens.HasField "comparator" f (ScreenboardConditionalFormat s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (comparator :: ScreenboardConditionalFormat s -> TF.Expr s P.Text)
        (\s a -> s { comparator = a } :: ScreenboardConditionalFormat s)

instance Lens.HasField "invert" f (ScreenboardConditionalFormat s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (invert :: ScreenboardConditionalFormat s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { invert = a } :: ScreenboardConditionalFormat s)

instance Lens.HasField "palette" f (ScreenboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (palette :: ScreenboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { palette = a } :: ScreenboardConditionalFormat s)

instance Lens.HasField "value" f (ScreenboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: ScreenboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: ScreenboardConditionalFormat s)

instance TF.ToHCL (ScreenboardConditionalFormat s) where
    toHCL ScreenboardConditionalFormat_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "color") color
       <> TF.pair "comparator" comparator
       <> P.maybe P.mempty (TF.pair "invert") invert
       <> P.maybe P.mempty (TF.pair "palette") palette
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @request@ nested settings definition.
data ScreenboardRequest s = ScreenboardRequest_Internal
    { aggregator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aggregator@
    -- - (Optional)
    , change_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @change_type@
    -- - (Optional)
    , compare_to :: P.Maybe (TF.Expr s P.Text)
    -- ^ @compare_to@
    -- - (Optional)
    , conditional_format :: P.Maybe (TF.Expr s [TF.Expr s (ScreenboardConditionalFormat s)])
    -- ^ @conditional_format@
    -- - (Optional)
    -- A list of conditional formatting rules.
    , extra_col :: P.Maybe (TF.Expr s P.Text)
    -- ^ @extra_col@
    -- - (Optional)
    , increase_good :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @increase_good@
    -- - (Optional)
    , limit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @limit@
    -- - (Optional)
    , metric :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metric@
    -- - (Optional)
    , order_by :: P.Maybe (TF.Expr s P.Text)
    -- ^ @order_by@
    -- - (Optional)
    , order_dir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @order_dir@
    -- - (Optional)
    , q :: P.Maybe (TF.Expr s P.Text)
    -- ^ @q@
    -- - (Optional)
    , query_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query_type@
    -- - (Optional)
    , style :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @style@
    -- - (Optional)
    , tag_filters :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tag_filters@
    -- - (Optional)
    , text_filter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text_filter@
    -- - (Optional)
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @request@ settings value.
newScreenboardRequest
    :: ScreenboardRequest s
newScreenboardRequest =
    ScreenboardRequest_Internal
        { aggregator = P.Nothing
        , change_type = P.Nothing
        , compare_to = P.Nothing
        , conditional_format = P.Nothing
        , extra_col = P.Nothing
        , increase_good = P.Nothing
        , limit = P.Nothing
        , metric = P.Nothing
        , order_by = P.Nothing
        , order_dir = P.Nothing
        , q = P.Nothing
        , query_type = P.Nothing
        , style = P.Nothing
        , tag_filters = P.Nothing
        , text_filter = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "aggregator" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (aggregator :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { aggregator = a } :: ScreenboardRequest s)

instance Lens.HasField "change_type" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (change_type :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { change_type = a } :: ScreenboardRequest s)

instance Lens.HasField "compare_to" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (compare_to :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { compare_to = a } :: ScreenboardRequest s)

instance Lens.HasField "conditional_format" f (ScreenboardRequest s) (P.Maybe (TF.Expr s [TF.Expr s (ScreenboardConditionalFormat s)])) where
    field = Lens.lens'
        (conditional_format :: ScreenboardRequest s -> P.Maybe (TF.Expr s [TF.Expr s (ScreenboardConditionalFormat s)]))
        (\s a -> s { conditional_format = a } :: ScreenboardRequest s)

instance Lens.HasField "extra_col" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (extra_col :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { extra_col = a } :: ScreenboardRequest s)

instance Lens.HasField "increase_good" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (increase_good :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { increase_good = a } :: ScreenboardRequest s)

instance Lens.HasField "limit" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (limit :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { limit = a } :: ScreenboardRequest s)

instance Lens.HasField "metric" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (metric :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metric = a } :: ScreenboardRequest s)

instance Lens.HasField "order_by" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (order_by :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { order_by = a } :: ScreenboardRequest s)

instance Lens.HasField "order_dir" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (order_dir :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { order_dir = a } :: ScreenboardRequest s)

instance Lens.HasField "q" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (q :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { q = a } :: ScreenboardRequest s)

instance Lens.HasField "query_type" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (query_type :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { query_type = a } :: ScreenboardRequest s)

instance Lens.HasField "style" f (ScreenboardRequest s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (style :: ScreenboardRequest s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { style = a } :: ScreenboardRequest s)

instance Lens.HasField "tag_filters" f (ScreenboardRequest s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tag_filters :: ScreenboardRequest s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tag_filters = a } :: ScreenboardRequest s)

instance Lens.HasField "text_filter" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (text_filter :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { text_filter = a } :: ScreenboardRequest s)

instance Lens.HasField "type" f (ScreenboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ScreenboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ScreenboardRequest s)

instance TF.ToHCL (ScreenboardRequest s) where
    toHCL ScreenboardRequest_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aggregator") aggregator
       <> P.maybe P.mempty (TF.pair "change_type") change_type
       <> P.maybe P.mempty (TF.pair "compare_to") compare_to
       <> P.maybe P.mempty (TF.pair "conditional_format") conditional_format
       <> P.maybe P.mempty (TF.pair "extra_col") extra_col
       <> P.maybe P.mempty (TF.pair "increase_good") increase_good
       <> P.maybe P.mempty (TF.pair "limit") limit
       <> P.maybe P.mempty (TF.pair "metric") metric
       <> P.maybe P.mempty (TF.pair "order_by") order_by
       <> P.maybe P.mempty (TF.pair "order_dir") order_dir
       <> P.maybe P.mempty (TF.pair "q") q
       <> P.maybe P.mempty (TF.pair "query_type") query_type
       <> P.maybe P.mempty (TF.pair "style") style
       <> P.maybe P.mempty (TF.pair "tag_filters") tag_filters
       <> P.maybe P.mempty (TF.pair "text_filter") text_filter
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @tile_def@ nested settings definition.
data ScreenboardTileDef s = ScreenboardTileDef_Internal
    { autoscale       :: TF.Expr s P.Bool
    -- ^ @autoscale@
    -- - (Default __@true@__)
    , custom_unit     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_unit@
    -- - (Optional)
    , event           :: P.Maybe (TF.Expr s [TF.Expr s (ScreenboardEvent s)])
    -- ^ @event@
    -- - (Optional)
    , group           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @group@
    -- - (Optional)
    , marker          :: P.Maybe (TF.Expr s [TF.Expr s (ScreenboardMarker s)])
    -- ^ @marker@
    -- - (Optional)
    , no_group_hosts  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_group_hosts@
    -- - (Optional)
    , no_metric_hosts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_metric_hosts@
    -- - (Optional)
    , node_type       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_type@
    -- - (Optional)
    -- One of: ['host', 'container']
    , precision       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @precision@
    -- - (Optional)
    , request         :: TF.Expr s [TF.Expr s (ScreenboardRequest s)]
    -- ^ @request@
    -- - (Required)
    , scope           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @scope@
    -- - (Optional)
    , style           :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @style@
    -- - (Optional)
    , text_align      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text_align@
    -- - (Optional)
    , viz             :: TF.Expr s P.Text
    -- ^ @viz@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @tile_def@ settings value.
newScreenboardTileDef
    :: ScreenboardTileDef_Required s
    -> ScreenboardTileDef s
newScreenboardTileDef ScreenboardTileDef{..} =
    ScreenboardTileDef_Internal
        { autoscale = TF.expr P.True
        , custom_unit = P.Nothing
        , event = P.Nothing
        , group = P.Nothing
        , marker = P.Nothing
        , no_group_hosts = P.Nothing
        , no_metric_hosts = P.Nothing
        , node_type = P.Nothing
        , precision = P.Nothing
        , request = request
        , scope = P.Nothing
        , style = P.Nothing
        , text_align = P.Nothing
        , viz = viz
        }

-- | The required arguments for 'newScreenboardTileDef'.
data ScreenboardTileDef_Required s = ScreenboardTileDef
    { request :: TF.Expr s [TF.Expr s (ScreenboardRequest s)]
    -- ^ (Required)
    , viz     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "autoscale" f (ScreenboardTileDef s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (autoscale :: ScreenboardTileDef s -> TF.Expr s P.Bool)
        (\s a -> s { autoscale = a } :: ScreenboardTileDef s)

instance Lens.HasField "custom_unit" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_unit :: ScreenboardTileDef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_unit = a } :: ScreenboardTileDef s)

instance Lens.HasField "event" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s [TF.Expr s (ScreenboardEvent s)])) where
    field = Lens.lens'
        (event :: ScreenboardTileDef s -> P.Maybe (TF.Expr s [TF.Expr s (ScreenboardEvent s)]))
        (\s a -> s { event = a } :: ScreenboardTileDef s)

instance Lens.HasField "group" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (group :: ScreenboardTileDef s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { group = a } :: ScreenboardTileDef s)

instance Lens.HasField "marker" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s [TF.Expr s (ScreenboardMarker s)])) where
    field = Lens.lens'
        (marker :: ScreenboardTileDef s -> P.Maybe (TF.Expr s [TF.Expr s (ScreenboardMarker s)]))
        (\s a -> s { marker = a } :: ScreenboardTileDef s)

instance Lens.HasField "no_group_hosts" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (no_group_hosts :: ScreenboardTileDef s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_group_hosts = a } :: ScreenboardTileDef s)

instance Lens.HasField "no_metric_hosts" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (no_metric_hosts :: ScreenboardTileDef s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_metric_hosts = a } :: ScreenboardTileDef s)

instance Lens.HasField "node_type" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (node_type :: ScreenboardTileDef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { node_type = a } :: ScreenboardTileDef s)

instance Lens.HasField "precision" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (precision :: ScreenboardTileDef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { precision = a } :: ScreenboardTileDef s)

instance Lens.HasField "request" f (ScreenboardTileDef s) (TF.Expr s [TF.Expr s (ScreenboardRequest s)]) where
    field = Lens.lens'
        (request :: ScreenboardTileDef s -> TF.Expr s [TF.Expr s (ScreenboardRequest s)])
        (\s a -> s { request = a } :: ScreenboardTileDef s)

instance Lens.HasField "scope" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (scope :: ScreenboardTileDef s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { scope = a } :: ScreenboardTileDef s)

instance Lens.HasField "style" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (style :: ScreenboardTileDef s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { style = a } :: ScreenboardTileDef s)

instance Lens.HasField "text_align" f (ScreenboardTileDef s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (text_align :: ScreenboardTileDef s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { text_align = a } :: ScreenboardTileDef s)

instance Lens.HasField "viz" f (ScreenboardTileDef s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (viz :: ScreenboardTileDef s -> TF.Expr s P.Text)
        (\s a -> s { viz = a } :: ScreenboardTileDef s)

instance TF.ToHCL (ScreenboardTileDef s) where
    toHCL ScreenboardTileDef_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "autoscale" autoscale
       <> P.maybe P.mempty (TF.pair "custom_unit") custom_unit
       <> P.maybe P.mempty (TF.pair "event") event
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "marker") marker
       <> P.maybe P.mempty (TF.pair "no_group_hosts") no_group_hosts
       <> P.maybe P.mempty (TF.pair "no_metric_hosts") no_metric_hosts
       <> P.maybe P.mempty (TF.pair "node_type") node_type
       <> P.maybe P.mempty (TF.pair "precision") precision
       <> TF.pair "request" request
       <> P.maybe P.mempty (TF.pair "scope") scope
       <> P.maybe P.mempty (TF.pair "style") style
       <> P.maybe P.mempty (TF.pair "text_align") text_align
       <> TF.pair "viz" viz

-- | The @widget@ nested settings definition.
data ScreenboardWidget s = ScreenboardWidget_Internal
    { alert_id :: P.Maybe (TF.Expr s P.Int)
    -- ^ @alert_id@
    -- - (Optional)
    , auto_refresh :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_refresh@
    -- - (Optional)
    , bgcolor :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bgcolor@
    -- - (Optional)
    , check :: P.Maybe (TF.Expr s P.Text)
    -- ^ @check@
    -- - (Optional)
    , color :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    , color_preference :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color_preference@
    -- - (Optional)
    -- One of: ['background', 'text']
    , columns :: P.Maybe (TF.Expr s P.Text)
    -- ^ @columns@
    -- - (Optional)
    , display_format :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_format@
    -- - (Optional)
    -- One of: ['counts', 'list', 'countsAndList']
    , env :: P.Maybe (TF.Expr s P.Text)
    -- ^ @env@
    -- - (Optional)
    , event_size :: P.Maybe (TF.Expr s P.Text)
    -- ^ @event_size@
    -- - (Optional)
    , font_size :: P.Maybe (TF.Expr s P.Text)
    -- ^ @font_size@
    -- - (Optional)
    , group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional)
    , group_by :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @group_by@
    -- - (Optional)
    , grouping :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grouping@
    -- - (Optional)
    -- One of: ['cluster', 'check']
    , height :: TF.Expr s P.Int
    -- ^ @height@
    -- - (Default __@15@__)
    -- The height of the widget.
    , hide_zero_counts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @hide_zero_counts@
    -- - (Optional)
    , html :: P.Maybe (TF.Expr s P.Text)
    -- ^ @html@
    -- - (Optional)
    , layout_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @layout_version@
    -- - (Optional)
    , legend :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @legend@
    -- - (Optional)
    , legend_size :: P.Maybe (TF.Expr s P.Text)
    -- ^ @legend_size@
    -- - (Optional)
    , logset :: P.Maybe (TF.Expr s P.Text)
    -- ^ @logset@
    -- - (Optional)
    , manage_status_show_title :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @manage_status_show_title@
    -- - (Optional)
    , manage_status_title_align :: P.Maybe (TF.Expr s P.Text)
    -- ^ @manage_status_title_align@
    -- - (Optional)
    , manage_status_title_size :: P.Maybe (TF.Expr s P.Text)
    -- ^ @manage_status_title_size@
    -- - (Optional)
    , manage_status_title_text :: P.Maybe (TF.Expr s P.Text)
    -- ^ @manage_status_title_text@
    -- - (Optional)
    , margin :: P.Maybe (TF.Expr s P.Text)
    -- ^ @margin@
    -- - (Optional)
    -- One of: ['small', 'large']
    , monitor :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Int)))
    -- ^ @monitor@
    -- - (Optional)
    , must_show_breakdown :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @must_show_breakdown@
    -- - (Optional)
    , must_show_distribution :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @must_show_distribution@
    -- - (Optional)
    , must_show_errors :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @must_show_errors@
    -- - (Optional)
    , must_show_hits :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @must_show_hits@
    -- - (Optional)
    , must_show_latency :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @must_show_latency@
    -- - (Optional)
    , must_show_resource_list :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @must_show_resource_list@
    -- - (Optional)
    , params :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @params@
    -- - (Optional)
    , precision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @precision@
    -- - (Optional)
    , query :: P.Maybe (TF.Expr s P.Text)
    -- ^ @query@
    -- - (Optional)
    , rule :: P.Maybe (TF.Expr s [TF.Expr s (ScreenboardRule s)])
    -- ^ @rule@
    -- - (Optional)
    , service_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_name@
    -- - (Optional)
    , service_service :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_service@
    -- - (Optional)
    , size_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @size_version@
    -- - (Optional)
    , sizing :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sizing@
    -- - (Optional)
    -- One of: ['center', 'zoom', 'fit']
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    , text :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text@
    -- - (Optional)
    -- For widgets of type 'free_text', the text to use.
    , text_align :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text_align@
    -- - (Optional)
    , text_size :: TF.Expr s P.Text
    -- ^ @text_size@
    -- - (Default __@auto@__)
    , tick :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @tick@
    -- - (Optional)
    , tick_edge :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tick_edge@
    -- - (Optional)
    , tick_pos :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tick_pos@
    -- - (Optional)
    , tile_def :: P.Maybe (TF.Expr s [TF.Expr s (ScreenboardTileDef s)])
    -- ^ @tile_def@
    -- - (Optional)
    , time :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @time@
    -- - (Optional)
    , timeframes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @timeframes@
    -- - (Optional)
    , title :: P.Maybe (TF.Expr s P.Text)
    -- ^ @title@
    -- - (Optional)
    -- The name of the widget.
    , title_align :: TF.Expr s P.Text
    -- ^ @title_align@
    -- - (Default __@left@__)
    -- The alignment of the widget's title.
    , title_size :: TF.Expr s P.Int
    -- ^ @title_size@
    -- - (Default __@16@__)
    -- The size of the widget's title.
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- The type of the widget. One of [ 'free_text', 'timeseries', 'query_value',
    -- 'toplist', 'change', 'event_timeline', 'event_stream', 'image', 'note',
    -- 'alert_graph', 'alert_value', 'iframe', 'check_status', 'trace_service',
    -- 'hostmap', 'manage_status', 'log_stream', 'uptime', 'process']
    , unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @unit@
    -- - (Optional)
    , url :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@
    -- - (Optional)
    , viz_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @viz_type@
    -- - (Optional)
    -- One of: ['timeseries', 'toplist']
    , width :: TF.Expr s P.Int
    -- ^ @width@
    -- - (Default __@50@__)
    -- The width of the widget.
    , x :: TF.Expr s P.Int
    -- ^ @x@
    -- - (Required)
    -- The position of the widget on the x axis.
    , y :: TF.Expr s P.Int
    -- ^ @y@
    -- - (Required)
    -- The position of the widget on the y axis.
    } deriving (P.Show)

-- | Construct a new @widget@ settings value.
newScreenboardWidget
    :: ScreenboardWidget_Required s
    -> ScreenboardWidget s
newScreenboardWidget ScreenboardWidget{..} =
    ScreenboardWidget_Internal
        { alert_id = P.Nothing
        , auto_refresh = P.Nothing
        , bgcolor = P.Nothing
        , check = P.Nothing
        , color = P.Nothing
        , color_preference = P.Nothing
        , columns = P.Nothing
        , display_format = P.Nothing
        , env = P.Nothing
        , event_size = P.Nothing
        , font_size = P.Nothing
        , group = P.Nothing
        , group_by = P.Nothing
        , grouping = P.Nothing
        , height = TF.expr 15
        , hide_zero_counts = P.Nothing
        , html = P.Nothing
        , layout_version = P.Nothing
        , legend = P.Nothing
        , legend_size = P.Nothing
        , logset = P.Nothing
        , manage_status_show_title = P.Nothing
        , manage_status_title_align = P.Nothing
        , manage_status_title_size = P.Nothing
        , manage_status_title_text = P.Nothing
        , margin = P.Nothing
        , monitor = P.Nothing
        , must_show_breakdown = P.Nothing
        , must_show_distribution = P.Nothing
        , must_show_errors = P.Nothing
        , must_show_hits = P.Nothing
        , must_show_latency = P.Nothing
        , must_show_resource_list = P.Nothing
        , params = P.Nothing
        , precision = P.Nothing
        , query = P.Nothing
        , rule = P.Nothing
        , service_name = P.Nothing
        , service_service = P.Nothing
        , size_version = P.Nothing
        , sizing = P.Nothing
        , tags = P.Nothing
        , text = P.Nothing
        , text_align = P.Nothing
        , text_size = TF.expr "auto"
        , tick = P.Nothing
        , tick_edge = P.Nothing
        , tick_pos = P.Nothing
        , tile_def = P.Nothing
        , time = P.Nothing
        , timeframes = P.Nothing
        , title = P.Nothing
        , title_align = TF.expr "left"
        , title_size = TF.expr 16
        , type_ = type_
        , unit = P.Nothing
        , url = P.Nothing
        , viz_type = P.Nothing
        , width = TF.expr 50
        , x = x
        , y = y
        }

-- | The required arguments for 'newScreenboardWidget'.
data ScreenboardWidget_Required s = ScreenboardWidget
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    -- The type of the widget. One of [ 'free_text', 'timeseries', 'query_value',
    -- 'toplist', 'change', 'event_timeline', 'event_stream', 'image', 'note',
    -- 'alert_graph', 'alert_value', 'iframe', 'check_status', 'trace_service',
    -- 'hostmap', 'manage_status', 'log_stream', 'uptime', 'process']
    , x     :: TF.Expr s P.Int
    -- ^ (Required)
    -- The position of the widget on the x axis.
    , y     :: TF.Expr s P.Int
    -- ^ (Required)
    -- The position of the widget on the y axis.
    } deriving (P.Show)

instance Lens.HasField "alert_id" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (alert_id :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { alert_id = a } :: ScreenboardWidget s)

instance Lens.HasField "auto_refresh" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (auto_refresh :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_refresh = a } :: ScreenboardWidget s)

instance Lens.HasField "bgcolor" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bgcolor :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bgcolor = a } :: ScreenboardWidget s)

instance Lens.HasField "check" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (check :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { check = a } :: ScreenboardWidget s)

instance Lens.HasField "color" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (color :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: ScreenboardWidget s)

instance Lens.HasField "color_preference" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (color_preference :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color_preference = a } :: ScreenboardWidget s)

instance Lens.HasField "columns" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (columns :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { columns = a } :: ScreenboardWidget s)

instance Lens.HasField "display_format" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (display_format :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_format = a } :: ScreenboardWidget s)

instance Lens.HasField "env" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (env :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { env = a } :: ScreenboardWidget s)

instance Lens.HasField "event_size" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (event_size :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { event_size = a } :: ScreenboardWidget s)

instance Lens.HasField "font_size" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (font_size :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { font_size = a } :: ScreenboardWidget s)

instance Lens.HasField "group" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: ScreenboardWidget s)

instance Lens.HasField "group_by" f (ScreenboardWidget s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (group_by :: ScreenboardWidget s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { group_by = a } :: ScreenboardWidget s)

instance Lens.HasField "grouping" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (grouping :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { grouping = a } :: ScreenboardWidget s)

instance Lens.HasField "height" f (ScreenboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (height :: ScreenboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { height = a } :: ScreenboardWidget s)

instance Lens.HasField "hide_zero_counts" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (hide_zero_counts :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { hide_zero_counts = a } :: ScreenboardWidget s)

instance Lens.HasField "html" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (html :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { html = a } :: ScreenboardWidget s)

instance Lens.HasField "layout_version" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (layout_version :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { layout_version = a } :: ScreenboardWidget s)

instance Lens.HasField "legend" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (legend :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { legend = a } :: ScreenboardWidget s)

instance Lens.HasField "legend_size" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (legend_size :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { legend_size = a } :: ScreenboardWidget s)

instance Lens.HasField "logset" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (logset :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { logset = a } :: ScreenboardWidget s)

instance Lens.HasField "manage_status_show_title" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (manage_status_show_title :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { manage_status_show_title = a } :: ScreenboardWidget s)

instance Lens.HasField "manage_status_title_align" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (manage_status_title_align :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { manage_status_title_align = a } :: ScreenboardWidget s)

instance Lens.HasField "manage_status_title_size" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (manage_status_title_size :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { manage_status_title_size = a } :: ScreenboardWidget s)

instance Lens.HasField "manage_status_title_text" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (manage_status_title_text :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { manage_status_title_text = a } :: ScreenboardWidget s)

instance Lens.HasField "margin" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (margin :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { margin = a } :: ScreenboardWidget s)

instance Lens.HasField "monitor" f (ScreenboardWidget s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Int)))) where
    field = Lens.lens'
        (monitor :: ScreenboardWidget s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Int))))
        (\s a -> s { monitor = a } :: ScreenboardWidget s)

instance Lens.HasField "must_show_breakdown" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (must_show_breakdown :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { must_show_breakdown = a } :: ScreenboardWidget s)

instance Lens.HasField "must_show_distribution" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (must_show_distribution :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { must_show_distribution = a } :: ScreenboardWidget s)

instance Lens.HasField "must_show_errors" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (must_show_errors :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { must_show_errors = a } :: ScreenboardWidget s)

instance Lens.HasField "must_show_hits" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (must_show_hits :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { must_show_hits = a } :: ScreenboardWidget s)

instance Lens.HasField "must_show_latency" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (must_show_latency :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { must_show_latency = a } :: ScreenboardWidget s)

instance Lens.HasField "must_show_resource_list" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (must_show_resource_list :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { must_show_resource_list = a } :: ScreenboardWidget s)

instance Lens.HasField "params" f (ScreenboardWidget s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (params :: ScreenboardWidget s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { params = a } :: ScreenboardWidget s)

instance Lens.HasField "precision" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (precision :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { precision = a } :: ScreenboardWidget s)

instance Lens.HasField "query" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (query :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { query = a } :: ScreenboardWidget s)

instance Lens.HasField "rule" f (ScreenboardWidget s) (P.Maybe (TF.Expr s [TF.Expr s (ScreenboardRule s)])) where
    field = Lens.lens'
        (rule :: ScreenboardWidget s -> P.Maybe (TF.Expr s [TF.Expr s (ScreenboardRule s)]))
        (\s a -> s { rule = a } :: ScreenboardWidget s)

instance Lens.HasField "service_name" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_name :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_name = a } :: ScreenboardWidget s)

instance Lens.HasField "service_service" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_service :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_service = a } :: ScreenboardWidget s)

instance Lens.HasField "size_version" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (size_version :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { size_version = a } :: ScreenboardWidget s)

instance Lens.HasField "sizing" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sizing :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sizing = a } :: ScreenboardWidget s)

instance Lens.HasField "tags" f (ScreenboardWidget s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: ScreenboardWidget s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ScreenboardWidget s)

instance Lens.HasField "text" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (text :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { text = a } :: ScreenboardWidget s)

instance Lens.HasField "text_align" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (text_align :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { text_align = a } :: ScreenboardWidget s)

instance Lens.HasField "text_size" f (ScreenboardWidget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (text_size :: ScreenboardWidget s -> TF.Expr s P.Text)
        (\s a -> s { text_size = a } :: ScreenboardWidget s)

instance Lens.HasField "tick" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (tick :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { tick = a } :: ScreenboardWidget s)

instance Lens.HasField "tick_edge" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tick_edge :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tick_edge = a } :: ScreenboardWidget s)

instance Lens.HasField "tick_pos" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tick_pos :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tick_pos = a } :: ScreenboardWidget s)

instance Lens.HasField "tile_def" f (ScreenboardWidget s) (P.Maybe (TF.Expr s [TF.Expr s (ScreenboardTileDef s)])) where
    field = Lens.lens'
        (tile_def :: ScreenboardWidget s -> P.Maybe (TF.Expr s [TF.Expr s (ScreenboardTileDef s)]))
        (\s a -> s { tile_def = a } :: ScreenboardWidget s)

instance Lens.HasField "time" f (ScreenboardWidget s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (time :: ScreenboardWidget s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { time = a } :: ScreenboardWidget s)

instance Lens.HasField "timeframes" f (ScreenboardWidget s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (timeframes :: ScreenboardWidget s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { timeframes = a } :: ScreenboardWidget s)

instance Lens.HasField "title" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (title :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { title = a } :: ScreenboardWidget s)

instance Lens.HasField "title_align" f (ScreenboardWidget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (title_align :: ScreenboardWidget s -> TF.Expr s P.Text)
        (\s a -> s { title_align = a } :: ScreenboardWidget s)

instance Lens.HasField "title_size" f (ScreenboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (title_size :: ScreenboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { title_size = a } :: ScreenboardWidget s)

instance Lens.HasField "type" f (ScreenboardWidget s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ScreenboardWidget s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ScreenboardWidget s)

instance Lens.HasField "unit" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (unit :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { unit = a } :: ScreenboardWidget s)

instance Lens.HasField "url" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (url :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url = a } :: ScreenboardWidget s)

instance Lens.HasField "viz_type" f (ScreenboardWidget s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (viz_type :: ScreenboardWidget s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { viz_type = a } :: ScreenboardWidget s)

instance Lens.HasField "width" f (ScreenboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (width :: ScreenboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { width = a } :: ScreenboardWidget s)

instance Lens.HasField "x" f (ScreenboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (x :: ScreenboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { x = a } :: ScreenboardWidget s)

instance Lens.HasField "y" f (ScreenboardWidget s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (y :: ScreenboardWidget s -> TF.Expr s P.Int)
        (\s a -> s { y = a } :: ScreenboardWidget s)

instance TF.ToHCL (ScreenboardWidget s) where
    toHCL ScreenboardWidget_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "alert_id") alert_id
       <> P.maybe P.mempty (TF.pair "auto_refresh") auto_refresh
       <> P.maybe P.mempty (TF.pair "bgcolor") bgcolor
       <> P.maybe P.mempty (TF.pair "check") check
       <> P.maybe P.mempty (TF.pair "color") color
       <> P.maybe P.mempty (TF.pair "color_preference") color_preference
       <> P.maybe P.mempty (TF.pair "columns") columns
       <> P.maybe P.mempty (TF.pair "display_format") display_format
       <> P.maybe P.mempty (TF.pair "env") env
       <> P.maybe P.mempty (TF.pair "event_size") event_size
       <> P.maybe P.mempty (TF.pair "font_size") font_size
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "group_by") group_by
       <> P.maybe P.mempty (TF.pair "grouping") grouping
       <> TF.pair "height" height
       <> P.maybe P.mempty (TF.pair "hide_zero_counts") hide_zero_counts
       <> P.maybe P.mempty (TF.pair "html") html
       <> P.maybe P.mempty (TF.pair "layout_version") layout_version
       <> P.maybe P.mempty (TF.pair "legend") legend
       <> P.maybe P.mempty (TF.pair "legend_size") legend_size
       <> P.maybe P.mempty (TF.pair "logset") logset
       <> P.maybe P.mempty (TF.pair "manage_status_show_title") manage_status_show_title
       <> P.maybe P.mempty (TF.pair "manage_status_title_align") manage_status_title_align
       <> P.maybe P.mempty (TF.pair "manage_status_title_size") manage_status_title_size
       <> P.maybe P.mempty (TF.pair "manage_status_title_text") manage_status_title_text
       <> P.maybe P.mempty (TF.pair "margin") margin
       <> P.maybe P.mempty (TF.pair "monitor") monitor
       <> P.maybe P.mempty (TF.pair "must_show_breakdown") must_show_breakdown
       <> P.maybe P.mempty (TF.pair "must_show_distribution") must_show_distribution
       <> P.maybe P.mempty (TF.pair "must_show_errors") must_show_errors
       <> P.maybe P.mempty (TF.pair "must_show_hits") must_show_hits
       <> P.maybe P.mempty (TF.pair "must_show_latency") must_show_latency
       <> P.maybe P.mempty (TF.pair "must_show_resource_list") must_show_resource_list
       <> P.maybe P.mempty (TF.pair "params") params
       <> P.maybe P.mempty (TF.pair "precision") precision
       <> P.maybe P.mempty (TF.pair "query") query
       <> P.maybe P.mempty (TF.pair "rule") rule
       <> P.maybe P.mempty (TF.pair "service_name") service_name
       <> P.maybe P.mempty (TF.pair "service_service") service_service
       <> P.maybe P.mempty (TF.pair "size_version") size_version
       <> P.maybe P.mempty (TF.pair "sizing") sizing
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "text") text
       <> P.maybe P.mempty (TF.pair "text_align") text_align
       <> TF.pair "text_size" text_size
       <> P.maybe P.mempty (TF.pair "tick") tick
       <> P.maybe P.mempty (TF.pair "tick_edge") tick_edge
       <> P.maybe P.mempty (TF.pair "tick_pos") tick_pos
       <> P.maybe P.mempty (TF.pair "tile_def") tile_def
       <> P.maybe P.mempty (TF.pair "time") time
       <> P.maybe P.mempty (TF.pair "timeframes") timeframes
       <> P.maybe P.mempty (TF.pair "title") title
       <> TF.pair "title_align" title_align
       <> TF.pair "title_size" title_size
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "unit") unit
       <> P.maybe P.mempty (TF.pair "url") url
       <> P.maybe P.mempty (TF.pair "viz_type") viz_type
       <> TF.pair "width" width
       <> TF.pair "x" x
       <> TF.pair "y" y

-- | The @rule@ nested settings definition.
data ScreenboardRule s = ScreenboardRule_Internal
    { color     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @color@
    -- - (Optional)
    , threshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @threshold@
    -- - (Optional)
    , timeframe :: P.Maybe (TF.Expr s P.Text)
    -- ^ @timeframe@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newScreenboardRule
    :: ScreenboardRule s
newScreenboardRule =
    ScreenboardRule_Internal
        { color = P.Nothing
        , threshold = P.Nothing
        , timeframe = P.Nothing
        }

instance Lens.HasField "color" f (ScreenboardRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (color :: ScreenboardRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { color = a } :: ScreenboardRule s)

instance Lens.HasField "threshold" f (ScreenboardRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (threshold :: ScreenboardRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { threshold = a } :: ScreenboardRule s)

instance Lens.HasField "timeframe" f (ScreenboardRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (timeframe :: ScreenboardRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { timeframe = a } :: ScreenboardRule s)

instance TF.ToHCL (ScreenboardRule s) where
    toHCL ScreenboardRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "color") color
       <> P.maybe P.mempty (TF.pair "threshold") threshold
       <> P.maybe P.mempty (TF.pair "timeframe") timeframe

-- | The @marker@ nested settings definition.
data ScreenboardMarker s = ScreenboardMarker_Internal
    { label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @marker@ settings value.
newScreenboardMarker
    :: ScreenboardMarker_Required s
    -> ScreenboardMarker s
newScreenboardMarker ScreenboardMarker{..} =
    ScreenboardMarker_Internal
        { label = P.Nothing
        , type_ = type_
        , value = value
        }

-- | The required arguments for 'newScreenboardMarker'.
data ScreenboardMarker_Required s = ScreenboardMarker
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "label" f (ScreenboardMarker s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (label :: ScreenboardMarker s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: ScreenboardMarker s)

instance Lens.HasField "type" f (ScreenboardMarker s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ScreenboardMarker s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ScreenboardMarker s)

instance Lens.HasField "value" f (ScreenboardMarker s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: ScreenboardMarker s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: ScreenboardMarker s)

instance TF.ToHCL (ScreenboardMarker s) where
    toHCL ScreenboardMarker_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "label") label
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @event@ nested settings definition.
newtype ScreenboardEvent s = ScreenboardEvent
    { q :: TF.Expr s P.Text
    -- ^ @q@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "q" f (ScreenboardEvent s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (q :: ScreenboardEvent s -> TF.Expr s P.Text)
        (\s a -> s { q = a } :: ScreenboardEvent s)

instance TF.ToHCL (ScreenboardEvent s) where
    toHCL ScreenboardEvent{..} = TF.pairs $
          P.mempty
       <> TF.pair "q" q

-- | The @template_variable@ nested settings definition.
data ScreenboardTemplateVariable s = ScreenboardTemplateVariable_Internal
    { default_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default@
    -- - (Optional)
    -- The default value for the template variable on dashboard load.
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the variable.
    , prefix   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    -- The tag prefix associated with the variable. Only tags with this prefix will
    -- appear in the variable dropdown.
    } deriving (P.Show)

-- | Construct a new @template_variable@ settings value.
newScreenboardTemplateVariable
    :: ScreenboardTemplateVariable_Required s
    -> ScreenboardTemplateVariable s
newScreenboardTemplateVariable ScreenboardTemplateVariable{..} =
    ScreenboardTemplateVariable_Internal
        { default_ = P.Nothing
        , name = name
        , prefix = P.Nothing
        }

-- | The required arguments for 'newScreenboardTemplateVariable'.
data ScreenboardTemplateVariable_Required s = ScreenboardTemplateVariable
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the variable.
    } deriving (P.Show)

instance Lens.HasField "default" f (ScreenboardTemplateVariable s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (default_ :: ScreenboardTemplateVariable s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_ = a } :: ScreenboardTemplateVariable s)

instance Lens.HasField "name" f (ScreenboardTemplateVariable s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ScreenboardTemplateVariable s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ScreenboardTemplateVariable s)

instance Lens.HasField "prefix" f (ScreenboardTemplateVariable s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: ScreenboardTemplateVariable s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: ScreenboardTemplateVariable s)

instance TF.ToHCL (ScreenboardTemplateVariable s) where
    toHCL ScreenboardTemplateVariable_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default") default_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "prefix") prefix

-- | The @conditional_format@ nested settings definition.
data TimeboardConditionalFormat s = TimeboardConditionalFormat_Internal
    { comparator      :: TF.Expr s P.Text
    -- ^ @comparator@
    -- - (Required)
    -- Comparator (<, >, etc)
    , custom_bg_color :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_bg_color@
    -- - (Optional)
    -- Custom background color (e.g., #205081)
    , custom_fg_color :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_fg_color@
    -- - (Optional)
    -- Custom foreground color (e.g., #59afe1)
    , palette         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @palette@
    -- - (Optional)
    -- The palette to use if this condition is met.
    , value           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    -- Value that is threshold for conditional format
    } deriving (P.Show)

-- | Construct a new @conditional_format@ settings value.
newTimeboardConditionalFormat
    :: TimeboardConditionalFormat_Required s
    -> TimeboardConditionalFormat s
newTimeboardConditionalFormat TimeboardConditionalFormat{..} =
    TimeboardConditionalFormat_Internal
        { comparator = comparator
        , custom_bg_color = P.Nothing
        , custom_fg_color = P.Nothing
        , palette = P.Nothing
        , value = P.Nothing
        }

-- | The required arguments for 'newTimeboardConditionalFormat'.
data TimeboardConditionalFormat_Required s = TimeboardConditionalFormat
    { comparator :: TF.Expr s P.Text
    -- ^ (Required)
    -- Comparator (<, >, etc)
    } deriving (P.Show)

instance Lens.HasField "comparator" f (TimeboardConditionalFormat s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (comparator :: TimeboardConditionalFormat s -> TF.Expr s P.Text)
        (\s a -> s { comparator = a } :: TimeboardConditionalFormat s)

instance Lens.HasField "custom_bg_color" f (TimeboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_bg_color :: TimeboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_bg_color = a } :: TimeboardConditionalFormat s)

instance Lens.HasField "custom_fg_color" f (TimeboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_fg_color :: TimeboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_fg_color = a } :: TimeboardConditionalFormat s)

instance Lens.HasField "palette" f (TimeboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (palette :: TimeboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { palette = a } :: TimeboardConditionalFormat s)

instance Lens.HasField "value" f (TimeboardConditionalFormat s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: TimeboardConditionalFormat s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: TimeboardConditionalFormat s)

instance TF.ToHCL (TimeboardConditionalFormat s) where
    toHCL TimeboardConditionalFormat_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "comparator" comparator
       <> P.maybe P.mempty (TF.pair "custom_bg_color") custom_bg_color
       <> P.maybe P.mempty (TF.pair "custom_fg_color") custom_fg_color
       <> P.maybe P.mempty (TF.pair "palette") palette
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @request@ nested settings definition.
data TimeboardRequest s = TimeboardRequest_Internal
    { aggregator :: P.Maybe (TF.Expr s P.Text)
    -- ^ @aggregator@
    -- - (Optional)
    , change_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @change_type@
    -- - (Optional)
    -- Type of change for change graphs.
    , compare_to :: P.Maybe (TF.Expr s P.Text)
    -- ^ @compare_to@
    -- - (Optional)
    -- The time period to compare change against in change graphs.
    , conditional_format :: P.Maybe (TF.Expr s [TF.Expr s (TimeboardConditionalFormat s)])
    -- ^ @conditional_format@
    -- - (Optional)
    -- A list of conditional formatting rules.
    , extra_col :: P.Maybe (TF.Expr s P.Text)
    -- ^ @extra_col@
    -- - (Optional)
    -- If set to 'present', this will include the present values in change graphs.
    , increase_good :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @increase_good@
    -- - (Optional)
    -- Decides whether to represent increases as good or bad in change graphs.
    , order_by :: P.Maybe (TF.Expr s P.Text)
    -- ^ @order_by@
    -- - (Optional)
    -- The field a change graph will be ordered by.
    , order_direction :: P.Maybe (TF.Expr s P.Text)
    -- ^ @order_direction@
    -- - (Optional)
    -- Sort change graph in ascending or descending order.
    , q :: TF.Expr s P.Text
    -- ^ @q@
    -- - (Required)
    , stacked :: TF.Expr s P.Bool
    -- ^ @stacked@
    -- - (Default __@false@__)
    , style :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @style@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@line@__)
    } deriving (P.Show)

-- | Construct a new @request@ settings value.
newTimeboardRequest
    :: TimeboardRequest_Required s
    -> TimeboardRequest s
newTimeboardRequest TimeboardRequest{..} =
    TimeboardRequest_Internal
        { aggregator = P.Nothing
        , change_type = P.Nothing
        , compare_to = P.Nothing
        , conditional_format = P.Nothing
        , extra_col = P.Nothing
        , increase_good = P.Nothing
        , order_by = P.Nothing
        , order_direction = P.Nothing
        , q = q
        , stacked = TF.expr P.False
        , style = P.Nothing
        , type_ = TF.expr "line"
        }

-- | The required arguments for 'newTimeboardRequest'.
data TimeboardRequest_Required s = TimeboardRequest
    { q :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "aggregator" f (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (aggregator :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { aggregator = a } :: TimeboardRequest s)

instance Lens.HasField "change_type" f (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (change_type :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { change_type = a } :: TimeboardRequest s)

instance Lens.HasField "compare_to" f (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (compare_to :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { compare_to = a } :: TimeboardRequest s)

instance Lens.HasField "conditional_format" f (TimeboardRequest s) (P.Maybe (TF.Expr s [TF.Expr s (TimeboardConditionalFormat s)])) where
    field = Lens.lens'
        (conditional_format :: TimeboardRequest s -> P.Maybe (TF.Expr s [TF.Expr s (TimeboardConditionalFormat s)]))
        (\s a -> s { conditional_format = a } :: TimeboardRequest s)

instance Lens.HasField "extra_col" f (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (extra_col :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { extra_col = a } :: TimeboardRequest s)

instance Lens.HasField "increase_good" f (TimeboardRequest s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (increase_good :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { increase_good = a } :: TimeboardRequest s)

instance Lens.HasField "order_by" f (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (order_by :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { order_by = a } :: TimeboardRequest s)

instance Lens.HasField "order_direction" f (TimeboardRequest s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (order_direction :: TimeboardRequest s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { order_direction = a } :: TimeboardRequest s)

instance Lens.HasField "q" f (TimeboardRequest s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (q :: TimeboardRequest s -> TF.Expr s P.Text)
        (\s a -> s { q = a } :: TimeboardRequest s)

instance Lens.HasField "stacked" f (TimeboardRequest s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (stacked :: TimeboardRequest s -> TF.Expr s P.Bool)
        (\s a -> s { stacked = a } :: TimeboardRequest s)

instance Lens.HasField "style" f (TimeboardRequest s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (style :: TimeboardRequest s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { style = a } :: TimeboardRequest s)

instance Lens.HasField "type" f (TimeboardRequest s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: TimeboardRequest s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: TimeboardRequest s)

instance TF.ToHCL (TimeboardRequest s) where
    toHCL TimeboardRequest_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aggregator") aggregator
       <> P.maybe P.mempty (TF.pair "change_type") change_type
       <> P.maybe P.mempty (TF.pair "compare_to") compare_to
       <> P.maybe P.mempty (TF.pair "conditional_format") conditional_format
       <> P.maybe P.mempty (TF.pair "extra_col") extra_col
       <> P.maybe P.mempty (TF.pair "increase_good") increase_good
       <> P.maybe P.mempty (TF.pair "order_by") order_by
       <> P.maybe P.mempty (TF.pair "order_direction") order_direction
       <> TF.pair "q" q
       <> TF.pair "stacked" stacked
       <> P.maybe P.mempty (TF.pair "style") style
       <> TF.pair "type" type_

-- | The @graph@ nested settings definition.
data TimeboardGraph s = TimeboardGraph_Internal
    { autoscale :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @autoscale@
    -- - (Optional)
    -- Automatically scale graphs
    , custom_unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_unit@
    -- - (Optional)
    -- Use a custom unit (like 'users')
    , events :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @events@
    -- - (Optional)
    -- Filter for events to be overlayed on the graph.
    , group :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @group@
    -- - (Optional)
    -- A list of groupings for hostmap type graphs.
    , include_no_metric_hosts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_no_metric_hosts@
    -- - (Optional)
    -- Include hosts without metrics in hostmap graphs
    , include_ungrouped_hosts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_ungrouped_hosts@
    -- - (Optional)
    -- Include ungrouped hosts in hostmap graphs
    , marker :: P.Maybe (TF.Expr s [TF.Expr s (TimeboardMarker s)])
    -- ^ @marker@
    -- - (Optional)
    , precision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @precision@
    -- - (Optional)
    -- How many digits to show
    , request :: TF.Expr s [TF.Expr s (TimeboardRequest s)]
    -- ^ @request@
    -- - (Required)
    , scope :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @scope@
    -- - (Optional)
    -- A list of scope filters for hostmap type graphs.
    , style :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @style@
    -- - (Optional)
    , text_align :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text_align@
    -- - (Optional)
    -- How to align text
    , title :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required)
    -- The name of the graph.
    , viz :: TF.Expr s P.Text
    -- ^ @viz@
    -- - (Required)
    , yaxis :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @yaxis@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @graph@ settings value.
newTimeboardGraph
    :: TimeboardGraph_Required s
    -> TimeboardGraph s
newTimeboardGraph TimeboardGraph{..} =
    TimeboardGraph_Internal
        { autoscale = P.Nothing
        , custom_unit = P.Nothing
        , events = P.Nothing
        , group = P.Nothing
        , include_no_metric_hosts = P.Nothing
        , include_ungrouped_hosts = P.Nothing
        , marker = P.Nothing
        , precision = P.Nothing
        , request = request
        , scope = P.Nothing
        , style = P.Nothing
        , text_align = P.Nothing
        , title = title
        , viz = viz
        , yaxis = P.Nothing
        }

-- | The required arguments for 'newTimeboardGraph'.
data TimeboardGraph_Required s = TimeboardGraph
    { request :: TF.Expr s [TF.Expr s (TimeboardRequest s)]
    -- ^ (Required)
    , title   :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the graph.
    , viz     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "autoscale" f (TimeboardGraph s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (autoscale :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { autoscale = a } :: TimeboardGraph s)

instance Lens.HasField "custom_unit" f (TimeboardGraph s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (custom_unit :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_unit = a } :: TimeboardGraph s)

instance Lens.HasField "events" f (TimeboardGraph s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (events :: TimeboardGraph s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { events = a } :: TimeboardGraph s)

instance Lens.HasField "group" f (TimeboardGraph s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (group :: TimeboardGraph s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { group = a } :: TimeboardGraph s)

instance Lens.HasField "include_no_metric_hosts" f (TimeboardGraph s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (include_no_metric_hosts :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { include_no_metric_hosts = a } :: TimeboardGraph s)

instance Lens.HasField "include_ungrouped_hosts" f (TimeboardGraph s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (include_ungrouped_hosts :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { include_ungrouped_hosts = a } :: TimeboardGraph s)

instance Lens.HasField "marker" f (TimeboardGraph s) (P.Maybe (TF.Expr s [TF.Expr s (TimeboardMarker s)])) where
    field = Lens.lens'
        (marker :: TimeboardGraph s -> P.Maybe (TF.Expr s [TF.Expr s (TimeboardMarker s)]))
        (\s a -> s { marker = a } :: TimeboardGraph s)

instance Lens.HasField "precision" f (TimeboardGraph s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (precision :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { precision = a } :: TimeboardGraph s)

instance Lens.HasField "request" f (TimeboardGraph s) (TF.Expr s [TF.Expr s (TimeboardRequest s)]) where
    field = Lens.lens'
        (request :: TimeboardGraph s -> TF.Expr s [TF.Expr s (TimeboardRequest s)])
        (\s a -> s { request = a } :: TimeboardGraph s)

instance Lens.HasField "scope" f (TimeboardGraph s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (scope :: TimeboardGraph s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { scope = a } :: TimeboardGraph s)

instance Lens.HasField "style" f (TimeboardGraph s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (style :: TimeboardGraph s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { style = a } :: TimeboardGraph s)

instance Lens.HasField "text_align" f (TimeboardGraph s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (text_align :: TimeboardGraph s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { text_align = a } :: TimeboardGraph s)

instance Lens.HasField "title" f (TimeboardGraph s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (title :: TimeboardGraph s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: TimeboardGraph s)

instance Lens.HasField "viz" f (TimeboardGraph s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (viz :: TimeboardGraph s -> TF.Expr s P.Text)
        (\s a -> s { viz = a } :: TimeboardGraph s)

instance Lens.HasField "yaxis" f (TimeboardGraph s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (yaxis :: TimeboardGraph s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { yaxis = a } :: TimeboardGraph s)

instance TF.ToHCL (TimeboardGraph s) where
    toHCL TimeboardGraph_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "autoscale") autoscale
       <> P.maybe P.mempty (TF.pair "custom_unit") custom_unit
       <> P.maybe P.mempty (TF.pair "events") events
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "include_no_metric_hosts") include_no_metric_hosts
       <> P.maybe P.mempty (TF.pair "include_ungrouped_hosts") include_ungrouped_hosts
       <> P.maybe P.mempty (TF.pair "marker") marker
       <> P.maybe P.mempty (TF.pair "precision") precision
       <> TF.pair "request" request
       <> P.maybe P.mempty (TF.pair "scope") scope
       <> P.maybe P.mempty (TF.pair "style") style
       <> P.maybe P.mempty (TF.pair "text_align") text_align
       <> TF.pair "title" title
       <> TF.pair "viz" viz
       <> P.maybe P.mempty (TF.pair "yaxis") yaxis

-- | The @marker@ nested settings definition.
data TimeboardMarker s = TimeboardMarker_Internal
    { label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @label@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @marker@ settings value.
newTimeboardMarker
    :: TimeboardMarker_Required s
    -> TimeboardMarker s
newTimeboardMarker TimeboardMarker{..} =
    TimeboardMarker_Internal
        { label = P.Nothing
        , type_ = type_
        , value = value
        }

-- | The required arguments for 'newTimeboardMarker'.
data TimeboardMarker_Required s = TimeboardMarker
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "label" f (TimeboardMarker s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (label :: TimeboardMarker s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { label = a } :: TimeboardMarker s)

instance Lens.HasField "type" f (TimeboardMarker s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: TimeboardMarker s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: TimeboardMarker s)

instance Lens.HasField "value" f (TimeboardMarker s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: TimeboardMarker s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: TimeboardMarker s)

instance TF.ToHCL (TimeboardMarker s) where
    toHCL TimeboardMarker_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "label") label
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @template_variable@ nested settings definition.
data TimeboardTemplateVariable s = TimeboardTemplateVariable_Internal
    { default_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default@
    -- - (Optional)
    -- The default value for the template variable on dashboard load.
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the variable.
    , prefix   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    -- The tag prefix associated with the variable. Only tags with this prefix will
    -- appear in the variable dropdown.
    } deriving (P.Show)

-- | Construct a new @template_variable@ settings value.
newTimeboardTemplateVariable
    :: TimeboardTemplateVariable_Required s
    -> TimeboardTemplateVariable s
newTimeboardTemplateVariable TimeboardTemplateVariable{..} =
    TimeboardTemplateVariable_Internal
        { default_ = P.Nothing
        , name = name
        , prefix = P.Nothing
        }

-- | The required arguments for 'newTimeboardTemplateVariable'.
data TimeboardTemplateVariable_Required s = TimeboardTemplateVariable
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the variable.
    } deriving (P.Show)

instance Lens.HasField "default" f (TimeboardTemplateVariable s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (default_ :: TimeboardTemplateVariable s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_ = a } :: TimeboardTemplateVariable s)

instance Lens.HasField "name" f (TimeboardTemplateVariable s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: TimeboardTemplateVariable s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TimeboardTemplateVariable s)

instance Lens.HasField "prefix" f (TimeboardTemplateVariable s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: TimeboardTemplateVariable s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: TimeboardTemplateVariable s)

instance TF.ToHCL (TimeboardTemplateVariable s) where
    toHCL TimeboardTemplateVariable_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "default") default_
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "prefix") prefix
